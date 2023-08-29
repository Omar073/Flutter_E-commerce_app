import 'package:flutter/material.dart';
import 'LoginPage.dart';
import 'User.dart';

class ProfileScreen extends StatefulWidget {
  ProfileScreen({Key? key}) : super(key: key);

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.person),
        title: const Text("Profile Screen"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start, // Align at the top of the screen
          children: [
            const SizedBox(height: 50), // Add vertical space above the icon
            const Icon(Icons.person, size: 100, color: Colors.teal),
            const SizedBox(height: 200), // Add vertical space between the icon and the text
            Text(
              thisuser.name,
              style: const TextStyle(
                color: Colors.teal,
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            ),
            Text(
              thisuser.email,
              style: const TextStyle(
                color: Colors.teal,
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            ),
            Text('Cart subtotal: ${thisuser.CartSubtotal}',
              style: const TextStyle(
              color: Colors.teal,
              fontWeight: FontWeight.bold,
              fontSize: 30,
              ),
            ),
            SizedBox(height: 80,),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  textStyle: const TextStyle(fontSize: 15),
                  shape: const StadiumBorder(),
                  backgroundColor: Colors.blue,
                  foregroundColor: Colors.white,
                  padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                ),
                onPressed: (){
                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => LoginPage()));
                }, child: Text("Logout"))
          ],
        ),
      ),
    );
  }
}
