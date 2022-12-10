import 'package:flutter/material.dart';

class Logdet extends StatefulWidget {
  const Logdet({Key? key}) : super(key: key);

  @override
  State<Logdet> createState() => _LogdetState();
}

class _LogdetState extends State<Logdet> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                SizedBox(height: 60),
                CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage("img/tom.png"),
                ),
                SizedBox(height: 30,),
                Text("TOM",style: TextStyle(
                    fontSize: 30
                ),
                ),
                Padding(
                  padding: const EdgeInsets.all(90.0),
                  child: Text("Tom and Jerry is an American animated media franchise and series of comedy short films created "
                      "in 1940 by William Hanna and Joseph Barbera. Best known for its 161 theatrical short films by "
                      "Metro-Goldwyn-Mayer, the series centers on the rivalry between the titular characters of a cat "
                      "named Tom and a mouse named Jerry. Many shorts also feature several recurring characters.",
                    style: TextStyle(fontFamily: 'Pacifico'),),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

