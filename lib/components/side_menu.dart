import 'package:animated_sidebar_eps_one/components/info_card.dart';
import 'package:animated_sidebar_eps_one/components/side_menu_tile.dart';
import 'package:animated_sidebar_eps_one/model/assets_model/rive_assets.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SideMenu extends StatefulWidget {
  const SideMenu({super.key});

  @override
  State<SideMenu> createState() => _SideMenuState();
}

class _SideMenuState extends State<SideMenu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: 288,
        color: const Color.fromARGB(255, 9, 83, 143),
        child: SafeArea(
          child: Column(
            children: [
              const InfoCard(
                name: 'Asrofun Niam',
                profession: 'MobileDevloper',
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 24, top: 32, bottom: 16),
                child: Text(
                  'Data Bowsed'.toUpperCase(),
                  style: Theme.of(context)
                      .textTheme
                      .titleMedium!
                      .copyWith(color: Colors.red),
                ),
              ),
              ...sideMenus.map((menu) {
                menu.artBoard = 'test';
                return const SideMenuTile();
              })
            ],
          ),
        ),
      ),
    );
  }
}
