import 'package:flutter/material.dart';

import '../widgets/newMachineDetails.dart';

class NewMachinery extends StatelessWidget {
  const NewMachinery({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      height: 350,
      // color: Colors.green,
      // padding: const EdgeInsets.only(left: 8, right: 8),
      child: Column(
        // mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                // color: Colors.red,
                child: const Text(
                  "New Machine",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                ),
              ),
              Container(
                // color: Colors.amber,
                child: const Text(
                  "See all",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.normal,
                      color: Colors.grey),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          Container(
            // color: Colors.blueAccent,
            // margin: const EdgeInsets.only(left: 1, right: 1),
            height: 300,
            width: double.infinity,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: const [
                NewMachineryDetails(),
                NewMachineryDetails(),
                NewMachineryDetails(),
                NewMachineryDetails(),
                NewMachineryDetails(),
                NewMachineryDetails(),
                NewMachineryDetails(),
              ],
            ),
          )
        ],
      ),
    );
  }
}
