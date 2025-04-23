import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Perfil(),));
}

class Perfil extends StatelessWidget {
  const Perfil({super.key});

    @override
    Widget build(BuildContext context) {
      return Scaffold(appBar: AppBar(title: Text("Perfil")),
        body: Center(
          child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 75,
              backgroundImage: AssetImage("images/incrivel.png"),

            ),
            SizedBox(height: 16,),
            Text("Gabis & Laris",
            style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold ),
            ),

               SizedBox(height: 8,),
            Text("queremos ir embora",
            style: TextStyle(fontSize: 16,color: Colors.green ),
            ),

               SizedBox(height: 16,),
           
              Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Icon(Icons.link,color: Colors.blue,size: 30,),
                SizedBox(width: 20,),  
                Icon(Icons.email,color: Colors.blue,size: 30,)  
              ],
            ),
          ],      
        ),
      ),
    );
  }
}
