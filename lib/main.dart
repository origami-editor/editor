import 'package:flutter/material.dart';

void main() {
  runApp(const OrigamiApp());
}

class OrigamiApp extends StatelessWidget {
  const OrigamiApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.amber,
         platform: TargetPlatform.fuchsia,
      ),
      
      themeMode: ThemeMode.dark,
      home: const OrigamiPage(title: 'Origami'),
    );
  }
}

class OrigamiPage extends StatefulWidget {
  const OrigamiPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<OrigamiPage> createState() => _OrigamiPageState();
}

class _OrigamiPageState extends State<OrigamiPage> {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [Container(color: Colors.grey[800],height: 35, child: Row(children: [
      
      TextButton(onPressed: (){}, child: Image.asset("assets/icon.png", height: 16,),),
      
      TextButton(onPressed: (){}, child: Text("File")),
      TextButton(onPressed: (){}, child: Text("Edit")),
      TextButton(onPressed: (){}, child: Text("View")),
      TextButton(onPressed: (){}, child: Text("Run")),
      TextButton(onPressed: (){}, child: Text("Help")),
       TextButton(onPressed: (){}, child: Text("Terminal")),
      TextButton(onPressed: (){}, child: Text("Debug")),
      TextButton(onPressed: (){}, child: Text("Git")),
      TextButton(onPressed: (){}, child: Text("Log")),
      TextButton(onPressed: (){}, child: Text("Power"))
      ],),)
      
      ],)
    );
  }
}
