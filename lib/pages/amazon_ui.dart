import 'package:flutter/material.dart';

class AmazonUI extends StatefulWidget {
  static const String id = "amazon_ui";

  const AmazonUI({Key? key}) : super(key: key);

  @override
  _AmazonUIState createState() => _AmazonUIState();
}

class _AmazonUIState extends State<AmazonUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.lightBlueAccent,
          title: Image(
            height: 120,
            width: 120,
            image: AssetImage("assets/images/amazon_logo.png"),
            fit: BoxFit.cover,
          ),
          actions: [
            Icon(Icons.keyboard_voice),
            SizedBox(
              width: 20,
            ),
            Icon(Icons.shopping_cart),
            SizedBox(
              width: 15,
            )
          ],
          bottom: PreferredSize(
            preferredSize: Size.fromHeight(100),
            child: Container(
              padding: EdgeInsets.only(left: 20, right: 20),
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                        filled: true,
                        prefixIcon: Icon(Icons.search_outlined),
                        prefixIconColor: Colors.lightBlueAccent,
                        suffixIcon: Icon(Icons.camera_alt),
                        suffixIconColor: Colors.lightBlueAccent,
                        //  border: OutlineInputBorder(),
                        hintText: "Whot are you looking for?",
                        focusColor: Colors.green,
                        fillColor: Colors.white,
                        hintStyle: TextStyle(color: Colors.grey)),
                  ),
                  Container(
                    color: Colors.lightBlueAccent,
                    child: Row(
                      children: [
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.location_on,
                              color: Colors.white,
                            )),
                        Text(
                          "Deliver to Korea, Republic of",
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 7,
                  ),
                ],
              ),
            ),
          )),
      drawer: Drawer(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: Colors.white,
              child: Column(
                children: [
                  //# text & car
                  Row(
                    children: [
                      Container(
                        height: 150,
                        width: 250,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(75),
                                topRight: Radius.circular(75)),
                            image: DecorationImage(
                                image: AssetImage("assets/images/image_1.jpeg"),
                                fit: BoxFit.cover)),
                      ),
                      Expanded(
                        child: Container(
                          child: Center(
                              child: Container(
                                  margin: EdgeInsets.only(left: 20),
                                  child: Text("We ship 45 million products"))),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),

            SizedBox(
              height: 6,
            ),
            //#Sign i//#Sign in
            Container(
              padding: EdgeInsets.only(top: 20, left: 20, right: 20),
              color: Colors.white,
              height: 150,
              width: MediaQuery.of(context).size.width,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Sign in for the best experience",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      )),
                  SizedBox(
                    height: 8,
                  ),
                  MaterialButton(
                    child: Text(
                      "Sign in",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    onPressed: () {},
                    height: 45,
                    minWidth: MediaQuery.of(context).size.width,
                    color: Colors.amber,
                  ),
                  // SizedBox(height: 14,),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      "Create an account",
                      style: TextStyle(
                          fontSize: 14, color: Colors.lightBlueAccent),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 6,
            ),
            //#deal of the day
            Container(
              width: MediaQuery.of(context).size.width,
              // height: MediaQuery.of(context).size.height,
              color: Colors.white,
              padding: EdgeInsets.all(10),
              child: Column(
                children: [
                  Container(
                      margin: EdgeInsets.only(right: 200),
                      alignment: Alignment.topLeft,
                      child: Center(
                        child: Text(
                          "Deal of the Day",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      )),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 220,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/images/item_2.jpeg"),
                            fit: BoxFit.cover)),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "  Up to 31% off APC UPS Battery Back \n  \$10.99 - \$7.9",
                      style: TextStyle(fontSize: 15),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 7,
            ),
            //#Best Sellers
            Container(
              padding: EdgeInsets.all(16),
              color: Colors.white,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: Text(
                      "Best Sellers in Electronics",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    height: 375,
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                              child: Column(
                            children: [
                              Image(
                                  image:
                                      AssetImage("assets/images/item_6.jpeg")),
                              SizedBox(
                                height: 5,
                              ),
                              Image(
                                image: AssetImage("assets/images/item_5.jpeg"),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                            ],
                          )),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Expanded(
                          child: Container(
                              child: Column(
                            children: [
                              Image(
                                image: AssetImage("assets/images/item_3.jpeg"),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Image(
                                image: AssetImage("assets/images/item_4.jpeg"),
                              ),
                            ],
                          )),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 7,
            ),
            //#top products in camera
            Container(
              padding: EdgeInsets.all(16),
              color: Colors.white,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: Text(
                      "Top Products in Camera",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    height: 400,
                    width: MediaQuery.of(context).size.width,
                    child: Column(
                      children: [
                        Container(
                          height: 200,
                          width: MediaQuery.of(context).size.width,
                          child: Image(
                            image: AssetImage("assets/images/item_4.jpeg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Expanded(
                                child: Container(
                              child: Image(
                                image: AssetImage("assets/images/item_2.jpeg"),
                                fit: BoxFit.cover,
                              ),
                            )),
                            SizedBox(
                              width: 5,
                            ),
                            Expanded(
                                child: Container(
                              child: Image(
                                image: AssetImage("assets/images/item_3.jpeg"),
                                fit: BoxFit.cover,
                              ),
                            )),
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
