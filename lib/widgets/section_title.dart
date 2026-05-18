
import 'package:flutter/material.dart';

class SectionTitle extends StatelessWidget {
  final String title;
  final IconData? trailing;
  final String? actionText;

  const SectionTitle({
    super.key,
    required this.title,
    this.trailing,
    this.actionText,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          title,
          style: const TextStyle(
            color: Color(0xFF2B292D),
            fontSize: 16,
            fontWeight: FontWeight.w600,
          ),
        ),
        const Spacer(),
        if (actionText != null)
          Text(
            actionText!,
            style: const TextStyle(
              color: Color(0xFF8A79BF),
              fontSize: 13.5,
              fontWeight: FontWeight.w500,
            ),
          )
        else if (trailing != null)
          Icon(
            trailing,
            color: const Color(0xFF716C70),
            size: 24,
          ),
      ],
    );
  }
}