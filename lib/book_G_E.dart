import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:myapp/book.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/bookimages.dart';

class PrideandPrejudice extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Box<book> bookBox = Hive.box<book>('mybook'); // Access Hive box
    return Column(
      children: [
        PrideandPrejudice_pic(),
        Text(bookBox.get('K_PrideAndPrejudice')!.genre,
            style: GoogleFonts.oswald(
              color: const Color.fromARGB(255, 45, 41, 41),
              fontSize: 10,
            )),
        ElevatedButton(
          onPressed: () {},
          child: Text('More information'),
          style: ElevatedButton.styleFrom(
            textStyle: TextStyle(fontSize: 8),
          ),
        ),
      ],
    );
  }
}

class MobyDick extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Box<book> bookBox = Hive.box<book>('mybook'); // Access Hive box
    return Column(
      children: [
        MobyDick_pic(),
        Text(bookBox.get('K_MobyDick')!.genre,
            style: GoogleFonts.oswald(
              color: const Color.fromARGB(255, 45, 41, 41),
              fontSize: 10,
            )),
        ElevatedButton(
          onPressed: () {},
          child: Text('More information'),
          style: ElevatedButton.styleFrom(
            textStyle: TextStyle(fontSize: 8),
          ),
        ),
      ],
    );
  }
}

class Frankenstein extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Box<book> bookBox = Hive.box<book>('mybook'); // Access Hive box
    return Column(
      children: [
        Frankenstein_pic(),
        Text(bookBox.get('K_Frankenstein')!.genre,
            style: GoogleFonts.oswald(
              color: const Color.fromARGB(255, 45, 41, 41),
              fontSize: 10,
            )),
        ElevatedButton(
          onPressed: () {},
          child: Text('More information'),
          style: ElevatedButton.styleFrom(
            textStyle: TextStyle(fontSize: 8),
          ),
        ),
      ],
    );
  }
}

class TheGreatGatsby extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Box<book> bookBox = Hive.box<book>('mybook'); // Access Hive box
    return Column(
      children: [
        TheGreatGatsby_pic(),
        Text(bookBox.get('K_TheGreatGatsby')!.genre,
            style: GoogleFonts.oswald(
              color: const Color.fromARGB(255, 45, 41, 41),
              fontSize: 10,
            )),
        ElevatedButton(
          onPressed: () {},
          child: Text('More information'),
          style: ElevatedButton.styleFrom(
            textStyle: TextStyle(fontSize: 8),
          ),
        ),
      ],
    );
  }
}

class AliceInWonderland extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Box<book> bookBox = Hive.box<book>('mybook'); // Access Hive box
    return Column(
      children: [
        AliceInWonderland_pic(),
        Text(bookBox.get('K_AliceInWonderland')!.genre,
            style: GoogleFonts.oswald(
              color: const Color.fromARGB(255, 45, 41, 41),
              fontSize: 10,
            )),
        ElevatedButton(
          onPressed: () {},
          child: Text('More information'),
          style: ElevatedButton.styleFrom(
            textStyle: TextStyle(fontSize: 8),
          ),
        ),
      ],
    );
  }
}

class WarAndPeace extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Box<book> bookBox = Hive.box<book>('mybook'); // Access Hive box
    return Column(
      children: [
        WarAndPeace_pic(),
        Text(bookBox.get('K_WarAndPeace')!.genre,
            style: GoogleFonts.oswald(
              color: const Color.fromARGB(255, 45, 41, 41),
              fontSize: 10,
            )),
        ElevatedButton(
          onPressed: () {},
          child: Text('More information'),
          style: ElevatedButton.styleFrom(
            textStyle: TextStyle(fontSize: 8),
          ),
        ),
      ],
    );
  }
}
