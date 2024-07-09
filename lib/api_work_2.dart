import 'dart:convert';


import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

import 'api_model_2.dart';

Future<world> fetchAlbum() async {
  final response = await http
      .get(Uri.parse('https://disease.sh/v3/covid-19/vaccine/coverage/countries?lastdays=1'));

  if (response.statusCode == 200) {
    // If the server did return a 200 OK response,
    // then parse the JSON.
    return world.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  } else {
    // If the server did not return a 200 OK response,
    // then throw an exception.
    throw Exception('Failed to load album');
  }
}

class Hosp extends StatefulWidget {
  const Hosp({super.key});

  @override
  State<Hosp> createState() => _HospState();
}

class _HospState extends State<Hosp> {
  late Future<world> futureAlbum;

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
          title: const Text('Fetch Data Example'),
        ),
        body: Center(
          child: FutureBuilder<world>(
            future: futureAlbum,
            builder: (context, snapshot) {
              if (snapshot.hasData) {
                return Column(
                  children: [
                    Text(snapshot.data!.country.toString()),
                    Text(snapshot.data!.timeline.toString()),
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
