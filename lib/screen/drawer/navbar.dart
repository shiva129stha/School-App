import 'package:flutter_school_app/login.dart';
import 'package:flutter_school_app/services/auth_repository.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';

class NavBar extends StatefulWidget {
  const NavBar({super.key});

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  @override
  Widget build(BuildContext context) {
    User? user = FirebaseAuth.instance.currentUser;

    return Drawer(
      child: ListView(
        // padding: EdgeInsets.zero,
        children: <Widget>[
          UserAccountsDrawerHeader(
            // accountName: Text(
            //   user!.displayName!,
            // ),
            accountEmail: Text(user!.email!), accountName: null,
            // currentAccountPicture: CircleAvatar(
            //   child: ClipOval(child: Image.network(user.photoURL!)),
            // ),
          ),
          const ListTile(
            leading: Icon(Icons.message),
            title: Text('Messages'),
          ),
          const ListTile(
            leading: Icon(Icons.account_circle),
            title: Text('Profile'),
          ),
          const ListTile(
            leading: Icon(Icons.settings),
            title: Text('Settings'),
          ),
          const Divider(),
          ElevatedButton.icon(
             onPressed: () {
              logout(context);
            },
            // icon: const Icon(Icons.logout),
            icon: const Icon(Icons.logout),
            label: const Text("Log Out"),
          ),
        ],
      ),
    );
  }
  Future<void> logout(BuildContext context) async {
    // Log out user
    await FirebaseAuth.instance.signOut();
    Navigator.of(context).pushReplacement(
      MaterialPageRoute(
        builder: (context) => const LoginPageScreen(),
      ),
    );
  }
}
