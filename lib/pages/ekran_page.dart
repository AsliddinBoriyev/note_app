// import 'package:flutter/material.dart';
// import 'package:note_app/pages/splash_page.dart';
// import 'package:note_app/pages/three_page.dart';
//
// import 'home_page.dart';
//
// class EkranPage extends StatefulWidget {
//   const EkranPage({ Key? key}) : super(key: key);
//
//   @override
//   State<EkranPage> createState() => _EkranPageState();
// }
//
// class _EkranPageState extends State<EkranPage> {
//   List<String> tasks = ['1', '2', '3'];
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: ListView.builder(
//           itemBuilder: (context, index) => printTask(tasks[index]),
//           itemCount: tasks.length,
//         ),
//       ),
//     ); //index < itemCount  index++
//   }
//
//   Widget printTask(String a) {
//     return Card(
//       child: ListTile(
//           title: Text('$a-task',style: TextStyle(color: Colors.red),),
//           onTap: () {
//             switch (a) {
//               case '1':
//                 {
//                   Navigator.push(
//                     context,
//                     MaterialPageRoute(
//                       builder: (c) => const SplashPage(),
//                     ),
//                   );
//                 }
//                 break;
//               case '2':
//                 {
//                   Navigator.push(
//                     context,
//                     MaterialPageRoute(
//                       builder: (c) =>HomePage(),
//                     ),
//                   );
//                 }
//                 break;
//               case '3':
//                 {
//                   Navigator.push(
//                     context,
//                     MaterialPageRoute(
//                       builder: (c) =>   ThreePage(),
//                     ),
//                   );
//                 }
//           }}),
//     );
//   }
// }
