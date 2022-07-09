import 'package:flutter/material.dart';
import 'package:rflutter_alert/rflutter_alert.dart';

class DrawerScreen extends StatefulWidget {
  @override
  _DrawwerScreenState createState() => _DrawwerScreenState();
}

class _DrawwerScreenState extends State<DrawerScreen> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
      children: <Widget>[
        UserAccountsDrawerHeader(
          accountName: Text("Ditya Ilmi Rizqi"),
          currentAccountPicture:
              CircleAvatar(backgroundImage: AssetImage("assets/img/ditya.jpg")),
          accountEmail: Text("dityailmirizqi@gmail.com"),
        ),
        DrawerListTile(
          iconData: Icons.settings,
          title: "settings",
          onTilePressed: () {},
        ),
        DrawerListTile(
          iconData: Icons.help,
          title: "help",
          onTilePressed: () {},
        ),
        DrawerListTile(
          iconData: Icons.account_box,
          title: "account",
          onTilePressed: () {},
        ),
        /*DrawerListTile(
          iconData: Icons.contacts,
          title: "contacts",
          onTilePressed: () {},
        ),*/
        /*DrawerListTile(
          iconData: Icons.bookmark_border,
          title: "Saved Message",
          onTilePressed: () {},
        ),*/
        DrawerListTile(
          iconData: Icons.logout,
          title: "logout",
          onTilePressed: () {
            Alert(
                context: context,
                title: 'LOGOUT',
                desc: 'Kamu Yakin Ingin Logout?',
                type: AlertType.warning,
                buttons: [
                  DialogButton(child: Text('CANCEL'), onPressed: () {}),
                  DialogButton(child: Text('ACCEPT'), onPressed: () {}),
                ]).show();
          },
        )
      ],
    ));
  }
}

class DrawerListTile extends StatelessWidget {
  final IconData iconData;
  final String title;
  final VoidCallback onTilePressed;

  const DrawerListTile(
      {Key? key,
      required this.iconData,
      required this.title,
      required this.onTilePressed})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: onTilePressed,
      dense: true,
      leading: Icon(iconData),
      title: Text(
        title,
        style: TextStyle(fontSize: 16),
      ),
    );
  }
}
