import 'package:flutter/material.dart';

class Prambanan extends StatelessWidget {
  const Prambanan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'PBM Basic UI 2022',
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 247, 246, 255),
            centerTitle: true,
            title: Text(
              "Candi Prambanan",
              style: TextStyle(color: Colors.black),
            ),
            leading: GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Icon(
                Icons.arrow_back,
                color: Colors.black, // add custom icons also
              ),
            ),
          ),
          body: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.all(10),
                  child: Image.asset('./assets/prambanan.jpg'),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    '''
          Candi Prambanan atau Candi Roro Jonggrang adalah kompleks candi Hindu (Syaiwa) terbesar di Indonesia yang dibangun pada abad ke-9 masehi. Candi ini dipersembahkan untuk Trimurti, tiga dewa utama Hindu yaitu dewa Brahma sebagai dewa pencipta, dewa Wisnu sebagai dewa pemelihara, dan dewa Siwa sebagai dewa pemusnah. Berdasarkan prasasti Siwagrha nama asli kompleks candi ini adalah Siwagrha (bahasa Sanskerta yang bermakna 'Rumah Siwa'), dan memang di garbagriha (ruang utama) candi ini bersemayam arca Siwa Mahadewa setinggi tiga meter, dikarenakan aliran Syaiwa yang mengutamakan pemujaan dewa Siwa di candi ini.
          Kompleks percandian Candi Prambanan secara keseluruhan berada di wilayah provinsi Daerah Istimewa Yogyakarta, namun pintu administrasinya berada di Jawa Tengah, hal ini yang membuat Candi Prambanan terletak di 2 tempat yakni di kelurahan Bokoharjo, kapanéwon Prambanan, kabupaten Sleman, Daerah Istimewa Yogyakarta, dan di desa Tlogo, kecamatan Prambanan, kabupaten Klaten, Jawa Tengah, atau kurang lebih 17 kilometer timur laut dari kota Yogyakarta, 50 kilometer barat daya dari kota Surakarta dan 120 kilometer selatan dari kota Semarang, persis di perbatasan antara Daerah Istimewa Yogyakarta dan Jawa Tengah.
              ''',
                    textAlign: TextAlign.justify,
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
