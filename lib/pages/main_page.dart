import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Text("Wichayawan - Assignment01"),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 30),
            Text("My Application",
            style: TextStyle(fontSize: 16.0,
            fontWeight: FontWeight.bold),
            ),
            Text("Create by Wichayawan Aupaluk"),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Card(
                child: Container(
                  padding: EdgeInsets.all(30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.asset(
                        "images/woman.png",
                        height: 100,
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Wichayawan",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "วิชยาวรรณ อุปลักษณ์ (Wichayawan Aupaluk) "
                                  "รหัสนักศึกษา 651540005017-6 "
                                  "ห้อง CE6541"
                                  "สาขา วิศวกรรมคอมพิวเตอร์ ",
                              textAlign: TextAlign.justify,
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: Text("View"),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Card(
                child: Container(
                  padding: EdgeInsets.all(30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.asset(
                        "images/pumpkin.png",
                        height: 100,
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Pumpkin",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "ฟักทอง (Pumpkin) เป็นพืชที่อยู่ในตระกูล Cucurbitaceae "
                                  "เช่นเดียวกับแตงโมแตงกวา และบวบ มีการปลูกและบริโภคฟักทอง"
                                  "อย่างแพร่หลายในหลายประเทศทั่วโลก"
                                  " โดยเฉพาะในภูมิภาคที่มีอากาศร้อนชื้น",
                              textAlign: TextAlign.justify,
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: Text("View"),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}
