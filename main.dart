import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: Container(
              height: 690,width: 350,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black,width: 7),
                borderRadius: BorderRadius.circular(43)
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 40,left: 40,right: 40),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Stack(
                          children: [
                           Container(
                            height: 2,width: 45,
                            decoration: BoxDecoration(
                              color: Colors.grey.shade400,
                              ),
                            ),
                           Container(
                            height: 2,width: 15,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 9,),
                        Text("BACK",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 12)),
                        Spacer(),
                        Text("GRID VIEW",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 12),),
                        SizedBox(width: 8,),
                        Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: 3,width: 5,color: Colors.black,
                                ),
                                SizedBox(width: 2,),
                                Container(
                                  height: 3,width: 5,color: Colors.black,
                                ),
                                SizedBox(width: 2,),
                                Container(
                                  height: 3,width: 5,color: Colors.black,
                                ),
                              ],
                            ),
                            SizedBox(height: 2,),
                            Row(
                              children: [
                                Container(
                                  height: 3,width: 5,color: Colors.black,
                                ),
                                SizedBox(width: 2,),
                                Container(
                                  height: 3,width: 5,color: Colors.black,
                                ),
                                SizedBox(width: 2,),
                                Container(
                                  height: 3,width: 5,color: Colors.black,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 35,),
                    Text("January 2020",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold)),
                    SizedBox(height: 25,),
                    Text("Explore the incoming world-class productions in",style: TextStyle(fontSize: 10,),),
                    SizedBox(height: 4,),
                    Text("the fjord operahaus and reserve orbuy the ticket.",style: TextStyle(fontSize: 10,),),
                    SizedBox(height: 8,),
                    Row(
                      children: [
                        Text("For qestions contact us at ",style: TextStyle(fontSize: 10,),),
                        Text("+47 46 70 40 32",style: TextStyle(fontSize: 10,),),
                      ],
                    ),
                    SizedBox(height: 30,),
                    Row(
                      children: [
                        Text("15",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold)),
                        SizedBox(width: 40,),
                        Container(
                          height: 1,width: 182,color: Colors.black,
                        ),
                      ],
                    ),
                    SizedBox(height: 7,),
                    Row(
                      children: [
                        Text("SAT",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
                        SizedBox(width: 40,),
                        Text("Anna Karenina",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
                      ],
                    ),
                    SizedBox(height: 20,),
                    Padding(
                      padding: const EdgeInsets.only(left: 75),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Anna Krenina has been called the greatest",style: TextStyle(color: Colors.grey.shade400,fontSize: 9,)),
                          SizedBox(height: 5,),
                          Text("work of literature ever written. The",style: TextStyle(color: Colors.grey.shade400,fontSize: 9,)),
                          SizedBox(height: 5,),
                          Text("Norwegian National Ballet is once again",style: TextStyle(color: Colors.grey.shade400,fontSize: 9,)),
                          SizedBox(height: 5,),
                          Text("dancing Leo Tolstoy's engaging and bitter...",style: TextStyle(color: Colors.grey.shade400,fontSize: 9,)),
                          SizedBox(height: 10,),
                          Row(
                            children: [
                              Text("BUY TICKETS",style: TextStyle(color: Colors.brown,fontSize: 9,letterSpacing: 1)),
                              SizedBox(width: 20,),
                              Text("READ MORE",style: TextStyle(color: Colors.grey.shade700,fontSize: 9,letterSpacing: 1)),
                            ],
                          ),
                          SizedBox(height: 20,),
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        Text("16",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold)),
                        SizedBox(width: 40,),
                        Container(
                          height: 1,width: 182,color: Colors.black,
                        ),
                      ],
                    ),
                    SizedBox(height: 7,),
                    Row(
                      children: [
                        Text("SUN",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
                        SizedBox(width: 40,),
                        Text("Orbo Novo",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
                      ],
                    ),
                    SizedBox(height: 20,),
                    Padding(
                      padding: const EdgeInsets.only(left: 75),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Orbo Novo premiered in 2009 in USA that",style: TextStyle(color: Colors.grey.shade400,fontSize: 9,)),
                          SizedBox(height: 5,),
                          Text("was open to the world .A few later the",style: TextStyle(color: Colors.grey.shade400,fontSize: 9,)),
                          SizedBox(height: 5,),
                          Text("Political climate has made the work's",style: TextStyle(color: Colors.grey.shade400,fontSize: 9,)),
                          SizedBox(height: 5,),
                          Text("expiration of polarised America...",style: TextStyle(color: Colors.grey.shade400,fontSize: 9,)),
                          SizedBox(height: 10,),
                          Row(
                            children: [
                              Text("BUY TICKETS",style: TextStyle(color: Colors.brown,fontSize: 9,letterSpacing: 1)),
                              SizedBox(width: 20,),
                              Text("READ MORE",style: TextStyle(color: Colors.grey.shade700,fontSize: 9,letterSpacing: 1)),
                            ],
                          ),
                          SizedBox(height: 20,),
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        Text("20",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.grey.shade600)),
                        SizedBox(width: 40,),
                        Container(
                          height: 1,width: 182,color: Colors.grey.shade700,
                        ),
                      ],
                    ),
                    SizedBox(height: 7,),
                    Row(
                      children: [
                        Text("SAT",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.grey.shade400)),
                        SizedBox(width: 40,),
                        Text("Rigoletto",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.grey.shade400)),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
