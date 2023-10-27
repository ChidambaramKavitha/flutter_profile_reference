import 'package:flutter/material.dart';

class MyProfileScreen extends StatelessWidget {
  const MyProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Profile'),
      ),
      body: const SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/lotus_image.jpg'),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  'Kavitha Chidambaram',
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.pink,
                      fontWeight: FontWeight.bold
                  ),
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                    fontSize: 22,
                    color: Colors.pink,
                    fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(
                height: 20,
                width: 250,
                child: Divider(
                  color: Colors.pink,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.pink,
                  ),
                  title: Text(
                    '+91 8610338291',
                    style: TextStyle(
                        fontSize: 16,
                        color: Colors.pink,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.pink,
                  ),
                  title: Text(
                    'chidambaram.kavitha@gmail.com',
                    style: TextStyle(
                        fontSize: 16,
                        color: Colors.pink,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
