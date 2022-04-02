import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:instagram/main.dart';

class messages extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: IconButton(onPressed: (){

          Navigator.push(context, MaterialPageRoute(
              builder: (context) => home()

          ));

        }, icon: Icon(Icons.arrow_back_ios)),

        title: Text("a.b729"),
        titleSpacing: 10,
        actions: [
          IconButton(onPressed: (){



          }, icon: Icon(Icons.video_call)),
          IconButton(onPressed: (){


          }, icon: Icon(Icons.open_in_new))
        ],



      ),


      body: Container(
        child: Column(
          children: [
            Row(
              children: [
                  ClipRRect(
                    child: Container(
                      color: Colors.white12,
                      width: 350, height: 50,
                      child: Row(
                        children: [
                          Padding(padding: EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0)),
                          Icon(Icons.search, color: Colors.white24,),
                          Padding(padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0)),
                          Text("Search", style: GoogleFonts.aldrich(fontSize: 12, color: Colors.white24),)
                        ],
                      ),
                    ),
                    borderRadius: BorderRadius.circular(150),
                  ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                   children: [
                     Container(
                       margin: EdgeInsetsDirectional.fromSTEB(5, 10, 0, 0),
                       child: Center(
                         child: Text("Primary", style: GoogleFonts.alef(fontSize: 16, color: Colors.white,
                             fontWeight: FontWeight.bold)),
                       ),
                       width: 100, height: 30,
                     ),
                     Container(
                       color: Colors.white, width: 100, height: 2,
                     )
                   ],
                ),


                Column(
                  children: [
                    Container(
                      margin: EdgeInsetsDirectional.fromSTEB(5, 10, 0, 0),
                      child: Center(
                        child: Text("General", style: GoogleFonts.alef(fontSize: 16, color: Colors.white,
                            fontWeight: FontWeight.bold)),
                      ),
                      width: 100, height: 30,
                    ),

                  ],
                ),

                Column(
                  children: [
                    Container(
                      margin: EdgeInsetsDirectional.fromSTEB(5, 10, 0, 0),
                      child: Center(
                        child: Text("Requests", style: GoogleFonts.alef(fontSize: 16, color: Colors.white,
                            fontWeight: FontWeight.bold)),
                      ),
                      width: 100, height: 30,
                    ),

                  ],
                ),
              ],
            ),

            Row(
              children: [
                Container(
                  margin: EdgeInsetsDirectional.fromSTEB(10, 15, 0, 0),
                width: 70, height: 70,
                  decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.white),
                  child: Image(image: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/thumb/1/1b/FC_Bayern_M%C3%BCnchen_logo_%282017%29.svg/800px-FC_Bayern_M%C3%BCnchen_logo_%282017%29.svg.png'),
                    fit: BoxFit.fill,
                    ),
                ),
                Padding(padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0)),
                
                Column(
                  children: [
                        Row(
                          children: [
                            Text('FC Bayern Munich', style: GoogleFonts.gafata(fontSize: 14, color: Colors.white)),
                          ],
                        ),

                    Row(
                      children: [
                        Padding(padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0)),
                        Text('Regards', style: GoogleFonts.gafata(fontSize: 12, color: Colors.grey),)
                      ],
                    ),
                    

                  ],
                ),
                Padding(padding: EdgeInsetsDirectional.fromSTEB(110, 0, 0, 0)),
                Icon(Icons.camera_alt, size: 25,color: Colors.white,)
              ],
            )
          ],
        )
      ),

    );
  }
}