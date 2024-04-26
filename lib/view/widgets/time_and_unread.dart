import 'package:flutter/material.dart';
import '../../utils/utils.dart';

class TimeAndUnread extends StatelessWidget {
  const TimeAndUnread({
    super.key,
    required this.unreadMessage,
    required this.timeMessage,
  });

  final String unreadMessage;
  final String timeMessage;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 9),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          const SizedBox(
            height: 30,
          ),
          Text(
            timeMessage,
            style: textStyle(15, searchTextColor),
          ),
          const SizedBox(
            height: 6,
          ),
          CircleAvatar(
            radius: 10,
            backgroundColor: circleColor,
            child: Text(
              unreadMessage,
              style: textStyle(12, wColor),
            ),
          ),
        ],
      ),
    );
  }
}
