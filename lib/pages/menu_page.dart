import 'package:flutter/material.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff464dfe),
      body: SafeArea(
        child: Column(
          children: [
            DrawerHeader(
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://pbs.twimg.com/profile_images/1455185376876826625/s1AjSxph_400x400.jpg'),
                    maxRadius: 40,
                  ),
                ],
              ),
            ),
            Divider(thickness: 2, color: Colors.white24),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                child: Row(
                  children: const [
                    Icon(
                      Icons.home,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 28,
                    ),
                    Text(
                      'Home',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 22,
                      ),
                    )
                  ],
                ),
              ),
            ),
            Divider(
              thickness: 2,
              color: Colors.white24,
            ),
          ],
        ),
      ),
    );
  }
}
