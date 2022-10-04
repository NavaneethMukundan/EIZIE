import 'package:eizie/features/activity/model/model.dart';
import 'package:eizie/features/activity/widget/activity_custom_card.dart';
import 'package:eizie/features/activity/widget/buttom_container.dart';
import 'package:eizie/utils/colors.dart';
import 'package:eizie/utils/constraints.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class ActivityScreen extends StatelessWidget {
  const ActivityScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kskyblue,
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.arrow_back,
              color: kBlack,
            )),
        elevation: 0,
        backgroundColor: kskyblue,
        toolbarHeight: 115,
      ),
      body: Container(
        decoration: const BoxDecoration(
            color: kWhite, borderRadius: BorderRadius.all(Radius.circular(30))),
        child: ListView(
          padding: const EdgeInsets.all(8),
          children: [
            kheight40,
            Row(
              children: const [
                kWidth20,
                Text('Acitvities for YOU',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    )),
              ],
            ),
            kheight30,
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: MasonryGridView.count(
                shrinkWrap: true,
                controller: ScrollController(keepScrollOffset: false),
                crossAxisCount: 2,
                mainAxisSpacing: 4,
                crossAxisSpacing: 4,
                itemBuilder: (context, index) {
                  return ActivityCustomCard(
                    items: activityModelList[index],
                  );
                },
                itemCount: activityModelList.length,
              ),
            ),
            kheight50,
            Container(
              decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft,
                    // Add one stop for each color. Stops should increase from 0 to 1
                    stops: [0.1, 0.5, 0.7, 0.9],
                    colors: [
                      // Colors are easy thanks to Flutter's Colors class.
                      Colors.indigo,
                      Colors.indigo,
                      Colors.indigo,
                      Colors.indigo,
                    ],
                  ),
                  color: kskyblue,
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    kheight,
                    const Text('Tell us about your interests!',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: kWhite)),
                    kheight,
                    // const Text(
                    //     style: TextStyle(fontSize: 15, color: kWhite),
                    //     'Have any interseted activities, but unable to see it \n here? \n Contact your community organizations to help you\n out.'),
                    kheight,
                    Row(children: const [
                      Expanded(child: BottumContainer()),
                      kWidth,
                      Expanded(child: BottumContainer()),
                    ]),
                    kheight20
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
