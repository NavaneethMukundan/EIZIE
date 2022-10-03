import 'package:flutter/material.dart';

import '../../../utils/colors.dart';

AppBar appbarwidget() {
  return AppBar(
    elevation: 0,
    backgroundColor: kskyblue,
    toolbarHeight: 145,
    leading: IconButton(
      icon: const Icon(
        Icons.menu,
        size: 40,
        color: mainColor,
      ),
      onPressed: () {},
    ),
    titleSpacing: 0,
    title: Image.asset('assets/images/2 1.png'),
    actions: [
      Padding(
        padding: const EdgeInsets.only(right: 15),
        child: InkWell(
          onTap: () {},
          child: CircleAvatar(
            backgroundColor: Colors.transparent,
            radius: 15,
            child: Image.asset(
              'assets/icons/Blue Colorful Abstract 3D Elements Kids Photo Collage 1.png',
              fit: BoxFit.cover,
              height: 30,
            ),
          ),
        ),
      ),
      InkWell(
        onTap: () {},
        child: CircleAvatar(
          radius: 20,
          child: Image.asset(
            'assets/icons/Mask group.png',
            fit: BoxFit.cover,
            height: 40,
          ),
        ),
      ),
      IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.keyboard_arrow_down_outlined,
            color: kBlack,
          ))
    ],
  );
}
