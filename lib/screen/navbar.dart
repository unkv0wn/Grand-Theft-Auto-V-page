import 'package:flutter/material.dart';
import 'package:gta/screen/page1.dart';
import 'package:gta/screen/page2.dart';
import 'package:gta/screen/page3.dart';

class navbar extends StatefulWidget {
  const navbar({super.key});

  @override
  State<navbar> createState() => _navbarState();
}

class _navbarState extends State<navbar> {
  final _pagecontroller = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        color: Colors.black,
        child: Column(
          children: [
            _menu((section) {
              _pagecontroller.animateToPage(section,
                  duration: const Duration(milliseconds: 500),
                  curve: Curves.ease);
            }),
            Expanded(
              child: PageView(
                scrollDirection: Axis.vertical,
                pageSnapping: false,
                controller: _pagecontroller,
                children: [
                  Page1(),
                  Page2(),
                  Page3(),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

typedef SectionCallback = void Function(int);

class _menu extends StatelessWidget {
  final SectionCallback sectionClick;
  const _menu(this.sectionClick);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextButton.icon(
            onPressed: () {
              sectionClick(0);
            },
            icon: Icon(
              Icons.home,
              size: 32.0,
              color: Colors.white,
            ),
            label: Text(
              'Jogo',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
                color: Colors.white,
              ),
            ),
          ),
          // ! o Jogo
          TextButton.icon(
            onPressed: () {
              sectionClick(1);
            },
            icon: Icon(
              Icons.games,
              size: 32.0,
              color: Colors.white,
            ),
            label: Text(
              'Enredo',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
                color: Colors.white,
              ),
            ),
          ),
          // ! Personagens
          TextButton.icon(
            onPressed: () {
              sectionClick(2);
            },
            icon: Icon(
              Icons.people_alt,
              size: 32.0,
              color: Colors.white,
            ),
            label: Text(
              'Personagens',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _Section extends StatelessWidget {
  final Color color;
  const _Section({super.key, required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: 400,
    );
  }
}

/*
TextButton.icon(
            onPressed: () {
              sectionClick(0);
            },
            icon: Icon(
              Icons.home,
              size: 32.0,
              color: Colors.white,
            ),
            label: Text(
              'Home',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
                color: Colors.white,
              ),
            ),
          ),*/