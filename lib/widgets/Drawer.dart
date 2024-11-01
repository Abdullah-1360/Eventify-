import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class LeftDrawer extends StatelessWidget {
  const LeftDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Drawer(
        elevation: 10,
            width: 250,
            child: Container(
          decoration: BoxDecoration(
            color: Colors.blue[300],
          ),
              child:  const Column(
                children: [
                  DrawerHeader(
                    decoration: BoxDecoration(borderRadius: BorderRadius.only(topLeft: Radius.circular(0),topRight: Radius.circular(0))),
                    child: Center(child:
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 90,
                          backgroundImage: AssetImage('assets/images/profile.png'),
                        )
                      ]
                    )
                    ),
                  ),
                  ListTile(
                    leading: Icon(CupertinoIcons.home,color: Colors.white,),
                    title: Text(' Home',style: TextStyle(color: Colors.white,fontSize: 20)),
                  ),
                  ListTile(
                    leading: Icon(CupertinoIcons.settings_solid,color: Colors.white,),
                    title: Text(' Settings',style: TextStyle(color: Colors.white,fontSize: 20)),
                  ),
                  Divider(
                    height: 100,
                  ),
                  ListTile(
                  leading: Icon(CupertinoIcons.info_circle_fill,color: Colors.white,),
                  title: Text(' Info',style: TextStyle(color: Colors.white,fontSize: 20)),
                  ),
                ],
              ),
            ),
      ),
    );
  }
}
