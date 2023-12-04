
// import 'package:flutter/material.dart';

// showAlertDialog(
//     {void Function()? onpressed,
//     required context,
//     headerText,
//     centerTxt,
//     buttontext}) {
//   return AlertDialog(
//     title: Row(
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: [
//         Column(
//           children: [
//             Text(headerText),
//           ],
//         ),
//       ],
//     ),
//     content: centerTxt==null? null:Column(
//       mainAxisAlignment: MainAxisAlignment.center,
//       mainAxisSize: MainAxisSize.min,
//       children: [
//         Text(
//           centerTxt,
//           style: TextStyle(
//               fontSize: 17,
//              ),
//         )
//       ],
//     ),
//     actions: [
//       Row(
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         children: [
//           SizedBox(
//             width: 125,
//             child: ElevatedButton(
//               child:Text( "Cancel"),
//               onPressed: () {
//                 Navigator.pop(context);
//               },
//             ),
//           ),
//           SizedBox(
//             width: 125,
//             child: ElevatedButton(
//                child:Text( buttontext ?? 'Ok'),
//                 onPressed: () {
//                   if (onpressed != null) {
//                   onpressed();
//                 } else {
//                   Navigator.pop(context);
//                 }
//                 }),
//           ),
//         ],
//       )
//     ],
//   );
// }
