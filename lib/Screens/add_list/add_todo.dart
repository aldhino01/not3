import 'package:flutter/material.dart';
class AddTodo extends StatefulWidget {
  const AddTodo({super.key});

  @override
  State<AddTodo> createState() => _AddTodoState();
}

class _AddTodoState extends State<AddTodo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: const IconThemeData(color: Colors.black),
        actionsIconTheme:const IconThemeData(color: Colors.black),
        actions: [
          IconButton(
            onPressed:(){}, 
            icon:const Icon(
              Icons.push_pin_outlined,
              ),
            ),
          IconButton(
            onPressed:(){}, 
            icon:const Icon(
              Icons.notifications_outlined,
              ),
            ),
          IconButton(
            onPressed:(){}, 
            icon:const Icon(
              Icons.dashboard_outlined,
              ),
            ),
        ],
      ),
      body: Column(
        children: [],
      ),
    );
  }
}