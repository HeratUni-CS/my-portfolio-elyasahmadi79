import 'package:flutter/material.dart';

void main() {
  runApp(const Card());
}

class Card extends StatelessWidget {
  const Card({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.purple,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const CircleAvatar(
                  backgroundImage: AssetImage('assets/user.jpg'),
                  radius: 50,),
                const Text(
                  'Elyas Ahmadi',
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                    fontFamily: 'pacifico',
                  ),),
                const Text(
                  'Graphics Designer',
                  style: TextStyle(
                      fontSize: 12,
                      color: Colors.white,
                      fontFamily: 'SpaceMono',
                      letterSpacing: 2),),
                Container(
                  color: Colors.white,
                  padding: const EdgeInsets.all(5),
                  margin:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 55),
                  child: const Row(
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.purple,),
                      SizedBox(
                        width: 10,),
                      Text('+93799649794')
                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
                  padding: const EdgeInsets.all(5),
                  margin:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 55),
                  child: const Row(
                    children: [
                      Icon(
                        Icons.email,
                        color: Colors.purple,),
                      SizedBox(
                        width: 10,),
                      Text('Elyas.ahmady1@gmail.com')
                    ],
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
