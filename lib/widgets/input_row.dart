
import 'package:flutter/material.dart';

class InputRow extends StatelessWidget {
  final String label;
  final bool required;
  final String value;
  final Widget? trailing;

  const InputRow({
    super.key,
    required this.label,
    required this.required,
    required this.value,
    this.trailing,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        RichText(
          text: TextSpan(
            text: label,
            style: const TextStyle(
              color: Color(0xFF8D877F),
              fontSize: 15,
              fontWeight: FontWeight.w500,
            ),
            children: [
              TextSpan(
                text: required ? ' *' : '',
                style: const TextStyle(color: Color(0xFFE39C76)),
              ),
            ],
          ),
        ),
        const SizedBox(height: 18),

        Container(
          padding: const EdgeInsets.only(bottom: 14),
          decoration: const BoxDecoration(
            border: Border(
              bottom: BorderSide(color: Color(0xFFE6DED5), width: 1),
            ),
          ),
          
          child: Row(
            children: [
              Expanded(
                child: Text(
                  value,
                  style: const TextStyle(
                    color: Color(0xFF222024),
                    fontSize: 15.5,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),

              ?trailing,
              
            ],
          ),
        ),
      ],
    );
  }
}
