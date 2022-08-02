import 'package:flutter/material.dart';

class accueil extends StatefulWidget {
  const accueil({Key? key}) : super(key: key);

  @override
  State<accueil> createState() => _accueilState();
}

class _accueilState extends State<accueil> {

  @override
  Widget build(BuildContext context) {
    final WidthSize = MediaQuery.of(context).size.width ;
    final HeightSize =  MediaQuery.of(context).size.height-(MediaQuery.of(context).padding.top+MediaQuery.of(context).padding.bottom);

    return Scaffold(
      body:Stack(
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            decoration: const BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage("assets/auth_pic.png"),
                )),
          ),
          Container(
            width: WidthSize,
            height: MediaQuery.of(context).size.height,
            color: Color(0xffE50914).withOpacity(0.5),
            child: Column(
              children: [

                SizedBox(height: HeightSize*0.05,) ,
                Text('Bienvenue en Aldyse \n Panel Administrator' , style: TextStyle(color: Colors.white , fontSize:
                WidthSize * (40 / 540),
                    fontWeight: FontWeight.bold,

                    fontFamily: 'GothicX'), textAlign: TextAlign.center,) ,

                Container(
                  margin: EdgeInsets.symmetric(vertical: HeightSize*0.05, ),
                  height: WidthSize*0.3,
                  width: WidthSize*0.3,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(80)),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage("assets/aldyse_logo.png"),
                    )
                  ),
                ),
                SizedBox(height: HeightSize*0.1,),
                RaisedButton(
                  onPressed: ()  async {

                  },
                  textColor: Color(0xffE50914),
                  padding:
                  const EdgeInsets.all(0.0),
                  shape: RoundedRectangleBorder(
                      borderRadius:
                      BorderRadius.circular(
                          20.0)),
                  child: Container(
                    width: WidthSize * 0.75,
                    height:
                    HeightSize* 0.08
                    ,
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius:
                        BorderRadius.all(
                            Radius.circular(
                                20.0))),
                    child: Center(
                      child: Text(
                        "Utilisateurs", style: TextStyle(color: Colors.black87 , fontSize:
                      WidthSize * (25 / 540),
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GothicX'), textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: HeightSize*0.02,),
                RaisedButton(
                  onPressed: ()  async {

                  },
                  textColor: Color(0xffE50914),
                  padding:
                  const EdgeInsets.all(0.0),
                  shape: RoundedRectangleBorder(
                      borderRadius:
                      BorderRadius.circular(
                          20.0)),
                  child: Container(
                    width: WidthSize * 0.75,
                    height:
                    HeightSize* 0.08
                    ,
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius:
                        BorderRadius.all(
                            Radius.circular(
                                20.0))),
                    child: Center(
                      child: Text(
                        "Commandes", style: TextStyle(color: Colors.black87 , fontSize:
                      WidthSize * (25 / 540),
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GothicX'), textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: HeightSize*0.02,),
                RaisedButton(
                  onPressed: ()  async {

                  },
                  textColor: Color(0xffE50914),
                  padding:
                  const EdgeInsets.all(0.0),
                  shape: RoundedRectangleBorder(
                      borderRadius:
                      BorderRadius.circular(
                          20.0)),
                  child: Container(
                    width: WidthSize * 0.75,
                    height:
                    HeightSize* 0.08
                    ,
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius:
                        BorderRadius.all(
                            Radius.circular(
                                20.0))),
                    child: Center(
                      child: Text(
                        "Promo", style: TextStyle(color: Colors.black87 , fontSize:
                      WidthSize * (25 / 540),
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GothicX'), textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: HeightSize*0.02,),
                RaisedButton(
                  onPressed: ()  async {

                  },
                  textColor: Color(0xffE50914),
                  padding:
                  const EdgeInsets.all(0.0),
                  shape: RoundedRectangleBorder(
                      borderRadius:
                      BorderRadius.circular(
                          20.0)),
                  child: Container(
                    width: WidthSize * 0.75,
                    height:
                    HeightSize* 0.08
                    ,
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius:
                        BorderRadius.all(
                            Radius.circular(
                                20.0))),
                    child: Center(
                      child: Text(
                        "Signalements", style: TextStyle(color: Colors.black87 , fontSize:
                      WidthSize * (25 / 540),
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GothicX'), textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: HeightSize*0.02,),
                RaisedButton(
                  onPressed: () async {

                  },
                  textColor: Color(0xffE50914),
                  padding:
                  const EdgeInsets.all(0.0),
                  shape: RoundedRectangleBorder(
                      borderRadius:
                      BorderRadius.circular(
                          20.0)),
                  child: Container(
                    width: WidthSize * 0.75,
                    height:
                    HeightSize* 0.08
                    ,
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius:
                        BorderRadius.all(
                            Radius.circular(
                                20.0))),
                    child: Center(
                      child: Text(
                        "Registre de commerce"
                        , style: TextStyle(color: Colors.black87 , fontSize:
                      WidthSize * (25 / 540),
                          fontWeight: FontWeight.bold,

                          fontFamily: 'GothicX'), textAlign: TextAlign.center,

                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
