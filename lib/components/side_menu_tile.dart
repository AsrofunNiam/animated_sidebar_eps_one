// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:animated_sidebar_eps_one/model/assets_model/rive_assets.dart';

class SideMenuTile extends StatelessWidget {
  const SideMenuTile({
    Key? key,
    this.menu,
    this.press,
  }) : super(key: key);

  final RiveAssets? menu;
  final VoidCallback? press;
  // final ValueChanged<Artboard> riveOnInit;

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Divider(
            color: Colors.white,
            height: 2,
          ),
        ),
        ListTile(
          leading: SizedBox(
            height: 34,
            width: 34,
            child: Icon(
              Icons.home,
              color: Colors.white,
            ),
          ),
        ),
      ],
    );
  }
}
