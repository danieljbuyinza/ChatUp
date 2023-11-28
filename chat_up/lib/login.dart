import "package:flutter/material.dart";

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        drawer: const Drawer(),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print("Button clicked");
          },
        ),
        body: Column(
          children: [
            const Text("Let's sign you in", style: TextStyle(
              color: Colors.black87,
              fontSize: 32,
              fontWeight: FontWeight.bold,
            )),
            const Text("Welcome back! You've been missed!", style: TextStyle(
              color: Colors.black87,
              fontSize: 22,
              fontWeight: FontWeight.bold,
            )),
            Image.network("https://cdn.pixabay.com/photo/2019/08/14/05/05/group-4404732_1280.jpg"),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.blue,
                image: const DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage("https://cdn.pixabay.com/photo/2019/08/14/05/05/group-4404732_1280.jpg"),
                )
              ),
              height: 75,
              margin: const EdgeInsets.all(10),
              padding: const EdgeInsets.all(5),
              width: 75,
            )
          ],
        ),
    );
  }
}
