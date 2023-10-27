import 'package:flutter/material.dart';

class CompanyProfileScreen extends StatelessWidget {
  const CompanyProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Company Profile'),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: SizedBox.fromSize(
                      size: Size.fromRadius(40),
                      child: Image.asset('images/lotus_image.jpg'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30),
                    child: Text(
                      'Tidy Life India Pvt Ltd',
                      style: TextStyle(
                        color: Colors.pink,
                        fontSize: 20,
                        fontFamily: 'Pacifico',
                        letterSpacing: 1.2,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: SizedBox(
                  height: 20,
                  width: 250,
                  child: Divider(
                    color: Colors.pink,
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.pink,
                  ),
                  title: Text(
                    '+91 86103 38291',
                    style: TextStyle(
                      color: Colors.pink,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Pacifico',
                      letterSpacing: 1.2,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.pink,
                  ),
                  title: Text(
                    'tidylifeindia@gmail.com',
                    style: TextStyle(
                      color: Colors.pink,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Pacifico',
                      letterSpacing: 1.2,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.location_city,
                    color: Colors.pink,
                  ),
                  title: Text(
                    'S2, SK Illam,\n2nd Cross Street,\nKamalam Nagar,\nNanmangalam, Chennai - 129.',
                    style: TextStyle(
                      color: Colors.pink,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Pacifico',
                      letterSpacing: 1.2,
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
