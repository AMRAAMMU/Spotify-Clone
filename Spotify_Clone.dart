import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Spotify_Clone extends StatefulWidget {
  const Spotify_Clone({super.key});

  @override
  State<Spotify_Clone> createState() => _Spotify_CloneState();
}

class _Spotify_CloneState extends State<Spotify_Clone> {
  Color iconColor = Colors.white;

  var image2=['img1.jpeg'];
  var image3=['img2.jpeg'];
  var image4=['img3.jpeg'];
  var image5=['img4.jpeg'];
  var image6=['img5.jpeg'];
  var image7=['img6.jpeg'];
  var image8=['img7.jpeg'];
  var image9=['img8.jpeg'];
  var image10=['img9.jpeg'];
  var image11=['img10.jpeg'];
  var image12=['img11.jpeg'];
  var image13=['img12.jpeg'];

  var txt=['Happy Vibes\nMalayalam..'];
  var txt1=['Feel Good\nMalayalam...'];
  var txt2=['KS chithra,Karthik\nHaricharan,Sithara...'];
  var txt3=['Adipoli*Kuthu'];
  var txt4=['Malayalam Album Hits'];
  var txt5=['Johnson Hits'];
  var txt6=['Top Hindi Tracks,\nof 2021....'];
  var txt7=['All Out,\n00s Hindi..'];
  var txt8=['Ever Hit,\nHindi Songs..'];
  var txt9=['Latest Hindi\nSongs..'];
  var txt10=['BOLLYWOOD\nLOVE SONGS...'];
  var txt11=['Magical Mohammed rafi,\nDarmyaan..'];


