import 'package:flutter/material.dart';

class SkillItem {
  final AssetImage imageAsset;
  final String skillName;
  const SkillItem({required this.imageAsset, required this.skillName});
  static const List<SkillItem> usingNowItems = [
    SkillItem(
        imageAsset: AssetImage('assets/icons/Flutter.png'),
        skillName: 'Flutter'),
    SkillItem(
        imageAsset: AssetImage('assets/icons/web-dev.png'),
        skillName: 'Web Development'),
    SkillItem(imageAsset: AssetImage('assets/icons/Git.png'), skillName: 'Git'),
    SkillItem(
        imageAsset: AssetImage('assets/icons/dart.png'), skillName: 'Dart'),
  ];
  static const List<SkillItem> learningItems = [
    SkillItem(
        imageAsset: AssetImage('assets/icons/Machine_Learning.png'),
        skillName: 'ML'),
    SkillItem(
        imageAsset: AssetImage('assets/icons/Firebase.png'),
        skillName: 'Firebase'),
    SkillItem(
        imageAsset: AssetImage('assets/icons/MySql.png'), skillName: 'MySql'),
    SkillItem(
        imageAsset: AssetImage('assets/icons/Figma.png'), skillName: 'Figma'),
  ];
  static const List<SkillItem> otherSkillsItems = [
    SkillItem(
        imageAsset: AssetImage('assets/icons/js.png'),
        skillName: 'Java Script'),
    SkillItem(imageAsset: AssetImage('assets/icons/Cpp.png'), skillName: 'C++'),
    SkillItem(
        imageAsset: AssetImage('assets/icons/Python.png'), skillName: 'Python'),
    SkillItem(
        imageAsset: AssetImage('assets/icons/oop.jpg'),
        skillName: 'Object Oriented Programming'),
  ];
}
