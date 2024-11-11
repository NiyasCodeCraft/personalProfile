
import 'package:flutter/material.dart';

class MyProfile extends StatelessWidget {
  const MyProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
      body: SafeArea(
        child: Center(
          child:SingleChildScrollView(
            child: Column(
              // mainAxisAlignment:MainAxisAlignment.center,
              children: [
                Container(
                  width: 180, // 2 * radius
                  height: 180, // 2 * radius
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: AssetImage('assets/images/f7.jpg'),
                      fit: BoxFit.cover,
                      alignment: Alignment(0.0, -0.8), // Move the image downwards by using a negative Y-value
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Niyas Thottungal',
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.teal),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(0.0),
                  child: Text(
                    'Flutter Developer',
                    style: TextStyle(fontSize: 18, letterSpacing: 1.9,
                      color: Colors.teal,
                    ),
                  ),
                ),
                SizedBox(
                  height: 60,
                  width: 240,
                  child: Divider(
                    color: Colors.teal,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+91 9645883806',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.teal,
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'niyast362@gmail.com',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.teal,
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.web,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'www.niyasdeveloper.com',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.teal,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
