import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:instagram/messages.dart';



Color StateColor = Colors.blue;
Text SetText = Text('Follow', style: GoogleFonts.alata(fontSize: 14, color: Colors.white),);
Icon SetIcon  = Icon(Icons.add);

double _Bottom = 50;
double basic = 118;






void main() {
  runApp(MaterialApp(home: messages(),));
}


class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(


      body: Column(

        children: [
            Padding(padding: EdgeInsetsDirectional.fromSTEB(10, 30, 0, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.arrow_back_ios),
                Text("natgeo", style: GoogleFonts.alata(fontSize: 18)),
                Icon(Icons.linear_scale)
              ],
            )
            ),
            Row(
              children: [
                Container(
                  width: 80, height: 80,decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.white),
                  margin: EdgeInsetsDirectional.fromSTEB(15, 5, 0, 0),
                  child: Image.asset('img/ng2.png'),
                ),
                Padding(padding: EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                  margin: EdgeInsetsDirectional.fromSTEB(25, 5, 0, 0),
                                  child: Text("26442",style: GoogleFonts.abel(fontSize: 16, fontWeight: FontWeight.bold),

                                  )
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsetsDirectional.fromSTEB(25, 0, 0, 0),
                                child: Text("Posts" , style: GoogleFonts.abel(fontSize: 12),),
                              )

                            ],
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                  margin: EdgeInsetsDirectional.fromSTEB(25, 5, 0, 0),
                                  child: Text("211M",style: GoogleFonts.abel(fontSize: 16, fontWeight: FontWeight.bold),

                                  )
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsetsDirectional.fromSTEB(25, 0, 0, 0),
                                child: Text("Followers" , style: GoogleFonts.abel(fontSize: 12),),
                              )

                            ],
                          )
                        ],

                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                  margin: EdgeInsetsDirectional.fromSTEB(25, 5, 0, 0),
                                  child: Text("136",style: GoogleFonts.abel(fontSize: 16, fontWeight: FontWeight.bold),

                                  )
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsetsDirectional.fromSTEB(25, 0, 0, 0),
                                child: Text("Following" , style: GoogleFonts.abel(fontSize: 12),),
                              )

                            ],
                          )
                        ],

                      )
                    ],
                  ),
                )
              ],
            ),


                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsetsDirectional.fromSTEB(10, 10, 0, 0),
                          child: Text("National Geographic", style: GoogleFonts.aldrich(fontSize: 12),),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                          child: Text("TV Network", style: GoogleFonts.abel(fontSize: 12, color: Colors.grey),),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                            child:Text('Experience the world through the eyes of National Geographic photographers.',
                             style: GoogleFonts.alef(fontSize: 12,))
                            ,
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                          child: Text('on.natgeo.com/instagram', style: GoogleFonts.abel(fontWeight: FontWeight.bold,
                              fontSize: 14,
                              decoration: TextDecoration.underline,
                              color: Colors.blue),),
                        )
                      ],
                    )

                  ],
                ),
              SizedBox(height: 10),

              Row(
                children: [
                  Padding(padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                  child: ElevatedButton.icon(onPressed: (){

                  setState(() {
                    StateColor = Colors.white;
                    SetText = Text('Following', style: TextStyle(color: Colors.black),);
                    SetIcon = Icon(Icons.keyboard_arrow_down_rounded, color: Colors.black,);
                    _Bottom = 100;
                  });


                  },
                      style: ElevatedButton.styleFrom(
                          primary: StateColor
                          ,fixedSize: Size(140, 20)),
                    icon: SetIcon,
                          label: SetText,


                  ),),

                Row(
                  children: [
                    Padding(padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                      child: ElevatedButton(onPressed: (){

                        Navigator.push(context, MaterialPageRoute(builder: (context) => messages()
                        ));

                        setState(() {


                        });


                      },
                        style: ElevatedButton.styleFrom(
                            primary: Colors.white,
                            fixedSize: Size(140, 20)),
                        child: Text("Message", style: GoogleFonts.alata(fontSize: 14, color: Colors.black),),


                      ),),
                  ],
                ),
                  SizedBox(width: 1,),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                        decoration: BoxDecoration(color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 3,
                                offset: Offset(1, 1), // changes position of shadow
                              ),
                            ]),
                        width: 40, height: 32,
                        child: Center(
                          child: IconButton(onPressed: (){


                          }, icon: Icon(Icons.keyboard_arrow_down_sharp),padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),),
                        ),
                      )

                    ],

                  )

                ],
              ),

              Padding(padding: EdgeInsetsDirectional.fromSTEB(10, 5, 0, 0),
              child:


                 Expanded(
                   child: SingleChildScrollView(
                     scrollDirection: Axis.horizontal,
                     child: Row(

                      children: [
                        Column(
                         mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              children: [
                                Container(
                                  decoration: BoxDecoration(shape: BoxShape.circle,border: Border.all(color: Colors.grey)),
                                  width: 60, height: 55,
                                  child: Center(
                                    child: Container(
                                      decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.red,),width: 50, height: 60,
                                      child: CircleAvatar(
                                          radius: 15,
                                          backgroundImage: AssetImage('img/lion.jpeg',),
                                      ),
                                    ),
                                  ),
                                ),
                              ]
                            ),

                            Row(
                              children: [
                                Text("The King", style: GoogleFonts.andika(fontSize: 10),)
                              ],
                            )

                             ]
                        ),

                        //الصورة الاولى

                        Column(
                            children: [
                              Row(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(shape: BoxShape.circle,border: Border.all(color: Colors.grey)),
                                      width: 60, height: 55,
                                      child: Center(
                                        child: Container(
                                          decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.red,),width: 50, height: 60,
                                          child: CircleAvatar(
                                            radius: 15,
                                            backgroundImage: AssetImage('img/ng.jpg',),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ]
                              ),


                              Row(
                                children: [
                                  Text("Top trend", style: GoogleFonts.andika(fontSize: 10),)
                                ],
                              )

                            ]
                        ),


                        Column(
                            children: [
                              Row(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(shape: BoxShape.circle,border: Border.all(color: Colors.grey)),
                                      width: 60, height: 55,
                                      child: Center(
                                        child: Container(
                                          decoration: BoxDecoration(shape: BoxShape.circle,),width: 50, height: 60,
                                          child: CircleAvatar(
                                            radius: 15,
                                            backgroundImage: NetworkImage('https://i.natgeofe.com/n/c785ff58-b3b5-421b-baa6-6e77e836fdd9/01-polar-bear-nationalgeographic_1155565.jpg',),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ]
                              ),
                              Row(
                                children: [
                                  Text("Polar beer", style: GoogleFonts.andika(fontSize: 10),)
                                ],
                              ),


                            ]
                        ),

                        Column(
                            children: [
                              Row(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(shape: BoxShape.circle,border: Border.all(color: Colors.grey)),
                                      width: 60, height: 55,
                                      child: Center(
                                        child: Container(
                                          decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.red,),width: 50, height: 60,
                                          child: CircleAvatar(
                                            radius: 15,
                                            backgroundImage: NetworkImage('https://www.beautifulworld.com/wp-content/uploads/2016/10/amazon-rainforest.jpg',),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ]
                              ),


                              Row(
                                children: [
                                  Text("Brazil", style: GoogleFonts.andika(fontSize: 10),)
                                ],
                              )

                            ]
                        ),

                        Column(
                            children: [
                              Row(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(shape: BoxShape.circle,border: Border.all(color: Colors.grey)),
                                      width: 60, height: 55,
                                      child: Center(
                                        child: Container(
                                          decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.red,),width: 50, height: 60,
                                          child: CircleAvatar(
                                            radius: 15,
                                            backgroundImage: NetworkImage('https://cdn-japantimes.com/wp-content/uploads/2022/02/np_file_139002-1.jpeg',),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ]
                              ),


                              Row(
                                children: [
                                  Text("Forests Fires", style: GoogleFonts.andika(fontSize: 10),)
                                ],
                              )

                            ]
                        ),

                        Column(
                            children: [
                              Row(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(shape: BoxShape.circle,border: Border.all(color: Colors.grey)),
                                      width: 60, height: 55,
                                      child: Center(
                                        child: Container(
                                          decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.red,),width: 50, height: 60,
                                          child: CircleAvatar(
                                            radius: 15,
                                            backgroundImage: NetworkImage('https://www.gannett-cdn.com/presto/2019/09/13/USAT/acab6c8f-031a-4a24-ae79-42c0aae32ddc-North_Pole_Igloos.jpg',),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ]
                              ),


                              Row(
                                children: [
                                  Text("North pole", style: GoogleFonts.andika(fontSize: 10),)
                                ],
                              )

                            ]
                        ),



                      ],
                   ),
                   ),
                 ),


                ),
                Padding(padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0)),
                Row(
                  children: [

                    Padding(padding: EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0)),
                    Column(
                      children: [
                        Icon(Icons.table_rows, size: 30,color: Colors.black,),
                        Padding(padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0)),
                        Container(
                          color: Colors.black,
                          width: 50, height: 1,
                        )
                      ],
                    ),
                    Padding(padding: EdgeInsetsDirectional.fromSTEB(60, 0, 0, 0)),
                    Column(
                      children: [
                        Icon(Icons.play_arrow, size: 30, color: Colors.black,),
                        Padding(padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0)),
                      ],
                    ),
                    Padding(padding: EdgeInsetsDirectional.fromSTEB(60, 0, 0, 0)),
                    Column(
                      children: [
                        Icon(Icons.stars_outlined, size: 30, color: Colors.black,),
                        Padding(padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0)),

                      ],
                    ),
                    Padding(padding: EdgeInsetsDirectional.fromSTEB(60, 0, 0, 0)),
                    Column(
                      children: [
                        Icon(Icons.person, size: 30, color: Colors.black,),
                        Padding(padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0)),

                      ],
                    ),
                  ],
                ),

          Expanded(
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
                    child: Row(
                      children: [
                        Padding(padding: EdgeInsetsDirectional.fromSTEB(1, 0, 0, 0)),
                        Column(
                          children: [
                            Container(
                              margin: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                              width: basic, height: basic,
                              child: Image(image: NetworkImage('https://bigumigu.com/wp-content/uploads/2019/04/boogie-nights-gary-cumins-cities-national-geographic-photo-contest-2019-bigumigu-8.jpg'),
                              fit: BoxFit.fill,),


                            ),
                           Container(
                           margin: EdgeInsetsDirectional.fromSTEB(0, 1, 0, 0),
                           width: basic, height: basic,
                            child: Image(image: NetworkImage('https://static.nationalgeographic.co.uk/files/styles/image_3200/public/0312-cassini-gallery-crash.jpg?w=768'),
                            fit: BoxFit.fill,
                            ),),

                            Container(
                              child: Image(image: NetworkImage('http://images2.fanpop.com/images/photos/7800000/Nature-Full-HD-Wallpaper-national-geographic-7822488-1920-1080.jpg'),
                              fit: BoxFit.fill,
                                width: basic, height: basic,
                              ),
                              margin: EdgeInsetsDirectional.fromSTEB(0, 1, 0, 0),
                            )

                          ],
                        ),

                            Column(
                              children: [
                                Container(
                                  child: Image(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQfiyNXwKHEguPNFVoXB1a7PaeyV1LObgZ7cQ&usqp=CAU'),
                                  fit: BoxFit.fill,
                                  ),
                                  width: basic, height: basic, margin: EdgeInsetsDirectional.fromSTEB(1, 5, 0, 0),



                                ),

                                Container(
                                  child: Image(image: NetworkImage('https://www.collinsdictionary.com/images/full/island_526092568_1000.jpg'),
                                  fit: BoxFit.fill,),
                                  width: basic, height: basic,
                                  margin: EdgeInsetsDirectional.fromSTEB(1, 1, 0, 0),
                                ),

                                Container(
                                  child: Image(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTAHAqbsaungNEOrm9gbQI_hUghvPlQ7SkrqrnRIe-ytGEq4Um88F2prbFqqdZAshOQAjM&usqp=CAU'),
                                  fit: BoxFit.fill,),
                                  width: basic, height: basic,
                                  margin: EdgeInsetsDirectional.fromSTEB(1, 1, 0, 0),
                                )
                              ],
                            ),

                        Column(
                          children: [
                            Container(
                              child: Image(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTM_4SVbtmOI-WnM_mSiiDlf0k-4Bu8elK4pZusEqExW4QqjzwVjSwkekHuLhEdMi3siok&usqp=CAU'),
                                fit: BoxFit.fill,
                              ),
                              width: basic, height: basic, margin: EdgeInsetsDirectional.fromSTEB(1, 5, 0, 0),



                            ),

                            Container(
                              child: Image(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRjOURDyJ-YoeVoz9Ect-g7MZjD6-1-nR5Hfw&usqp=CAU'),
                                fit: BoxFit.fill,),
                              width: basic, height: basic,
                              margin: EdgeInsetsDirectional.fromSTEB(1, 1, 0, 0),
                            ),

                            Container(
                              child: Image(image: NetworkImage('https://i1.wp.com/filmloverss.com/wp-content/uploads/2018/04/nat-geo-wild-filmloverss.jpg?fit=900%2C600&ssl=1'),
                                fit: BoxFit.fill,),
                              width: basic, height: basic,
                              margin: EdgeInsetsDirectional.fromSTEB(1, 1, 0, 0),
                            )
                          ],
                        ),


                      ],
                    ),
                  ),
          )

              ],



      ),
      bottomNavigationBar:
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Icon(Icons.home, size: 40,),
          Icon(Icons.search,size: 40),
          Icon(Icons.tab, size: 40,),
          Icon(Icons.shopping_bag_outlined,size: 40),
          Container(
            child:
            Image(image: NetworkImage('https://i.ytimg.com/vi/dip_8dmrcaU/maxresdefault.jpg'),
            fit: BoxFit.fill,), decoration: BoxDecoration(shape: BoxShape.circle),
            width: 30, height: 30,
          )
        ],
      ),






    );
  }
}



