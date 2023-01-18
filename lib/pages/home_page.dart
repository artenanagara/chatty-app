// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_import
import 'package:chatty/theme.dart';
import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryColor500,
      body: SafeArea(child: 
      Center(
        child: Column(children: [
          SizedBox(height: 40,),
          Image.asset('assets/images/profile_pic.png',
          width: 100,
          height: 100,
              ),
              SizedBox(height: 20,),
              Text('Sabrina Carpenter',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: whiteColor,
              ),
              ),
              SizedBox(height: 2,
              ),
              Text('Travel Freelancer',
              style: TextStyle(
                fontSize: 16,
                color: primaryColor200,
                fontWeight: FontWeight.w300,
              ),
              ),
              SizedBox(height: 30,
              ),
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(30),
                decoration: BoxDecoration(
                  color: whiteColor,
                  borderRadius: BorderRadius.vertical(top: Radius.circular(40)),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  Text('Friends',
                  style: titleTextStyle,
                  ),
                  SizedBox(height: 16,
                  ),
                  Row(
                    children: [
                      Image.asset('assets/images/friend1.png',
                      width: 55,
                      height: 55,
                      ),
                      SizedBox(width: 12,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Joshuer',
                          style: titleTextStyle
                          ),
                          Text('Sorry, you’re not my type ',
                          style: subTitleTextStyle.copyWith(
                            color: blackColor,
                            fontWeight: FontWeight.w400,
                          ),
                          ),
                        ],
                      ),
                      Spacer(),
                      Text('Now',
                      style: subTitleTextStyle,),
                    ],
                  ),
                  SizedBox(height: 16,
                  ),
                  Row(
                    children: [
                      Image.asset('assets/images/friend2.png',
                      width: 55,
                      height: 55,
                      ),
                      SizedBox(width: 12,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Gabriella',
                          style: titleTextStyle
                          ),
                          Text('I saw it clearly and mig...',
                          style: subTitleTextStyle,
                          ),
                        ],
                      ),
                      Spacer(),
                      Text('Yesterday',
                      style: subTitleTextStyle,),
                    ],
                  ),
                  SizedBox(height: 30,
                  ),

                  // #Group Chat
                  Text('Groups',
                  style: titleTextStyle,
                  ),
                  SizedBox(height: 16,
                  ),
                  Row(
                    children: [
                      Image.asset('assets/images/icon1.png',
                      width: 55,
                      height: 55,
                      ),
                      SizedBox(width: 12,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Jakarta Fair',
                          style: titleTextStyle
                          ),
                          Text('Love them',
                          style: subTitleTextStyle.copyWith(
                            color: blackColor,
                            fontWeight: FontWeight.w400,
                          ),
                          ),
                        ],
                      ),
                      Spacer(),
                      Text('Now',
                      style: subTitleTextStyle,),
                    ],
                  ),
                  SizedBox(height: 16,
                  ),
                  Row(
                    children: [
                      Image.asset('assets/images/icon2.png',
                      width: 55,
                      height: 55,
                      ),
                      SizedBox(width: 12,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Angga',
                          style: titleTextStyle
                          ),
                          Text('Here here we can go...',
                          style: subTitleTextStyle.copyWith(
                            color: blackColor,
                            fontWeight: FontWeight.w400,
                          ),
                          ),
                        ],
                      ),
                      Spacer(),
                      Text('11.11',
                      style: subTitleTextStyle,),
                    ],
                  ),
                  SizedBox(height: 16,
                  ),
                  Row(
                    children: [
                      Image.asset('assets/images/icon3.png',
                      width: 55,
                      height: 55,
                      ),
                      SizedBox(width: 12,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Bentley',
                          style: titleTextStyle
                          ),
                          Text('The car which does not...',
                          style: subTitleTextStyle.copyWith(
                            color: blackColor,
                            fontWeight: FontWeight.w400,
                          ),
                          ),
                        ],
                      ),
                      Spacer(),
                      Text('10.45',
                      style: subTitleTextStyle,),
                    ],
                  ),
                  SizedBox(height: 40,),
                  Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        FloatingActionButton(
                          onPressed: (){},
                        backgroundColor: greenColor,
                        child: const Icon(Icons.add, size: 32,),
                        ),
                      ],
                    ),
                  ),
                ]),
               ),
            ],
          ),
      ),
      )
    );
  }
}