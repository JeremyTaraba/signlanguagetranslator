import 'package:flutter/material.dart';

class HistoryPage extends StatefulWidget {
  const HistoryPage({super.key});

  @override
  State<HistoryPage> createState() => _HistoryPageState();
}

class _HistoryPageState extends State<HistoryPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: const Text(
            "Text History",
            style: TextStyle(fontSize: 40),
          ),
          centerTitle: true,
        ),
        body: Column(
          children: [
            Card(
              child: Row(
                children: [
                  Text("Date"),
                  Spacer(),
                  Text("Hello"),
                ],
              ),
            )
          ],
        ));
  }
}
