import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

class Payment extends StatelessWidget {

  final List<containerList>items=[
    containerList(image: 'asset/cloth1.png', order: 'Order #1688068', date: 'Jul 12 02.06 PM', deposite: '₹799 deposited to 5544332211', amount: '₹799'),
    containerList(image: 'asset/shirt1.png', order:'Order #1457741' , date: 'Apr 26 07.06 PM', deposite: '₹3970.40 deposited to 5566778899', amount: '3974.4'),
    containerList(image: 'asset/cloth3.png' , order:'Order #1408896' , date: 'Apr 11 10.54 PM', deposite: '₹686.42 deposited to 5566778899', amount: '686.42'),
    containerList(image: 'asset/cloth4.png', order: 'Order #136933', date: 'Apr 2 11.21 AM', deposite:'₹1123.5 deposited to 5566778899', amount: '1123.5'),
    containerList(image: 'asset/cloth7.png', order: 'Order #136933', date: 'Apr 2 11.21 AM', deposite: '₹1722.75 deposited to 5544332211', amount: '1722.75')
  ];
   Payment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title:const Text('payments'),
        actions:const [
          Icon(Icons.info_outline),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: [
                  Container(
                    width: double.infinity,
                   decoration: BoxDecoration(
                                border: Border.all(
                              width: 0,
                              color: const Color.fromARGB(255, 177, 171, 171),
                            )),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding:  EdgeInsets.only(left: 10,bottom: 5),
                            child:  Text('Trasaction Limit',style: TextStyle(
                              fontSize: 20,
                            ),),
                          ),
                          const Padding(
                            padding:  EdgeInsets.only(left: 10,bottom: 5),
                            child:  Text('A free limit up to which you will receive\nthe online payments direcly in your bank'),
                          ),
                           LinearPercentIndicator(
                              lineHeight: 6,
                              percent: 0.4,
                              progressColor: Colors.blue,
                              barRadius:const Radius.circular(20),
                            ),
                          
                          const Padding(
                            padding: EdgeInsets.only(left: 10,bottom: 10,top:5 ),
                            child: Text('36,668 left out of 50000'),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10,),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(5),
                              child: Container(
                                  width: 130,
                                  color: Colors.blue,
                                child:const Text('increase Limit',
                                textAlign: TextAlign.center,style: TextStyle(
                                  color: Colors.white
                                 ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 15),
                    Container(
                    child: Column(
                      children: [
                        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Defualt Method'),
                            Container(child: Row(
                              children: [
                                Text('Online payments',style: TextStyle(
                              color: Colors.grey
                            ),),
                                Icon(Icons.arrow_forward_ios_outlined,color: Colors.grey),
                              ],
                             ),
                            ),
                          ],
                        ),
                        SizedBox(height: 15,),
                        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Payment Profile'),
                            Container(child: Row(
                              children: [
                                Text('Bank account',style: TextStyle(
                              color: Colors.grey
                            ),),
                                Icon(Icons.arrow_forward_ios_outlined,color: Colors.grey),
                              ],
                             ),                  
                            ),
                          ],
                        ),
                        SizedBox(height: 15),
                        Divider(thickness: 2,),
                        SizedBox(height: 15),
                        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Payments Overview'),
                            Container(child: Row(
                              children: [
                                Text('Life Time',style: TextStyle(
                              color: Colors.grey
                            ),),
                                Icon(Icons.expand_more,color: Colors.grey),
                              ],
                             ),                       
                            ),
                          ],
                        ),
                        SizedBox(height: 15),
                        Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),color: Colors.orange,
                              ),
                              height: 100,
                              width: 165,                  
                              child: Column(mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text('AMOUNT ON HOLD',style: TextStyle(color: Colors.white)),
                                  Text('₹0',style: TextStyle(
                                    fontSize: 30,color: Colors.white,
                                  ),)
                                ],
                              ),
                            ),
                            SizedBox(width:20),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.green,
                              ),
                              height: 100,
                              width: 165,                        
                              child:const Column(mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text('AMOUNt RECEIVED',style: TextStyle(color: Colors.white),),
                                  Text('₹13,332',style: TextStyle(
                                    fontSize: 30,color: Colors.white
                                  ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                         Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 15,right: 240),
                              child: Text('Transactions',style: TextStyle(fontWeight: FontWeight.bold),),
                            ),
                            Row(
                              children: [
                                TextButton(onPressed: (){
                                  return;
                                }, child: Container
                                (width: 85,height: 20, decoration: BoxDecoration(
                                  color: Colors.grey,borderRadius: BorderRadius.circular(10),
                                ),child: Text('on hold',textAlign: TextAlign.center, style: TextStyle(
                                  color: Colors.blueGrey,
                                ),))),
                                TextButton(onPressed: (){
                                  return;
                                }, child: Container
                                (width: 110,height: 20, decoration: BoxDecoration(
                                  color: Colors.blue,borderRadius: BorderRadius.circular(10),
                                ),child: Text('Payouts(15)',textAlign: TextAlign.center, style: TextStyle(
                                  color: Colors.white,
                                ),))),
                                TextButton(onPressed: (){
                                  return;
                                }, child: Container
                                (width: 85,height: 20, decoration: BoxDecoration(
                                  color: Colors.grey,borderRadius: BorderRadius.circular(10),
                                ),child: Text('Refunds',textAlign: TextAlign.center, style: TextStyle(
                                  color: Colors.blueGrey
                                ),))),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 500,
                   
                    child: ListView.separated(itemBuilder: (ctx,index){
                      final item = items[index];
                      return Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Image.asset(
                                      item.image,
                                      width: 50.0,
                                      height: 50.0,
                                    ),
                              Column(
                                children: [
                                  Text(item.order),
                                  SizedBox(height: 10,),
                                  Text(item.date,style: TextStyle(color: Colors.grey),),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 110),
                                child: Column(
                                  children: [
                                    Text(item.amount,style: TextStyle(color: Colors.blue),),
                                  const Row(
                                    children: [
                                      CircleAvatar(radius: 5,backgroundColor: Colors.green,),
                                      Text('Successful',style: TextStyle(color: Colors.grey),),
                                    ],
                                   )
                                  ],
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 10),
                          Text(item.deposite,style: TextStyle(color: Colors.grey),),
                        ],
                      );
                    },
                     separatorBuilder: (ctx,index)=> Divider(thickness: 1,),
                      itemCount: items.length),
                  )              
                ],
              ),
            ),
      ),
    );
  }
}
class containerList{
  final String image;
  final String order;
  final String date;
  final String deposite;
  final String amount;

  containerList({required this.image, required this.order, required this.date, required this.deposite, required this.amount});
}