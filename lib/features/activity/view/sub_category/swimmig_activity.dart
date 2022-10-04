import 'package:eizie/features/activity/view/sub_category/widgets/option_list.dart';
import 'package:eizie/features/event/view/activity.dart';
import 'package:eizie/utils/colors.dart';
import 'package:eizie/utils/constraints.dart';
import 'package:eizie/utils/routes.dart';
import 'package:flutter/material.dart';

class SwimmingCategory extends StatelessWidget {
  const SwimmingCategory({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: kskyblue,
      appBar: AppBar(
        backgroundColor: kskyblue,
        elevation: 0,
        leading: Padding(
          padding: const EdgeInsets.only(top: 23),
          child: IconButton(
              onPressed: () {
                RouteController.popupRoute(context);
              },
              icon: const Icon(
                Icons.arrow_back,
                color: mainColor,
                size: 30,
              )),
        ),
        title: const Padding(
          padding: EdgeInsets.only(top: 35),
          child: Text(
            'Swimming',
            style: TextStyle(color: mainColor),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 20.0),
        child: SingleChildScrollView(
          child: Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 150.0),
                child: Container(
                  width: width,
                  decoration: const BoxDecoration(
                      color: kWhite,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(40),
                          topRight: Radius.circular(40))),
                  child: Padding(
                    padding: const EdgeInsets.all(16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        kheight50,
                        kheight20,
                        Text(
                          'YOU have got some options here!',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        kheight50,
                        SlotWidget(
                          firstContainerColor:
                              Color.fromARGB(255, 253, 251, 251),
                          secondContainerColor: Color(0xFFff66c4),
                          placeName: 'YMCA',
                          placeDetail: Text(
                            'YMCA swimming pool',
                            style: kTextStyle,
                          ),
                          iconColor: mainColor,
                          time: Text(
                            '7.00 AM to 9.00 PM',
                            style: TextStyle(fontSize: 16, color: mainColor),
                          ),
                        ),
                        kheight20,
                        SlotWidget(
                          iconColor: kWhite,
                          firstContainerColor: Color(0xff733cff),
                          secondContainerColor: Color(0xFFff7077),
                          placeName: 'John \nRhodes',
                          placeDetail: Text(
                            'John Rhodes pool',
                            style: TextStyle(fontSize: 19, color: kWhite),
                          ),
                          time: Text(
                            '7.00 AM to 9.00 PM',
                            style: TextStyle(fontSize: 16, color: kWhite),
                          ),
                        ),
                        kheight20,
                        SlotWidget(
                          iconColor: mainColor,
                          firstContainerColor:
                              Color.fromARGB(255, 253, 251, 251),
                          secondContainerColor: Color(0xFF00c2cb),
                          placeName: 'Manzo \n Pool',
                          placeDetail: Text(
                            'Manzo Pool',
                            style: TextStyle(fontSize: 19, color: kBlack),
                          ),
                          time: Text(
                            '7.00 AM to 9.00 PM',
                            style: TextStyle(fontSize: 16, color: mainColor),
                          ),
                        ),
                        kheight20,
                        SlotWidget(
                          iconColor: mainColor,
                          firstContainerColor:
                              Color.fromARGB(255, 253, 251, 251),
                          secondContainerColor: Color(0xFFff914d),
                          placeName: 'YMCA',
                          placeDetail: Text(
                            'Greco Pool',
                            style: TextStyle(fontSize: 19, color: kBlack),
                          ),
                          time: Text(
                            '7.00 AM to 9.00 PM',
                            style: TextStyle(fontSize: 16, color: mainColor),
                          ),
                        ),
                        kheight20,
                      ],
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topCenter,
                child: GestureDetector(
                  onTap: () {
                    RouteController.pushRoute(context, const EventScreen());
                  },
                  child: Container(
                    margin: const EdgeInsets.only(top: 90),
                    height: 120,
                    width: 330,
                    decoration: BoxDecoration(
                        color: klightblue,
                        borderRadius: BorderRadius.circular(20)),
                    child: const Padding(
                      padding: EdgeInsets.only(top: 45, left: 30),
                      child: Text(
                        'Swimming',
                        style: TextStyle(
                            color: kWhite,
                            fontSize: 23,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 100, left: 10),
                    child: Image.asset(
                      'assets/icons/Rectangle (1).png',
                      color: kWhite,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 45, top: 58),
                    child: Image.asset(
                        'assets/images/Soft Brown Minimalist 3D 5 Tips For More Swimming Pool Fun Tips Facebook Post 1.png'),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
