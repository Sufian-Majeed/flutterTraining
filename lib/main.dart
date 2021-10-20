import 'package:card_id/cardid/card_function.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
     
        primarySwatch: Colors.grey,
      ),
       home:const MyCard()
      //   backgroundColor:Colors.grey[900],
      //   appBar:AppBar(title: const Center
      //   (
      //    child:  Text(
      //      "sufian Id card",style: TextStyle(color: Colors.white),
      //    ),
      //   ),
      //   backgroundColor: Colors.grey[800],
      //   ) ,
        // body: Padding
        // (padding :const EdgeInsets.fromLTRB(30, 50, 30, 0),
        //   child:Column( crossAxisAlignment: CrossAxisAlignment.start,
        //     children: [
        //       Center(
        //         child: ClipRRect(child:Image.asset("assets/th.jfif",height: 100,width: 100,fit: BoxFit.cover,),borderRadius:BorderRadius.circular(100)),
        //       ),
        //      const SizedBox(height: 20,),
        //      const Divider(color: Colors.grey,),

        //      const SizedBox(height: 10,),
        //      const Text("NAME",style: TextStyle(color: Colors.grey,letterSpacing: 1),),
        //       const SizedBox(height: 5,),
        //      const Text("Sufian Majeed",style: TextStyle(color: Colors.amber,fontSize: 18,fontWeight: FontWeight.bold),),

        //      const SizedBox(height: 10,),
        //      const Text("DESIGNATION",style: TextStyle(color: Colors.grey,letterSpacing: 1),),
        //      const SizedBox(height: 5,),
        //      const Text("Software Engineer",style: TextStyle(color: Colors.amber,fontSize: 18,fontWeight: FontWeight.bold),),

        //      const SizedBox(height: 10,),
        //      const Text("Company",style: TextStyle(color: Colors.grey,letterSpacing: 1),),
        //      const SizedBox(height: 5,),
        //      const Text("CHI",style: TextStyle(color: Colors.amber,fontSize: 18,fontWeight: FontWeight.bold),),
            
        //      const SizedBox(height: 10,),
        //      Row(
        //        children:const [
        //          Icon( Icons.phone,color: Colors.grey,),
        //          SizedBox(width: 5,),
        //          Text("92-3332605537",style: TextStyle(color: Colors.amber,letterSpacing: 1),),

        //        ],
        //      ),
        //       const SizedBox(height: 10,),
        //      Row(
        //        children:const [
        //          Icon( Icons.email,color: Colors.grey,),
        //          SizedBox(width: 5,),
        //          Text("sufianKhan@gamil.com",style: TextStyle(color: Colors.amber,letterSpacing: 1),),

        //        ],
        //      )

        //     ],
    
        //   )
          
        // ,),
      // ),
    );
  }
}


