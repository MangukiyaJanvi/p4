import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            leading: Icon(
              Icons.arrow_back,
            ),
            title: Text("quickly build special text"),
            centerTitle: true,
          ),
          body: Padding(
            padding: const EdgeInsets.all(30.0),
            child: Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    text: "😘 Extended text help you to build rich text quickly\n",
                    style: TextStyle(
                      color: Colors.blue.shade900,
                    ),
                  ),
                  TextSpan(
                    text: "any special text you will have with extended text",
                    style: TextStyle(
                  color: Colors.blue.shade900,
                    ),
                  ),
                  TextSpan(
                    text: "\n\nit's my pleasure to invite you to join",
                  ),
                  TextSpan(
                    text: " Flutter Candies ",
                    style: TextStyle(
                      color: Colors.black54,
                    ),
                  ),
                  TextSpan(
                    text: "\nif you want to improve flutter 😘\n\n ",
                  ),
                  TextSpan(
                    text: "if you meet any problem,please let me know",
                  ),
                  TextSpan(
                    text: "\n@zmtzawqlp",
                    style: TextStyle(
                      color: Colors.lightBlue.shade800,
                    ),
                  ),
                ]
              ),
            ),
          ),
        ),
      ),
    ),
  );
}