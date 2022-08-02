import 'package:aldyse_admin/Provider/initial.dart';
import 'package:aldyse_admin/Screens/accueil.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';



void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

  runApp( MultiProvider(

    providers: [
      ListenableProvider<initial>(create: (_)=>initial(),) ,
   //   ListenableProvider<bottomBar>(create: (_)=>bottomBar(),)
    ],
    child: MaterialApp(
        debugShowCheckedModeBanner: false,
        debugShowMaterialGrid: false,
        home:
        accueil() // signin()
    ),
  ));

  //https://www.youtube.com/watch?v=wUSkeTaBonA
  // 17.29
}