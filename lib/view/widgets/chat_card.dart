import 'package:flutter/material.dart';
import 'package:ui_challenge_week2/utils/utils.dart';
import 'package:ui_challenge_week2/view/widgets/time_and_unread.dart';

import 'name_and_message.dart';

class ChatCard extends StatelessWidget {
  const ChatCard({
    super.key,
    required this.doctorName,
    required this.doctorImage,
    required this.doctorMessage,
    required this.unreadMessage,
    required this.timeMessage,
  });

  final String doctorName;
  final String doctorImage;
  final String doctorMessage;
  final String unreadMessage;
  final String timeMessage;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 14),
      child: Container(
        height: 100,
        width: double.infinity,
        decoration: BoxDecoration(
          color: cardColor,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Padding(
          padding: const EdgeInsets.only(left: 26),
          child: Row(
            children: [
              CircleAvatar(
                radius: 32,
                backgroundImage: AssetImage(doctorImage),
                child: Padding(
                  padding: const EdgeInsets.only(left: 50, top: 45),
                  child: Container(
                    height: 10,
                    decoration: const BoxDecoration(
                      color: Colors.green,
                      shape: BoxShape.circle,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                width: 12,
              ),
              NameAndMessage(
                  doctorName: doctorName, doctorMessage: doctorMessage),
              const Spacer(),
              TimeAndUnread(unreadMessage: unreadMessage, timeMessage: timeMessage,),
            ],
          ),
        ),
      ),
    );
  }
}
