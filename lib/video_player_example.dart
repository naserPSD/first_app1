// import 'package:flutter/material.dart';
// import 'package:intl/intl.dart';

// class CanteenScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Color.fromARGB(210, 255, 255, 255),
//       body: SingleChildScrollView(
//         scrollDirection: Axis.vertical,
//         child: Column(
//           children: <Widget>[
//             const SizedBox(height: 2.0),
//             // ... Your existing code ...

//             // Enclose the real-time date and time display in a Container
//             Container(
//               padding: EdgeInsets.all(16.0),
//               color: Color.fromARGB(255, 191, 219, 191),
//               child: SingleChildScrollView(
//                 scrollDirection: Axis.vertical,
//                 child: Center(
//                   child: StreamBuilder(
//                     stream: Stream.periodic(Duration(seconds: 1), (i) => i),
//                     builder: (context, snapshot) {
//                       final now = DateTime.now();
//                       final formattedDate =
//                           DateFormat('dd EEEE | dd MMM yyyy | hh:mm:ss a')
//                               .format(now);

//                       return Text(
//                         formattedDate,
//                         style: TextStyle(
//                           fontSize: 16,
//                         ),
//                       );
//                     },
//                   ),
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
