import 'package:flutter/material.dart';

class Page3 extends StatefulWidget {
  const Page3({super.key, required String title});

  @override
  State<Page3> createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 160,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 140.0),
            child: Image.asset(
              'assets/3.png',
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: Text(
              'Enter the Code to Continue',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  color: Colors.black),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Align(
              alignment: Alignment.center,
              child: Text(
                'A verification code has been sent',
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                    color: Colors.grey),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Align(
              alignment: Alignment.center,
              child: Text(
                'to +256 784014317 via SMS ',
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                    color: Colors.grey),
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: TextFormField(
              decoration: InputDecoration(
                  hintText: '                 Enter code here',
                  hintStyle: TextStyle(letterSpacing: 0.8),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(4),
                    borderSide: BorderSide(color: Colors.grey),
                  )),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          InkWell(
            onTap: () {},
            child: Padding(
              padding: EdgeInsets.all(10),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4),
                  color: Colors.grey[500],
                ),
                height: 40,
                width: 320,
                child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    'Verify',
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                        fontSize: 20),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Text(
              'Resend code in 59 sec',
              style: TextStyle(letterSpacing: 0.8, color: Colors.grey),
            ),
          ),
        ],
      ),
    );
  }
}
