import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  const MyCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: const Center(
            child: Text(
              "sufian Id card",
              style: TextStyle(color: Colors.white),
            ),
          ),
          backgroundColor: Colors.grey[800],
        ),
        body: Padding(
            padding: const EdgeInsets.fromLTRB(30, 50, 30, 0),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Center(
                child: ClipRRect(
                    child: Image.asset(
                      "assets/th.jfif",
                      height: 100,
                      width: 100,
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(100)),
              ),
                const Padding(padding: EdgeInsets.only(top: 40,bottom: 20),
                child: Divider(color: Colors.grey,),
                  ),

            addText("NAME", true),
            addText("SUFIAN", false),
            addText("DESIGNATION", true),
            addText("SOFTWARE ENGINERR", false),
            addText("COMPANY", true),
            addText("CHI", false),
            addRow(Icons.phone,true,"+92 3332605537" ),
            addRow(Icons.phone,false,"sufiankhan999@gmail.com" )
            ])));
  }
  Padding addText(String text , bool isHeading){
    return Padding(padding:EdgeInsets.only(bottom: isHeading? 10:15),
    child: Text(text,style: TextStyle(
      color: isHeading? Colors.grey :Colors.amber,
      fontSize: isHeading? 20:26,
      letterSpacing: isHeading?1:0,
      fontWeight: isHeading? FontWeight.bold:FontWeight.normal
    ),),   );

  }
   Padding addRow( IconData matICon , bool isSpacing,String title ){
     return  Padding(padding:const  EdgeInsets.only(bottom: 28),
      child: Row(
        children: [
          Icon(matICon,color: Colors.grey,),
          const SizedBox(width: 10,),
          Text(title,style: TextStyle(color: Colors.amber, fontSize: 18 ,letterSpacing:isSpacing? 2:0),)
        ],
      ),
     );
   }
  
}
