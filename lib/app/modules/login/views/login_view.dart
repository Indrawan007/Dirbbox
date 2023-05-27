import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/login_controller.dart';

class LoginView extends GetView<LoginController> {
  const LoginView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          Stack(
            children: [
              //background
              Container(
                width: Get.width,
                child: Image.asset(
                  "assets/images/bg.png",
                  fit: BoxFit.cover,
                ),
              ),
              //layer body,
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 35),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 115,
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      child: Image.asset(
                        "assets/images/pic-1.png",
                        fit: BoxFit.contain,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Welcome to",
                      style: TextStyle(fontSize: 22),
                    ),
                    Text(
                      "Dirbbox",
                      style:
                          TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                    ),
                    Container(
                      width: 200,
                      child: Text(
                        "Best cloud storage platform for all business and individuals to manage there data\n\nJoin For Free.",
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset("assets/icons/finger.png"),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "Smart ID",
                                style: TextStyle(
                                  color: Color(0xff567DF4),
                                ),
                              ),
                            ],
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Color(0xffCBE5E9),
                            fixedSize: Size(140, 50),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Sign In",
                                style: TextStyle(color: Colors.white),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Image.asset("assets/icons/panah-kanan.png"),
                            ],
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Color(0xff567DF4),
                            fixedSize: Size(140, 50),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Center(
                      child: Text("Use Social Login"),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          "assets/icons/ig.png",
                          fit: BoxFit.contain,
                        ),
                        SizedBox(
                          width: 60,
                        ),
                        Image.asset(
                          "assets/icons/twt.png",
                          fit: BoxFit.contain,
                        ),
                        SizedBox(
                          width: 60,
                        ),
                        Image.asset(
                          "assets/icons/fb.png",
                          fit: BoxFit.contain,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Center(
                      child: Text("Create Account"),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
