import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:myapp/book.dart';
import 'package:myapp/add_books.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/grid_books.dart';

late Box<book> bookBox;

void main() async {
  await Hive.initFlutter();
  Hive.registerAdapter(bookAdapter());
  bookBox = await Hive.openBox<book>('mybook');

  addBooksToBox(bookBox);

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'My First App using flutter',
        home: scaffold_widget(),
        debugShowCheckedModeBanner: false);
  }
}

class scaffold_widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 216, 219, 227),
      body: grid_books(),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 124, 142, 197),
        title: Text(
          "Book Store",
          style: GoogleFonts.oswald(
            color: const Color.fromRGBO(255, 255, 255, 1),
            fontSize: 24,
          ),
        ),
      ),
      drawer: Drawer(
          child: Text("  anas you should fill this part of the code",
              style: GoogleFonts.oswald(
                color: const Color.fromARGB(255, 15, 2, 14),
              ))),
    );
  }
}
