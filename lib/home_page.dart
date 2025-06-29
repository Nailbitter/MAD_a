import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Home',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
          centerTitle: true,
          actions: [
            Icon(Icons.settings),
          ],
        ),
        body: Center(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Welcome To our app',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
                ],
              ),
              SizedBox(height: 8,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('explore the features and information we offer.')
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('stay updated with latest news and')
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('Insights.')
                ],
              ),
              SizedBox(height: 8,),
              Row(
                children: [
                  Text('App Highlights',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)
                ],
              ),
              SizedBox(height: 10,),
              ListTile(
                leading: Icon(Icons.explore,color: Colors.lightBlue,),
                title: Text('Explore',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                subtitle: Text('Discover new Content and Features.'),
              ),
              SizedBox(height: 10,),
              ListTile(
                leading: Icon(Icons.message,color: Colors.lightBlue,),
                title: Text('Contact',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                subtitle: Text('Get in touch with us.'),
              )

            ],
          ),
        ),
      ),

    );
  }
}