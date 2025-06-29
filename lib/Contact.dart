import 'package:flutter/material.dart';

class Contact extends StatelessWidget {
  const Contact({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Contact',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          leading: Icon(Icons.arrow_back),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text('We’d love to hear from you! Whether you have'),
                const Text('a question, feedback, or just want to say hello,'),
                const Text('please do not hesitate to reach out.'),
                const SizedBox(height: 20),
                const Text(
                  'Contact Information',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 10),
                const ListTile(
                  leading: Text('E-mail'),
                  trailing: Text('support@example.com'),
                ),
                const ListTile(
                  leading: Text('Phone'),
                  trailing: Text('+1 (555) 123-4567'),
                ),
                const ListTile(
                  leading: Text('Address'),
                  trailing: Text('Anytown, USA'),
                ),
                const SizedBox(height: 20),
                const Text(
                  'Contact Form',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 10),
                buildInputField('Your Name'),
                const SizedBox(height: 10),
                buildInputField('Your Email'),
                const SizedBox(height: 10),
                buildInputField('Your Message', height: 80),
                const SizedBox(height: 20),
                Center(
                  child: Container(
                    height: 40,
                    width: 200,
                    decoration: BoxDecoration(
                      color: Colors.lightBlue,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    alignment: Alignment.center,
                    child: const Text(
                      'Send Message',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                const Text(
                  'About Us',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
                Row(
                  children: const [
                    Expanded(
                      child: ListTile(
                        title: Text('Facebook'),
                        leading: Icon(Icons.facebook),
                      ),
                    ),
                    Expanded(
                      child: ListTile(
                        title: Text('Twitter'),
                        leading: Icon(Icons.travel_explore),
                      ),
                    ),
                    Expanded(
                      child: ListTile(
                        title: Text('LinkedIn'),
                        leading: Icon(Icons.business),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget buildInputField(String label, {double height = 40}) {
    return Container(
      height: height,
      padding: const EdgeInsets.symmetric(horizontal: 10),
      decoration: BoxDecoration(
        color: Colors.grey[300],
        borderRadius: BorderRadius.circular(10),
      ),
      alignment: Alignment.centerLeft,
      child: Text(label, style: TextStyle(color: Colors.black54)),
    );
  }
}