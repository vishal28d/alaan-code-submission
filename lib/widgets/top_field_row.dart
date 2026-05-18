
import 'package:flutter/material.dart';

class TopFieldRow extends StatelessWidget {
  final String title;
  final String value;
  final bool showIcon;

  const TopFieldRow({
    super.key,
    required this.title,
    required this.value,
    this.showIcon = false,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 2),
      child: Row(
        children: [
          Text(
            title,
            style: const TextStyle(
              color: Color(0xFF8D877F),
              fontSize: 15,
              fontWeight: FontWeight.w500,
            ),
          ),

          const Spacer(),

          Row(
            children: [
              if (showIcon) ...[
                const Icon(Icons.account_balance_wallet_rounded,
                    size: 16, color: Color(0xFF4E4A48)),
                const SizedBox(width: 6),
              ],
              Text(
                value,
                style: const TextStyle(
                  color: Color(0xFF2B292D),
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
