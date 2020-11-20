import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(

          body:

          SingleChildScrollView(

            child: SafeArea(
              child: Container(
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column
                           (    crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text("Explore" , style: TextStyle( color: Colors.black ,  fontSize: 30, fontWeight: FontWeight.bold),),
                              SizedBox(height: 30,),
                             Container(
                               child:      TextField(
                                 decoration: InputDecoration(
                                   hintText: " Search ",
                                   hintStyle: TextStyle(color: Colors.black38, fontSize:18),
                                   border : OutlineInputBorder(
                                     borderSide: BorderSide(
                                       color : Colors.black38,
                                     ),

                                   ),
                                   enabledBorder: OutlineInputBorder(
                                     borderRadius: BorderRadius.circular(30),
                                     borderSide: BorderSide(

                                       color: Colors.black,
                                       width: 2,
                                     ),),

                                   prefixIcon: Icon(Icons.search_rounded  ,color: Colors.black38,),


                                 ),
                               ),
                             ),

                             SizedBox(height: 20,),

                             Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                               children: [
                                 Expanded(child: Image.asset("img/rc.jpg")),
                                 Expanded(child: Image.asset("img/mb.jpg"))

                               ],
                             ),
                             SizedBox(height: 25,),

                             Container(
                               child: Row(
                                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                 children: [
                                   Container(
                                     child: Padding(
                                       padding:  EdgeInsets.only(left:15.0),
                                       child: Text("Hot Topics",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w800),),
                                     ),
                                   ),

                                   Container(
                                     child: Text("see all",style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.w800),),
                                   ),

                                 ],
                               ),
                             ),
                             SizedBox(height: 20,),
                             Row(
                               mainAxisAlignment: MainAxisAlignment.spaceAround,
                               children: [


                                    Container(
                                     alignment: Alignment.center,
                                     height: 40,
                                     width: 90,
                                     decoration: BoxDecoration(
                                         color: Colors.blueAccent,
                                         borderRadius: BorderRadius.circular(20)
                                     ),
                                     child: Text(" Movies"),
                                   ),


                                  Container(
                                     alignment: Alignment.center,
                                     height: 40,
                                     width: 90,
                                     decoration: BoxDecoration(
                                         color: Colors.red,
                                         borderRadius: BorderRadius.circular(20)
                                     ),
                                     child: Text("Pawan"),

                                 ),
                                 Container(
                                     alignment: Alignment.center,
                                     height: 40,
                                     width: 90,
                                     decoration: BoxDecoration(
                                         color: Colors.lightGreenAccent,
                                         borderRadius: BorderRadius.circular(20)
                                     ),
                                     child: Text(" lakshmi"),
                                   ),

                               ],
                             ),
                             SizedBox(height: 20,),
                             Row(
                               mainAxisAlignment: MainAxisAlignment.spaceAround,
                               children: [


                                 Container(
                                   alignment: Alignment.center,
                                   height: 40,
                                   width: 90,
                                   decoration: BoxDecoration(
                                       color: Colors.blueAccent,
                                       borderRadius: BorderRadius.circular(20)
                                   ),
                                   child: Text(" Movies"),
                                 ),


                                 Container(
                                   alignment: Alignment.center,
                                   height: 40,
                                   width: 90,
                                   decoration: BoxDecoration(
                                       color: Colors.red,
                                       borderRadius: BorderRadius.circular(20)
                                   ),
                                   child: Text("Pawan"),

                                 ),
                                 Container(
                                   alignment: Alignment.center,
                                   height: 40,
                                   width: 90,
                                   decoration: BoxDecoration(
                                       color: Colors.lightGreenAccent,
                                       borderRadius: BorderRadius.circular(20)
                                   ),
                                   child: Text(" lakshmi"),
                                 ),

                               ],
                             ),
                             SizedBox(height: 20,),
                             Container(
                               child: Padding(
                                 padding: const EdgeInsets.all(8.0),
                                 child: Row(
                                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                   children: [

                                     Text("Your News",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w800),),



                                        Text("see all",style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.w800),),


                                   ],
                                 ),
                               ),
                             ),
                             Container(
                               child: Row(
                                 mainAxisAlignment: MainAxisAlignment.spaceAround,
                                 children: [
                                   Container(
                                     height: 80,
                                     width: 100,

                                       child: Image.asset("img/pk.jpg",fit: BoxFit.cover,height: 100,),
                                     ),

                                   SizedBox(width: 20,),
                                   Container(
                                     child: Column(
                                       crossAxisAlignment: CrossAxisAlignment.start,

                                       children: [

                                         Text("pawan kalyan new movie will.",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w700),),

                                         Text("Frst lyrical song suprb...",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700,fontSize: 15),),
                                         SizedBox(height: 10,),
                                         Row(
                                           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                           children: [
                                             Container(
                                               alignment: Alignment.center,
                                               height: 30,
                                               width: 70,
                                               decoration: BoxDecoration(
                                                   color: Colors.deepOrangeAccent,
                                                   borderRadius: BorderRadius.circular(20)
                                               ),
                                               child: Text("click"),
                                             ),
                                             SizedBox(width: 100,),
                                             Text(" 2 min",style:TextStyle(color: Colors.black),)
                                           ],
                                         )
                                       ],
                                     ),
                                   )
                                 ],
                               ),
                             ),
                             SizedBox(height: 15,),
                             Container(
                               child: Row(
                                 mainAxisAlignment: MainAxisAlignment.spaceAround,
                                 children: [
                                   Container(
                                     height: 80,
                                     width: 100,

                                     child: Image.asset("img/pk.jpg",fit: BoxFit.cover,height: 100,),
                                   ),

                                   SizedBox(width: 20,),
                                   Container(
                                     child: Column(
                                       crossAxisAlignment: CrossAxisAlignment.start,

                                       children: [

                                         Text("pawan kalyan new movie will.",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w700),),

                                         Text("Frst lyrical song suprb...",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700,fontSize: 15),),
                                         SizedBox(height: 10,),
                                         Row(
                                           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                           children: [
                                             Container(
                                               alignment: Alignment.center,
                                               height: 30,
                                               width: 70,
                                               decoration: BoxDecoration(
                                                   color: Colors.deepOrangeAccent,
                                                   borderRadius: BorderRadius.circular(20)
                                               ),
                                               child: Text("click"),
                                             ),
                                             SizedBox(width: 100,),
                                             Text(" 2 min",style:TextStyle(color: Colors.black),)
                                           ],
                                         )
                                       ],
                                     ),
                                   )
                                 ],
                               ),
                             ),

                           ],
                         ),
                      )

              ),
            ),
          ),
        ),
    );
  }
}
