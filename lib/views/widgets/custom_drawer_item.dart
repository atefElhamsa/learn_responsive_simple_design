import 'package:flutter/material.dart';
import 'package:responsive_dash_board/models/drawer_item_model.dart';

class CustomDrawerItem extends StatelessWidget {
  const CustomDrawerItem({super.key, required this.drawerItemModel});

  final DrawerItemModel drawerItemModel;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16),
      child: ListTile(
        leading: Icon(drawerItemModel.icon),
        title: FittedBox(
          alignment: Alignment.centerLeft,
          fit: BoxFit.scaleDown,
          child: Text(drawerItemModel.title),
        ),
      ),
    );
  }
}
