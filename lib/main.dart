

import 'package:flutter/material.dart';

void main(){

  runApp(MyApp());
  
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "hello world",
      home:HomeScreen(),
    );
  }
}


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen.shade100,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("HomeScreen",style: TextStyle(color: Colors.white),),
        leading:Icon(Icons.home_filled),
        actions: [
          IconButton(onPressed: (){
          //   ScaffoldMessenger.of(context).showSnackBar(
          //   SnackBar(content:Text("This is bad",),
          //     backgroundColor: Colors.green,
          //     duration: Duration(seconds: 1),
          //   ),
          // );
           showDialog(context: context, builder: (context) {
             return AlertDialog(
               title: Text('Send moneuy'),
               content: Text("Are you sure ?"),
             );
           });
          }, icon: Icon(Icons.add)),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,

          children: [
        //     ElevatedButton(
        //         style: ElevatedButton.styleFrom(
        //           backgroundColor: Colors.red,
        //           foregroundColor: Colors.white,
        //           shape: RoundedRectangleBorder(
        //             borderRadius: BorderRadius.circular(20),
        //             side: BorderSide(
        //               width: 2,
        //               color: Colors.green,
        //             )
        //           ),
        //             textStyle: TextStyle(
        //     fontSize: 20,
        //   fontWeight: FontWeight.w400
        // ),
        //           padding: EdgeInsets.symmetric(vertical:14,horizontal: 24),
        //         ),
        //         onPressed: (){
        //       print("Pressed");
        //     }, child: Text("Press here")),
        //
        //     TextButton(
        //         style: TextButton.styleFrom(
        //           foregroundColor: Colors.blue,
        //           textStyle: TextStyle(
        //             fontSize: 20
        //           )
        //         ),
        //         onPressed: (){}, child: Text("TextButton")),
        //
        //     IconButton(onPressed: () {
        //       print("Hello");
        //     }, icon: Icon(Icons.add_circle,color: Colors.deepPurple,),
        //     ),
        //
        //     GestureDetector(
        //       onTap: () {
        //         print("on tap detected");
        //       },
        //       onDoubleTap: () {
        //         print("On double tap detected");
        //       },
        //       onLongPress: () {
        //         print("On lorng press");
        //       },
        //       child: Column(
        //         children: [
        //           Text("What is wrong"),
        //           Icon(Icons.add_circle),
        //           Row(
        //             children: [
        //               Text("How are you"),
        //             ],
        //           )
        //         ],
        //       ),
        //     ),
        //
        //     InkWell(
        //       splashColor: Colors.deepPurple,
        //       radius: 23,
        //       borderRadius: BorderRadius.circular(10),
        //       onTap: () {
        //         print("on tap detected");
        //       },
        //       onDoubleTap: () {
        //         print("On double tap detected");
        //       },
        //       onLongPress: () {
        //         print("On lorng press");
        //       },
        //       child: Column(
        //         children: [
        //           Text("What is wrong"),
        //           Icon(Icons.add_circle),
        //           Row(
        //             children: [
        //               Text("How are you"),
        //             ],
        //           )
        //         ],
        //       ),
        //     ),
        //
        //     Padding(
        //       padding: const EdgeInsets.all(8.0),
        //       child: TextField(
        //
        //         // enabled: false,
        //         style: TextStyle(
        //           fontSize: 56,
        //           color: Colors.blueAccent
        //         ),
        //         maxLength: 10,
        //         decoration: InputDecoration(
        //           hintText: "Enter your Email",
        //           hintStyle: TextStyle(
        //             color: Colors.brown,
        //             fontSize: 28,
        //             fontWeight: FontWeight.w400,
        //           ),
        //
        //           label: Text("Email"),
        //           border: OutlineInputBorder(
        //             borderRadius: BorderRadius.circular(20),
        //             borderSide: BorderSide(width: 4)
        //           ),
        //           focusedBorder: OutlineInputBorder(
        //               borderRadius: BorderRadius.circular(20),
        //               borderSide: BorderSide(width: 4,color: Colors.orange),
        //           ),
        //           enabledBorder: OutlineInputBorder(
        //               borderRadius: BorderRadius.circular(20),
        //               borderSide: BorderSide(width: 4,color: Colors.green)
        //           ),
        //           disabledBorder: OutlineInputBorder(
        //               borderRadius: BorderRadius.circular(20),
        //               borderSide: BorderSide(width: 4,color: Colors.grey)
        //           ),
        //
        //           fillColor: Colors.white,
        //           filled: true,
        //           prefixIcon: Icon(Icons.add_circle),
        //           suffixIcon: Icon(Icons.remove_red_eye),
        //
        //         ),
        //       ),
        //     ),

            Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
              color: Colors.green,
              borderRadius: BorderRadius.circular(20),
              border: Border.all(color: Colors.white),

              // border: Border(
              //   top: BorderSide(
              //     color: Colors.grey,width: 3,
              //
              //   )
              // ),

                boxShadow: [
                //   BoxShadow(
                //   color: Colors.pink.shade200,
                //     spreadRadius: 3,
                //     blurRadius: 7,
                //     offset: Offset(0, 3),
                // ),
                  BoxShadow(
                  color: Colors.pink.shade200,
                    spreadRadius: 9,
                    blurRadius: 5,
                    offset: Offset(0, 8),
                ),
                ]

            ),

              alignment: Alignment.center ,
              child: Text("Simple",style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.w400
              ),),
            ),


          ],
        ),
          // child: Text("Hello world how are I am fine and you hgkh jfsfkjks jsfkj ksjkjj jgkdfk ;fjkg dfkg kk",
          //   textAlign: TextAlign.center,
          //   maxLines: 1,
          //   style: TextStyle(
          // fontSize: 20,
          //     fontWeight: FontWeight.w900,
          //   backgroundColor: Colors.amber,
          //   color: Colors.white,
          //     overflow: TextOverflow.ellipsis
          // ),
          // ),
        // child: Icon(Icons.account_circle,size: 64,color: Colors.blue),
      // child: Image.network("https://img.freepik.com/free-photo/photorealistic-view-tree-nature-with-branches-trunk_23-2151478116.jpg?t=st=1725729192~exp=1725732792~hmac=6e445e0659bf0a36625623c1c5bf8ad88540cf61da595963b9c0349780acfe38&w=900",
      //   height: 200,
      //   width: 232,
      //   fit: BoxFit.cover,),
      ),

    );
  }
}
