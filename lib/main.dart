import 'package:etani/pages/cart_page.dart';
import 'package:etani/pages/checkout_page.dart';
import 'package:etani/pages/checkout_success_page.dart';
import 'package:etani/pages/detail_chat.dart';
import 'package:etani/pages/edit_profile_page.dart';
import 'package:etani/pages/home/main_page.dart';
import 'package:etani/pages/product_page.dart';
import 'package:etani/pages/sign_in.dart';
import 'package:etani/pages/sign_up.dart';
import 'package:flutter/material.dart';
import 'package:etani/pages/splash_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => SplashPage(),
        '/sign-in': (context) => SignInPage(),
        '/sign-up': (context) => SignUpPage(),
        '/home': (context) => MainPage(),
        '/detail-chat': (context) => DetailChatPage(),
        '/edit-profile': (context) => EditProfilePage(),
        '/product': (context) => ProductPage(),
        '/cart': (context) => CartPage(),
        '/checkout': (context) => CheckoutPage(),
        '/checkout-success': (context) => CheckoutSuccessPage(),
      },
    );
  }
}
