import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  final String title;

  const MyHomePage({
    Key? key,
    required this.title,
  }) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFFF0003),
        automaticallyImplyLeading: false,
        title: Text(
          'bordes nava',
        ),
        actions: [],
        centerTitle: true,
        elevation: 2,
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(10, 20, 10, 30),
              child: Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  color: Color(0xFF00BCD4),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                  child: Text(
                    'Joshua alexander nava sanchez',
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ), //padding
            Divider(
              thickness: 5,
              indent: 100,
              endIndent: 100,
              color: Color(0xFF03A9F4),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(140, 15, 140, 10),
              child: Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  color: Color(0xFF03A9F4),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(3, 3, 3, 3),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Image.network(
                      'https://github.com/joshuanava2004/veterinaria/blob/master/assets/images/2a0c0505-98fe-4ca2-b240-d7d9cdcff5b1.jpg?raw=true',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ), //pading
            Divider(
              thickness: 5,
              indent: 100,
              endIndent: 100,
              color: Color(0xFFFF0003), //colorverde
            ),

            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
              child: Text(
                '6-i Programacion cbtis128 programacion',
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
