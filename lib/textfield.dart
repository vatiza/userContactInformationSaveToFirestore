import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class InputField extends StatefulWidget {
  const InputField({super.key});

  @override
  State<InputField> createState() => _InputFieldState();
}

class _InputFieldState extends State<InputField> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("E Doctor"),
          centerTitle: true,
        ),
        body: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              Text(
                'Patient Form',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        labelText: 'Name',
                        hintText: 'Enter full name'),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10.0)),
                        labelText: 'Email',
                        hintText: 'email@example.com'),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.login_sharp),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
