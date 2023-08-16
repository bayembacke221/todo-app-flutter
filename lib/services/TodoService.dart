import 'package:flutter/material.dart';

import '../screens/add_todo.dart';

class TodoService {
  static Future<void> navigateToAddPage(BuildContext context) async {
    final route = MaterialPageRoute(builder: (context) => const AddTodo());

    await Navigator.push(context, route);
  }
}
