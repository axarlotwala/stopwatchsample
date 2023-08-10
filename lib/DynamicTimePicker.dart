import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// dynamiclly pick time and then set time for stopwatch

class DynamicTimePicker extends StatefulWidget {
  const DynamicTimePicker({super.key});

  @override
  State<DynamicTimePicker> createState() => TimePickerState();
}

class TimePickerState extends State<DynamicTimePicker> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      body: Container(
        child: const Center(
          child: Text(
            "Second Screen Navigated",
            style: TextStyle(fontSize: 15.0),
          ),
        ),
      ),
    );
  }
}
