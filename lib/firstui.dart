import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'package:flutter/material.dart';

class FirstUi extends StatefulWidget {
  const FirstUi({super.key});

  @override
  State<FirstUi> createState() => _FirstUiState();
}

bool isswichid = false;

class _FirstUiState extends State<FirstUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: const Text('Additional Information'),
      ),
      body:  Column(
        children: [
         const Padding(
            padding: EdgeInsets.all(15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.share_outlined,
                      size: 30,
                      color: Colors.black54,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Share Ducaan App',
                      style: TextStyle(fontSize: 18),
                    )
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.black54,
                    )
                  ],
                )
              ],
            ),
          ),
        const  Padding(
            padding: EdgeInsets.all(15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.chat_bubble_outline,
                      size: 30,
                      color: Colors.black54,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Change Language',
                      style: TextStyle(fontSize: 18),
                    )
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.black54,
                    )
                  ],
                )
              ],
            ),
          ),
          Padding(
            padding:const EdgeInsets.all(15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              const  Row(
                  children: [
                    FaIcon(FontAwesomeIcons.whatsapp,
                        size: 30, color: Colors.black54),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'WhatsApp Chat Support',
                      style: TextStyle(fontSize: 18),
                    )
                  ],
                ),
                Row(
                  children: [
                    Switch(
                        value: isswichid,
                        onChanged: (value) {
                          setState(() {
                            
                          });
                          isswichid = value;
                        })
                  ],
                )
              ],
            ),
          ),
        const  Padding(
            padding: EdgeInsets.all(15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.lock_outlined,
                      size: 30,
                      color: Colors.black54,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Privacy Policy',
                      style: TextStyle(fontSize: 18),
                    )
                  ],
                ), 
              ],
            ),
          ),
        const  Padding(
            padding: EdgeInsets.all(15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.star_border_outlined,
                      size: 30,
                      color: Colors.black54,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Rate Us',
                      style: TextStyle(fontSize: 18),
                    )
                  ],
                ),               
              ],
            ),
          ),
        const  Padding(
            padding: EdgeInsets.all(15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    FaIcon(
                      Icons.logout,
                      size: 30,
                      color: Colors.black54,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Sign Out',
                      style: TextStyle(fontSize: 18),
                    )
                  ],
                ),
              ],
            ),
          ),

    
  
   const Expanded(
     child: Padding(
       padding:  EdgeInsets.all(30.0),
       child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children:[
              
              Text('version',style: TextStyle(
       fontSize: 18,
       color: Colors.black38
              ),),
              SizedBox(height: 10,),
                Text('2.4.2',style: TextStyle(
       fontSize: 18,
       color: Colors.black54
      , fontWeight:FontWeight.bold 
              ),),
            ],
          ),
     ),
   ),
        ],
      ),
    );
  }
}
