import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("imagem/tela_login_lua.jpg"),
              fit: BoxFit.cover
          )

        ),
        child: Center(
          child: SingleChildScrollView(
              child: Column(
                  children:<Widget>[


                    Padding(
                        padding: EdgeInsets.symmetric(horizontal: 85, vertical: 5),
                      child:TextFormField(
                          style: TextStyle(fontSize: 20,),
                          autofocus: false,
                          textAlign: TextAlign.center,
                          decoration: InputDecoration(
                              contentPadding: EdgeInsets.fromLTRB(10,15,10,15),
                              hintText: "Login",
                              prefixIcon: Icon(Icons.person_outline),
                              filled: true,
                              fillColor: Colors.white,
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10)))
                      )
                    ),
                    Padding(padding: EdgeInsets.symmetric(horizontal: 85, vertical: 15),
                    child:TextFormField(

                        style: TextStyle(fontSize: 20),
                        autofocus: false,
                        obscureText: true,
                        textAlign: TextAlign.center,
                        decoration: InputDecoration(
                            contentPadding: EdgeInsets.fromLTRB(32, 16, 32, 16),
                            hintText: "Senha",
                            prefixIcon: Icon(Icons.vpn_key),
                            filled: true,
                            fillColor: Colors.white,
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10)))
                    ))
                    ,
                    Container(
                      width: 250,
                      height: 45,
                      padding: EdgeInsets.symmetric( horizontal:10),
                      child: ElevatedButton(
                        child: Text("Entrar", style: TextStyle(
                          fontSize: 20
                        ),),

                        onPressed: () {

                        },

                      ),
                    ),

                  ],

              ),


          ),
        ),
      ),
    );
  }
}
