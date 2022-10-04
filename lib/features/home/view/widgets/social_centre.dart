import 'package:flutter/material.dart';

class SocialCentreWidget extends StatelessWidget {
  const SocialCentreWidget({super.key, required this.image});

  final String image;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          width: 161,
          height: 213,
          decoration: BoxDecoration(
            color: const Color(
              0xffF9F9FC,
            ),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Stack(
            children: [
              Positioned(
                top: 15,
                left: 20,
                child: Image.asset("assets/images/Merchandise 1.png"),
              ),
              Container(
                height: 79,
                width: 152,
                decoration: const BoxDecoration(
                  color: Color(0xff6427FF),
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 161,
          height: 213,
          decoration: BoxDecoration(
            color: const Color(
              0xffF9F9FC,
            ),
            borderRadius: BorderRadius.circular(10),
          ),
        ),
      ],
    );
  }
}
