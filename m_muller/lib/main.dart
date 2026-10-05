import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

//creamos una clase llamada MyApp
class MyApp extends StatelessWidget {

  //constructor de MyApp.
  //super.key permite que flutter identifique este widget dentro del arbol de widgets
  const MyApp({super.key});

  //@override indica que estamos utilizando y redefiniendo un metodo que viene de StatelessWidget.
  @override
  //build() construye la interfaz visual de este widget
  Widget build(BuildContext context) {
    //MaterialApp es el widget general de la aplicacion 
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //home indica cual sera la pantalla inicial de la app
      
      //Scaffold proporciona la estructura basica de una pantalla 
      //(body, AppBar, botones flotantes, menu inferior, etc.)
      home: Scaffold(
        //appBar agrega una barra en la barra en la parte superior de la pantalla
        appBar: AppBar(
          //color de fondo
          backgroundColor: Colors.white,
          //Icono de navegacion (menu hamburguesa) ubicado a la izquierda.
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            color: Colors.black,
            onPressed:() {},
          ),

          //texto que aparece en la barra
          //color de texto dentro de text
          title: Text('Opiniones sobre Dunkin`Colón',
          style: TextStyle(color: Colors.black, fontSize: 18,),
          ),

    
        ),

        //body es el contenedor principal de la pantalla
        body: ListView(
          
            children: [
              Container(
                height: 50,
                width: double.infinity,
                color: Colors.white,
                padding: EdgeInsets.only(
                  left: 16.0,
                  right: 250.0,
                  top: 10.0,
                ),

                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        color: const Color.fromARGB(255, 214, 236, 255),
                      ),
                    ),

                    SizedBox(width: 8.0,),

                    Expanded(
                      child: Container(
                        color: const Color.fromARGB(255, 214, 236, 255),
                      ),
                    ),
                  ],
                ),
              ),

              SizedBox(height: 12.0),
              
              Container(
                height: 25.0, 
                width: double.infinity, //ocupa todo el ancho disponible
                padding: EdgeInsets.symmetric(
                  horizontal: 16.0,
                ),
                color: Colors.white, 

                child: Container(
                  child: Text('Comentarios',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,),
                  ),
                ),
              ),

              Container(
                height: 25,
                width: double.infinity,
                color: Colors.white, 
                padding: EdgeInsets.only(
                  left: 16.0,
                  right: 200.0,
                ),


                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        color: const Color.fromARGB(255, 214, 236, 255),
                      ),
                    ),

                    SizedBox(width: 8.0,),

                    Expanded(
                      child: Container(
                        color: const Color.fromARGB(255, 214, 236, 255),
                      ),
                    ),

                    SizedBox(width: 8.0,),

                    Expanded(
                      child: Container(
                        color: const Color.fromARGB(255, 214, 236, 255),
                      ),
                    ),
                  ],
                ),
              ),

              SizedBox(height: 12.0),

              Container(
                height: 50,
                width: double.infinity,
                color: Colors.white,
                padding: EdgeInsets.only(
                  left: 16.0,
                  right: 16.0,
                  top: 10.0,
                ),

                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        color: const Color.fromARGB(255, 214, 236, 255),
                      ),
                    ),

                    SizedBox(width: 150.0,),

                    Expanded(
                      child: Container(
                        color: const Color.fromARGB(255, 214, 236, 255),
                      ),
                    ),
                  ],
                ),
              ),

             Container(
                height: 50.0, 
                width: double.infinity, //ocupa todo el ancho disponible
                padding: EdgeInsets.symmetric(
                  horizontal: 16.0,
                  vertical: 14.0,
                ),
                color: Colors.white, 

                child: Container(
                  color: const Color.fromARGB(255, 214, 236, 255),
                ),
              ),

              Container(
                height: 60.0, 
                width: double.infinity, //ocupa todo el ancho disponible
                padding: EdgeInsets.only(
                  left: 16.0,
                  right: 90.0,
                  bottom: 10.0,
                ),
                color: Colors.white, 

                child: Container(
                  decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 214, 236, 255),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                ),
              ),

              SizedBox(height: 12.0),

              Container(
                height: 50,
                width: double.infinity,
                color: Colors.white,
                padding: EdgeInsets.only(
                  left: 16.0,
                  right: 16.0,
                  top: 10.0,
                ),

                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        color: const Color.fromARGB(255, 214, 236, 255),
                      ),
                    ),

                    SizedBox(width: 150.0,),

                    Expanded(
                      child: Container(
                        color: const Color.fromARGB(255, 214, 236, 255),
                      ),
                    ),
                  ],
                ),
              ),

             Container(
                height: 50.0, 
                width: double.infinity, //ocupa todo el ancho disponible
                padding: EdgeInsets.symmetric(
                  horizontal: 16.0,
                  vertical: 14.0,
                ),
                color: Colors.white, 

                child: Container(
                  color: const Color.fromARGB(255, 214, 236, 255),
                ),
              ),

              Container(
                height: 60.0, 
                width: double.infinity, //ocupa todo el ancho disponible
                padding: EdgeInsets.only(
                  left: 16.0,
                  right: 90.0,
                  bottom: 10.0,
                ),
                color: Colors.white, 

                child: Container(
                  decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 214, 236, 255),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                ),
              ),

              SizedBox(height: 12.0),

              Container(
                height: 50,
                width: double.infinity,
                color: Colors.white,
                padding: EdgeInsets.only(
                  left: 16.0,
                  right: 16.0,
                  top: 10.0,
                ),

                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        color: const Color.fromARGB(255, 214, 236, 255),
                      ),
                    ),

                    SizedBox(width: 150.0,),

                    Expanded(
                      child: Container(
                        color: const Color.fromARGB(255, 214, 236, 255),
                      ),
                    ),
                  ],
                ),
              ),

             Container(
                height: 50.0, 
                width: double.infinity, //ocupa todo el ancho disponible
                padding: EdgeInsets.symmetric(
                  horizontal: 16.0,
                  vertical: 14.0,
                ),
                color: Colors.white, 

                child: Container(
                  color: const Color.fromARGB(255, 214, 236, 255),
                ),
              ),

              Container(
                height: 60.0, 
                width: double.infinity, //ocupa todo el ancho disponible
                padding: EdgeInsets.only(
                  left: 16.0,
                  right: 90.0,
                  bottom: 10.0,
                ),
                color: Colors.white, 

                child: Container(
                  decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 214, 236, 255),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                ),
              ),

              SizedBox(height: 12.0),

              Container(
                height: 50,
                width: double.infinity,
                color: Colors.white,
                padding: EdgeInsets.only(
                  left: 16.0,
                  right: 16.0,
                  top: 10.0,
                ),

                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        color: const Color.fromARGB(255, 214, 236, 255),
                      ),
                    ),

                    SizedBox(width: 150.0,),

                    Expanded(
                      child: Container(
                        color: const Color.fromARGB(255, 214, 236, 255),
                      ),
                    ),
                  ],
                ),
              ),

             Container(
                height: 50.0, 
                width: double.infinity, //ocupa todo el ancho disponible
                padding: EdgeInsets.symmetric(
                  horizontal: 16.0,
                  vertical: 14.0,
                ),
                color: Colors.white, 

                child: Container(
                  color: const Color.fromARGB(255, 214, 236, 255),
                ),
              ),

              Container(
                height: 60.0, 
                width: double.infinity, //ocupa todo el ancho disponible
                padding: EdgeInsets.only(
                  left: 16.0,
                  right: 90.0,
                  bottom: 10.0,
                ),
                color: Colors.white, 

                child: Container(
                  decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 214, 236, 255),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                ),
              ),

              SizedBox(height: 12.0),

            ],
          
        ),

        //bottomNavigationBar crea una barra de navegacion en la parte inferior de la pantalla
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,

          //items contiene los elementos de la barra
          items: [

            //icono de mensajes ubicado a la izquierda
            BottomNavigationBarItem(
              icon: Icon(Icons.crop_square),
              label: ' ',
              ),

            //icono de busqueda ubicado al centro
            BottomNavigationBarItem(
              icon: Icon(Icons.radio_button_checked),
              label: ' ',
              ),
              
            //icono de Home ubicado a la derecha
            BottomNavigationBarItem(
              icon: Icon(Icons.arrow_back),
              label: ' ',
              ),
          ],
          ),

      ),

    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
         
          mainAxisAlignment: .center,
          children: [
            const Text('You have pushed the button this many times:'),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
