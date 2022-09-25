import 'package:flutter/material.dart';

class chat extends StatefulWidget {
  const chat({Key? key}) : super(key: key);

  @override
  State<chat> createState() => _chatState();
}

class _chatState extends State<chat> {
  List<Widget> clients =[];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0.0,
        title:Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            CircleAvatar(
              radius: 20,
              backgroundImage: AssetImage("images/welcomeman.png"),
            ),
            SizedBox(width: 10,),
            Text(
              "Chats",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.white),
            ),
            SizedBox(
              width: 110,
            ),
            IconButton(
              icon: CircleAvatar(
                backgroundColor: Colors.grey,
                radius: 18,
                child: Icon(
                  Icons.camera_alt,
                  size: 20,
                  color: Colors.white,
                ),
              ), onPressed: () {  },
            ),
            SizedBox(
              width: 10,
            ),
            IconButton(
              icon: CircleAvatar(
                backgroundColor: Colors.grey,
                radius: 25,
                child: Icon(
                  Icons.edit,
                  size: 20,
                  color: Colors.white,
                ),
              ), onPressed: () {  },
            ),
          ],
        ),
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            Container(
              margin: EdgeInsets.all(10),
              height: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey[700]),
              child: TextFormField(

                decoration: InputDecoration(
                  border: OutlineInputBorder(borderSide: BorderSide.none),
                    hintText: "Search",
                    prefixIcon: (Icon(Icons.search))),
              ),
            ),
            SizedBox(height: 10,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,

              child: Row(
                children: [
                  Container(
                    width: 80,
                    child: Column(

                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Stack(
                            alignment: Alignment.bottomRight,
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: AssetImage("images/welcomeman.png"),
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 7,

                              )
                            ],
                          ),
                        ),
                        Text("Kareem",style: TextStyle(color: Colors.white),maxLines: 2,overflow: TextOverflow.ellipsis,)
                      ],
                    ),
                  ),
                  SizedBox(width: 15,),
                  Container(
                    width: 80,
                    child: Column(

                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Stack(
                            alignment: Alignment.bottomRight,
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: AssetImage("images/welcomeman.png"),
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 7,

                              )
                            ],
                          ),
                        ),
                        Text("Eslam",style: TextStyle(color: Colors.white),maxLines: 2,overflow: TextOverflow.ellipsis,)
                      ],
                    ),
                  ),
                  SizedBox(width: 15,),
                  Container(
                    width: 80,
                    child: Column(

                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Stack(
                            alignment: Alignment.bottomRight,
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: AssetImage("images/welcomeman.png"),
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 7,

                              )
                            ],
                          ),
                        ),
                        Text("Ahmed",style: TextStyle(color: Colors.white),maxLines: 2,overflow: TextOverflow.ellipsis,)
                      ],
                    ),
                  ),
                  SizedBox(width: 15,),
                  Container(
                    width: 80,
                    child: Column(

                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Stack(
                            alignment: Alignment.bottomRight,
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: AssetImage("images/welcomeman.png"),
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 7,

                              )
                            ],
                          ),
                        ),
                        Text("Mohamed",style: TextStyle(color: Colors.white),maxLines: 2,overflow: TextOverflow.ellipsis,)
                      ],
                    ),
                  ),
                  SizedBox(width: 15,),
                  Container(
                    width: 80,
                    child: Column(

                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Stack(
                            alignment: Alignment.bottomRight,
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: AssetImage("images/welcomeman.png"),
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 7,

                              )
                            ],
                          ),
                        ),
                        Text("Eslam",style: TextStyle(color: Colors.white),maxLines: 2,overflow: TextOverflow.ellipsis,)
                      ],
                    ),
                  ),
                  SizedBox(width: 15,),
                  Container(
                    width: 80,
                    child: Column(

                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Stack(
                            alignment: Alignment.bottomRight,
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: AssetImage("images/welcomeman.png"),
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 7,

                              )
                            ],
                          ),
                        ),
                        Text("Eslam",style: TextStyle(color: Colors.white),maxLines: 2,overflow: TextOverflow.ellipsis,)
                      ],
                    ),
                  ),
                  SizedBox(width: 15,),
                  Container(
                    width: 80,
                    child: Column(

                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Stack(
                            alignment: Alignment.bottomRight,
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: AssetImage("images/welcomeman.png"),
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 7,

                              )
                            ],
                          ),
                        ),
                        Text("Eslam",style: TextStyle(color: Colors.white),maxLines: 2,overflow: TextOverflow.ellipsis,)
                      ],
                    ),
                  ),
                  SizedBox(width: 15,),
                  Container(
                    width: 80,
                    child: Column(

                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Stack(
                            alignment: Alignment.bottomRight,
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: AssetImage("images/welcomeman.png"),
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 7,

                              )
                            ],
                          ),
                        ),
                        Text("Eslam",style: TextStyle(color: Colors.white),maxLines: 2,overflow: TextOverflow.ellipsis,)
                      ],
                    ),
                  ),
                  SizedBox(width: 15,),

                ],
              ),
            ),
            SizedBox(height: 20,),
            Expanded(
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,

                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 80,
                          child: Column(

                            children: [
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    CircleAvatar(
                                      radius: 30,
                                      backgroundImage: AssetImage("images/welcomeman.png"),
                                    ),
                                    CircleAvatar(
                                      backgroundColor: Colors.green,
                                      radius: 7,

                                    )
                                  ],
                                ),
                              ),

                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Kareem Ahmed",style: TextStyle(color: Colors.white),maxLines: 2,overflow: TextOverflow.ellipsis,),
                              SizedBox(height: 10,),
                                  Row(
                                    children: [
                                      Text("Welcome to flutter",style: TextStyle(color: Colors.white),),
                                      SizedBox(width: 100,),
                                      Text("11:37 PM",style: TextStyle(color: Colors.white),)
                                    ],
                                  ),

                            ],
                          ),
                        )

                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          width: 80,
                          child: Column(

                            children: [
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    CircleAvatar(
                                      radius: 30,
                                      backgroundImage: AssetImage("images/welcomeman.png"),
                                    ),

                                  ],
                                ),
                              ),

                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("OmarAhmed",style: TextStyle(color: Colors.white),maxLines: 2,overflow: TextOverflow.ellipsis,),
                              SizedBox(height: 10,),
                              Stack(
                                alignment: Alignment.bottomRight,

                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("Welcome to Anything",style: TextStyle(color: Colors.white),overflow: TextOverflow.ellipsis,maxLines: 2,),
                                      SizedBox(width: 80,),

                                    ],
                                  ),
                                  Text("11:37 PM",style: TextStyle(color: Colors.white),)
                                ],
                              )



                            ],
                          ),
                        )

                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          width: 80,
                          child: Column(

                            children: [
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    CircleAvatar(
                                      radius: 30,
                                      backgroundImage: AssetImage("images/welcomeman.png"),
                                    ),
                                    CircleAvatar(
                                      backgroundColor: Colors.green,
                                      radius: 7,

                                    )
                                  ],
                                ),
                              ),

                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Eslam Medhat",style: TextStyle(color: Colors.white),maxLines: 2,overflow: TextOverflow.ellipsis,),
                              SizedBox(height: 10,),
                              Stack(
                                alignment: Alignment.bottomRight,

                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("Welcome to Flutter and firebase",style: TextStyle(color: Colors.white),overflow: TextOverflow.ellipsis,maxLines: 2,),
                                      SizedBox(width: 80,),

                                    ],
                                  ),
                                  Text("11:37 PM",style: TextStyle(color: Colors.white),)
                                ],
                              )



                            ],
                          ),
                        )

                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          width: 80,
                          child: Column(

                            children: [
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    CircleAvatar(
                                      radius: 30,
                                      backgroundImage: AssetImage("images/welcomeman.png"),
                                    ),

                                  ],
                                ),
                              ),

                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Ahmed Emad",style: TextStyle(color: Colors.white),maxLines: 2,overflow: TextOverflow.ellipsis,),
                              SizedBox(height: 10,),
                              Stack(
                                alignment: Alignment.bottomRight,

                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("Welcome to BackEnd",style: TextStyle(color: Colors.white),overflow: TextOverflow.ellipsis,maxLines: 2,),
                                      SizedBox(width: 80,),

                                    ],
                                  ),
                                  Text("11:37 PM",style: TextStyle(color: Colors.white),)
                                ],
                              )



                            ],
                          ),
                        )

                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          width: 80,
                          child: Column(

                            children: [
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    CircleAvatar(
                                      radius: 30,
                                      backgroundImage: AssetImage("images/welcomeman.png"),
                                    ),

                                  ],
                                ),
                              ),

                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Assim Ayman",style: TextStyle(color: Colors.white),maxLines: 2,overflow: TextOverflow.ellipsis,),
                              SizedBox(height: 10,),
                              Stack(
                                alignment: Alignment.bottomRight,

                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("Welcome to Front-End",style: TextStyle(color: Colors.white),overflow: TextOverflow.ellipsis,maxLines: 2,),
                                      SizedBox(width: 80,),

                                    ],
                                  ),
                                  Text("11:37 PM",style: TextStyle(color: Colors.white),)
                                ],
                              )



                            ],
                          ),
                        )

                      ],
                    ),
                    Row(
                children: [
                Container(
                width: 80,
                child: Column(

                children: [
                Padding(
                padding: const EdgeInsets.all(10.0),
              child: Stack(
                alignment: Alignment.bottomRight,
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("images/welcomeman.png"),
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.green,
                    radius: 7,

                  )
                ],
              ),
            ),

          ],
        ),
      ),
      Expanded(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Youssef el gebaly",style: TextStyle(color: Colors.white),maxLines: 2,overflow: TextOverflow.ellipsis,),
            SizedBox(height: 10,),
            Row(
              children: [
                Text("Welcome to JS",style: TextStyle(color: Colors.white),),
                SizedBox(width: 125,),
                Text("11:37 PM",style: TextStyle(color: Colors.white),)
              ],
            ),

          ],
        ),
      )

      ],
    ),
                    Row(
                      children: [
                        Container(
                          width: 80,
                          child: Column(

                            children: [
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    CircleAvatar(
                                      radius: 30,
                                      backgroundImage: AssetImage("images/welcomeman.png"),
                                    ),

                                  ],
                                ),
                              ),

                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Mohamed Saad",style: TextStyle(color: Colors.white),maxLines: 2,overflow: TextOverflow.ellipsis,),
                              SizedBox(height: 10,),
                              Stack(
                                alignment: Alignment.bottomRight,

                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Expanded(child: Text("Welcome to Assignment",style: TextStyle(color: Colors.white),overflow: TextOverflow.ellipsis,maxLines: 2,)),
                                      SizedBox(width: 80,),

                                    ],
                                  ),
                                  Text("11:37 PM",style: TextStyle(color: Colors.white),)
                                ],
                              )



                            ],
                          ),
                        )

                      ],
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
