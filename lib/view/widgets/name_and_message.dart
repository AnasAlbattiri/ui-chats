import 'package:flutter/material.dart';

import '../../utils/utils.dart';

class NameAndMessage extends StatelessWidget {
  const NameAndMessage({
    super.key,
    required this.doctorName,
    required this.doctorMessage,
  });

  final String doctorName;
  final String doctorMessage;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(
          height: 30,
        ),
        Text(
          doctorName,
          style: textStyle(15, wColor),
        ),
        const SizedBox(
          height: 6,
        ),
        Text(
          doctorMessage,
          style: textStyle(12, Colors.grey),
        ),
      ],
    );
  }
}
