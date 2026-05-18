import 'package:alaan_interview/widgets/detail_row.dart';
import 'package:alaan_interview/widgets/drop_down_row.dart';
import 'package:alaan_interview/widgets/input_row.dart';
import 'package:alaan_interview/widgets/section_title.dart';
import 'package:alaan_interview/widgets/top_field_row.dart';
import 'package:alaan_interview/widgets/top_header.dart';
import 'package:flutter/material.dart';

class Invoice extends StatelessWidget {
  const Invoice({super.key});

  static const bg = Color(0xFF16151C);
  static const cardBg = Color(0xFFF4F0EA);
  static const fieldLine = Color(0xFFE7E0D8);
  static const textDark = Color(0xFF1D1C20);
  static const textMuted = Color(0xFF8B8582);
  static const purple = Color(0xFFA77BE8);
  static const purpleDark = Color(0xFF8F63DA);
  static const green = Color(0xFF23C36B);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bg,
      body: SafeArea(
        bottom: false,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 6),

              const SizedBox(height: 14),

             
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 18),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.arrow_back),
                          color: Colors.white,
                          padding: EdgeInsets.zero,
                          constraints: const BoxConstraints(),
                          splashRadius: 20,
                        ),
                        const Spacer(),

                        Container(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 14,
                            vertical: 8,
                          ),
                          decoration: BoxDecoration(
                            color: const Color(0xFF32233E),
                            borderRadius: BorderRadius.circular(999),
                            border: Border.all(
                              color: const Color(0xFF5F4B73),
                              width: 1,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0xFFB57CFF).withValues(alpha: 0.12),
                                blurRadius: 18,
                                offset: const Offset(0, 6),
                              ),
                            ],
                          ),
                          child: const Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Icon(Icons.check_circle_outline_rounded,
                                  size: 16, color: Color(0xFFC8A8FF)),
                              SizedBox(width: 8),
                              Text(
                                'Ready for Submission',
                                style: TextStyle(
                                  color: Color(0xFFD9C4FF),
                                  fontSize: 12.5,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 24),

                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 40,
                          height: 40,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: AssetImage(
                                'assets/br-sonoma-font-family/images/Ellipse 23.png',
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        const SizedBox(width: 12),
                        const Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Starbucks',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w600,
                                  height: 1.1,
                                ),
                              ),
                              SizedBox(height: 8),
                              Text(
                                '28 Sep - 12:59 PM',
                                style: TextStyle(
                                  color: Color(0xFFB7B0BF),
                                  fontSize: 13.5,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: const [
                            Text(
                              'Đ 805',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                                height: 1.1,
                              ),
                            ),
                            SizedBox(height: 8),
                            Text(
                              'INR 2,334.76',
                              style: TextStyle(
                                color: Color(0xFFB7B0BF),
                                fontSize: 12.5,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),

                    const SizedBox(height: 20),

                    Container(
                      padding: const EdgeInsets.all(14),
                      decoration: BoxDecoration(
                        color: const Color(0xFF7D5A93).withValues(alpha: 0.55),
                        borderRadius: BorderRadius.circular(18),
                        border: Border.all(
                          color: const Color(0xFFA983C1),
                          width: 1,
                        ),

                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withValues(alpha: 0.18),
                            blurRadius: 20,
                            offset: const Offset(0, 8),
                          )
                        ],
                      ),

                      child: Row(
                        children: [
                          Container(
                            width: 54,
                            height: 54,
                            decoration: BoxDecoration(
                              color: const Color(0xFFF2ECE5),
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: Colors.white.withValues(alpha: 0.25),
                                width: 1,
                              ),
                              image: const DecorationImage(
                                image: AssetImage(
                                  'assets/br-sonoma-font-family/images/Rectangle 524.png',
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),

                          const SizedBox(width: 12),

                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Row(
                                  children: [
                                    Icon(
                                      Icons.check_circle,
                                      color: green,
                                      size: 18,
                                    ),
                                    SizedBox(width: 8),
                                    Text(
                                      'Receipt auto-verified',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15.5,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 8),
                                Text(
                                  'Date and amount matched',
                                  style: TextStyle(
                                    color: Color(0xFFE1D8EA),
                                    fontSize: 13.5,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),

                    const SizedBox(height: 14),

                    Container(
                      width: double.infinity,
                      height: 60,
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(14),
                        border: Border.all(
                          color: const Color(0xFF776A80),
                          width: 1.6,
                        ),
                      ),

                      child: const Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Icon(Icons.add, color: Colors.white, size: 22),
                            SizedBox(width: 8),
                            Text(
                              'Add More',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    const SizedBox(height: 18),
                  ],
                ),
              ),

  
              Container(
                width: double.infinity,
                decoration: const BoxDecoration(
                  color: cardBg,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(28),
                    topRight: Radius.circular(28),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(22, 20, 22, 28),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      TopFieldRow(
                        title: 'Expense Type',
                        value: 'Cash',
                        showIcon: true,
                      ),
                      const SizedBox(height: 22),

                      InputRow(
                        label: 'Memo',
                        required: true,
                        value: 'Team festive outing lunch',
                        trailing: const Icon(
                          Icons.check_circle_rounded,
                          color: green,
                          size: 18,
                        ),
                      ),
                      const SizedBox(height: 18),

                      DropdownRow(
                        label: 'Category',
                        required: true,
                        value: 'Team Travel',
                      ),
                      const SizedBox(height: 18),

                      DropdownRow(
                        label: 'Location',
                        required: true,
                        value: 'Dubai',
                      ),
                      const SizedBox(height: 20),

                      SectionTitle(
                        title: 'Expense Details',
                        trailing: Icons.keyboard_arrow_up_rounded,
                      ),
                      const SizedBox(height: 18),

                      const DetailRow(
                        label: 'Bill date',
                        value: '28 March 2024',
                      ),
                      const SizedBox(height: 16),
                      const DetailRow(
                        label: 'Expenses type',
                        value: 'Cash',
                      ),
                      const SizedBox(height: 16),
                      const DetailRow(
                        label: 'Funding wallet',
                        value: 'Primary Wallet',
                      ),

                      const SizedBox(height: 32),

                      SectionTitle(
                        title: 'Tax Details From Receipt',
                        trailing: null,
                        actionText: 'Edit',
                      ),
                      const SizedBox(height: 18),

                      const DetailRow(
                        label: 'VAT',
                        value: '34.35',
                      ),
                      const SizedBox(height: 16),
                      const DetailRow(
                        label: 'Invoice number',
                        value: 'ABCDERF',
                      ),

                      const SizedBox(height: 28),

                      Center(
                        child: Text(
                          'All mandatory fields filled',
                          style: TextStyle(
                            color: textMuted.withValues(alpha: 0.55),
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),

                      const SizedBox(height: 10),

                      Container(
                        width: double.infinity,
                        height: 56,
                        decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            colors: [purple, purpleDark],
                          ),
                          borderRadius: BorderRadius.circular(28),
                          boxShadow: [
                            BoxShadow(
                              color: purple.withValues(alpha: 0.35),
                              blurRadius: 18,
                              offset: const Offset(0, 8),
                            ),
                          ],
                        ),

                        child: const Center(
                          child: Text(
                            'Submit',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 19,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),

                      const SizedBox(height: 12),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
