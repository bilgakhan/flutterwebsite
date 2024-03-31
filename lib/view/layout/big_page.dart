import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BigPage extends StatelessWidget {
  const BigPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: 300,
            width: 300,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                image: AssetImage(
                  'assets/image/image.png',
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          const SizedBox(width: 20),
          const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Anvar Alimov',
                style: TextStyle(fontSize: 38, fontWeight: FontWeight.bold),
              ),
              Text(
                'Software engineer from Uzbekistan',
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Row(
                    children: [
                      FaIcon(
                        FontAwesomeIcons.xTwitter,
                      ),
                      Text(
                        '@bilgakhan',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 25),
                  Row(
                    children: [
                      FaIcon(
                        FontAwesomeIcons.instagram,
                      ),
                      Text(
                        ' @bilgakhan',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 25),
                  Row(
                    children: [
                      FaIcon(
                        FontAwesomeIcons.telegram,
                      ),
                      Text(
                        ' @bilgakhan',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}