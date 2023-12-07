// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class Premium extends StatelessWidget {
  const Premium({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dukaan Premium'),
        centerTitle: true,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              
              children: [
                Container(
                  height: 110,
                  color: Colors.blue,
                ),
            Padding(
              padding: const EdgeInsets.only(left: 15,top: 10),
              child: Container(
                decoration: BoxDecoration(
               color: Colors.white,
               borderRadius: BorderRadius.all(Radius.circular(12))
                ),
                height: 200,
                width: 365,
                child:Image.asset('asset/container.png') , 
              ),
            ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text('Featurse',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Row(
            
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(35),
                      border: Border.all(width: 2,color: Colors.blue)
                    ),
                   
                    height: 65,
                    width: 65,
                     child: Icon(Icons.language,size: 38,color: Colors.blue),
                  ),
                  SizedBox(width: 10,),
            
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Text('Custom domain name',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                        Text('Get your own custom domain and build ',style: TextStyle(color: Colors.grey)),
                            Text('your brand on the internet.',style: TextStyle(color: Colors.grey)),
            
                    ],
                  )
                ],
              ),
            ),
             Padding(
              padding: const EdgeInsets.all(18.0),
              child: Row(
            
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(35),
                      border: Border.all(width: 2,color: Colors.blue)
                    ),
                   
                    height: 65,
                    width: 65,
                     child: Icon(Icons.verified_outlined,size: 38,color: Colors.blue),
                  ),
                  SizedBox(width: 10,),
            
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Text('Verified seller badge',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                        Text('Get green verifed badge under your',style: TextStyle(color: Colors.grey)),
                            Text('store name and bulid trust.',style: TextStyle(color: Colors.grey)),
            
                    ],
                  )
                ],
              ),
            ),
             Padding(
              padding: const EdgeInsets.all(18.0),
              child: Row(
            
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(35),
                      border: Border.all(width: 2,color: Colors.blue)
                    ),
                   
                    height: 65,
                    width: 65,
                     child: Icon(Icons.laptop,size: 38,color: Colors.blue),
                  ),
                  SizedBox(width: 10,),
            
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Text('Dukaan for PC',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                        Text('Access all the exclusive premium',style: TextStyle(color: Colors.grey)),
                            Text('features on Dukaan for PC.',style: TextStyle(color: Colors.grey)),
            
                    ],
                  )
                ],
              ),
            ),
             Padding(
              padding: const EdgeInsets.all(18.0),
              child: Row(
            
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(35),
                      border: Border.all(width: 2,color: Colors.blue)
                    ),
                   
                    height: 65,
                    width: 65,
                     child: Icon(Icons.headset_mic_outlined,size: 38,color: Colors.blue),
                  ),
                  SizedBox(width: 10,),
            
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Text('Priority support ',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                        Text('Get your questions resolved with our ',style: TextStyle(color: Colors.grey)),
                            Text('priorty customer support.',style: TextStyle(color: Colors.grey)),
            
                    ],
                  )
                ],
              ),
            ),
            Divider(thickness: 4),
            Padding(
             padding: const EdgeInsets.all(20.0),
              child: Row(
                children: [
                  Text('What is Dukaan Premium?',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                ],
              ),
            ),
           Container(
  height: 200,
  width: 350,
  decoration: BoxDecoration(
    
    borderRadius: BorderRadius.circular(12),
  ),
  child: ClipRRect(
    borderRadius: BorderRadius.circular(12),
    child: Image.asset('asset/youtube.png'),
  ),
),
SizedBox(
  height: 10,
),
Divider(thickness: 4,),

Padding(
             padding: const EdgeInsets.all(20.0),
              child: Row(
                children: [
                  Text('Frequently asked questions ',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                ],
              ),
            ),
  Padding(
    padding: const EdgeInsets.all(15.0),
    child: Row(
      children: [
        Row(
          children: [
            
       Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
            Text('what types of businesses can rsse Dukaan ',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.grey),),
       Text('Premium?',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.grey),),
        ],
       )
          ],
        ),
        Row(
          children: [
            Text('_',style: TextStyle(fontSize: 30,color: Colors.grey),)
          ],
        ),
        
      ],
    ),
  ),

  Padding(
    padding: const EdgeInsets.all(15.0),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Dukaan caters to a wide varety of sellers.Be it a ',style: TextStyle(color: Colors.grey),),
             Text('small grocery store ar a big legacy brand- anyone ',style: TextStyle(color: Colors.grey),),
             Text('who wants to sell thier products/serviecs online - ',style: TextStyle(color: Colors.grey),),
             Text('Dukaan is the perfect platform  ',style: TextStyle(color: Colors.grey),),
            
             
          ],
        )
      ],
    ),
  ),

  Padding(
    padding: const EdgeInsets.all(8.0),
    child: Divider(
      thickness: 2,
    ),
  ),
       
