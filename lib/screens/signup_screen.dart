import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_animate/flutter_animate.dart';

class SignUpScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 100),
              Text(
                'Sign Up',
                style: GoogleFonts.poppins(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ).animate().fadeIn(duration: 500.ms),
              SizedBox(height: 40),
              TextField(
                decoration: InputDecoration(
                  labelText: 'Enter your mobile number',
                  border: OutlineInputBorder(),
                ),
              ).animate().slideX(duration: 500.ms),
              SizedBox(height: 20),
              TextField(
                decoration: InputDecoration(
                  labelText: 'Enter your email',
                  border: OutlineInputBorder(),
                ),
              ).animate().slideX(duration: 600.ms),
              SizedBox(height: 20),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  labelText: 'Enter your password',
                  border: OutlineInputBorder(),
                ),
              ).animate().slideX(duration: 700.ms),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {},
                child: Text('Sign Up'),
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(double.infinity, 50),
                ),
              ).animate().slideY(duration: 800.ms),
              SizedBox(height: 20),
              TextButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text('Already have an account? Login'),
              ).animate().fadeIn(duration: 900.ms),
            ],
          ),
        ),
      ),
    );
  }
}
