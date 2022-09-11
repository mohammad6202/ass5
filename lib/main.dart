import "package:flutter/material.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List itemName = [
    "IPhone13 Pro",
    "Samsung Z Fold",
    "RedSkull Candy",
    "HP",
    "Ipad 6"
  ];
  List itemImages = [
    "images/Iphone13.jfif",
    "images/samsung.jpg",
    "images/RedSkull.jfif",
    "images/HP.jpg",
    "images/ipad.png"
  ];
  List itemSub1 = ["1500 USD", "2000 USD", "250 USD", "900 USD", "1000 USD"];
  List itemSub2 = [
    "5 in stock",
    "Pre order",
    "15 in stock",
    "4 in stock",
    "6 in stock"
  ];
  List itemIcon = [
    Icon(Icons.phone_iphone),
    Icon(Icons.tablet_android),
    Icon(Icons.headset),
    Icon(Icons.laptop),
    Icon(Icons.tablet_mac)
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(),
          body: Container(
            child: ListView.builder(
              itemCount: 5,
              itemBuilder: (BuildContext context, int i) {
                return ListTile(
                  onTap: () {
                    Colors.amber;
                  },
                  trailing: itemIcon[i],
                  title: Text("${itemName[i]}"),
                  subtitle: Row(
                    children: [
                      Text(
                        "${itemSub1[i]}",
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text("${itemSub2[i]}")
                    ],
                  ),
                  leading: Image(image: AssetImage("${itemImages[i]}")),
                  iconColor: Colors.blue,
                );
              },
            ),
          ),
        ));
  }
}
