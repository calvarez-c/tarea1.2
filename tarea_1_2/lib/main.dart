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
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 60),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Welcome to \n Reminders",
                  style: TextStyle(fontSize: 35, fontWeight: FontWeight.w700),
                ),
                Padding(padding: const EdgeInsets.all(10)),
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
                            Column(
                              children: [
                                Icon(Icons.camera_alt),
                                Icon(Icons.camera_alt),
                              ],
                            ),
                            //SizedBox(width: 4),
                            Column(
                              children: [
                                Icon(Icons.camera_alt),
                                Icon(Icons.camera_alt),
                              ],
                            ),
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
            Padding(padding: const EdgeInsets.all(10)),
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
                        Icon(Icons.shopping_cart_rounded),
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
            Padding(padding: const EdgeInsets.all(10)),
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
                        Icon(Icons.shopping_cart_rounded),
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
            Padding(padding: const EdgeInsets.all(10)),
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
                        Column(
                          children: [
                            Icon(Icons.camera_alt),
                            Icon(Icons.camera_alt),
                          ],
                        ),
                        //SizedBox(width: 4),
                        Column(
                          children: [
                            Icon(Icons.camera_alt),
                            Icon(Icons.camera_alt),
                          ],
                        ),
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
      ),
    );
  }
}
