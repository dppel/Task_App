import 'package:flutter/material.dart';
import 'package:task_app/constants/colors.dart';

class Task {
  IconData? iconData;
  String? title;
  Color? bgcolor;
  Color? iconColor;
  Color? btnColor;
  num? left;
  num? done;
  bool isLast;
  Task({
    this.iconData,
    this.title,
    this.bgcolor,
    this.iconColor,
    this.btnColor,
    this.left,
    this.done,
    this.isLast = false,
  });
  static List<Task> generateTasks() {
    return [
      Task(
        iconData: Icons.person_rounded,
        title: "Personal",
        bgcolor: kYellowLight,
        iconColor: kYellowDark,
        btnColor: kYellow,
        left: 3,
        done: 1,
      ),
      Task(
        iconData: Icons.cases_rounded,
        title: "Work",
        bgcolor: kGreenLight,
        iconColor: kGreenDark,
        btnColor: kGreen,
        left: 0,
        done: 0,
      ),
      Task(
        iconData: Icons.favorite_rounded,
        title: "Health  ",
        bgcolor: kBlueLight,
        iconColor: kBlueDark,
        btnColor: kBlue ,
        left: 0,
        done: 0,
      ),
      Task(
        isLast: true,
      ),
    ];
  }
}
