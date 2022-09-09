import 'package:flutter/material.dart';
import 'package:get_started_finance/styles/button.dart';
import 'package:get_started_finance/styles/color.dart';
import 'package:get_started_finance/styles/typography.dart';

class GetStartedPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteSoft,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 24,
          ),
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 50),
                child: Image.asset('assets/illustration.png'),
              ),
              Spacer(),
              Container(
                height: 294,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(50),
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(vertical: 24),
                  child: Column(
                    children: [
                      Text(
                        'Start Together',
                        style: headerOne,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'We will guide you to\nwhere you wanted it too',
                        style: paragraph,
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      ElevatedButton(
                        style: buttonPrimary,
                        onPressed: () {},
                        child: Text(
                          'Get Started',
                          style: primaryLabel,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'Sign In',
                          style: secondaryLabel,
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
