import 'package:flutter/material.dart';
class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset("assets/images/login_page.png",

          fit:BoxFit.cover,),
          SizedBox(
            height: 20,
          ),
          Text("Welcome",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,),),
          SizedBox(
            height: 20,
          ),Padding(
            padding: const EdgeInsets.symmetric(vertical: 16,horizontal: 32),
            child: Column(
              children:[
            TextFormField(
              decoration: InputDecoration(
                hintText: 'Enter User Name',
                labelText: 'User Name'
              ),

            ),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: 'Enter Password',
              ),
            ),],),
          ),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(onPressed: (){
            print("Clicked");

          }, child: Text('Login'),style: TextButton.styleFrom()

          ),
        ],
      ),
    );
  }
}
