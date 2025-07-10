import 'package:flutter/material.dart';

class TaskCard extends StatelessWidget {
  const TaskCard({super.key});

  @override
  Widget build(BuildContext context) {
    double sHeight = MediaQuery.of(context).size.height;
    double sWidth = MediaQuery.of(context).size.width;
    return Card(
      margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
      child: SizedBox(
        height: 115,
        child: Center(
          child: ListTile(
            leading: Container(
              width: 5,
              height: 60,
              color: Theme.of(context).primaryColor,
            ),
            title: Text(
              'Title here',
              style: Theme.of(context).textTheme.titleMedium,
            ),
            subtitle: Text('This is the Subtitle of the Title'),
            trailing: Container(
              width: 69,
              height: 34,
              decoration: BoxDecoration(
                color: Theme.of(context).primaryColor,
                borderRadius: BorderRadius.all(Radius.circular(10)),
              ),
              child: Icon(Icons.done, color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}
