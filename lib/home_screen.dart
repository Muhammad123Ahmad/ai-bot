//import 'package:adaptive_theme/adaptive_theme.dart';
import 'package:chat_bot/widgets/plans_widget.dart';
import 'package:chat_bot/widgets/search_widget.dart';
import 'package:flutter/material.dart';

class Home_Screen extends StatefulWidget {
  const Home_Screen({super.key});

  @override
  State<Home_Screen> createState() => _Home_ScreenState();
}

class _Home_ScreenState extends State<Home_Screen> {
  //bool value = false;
  @override
  Widget build(BuildContext context) {
    var _mediaQuery = MediaQuery.of(context);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xff191919),
        appBar: AppBar(
          backgroundColor: const Color(0xff191919),
          title: const Padding(
            padding: EdgeInsets.only(left: 55),
            child: Text(
              'AI-BOT',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
          ),
          leading: Builder(
              builder: (context) => IconButton(
                    onPressed: () {
                      Scaffold.of(context).openDrawer();
                    },
                    icon: const Icon(
                      Icons.menu,
                      color: Colors.white,
                    ),
                  )),
          actions: [
            Padding(
              padding: const EdgeInsets.only(left: 5, right: 10),
              child: Container(
                child: const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 3),
                      child: Text(
                        'eng',
                        style: TextStyle(color: Color(0xff808080)),
                      ),
                    ),
                    Icon(
                      Icons.keyboard_arrow_down_sharp,
                      color: Color(0xff808080),
                    )
                  ],
                ),
                height: 30,
                width: 51,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            ),
            /*
            Switch(
              value: AdaptiveTheme.of(context).mode.isDark,
              onChanged: (value) {
                if (value) {
                  AdaptiveTheme.of(context).setDark();
                } else {
                  AdaptiveTheme.of(context).setLight();
                }
              },
            ),
            */

            const CircleAvatar(
              radius: 18,
              child: Icon(
                Icons.dark_mode,
                color: Color(0xff808080),
              ),
              backgroundColor: Colors.black,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 6, right: 12),
              child: CircleAvatar(
                radius: 18,
                child: Icon(
                  Icons.person_2_outlined,
                  color: Color(0xff3395FF),
                ),
                backgroundColor: Color(0xff000065),
              ),
            ),
          ],
        ),
        drawer: Drawer(
            backgroundColor: const Color(0xff121212),
            width: 330,
            child: Padding(
              padding: const EdgeInsets.only(top: 30, left: 20, right: 20),
              child: Column(
                children: [
                  Container(
                    height: 47,
                    width: 400,
                    decoration: BoxDecoration(color: const Color(0xff15222E)),
                    child: Row(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(
                              top: 8.0, left: 8, bottom: 8, right: 25),
                          child: Image(image: AssetImage('assest/2.png')),
                        ),
                        const Text(
                          'New Chat',
                          style: TextStyle(
                              color: Color(0xff3395FF),
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              top: 8.0,
                              left: _mediaQuery.size.width * 0.31,
                              bottom: 8,
                              right: 6),
                          child: const Icon(
                            Icons.add_box_outlined,
                            color: Color(0xff3395FF),
                          ),
                        )
                      ],
                    ),
                  ),
                  const Search_hist(color: 0xff1C1C1C),
                  const Search_hist(color: 0xff121212),
                  const Search_hist(color: 0xff121212),
                  const Search_hist(color: 0xff121212),
                  const Search_hist(color: 0xff121212),
                  const Search_hist(color: 0xff121212),
                  const SizedBox(
                    height: 50,
                  ),
                  const Plan_widget(
                      img: 'assest/star.png', text: 'Upgrade your plan'),
                  const Plan_widget(
                      img: 'assest/google.png', text: 'Get it on Google play'),
                  const Plan_widget(
                      img: 'assest/apple.png', text: 'Download on App Store'),
                ],
              ),
            )),
        body: Column(
          children: [
            Divider(
              color: Colors.grey.shade800,
            ),
            const Padding(
              padding: EdgeInsets.only(top: 100, bottom: 20),
              child: CircleAvatar(
                radius: 55,
                backgroundImage: AssetImage('assest/1.png'),
              ),
            ),
            const Text(
              'How can I help you today ?',
              style: TextStyle(
                  fontSize: 27,
                  fontWeight: FontWeight.w700,
                  color: Colors.white),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 220),
              child: Container(
                height: 50,
                width: 340,
                child: Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Message AI-Bot ...',
                        style: TextStyle(
                            fontSize: 14, color: Colors.grey.shade500),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                            color: const Color(0xff808080),
                            borderRadius: BorderRadius.circular(4)),
                        child: const Icon(
                          Icons.arrow_upward_rounded,
                          color: Color(0xff121212),
                        ),
                      )
                    ],
                  ),
                ),
                decoration: BoxDecoration(
                    color: const Color(0xff191919),
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.grey.shade800)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
