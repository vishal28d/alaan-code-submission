import 'package:alaan_interview/widgets/input_row.dart';
import 'package:flutter/material.dart';

class DropdownRow extends StatelessWidget {
  final String label;
  final bool required;
  final String value;

  const DropdownRow({
    super.key,
    required this.label,
    required this.required,
    required this.value,
  });

  @override
  Widget build(BuildContext context) {
    return InputRow(
      label: label,
      required: required,
      value: value,
      trailing: const Icon(
        Icons.keyboard_arrow_down_rounded,
        color: Color(0xFF6F6A67),
        size: 24,
      ),
    );
  }
}