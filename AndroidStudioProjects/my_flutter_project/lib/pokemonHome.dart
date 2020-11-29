import 'package:flutter/material.dart';

class PokemonHome extends StatefulWidget {
  @override
  _PokemonHomeState createState() => _PokemonHomeState();
}

class _PokemonHomeState extends State<PokemonHome> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Colors.cyan
        ),
        child: Container(
          child: Stack(
            children: [
              Center(
                child: Container(
                  height: size.height*0.6,
                  width: size.width*0.7,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.1),
                        spreadRadius: 5,
                        blurRadius: 5
                      )
                    ]
                  ),
                  child: Column(
                    children: [
                      SizedBox(height: size.height*0.09,),
                      Text("Ivysaur", style: TextStyle(
                        fontSize: 26,
                        fontWeight: FontWeight.w700
                      ),),
                      Padding(
                        padding: const EdgeInsets.all(11.0),
                        child: Text("Height: 0.99CM", style: TextStyle(
                            fontSize:15,
                        ),),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(11.0),
                        child: Text("Weight: 0.99CM", style: TextStyle(
                          fontSize:15,
                        ),),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(11.0),
                        child: Text("Types", style: TextStyle(
                          fontSize:15,
                            fontWeight: FontWeight.w700

                        ),),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.amber,
                                borderRadius: BorderRadius.circular(20)

                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("Grass", style: TextStyle(
                                fontSize:15,
                              ),),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.amber,
                              borderRadius: BorderRadius.circular(20)
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("Poison", style: TextStyle(
                                fontSize:15,
                              ),),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(11.0),
                        child: Text("Weakness", style: TextStyle(
                            fontSize:15,
                            fontWeight: FontWeight.w700

                        ),),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius: BorderRadius.circular(20)
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("Fire", style: TextStyle(
                                fontSize:15,
                                  color: Colors.white

                              ),),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius: BorderRadius.circular(20)
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("Flying", style: TextStyle(
                                fontSize:15,
                                  color: Colors.white

                              ),),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius: BorderRadius.circular(20)
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("Ice", style: TextStyle(
                                fontSize:15,
                                  color: Colors.white

                              ),),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius: BorderRadius.circular(20)
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("Physic", style: TextStyle(
                                fontSize:15,
                                color: Colors.white
                              ),),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(11.0),
                        child: Text("Evolution", style: TextStyle(
                            fontSize:15,
                            fontWeight: FontWeight.w700

                        ),),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(20)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(11.0),
                          child: Text("Vanusaur", style: TextStyle(
                              fontSize:15,
                              color: Colors.white,
                          ),),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(left: size.width*0.3,top: size.height*0.06,child: Image.asset("assets/images/pikacu.png",scale: 3,)),

            ],
          ),
        ),
      ),
    );
  }
}
