// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Order extends StatelessWidget {
  const Order({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
  appBar: AppBar(
    title:  Text('Order #1688068'),
    centerTitle: true,
  ),
  body: SingleChildScrollView(
    child: Column(
      children: [
       Padding(
         padding: const EdgeInsets.only(top: 15,left: 15,right: 15,bottom: 5),
         child: Row(
          mainAxisAlignment:MainAxisAlignment.spaceBetween ,
           children: [
             Row(
              children: [
                Text('May 31,05:42PM'),
              ],
             ),
             Row(
       children: [
         Container(
           decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.blue),
           
           height: 10,
           width: 10,
         ),
         SizedBox(
          width: 5,
         ),
         Text('Delivered')
       ],
             )
           ],
         ),
       ),
       Padding(
         padding: const EdgeInsets.only(right: 15,left: 15),
         child: Divider(
          thickness: 2,
         ),
       ),
       Padding(
         padding: const EdgeInsets.all(10.0),
         child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Text('1 ITEM',style: TextStyle(color: Colors.grey),),
              ],
       
              
            ),
            Row(
              children: [
       Icon(Icons.assignment,color: Colors.blue,),
       
       Text('RECEIPT',style: TextStyle(color: Colors.blue),),
              ],
            )
          ],
         ),
       ),
       Padding(
         padding: const EdgeInsets.all(15.0),
         child: Row(
          children: [
            Container(
              height: 60,
              width: 60,
              child: Image.asset('asset/shirt1.png'),
            ),
            SizedBox(width: 5,),
            Column(
          crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Explore | Men | Navy Blue',style: TextStyle(fontSize: 17)),
                Text('1 pice ',style: TextStyle(fontSize: 14),),
                Text('Size:XL'),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Row(
                      
                      children: [
                        Container(
                          decoration: BoxDecoration( 
                            border: Border.all(color: Colors.blue),
                            color: Colors.blue[100],
                            borderRadius: BorderRadius.circular(2)
                          ),
                          height: 20,
                          width: 20,
                          child: Text('1',textAlign:TextAlign.center ,style: TextStyle(color: Colors.blue),)
                        ),
                        SizedBox(width: 4,),
                        Text('x'),
                        Text('₹799')
                      ],
                    ),
       
                    Padding(
                      padding: const EdgeInsets.only(left: 200),
                      child: Row(
                        
                        children: [
                          Text('₹799')
                        ],
                      ),
                    )
                  ],
                  
                )
       
              ],
            )
          ],
         ),
       ),
       Padding(
         padding: const EdgeInsets.only(top: 10,left: 15,right: 15,),
         child: Divider(thickness: 2,),
       ),
          Padding(
           padding: const EdgeInsets.only(top: 15,left: 15,right: 15,bottom: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('item Total',style: TextStyle(color: Colors.grey),),
                  Text('₹799')      ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10,left: 15,right: 15,),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Delivery',style: TextStyle(color: Colors.grey),),
                Text('FREE',style: TextStyle(color: Colors.green),)
              ],
            ),
          ),
          Padding(
             padding: const EdgeInsets.only(top: 10,left: 15,right: 15,),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Grand Total',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                Text('₹799',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10,left: 15,right: 15,),
            child: Divider(thickness: 2,),
          ),
  Padding(
    padding: const EdgeInsets.only(top: 10,left: 15,right: 15,),
    child:   Row(
    
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
    
      children: [
    
        Row(
    
          children: [
    
            Text('CUSTOMER DEATAILS',style: TextStyle(color: Colors.grey),)
    
          ],
    
        )
    
       ,Row(
    
        children: [
    
          Icon(Icons.share,color: Colors.blue,),
    
          Text('SHARE',style: TextStyle(color: Colors.blue),),
    
        ],
    
       )
    
      ],
    
    ),
  ),
  Padding(
   padding: const EdgeInsets.only(top: 10,left: 15,right: 15,),
    child:   Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
           Text('Deepa',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
            Text('+91-7736463266',style: TextStyle(color: Colors.grey),),
          ],
        ),
         Row(
      children: [ 
        Container(
          height: 35,
          width: 35,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(35), 
            border: Border.all(color: Colors.blue[900]!, width: 2),
          ),
          alignment: Alignment.center,
          child: FaIcon(
            Icons.phone,
    
            color: Colors.blue[900]!,
    
          ),
    
        ),
    
        SizedBox(width: 20),
    
        FaIcon(
    
          FontAwesomeIcons.whatsapp,
    
          size: 35,
    
          color: Colors.green,
    
        )
    
          ],
    
       )
    
      ],
    
    ),
  ),
  Padding(
    padding: const EdgeInsets.only(top: 10,left: 15,right: 15,),
    child:   Row(
    
      children: [
    
            Column(
    
        
    
          
    
        
    
          crossAxisAlignment: CrossAxisAlignment.start,
    
        
    
          children: [
    
        
    
            Text('Address',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
    
        
    
            Text('D 1101 Chartered Beverly'),
    
            Text('Hill, Subramanyapura P.O'),
    
        
    
          ],
    
        
    
        ),
    
      ],
    
    ),
  ),
  
  Padding(
     padding: const EdgeInsets.only(top: 10,left: 15,right: 15,),
    child:   Row(
    mainAxisAlignment: MainAxisAlignment.start,
      children: [
    
       
         Column(
          crossAxisAlignment: CrossAxisAlignment.start,
            children: [
          
          Text('City',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),textAlign: TextAlign.right,),
          
          Text('Banglure'),
          
         
            ],
          
          ),
      
    
    
    
        Padding(
    
          padding: const EdgeInsets.only(left: 75),
    
          child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
            children: [
    
            Text('Pincode ',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
    
            Text('560061'),
    
            
    
            ],
    
          ),
    
        )
    
      ],
    
    ),
  ),
  
  Padding(
     padding: const EdgeInsets.only(top: 10,left: 15,right: 15,),
    child:   Row(
    
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
    
      children: [
    
        Column(
    
          crossAxisAlignment: CrossAxisAlignment.start,
    
       children: [
    
       Text('Pincode ',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
    
       SizedBox(height: 5,),
    
        Text('Online'),
    
       ],
    
        ),
    
    
    
        Padding(
    
          padding: const EdgeInsets.only(top: 30),
    
          child:  Container(
                          decoration: BoxDecoration( 
                            
                            color: Colors.green[200],
                            borderRadius: BorderRadius.circular(2)
                          ),
                          height: 20,
                          width: 50,
                          child: Text('PAID',textAlign:TextAlign.center ,style: TextStyle(color: Colors.green[900],)
                        ),
    
        )
        )
      ]
    
    ),
  ),
  
  Padding(
   padding: const EdgeInsets.only(top: 10,left: 15,right: 15,),
    child:   Divider(thickness: 2,),
  ),
  
    Padding(
       padding: const EdgeInsets.only(top: 10,left: 15,right: 15,),
      child: Row(
        children: [
          Text('ADDIIONAL INFORMATION',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.grey),),
        ],
      ),
    ),
    Padding(
     padding: const EdgeInsets.only(top: 10,left: 15,right: 15,),
      child: Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
             Text('State ',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
              Text('Karnadaka'),
              SizedBox(
                height: 10,
              ),
             Text('Email ',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
             Text('hashimmuhammad838@gmail.com'),
            ],
          )
        ],
      ),
    ),
    Padding(
     padding: const EdgeInsets.only(top: 10,left: 20,right: 15,),
      child: Row(
        children: [
          Container(
          
            decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    
                    border: Border.all(color: Colors.blue[900]!,width: 2)
            ),
            alignment: Alignment.center,
            height: 40,
            width: 350,
            
            child: Text('Shere receipt',style: TextStyle(fontSize: 18)),
          )
        ],
      ),
    )
      ],
    ),
  ),

    );
  }
}