import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/material.dart';

class Drawers extends StatelessWidget {
  const Drawers({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Theme.of(context).primaryColor,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
            topRight: Radius.circular(30), bottomRight: Radius.circular(30)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const SizedBox(
            height: 20,
          ),
          Container(
            height: 100,
            padding: EdgeInsets.all(5),
            width: double.infinity,
            // color: Colors.amber,
            child: Row(
              children: [
                Container(
                  width: 70.0,
                  height: 70.0,
                  margin: const EdgeInsets.only(right: 5),
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 64, 66, 63),
                      shape: BoxShape.circle),
                ),
                const SizedBox(
                  width: 5,
                ),
                Container(
                  margin: const EdgeInsets.only(bottom: 5, top: 5),
                  width: 150,
                  height: double.infinity,
                  // color: Color.fromARGB(255, 231, 172, 172),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'John Doe',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            fontStyle: FontStyle.normal),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        '+91 XXXXXXXXX',
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                            fontStyle: FontStyle.normal),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Expanded(
            // color: Colors.amber
            child: ListView(
              padding: EdgeInsets.zero,
              children: const [
                ListTile(
                  leading: Icon(Icons.home_outlined, size: 30),
                  iconColor: Colors.white,
                  minLeadingWidth: 10,
                  visualDensity: VisualDensity(horizontal: 0, vertical: -4),
                  title: Text(
                    "HOME",
                    style: TextStyle(fontSize: 18, color: Colors.white),
                  ),
                ),
                Divider(
                  height: 3,
                  color: Colors.white,
                ),
                ListTile(
                  visualDensity: VisualDensity(horizontal: 0, vertical: -4),
                  title: Text(
                    'MY MACHINERY',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.construction_outlined),
                  iconColor: Colors.white,
                  minLeadingWidth: 10,
                  // contentPadding: EdgeInsets.only(
                  //   top: 0.0,
                  //   bottom: 0.0,
                  // ),
                  visualDensity: VisualDensity(horizontal: 0, vertical: -4),
                  title: Text(
                    "ADd MACHINERY",
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.edit_attributes_outlined),
                  iconColor: Colors.white,
                  minLeadingWidth: 10,
                  visualDensity: VisualDensity(horizontal: 0, vertical: -4),
                  title: Text(
                    "EDIT MACHINERY",
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  ),
                ),
                Divider(
                  height: 4,
                  color: Colors.white,
                ),
                ListTile(
                  leading: Icon(Icons.approval_outlined),
                  iconColor: Colors.white,
                  minLeadingWidth: 10,
                  visualDensity: VisualDensity(horizontal: 0, vertical: -4),
                  title: Text(
                    "APPROVAL/REJECTIONS",
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.currency_bitcoin_outlined),
                  iconColor: Colors.white,
                  minLeadingWidth: 10,
                  visualDensity: VisualDensity(horizontal: 0, vertical: -4),
                  title: Text(
                    "MY EARNINGS",
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.track_changes_outlined),
                  iconColor: Colors.white,
                  minLeadingWidth: 10,
                  visualDensity: VisualDensity(horizontal: 0, vertical: -4),
                  title: Text(
                    "TRACK MACHINERY",
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.car_crash_outlined),
                  iconColor: Colors.white,
                  minLeadingWidth: 10,
                  visualDensity: VisualDensity(horizontal: 0, vertical: -4),
                  title: Text(
                    "MACHINERY REQUEST",
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.account_tree_outlined, size: 30),
                  iconColor: Colors.white,
                  minLeadingWidth: 10,
                  visualDensity: VisualDensity(horizontal: 0, vertical: -4),
                  title: Text(
                    "MY ACCOUNT",
                    style: TextStyle(fontSize: 16, color: Colors.white),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.contact_support_sharp, size: 30),
                  iconColor: Colors.white,
                  minLeadingWidth: 10,
                  visualDensity: VisualDensity(horizontal: 0, vertical: -4),
                  title: Text(
                    "CONTACT US",
                    style: TextStyle(fontSize: 16, color: Colors.white),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.format_clear_outlined, size: 30),
                  iconColor: Colors.white,
                  minLeadingWidth: 10,
                  visualDensity: VisualDensity(horizontal: 0, vertical: -4),
                  title: Text(
                    "PRIVACY POLICY",
                    style: TextStyle(fontSize: 16, color: Colors.white),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.abc_sharp, size: 30),
                  iconColor: Colors.white,
                  minLeadingWidth: 10,
                  visualDensity: VisualDensity(horizontal: 0, vertical: -4),
                  title: Text(
                    "ABOUT US",
                    style: TextStyle(fontSize: 16, color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
          ListTile(
            visualDensity: const VisualDensity(horizontal: 0, vertical: -4),
            leading: const Icon(
              Icons.logout_outlined,
              size: 30,
            ),
            iconColor: Colors.white,
            // contentPadding: const EdgeInsets.only(
            //   top: 0.0,
            //   bottom: 0.0,
            // ),
            minLeadingWidth: 10,
            title: const Text(
              "LOGOUT",
              style: TextStyle(fontSize: 18, color: Colors.white),
            ),
            onTap: () {},
          )
        ],
      ),
    );
  }
}
