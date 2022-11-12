import 'package:flutter/material.dart';

class Brithday extends StatelessWidget {
  const Brithday({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff9CD8D9),
      body: Stack(
        alignment: Alignment.topCenter,
        children: [
          Center(
            child: Image(
              image: AssetImage('images/happy-birthday-cupcake-celebration-message-160558421.jpg'),
            ),
          ),
          Text('Happy birthday, my love',
          style: TextStyle(
            color: Color(0xffEB89A9),
            fontSize: 25,
          ),
          ),
        ],
      ),
    );
  }
}