Padding(
  padding: const EdgeInsets.all(15.0),
  child:   Row(
  
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
  
    children: [
  
      Text('what is your refund policy?',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
  
       Text('_',style: TextStyle(fontSize: 30,color: Colors.grey),)
  
    ],

  ),

  
),
Divider(thickness: 2,),
Padding(
  padding: const EdgeInsets.all(15.0),
  child:   Row(
  
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
  
    children: [
  
      Text('will there be an automatic charge after the  \n paid trial?',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
  
       Text('+',style: TextStyle(fontSize: 30,color: Colors.grey),)
  
    ],

  ),

  
),
Divider(thickness: 2,),
Padding(
  padding: const EdgeInsets.all(15.0),
  child:   Row(
  
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
  
    children: [
  
      Text('whar payment methods do you offer?',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
  
       Text('+',style: TextStyle(fontSize: 30,color: Colors.grey),)
  
    ],

  ),

  
),
Divider(thickness: 2,),
Padding(
  padding: const EdgeInsets.all(15.0),
  child:   Row(
  
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
  
    children: [
  
      Text('what happens when my free trial ends?',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
  
       Text('+',style: TextStyle(fontSize: 30,color: Colors.grey),)
  
    ],

  ),

  
),
Divider(thickness: 2,),
Padding(
  padding: const EdgeInsets.all(15.0),
  child:   Row(
  
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
  
    children: [
  
      Text('what are the terms for the custom domain?',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
  
       Text('_',style: TextStyle(fontSize: 30,color: Colors.grey),)
  
    ],

  ),

  
),
Divider(thickness: 2,),
SizedBox(
  height: 30,
),
Divider(
  thickness: 4,
),

Padding(
  padding: const EdgeInsets.all(20.0),
  child:   Row(
  
    children: [
  
         Text('Need help? Get in touch',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
  
    ],
  
  ),
),

Row(
  children: [
    Padding(
      padding: const EdgeInsets.all(15.0),
      child: Container(
        
        height: 110,
        width: 170,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          border: Border.all(color: Colors.grey)
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           Icon(Icons.chat_bubble_outline,size: 50,),
           Text('Live chat',style: TextStyle(fontSize: 18),),
          ],
        ),
      ),
    ),
     Padding(
      padding: const EdgeInsets.only(left: 10),
      child: Container(
        
        height: 110,
        width: 170,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          border: Border.all(color: Colors.grey)
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           Icon(Icons.call,size: 50,),
           Text('Phone call',style: TextStyle(fontSize: 18),),
          ],
        ),
      ),
    )
  ],
),
Divider(
  thickness: 2,
),

SizedBox(
  height: 16,
),
Padding(
  padding: const EdgeInsets.only(left: 22),
  child:   Row(
  
    children: [
  
      Text('Select Domain ',style: TextStyle(
  
        fontSize: 22
  
      ),),
      SizedBox(
        width: 23,
      ),
  
      Container(
  
        alignment: Alignment.center,
  
        height: 40,
  
        width: 170,
  
        decoration: BoxDecoration(
  
          color: Colors.blue,
  
          borderRadius: BorderRadius.circular(12),
  
        ),
  
        child: Text('Get Premium',style: TextStyle(
  
        fontSize: 22
  
      ),),
  
      )
  
    ]
  
  ),
)
          ],
          
        ),
      ),
    );
  }
}
