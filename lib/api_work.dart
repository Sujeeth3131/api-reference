import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

import 'api_model.dart';

Future<Hospital> fetchAlbum() async {
  final response = await http
      .get(Uri.parse('https://disease.sh/v3/covid-19/historical/all?lastdays=all'));

  if (response.statusCode == 200) {
    // If the server did return a 200 OK response,
    // then parse the JSON.
    return Hospital.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  } else {
    // If the server did not return a 200 OK response,
    // then throw an exception.
    throw Exception('Failed to load album');
  }
}
class Work extends StatefulWidget {
  const Work({super.key});

  @override
  State<Work> createState() => _WorkState();
}

class _WorkState extends State<Work> {
  late Future<Hospital> futureAlbum;

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
          child: FutureBuilder<Hospital>(
            future: futureAlbum,
            builder: (context, snapshot) {
              if (snapshot.hasData) {
                return Column(
                  children: [
                    Text(
                     "cases= ${snapshot.data!.cases!.i10120}"),
                    Text(
                      "death =${snapshot.data!.deaths!.i10121}"),
                    Text(
                       "recovered =${snapshot.data!.recovered!.i10120}"),
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
