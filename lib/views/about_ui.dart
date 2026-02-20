import 'package:flutter/material.dart';

class AboutUi extends StatefulWidget {
  const AboutUi({super.key});

  @override
  State<AboutUi> createState() => _AboutUiState();
}

class _AboutUiState extends State<AboutUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 150.0,
              ),
              Text(
                'Body Health Calculator',
                style: TextStyle(
                  fontSize: 26.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 40.0,
              ),
              Image.asset(
                'assets/images/exercise.png',
                width: 150.0,
                height: 150.0,
                fit: BoxFit.cover,
              ),
              Text(
                'คำนวณหาค่าดัชนีมวลกาย (BMI)',
              ),
              SizedBox(height: 10.0),
              Text(
                'คำนวณหาค่าแคลลอรี่ที่ร่างกายต้องการในแต่ละวัน (BMR)',
              ),
              SizedBox(height: 10.0),
              Image.network(
                'https://upload.wikimedia.org/wikipedia/commons/thumb/4/47/Logosau-02.png/250px-Logosau-02.png',
                width: 80.0,
                height: 80.0,
                fit: BoxFit.cover,
              ),
              SizedBox(height: 10.0),
              Text(
                'Developed by Busakol SAU 2026',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
