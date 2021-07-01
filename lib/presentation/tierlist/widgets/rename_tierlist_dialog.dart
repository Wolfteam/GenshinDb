import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:genshindb/application/bloc.dart';
import 'package:genshindb/generated/l10n.dart';

class RenameTierListRowDialog extends StatefulWidget {
  final int index;
  final String title;

  const RenameTierListRowDialog({
    Key? key,
    required this.index,
    required this.title,
  }) : super(key: key);

  @override
  _RenameTierListRowDialogState createState() => _RenameTierListRowDialogState();
}

class _RenameTierListRowDialogState extends State<RenameTierListRowDialog> {
  late TextEditingController _textController;
  late String _currentValue;

  @override
  void initState() {
    _currentValue = widget.title;
    _textController = TextEditingController(text: _currentValue);
    _textController.addListener(_textChanged);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return AlertDialog(
      title: Text(s.rename),
      actions: [
        OutlinedButton(
          onPressed: () => Navigator.pop(context),
          child: Text(s.cancel),
        ),
        BlocBuilder<TierListFormBloc, TierListFormState>(
          builder: (ctx, state) => ElevatedButton(
            onPressed: state.isNameValid ? _saveName : null,
            child: Text(s.save),
          ),
        ),
      ],
      content: BlocBuilder<TierListFormBloc, TierListFormState>(
        builder: (ctx, state) => TextFormField(
          controller: _textController,
          keyboardType: TextInputType.text,
          minLines: 1,
          maxLength: TierListFormBloc.nameMaxLength,
          autofocus: true,
          textInputAction: TextInputAction.next,
          decoration: InputDecoration(
            alignLabelWithHint: true,
            labelText: s.name,
            hintText: s.tierListBuilder,
            errorText: !state.isNameValid && state.isNameDirty ? s.invalidValue : null,
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    _textController.removeListener(_textChanged);
    _textController.dispose();
    super.dispose();
  }

  void _saveName() {
    context.read<TierListBloc>().add(TierListEvent.rowTextChanged(index: widget.index, newValue: _textController.text));
    Navigator.pop(context);
  }

  void _textChanged() {
    //Focusing the text field triggers text changed, that why we used it like this
    if (_currentValue == _textController.text) {
      return;
    }
    _currentValue = _textController.text;
    context.read<TierListFormBloc>().add(TierListFormEvent.nameChanged(name: _currentValue));
  }
}
