import 'package:flutter/material.dart';
class AboutUs extends StatelessWidget {
  const AboutUs({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.arrow_back),
          title: Text('About',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
          centerTitle: true,
        ),

        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            Row(

              children: [

                Text('Our Mission',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              ],
            ),
            SizedBox(height: 20,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('our mission is to provide users with a')
              ],
            ),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('comprehensive and reliable source of')
              ],
            ),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('information on a wide range of topics.we')
              ],
            ),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('strive to make knowledge accesible to')
              ],
            ),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('everyone fostering curiosity  and lifelong')
              ],
            ),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('learning.')
              ],
            ),
            Row(

              children: [

                Text('Background',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              ],
            ),
            SizedBox(height: 20,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('this app was develo[de by a team of')
              ],
            ),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('passionate individuals dedicated to creating a ')
              ],
            ),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('valuable resource for users seeking')
              ],
            ),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('information.we believe in the power of')
              ],
            ),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('knowldge to empower individuals and')
              ],
            ),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('contribute to a moral informed society.')
              ],
            ),
            Row(

              children: [

                Text('Contact us',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              ],
            ),
            SizedBox(height: 20,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('if you have any questions,feedback or')
              ],
            ),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('suggestions.please don;t heasitate to reach out. ')
              ],
            ),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('to us at support @foapp.com.we value your')
              ],
            ),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('input and are commited to continuously')
              ],
            ),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('improving our app.')
              ],
            ),

          ],
        ),
      ),
    );
  }
}