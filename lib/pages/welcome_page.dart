import 'package:flutter/material.dart';
import 'package:flutter_assigment01_a/pages/main_page.dart';
import 'package:get/get.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 45),
            Image.asset("images/Gifts.png"),
            SizedBox(height: 45),
            Text("My Application", style: TextStyle(
              fontSize: 16.0, color: Colors.black,
              fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text("My Name Wichayawan", style: TextStyle(
                fontSize: 16.0, color: Colors.black)
            ),
            SizedBox(height: 20),
            Text("รหัสนักศึกษา 651540005017-6", style: TextStyle(
                fontSize: 16.0, color: Colors.black)
            ),
            SizedBox(height: 65),
            ElevatedButton(onPressed: (){
              Get.offAll(MainPage());
            }, child: Text("Get started"))
          ],
        ),
      ),
    );
  }
}
