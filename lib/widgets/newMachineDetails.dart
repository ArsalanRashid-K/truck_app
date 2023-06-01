import 'package:flutter/material.dart';

class NewMachineryDetails extends StatelessWidget {
  const NewMachineryDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15.0),
      ),
      child: Container(
        padding: const EdgeInsets.all(5),
        width: 200,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(8.0),
              child: Image.asset(
                'assets/truck.jpg',
                width: double.infinity,
                height: 110,
                fit: BoxFit.fill,
              ),
            ),
            const Text(
              'Magnum Backhoe Loader',
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w600,
              ),
            ),
            const Text(
              'Model- SLM324223',
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Icon(
                  Icons.location_disabled,
                  color: Colors.black,
                ),
                SizedBox(width: 10),
                Text('Loc'),
                SizedBox(width: 10),
                Text(
                  "querreto",
                  style: TextStyle(color: Color.fromARGB(255, 235, 155, 51)),
                )
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Icon(
                  Icons.money_off_csred_outlined,
                  color: Colors.black,
                ),
                SizedBox(width: 10),
                Text('Rent'),
                SizedBox(width: 10),
                Text(
                  " \$ 2000/day",
                  style: TextStyle(color: Color.fromARGB(255, 235, 155, 51)),
                )
              ],
            ),
            const Divider(height: 5),
            SizedBox(
              width: double.infinity,
              height: 30,
              child: ElevatedButton(
                onPressed: () {},
                child: const Text(
                  'View Details',
                  style: TextStyle(color: Colors.red),
                ),
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(
                      Color.fromARGB(255, 248, 222, 210)),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.0),
                      side:
                          BorderSide(color: Color.fromARGB(255, 168, 126, 123)),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
