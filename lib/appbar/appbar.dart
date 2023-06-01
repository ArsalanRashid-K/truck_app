import 'package:flutter/material.dart';

class AppBars extends StatelessWidget {
  const AppBars({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.search_outlined,
            size: 25,
            color: Colors.grey,
          ),
          padding: EdgeInsets.zero,
          constraints: BoxConstraints(),
        ),
        // Spacer(),
        IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.notification_add_outlined,
            size: 25,
            // color: Colors.b,
          ),
          // padding: EdgeInsets.zero,
          // constraints: BoxConstraints(),
        ),
        // Spacer(flex: 2),
        Container(
          width: 60,
          height: 50,
          color: Colors.amber,
        ),
      ],
    );
  }
}
