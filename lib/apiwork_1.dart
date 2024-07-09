import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

import 'apimodel_1.dart';

Future<Hospitals> fetchAlbum() async {
  final response = await http
      .get(Uri.parse('https://disease.sh/v3/covid-19/all'));

  if (response.statusCode == 200) {
    // If the server did return a 200 OK response,
    // then parse the JSON.
    return Hospitals.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  } else {
    // If the server did not return a 200 OK response,
    // then throw an exception.
    throw Exception('Failed to load album');
  }
}
class Time extends StatefulWidget {
  const Time({super.key});

  @override
  State<Time> createState() => _TimeState();
}

class _TimeState extends State<Time> {
  late Future<Hospitals> futureAlbum;

  @override
  void initState() {
    super.initState();
    futureAlbum = fetchAlbum();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fetch Data Example',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: const Text('Fetch Data Example',style: TextStyle(color: Colors.black,fontSize: 30),)),
        ),

        body: Center(

          child: FutureBuilder<Hospitals>(
            future: futureAlbum,
            builder: (context, snapshot) {
              if (snapshot.hasData) {
                return Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
SizedBox(height: 20,),

                    RichText(
                      text: TextSpan(
                        text: 'updated = ',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                        children: [
                          TextSpan(
                            text: snapshot.data!.updated!.toInt().toString(),
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 15,),
                    RichText(
                      text: TextSpan(
                        text: 'cases = ',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                        children: [
                          TextSpan(
                            text: snapshot.data!.cases!.toInt().toString(),
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 15,),
                    RichText(
                      text: TextSpan(
                        text: 'todayCases = ',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                        children: [
                          TextSpan(
                            text: snapshot.data!.todayCases!.toInt().toString(),
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 15,),
                    RichText(
                      text: TextSpan(
                        text: 'deaths = ',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                        children: [
                          TextSpan(
                            text: snapshot.data!.deaths!.toInt().toString(),
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 15,),
                    RichText(
                      text: TextSpan(
                        text: 'today deaths = ',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                        children: [
                          TextSpan(
                            text: snapshot.data!.todayDeaths!.toInt().toString(),
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],

                      ),
                    ),
                    SizedBox(height: 15,),
                    RichText(
                      text: TextSpan(
                        text: 'recovered = ',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                        children: [
                          TextSpan(
                            text: snapshot.data!.recovered!.toInt().toString(),
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],

                      ),
                    ),
                    SizedBox(height: 15,),
                    RichText(
                      text: TextSpan(
                        text: 'today recovered = ',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                        children: [
                          TextSpan(
                            text: snapshot.data!.recovered!.toInt().toString(),
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],

                      ),
                    ),
                    SizedBox(height: 15,),
                    RichText(
                      text: TextSpan(
                        text: 'active = ',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                        children: [
                          TextSpan(
                            text: snapshot.data!.active!.toInt().toString(),
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],

                      ),
                    ),
                    SizedBox(height: 15,),
                    RichText(
                      text: TextSpan(
                        text: 'critical = ',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                        children: [
                          TextSpan(
                            text: snapshot.data!.casesPerOneMillion!.toInt().toString(),
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],

                      ),
                    ),
                    SizedBox(height: 15,),
                    RichText(
                      text: TextSpan(
                        text: 'tests = ',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                        children: [
                          TextSpan(
                            text: snapshot.data!.tests!.toInt().toString(),
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],

                      ),
                    ),
                    SizedBox(height: 15,),
                    RichText(
                      text: TextSpan(
                        text: 'testsPerOneMillion = ',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                        children: [
                          TextSpan(
                            text: snapshot.data!.testsPerOneMillion!.toInt().toString(),
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],

                      ),
                    ),
                    SizedBox(height: 15,),
                    RichText(
                      text: TextSpan(
                        text: 'population = ',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                        children: [
                          TextSpan(
                            text: snapshot.data!.population!.toInt().toString(),
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],

                      ),
                    ),
                    SizedBox(height: 15,),
                    RichText(
                      text: TextSpan(
                        text: 'one case per people = ',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                        children: [
                          TextSpan(
                            text: snapshot.data!.oneCasePerPeople!.toInt().toString(),
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],

                      ),
                    ),
                    SizedBox(height: 15,),
                    RichText(
                      text: TextSpan(
                        text: 'one death per people= ',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                        children: [
                          TextSpan(
                            text: snapshot.data!.oneDeathPerPeople!.toInt().toString(),
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],

                      ),
                    ),
                    SizedBox(height: 15,),
                    RichText(
                      text: TextSpan(
                        text: 'one test per people= ',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                        children: [
                          TextSpan(
                            text: snapshot.data!.oneTestPerPeople!.toInt().toString(),
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],

                      ),
                    ),
                    SizedBox(height: 15,),
                    RichText(
                      text: TextSpan(
                        text: 'active per one million= ',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                        children: [
                          TextSpan(
                            text: snapshot.data!.activePerOneMillion!.toInt().toString(),
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],

                      ),
                    ),
                    SizedBox(height: 15,),
                    RichText(
                      text: TextSpan(
                        text: 'recovered per one million= ',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                        children: [
                          TextSpan(
                            text: snapshot.data!.recoveredPerOneMillion!.toInt().toString(),
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],

                      ),
                    ),
                    SizedBox(height: 15,),
                    RichText(
                      text: TextSpan(
                        text: 'critical per one million= ',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                        children: [
                          TextSpan(
                            text: snapshot.data!.criticalPerOneMillion!.toInt().toString(),
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],

                      ),
                    ),
                    SizedBox(height: 15,),
                    RichText(
                      text: TextSpan(
                        text: 'affected countries= ',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                        children: [
                          TextSpan(
                            text: snapshot.data!.affectedCountries!.toInt().toString(),
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],

                      ),
                    ),
                  ],
                );
              } else if (snapshot.hasError) {
                return Text('${snapshot.error}');
              }

              // By default, show a loading spinner.
              return const CircularProgressIndicator();
            },
          ),
        ),
      ),
    );
  }
}
