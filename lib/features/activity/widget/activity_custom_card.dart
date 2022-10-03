import 'package:eizie/features/activity/model/model.dart';
import 'package:eizie/features/activity/view/sub_category/swimmig_activity.dart';
import 'package:eizie/utils/constraints.dart';
import 'package:eizie/utils/routes.dart';
import 'package:flutter/material.dart';

class ActivityCustomCard extends StatelessWidget {
  const ActivityCustomCard({Key? key, this.items}) : super(key: key);
  final ActivityModel? items;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        RouteController.pushRoute(context, const SwimmingCategory());
      },
      child: Card(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          color: items!.color,
          child: Padding(
            padding: const EdgeInsets.only(
              top: 18,
              left: 5,
              right: 5,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                kheight,
                Text(
                  items!.head,
                  style: const TextStyle(
                      fontSize: 18, fontWeight: FontWeight.bold),
                ),
                kheight,
                Image.asset(
                  items!.image,
                  fit: BoxFit.fill,
                ),
                kheight20,
                Container(
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 252, 253, 253),
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: Row(
                    children: [
                      Card(
                        margin: const EdgeInsets.all(10),
                        shape: RoundedRectangleBorder(
                            side: const BorderSide(color: Colors.grey),
                            borderRadius: BorderRadius.circular(13)),
                        color: const Color.fromARGB(255, 255, 255, 254),
                        child: Padding(
                          padding: const EdgeInsets.all(2),
                          child: Column(
                            children: const [
                              Icon(Icons.abc),
                              Text('SSM',
                                  style: TextStyle(
                                      fontSize: 6, color: Colors.red)),
                              Text('Social Center',
                                  style: TextStyle(
                                      fontSize: 6, color: Colors.red)),
                            ],
                          ),
                        ),
                      ),
                      const Expanded(
                          child: Text(
                        'SSM SOCIAL CENTER',
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      )),
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.arrow_forward_ios))
                    ],
                  ),
                ),
                kheight,
                Visibility(
                  visible: items?.isVisible ?? false,
                  child: Column(
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 252, 253, 253),
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        child: Row(
                          children: [
                            Card(
                              margin: const EdgeInsets.all(10),
                              shape: RoundedRectangleBorder(
                                  side: const BorderSide(color: Colors.grey),
                                  borderRadius: BorderRadius.circular(13)),
                              color: const Color.fromARGB(255, 255, 255, 254),
                              child: Padding(
                                padding: const EdgeInsets.all(2),
                                child: Column(
                                  children: const [
                                    Icon(Icons.abc),
                                    Text('SSM',
                                        style: TextStyle(
                                            fontSize: 6, color: Colors.red)),
                                    Text('Social Center',
                                        style: TextStyle(
                                            fontSize: 6, color: Colors.red)),
                                  ],
                                ),
                              ),
                            ),
                            const Expanded(
                                child: Text(
                              'SSM SOCIAL CENTER',
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            )),
                            IconButton(
                                onPressed: () {},
                                icon: const Icon(Icons.arrow_forward_ios))
                          ],
                        ),
                      ),
                      kheight
                    ],
                  ),
                ),
              ],
            ),
          )),
    );

    // );
  }
}
