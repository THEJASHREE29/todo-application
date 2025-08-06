
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  final List<String> tasks = const [
    "Learn programming by 12 am",
    "Start learning by 6 pm",
    "Learn how to cook 1 pm",
    "Going to ground 4 pm",
    "Have a nap by 3 pm",
    "Have lunch by 2 pm"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Tasks List")),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text("Good Afternoon", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
            const SizedBox(height: 4),
            const Text("03.30 PM"),
            const SizedBox(height: 10),
            const Text("Thejashree", style: TextStyle(fontSize: 18)),
            const SizedBox(height: 10),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(children: [Text("6"), Text("Tasks")]),
                Column(children: [Text("12"), Text("Completed")]),
                Column(children: [Text("3"), Text("Pending")]),
              ],
            ),
            const SizedBox(height: 20),
            const Text("Daily Tasks", style: TextStyle(fontSize: 18)),
            const SizedBox(height: 10),
            Expanded(
              child: ListView.builder(
                itemCount: tasks.length,
                itemBuilder: (context, index) {
                  return Card(
                    child: ListTile(
                      leading: const Icon(Icons.check_circle_outline),
                      title: Text(tasks[index]),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
