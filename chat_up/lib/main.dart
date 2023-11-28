import "package:flutter/material.dart";
import "package:google_fonts/google_fonts.dart";
// import "login.dart";
import "chat.dart";

void main() {
  runApp(const ChatUp());
}

class ChatUp extends StatelessWidget {
  const ChatUp({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "ChatUp",
      theme: ThemeData(textTheme: GoogleFonts.dmSansTextTheme(), primarySwatch: Colors.amber),
      home: const Chat(),
    );
  }
}
