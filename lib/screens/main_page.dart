import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 221, 221, 221),
      appBar: AppBar(
        title: Text(
          'THOOKU DURAI',
          style: GoogleFonts.poppins(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.notifications)),
        ],
        titleSpacing: 40.0,
        backgroundColor: const Color.fromARGB(255, 221, 221, 221),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 40),
        child: Text(
          'Plot Summary',
          style:
              GoogleFonts.poppins(fontSize: 25, fontWeight: FontWeight.normal),
        ),
      ),
    );
  }
}
