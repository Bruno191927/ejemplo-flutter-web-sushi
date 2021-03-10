import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final Color secondaryColor = new Color(0xff8794c0);
  final Color primaryryColor = new Color(0xfff2a7be);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors:[
              secondaryColor,
              primaryryColor
            ]
          )
        ),
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.symmetric(horizontal: 60,vertical: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Henko Restobar',style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),
                  Row(
                    children: [
                      CupertinoButton(
                        child: Text('Inicio',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),), 
                        onPressed: (){}
                      ),
                      CupertinoButton(
                        child: Text('Sobre Nosotros',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)), 
                        onPressed: (){}
                      ),
                      CupertinoButton(
                        child: Text('Menu',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)), 
                        onPressed: (){}
                      ),
                      CupertinoButton(
                        child: Text('Pide Delivery',style: TextStyle(color:secondaryColor,fontWeight: FontWeight.bold),), 
                        onPressed: (){},
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 60,vertical: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text('Japanese\nRestobar',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 60),),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Text('En este restaurante servimos comida japonesa\nel cual fue diseñado para los comensales con un paladar exigente',style: TextStyle(color: Colors.white,fontSize: 20),),
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        CupertinoButton(
                          child: Text('Reserva Aqui',style: TextStyle(color: secondaryColor,fontWeight: FontWeight.bold),), 
                          onPressed: (){

                          },
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(50),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 650,
                    child: Image(
                      image: AssetImage('assets/sushi.png'),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}