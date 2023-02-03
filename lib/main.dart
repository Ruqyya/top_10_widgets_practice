import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title:  Text('ListView Widget'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children:   [

            Expanded(
              child: ListView.builder(
                itemCount: 100,
                itemBuilder: (context , index){
                  return const  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.black,
                      backgroundImage: NetworkImage('https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?cs=srgb&dl=pexels-pixabay-415829.jpg&fm=jpg'),
                    ),
                    title: Text('Asif Taj Tech'),
                    subtitle: Text('Subscribe to my channel'),
                    trailing: Text('3:51 PM'),
                  );
                },
              ),
            )

          ],
        ),

      ),
    );
  }
}



//  Text Form Field and its components
//Padding(
//           padding: const EdgeInsets.all(35.0),
//           child: Column(
//             children: [
//               Center(
//                 child: TextFormField(
//                   enabled: true,
//                   keyboardType: TextInputType.emailAddress,
//                   cursorColor: Colors.green,
//                   decoration: InputDecoration(
//                     hintText: "Email",
//                     //fillColor: Colors.grey.withOpacity(0.3),
//                     filled: true,
//                     prefixIcon: Icon(Icons.email_outlined),
//                     suffixIcon: Icon(Icons.account_circle),
//                     hintStyle: TextStyle(
//                       fontSize: 18,
//                       color: Colors.grey,
//                     ),
//                     enabledBorder: OutlineInputBorder(
//                       borderRadius: BorderRadius.circular(10),
//                       borderSide: BorderSide(
//                         color: Colors.blueAccent,
//                         width: 1,
//                       ),
//                     ),
//                     focusedBorder: OutlineInputBorder(
//                       borderRadius: BorderRadius.circular(10),
//                       borderSide: BorderSide(
//                         color: Colors.blueAccent,
//                         width: 1,
//                       ),
//                     ),
//                     errorBorder: OutlineInputBorder(
//                       borderRadius: BorderRadius.circular(10),
//                       borderSide: BorderSide(
//                         color: Colors.red,
//                         width: 1,
//                       ),
//                     ),
//                   ),
//                   onChanged: (value){
//                     print(value);
//                   },
//                 ),
//               ),
//

// Rich Text Sign Up source code
//
// Center(
// child: RichText(
// text: TextSpan(
// text: "Don't have an account?",
// style: Theme
//     .of(context)
// .textTheme
//     .bodyText1,
// children: const [
// TextSpan(
// text: "SignUp",
// style: TextStyle(
// decoration: TextDecoration.underline,
// fontWeight: FontWeight.bold,
// fontSize: 18,
// color: Colors.green,
// ),
// ),
//  Circle Avatar Source Code
//   Center(
//   child: CircleAvatar(
//   radius: 100,
//   backgroundColor: Colors.black,
//   backgroundImage: NetworkImage("https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?cs=srgb&dl=pexels-pixabay-415829.jpg&fm=jpg"),
//   ),
//   ),

// Row with Expanded Widget source code

// Row(
// mainAxisAlignment: MainAxisAlignment.center,
// crossAxisAlignment: CrossAxisAlignment.center,
// children: [
// Expanded(
// flex: 2,
// child: Container(
// height: 250,
// color: Colors.green,
// child: Text("Ruqyya Khan"),
// ),
// ),
// Expanded(
// flex: 3,
// child: Container(
// height: 250,
// color: Colors.red,
// child: Text("Ruqyya Khan"),
// ),
// ),
// ],
// ),

// Stack Widget Source code

// SizedBox(
// child: Stack(
// children: [
// Container(
// height: 200,
// width: 200,
// color: Colors.red,
// ),
// Positioned(
// right: 0,
// child: Container(
// height: 180,
// width: 180,
// color: Colors.green,
// ),
// ),
// Positioned(right: 100, child: Text('Asif Taj'))
// ],
// ),
// ),
// Stack(
// children: [
// Container(
// height: 90,
// width: 90,
// color: Colors.green,
// ),
// Container(
// height: 80,
// width: 80,
// color: Colors.blue,
// )
// ],
// ),


// Container widget source code


// body: Center(
// child: Container(
// height: 250,
// width: 250,
// decoration:  BoxDecoration(
// color: Colors.red,
// borderRadius: BorderRadius.circular(10.0),
// border: Border.all(
// color: Colors.black,
// width: 1,
// ),
// image: const DecorationImage(
// image:NetworkImage("https://images.pexels.com/photos/733853/pexels-photo-733853.jpeg?cs=srgb&dl=pexels-tirachard-kumtanom-733853.jpg&fm=jpg"),
// fit: BoxFit.cover,
// ),
// boxShadow: const[
// BoxShadow(
// color: Colors.teal,
// blurRadius: 10,
// ),
// ]
//
//
// ),
// child: const Center(child: Text("Login"),),
// ),
// ),
