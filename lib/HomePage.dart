import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  @override
   _HomePageState createState() => _HomePageState();
}
class _HomePageState extends State<HomePage> {
   String namefunc(int i){
     if(i==0){
       return "Agartala";
     }else if(i==1){
       return "Bangalore";
     }else if(i==2){
       return "Bhopal";
     }else if(i==3){
       return "Bhubaneswar";
     }else if(i==4){
       return "Chandigarh";
     }else if(i==5){
       return "Chennai";
     }else if(i==6){
       return "Dehradun";
     }else if(i==7){
       return "Delhi";
     }else if(i==8){
       return "Gandhinagar";
     }else if(i==9){
       return "Gangtok";
     }else if(i==10){
       return "Guwahati";
     }else if(i==11){
       return "Hyderabad";
     }else if(i==12){
       return "Imphal";
     }else if(i==13){
       return "Jaipur";
     }else if(i==14){
       return "Jammu";
     }else if(i==15){
       return "Kohima";
     }else if(i==16){
       return "Kolkata";
     }else if(i==17){
       return "Lucknow";
     }else if(i==18){
       return "Mumbai";
     }else if(i==19){
       return "Panaji";
     }else if(i==20){
       return "Patna";
     }else if(i==21){
       return "Raipur";
     }else if(i==22){
       return "Ranchi";
     }else if(i==23){
       return "Shillong";
     }else if(i==24){
       return "Shimla";
     }else if(i==25){
       return "Srinagar";
     }else if(i==26){
       return "Thiruvananthapuram";
     }else{
       return null;
     }
   }
   @override
   Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Indian Cities"),
      ),
      body: Container(
        child: Center(
          child: Column(
            children: <Widget>[
              Expanded(
                child: GridView.builder(
                  padding: EdgeInsets.all(30.0),
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    childAspectRatio: 2.0,
                    crossAxisSpacing: 15.0,
                    mainAxisSpacing: 25.0,
                  ),
                  itemCount: 27,
                  itemBuilder: (context,i)=>SizedBox(
                    width: 80.0,
                    height: 80.0,
                    child: MaterialButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      color: Colors.black,
                      child: Text(namefunc(i),style: TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold),),
                      onPressed: (){
                        if(i==0){
                          return Navigator.of(context).pushNamed("\1");
                        }else if(i==1){
                          return Navigator.of(context).pushNamed("\2");
                        }else if(i==2){
                          return Navigator.of(context).pushNamed("\3");
                        }else if(i==3){
                          return Navigator.of(context).pushNamed("\4");
                        }else if(i==4){
                          return Navigator.of(context).pushNamed("\5");
                        }else if(i==5){
                          return Navigator.of(context).pushNamed("\6");
                        }else if(i==6){
                          return Navigator.of(context).pushNamed("\7");
                        }else if(i==7){
                          return Navigator.of(context).pushNamed("\8");
                        }else if(i==8){
                          return Navigator.of(context).pushNamed("\9");
                        }else if(i==9){
                          return Navigator.of(context).pushNamed("\10");
                        }else if(i==10){
                          return Navigator.of(context).pushNamed("\11");
                        }else if(i==11){
                          return Navigator.of(context).pushNamed("\12");
                        }else if(i==12){
                          return Navigator.of(context).pushNamed("\13");
                        }else if(i==13){
                          return Navigator.of(context).pushNamed("\14");
                        }else if(i==14){
                          return Navigator.of(context).pushNamed("\15");
                        }else if(i==15){
                          return Navigator.of(context).pushNamed("\16");
                        }else if(i==16){
                          return Navigator.of(context).pushNamed("\17");
                        }else if(i==17){
                          return Navigator.of(context).pushNamed("\18");
                        }else if(i==18){
                          return Navigator.of(context).pushNamed("\19");
                        }else if(i==19){
                          return Navigator.of(context).pushNamed("\20");
                        }else if(i==20){
                          return Navigator.of(context).pushNamed("\21");
                        }else if(i==21){
                          return Navigator.of(context).pushNamed("\22");
                        }else if(i==22){
                          return Navigator.of(context).pushNamed("\23");
                        }else if(i==23){
                          return Navigator.of(context).pushNamed("\24");
                        }else if(i==24){
                          return Navigator.of(context).pushNamed("\25");
                        }else if(i==25){
                          return Navigator.of(context).pushNamed("\26");
                        }else if(i==26){
                          return Navigator.of(context).pushNamed("\27");
                        }else{}
                      },
                    ),
                  ),
                )
              )
            ],
          ),
        ),
      ),
    );
  }
} 