import 'package:flutter/material.dart';
class HomePage extends StatefulWidget{
  static final String id="home_page";
  @override
  _HomePageState createState()=>_HomePageState();
}
class _HomePageState extends State<HomePage>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title:Text('UI'),
        centerTitle:true,
        elevation:0.0,
        bottomOpacity:0.0,
      ),
      body:Center(
        child:Row(
          mainAxisAlignment:MainAxisAlignment.center,
          children:[
            Text('User',style:TextStyle(fontSize:30,color:Colors.red,fontFamily:'Roboto'),),
            SizedBox(width:10),
            Text('Interface \u{1f4f1}',style:TextStyle(fontSize:30,color:Colors.green,fontFamily:'Roboto',)),
          ],
        ),
      ),

    );
  }
}