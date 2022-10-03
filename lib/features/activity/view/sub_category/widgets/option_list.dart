import 'package:eizie/utils/colors.dart';
import 'package:eizie/utils/constraints.dart';
import 'package:flutter/material.dart';

class SlotWidget extends StatelessWidget {
  const SlotWidget({
    Key? key,
    required this.firstContainerColor,
    required this.secondContainerColor,
    required this.placeName,
    required this.placeDetail,
    required this.time,
    required this.iconColor,
  }) : super(key: key);

  final Color firstContainerColor;
  final Color iconColor;
  final Color secondContainerColor;
  final String placeName;
  final Text placeDetail;
  final Text time;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 105,
      width: 360,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20), color: firstContainerColor),
      child: Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 105,
                width: 120,
                decoration: BoxDecoration(
                    borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(20),
                        bottomLeft: Radius.circular(20)),
                    color: secondContainerColor),
                child: Center(
                  child: Text(
                    placeName,
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                        color: kWhite,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              )
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            //crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: placeDetail,
              ),
              kheight,
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Icon(
                      Icons.access_time_rounded,
                      color: iconColor,
                    ),
                  ),
                  kWidth,
                  time
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
