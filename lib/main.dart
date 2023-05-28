import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
            child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: double.infinity,
                height: 320,
                decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.circular(30),
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("images/photograph.jpg"))),
              ),
              SizedBox(
                height: 24,
              ),
              Container(
                alignment: Alignment.topLeft,
                child: Text(
                  "Jacob Reborts",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Text(
                "Photographer work experince 7 years.I make nature and product Photography",
                style: TextStyle(
                    fontSize: 16, height: 1.5, color: Colors.grey[600]),
              ),
              SizedBox(
                height: 18,
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(20)),
                padding: EdgeInsets.symmetric(vertical: 12, horizontal: 24),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Text(
                          "112",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 8),
                          child: const Text(
                            "works",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                        )
                      ],
                    ),
                    Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 50),
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                              border: Border.all(width: 5, color: Colors.white),
                              borderRadius: BorderRadius.circular(15),
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage("images/stack1.jpg"))),
                        ),
                        Container(
                          // margin: EdgeInsets.only(right: ),
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                              border: Border.all(width: 5, color: Colors.white),
                              borderRadius: BorderRadius.circular(15),
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage("images/stack2.jpg"))),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 50),
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                              border: Border.all(width: 5, color: Colors.white),
                              borderRadius: BorderRadius.circular(15),
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage("images/stack3.jpg"))),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.indigo[900],
                        borderRadius: BorderRadius.circular(20)),
                    padding: EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                    child: Column(
                      children: [
                        Container(
                          width: 120,
                          child: Text(
                            "3",
                            style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          width: 120,
                          child: Text(
                            "application",
                            style: TextStyle(fontSize: 12, color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(20)),
                    padding: EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                    child: Column(
                      children: [
                        Container(
                          width: 120,
                          child: Text(
                            "25",
                            style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          width: 120,
                          child: Text(
                            "Views today",
                            style: TextStyle(
                                fontSize: 12, color: Colors.grey[900]),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 16,
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(20)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.person_2_outlined,
                            size: 30,
                            color: Colors.indigo[900],
                          )),
                    ),
                    Container(
                      child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.search_outlined,
                            size: 30,
                            color: Colors.grey[500],
                          )),
                    ),
                    Container(
                      child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.settings_outlined,
                            size: 30,
                            color: Colors.grey[500],
                          )),
                    ),
                  ],
                ),
              )
            ],
          ),
        )),
      ),
    );
  }
}
