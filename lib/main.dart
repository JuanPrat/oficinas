import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: <Widget>[
              AppBar(
                title: Text("We Make IT Simple"),
                backgroundColor: Colors.orange,
              ),
              Image.network(
                  "https://www.sofka.com.co/wp-content/uploads/oficina-5.jpg"),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(right: 50.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text("Casa Sofka", style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold), ),
                        Text("Medellín - Antioquia", style: TextStyle(color: Colors.grey[500]),),
                        Text("Cra 30A # 10D-52, Oficina 201", style: TextStyle(color: Colors.grey[500]))
                      ],
                    ),
                  ),// oficina, direccion y ubicacion
                  Container(
                    height: 100,
                    width: 100,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(Icons.star, color: Colors.orange,),
                        Text("100")
                      ],
                    ),
                  ) //icon estrella y rate
                ],
              ), // oficina, direccion, ubicacion, icon estrella y rate
              Padding(
                padding: const EdgeInsets.only(bottom: 30.0, top: 20.0),
                child: Row( //
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Icon(Icons.phone, color: Colors.orange),
                        Text("Llamar")
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Icon(Icons.save,color: Colors.orange),
                        Text("Guardar")
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Icon(Icons.share,color: Colors.orange),
                        Text("Compartir")
                      ],
                    )
                  ],
                ),
              ),//botones llamar, guardar y compartir
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0),

                child: Text("Lorem ipsum dolor sit amet consectetur, adipiscing elit taciti luctus senectus, volutpat cursus sapien curabitur."
                    " A mattis pretium cursus aptent etiam sagittis proin quis, iaculis tellus vulputate cum dapibus maecenas curabitur interdum,"
                    " aenean vel sed convallis per sem consequat. At in himenaeos fames ullamcorper aenean placerat natoque curabitur euismod penatibus,"
                    " habitant diam tellus phasellus auctor duis viverra arcu."
                    "\n\n"
                    "Mauris leo integer eu orci nibh per tristique, mollis vitae sollicitudin lacus nec primis placerat vulputate,"
                    " curabitur mus metus sapien congue nam. Vehicula id aenean porta sed, dictum odio. Nunc sagittis nisl primis posuere curabitur dictumst magnis phasellus dapibus,"
                    " elementum mattis eu gravida semper mauris egestas venenatis sodales rhoncus, habitasse vitae vestibulum at potenti morbi montes purus."
                  , textAlign: TextAlign.justify,),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
