import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     theme: ThemeData(primaryColor: Colors.white),
     home: Scaffold(
       appBar: AppBar(
         elevation: 0.0,
        leading: new Icon(Icons.arrow_back),
        title: const Text('Настройки'),
        actions: <Widget>[
        Icon(Icons.more_vert),
         ]
       ),
       body: MyPuk(),
     ),
    );
  }
}

class MyPuk extends StatelessWidget {

@override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          padding: EdgeInsets.only(left: 20,  top: 30,   bottom: 10),
           child: Row(
             children: <Widget>[
               Icon(
                 Icons.flash_on,
                 color: Colors.purple[800],
                 ),
                 SizedBox(width: 10),
                Text(
                  'Данные аккаунта',
                  style: TextStyle(
                    fontWeight: FontWeight.w600
                  ),
                  ),
             ]
            )
        ),
         Container(
          padding: EdgeInsets.only(top: 30, bottom:10, left:20, right:10),
           child: Row(
             children: <Widget>[
               Icon(
                 Icons.account_circle,
                 ),
                 SizedBox(width: 10),
                Text(
                  'Даннные аккаунта',
                  style: TextStyle(
                    fontWeight: FontWeight.w600
                  ),
                  ),
             ]
            )
        ),
        Container(
          padding: EdgeInsets.only(top: 30, bottom:10, left:20, right:10),
           child: Row(
             children: <Widget>[
               Icon(
                 Icons.brightness_7_rounded,
                 ),
                 SizedBox(width: 10),
                Text(
                  'Основные',
                  style: TextStyle(
                    fontWeight: FontWeight.w600
                  ),
                  ),
             ]
            )
        ),
        Container(
          padding: EdgeInsets.only(top: 30, bottom:10, left:20, right:10),
           child: Row(
             children: <Widget>[
               Icon(
                 Icons.description_sharp,
                 ),
                 SizedBox(width: 10),
                Text(
                  'Настройки виджета',
                  style: TextStyle(
                    fontWeight: FontWeight.w600
                  ),
                  ),
                 
             ]
            )
        ),
        Container(
          padding: EdgeInsets.only(top: 30, bottom:10, left:20, right:10),
           child: Row(
             children: <Widget>[
               Icon(
                 Icons.access_alarm,
                 ),
                 SizedBox(width: 10),
                Text(
                  'Напоминания',
                  style: TextStyle(
                    fontWeight: FontWeight.w600
                  ),
                  ),
             ]
            )
        ),
        Container(
          padding: EdgeInsets.only(top: 30, bottom:10, left:20, right:10),
           child: Row(
             children: <Widget>[
               Icon(
                 Icons.notifications_none_rounded,
                 ),
                 SizedBox(width: 10),
                Text(
                  'Уведомления',
                  style: TextStyle(
                    fontWeight: FontWeight.w600
                  ),
                  ),
             ]
            )
        ),
        Container(
         padding: EdgeInsets.only(top: 30, bottom:10, left:20),
             child: Row(
              children:[
                
                    Icon(
                 Icons.exit_to_app,
                 color: Colors.red[300],
                 ),
                   
                 SizedBox(width: 10),
                 Text(
                  'Выйти из аккаунта',
                  style: TextStyle(
                    fontWeight: FontWeight.w600
                  ),
                  ),
                   SizedBox(width: 70),
                  Text(
                  'nik.nik1151@gmail.com',
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 12,
                    color: Colors.grey,
                  ),
                  ),
                  ]
                   )
                   ),
                    ]
    );
}
}
