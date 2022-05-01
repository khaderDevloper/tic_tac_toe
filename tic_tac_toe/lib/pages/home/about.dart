import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(
              image: AssetImage('assets/images/icon.png'),
              height: 100.0,
              width: 100.0,
            ),
            SizedBox(
              height: 15.0,
            ),
            Text(
              'الجامعة المستنصرية',
              style: TextStyle(
                fontFamily: "Tajawal",
                fontSize: 30.0,
                color: Colors.blue,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'كلية العلوم',
              style: TextStyle(
                fontFamily: "Tajawal",
                fontSize: 25.0,
                color: Colors.blue,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'تطبيق موبايل لمادة حوسبة الموبايل',
              style: TextStyle(
                fontFamily: "Tajawal",
                fontSize: 20.0,
                color: Colors.black,
              ),
            ),
            Text(
              'صمم بواسطة',
              style: TextStyle(
                fontFamily: "Tajawal",
                fontSize: 20.0,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'خضر الياس حسن كامل',
                  style: TextStyle(
                    fontFamily: "Tajawal",
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  width: 20.0,
                ),
                CircleAvatar(
                  radius: 6.0,
                ),
              ],
            ),
            SizedBox(
              height: 5.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'خضر الياس حسن كامل',
                  style: TextStyle(
                    fontFamily: "Tajawal",
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  width: 20.0,
                ),
                CircleAvatar(
                  radius: 6.0,
                ),
              ],
            ),
            SizedBox(
              height: 5.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'خضر الياس حسن كامل',
                  style: TextStyle(
                    fontFamily: "Tajawal",
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  width: 20.0,
                ),
                CircleAvatar(
                  radius: 6.0,
                ),
              ],
            ),
            SizedBox(
              height: 5.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'خضر الياس حسن كامل',
                  style: TextStyle(
                    fontFamily: "Tajawal",
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  width: 20.0,
                ),
                CircleAvatar(
                  radius: 6.0,
                ),
              ],
            ),
            SizedBox(
              height: 40.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                IconButton(
                  padding: const EdgeInsets.all(0),
                  icon: CircleAvatar(
                    radius: 50.0,
                    backgroundColor: Colors.blueGrey.withOpacity(0.8),
                    child: Icon(
                      Icons.home,
                      size: 35.0,
                      color: Colors.white,
                    ),
                  ),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
