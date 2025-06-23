import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

//Carlos Alfredo Alvarez Colindres - 20222030195
class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //Propiedad para quitar el rotulo debug en desarrollo.
      debugShowCheckedModeBanner: false,
      title: "Reminder",
      home: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            //SizeBox que funciona como un header para separar el Text() de la parte superior.
            SizedBox(height: 100),
            Text(
              "Welcome to \n Reminders",
              style: TextStyle(fontSize: 35, fontWeight: FontWeight.w700),
            ),
            //Separacion del header con los bloques de informacion
            SizedBox(height: 30),
            //Bloque de Quick Creation
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Row(
                      children: [
                        //Caja de iconos:
                        SizedBox(
                          width: 60,
                          height: 60,
                          child: Row(
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.access_time_filled_outlined,
                                    color: Colors.green,
                                  ),
                                  Icon(Icons.flag, color: Colors.green),
                                ],
                              ),
                              //SizedBox(width: 4),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.camera_alt, color: Colors.green),
                                  Icon(
                                    Icons.navigation_rounded,
                                    color: Colors.green,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        //Caja de titulo y contenido
                        SizedBox(
                          //SizedBox para dar un formato alineado al texto respecto al SizedBox de los iconos.
                          width: 280,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              //Titulo
                              Text(
                                "Quick Creation",
                                style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 16,
                                ),
                              ),
                              //Contenido
                              Text(
                                "Simple type in your list, ask Siri, or add a reminder from your Calendar app.",
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black54,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 36),
            //Bloque de Grocery Shopping
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 60,
                          height: 60,
                          child: Icon(
                            Icons.shopping_cart_rounded,
                            size: 40,
                            color: Colors.orange,
                          ),
                        ),
                        //Titulo y contenido
                        SizedBox(
                          width: 280,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              //Titulo
                              Text(
                                "Grocery Shopping",
                                style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 16,
                                ),
                              ),
                              //Contenido
                              Text(
                                "Create a Grocery List that automatically sorts items you add by category.",
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black54,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 36),
            //Bloque de Easy Sharing
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Row(
                      children: [
                        //Caja de icono
                        SizedBox(
                          width: 60,
                          height: 60,
                          child: Icon(
                            Icons.group,
                            size: 40,
                            color: Colors.yellow[700],
                          ),
                        ),

                        //Caja de titulo y contenido
                        SizedBox(
                          width: 280,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              //Titulo
                              Text(
                                "Easy Sharing",
                                style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 16,
                                ),
                              ),
                              //Contenido
                              Text(
                                "Collaborate on a list, and even assign individual task.",
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black54,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 36),
            //Bloque de Powerful Organization
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Row(
                      children: [
                        //Caja de icono
                        SizedBox(
                          width: 60,
                          height: 60,
                          child: Icon(
                            Icons.dashboard,
                            size: 50,
                            color: Colors.blue,
                          ),
                        ),

                        //Caja de titulo y contenido
                        SizedBox(
                          width: 280,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              //Titulo
                              Text(
                                "Powerful Organization",
                                style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 16,
                                ),
                              ),
                              //Contenido
                              Text(
                                "Create new list to match your needs, categorize reminders with tags, and manage reminders around your work flow with Smart List.",
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black54,
                                ),
                                textAlign: TextAlign.justify,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
        //Nos ayuda a centrar de manera dinamica el boton.
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        floatingActionButton: Padding(
          //Padding para dar altura al boton respecto al limite inferior.
          padding: const EdgeInsets.only(bottom: 80),
          child: SizedBox(
            //El sizedbox nos ayuda a dar forma de manera rectangular en nuestro boton.
            width: 350,
            height: 50,
            child: FloatingActionButton(
              onPressed: () {},
              backgroundColor: Colors.blue,
              child: Text(
                "Continue",
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
