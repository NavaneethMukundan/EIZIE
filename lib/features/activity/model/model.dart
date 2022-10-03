import 'package:flutter/material.dart';

class ActivityModel {
  Color color;
  String head;
  String image;
  String clipImage;

  String clipTitle1;
  String clipSubTitile1;
  String title1;
  Icon icon1;

  String? clipTitle2;
  String? clipSubTitile2;
  String? title2;
  Icon? icon2;
  bool isVisible;

  ActivityModel(
      {required this.color,
      required this.head,
      required this.image,
      required this.clipImage,
      required this.clipTitle1,
      required this.clipSubTitile1,
      required this.title1,
      required this.icon1,
      this.clipTitle2,
      this.clipSubTitile2,
      this.title2,
      this.icon2,
      required this.isVisible});
}

final activityModelList = [
  ActivityModel(
      color: Colors.yellowAccent,
      head: "Swimming",
      image: 'assets/images/Swimming.png',
      clipImage: '',
      clipTitle1: 'SMM',
      clipSubTitile1: 'SOCIAL CENTER',
      title1: 'SSM SOCIAL CENTER',
      icon1: const Icon(Icons.arrow_forward_ios),
      isVisible: false),
  ActivityModel(
      color: Colors.greenAccent,
      head: "Movie",
      image: 'assets/images/Movie.png',
      clipImage: '',
      clipTitle1: 'SMM',
      clipSubTitile1: 'SOCIAL CENTER',
      title1: 'SSM SOCIAL CENTER',
      icon1: const Icon(Icons.arrow_forward_ios),
      clipTitle2: '',
      clipSubTitile2: '',
      title2: '',
      icon2: const Icon(Icons.arrow_forward_ios),
      isVisible: true),
  ActivityModel(
      color: Colors.pinkAccent,
      head: "Library",
      image: 'assets/images/Library.png',
      clipImage: '',
      clipTitle1: 'SMM',
      clipSubTitile1: 'SOCIAL CENTER',
      title1: 'SSM SOCIAL CENTER',
      icon1: const Icon(Icons.arrow_forward_ios),
      isVisible: false),
  ActivityModel(
      color: Colors.blue,
      head: "Gym",
      image: 'assets/images/Gym 1.png',
      clipImage: '',
      clipTitle1: 'Bowling',
      clipSubTitile1: 'SOCIAL CENTER',
      title1: 'SSM SOCIAL CENTER',
      icon1: const Icon(Icons.arrow_forward_ios),
      isVisible: false),
  ActivityModel(
      color: Colors.blueAccent,
      head: "Bowling",
      image: 'assets/images/Bowling 1.png',
      clipImage: '',
      clipTitle1: 'SMM',
      clipSubTitile1: 'SOCIAL CENTER',
      title1: 'SSM SOCIAL CENTER',
      icon1: const Icon(Icons.arrow_forward_ios),
      isVisible: false),
  ActivityModel(
      color: Colors.orangeAccent,
      head: "Shopping",
      image: 'assets/images/Store 1.png',
      clipImage: '',
      clipTitle1: 'SMM',
      clipSubTitile1: 'SOCIAL CENTER',
      title1: 'SSM SOCIAL CENTER',
      icon1: const Icon(Icons.arrow_forward_ios),
      clipTitle2: '',
      clipSubTitile2: '',
      title2: '',
      icon2: const Icon(Icons.arrow_forward_ios),
      isVisible: true),
  ActivityModel(
      color: Colors.deepPurple,
      head: "Hiking",
      image: 'assets/images/Hiking.png',
      clipImage: '',
      clipTitle1: 'SMM',
      clipSubTitile1: 'SOCIAL CENTER',
      title1: 'SSM SOCIAL CENTER',
      icon1: const Icon(Icons.arrow_forward_ios),
      clipTitle2: '',
      clipSubTitile2: '',
      title2: '',
      icon2: const Icon(Icons.arrow_forward_ios),
      isVisible: true),
];
