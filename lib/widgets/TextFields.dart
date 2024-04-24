import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextFields extends StatefulWidget {
  const TextFields({super.key});

  @override
  State<TextFields> createState() => _TextFieldsState();
}

class _TextFieldsState extends State<TextFields> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text(
              "REGISTER ACCOUNT !!",
              style: TextStyle(
                color: Colors.deepPurple,
                fontSize: 40,
                fontWeight: FontWeight.bold
              ),
            ),
          ),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              keyboardType: TextInputType.name,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12)
                ),
                hintText: "Enter your username",
                labelText: "Enter username",
                prefixIcon: Icon(Icons.person)
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12)
                  ),
                  hintText: "Enter your email",
                  labelText: "Enter email",
                prefixIcon: Icon(Icons.email)
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              obscureText: true,
              keyboardType: TextInputType.name,
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12)
                  ),
                  hintText: "Enter your password",
                  labelText: "Enter password",
                prefixIcon: Icon(Icons.lock),
                suffixIcon: Icon(Icons.visibility)
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12)
                  ),
                  hintText: "Confirm your password",
                  labelText: "Confirm password",
                  prefixIcon: Icon(Icons.lock),
                  suffixIcon: Icon(Icons.visibility)
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: double.infinity,
              height: 60,
              child: ElevatedButton(
                  onPressed: (){},
                  child: Text(
                    "REGISTER"
                  ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  foregroundColor: Colors.white
                ),
              ),
            ),
          ),
          const Text(
            "Already Have an accound? Login"
          )
        ],
      ),
    );
  }
}
