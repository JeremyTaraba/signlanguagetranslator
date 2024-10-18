import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text(
                      "Date",
                      style: TextStyle(fontSize: 32),
                    ),
                    Text(
                      "sample text this is what happens when asdfasdfasdfasdfasdthe text is too bug tjrsadfjaoiewja sdofj oaisjdf oiasjdfoi ",
                      style: TextStyle(fontSize: 25),
                    )
                  ],
                ),
              ),
            ),
            Card(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text(
                      "Date",
                      style: TextStyle(fontSize: 32),
                    ),
                    Text(
                      "sample text this is what happens when asdfasdfasdfasdfasdthe text is too bug tjrsadfjaoiewja sdofj oaisjdf oiasjdfoi ",
                      style: TextStyle(fontSize: 25),
                    )
                  ],
                ),
              ),
            )
          ],
        ));
  }
}
