import 'package:flutter/material.dart';
import 'package:no_notif_pages/nofriends.dart';

class Nonotif extends StatelessWidget {
  const Nonotif({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Nofriends()));
        },
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        child: Icon(
          Icons.arrow_forward_ios,
          color: Colors.black,
        ),
      ),
      body: SafeArea(
        child: SizedBox(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Spacer(),
              Text('No notifications',
                  style: Theme.of(context).textTheme.headline6),
              const Spacer(
                flex: 1,
              ),
              Image.asset(
                'images/student.jpg',
              ),
              const Padding(
                padding: EdgeInsets.all(12.0),
                child: Text(
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ',
                  textAlign: TextAlign.center,
                ),
              ),
              const Spacer(
                flex: 2,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
