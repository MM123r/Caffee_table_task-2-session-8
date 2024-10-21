// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_application_2/widgets/star__widget.dart';

class FristScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        
        // leading icon
        leading: IconButton(onPressed: (){},
         icon: Icon(Icons.arrow_back_ios_new),
         color: Colors.black,
         iconSize: 16,
        ),

        // title
        centerTitle: true,
        title: Text(
          "My reviws",
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
          ),

         // actions icon
          actions: [
            IconButton(onPressed: (){},
             icon: Icon(Icons.search),
             color: Colors.black,
             ),
          ],
      ),

      body: 
      Column(
        children: [
          
          

//sec1
           Padding(
             padding: const EdgeInsets.all(8.0),
             child: Expanded(
                       child: Container(
                        width: double.infinity,
                        margin: EdgeInsets.symmetric(vertical: 10),
                         padding: EdgeInsets.symmetric(horizontal: 10),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [BoxShadow(
                            color: Color(0xffcaccce),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0,3),
                          )]
                        ),
                         child: Column(
                                     children: [
                                       Row(
                                         children: [
                                           
                                           Image.network(
                                             "https://th.bing.com/th/id/OIP.nN90fiB6bj_YE9BIQKcbggHaHa?rs=1&pid=ImgDetMain",
                                             width: 80,
                                             height: 80,
                                             fit: BoxFit.cover,
                                           ),
                                           SizedBox(width: 20,),
                                           Column(
                          children: [
                            Text("Coffee Table",style: TextStyle(fontSize: 14,fontWeight: FontWeight.normal,color: Color(0xff9b9b9b)),),
                                           Text("\$ 50.00",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,color: Color(0xff000000))),
                          ],
                         
                                           ),
                                         ],
                                       ),
                         
                                      SizedBox(height: 10,),
                                       Row(
                                         children: [
                                           
                                           Star_Widget(),
                                           Star_Widget(),
                                           Star_Widget(),
                                           Star_Widget(),
                          SizedBox(width: 320,),
                                         Text("20/03/2020"),
                                         ],
                                       ),
                                       SizedBox(height: 10,),
                                       Column(
                                         children: [
                                           Text("nice furniture with good delivery.the delivery time is very fast then products look like exactly the picture in app. Besides, color is also the same and quality is very good despite vry cheap price."
                                           ,style: TextStyle(fontSize: 12),),
                                         ],
                                       )
                                     ],
                                   ),
                       ),
                     ),
           ),
         
            
//sec2
             Padding(
             padding: const EdgeInsets.all(8.0),
             child: Expanded(
                       child: Container(
                        width: double.infinity,
                        margin: EdgeInsets.symmetric(vertical: 10),
                         padding: EdgeInsets.symmetric(horizontal: 10),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [BoxShadow(
                            color:Color(0xffcaccce),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3),
                          )]
                        ),

                         child: Column(
                                     children: [
                                       Row(
                                         children: [
                                           
                                           Image.network(
                                             "https://th.bing.com/th/id/R.1ce670b2521af77411ed9eee1e4e339d?rik=kL7AwApTkZvecg&riu=http%3a%2f%2fwallsdesk.com%2fwp-content%2fuploads%2f2016%2f04%2fCherry-Wood-Coffee-Table-with-Lift-Top.jpg&ehk=wNpslKi5lKYbGoyBEB3i6b4akpZEuTHuvJ%2bZhEX0y9g%3d&risl=&pid=ImgRaw&r=0",
                                             width: 80,
                                             height: 80,
                                             fit: BoxFit.fill,
                                           ),
                                           SizedBox(width: 20,),
                                           Column(
                          children: [
                            Text("Coffee Table",style: TextStyle(fontSize: 14,fontWeight: FontWeight.normal,color: Color(0xff9b9b9b)),),
                                           Text("\$ 50.00",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,color: Color(0xff000000))),
                          ],
                         
                                           ),
                                         ],
                                       ),
                         
                                      SizedBox(height: 10,),
                                       Row(
                                         children: [
                                           
                                           Star_Widget(),
                                           Star_Widget(),
                                           Star_Widget(),
                                           Star_Widget(),
                          SizedBox(width: 320,),
                                         Text("20/03/2020"),
                                         ],
                                       ),
                                       SizedBox(height: 10,),
                                       Column(
                                         children: [
                                           Text("nice furniture with good delivery.the delivery time is very fast then products look like exactly the picture in app. Besides, color is also the same and quality is very good despite vry cheap price."
                                           ,style: TextStyle(fontSize: 12),),
                                         ],
                                       )
                                     ],
                                   ),
                       ),
                     ),
           ),

//sec3
           Padding(
             padding: const EdgeInsets.all(8.0),
             child: Expanded(
                       child: Container(
                        width: double.infinity,
                        margin: EdgeInsets.symmetric(vertical: 10),
                         padding: EdgeInsets.symmetric(horizontal: 10),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [BoxShadow(
                            color: Color(0xffcaccce),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3),
                          )]
                        ),
                         child: Column(
                                     children: [
                                       Row(
                                         children: [
                                           
                                           Image.network(
                                             "https://th.bing.com/th/id/OIP.g5WC72gffqWyJwQRDyLeHwHaGa?rs=1&pid=ImgDetMain",
                                             width: 80,
                                             height: 80,
                                             fit: BoxFit.fill,
                                           ),
                                           SizedBox(width: 20,),
                                           Column(
                          children: [
                            Text("Coffee Table",style: TextStyle(fontSize: 14,fontWeight: FontWeight.normal,color: Color(0xff9b9b9b)),),
                                           Text("\$ 50.00",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,color: Color(0xff000000))),
                          ],
                         
                                           ),
                                         ],
                                       ),
                         
                                      SizedBox(height: 10,),
                                       Row(
                                         children: [
                                           
                                           Star_Widget(),
                                           Star_Widget(),
                                           Star_Widget(),
                                           Star_Widget(),
                          SizedBox(width: 320,),
                                         Text("20/03/2020"),
                                         ],
                                       ),
                                       SizedBox(height: 10,),
                                       Column(
                                         children: [
                                           Text("nice furniture with good delivery.the delivery time is very fast then products look like exactly the picture in app. Besides, color is also the same and quality is very good despite vry cheap price."
                                           ,style: TextStyle(fontSize: 12),),
                                         ],
                                       )
                                     ],
                                   ),
                       ),
                     ),
           ),

       

          
        ],
      ),

    );
  }
}


