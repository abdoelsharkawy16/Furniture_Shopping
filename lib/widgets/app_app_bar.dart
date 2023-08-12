import 'package:flutter/material.dart';


import '../core/App_Colors.dart';
class AppAppBar extends StatelessWidget implements PreferredSizeWidget {
  const AppAppBar({super.key}) ;

  @override
  Widget build(BuildContext context) {
    return AppBar(
        backgroundColor: AppColors.white,
        elevation: 0,
        iconTheme: IconThemeData(
          color: AppColors.grey,
        ),
        leading: Icon(
          Icons.search, size: 40,
        ),
        title: Center(
            child: Text('Make home', style: TextStyle(color: AppColors.grey),)),
        actions: [
          IconButton(
              onPressed: () {}, icon: Icon(Icons.shopping_cart, size: 40,)),
        ]


    );
  }

  @override
  Size get preferredSize => AppBar().preferredSize;
}


