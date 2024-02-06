// import 'package:flutter/material.dart';
// import 'package:task_manager_app/src/task_list.dart';

// class ModalBottomsheet1 extends StatelessWidget {
//    ModalBottomsheet1({super.key});
//   final taskController=TaskList();

//   @override
//   Widget build(BuildContext context) {
//     return FloatingActionButton(
//       onPressed: () {
//         showModalBottomSheet(
//             context: context,
//             builder: (BuildContext context) {
//               return Container(
//                 width: 353,
//                 height: 483,
//                 decoration:  const BoxDecoration(
//                   color: Color(0xFF0B4396),
//                   borderRadius: BorderRadius.only(
//                       topLeft: Radius.circular(25),
//                       topRight: Radius.circular(25)),
//                 ),
//                 child: Column(
//                   children: [
//                      const SizedBox(
//                       height: 5,
//                     ),
//                      Padding(
//                       padding: const EdgeInsets.all(8.0),
//                       child: SizedBox(
//                         width: 292,
//                         height: 59,
//                         child: TextField(
//                         controller: taskController.titleTextEditingontroller,
//                           textAlign: TextAlign.center,
//                           decoration: const InputDecoration(
//                             filled: true,
//                             fillColor: Color(0xFF023580),
//                             hintText: 'Type your task title...',
//                             hintStyle: TextStyle(
//                               color: Color.fromARGB(255, 247, 250, 254),
//                               fontSize: 16,
//                               fontFamily: 'Istok Web',
//                               fontWeight: FontWeight.w700,
//                               height: 0,
//                             ),
//                             border: OutlineInputBorder(
//                                 borderRadius:
//                                     BorderRadius.all(Radius.circular(25))),
//                           ),
//                         ),
//                       ),
//                     ),
//                     const SizedBox(
//                       height: 5,
//                     ),
//                      Padding(
//                       padding: const EdgeInsets.all(8.0),
//                       child: SizedBox(
//                         width: 292,
//                         height: 195,
//                         child: Align(
//                         alignment: Alignment.topLeft,
//                           child: TextField(
//                           controller: taskController.detailstextEditingController,
//                             maxLines: null,
//                             expands: true,
//                             textAlign: TextAlign.start,
//                             decoration: const InputDecoration(
//                               filled: true,
//                               fillColor: Color(0xFF023580),
//                               hintText: 'Write task details...',
//                               hintStyle: TextStyle(
//                                 color: Color.fromARGB(255, 247, 250, 254),
//                                 fontSize: 16,
//                                 fontFamily: 'Istok Web',
//                                 fontWeight: FontWeight.w700,
//                                 height: 0,
//                               ),
//                               border: OutlineInputBorder(
//                                   borderRadius:
//                                       BorderRadius.all(Radius.circular(25))),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                     const SizedBox(
//                       height: 5,
//                     ),
//                     Container(
//                       width: 293,
//                       height: 54,
//                       decoration: ShapeDecoration(
//                         color: Colors.white,
//                         shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(15),
//                         ),
//                         shadows: const [
//                           BoxShadow(
//                             color: Color(0x3F000000),
//                             blurRadius: 4,
//                             offset: Offset(0, 4),
//                             spreadRadius: 0,
//                           )
//                         ],
//                       ),
//                       child: InkWell(
//                         onTap: () {
                        
//                         // setState(() {
//                         //   taskController.addtask();
//                         // });
//                         taskController.addtask();
                        
//                         },
//                         child:  const Align(
//                           alignment: Alignment.center,
//                           child: Text(
//                             'Add Task',
//                             textAlign: TextAlign.center,
//                             style: TextStyle(
//                               color: Color(0xFF033581),
//                               fontSize: 22,
//                               fontFamily: 'Istok Web',
//                               fontWeight: FontWeight.w700,
//                               height: 0,
//                             ),
//                           ),
//                         ),
//                       ),
//                     )
//                   ],
//                 ),
//               );
//             });
//       },
//       backgroundColor: const Color(0xFF0B4396),
//       child: const Icon(
//         Icons.add,
//         color: Color(0xffFFFFFF),
//       ),
//     );
//   }
// }