  int a=0;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      bottomNavigationBar:
      BottomNavigationBar(

        onTap: (index){
          setState(() {
            a=index;
          });
        },
        currentIndex: a,
        items: [
          BottomNavigationBarItem(

              icon: Icon(Icons.home_filled),
              label: 'Home',
              backgroundColor: Colors.black
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: 'Search',
              backgroundColor: Colors.black
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.library_music),
              label: 'Play List',
              backgroundColor: Colors.black
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.wifi_tethering),
              label: 'Premium',
              backgroundColor: Colors.black
          ),

        ],
      ),

        body: Stack(
            children:[ CustomScrollView(

              slivers: [
                SliverAppBar(
                  floating: true,
                  flexibleSpace: Stack(
                    children: [
                      Container(
                        padding: EdgeInsets.only(top: 15),
                        color: Colors.black,
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width,
                        child: Text('Good Morning',style: TextStyle(color: Colors.white,fontSize: 24,fontWeight: FontWeight.w700),),
                      ),
                      Positioned(
                        top: 15,
                        right: 140,
                        child: Icon(Icons.notifications_none_rounded,size: 30,color: Colors.white,),
                      ),
                      Positioned(
                        top: 15,
                        right: 85,
                        child: Icon(Icons.access_time,size: 30,color: Colors.white,),
                      ),
                      Positioned(
                        top: 15,
                        right: 30,
                        child: Icon(Icons.settings_outlined,size: 30,color: Colors.white,),
                      ),

                    ],

                  ),

                ),
                SliverToBoxAdapter(
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height*2.5,
                    child: Column(
                      children: [
                        Container(
                            height:56,
                            color: Colors.black,
                            width: MediaQuery.of(context).size.width,
                            child:Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 15),
                                  height: 20,
                                  width: 20,
                                  decoration: BoxDecoration(
                                      color: Colors. red,
                                      borderRadius: BorderRadius.circular(15)

                                  ),
                                  child: Align(
                                      alignment: Alignment.center,
                                      child: Icon(Icons.person_outline,size:17,color: Colors.white,),),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 15),
                                  height: 20,
                                  width: 37,
                                  decoration: BoxDecoration(
                                      color: Colors.green,
                                      borderRadius: BorderRadius.circular(15)

                                  ),
                                  child: Align(
                                      alignment: Alignment.center,
                                      child: Text('All',style: TextStyle(color: Colors.white),)),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 15),
                                  height: 20,
                                  width: 47,
                                  decoration: BoxDecoration(
                                      color: Colors.grey[700],
                                      borderRadius: BorderRadius.circular(15)

                                  ),
                                  child: Align(
                                      alignment: Alignment.center,
                                      child: Text('Music',style: TextStyle(color: Colors.white),)),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 10),
                                  height: 20,
                                  width: 140,
                                  decoration: BoxDecoration(
                                      color: Colors.grey[700],
                                      borderRadius: BorderRadius.circular(15)

                                  ),
                                  child: Align(
                                      alignment: Alignment.center,
                                      child: Text('Podcasts&Shows',style: TextStyle(color: Colors.white),)),
                                ),
                              ],

                            )
                        ),

                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 15),
                              height:80,
                              width: 220,
                              decoration: BoxDecoration(
                                  color: Colors.grey[700],
                                  borderRadius: BorderRadius.circular(6)
                              ),

                              child: Row(
                                children: [Container(
                                  height: 80,
                                  width: 80,
                                  decoration: BoxDecoration(

                                    image:DecorationImage(fit: BoxFit.fill,
                                      image: AssetImage('assets/img3.jpeg'),
                                    ),
                                  ),

                                ),
                                  Text(' Malayalam\n Cover songs',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600,fontSize: 15),)
                                ],

                              ),
                            ),
                            SizedBox(
                              width: 30,
                              height: 80,
                            ),
                            Container(
                              height:80,
                              width: 220,
                              decoration: BoxDecoration(
                                  color: Colors.grey[700],
                                  borderRadius: BorderRadius.circular(6)
                              ),
                              child: Row(
                                children: [Container(
                                  height: 80,
                                  width: 80,
                                  decoration: BoxDecoration(
                                    image:DecorationImage(fit: BoxFit.fill,
                                        image: AssetImage('assets/img6.jpeg')
                                    ),
                                  ),

                                ),
                                  Text(' Johnson Hits',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600,fontSize: 15),)
                                ],

                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width,
                          height: 10,
                        ),

                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 15),
                              height:80,
                              width: 220,
                              decoration: BoxDecoration(
                                  color: Colors.grey[700],
                                  borderRadius: BorderRadius.circular(6)
                              ),

                              child: Row(
                                children: [Container(
                                  height: 80,
                                  width: 80,
                                  decoration: BoxDecoration(

                                    image:DecorationImage(fit: BoxFit.fill,
                                      image: AssetImage('assets/img9.jpeg'),
                                    ),
                                  ),

                                ),
                                  Text(' Ever Hit\n Hindi Songs',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600,fontSize: 15),)
                                ],

                              ),
                            ),
                            SizedBox(
                              width: 30,
                              height: 80,
                            ),
                            Container(
                              height:80,
                              width: 220,
                              decoration: BoxDecoration(
                                  color: Colors.grey[700],
                                  borderRadius: BorderRadius.circular(6)
                              ),
                              child: Row(
                                children: [Container(
                                  height: 80,
                                  width: 80,
                                  decoration: BoxDecoration(
                                    image:DecorationImage(fit: BoxFit.fill,
                                        image: AssetImage('assets/img12.jpeg')
                                    ),
                                  ),

                                ),
                                  Text(' Mohammed rafi,\n Darmyaan..',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600,fontSize: 15),)
                                ],

                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width,
                          height: 10,
                        ),

                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 15),
                              height:80,
                              width: 220,
                              decoration: BoxDecoration(
                                  color: Colors.grey[700],
                                  borderRadius: BorderRadius.circular(6)
                              ),

                              child: Row(
                                children: [Container(
                                  height: 80,
                                  width: 80,
                                  decoration: BoxDecoration(

                                    image:DecorationImage(fit: BoxFit.fill,
                                      image: AssetImage('assets/img13.jpeg'),
                                    ),
                                  ),

                                ),
                                  Text(' Travel\n Playlist',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600,fontSize: 15),)
                                ],

                              ),
                            ),
                            SizedBox(
                              width: 30,
                              height: 80,
                            ),
                            Container(
                              height:80,
                              width: 220,
                              decoration: BoxDecoration(
                                  color: Colors.grey[700],
                                  borderRadius: BorderRadius.circular(6)
                              ),
                              child: Row(
                                children: [Container(
                                  height: 80,
                                  width: 80,
                                  decoration: BoxDecoration(
                                    image:DecorationImage(fit: BoxFit.fill,
                                        image: AssetImage('assets/img14.jpeg')
                                    ),
                                  ),

                                ),
                                  Text(' New Music \n Hindi',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600,fontSize: 15),)
                                ],

                              ),
                            ),
                          ],
                        ),

                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            width: MediaQuery.of(context).size.width,
                            height: 30,
                            child: Text('Jump back in',style: TextStyle(color: Colors.white,fontSize: 24,fontWeight: FontWeight.w800),),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(vertical: 20.0),
                          height: 240,
                          child: ListView.builder(
                              scrollDirection: Axis.horizontal,
                              itemCount:image2.length,
                              itemBuilder:(context,index){

                                return Row(
                                  children: [
                                    Column(
                                      children: [
                                        Container(
                                          margin:EdgeInsets.all(10) ,
                                          width: 170,
                                          height: 170,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage(image2[index]),
                                                  fit: BoxFit.cover
                                              )
                                          ),
                                        ),
                                        Text(txt[index],style: TextStyle(color: Colors.white),),
                                      ],
                                    ),

                                    Column(
                                      children: [
                                        Container(
                                          margin:EdgeInsets.all(10) ,
                                          width: 170,
                                          height: 170,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage(image3[index]),
                                                  fit: BoxFit.cover
                                              )
                                          ),
                                        ),
                                        Text(txt1[index],style: TextStyle(color: Colors.white),),
                                      ],
                                    ),

                                    Column(
                                      children: [
                                        Container(
                                          margin:EdgeInsets.all(10) ,
                                          width: 170,
                                          height: 170,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage(image4[index]),
                                                  fit: BoxFit.cover
                                              )
                                          ),
                                        ),
                                        Text(txt2[index],style: TextStyle(color: Colors.white),),
                                      ],
                                    ),



                                  ],
                                );
                              }
                          ),
                        ),

                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: 30,
                          child: Text("Today's biggest hits",style: TextStyle(color: Colors.white,fontSize: 24,fontWeight: FontWeight.w800),),
                        ),

                        Container(
                          margin: EdgeInsets.symmetric(vertical: 20.0),
                          height: 220,
                          child: ListView.builder(
                              scrollDirection: Axis.horizontal,
                              itemCount:image2.length,
                              itemBuilder:(context,index){

                                return Row(
                                  children: [
                                    Column(
                                      children: [
                                        Container(
                                          margin:EdgeInsets.all(10) ,
                                          width: 170,
                                          height: 170,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage(image5[index]),
                                                  fit: BoxFit.cover
                                              )
                                          ),
                                        ),
                                        Text(txt3[index],style: TextStyle(color: Colors.white),),
                                      ],
                                    ),

                                    Column(
                                      children: [
                                        Container(
                                          margin:EdgeInsets.all(10) ,
                                          width: 170,
                                          height: 170,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage(image6[index]),
                                                  fit: BoxFit.cover
                                              )
                                          ),
                                        ),
                                        Text(txt4[index],style: TextStyle(color: Colors.white),),
                                      ],
                                    ),

                                    Column(
                                      children: [
                                        Container(
                                          margin:EdgeInsets.all(10) ,
                                          width: 170,
                                          height: 170,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage(image7[index]),
                                                  fit: BoxFit.cover
                                              )
                                          ),
                                        ),
                                        Text(txt5[index],style: TextStyle(color: Colors.white),),
                                      ],
                                    ),
                                  ],
                                );
                              }
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: 60,
                          color: Colors.black,
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 15,right: 6),
                                height: 53,
                                width: 53,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(53),
                                    image: DecorationImage(fit: BoxFit.fill,
                                        image: AssetImage('assets/img2.jpeg'))
                                ),
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text('DISCOVERED MORE FROM',style: TextStyle(fontSize: 12,color: Colors.grey),),
                                  Text('Feel Good',style: TextStyle(color: Colors.white,fontSize: 20),)
                                ],

                              )

                            ],

                          ),
                        ),

                        Container(
                          margin: EdgeInsets.symmetric(vertical: 20.0),
                          height: 250,
                          child: ListView.builder(
                              scrollDirection: Axis.horizontal,
                              itemCount:image2.length,
                              itemBuilder:(context,index){
                                return Row(
                                  children: [
                                    Column(
                                      children: [
                                        Container(
                                          margin:EdgeInsets.all(10) ,
                                          width: 170,
                                          height: 170,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage(image8[index]),
                                                  fit: BoxFit.cover
                                              )
                                          ),
                                        ),
                                        Text(txt6[index],style: TextStyle(color: Colors.white),),
                                      ],
                                    ),

                                    Column(
                                      children: [
                                        Container(
                                          margin:EdgeInsets.all(10) ,
                                          width: 170,
                                          height: 170,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage(image9[index]),
                                                  fit: BoxFit.cover
                                              )
                                          ),
                                        ),
                                        Text(txt7[index],style: TextStyle(color: Colors.white),),
                                      ],
                                    ),

                                    Column(
                                      children: [
                                        Container(
                                          margin:EdgeInsets.all(10) ,
                                          width: 170,
                                          height: 170,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage(image10[index]),
                                                  fit: BoxFit.cover
                                              )
                                          ),
                                        ),
                                        Text(txt8[index],style: TextStyle(color: Colors.white),),
                                      ],
                                    ),
                                  ],
                                );
                              }
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: 30,
                          child: Text("Recommended radio",style: TextStyle(color: Colors.white,fontSize: 24,fontWeight: FontWeight.w800),),
                        ),

                        Container(
                          margin: EdgeInsets.symmetric(vertical: 20.0),
                          height: 250,
                          child: ListView.builder(
                              scrollDirection: Axis.horizontal,
                              itemCount:image2.length,
                              itemBuilder:(context,index){
                                return Row(
                                  children: [
                                    Column(
                                      children: [
                                        Container(
                                          margin:EdgeInsets.all(10) ,
                                          width: 170,
                                          height: 170,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage(image11[index]),
                                                  fit: BoxFit.cover
                                              )
                                          ),
                                        ),
                                        Text(txt9[index],style: TextStyle(color: Colors.white),),
                                      ],
                                    ),

                                    Column(
                                      children: [
                                        Container(
                                          margin:EdgeInsets.all(10) ,
                                          width: 170,
                                          height: 170,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage(image12[index]),
                                                  fit: BoxFit.cover
                                              )
                                          ),
                                        ),
                                        Text(txt10[index],style: TextStyle(color: Colors.white),),
                                      ],
                                    ),

                                    Column(
                                      children: [
                                        Container(
                                          margin:EdgeInsets.all(10) ,
                                          width: 170,
                                          height: 170,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage(image13[index]),
                                                  fit: BoxFit.cover
                                              )
                                          ),
                                        ),
                                        Text(txt11[index],style: TextStyle(color: Colors.white),),
                                      ],
                                    ),
                                  ],
                                );
                              }
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
              Positioned(
                  bottom: 0,
                  right: 0,
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 60,
                    decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.all(7),
                          height: 40,
                          width: 40,

                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(9),
                              image: DecorationImage(fit: BoxFit.fill,
                                  image: AssetImage('assets/img4.jpeg'))
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('AdipolixKuthu',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Colors.white),),
                            Text("Jilla",style: TextStyle(fontSize: 18,color: Colors.grey),)
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                              margin: EdgeInsets.only(left: 190),
                              child: Icon(Icons.devices_outlined,color: Colors.white,size: 24,)),
                        ),
                        Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: IconButton(
                              icon: Icon(Icons.favorite,color: iconColor),
                              onPressed: () {
                                setState(() {
                                  if(iconColor == Colors.red){
                                    iconColor = Colors.white;
                                  }else{
                                    iconColor = Colors.red;
                                  }
                                });
                              },
                            )
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(Icons.play_arrow_rounded,color: Colors.white,size: 27,
                          ),
                        )
                      ],
                    ),
                  )
              )
            ]
        )
    );
  }
}
