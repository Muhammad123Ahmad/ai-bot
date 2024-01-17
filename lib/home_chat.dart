import 'package:flutter/material.dart';

class HomeChat extends StatefulWidget {
  const HomeChat({super.key});

  @override
  State<HomeChat> createState() => _HomeChatState();
}

class _HomeChatState extends State<HomeChat> {
  @override
  Widget build(BuildContext context) {
    var _mediaQuery = MediaQuery.of(context);

    return SafeArea(
      child: MaterialApp(
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
              leading: const Icon(
                Icons.menu,
                color: Colors.white,
              ),
              actions: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: 5,
                    right: 10,
                  ),
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
            body: Column(
              children: [
                Divider(
                  color: Colors.grey.shade800,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30, left: 30, right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const CircleAvatar(
                        radius: 20,
                        child: Icon(
                          Icons.person_2_outlined,
                          color: Color(0xff3395FF),
                        ),
                        backgroundColor: Color(0xff000065),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 8),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'You',
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.white),
                            ),
                            const SizedBox(
                              height: 2,
                            ),
                            Container(
                              width: _mediaQuery.size.width * 0.7,
                              child: const Text(
                                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris.",
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                    fontSize: 14,
                                    // fontWeight: FontWeight.w700,
                                    color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 30, right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const CircleAvatar(
                        radius: 20,
                        backgroundImage: AssetImage('assest/1.png'),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 8),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'AI-BOT',
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.white),
                            ),
                            const SizedBox(
                              height: 2,
                            ),
                            Container(
                              width: _mediaQuery.size.width * 0.7,
                              child: const Text(
                                "Magna etiam tempor orci eu lobortis. Vitae auctor eu augue ut lectus arcu bibendum. Est ullamcorper eget nulla facilisi. Ornare lectus sit amet est. Egestas pretium aenean pharetra magna ac placerat vestibulum lectus. Morbi enim nunc faucibus a. Vel quam elementum pulvinar etiam non quam lacus suspendisse faucibus.",
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                    fontSize: 14,
                                    // fontWeight: FontWeight.w700,
                                    color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 30, right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const CircleAvatar(
                        radius: 20,
                        child: Icon(
                          Icons.person_2_outlined,
                          color: Color(0xff3395FF),
                        ),
                        backgroundColor: Color(0xff000065),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 8),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'You',
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.white),
                            ),
                            const SizedBox(
                              height: 2,
                            ),
                            Container(
                              width: _mediaQuery.size.width * 0.7,
                              child: const Text(
                                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris.",
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                    fontSize: 14,
                                    // fontWeight: FontWeight.w700,
                                    color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
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
            )),
      ),
    );
  }
}
