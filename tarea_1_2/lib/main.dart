import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Reminder",
      home: Scaffold(
        body: Column(
          children: [
            SizedBox(height: 100),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Welcome to \n Reminders",
                  style: TextStyle(fontSize: 35, fontWeight: FontWeight.w700),
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    //Bloque total de informacion
                    Column(
                      children: [
                        //Icono cuadruple:
                        Row(
                          children: [
                            SizedBox(
                              width: 60,
                              height: 60,
                              child: Row(
                                children: [
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.check_circle,
                                        color: Colors.green,
                                      ),
                                      Icon(
                                        Icons.access_time_filled_outlined,
                                        color: Colors.green,
                                      ),
                                    ],
                                  ),
                                  //SizedBox(width: 4),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(Icons.flag, color: Colors.green),
                                      Icon(
                                        Icons.camera_alt,
                                        color: Colors.green,
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            //Espacio entre los iconos y el texto.
                            SizedBox(width: 8),
                            //Bloque de informacion
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Quick Creation",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 16,
                                  ),
                                ),
                                Text(
                                  "Simple type in your list, ask Siri, or add a \nreminder from your Calendar app.",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black54,
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
              ],
            ),
            SizedBox(height: 36),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                //Bloque total de informacion
                Column(
                  children: [
                    //Icono cuadruple:
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
                        SizedBox(width: 8),
                        //Bloque de informacion
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Grocery Shopping",
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 16,
                              ),
                            ),
                            Text(
                              "Create a Grocery List that automatically \nsorts items you add by category.",
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Colors.black54,
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
            SizedBox(height: 36),
            //Grocery Shopping
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                //Bloque total de informacion
                Column(
                  children: [
                    //Icono cuadruple:
                    Row(
                      children: [
                        SizedBox(
                          width: 60,
                          height: 60,
                          child: Icon(
                            Icons.group,
                            size: 40,
                            color: Colors.yellow[700],
                          ),
                        ),

                        SizedBox(width: 8),
                        //Bloque de informacion
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Easy Sharing",
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 16,
                              ),
                            ),
                            Text(
                              "Collaborate on a list, and even assign     \nindividual task.",
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Colors.black54,
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
            SizedBox(height: 36),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                //Bloque total de informacion
                Column(
                  children: [
                    //Icono cuadruple:
                    Row(
                      children: [
                        SizedBox(
                          width: 60,
                          height: 60,
                          child: Icon(
                            Icons.dashboard,
                            size: 50,
                            color: Colors.blue,
                          ),
                        ),

                        SizedBox(width: 8),
                        //Bloque de informacion
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Powerful Organization",
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 16,
                              ),
                            ),
                            Text(
                              "Create new list to match your needs,      \ncategorize reminders with tags, and \nmanage reminders around your work\nflow with Smart List.",
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Colors.black54,
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
          ],
        ),
        floatingActionButton: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 80),
          child: SizedBox(
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
