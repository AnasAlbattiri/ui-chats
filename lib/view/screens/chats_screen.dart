import 'package:flutter/material.dart';
import '../../utils/utils.dart';
import '../widgets/chat_card.dart';
import '../widgets/chats_search_bar.dart';

class ChatsScreen extends StatelessWidget {
  const ChatsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: backgroundColor,
        body: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Chats',
                style: textStyle(
                  36,
                  wColor,
                ),
              ),
              const ChatsSearchBar(),
              Expanded(
                child: ListView.builder(
                  itemBuilder: (context, index) {
                    return ChatCard(
                      doctorName: doctorsNames[index],
                      doctorImage: doctorsImages[index],
                      doctorMessage: doctorsMessages[index],
                      unreadMessage: unreadMessagesNumber[index],
                      timeMessage: timeMessage[index],
                    );
                  },
                  itemCount: 5,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
