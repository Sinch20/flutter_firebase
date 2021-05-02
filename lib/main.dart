
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'Pages/signup.dart';
import 'Pages/login.dart';
import 'Pages/owner.dart';
import 'Pages/shop.dart';
import 'Pages/otppage.dart';
import 'Pages/additional.dart';
// void main() async {
//   WidgetsFlutterBinding.ensureInitialized();
//   await Firebase.initializeApp();
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: MyHomePage(),
//     );
//   }
// }
//
// class MyHomePage extends StatefulWidget {
//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }
//
// class _MyHomePageState extends State<MyHomePage> {
//
//   final FirebaseFirestore firestore = FirebaseFirestore.instance;
//
//
//   void _create() async {
//     try {
//       await firestore.collection('users').doc('testUser').set({
//         'firstName': 'John',
//         'lastName': 'Peter',
//       });
//     } catch (e) {
//       print(e);
//     }
//   }
//
//   void _read() async {
//     DocumentSnapshot documentSnapshot;
//     try {
//       documentSnapshot = await firestore.collection('users').doc('testUser').get();
//       print(documentSnapshot.data);
//     } catch (e) {
//       print(e);
//     }
//   }
//
//   void _update() async {
//     try {
//       firestore.collection('users').doc('testUser').update({
//         'firstName': 'Alan',
//       });
//     } catch (e) {
//       print(e);
//     }
//   }
//
//   void _delete() async {
//     try {
//       firestore.collection('users').doc('testUser').delete();
//     } catch (e) {
//       print(e);
//     }
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Flutter CRUD with Firebase"),
//       ),
//       body: Center(
//         child: Column(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
//           RaisedButton(
//             child: Text("Create"),
//             onPressed: _create,
//           ),
//           RaisedButton(
//             child: Text("Read"),
//             onPressed: _read,
//           ),
//           RaisedButton(
//             child: Text("Update"),
//             onPressed: _update,
//           ),
//           RaisedButton(
//             child: Text("Delete"),
//             onPressed: _delete,
//           ),
//         ]),
//       ),
//     );
//   }
// }

void main() => runApp(MaterialApp(
  initialRoute: '/',
  routes: {
    '/': (context)=>signup(),
    //'/signup':(context)=>signup(),
    '/login':(context)=>login(),
    '/owner':(context)=>owner(),
    '/shop':(context)=>shop(),
    '/otppage':(context)=>otppage(),
    '/additional':(context)=>additional(),
  },
));

// class challenge extends StatefulWidget {
//   @override
//   _challengeState createState() => _challengeState();
// }
//
// class _challengeState extends State<challenge> {
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       // appBar: AppBar(
//       //   title:Text('marquedo')
//       // ),
//
//     );
 // }
//}





