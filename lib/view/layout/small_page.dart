import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SmallPage extends StatelessWidget {
  const SmallPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: 250,
            width: 250,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(80),
              image: const DecorationImage(
                image: AssetImage(
                  'assets/image/image.png',
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          const SizedBox(height: 20),
          const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
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
                mainAxisAlignment: MainAxisAlignment.center,
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
