import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
    
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 200,
              width: MediaQuery.of(context).size.width,
              color: Colors.blue,
              child: Center(
                child: Text('''Hey!
How Are You?...''',style: TextStyle(fontFamily: 'FontMain',fontWeight: FontWeight.bold,fontSize: 44),),
              ),
            ),
          ],
        ),
      ),
    );

  }
}