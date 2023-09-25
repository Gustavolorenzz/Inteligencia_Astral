import 'package:dash_chat_2/dash_chat_2.dart';
import 'package:flutter/material.dart';
import 'package:inteligencia_astral/pages/chat.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            // const DrawerHeader(
            //   decoration: BoxDecoration(
            //     color: Colors.blue,
            //   ),
            //   child: Text('Drawer Header'),
            // ),
            ListTile(
              title: const Text('Chat'),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => Chat(),
                ));
              },
            ),
            ListTile(
              title: const Text('Pefil'),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => Profile(),
                ));
              },
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: const Text('Inteligencia Astral'),
      ),
    );
  }
}
