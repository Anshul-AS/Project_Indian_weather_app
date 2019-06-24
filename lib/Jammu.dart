import 'package:flutter/material.dart';
import 'dart:async';
import 'dart:convert';
import 'package:http/http.dart' as http;
import 'dart:math';
class O extends StatefulWidget {
  @override
   _OState createState() => _OState();
}
class _OState extends State<O> {
  final String url="http://api.openweathermap.org/data/2.5/weather?q=Jammu&APPID=e72b0b3dbe7a501c93aa8c1859cf1ace";
  var userData;
  bool isloading = true;
  var temp;
  var hum;
  Future <String> getData() async{
    var response =await http.get(
      Uri.encodeFull(url),
      
    );
    setState(() {
     var convertDatatojason = json.decode(
       response.body
     );
     userData=convertDatatojason;
    this.isloading = false;
    this.temp=(userData['main']['temp'])-273;
    this.temp=num.parse(temp.toStringAsFixed(2));
    this.hum=userData['main']['humidity'];
    });
  }
  @override
  void initState(){
    super.initState();
    this.getData();
  }
   
   @override
   Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Jammu Weather Report"),
      ),
      body: Container(
        child: Center(
          child: isloading
          ?CircularProgressIndicator()
          :Column(
            children: <Widget>[
              Image(
                image: AssetImage("images/logo.png"),
                height: 200.0,
                width: 200.0,
              ),

              Card(
                color: Colors.black,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: MaterialButton(
                  onPressed: (){},
                  color: Colors.black,
                  child: Text(userData['weather'][0]['main'],style: TextStyle(fontSize: 25.0),),
                )
              ),
              Card(
                color: Colors.black,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: MaterialButton(
                  onPressed: (){},
                  color: Colors.black,
                  child: Text("Description: "+userData['weather'][0]['description'],style: TextStyle(fontSize: 17.0),),
                )
              ),
              Card(
                color: Colors.black,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: MaterialButton(
                  onPressed: (){},
                  color: Colors.black,
                  child: Text("Temperature (in Celsius): "+"$temp",style: TextStyle(fontSize: 17.0),),
                )
              ),
              Card(
                color: Colors.black,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: MaterialButton(
                  onPressed: (){},
                  color: Colors.black,
                  child: Text("Humidity: "+"$hum",style: TextStyle(fontSize: 17.0),),
                )
              ),
            ],
          ),
        ),
      ),
    );
  }
} 