import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class loginPage extends StatefulWidget {
  const loginPage({super.key});

  @override
  State<loginPage> createState() => _loginPageState();
}

class _loginPageState extends State<loginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          SizedBox(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 2,
            child: Image.network(
                "https://th.bing.com/th/id/R.2aaaf63cec4c01a58fc68858c8a64582?rik=i15GmQekdSvF%2bg&riu=http%3a%2f%2ffarm5.static.flickr.com%2f4027%2f4532337301_53b9e99a72_o.jpg&ehk=cKXVOq6x2pSg6uqWqjxchj3kwDrP3fR8FqgoKpj5v2A%3d&risl=&pid=ImgRaw&r=0"),
          ),
        ],
      ),
    );
  }
}
