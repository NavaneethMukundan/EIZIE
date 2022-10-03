import 'package:eizie/features/event/widget/eventappbar.dart';
import 'package:flutter/material.dart';

class EventScreen extends StatelessWidget {
  const EventScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarwidget(),
      body: const SafeArea(child: Center(child: Text('Event Screen'))),
    );
  }
}
