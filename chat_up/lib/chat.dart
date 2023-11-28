import "package:flutter/material.dart";

class Chat extends StatelessWidget {
  const Chat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(onPressed: (){
            print("Logout clicked");
          }, icon: const Icon(Icons.logout))
        ],
        title: const Text("Hi, Daniel!", style: TextStyle(fontWeight: FontWeight.bold),),
      ),
      body: ListView(
        children: [
          Container(
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(15),
                topRight: Radius.circular(15),
                bottomLeft: Radius.circular(15)),
              color: Colors.grey,
            ),
            margin: const EdgeInsets.all(15),
            padding: const EdgeInsets.all(15),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Padding(
                  padding: EdgeInsets.only(bottom: 5),
                  child: Text("Hi, this is your message", style: TextStyle(fontSize: 18)),
                ),
                Image.network("https://cdn.pixabay.com/photo/2019/08/14/05/05/group-4404732_1280.jpg", height: 200)
              ],
            ),
          ),
          Container(
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(15),
                  topRight: Radius.circular(15),
                  bottomLeft: Radius.circular(15)),
              color: Colors.grey,
            ),
            margin: const EdgeInsets.all(15),
            padding: const EdgeInsets.all(15),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Padding(
                  padding: EdgeInsets.only(bottom: 5),
                  child: Text("Hi, this is your message", style: TextStyle(fontSize: 18)),
                ),
                Image.network("https://cdn.pixabay.com/photo/2019/08/14/05/05/group-4404732_1280.jpg", height: 200)
              ],
            ),
          ),
          Container(
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(15),
                  topRight: Radius.circular(15),
                  bottomLeft: Radius.circular(15)),
              color: Colors.grey,
            ),
            margin: const EdgeInsets.all(15),
            padding: const EdgeInsets.all(15),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Padding(
                  padding: EdgeInsets.only(bottom: 5),
                  child: Text("Hi, this is your message", style: TextStyle(fontSize: 18)),
                ),
                Image.network("https://cdn.pixabay.com/photo/2019/08/14/05/05/group-4404732_1280.jpg", height: 200)
              ],
            ),
          ),

          Container(
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.vertical(top: Radius.circular(10)),
              color: Colors.black87,
            ),
            height: 85,
            child: Row(
              children: [
                IconButton(onPressed: () {}, icon: const Icon(Icons.add, color: Colors.amber)),
                IconButton(onPressed: () {}, icon: const Icon(Icons.send, color: Colors.amber)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
