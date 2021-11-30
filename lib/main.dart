import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        
        primarySwatch: Colors.orange,
      ),
      home: const ChatApp(title: 'Chat App'),
    );
  }
}

class ChatApp  extends StatelessWidget {
  const ChatApp({ Key? key, required String title }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Chat Bird"),
        actions: const [
          Icon(Icons.search), Icon(Icons.more_vert_outlined), Icon(Icons.add_a_photo_sharp)
        ],
      ),
    body: const Center(
      child: CircleAvatar(
        backgroundColor: Colors.orange, radius: 70, backgroundImage: NetworkImage(
          "https://media.istockphoto.com/photos/pretty-asian-girl-with-handcuff-and-trying-to-escape-picture-id637245370"),),
    ),
  );
  }
}