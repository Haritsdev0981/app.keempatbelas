import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  final String headerGambarSatu;
  final String barisKedua;
  final String judul;
  final String paragrapSatuAwal;
  final String paragrapDuaAkhir;

  const DetailPage(
      {Key key,
      this.headerGambarSatu,
      this.barisKedua,
      this.judul,
      this.paragrapSatuAwal,
      this.paragrapDuaAkhir})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    final title = judul;

    return Scaffold(
      appBar: (AppBar(
        title: Text(title, style: TextStyle(color: Colors.white)),
        centerTitle: true,
        backgroundColor: Color(0xff80cbc4),
      )),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: Image.asset(
                headerGambarSatu,
                height: 200.0,
                width: 500.0,
                fit: BoxFit.fitWidth,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 5.0, top: 10.0),
              child: Text(
                paragrapSatuAwal,
                style: TextStyle(color: Colors.black, fontSize: 16.0),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              child: Center(
                child: Image.asset(
                  barisKedua,
                  height: 200.0,
                  width: 500.0,
                  fit: BoxFit.fitWidth,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 5.0, top: 10.0),
              child: Text(
                paragrapDuaAkhir,
                style: TextStyle(color: Colors.black, fontSize: 16.0),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
