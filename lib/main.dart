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
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(),
          body: Column(
            children: [
              Container(
                child: ListTile(
                  trailing: Icon(Icons.phone_iphone_rounded),
                  title: Text("IPhone13 Pro"),
                  subtitle: Row(
                    children: [
                      Text(
                        "1500 USD",
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text("5 in stock")
                    ],
                  ),
                  leading: Image(
                      image: NetworkImage(
                          "https://phonesstorekenya.com/wp-content/uploads/2021/09/Apple-iPhone-13-Pro-Max-b-600x600.jpg")),
                  iconColor: Colors.blue,
                ),
              ),
              Container(
                child: ListTile(
                  trailing: Icon(Icons.tablet_android),
                  title: Text("Samasung Z Fold"),
                  subtitle: Row(
                    children: [
                      Text(
                        "2000",
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(" Pre Order")
                    ],
                  ),
                  leading: Image(
                      image: NetworkImage(
                          "https://th.bing.com/th/id/R.a00a4e4b43457ef59309ba496bc84f0b?rik=6IpSAKMFjVem0A&pid=ImgRaw&r=0")),
                  iconColor: Colors.blue,
                ),
              ),
              Container(
                child: ListTile(
                  trailing: Icon(Icons.headset),
                  title: Text("RedSkull Candy"),
                  subtitle: Row(
                    children: [
                      Text(
                        "250 USD",
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text("15 in stock")
                    ],
                  ),
                  leading: Image(
                      image: NetworkImage(
                          "https://th.bing.com/th/id/R.856609903b481c15ff3a55f01baddbdb?rik=xS5fJ2z2BO2iAQ&riu=http%3a%2f%2fscene7.zumiez.com%2fis%2fimage%2fzumiez%2fpdp_hero%2fSkullcandy-Crusher-Red-Headphones-_214079.jpg&ehk=smPrJcSoo9YdO%2f0Wjjlch5p5jVJv0URtMa0GdUBq3xw%3d&risl=&pid=ImgRaw&r=0")),
                  iconColor: Colors.blue,
                ),
              ),
              Container(
                child: ListTile(
                  trailing: Icon(Icons.laptop),
                  title: Text("Hp"),
                  subtitle: Row(
                    children: [
                      Text(
                        "900 USD",
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text("4 in stock")
                    ],
                  ),
                  leading: Image(
                      image: NetworkImage(
                          "https://th.bing.com/th/id/R.39dc6618463e098ca1c5ff2608bf5a28?rik=iqI7fhZ%2bPAttkw&pid=ImgRaw&r=0")),
                  iconColor: Colors.blue,
                ),
              ),
              Container(
                child: ListTile(
                  trailing: Icon(Icons.phone_iphone_rounded),
                  title: Text("IPhone14"),
                  subtitle: Row(
                    children: [
                      Text(
                        "3250 USD",
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text("1 in stock")
                    ],
                  ),
                  leading: Image(
                      image: NetworkImage(
                          "https://th.bing.com/th?id=OIF.Hp3yAcGSktqQ%2fWunzHPA6w&pid=ImgDet&rs=1")),
                  iconColor: Colors.blue,
                ),
              ),
            ],
          ),
        ));
  }
}
