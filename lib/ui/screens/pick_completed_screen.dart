import 'package:flutter/material.dart';

class pick_drop_screen extends StatefulWidget {
  const pick_drop_screen({Key? key}) : super(key: key);

  @override
  State<pick_drop_screen> createState() => _pick_drop_screenState();
}

class _pick_drop_screenState extends State<pick_drop_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("PICK"),
        leading: BackButton(),
        backgroundColor: Color.fromARGB(255, 29, 104, 165).withOpacity(0.7),
      ),
      body: Column(
        children: [
          Align(
            alignment: Alignment.center,
            child: Text(
              "PICK COMPLETED",
              style: Theme.of(context).textTheme.headline4,
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Text(
              "Overview ",
              style: Theme.of(context).textTheme.headline5,
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width / 1.1,
            height: MediaQuery.of(context).size.width / 1.1,
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              color: Color.fromARGB(255, 179, 176, 176).withOpacity(.1),
              child: Column(children: [Icon(Icons.airplane_ticket)]),
            ),
          )
        ],
      ),
    );
  }
}
