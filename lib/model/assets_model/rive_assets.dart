// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class RiveAssets {
  final Icon src;
  String artBoard, stateMachineName, title;
  late bool? input;
  RiveAssets(
      {required this.src,
      required this.artBoard,
      required this.stateMachineName,
      required this.title,
      this.input});
  set setInput(bool status) {
    input = status;
  }
}

List<RiveAssets> sideMenus = [
  RiveAssets(
      src: const Icon(Icons.home),
      artBoard: 'HOME',
      stateMachineName: 'Home_interactivity',
      title: 'HOME'),
  RiveAssets(
      src: const Icon(Icons.search),
      artBoard: 'SEARCH',
      stateMachineName: 'Search_interactivity',
      title: 'SEARCH'),
  RiveAssets(
      src: const Icon(Icons.settings),
      artBoard: 'SETTING',
      stateMachineName: 'Setting_interactivity',
      title: 'HOME'),
  RiveAssets(
      src: const Icon(Icons.start),
      artBoard: 'START',
      stateMachineName: 'Start_interactivity',
      title: 'HOME'),
];
