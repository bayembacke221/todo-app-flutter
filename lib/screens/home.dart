import 'package:flutter/material.dart';
import 'package:my_todo_app/services/TodoService.dart';

class TodoListPage extends StatefulWidget {
  const TodoListPage({super.key});

  @override
  State<TodoListPage> createState() => _TodoListPageState();
}

class _TodoListPageState extends State<TodoListPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Todo List'),
      ),
      body: SizedBox(
        width: 25,
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () => TodoService.navigateToAddPage(context),
        label: const Text('Add Todo'),
      ),
    );
  }
}
