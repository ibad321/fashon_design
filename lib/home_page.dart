import 'package:fashon_design/wommen_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomepAge extends StatefulWidget {
  const HomepAge({Key? key}) : super(key: key);

  @override
  State<HomepAge> createState() => _HomepAgeState();
}

class _HomepAgeState extends State<HomepAge> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: const Icon(Icons.apps),
        title: const Text("Collections"),
        centerTitle: true,
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 0,
        actions: [
          IconButton(
              onPressed: () {}, icon: const Icon(Icons.notifications_none)),
          IconButton(
              onPressed: () {}, icon: const Icon(Icons.shopping_bag_outlined)),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(16, 16, 16, 0),
          child: Column(
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => WomenDressPage(),
                    ),
                  );
                },
                child: Container(
                  margin: const EdgeInsets.only(bottom: 16),
                  height: 120,
                  decoration: const BoxDecoration(
                    color: Colors.brown,
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://cdn.dribbble.com/users/1198020/screenshots/4786085/005.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Stack(
                    children: const [
                      Positioned(
                        right: 5,
                        top: 16,
                        bottom: 5,
                        child: Center(
                          child: Text(
                            "",
                            style: TextStyle(
                                fontSize: 32,
                                fontWeight: FontWeight.bold,
                                color: Colors.brown),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                decoration: const BoxDecoration(
                  color: Colors.brown,
                  image: DecorationImage(
                    image: NetworkImage(
                        "https://www.shutterstock.com/image-photo/unshaven-man-button-casual-shirt-260nw-2176731661.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                margin: const EdgeInsets.only(bottom: 16),
                height: 120,
                child: Stack(
                  children: const [
                    Positioned(
                      top: 16,
                      right: 16,
                      bottom: 16,
                      child: Center(
                        child: Text(
                          "MEN",
                          style: TextStyle(
                              fontSize: 32,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(bottom: 16),
                height: 320,
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Colors.brown,
                          image: DecorationImage(
                            image: NetworkImage(
                                "https://i.pinimg.com/originals/1e/ef/df/1eefdf4cc0483173758508880d577457.gif"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Stack(
                          children: const [
                            Positioned(
                              left: 16,
                              top: 70,
                              right: 16,
                              bottom: 70,
                              child: Center(
                                child: Text(
                                  "",
                                  style: TextStyle(
                                      fontSize: 32,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 16,
                    ),
                    Expanded(
                        child: Column(
                      children: [
                        Expanded(
                          child: Container(
                            decoration: const BoxDecoration(
                              color: Colors.brown,
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0RLMxIc3ZHxLNSpmlWDKNLLiV4MeoI3I5ow&usqp=CAU"),
                                fit: BoxFit.cover,
                              ),
                            ),
                            child: Stack(
                              children: const [
                                Positioned(
                                    left: 16,
                                    top: 0,
                                    // right: 0,
                                    bottom: 0,
                                    child: RotatedBox(
                                      quarterTurns: 3,
                                      child: Center(
                                        child: Text(
                                          "",
                                          style: TextStyle(
                                            fontSize: 24,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                    ))
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 16,
                        ),
                        Expanded(
                          child: Container(
                            decoration: const BoxDecoration(
                              color: Colors.brown,
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://www.pinkvilla.com/english/images/2022/09/433210679_pexels-bess-hamiti-35188_1600*900.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                            child: Stack(
                              children: const [
                                Positioned(
                                    left: 16,
                                    top: 0,
                                    // right: 0,
                                    bottom: 0,
                                    child: RotatedBox(
                                      quarterTurns: 3,
                                      child: Center(
                                        child: Text(
                                          "",
                                          style: TextStyle(
                                            fontSize: 24,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                    ))
                              ],
                            ),
                          ),
                        ),
                      ],
                    ))
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(bottom: 16),
                height: 120,
                decoration: const BoxDecoration(
                  color: Colors.brown,
                  image: DecorationImage(
                    image: NetworkImage(
                        "https://www.ballonafield.com/panelimages/mainbanner/banner_11.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
