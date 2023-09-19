import 'package:flutter/material.dart';

class uiscreen extends StatefulWidget {
  const uiscreen({Key? key}) : super(key: key);

  @override
  State<uiscreen> createState() => _uiscreenState();
}

class _uiscreenState extends State<uiscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:ListView(
        children: [
          SafeArea(
            child: Container(
              height: 200,
              width: MediaQuery.of(context).size.width*0.99,
              decoration: BoxDecoration(
                color: Colors.teal
              ),
              child: Stack(
                children: [
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      child: Center(child: Text('₹ 0',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500,color: Colors.teal))),
                      height: 80,
                      width: MediaQuery.of(context).size.width*0.90,
                      decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        border: Border.all(color:Colors.white)
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 250),
            child: Text('Your assets',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400)),
          ),
          Row(
            children: [
              SizedBox(
                width: 15,
              ),
              Container(
                height: 170,
                width: 170,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(width: 2,color: Colors.grey)
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Text('1',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500)),
                    Text('Categories',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w400))
                  ],
                ),
              ),
              SizedBox(
                width: 15,
              ),
              Container(
                height: 170,
                width: 170,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(width: 2,color: Colors.grey)
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Text('0',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500)),
                    Text('Products',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w400))
                  ],
                ),
              ),

            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              SizedBox(
                width: 15,
              ),
              Container(
                height: 150,
                width: 100,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(width: 2,color: Colors.grey)
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: 36,
                    ),
                    Text('0',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500)),
                    Text('Tawa',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w300))
                  ],
                ),
              ),
              SizedBox(
                width: 15,
              ),
              Container(
                height: 150,
                width: 100,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(width: 2,color: Colors.grey)
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: 36,
                    ),
                    Text('0',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500)),
                    Text('Mops',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w300))
                  ],
                ),
              ),
              SizedBox(
                width: 15,
              ),
              Container(
                height: 150,
                width: 100,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(width: 2,color: Colors.grey)
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Text('0',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500)),
                    Text('KitchenTools',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w300))
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 200),
            child: Text('Order Details',style: TextStyle(fontSize: 25,fontWeight: FontWeight.w300)),
          ),
          SizedBox(
            height: 10,
          ),
        Column(
          children: [
            Container(
              height: 150,
              width: 350,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(width: 2,color: Colors.grey)
              ),
              child: Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Icon(Icons.event_note_outlined,size: 30),
                  SizedBox(
                    width: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 30),
                    child: Text('Pending Order',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 30),
                    child: Text('₹0',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400)),
                  ),

                ],
              ),

            ),



          ],
        ),
          Column(
            children: [
              Container(
                height: 150,
                width: 350,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(width: 2,color: Colors.grey)
                ),
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Icon(Icons.event_note_outlined,size: 30),
                    SizedBox(
                      width: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 30),
                      child: Text('Accepted order',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400)),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 30),
                      child: Text('₹0',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400)),
                    ),

                  ],
                ),

              ),
            ],
          )
        ],
      ),

    );
  }
}
