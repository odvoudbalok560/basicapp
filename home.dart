import 'package:flutter/material.dart';
import 'package:namaj_shikkha/ti.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(tabs: [
              Tab(
                text: "Home",
                icon: Icon(Icons.home),
              ),
              Tab(
                text: "Books",
                icon: Icon(Icons.book),
              ),
              Tab(
                text: "Favourite",
                icon: Icon(Icons.favorite),
              ),
              Tab(
                text: "Profile",
                icon: Icon(Icons.person),
              ),
            ]),
          ),
          drawer: Drawer(
            child: Container(
              child: ListView(
                children: [
                  UserAccountsDrawerHeader(
                    accountName: Text(
                      "Programmer Rasel",
                      style: TextStyle(color: Colors.green),
                    ),
                    accountEmail: Text(
                      "rasel.flutter@gmail.com",
                      style: TextStyle(color: Colors.green),
                    ),
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("images/img.jpeg"),
                            fit: BoxFit.cover)),
                  ),
                  ListTile(
                    title: Text("Home"),
                    leading: Icon(Icons.home),
                  ),
                  ListTile(
                    title: Text("Profile"),
                    leading: Icon(Icons.person),
                  ),
                  ListTile(
                    title: Text("Rate Us"),
                    leading: Icon(Icons.rate_review),
                  ),
                  ListTile(
                    title: Text("About More"),
                    leading: Icon(Icons.more),
                  ),
                ],
              ),
            ),
          ),

          body: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => YYYY(),
                        ),
                      );
                    },
                    child: Container(
                      height: 30,
                      width: double.infinity,
                      color: Colors.red,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => YYYY(),
                        ),
                      );
                    },
                    child: Container(
                      height: 30,
                      width: double.infinity,
                      color: Colors.red,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => YYYY(),
                        ),
                      );
                    },
                    child: Container(
                      height: 30,
                      width: double.infinity,
                      color: Colors.red,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => YYYY(),
                        ),
                      );
                    },
                    child: Container(
                      height: 30,
                      width: double.infinity,
                      color: Colors.red,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => YYYY(),
                        ),
                      );
                    },
                    child: Container(
                      height: 30,
                      width: double.infinity,
                      color: Colors.red,
                    ),
                  ),
                ),
              ),
              // Pd: Container(
              //       height: 30,
              //       width: double.infinity,
              //       color: Colors.red,
              //     ),
              //   ),
              // ),
              // Padding(
              //   padding: const EdgeInsets.all(8.0),
              //   child: ClipRRect(
              //     borderRadius: BorderRadius.circular(20),
              //     child: Container(
              //       height: 30,
              //       width: double.infinity,
              //       color: Colors.red,
              //     ),
              //   ),
              // ),
              // Padding(
              //   padding: const EdgeInsets.all(8.0),
              //   child: ClipRRect(
              //     borderRadius: BorderRadius.circular(20),
              //     child: Container(
              //       height: 30,
              //       width: double.infinity,
              //       color: Colors.red,
              //     ),
              //   ),
              // ),
              // Padding(
              //   padding: const EdgeInsets.all(8.0),
              //   child: ClipRRect(
              //     borderRadius: BorderRadius.circular(20),
              //     child: Container(
              //       height: 30,
              //       width: double.infinity,
              //       color: Colors.red,
              //     ),
              //   ),
              // ),
              // Padding(
              //   padding: const EdgeInsets.all(8.0),
              //   child: ClipRRect(
              //     borderRadius: BorderRadius.circular(20),
              //     child: Container(
              //       height: 30,
              //       width: double.infinity,
              //       color: Colors.red,
              //     ),
              //   ),
              // ),
            ],
          ),
          // body: Padding(
          //   padding: const EdgeInsets.only(top: 20, left: 20, right: 20),
          //   child: ClipRRect(
          //     borderRadius: BorderRadius.circular(20),
          //     child: Container(
          //       height: 40,
          //       width: double.infinity,
          //       color: Colors.redAccent,
          //     ),
          //   ),
          // ),
        ),
      ),
    );
  }
}
