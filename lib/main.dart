import 'package:flutter/material.dart';

void main() {
  runApp(benimUyg());
}
class benimUyg extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
    //  theme: ThemeData(fontFamily: 'Satisfy'),  // Tüm yazıları Satisfy fontu olarak ayarlar
      home: Scaffold(
        backgroundColor: Colors.brown[300],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                CircleAvatar(
                  radius: 70.0,
                  backgroundColor: Colors.lime,
                  backgroundImage: AssetImage('assets/images/kahve.png'),
                ),
                Text(
                  "Flutter Kahvecisi",
                  style: TextStyle(
                    fontFamily: 'Satisfy',
                    fontSize: 45,
                    color: Colors.brown[900],
                  ),
                ),
                Text(
              "Bir Fincan Uzağında",
              style: TextStyle(
                fontSize: 16,
                color: Colors.white,

              ),
            ),
                Container(
                  width: 200,
                  child: Divider(  // Araya çizgi çekti
                    height: 15,
                    color: Colors.brown[900],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 45.0), // iki taraftan boşluk
            //      padding: EdgeInsets.all(10.0),
                  color: Colors.brown,
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.white,
                    ),
                    title: Text(
                      "sipariş@kahveci.com",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 45),
             //     padding: EdgeInsets.all(10),  // Hepsini büyütme
                  color: Colors.brown,
                  child: ListTile(
                    leading: Icon(
                    Icons.phone,
                    color: Colors.white,
                  ),
                  title: Text(
                    "0544 482 32 65",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                   ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}