/*
import 'package:flutter/material.dart';
import 'package:tajwid_app/screens/detailpage.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  List<String> judulTajwid = [
    "Idzhar halqi",
    "Idgham Bighunnah",
    "Idgham Bilaghunnah",
    "Ikhfa"
  ];
  List<String> gambarTajwid = [
    'assest/images/gha.jpg',
    'assest/images/ba.png',
    'assest/images/ra.jpg',
    'assest/images/tha.jpg'
  ];

  List<String> headerGambarDetailSatu = [
    'assets/headerimage/headeridzharhalqi.jpg',
    'assets/headerimage/headerIdghambighunah.png',
    'assets/headerimage/headerIdghambilagunnah.png',
    'assets/headerimage/headerikhfa.png'
  ];

  List<String> paragrapSatu = [
    "Secara bahasa, Idzhar Halqi terdiri dari dua kata yaitu Idzhar dan Halqi. Idzhar artinya menjelaskan, sedangkan Halqi artinya (sebangsa) tenggorokan. Secara istilah Ilmu Tajwid, Idzhar Halqi adalah menjelaskan suara nun sukun atau tanwin ketika bertemu huruf-huruf Halqi.",
    "Idgham bighunnah atau ma'al ghunnah adalah memasukkan atau melebur nun mati (نْ) atau tanwin (ـًـــٍـــٌ) dengan huruf idgham bighunnah yang ada didepannya yaitu ya (ي), nun (ن), mim (م), dan wawu (و). Cara membacanya adalah didengungkan selama dua harakat",
    "Idhgham Bilaghunnah adalah apabils ada nun mati/tanwin bertemu dengan salah satu dari huruf dua, yaitu ل  danر. Cara membacanya suara nun mati/tanwin dimasukkan kedalam huruf  tersebut  tanpa mendengung.",
    "Dalam ilmu tajwid, ikhfa' berarti menyamarkan atau menyembunyikan huruf tertentu ke dalam huruf sesudahnya dan dibaca ghunnah atau dengung. Menurut hukum bacaan nun mati (نْ) atau tanwin (ـًـــٍـــٌ) dan hukum bacaan mim mati ( مْ ), ada dua macam ikhfa' yaitu ikhfa' haqiqi dan ikhfa' syafawi."
  ];


  List<String> headerGambarDetailDua = [
    'assest/barisduaimage/idzharhalqi.png',
    'assest/barisduaimage/hijaiyah.jpg',
    'assest/barisduaimage/idghambilaghunnah.png',
    'assest/barisduaimage/ikhfa.jpg'
  ];

  List<String> paragrapDua = [
    "Idzhar halqi adalah apabila ada nun mati/tanwin bertemu huruf halqi. Huruf halqi ada enam, yaitu ا , ح , خ , ع , غ ,ها    cara membacanya harus jelas, tidak mendengung, dan tidak samar-samar.",
    "Idhgham Bighunnah adalah apabila ada nun mati/tanwin bertemu dengan salah satu dari empat huruf, yaitu  ي , ب , م , و. Adapun cara membacanya suara nun mati/tanwin dimasukkan kedalam suara huruf tersebut dengan mendengung.",
    "Contoh bacaan Idgham Bilaghunnah di atas tidak boleh dibaca dengung karena huruf Nun Mati bertemu dengan salah satu huruf Idgham Bilaghunnah, yaitu huruf lam. Gambar di atas adalah sebagai berikut: “illam taf’al”.",
    "Ikhfa’ adalah apabila ada nun mati/tanwin bertemu dengan salah satu dari 15 huruf, yaitu   .ت ,ث ,ج ,د ,ذ ,ز ,س ,ش ,ص ,ض ,ط ,ظ ,ف ,ق ,ك cara membacanya suara nun mati/tanwin dibaca samar-samar dengan sengau dihidung."
  ];



  @override
  Widget build(BuildContext context) {
    return Container(
      //height: MediaQuery.of(context).size.height - 000,
      child: Column(
        children: <Widget>[

          //bates children

          Container(
            margin: EdgeInsets.only(top: 60),
            alignment: Alignment.center,
            decoration: BoxDecoration(color: Color(0xff80cbc4), borderRadius: BorderRadius.circular(10)),
            padding: EdgeInsets.only(right: 10, left: 10, top: 10,bottom: 10),
            height: 80,
            width: 380,
            child:Text('Tajwid Nih', style: TextStyle(fontSize: 14, color: Colors.black), ),
          ),

          // bates container

          Container(
            //height: MediaQuery.of(context).size.height - 000,
            //width: MediaQuery.of(context).size.width - 000,
            margin: EdgeInsets.only(top: 10, bottom: 10),
            child: GridView.count(
              crossAxisCount: 2,
              children: List.generate(gambarTajwid.length, (index){
                return Padding(
                  padding: EdgeInsets.all(8),
                  child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> DetailPage(
                        judul: judulTajwid[index].toString(),
                        headerGambarSatu: headerGambarDetailSatu[index].toString(),
                        barisKedua: headerGambarDetailDua[index].toString(),
                        paragrapSatuAwal: paragrapSatu[index].toString(),
                        paragrapDuaAkhir: paragrapDua[index].toString(),
                      )));
                    },
                    child: Container(
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 8.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(6),
                              child: Image.asset(gambarTajwid[index], height: 100, width: 105, fit: BoxFit.cover,),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                );
              }),
            ),
          )
          
          //batas countainer
          
        ],
      ),
    );
  }
}
*/

