import 'package:flutter/material.dart';

class registerPage extends StatelessWidget {
  const registerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
            color: Color(int.parse("0xff26295E")),
            padding: EdgeInsets.only(top: 30),
            child: Column(
              children: [
                Image(
                  image: AssetImage('assets/omd.png'),
                  height: 170,
                  alignment: Alignment.bottomCenter,
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: Color(int.parse("0xff757DC6")),
                      borderRadius: BorderRadius.all(Radius.circular(50))),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          width: 140,
                          height: 30,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30))),
                          child: Center(
                            child: Text(
                              "REGISTER",
                              style: TextStyle(
                                  color: Color(int.parse("0xff757DC6")),
                                  fontSize: 18),
                            ),
                          )),
                      Container(
                        margin: EdgeInsets.only(bottom: 30, top: 30),
                        width: 350,
                        height: 40,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(30))),
                        child: TextField(
                          style: TextStyle(color: Colors.white, fontSize: 14),
                          decoration: InputDecoration(
                              labelText: "Nama",
                              hintText: "masukkan nama",
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(30)),
                              focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                      color: Color(int.parse("0xff26295E"))),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(30))),
                              hintStyle: TextStyle(
                                  color: Color(int.parse("0xff26295E")),
                                  fontSize: 12),
                              labelStyle: TextStyle(
                                  color: Color(int.parse("0xff26295E")),
                                  fontSize: 15)),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 30),
                        width: 350,
                        height: 40,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(30))),
                        child: TextField(
                          obscureText: true,
                          style: TextStyle(
                              color: Color(int.parse("0xff26295E")),
                              fontSize: 14),
                          decoration: InputDecoration(
                              labelText: "Email",
                              hintText: "masukkan Email",
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(30)),
                              focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                      color: Color(int.parse("0xff26295E"))),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(30))),
                              hintStyle: TextStyle(
                                  color: Color(int.parse("0xff26295E")),
                                  fontSize: 12),
                              labelStyle: TextStyle(
                                  color: Color(int.parse("0xff26295E")),
                                  fontSize: 15)),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 37),
                        width: 350,
                        height: 40,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(30))),
                        child: TextField(
                          obscureText: true,
                          style: TextStyle(
                              color: Color(int.parse("0xff26295E")),
                              fontSize: 14),
                          decoration: InputDecoration(
                              labelText: "Kata Sandi",
                              hintText: "masukkan kata sandi",
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30),
                              ),
                              focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                      color: Color(int.parse("0xff26295E"))),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(30))),
                              hintStyle: TextStyle(
                                  color: Color(int.parse("0xff26295E")),
                                  fontSize: 12),
                              labelStyle: TextStyle(
                                  color: Color(int.parse("0xff26295E")),
                                  fontSize: 15)),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin:
                                EdgeInsets.only(bottom: 43, top: 20, right: 10),
                            child: Expanded(
                              child: ElevatedButton(
                                onPressed: () {
                                  Navigator.pushNamed(context, "loginpage");
                                },
                                style: ElevatedButton.styleFrom(
                                    minimumSize: Size(150, 40),
                                    backgroundColor: Colors.white,
                                    foregroundColor:
                                        Color(int.parse("0xff757DC6"))),
                                child: Text(
                                  "Login",
                                  style: TextStyle(fontSize: 16),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin:
                                EdgeInsets.only(bottom: 43, top: 20, left: 10),
                            child: Expanded(
                              child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                    minimumSize: Size(150, 40),
                                    backgroundColor:
                                        Color(int.parse("0xff757DC6"))),
                                child: Text(
                                  "Register",
                                  style: TextStyle(fontSize: 16),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            )),
      ),
    );
  }
}
