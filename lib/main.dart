import 'package:flutter/material.dart';

void main() {
  runApp(const TendaApp());
}

class TendaApp extends StatelessWidget {
  const TendaApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Simple Tenda',
      home: Scaffold(
        // body: Stack(
        //   clipBehavior: Clip.none,
        //   children: [
        //     Center(
        //       child: Container(
        //         width: 200,
        //         height: 200,
        //         color: Colors.black,
        //         child: Image.asset(
        //           'assets/images/new1.jpg',
        //           fit: BoxFit.fill,
        //         ),
        //       ),
        //     ),
        //     const Positioned(
        //       right: -20,
        //       bottom: -20,
        //       child: CircleAvatar(
        //         radius: 20,
        //         backgroundColor: Colors.redAccent,
        //         child: Center(
        //           child: Icon(
        //             Icons.engineering,
        //             color: Colors.white,
        //           ),
        //         ),
        //       ),
        //     ),
        //   ],
        // ),

        // body: Stack(children: [
        //   Container(),
        //   Positioned(
        //     left: 25,
        //     bottom: 300,
        //     child: SizedBox(
        //       child: Column(
        //         children: [
        //           Column(
        //             crossAxisAlignment: CrossAxisAlignment.start,
        //             children: [
        //               const Text(
        //                 'Login',
        //                 style: TextStyle(
        //                   color: Colors.brown,
        //                   fontSize: 35,
        //                   fontWeight: FontWeight.w500,
        //                 ),
        //               ),
        //               const SizedBox(
        //                 height: 10,
        //               ),
        //               Container(
        //                 width: 300,
        //                 height: 40,
        //                 decoration: BoxDecoration(
        //                   borderRadius: BorderRadius.circular(10),
        //                   color: Colors.black12,
        //                 ),
        //                 child: const Padding(
        //                   padding: EdgeInsets.all(8.0),
        //                   child: Text(
        //                     'Username or Email',
        //                     style: TextStyle(
        //                       color: Colors.black26,
        //                       fontSize: 17,
        //                       fontWeight: FontWeight.w400,
        //                     ),
        //                   ),
        //                 ),
        //               ),
        //               const SizedBox(height: 15),
        //               Container(
        //                 width: 300,
        //                 height: 40,
        //                 decoration: BoxDecoration(
        //                   borderRadius: BorderRadius.circular(10),
        //                   color: Colors.black12,
        //                 ),
        //                 child: const Padding(
        //                   padding: EdgeInsets.all(8.0),
        //                   child: Text(
        //                     'Password',
        //                     style: TextStyle(
        //                       color: Colors.black26,
        //                       fontSize: 17,
        //                       fontWeight: FontWeight.w400,
        //                     ),
        //                   ),
        //                 ),
        //               ),
        //               const SizedBox(height: 15),
        //               Row(
        //                 children: [
        //                   const Padding(
        //                     padding: EdgeInsets.only(bottom: 23),
        //                     child: Text(
        //                       'Register',
        //                       style: TextStyle(
        //                         color: Colors.brown,
        //                         fontSize: 17,
        //                         fontWeight: FontWeight.w600,
        //                       ),
        //                     ),
        //                   ),
        //                   const SizedBox(width: 55),
        //                   Column(
        //                     children: [
        //                       Container(
        //                         width: 180,
        //                         height: 35,
        //                         decoration: BoxDecoration(
        //                           color: Colors.brown.shade300,
        //                           borderRadius: BorderRadius.circular(10),
        //                         ),
        //                         child: const Center(
        //                           child: Text(
        //                             'Login',
        //                             style: TextStyle(
        //                               color: Colors.white,
        //                               fontSize: 17,
        //                               fontWeight: FontWeight.w400,
        //                             ),
        //                           ),
        //                         ),
        //                       ),
        //                       const SizedBox(
        //                         height: 10,
        //                       ),
        //                       const Text(
        //                         'Forgot Password or Email?',
        //                         style: TextStyle(
        //                           color: Colors.brown,
        //                           fontSize: 15,
        //                           fontWeight: FontWeight.w400,
        //                         ),
        //                       )
        //                     ],
        //                   ),
        //                 ],
        //               ),
        //             ],
        //           ),
        //         ],
        //       ),
        //     ),
        //   ),
        //   const Padding(
        //     padding: EdgeInsets.only(top: 600),
        //     child: Center(
        //       child: Text(
        //         'Privacy Policy - Terms of Use \n      Tenda App By Teejay',
        //         style: TextStyle(
        //             color: Colors.brown,
        //             fontSize: 13,
        //             fontWeight: FontWeight.w400),
        //       ),
        //     ),
        //   ),
        // ]),

        body: Stack(
          children: [
            Image.asset(
              'assets/images/new2.jpg',
              height: double.infinity,
              fit: BoxFit.cover,
            ),
            Positioned(
              left: 20,
              bottom: 100,
              child: SizedBox(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: const [
                        Text(
                          'TENDA',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.holiday_village,
                          color: Colors.deepOrangeAccent,
                          size: 25,
                        ),
                      ],
                    ),
                    const Text(
                      'Find Perfect Place\nfor your Camiping',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 23,
                          fontWeight: FontWeight.w500),
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      'The Best App for a Campers or\nHiking',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontWeight: FontWeight.w300),
                    ),
                    const SizedBox(height: 10),
                    Container(
                      width: 190,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.lime.shade400,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: const [
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Browse Mountain',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          SizedBox(width: 5),
                          Icon(
                            Icons.arrow_forward_ios,
                            color: Colors.white,
                            size: 15,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
