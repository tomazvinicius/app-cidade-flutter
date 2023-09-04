import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        drawer: const Drawer(
        ),
        body:  Column(children: [
          const Image(
            image:  AssetImage('assets/jiparana.jpg'
            ),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(20, 30, 0, 0),
            child:  Row(
              children: [
                 const Row(children: [
                   Text(
                     'Brasil',
                     style:
                         TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                   ),
                 ]),
                Container(
                  padding: const EdgeInsets.fromLTRB(220, 0, 0, 0),
                  child: const Row(children: [
                    Icon(
                      Icons.star_rate,
                      color: Colors.blue,
                    ),
                    Icon(
                      Icons.star_rate,
                      color: Colors.blue,
                    ),
                    Icon(
                      Icons.star_rate,
                      color: Colors.blue,
                    ),
                  ]),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
            child: const Row(
              children: [
                Text(
                  "Ji-Paraná, Rondônia",
                  style: TextStyle(color: Colors.grey, fontSize: 18),
                ),
              ],
            ),
          ),
          Container(
            padding:const EdgeInsets.fromLTRB(10, 50, 0, 0),
            child: Row(children: [
              SizedBox(
                width: 120,
                height: 80,
                child: TextButton(
                    onPressed: () {},
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.facebook),
                        SizedBox(
                          height: 15,
                        ),
                        Text("Facebook", style: TextStyle(color: Colors.black),
                        )
                      ],
                    )),
              ),
              SizedBox(
                width: 120,
                height: 80,
                child: TextButton(
                    onPressed: () {},
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.map),
                        SizedBox(
                          height: 15,
                        ),
                        Text("Endereço", style: TextStyle(color: Colors.black)
                        ,)
                      ],
                    )),
              ),
              SizedBox(
                width: 125,
                height: 80,
                child: TextButton(
                    onPressed: () {},
                    child:const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.share),
                        SizedBox(
                          height: 15,
                        ),
                        Text("Compartilhar", style: TextStyle(color: Colors.black),
                        )
                      ],
                    )),
              ),
            ]),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(20, 30, 20, 10),
            child: const Text(
              "Ji-Paraná é um município brasileiro do estado de Rondônia. Sua população, conforme estimativas do IBGE de 2021, era de 131.026 habitantes, sendo o segundo mais populoso do estado e o décimo sexto mais populoso da Região Norte do Brasil, a 226ª mais populosa do Brasil e a 113ª mais populosa cidade do interior brasileiro.",
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 16),
            ),
          )
        ]),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Perfil',
            ),
          ],
        ),
     ),
);
}
}