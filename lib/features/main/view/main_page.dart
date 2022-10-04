import 'package:eizie/features/activity/view/activity.dart';
import 'package:eizie/features/event/view/activity.dart';
import 'package:eizie/features/home/view/home_page.dart';
import 'package:eizie/features/main/controller/main_controller.dart';
import 'package:eizie/utils/colors.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class MainScreen extends StatelessWidget {
  MainScreen({Key? key}) : super(key: key);

  final _pages = [
    const ActivityScreen(),
    const HomePage(),
    const EventScreen()
  ];

  @override
  Widget build(BuildContext context) {
    final provider = Provider.of<NavigationController>(context);
    return Scaffold(
        body: _pages[provider.currentIndex],
        bottomNavigationBar: SizedBox(
          height: 70,
          child: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            elevation: 0,
            backgroundColor: klightblue,
            selectedItemColor: kWhite,
            selectedFontSize: 15,
            unselectedFontSize: 15,
            unselectedItemColor: kWhite,
            currentIndex: provider.currentIndex,
            onTap: (newIndex) {
              provider.currentIndex = newIndex;
            },
            items: const [
              BottomNavigationBarItem(
                  icon: Icon(Icons.quick_contacts_dialer_rounded),
                  label: 'My Bookings'),
              BottomNavigationBarItem(
                  icon: Icon(Icons.home_filled), label: 'Home'),
              BottomNavigationBarItem(
                  icon: Icon(Icons.widgets), label: 'Event'),
            ],
          ),
        ));
  }
}
