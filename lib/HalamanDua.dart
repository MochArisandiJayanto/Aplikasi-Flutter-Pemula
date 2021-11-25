import 'package:flutter/material.dart';

class HalamanDua extends StatelessWidget {
  const HalamanDua(
      {Key? key,
      required this.namaFilm,
      required this.rilisFilm,
      required this.detailFilm,
      required this.gambarFilm})
      : super(key: key);

  final String namaFilm, rilisFilm, detailFilm, gambarFilm;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(namaFilm),
        ),
        resizeToAvoidBottomInset: false,
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                width: MediaQuery.of(context).size.width,
                height: 300.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(gambarFilm),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Text(
                namaFilm,
                style: const TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Container(
                margin: const EdgeInsets.only(left: 20.0, right: 20.0),
                child: Text(
                  rilisFilm,
                  textAlign: TextAlign.center,
                  style: const TextStyle(fontSize: 18.0, color: Colors.black),
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Container(
                margin: const EdgeInsets.only(
                    left: 20.0, right: 20.0, bottom: 20.0),
                child: Text(
                  detailFilm,
                  textAlign: TextAlign.justify,
                  style: const TextStyle(fontSize: 18.0, color: Colors.black),
                ),
              ),
            ],
          ),
        ));
  }
}
