// import 'dart:html';

// import 'package:exchange_price/viwe/home_screen.dart';
// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../core.utiles/app_colors.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: AppColors.primaryColor,
      body: Stack(
        children: [
          Container(
            padding: EdgeInsets.only(top: 20),
            color: AppColors.primaryColor,
            height: MediaQuery.of(context).size.height * .4,
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("assets/logo.png" , height: 100, width: 100,),
                  const Divider(height: 1.2,),
                  const Text(
                    "اسعار الصرف",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 49,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
          Container(
            // color: Colors.cyanAccent,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              border: Border.all(color: Color.fromARGB(255, 5, 6, 6) , width: .4)),
            margin: EdgeInsets.only(top: MediaQuery.of(context).size.height * .4 - 30 , left: 22.5),
            height: 440,
            width: 350,
            padding: EdgeInsets.only(top: 50, left: 10, right: 10),
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black , width: 1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 7, right: 7),
                        child: Text("انشاء حساب" , 
                        style: TextStyle(fontSize: 30),),
                        ),
                      Container(
                        decoration: BoxDecoration(
                          color: AppColors.primaryColor,
                          borderRadius: BorderRadius.circular(10)),
                        padding: EdgeInsets.only(left: 7,right: 9),
                        child: Text("تسجيل الدخول", 
                        style: TextStyle(fontSize: 30 , color: Colors.white ,),) , 
                        ),
                      
                    ],
                  ),
                ),
                Container(child: TextFormField(
                  textAlign: TextAlign.end,
                  decoration: InputDecoration(
                    
                    hintText: "اكتب اسمك او الايميل" ,counterStyle: TextStyle(), hintStyle: TextStyle(color: Colors.black, ))
                  ),
                ),
                Container(child: TextFormField(
                  textAlign: TextAlign.end,
                  decoration: InputDecoration(
                    hintText: "كلمه السر" ,counterStyle: TextStyle(), hintStyle: TextStyle(color: Colors.black, ))
                  ),
                ),
                Container(
                   margin: EdgeInsets.only(right: 240, top: 15),
                  child: Text("نسيت كلمه السر؟")
                ),
                Container(
                  decoration: BoxDecoration(
                    color: AppColors.primaryColor,
                    borderRadius: BorderRadius.circular(10)
                  ),
                  margin: EdgeInsets.fromLTRB(40, 40, 40, 50),
                  padding: EdgeInsets.fromLTRB(70, 8, 70, 8),
                  width: 300,
                  child: Text("تسجل الدخول" , 
                  style: TextStyle(color: Colors.white, 
                  fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                  Image.asset("assets/f1.png", width: 30, height: 30,),
                  Image.asset("assets/t1.png", width: 30, height: 30,),
                  Image.asset("assets/e1.png", width: 30, height: 30,),
                ],)
              ],
            ),
          )
        ],
      )
    );
  }
}
