import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          const UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.purple,
                child: Text('C'),
              ),
              accountName: Text('CAT'),
              accountEmail: Text('CAT@CAT.com')),
          ListTile(
            title: const Text('Home Page'),
            leading: const Icon(Icons.home),
            onTap: () {},
          ),
          ListTile(
            title: const Text('Help'),
            leading: const Icon(Icons.help),
            onTap: () {},
          ),
          ListTile(
            title: const Text('About'),
            leading: const Icon(Icons.help_center),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
