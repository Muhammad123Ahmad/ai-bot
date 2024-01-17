import 'package:flutter/material.dart';

class Registration extends StatefulWidget {
  const Registration({super.key});

  @override
  State<Registration> createState() => _RegistrationState();
}

class _RegistrationState extends State<Registration> {
  @override
  Widget build(BuildContext context) {
    var _mediaQuery = MediaQuery.of(context);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          height: _mediaQuery.size.height,
          width: _mediaQuery.size.width,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
                colors: [Color(0xff15222E), Color(0xff191919)],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                stops: [0.1, 0.5]),
          ),
          child: Padding(
            padding: const EdgeInsets.all(40),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('assest/1.png'),
                ),
                const SizedBox(height: 15),
                const Text(
                  'Get your answers in seconds.',
                  style: TextStyle(
                      fontSize: 35,
                      color: Colors.white,
                      fontWeight: FontWeight.w500),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 80, bottom: 10),
                  child: Text(
                    'Continue with',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
                Container(
                  height: _mediaQuery.size.height * 0.065,
                  width: _mediaQuery.size.width,
                  decoration: BoxDecoration(
                      color: const Color(0xff121212),
                      borderRadius: BorderRadius.circular(6),
                      border: Border.all(color: const Color(0xff2A2929))),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Row(
                      children: [
                        Icon(
                          Icons.email,
                          color: Colors.white,
                          size: _mediaQuery.size.height * 0.045,
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        const Text(
                          'Email',
                          style:
                              TextStyle(fontSize: 15, color: Color(0xff808080)),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 10,
                  ),
                  child: Container(
                    height: _mediaQuery.size.height * 0.065,
                    width: _mediaQuery.size.width,
                    decoration: BoxDecoration(
                        color: const Color(0xff121212),
                        borderRadius: BorderRadius.circular(6),
                        border: Border.all(color: const Color(0xff2A2929))),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Icon(
                            Icons.password,
                            color: Colors.white,
                            size: _mediaQuery.size.height * 0.045,
                          ),
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        const Text(
                          'Password',
                          style:
                              TextStyle(fontSize: 15, color: Color(0xff808080)),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              left: _mediaQuery.size.width * 0.4),
                          child: Icon(
                            Icons.visibility_outlined,
                            color: const Color(0xff808080),
                            size: _mediaQuery.size.height * 0.045,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 10,
                  ),
                  child: Container(
                    height: _mediaQuery.size.height * 0.065,
                    width: _mediaQuery.size.width,
                    decoration: BoxDecoration(
                        color: const Color(0xff121212),
                        borderRadius: BorderRadius.circular(6),
                        border: Border.all(color: const Color(0xff2A2929))),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Icon(
                            Icons.password,
                            color: Colors.white,
                            size: _mediaQuery.size.height * 0.045,
                          ),
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        const Text(
                          'Confirm Password',
                          style:
                              TextStyle(fontSize: 15, color: Color(0xff808080)),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              left: _mediaQuery.size.width * 0.256),
                          child: Icon(
                            Icons.visibility_outlined,
                            color: const Color(0xff808080),
                            size: _mediaQuery.size.height * 0.045,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 10,
                    bottom: 10,
                  ),
                  child: Container(
                    height: _mediaQuery.size.height * 0.065,
                    width: _mediaQuery.size.width,
                    decoration: BoxDecoration(
                        color: const Color(0xff15222E),
                        borderRadius: BorderRadius.circular(6),
                        border: Border.all(color: const Color(0xff2A2929))),
                    child: const Center(
                      child: Text(
                        'Sign Up',
                        style: TextStyle(
                            fontSize: 16,
                            color: Color(0xff3395FF),
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
                const Center(
                  child: Text(
                    'OR',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 7),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: _mediaQuery.size.height * 0.065,
                        width: _mediaQuery.size.width / 2.6,
                        decoration: BoxDecoration(
                            color: const Color(0xff121212),
                            borderRadius: BorderRadius.circular(6),
                            border: Border.all(color: const Color(0xff2A2929))),
                        child: const Center(
                          child: Text(
                            'G',
                            style: TextStyle(
                                fontSize: 30,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      Container(
                        height: _mediaQuery.size.height * 0.065,
                        width: _mediaQuery.size.width / 2.6,
                        decoration: BoxDecoration(
                            color: const Color(0xff121212),
                            borderRadius: BorderRadius.circular(6),
                            border: Border.all(color: const Color(0xff2A2929))),
                        child: const Center(
                          child: Text(
                            'f',
                            style: TextStyle(
                                fontSize: 30,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