import 'package:flutter/material.dart';
import 'package:tajwid_app/screens/detailpage.dart';

class HomePage extends StatelessWidget {
  List<String> judulTajwid = [
    "Idzhar halqi",
    "Ikhfa",
    "Idgham Bighunnah",
    "Idgham Bilaghunnah",
    "Ikhfa syafawi",
    "Idgham mimi"
  ];
  List<String> gambarTajwid = [
    'assets/images/gha.jpg',
    'assets/images/tha.jpg',
    'assets/images/ba.png',
    'assets/images/ra.jpg',
    'assets/images/ikhfasyafawi.jpeg',
    'assets/images/Idghammimi.jpg'
  ];

  //awal buat data detail

  List<String> headerGambarDetailSatu = [
    'assets/headerimage/headeridzharhalqi.jpg',
    'assets/headerimage/headerikhfa.png',
    'assets/headerimage/headerIdghambighunah.png',
    'assets/headerimage/headerIdghambilagunnah.png'
  ];

  List<String> paragrapSatu = [
    "Secara bahasa, Idzhar Halqi terdiri dari dua kata yaitu Idzhar dan Halqi. Idzhar artinya menjelaskan, sedangkan Halqi artinya (sebangsa) tenggorokan. Secara istilah Ilmu Tajwid, Idzhar Halqi adalah menjelaskan suara nun sukun atau tanwin ketika bertemu huruf-huruf Halqi.",
    "Dalam ilmu tajwid, ikhfa' berarti menyamarkan atau menyembunyikan huruf tertentu ke dalam huruf sesudahnya dan dibaca ghunnah atau dengung. Menurut hukum bacaan nun mati (نْ) atau tanwin (ـًـــٍـــٌ) dan hukum bacaan mim mati ( مْ ), ada dua macam ikhfa' yaitu ikhfa' haqiqi dan ikhfa' syafawi.",
    "Idgham bighunnah atau ma'al ghunnah adalah memasukkan atau melebur nun mati (نْ) atau tanwin (ـًـــٍـــٌ) dengan huruf idgham bighunnah yang ada didepannya yaitu ya (ي), nun (ن), mim (م), dan wawu (و). Cara membacanya adalah didengungkan selama dua harakat",
    "Idhgham Bilaghunnah adalah apabils ada nun mati/tanwin bertemu dengan salah satu dari huruf dua, yaitu ل  danر. Cara membacanya suara nun mati/tanwin dimasukkan kedalam huruf  tersebut  tanpa mendengung."
  ];

  List<String> headerGambarDetailDua = [
    'assets/barisduaimage/idzharhalqi.png',
    'assets/barisduaimage/ikhfa.jpg',
    'assets/barisduaimage/hijaiyah.jpg',
    'assets/barisduaimage/Idghambilaghunah.png'
  ];

  List<String> paragrapDua = [
    "Idzhar halqi adalah apabila ada nun mati/tanwin bertemu huruf halqi. Huruf halqi ada enam, yaitu ا , ح , خ , ع , غ ,ها    cara membacanya harus jelas, tidak mendengung, dan tidak samar-samar.",
    "Ikhfa’ adalah apabila ada nun mati/tanwin bertemu dengan salah satu dari 15 huruf, yaitu   .ت ,ث ,ج ,د ,ذ ,ز ,س ,ش ,ص ,ض ,ط ,ظ ,ف ,ق ,ك cara membacanya suara nun mati/tanwin dibaca samar-samar dengan sengau dihidung.",
    "Idhgham Bighunnah adalah apabila ada nun mati/tanwin bertemu dengan salah satu dari empat huruf, yaitu  ي , ب , م , و. Adapun cara membacanya suara nun mati/tanwin dimasukkan kedalam suara huruf tersebut dengan mendengung.",
    "Contoh bacaan Idgham Bilaghunnah di atas tidak boleh dibaca dengung karena huruf Nun Mati bertemu dengan salah satu huruf Idgham Bilaghunnah, yaitu huruf lam. Gambar di atas adalah sebagai berikut: “illam taf’al”."
  ];

  //akhir data buat detail

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          child: Stack(
            alignment: Alignment.topCenter,
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(top: 60),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Color(0xff80cbc4),
                    borderRadius: BorderRadius.circular(10)),
                padding:
                    EdgeInsets.only(right: 10, left: 10, top: 10, bottom: 10),
                height: 80,
                width: 380,
                child: Text(
                  'Tajwid Nih..',
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
              GridView.count(
                crossAxisCount: 2,
                children: List.generate(gambarTajwid.length, (index) {
                  return Padding(
                    padding: const EdgeInsets.all(10),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => DetailPage(
                                      judul: judulTajwid[index].toString(),
                                      headerGambarSatu:
                                          headerGambarDetailSatu[index]
                                              .toString(),
                                      barisKedua: headerGambarDetailDua[index]
                                          .toString(),
                                      paragrapSatuAwal:
                                          paragrapSatu[index].toString(),
                                      paragrapDuaAkhir:
                                          paragrapDua[index].toString(),
                                    )));
                      },
                      child: Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 10.0, vertical: 10.0),
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(6),
                                  child: Image.asset(
                                    gambarTajwid[index],
                                    height: 100,
                                    width: 105,
                                    fit: BoxFit.cover,
                                  )),
                            ),
                            Text(
                              judulTajwid[index],
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 14),
                            ),
                          ],
                        ),
                      ),
                    ),
                  );
                }),
              )
            ],
          ),
        ),
      ),
    );
  }
}
