import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:goa_app/Screens/DashBoard/dashBoardScreen.dart';
import 'package:goa_app/Screens/PROFILE/EnterDocumentDetails.dart';
import 'package:goa_app/Screens/PROFILE/ProfileMainPage.dart';
import 'package:goa_app/Screens/intros/splashScreen.dart';
import 'package:goa_app/scoped_models/MainModel.dart';
import 'package:scoped_model/scoped_model.dart';
import 'package:goa_app/scoped_models/global.dart' as global;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp]); // To turn off landscape mode

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("GOA"),
      ),
      body: Center(
        child: Column(
//          height: MediaQuery.of(context).size.height,

          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'You have pushed the button this many times:',
            ),
          ],
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

//flutter build apk --split-per-abi
