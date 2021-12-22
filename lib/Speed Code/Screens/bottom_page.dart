import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../Shared/public shared/around_application.dart';
import 'home_screen.dart';


class BottomPage extends StatefulWidget
{
  const BottomPage({Key? key}) : super(key: key);
  @override
  _BottomPageState createState() => _BottomPageState();
}

class _BottomPageState extends State<BottomPage>
{


  final List<Widget> _widgetoption = <Widget> [
    HomePage(),
    const Text("Page 2", style: optionStyle, ),
    const Text("Page 3", style: optionStyle, ),
    const Text("Page 4", style: optionStyle, ),
  ];


  late int _selectedIndex=0 ;


  void _onItemTapped (int index){
    setState(() {
      _selectedIndex = index ;
    });
  }


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      bottomNavigationBar:  SizedBox(
        height: 70.0,
        child: BottomNavigationBar(
          elevation: 0.0,
          backgroundColor: scaffoldBackGroundColor,
          type: BottomNavigationBarType.fixed,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          currentIndex:_selectedIndex ,
          unselectedItemColor: const Color(0x0ff4e505),
          selectedItemColor:const Color(0xffd17842) ,
          onTap: _onItemTapped,
          items: const [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                  size: 30,
                ),
              label: "Home",
            ),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.shop_rounded,
                  size: 30,
                ),
              label: "Business",
            ),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.favorite,
                  size: 30,
                ),
              label: "favorite",
            ),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.notifications,
                  size: 30,
                ),
              label: "notifications",
            ),
          ],

        ),
      ),
      backgroundColor: const Color(0xff0c0f14),
      body: Center(
        child: _widgetoption.elementAt(_selectedIndex),
      ),
    );
  }
}
