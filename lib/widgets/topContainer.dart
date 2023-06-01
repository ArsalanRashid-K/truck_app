import 'package:flutter/material.dart';


class TopContainer extends StatelessWidget {
  const TopContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          // width: double.infinity,
          decoration: BoxDecoration(
              // image: DecorationImage(
              //   colorFilter: ColorFilter.mode(
              //       Colors.white.withOpacity(0.8), BlendMode.modulate),
              //   image: AssetImage('assets/truck.jpg'),
              // ),
              ),
          child: Opacity(
            opacity: 0.7,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(8.0),
              child: Image.asset(
                'assets/truck.jpg',
                width: double.infinity,
                // height: 100,
                fit: BoxFit.fill,
              ),
            ),
          ),
        ),
        Align(
          alignment: Alignment.bottomCenter,
          child: Container(
            // color: Colors.amber,
            // width: 300,
            height: 100,
            // alignment: Alignment.bottomCenter,
            child: Text(
              '100+ Equipments listed on our App',
              style: TextStyle(
                  color: Color.fromARGB(255, 28, 23, 23),
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),
          ),
        )
      ],
    );
  }
}
