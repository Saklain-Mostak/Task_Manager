import 'package:flutter/material.dart';
import 'package:task_manager_app/model/task_model.dart';

class TaskList {
  final TextEditingController titleTextEditingontroller =
      TextEditingController();
  final TextEditingController detailstextEditingController =
      TextEditingController();

  List<TaskModel1> task = [
    TaskModel1(
        title: "Build at MV", details: "in \ndetails \n1", iscomplete: true),
    // TaskModel1(title: "5546 at MV", details: "in details 2", iscomplete: false),
    // TaskModel1(title: "fdf at MV", details: "in details 3", iscomplete: false),
    // TaskModel1(title: "ef4 at MV", details: "in details 4", iscomplete: false),
  ];

  void addtask() {
    task.add(TaskModel1(
        title: titleTextEditingontroller.text,
        details: detailstextEditingController.text,
        iscomplete: true));

    titleTextEditingontroller.clear();
    detailstextEditingController.clear();
    //print(task.length);
  }


   
 void mark(int index){
  task[index].iscomplete=!task[index].iscomplete!;
  
  }
}
