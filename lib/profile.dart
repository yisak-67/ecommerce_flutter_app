import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('profile'),),
      body: Column(children: [
        TextButton(onPressed: (){
          Navigator.pop(context);
        }, child: Text('Logout'),),
        TextButton(onPressed: (){}, child: Text('Edit Profile'),),
        TextButton(onPressed: (){}, child: Text('Change Password'),),
        TextButton(onPressed: (){}, child: Text('Delete Account'),),

      ],),
    );
  }
}