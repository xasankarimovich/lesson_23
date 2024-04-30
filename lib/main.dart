



import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("kjefjk"),
        centerTitle: true,
        bottom: PreferredSize(
          preferredSize: Size(MediaQuery.sizeOf(context).width-50, 40),
          child: TextField(
            onChanged: (v){
              print(v);
            },
            decoration: InputDecoration(contentPadding: EdgeInsets.zero,
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(16)
              )
            ),
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.more_horiz,
              size: 24,
            ),
            style: IconButton.styleFrom(
              backgroundColor: Colors.red,
            ),
          ),
        ],
      ),
      body: PageView(
        children: [
          ListView(
            children: [
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 12),
                width: double.infinity,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(16),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Expanded(
                    flex: 20,
                    child: Container(
                      margin: const EdgeInsets.symmetric(horizontal: 12),
                      height: 120,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 80,
                    child: Container(
                      margin: const EdgeInsets.symmetric(horizontal: 12),
                      height: 120,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                margin:
                    const EdgeInsets.symmetric(horizontal: 12, vertical: 30),
                padding:
                    const EdgeInsets.symmetric(horizontal: 24, vertical: 0),
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(16),
                ),
                child: const Row(
                  children: [
                    Icon(Icons.abc),
                    Text(
                      "ghgjh",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 18),
                    ),
                    Spacer(),
                    Text("data")
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.symmetric(horizontal: 10),
                      width: 200,
                      height: 200,
                      decoration: const BoxDecoration(
                          gradient: LinearGradient(colors: [
                        Colors.red,
                        Colors.blue,
                      ])),
                      child: const Column(
                        children: [
                          Text("sjdnfvjds"),
                          Text("sjdnfvjds"),
                          Text("sjdnfvjds"),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.symmetric(horizontal: 10),
                      width: 200,
                      height: 200,
                      color: Colors.red,
                    ),
                    Container(
                      margin: const EdgeInsets.symmetric(horizontal: 10),
                      width: 200,
                      height: 200,
                      color: Colors.red,
                    ),
                    Container(
                      margin: const EdgeInsets.symmetric(horizontal: 10),
                      width: 200,
                      height: 200,
                      color: Colors.red,
                    ),
                  ],
                ),
              ),
              Wrap(
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 10),
                    width: 100,
                    height: 200,
                    color: Colors.red,
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 10),
                    width: 100,
                    height: 200,
                    color: Colors.red,
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 10),
                    width: 100,
                    height: 200,
                    color: Colors.red,
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 10),
                    width: 100,
                    height: 200,
                    color: Colors.red,
                  ),
                ],
              )
            ],
          ),
          ListView(
            children: [
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 12),
                width: double.infinity,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(16),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Expanded(
                    flex: 20,
                    child: Container(
                      margin: const EdgeInsets.symmetric(horizontal: 12),
                      height: 120,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 80,
                    child: Container(
                      margin: const EdgeInsets.symmetric(horizontal: 12),
                      height: 120,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                margin:
                    const EdgeInsets.symmetric(horizontal: 12, vertical: 30),
                padding:
                    const EdgeInsets.symmetric(horizontal: 24, vertical: 0),
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(16),
                ),
                child: const Row(
                  children: [
                    Icon(Icons.abc),
                    Text(
                      "ghgjh",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 18),
                    ),
                    Spacer(),
                    Text("data")
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.symmetric(horizontal: 10),
                      width: 200,
                      height: 200,
                      color: Colors.red,
                    ),
                    Container(
                      margin: const EdgeInsets.symmetric(horizontal: 10),
                      width: 200,
                      height: 200,
                      color: Colors.red,
                    ),
                    Container(
                      margin: const EdgeInsets.symmetric(horizontal: 10),
                      width: 200,
                      height: 200,
                      color: Colors.red,
                    ),
                    Container(
                      margin: const EdgeInsets.symmetric(horizontal: 10),
                      width: 200,
                      height: 200,
                      color: Colors.red,
                    ),
                  ],
                ),
              ),
              Wrap(
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 10),
                    width: 100,
                    height: 200,
                    color: Colors.red,
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 10),
                    width: 100,
                    height: 200,
                    color: Colors.red,
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 10),
                    width: 100,
                    height: 200,
                    color: Colors.red,
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 10),
                    width: 100,
                    height: 200,
                    color: Colors.red,
                  ),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
