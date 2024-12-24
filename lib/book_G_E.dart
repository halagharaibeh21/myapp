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
        Text(bookBox.get('K_PrideAndPrejudice')!.genre + " - " + bookBox.get('K_PrideAndPrejudice')!.price.toString() + "\$",
            style: GoogleFonts.oswald(
              color: const Color.fromARGB(255, 45, 41, 41),
              fontSize: 12,
            )),
         Row(
  mainAxisAlignment: MainAxisAlignment.center, // Center the buttons
  children: [
    ElevatedButton(
      onPressed: () {},
      child: Text(
        'More',
        style: TextStyle(color: Colors.black), // Font color changed to black
      ),
      style: ElevatedButton.styleFrom(
        textStyle: TextStyle(fontSize: 10),
        backgroundColor: Color.fromARGB(255, 124, 142, 197), // Grayish color
        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 25), // Smaller button padding
        minimumSize: Size(0, 0),
      ),
    ), 
    SizedBox(width: 8), // Add some spacing between the buttons
    ElevatedButton(
      onPressed: () {},
      child: Text(
        'Buy',
        style: TextStyle(color: Colors.black), // Font color changed to black
      ),
      style: ElevatedButton.styleFrom(
        textStyle: TextStyle(fontSize: 10),
        backgroundColor: Color.fromARGB(255, 124, 142, 197), // Grayish color
        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 25), // Smaller button padding
        minimumSize: Size(0, 0),
      ),
    ),
  ],
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
        Text(bookBox.get('K_MobyDick')!.genre + " - " + bookBox.get('K_MobyDick')!.price.toString() + "\$",
            style: GoogleFonts.oswald(
              color: const Color.fromARGB(255, 45, 41, 41),
              fontSize: 12,
            )),
       Row(
  mainAxisAlignment: MainAxisAlignment.center, // Center the buttons
  children: [
    ElevatedButton(
      onPressed: () {},
      child: Text(
        'More',
        style: TextStyle(color: Colors.black), // Font color changed to black
      ),
      style: ElevatedButton.styleFrom(
        textStyle: TextStyle(fontSize: 10),
        backgroundColor: Color.fromARGB(255, 124, 142, 197), // Grayish color
        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 25), // Smaller button padding
        minimumSize: Size(0, 0),
      ),
    ), 
    SizedBox(width: 8), // Add some spacing between the buttons
    ElevatedButton(
      onPressed: () {},
      child: Text(
        'Buy',
        style: TextStyle(color: Colors.black), // Font color changed to black
      ),
      style: ElevatedButton.styleFrom(
        textStyle: TextStyle(fontSize: 10),
        backgroundColor: Color.fromARGB(255, 124, 142, 197), // Grayish color
        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 25), // Smaller button padding
        minimumSize: Size(0, 0),
      ),
    ),
  ],
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
        Text(bookBox.get('K_Frankenstein')!.genre + " - " + bookBox.get('K_Frankenstein')!.price.toString() + "\$",
            style: GoogleFonts.oswald(
              color: const Color.fromARGB(255, 45, 41, 41),
              fontSize: 12,
            )),
        Row(
  mainAxisAlignment: MainAxisAlignment.center, // Center the buttons
  children: [
    ElevatedButton(
      onPressed: () {},
      child: Text(
        'More',
        style: TextStyle(color: Colors.black), // Font color changed to black
      ),
      style: ElevatedButton.styleFrom(
        textStyle: TextStyle(fontSize: 10),
        backgroundColor: Color.fromARGB(255, 124, 142, 197), // Grayish color
        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 25), // Smaller button padding
        minimumSize: Size(0, 0),
      ),
    ), 
    SizedBox(width: 8), // Add some spacing between the buttons
    ElevatedButton(
      onPressed: () {},
      child: Text(
        'Buy',
        style: TextStyle(color: Colors.black), // Font color changed to black
      ),
      style: ElevatedButton.styleFrom(
        textStyle: TextStyle(fontSize: 10),
        backgroundColor: Color.fromARGB(255, 124, 142, 197), // Grayish color
        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 25), // Smaller button padding
        minimumSize: Size(0, 0),
      ),
    ),
  ],
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
        Text(bookBox.get('K_TheGreatGatsby')!.genre + " - " + bookBox.get('K_TheGreatGatsby')!.price.toString() + "\$",
            style: GoogleFonts.oswald(
              color: const Color.fromARGB(255, 45, 41, 41),
              fontSize: 12,
            )),
         Row(
  mainAxisAlignment: MainAxisAlignment.center, // Center the buttons
  children: [
     Row(
  mainAxisAlignment: MainAxisAlignment.center, // Center the buttons
  children: [
    ElevatedButton(
      onPressed: () {},
      child: Text(
        'More',
        style: TextStyle(color: Colors.black), // Font color changed to black
      ),
      style: ElevatedButton.styleFrom(
        textStyle: TextStyle(fontSize: 10),
        backgroundColor: Color.fromARGB(255, 124, 142, 197), // Grayish color
        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 25), // Smaller button padding
        minimumSize: Size(0, 0),
      ),
    ), 
    SizedBox(width: 8), // Add some spacing between the buttons
    ElevatedButton(
      onPressed: () {},
      child: Text(
        'Buy',
        style: TextStyle(color: Colors.black), // Font color changed to black
      ),
      style: ElevatedButton.styleFrom(
        textStyle: TextStyle(fontSize: 10),
        backgroundColor: Color.fromARGB(255, 124, 142, 197), // Grayish color
        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 25), // Smaller button padding
        minimumSize: Size(0, 0),
      ),
    ),
  ],
),

    
  ],
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
        Text(bookBox.get('K_AliceInWonderland')!.genre + " - " + bookBox.get('K_AliceInWonderland')!.price.toString() + "\$",
            style: GoogleFonts.oswald(
              color: const Color.fromARGB(255, 45, 41, 41),
              fontSize: 12,
            )),
        Row(
  mainAxisAlignment: MainAxisAlignment.center, // Center the buttons
  children: [
    ElevatedButton(
      onPressed: () {},
      child: Text(
        'More',
        style: TextStyle(color: Colors.black), // Font color changed to black
      ),
      style: ElevatedButton.styleFrom(
        textStyle: TextStyle(fontSize: 10),
        backgroundColor: Color.fromARGB(255, 124, 142, 197), // Grayish color
        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 25), // Smaller button padding
        minimumSize: Size(0, 0),
      ),
    ), 
    SizedBox(width: 8), // Add some spacing between the buttons
    ElevatedButton(
      onPressed: () {},
      child: Text(
        'Buy',
        style: TextStyle(color: Colors.black), // Font color changed to black
      ),
      style: ElevatedButton.styleFrom(
        textStyle: TextStyle(fontSize: 10),
        backgroundColor: Color.fromARGB(255, 124, 142, 197), // Grayish color
        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 25), // Smaller button padding
        minimumSize: Size(0, 0),
      ),
    ),
  ],
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
        Text(bookBox.get('K_WarAndPeace')!.genre + " - " + bookBox.get('K_WarAndPeace')!.price.toString() + "\$",
          style: GoogleFonts.oswald(
          color: const Color.fromARGB(255, 45, 41, 41),
          fontSize: 13,
  ),
),

        Row(
  mainAxisAlignment: MainAxisAlignment.center, // Center the buttons
  children: [
    ElevatedButton(
      onPressed: () {},
      child: Text(
        'More',
        style: TextStyle(color: Colors.black), // Font color changed to black
      ),
      style: ElevatedButton.styleFrom(
        textStyle: TextStyle(fontSize: 10),
        backgroundColor: Color.fromARGB(255, 124, 142, 197), // Grayish color
        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 25), // Smaller button padding
        minimumSize: Size(0, 0),
      ),
    ), 
    SizedBox(width: 8), // Add some spacing between the buttons
    ElevatedButton(
      onPressed: () {},
      child: Text(
        'Buy',
        style: TextStyle(color: Colors.black), // Font color changed to black
      ),
      style: ElevatedButton.styleFrom(
        textStyle: TextStyle(fontSize: 10),
        backgroundColor: Color.fromARGB(255, 124, 142, 197), // Grayish color
        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 25), // Smaller button padding
        minimumSize: Size(0, 0),
      ),
    ),
  ],
),

      ],
    );
  }
}
