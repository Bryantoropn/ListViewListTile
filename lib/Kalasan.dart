import 'package:flutter/material.dart';

class Kalasan extends StatelessWidget {
  const Kalasan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'PBM Basic UI 2022',
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 247, 246, 255),
            centerTitle: true,
            title: Text(
              "Candi Kalasan",
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
                  child: Image.asset('./assets/kalasan.jpg'),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    '''
          Candi Kalasan atau Candi Kalibening merupakan sebuah Bangunan Cagar Budaya yang dikategorikan sebagai candi umat Buddha. Candi ini terletak di Desa Tirtomartani, Kecamatan Kalasan, Kabupaten Sleman, Daerah Istimewa Yogyakarta, Indonesia. Candi ini memiliki 52 stupa dan berada di sisi selatan jalan raya antara Surakarta dan Jogja serta sekitar 2 km dari candi Prambanan.
          Pada awalnya hanya candi Kalasan ini yang ditemukan pada kawasan situs ini, namun setelah digali lebih dalam maka ditemukan lebih banyak lagi bangunan bangunan pendukung di sekitar candi ini. Selain candi Kalasan dan bangunan - bangunan pendukung lainnya ada juga tiga buah candi kecil di luar bangunan candi utama, berbentuk stupa.
          Berdasarkan prasasti Kalasan bertarikh 778 yang ditemukan tidak jauh dari candi ini menyebutkan tentang pendirian bangunan suci untuk menghormati Bodhisattva wanita, Tarabhawana dan sebuah vihara untuk para pendeta. Penguasa yang memerintah pembangunan candi ini bernama Maharaja Tejapurnapana Panangkaran (Rakai Panangkaran) dari keluarga Syailendra. Kemudian dengan perbandingan dari manuskrip pada prasasti Kelurak tokoh ini dapat diidentifikasikan dengan Dharanindra atau dengan prasasti Nalanda adalah ayah dari Samaragrawira.Sehingga candi ini dapat menjadi bukti kehadiran Wangsa Syailendra.
          Dalam Prasasti Kalasan berhuruf Pre Nagari, berbahasa Sanskerta ini menyebutkan para guru sang raja Tejapurnapana Panangkaran dari keluarga Syailaendra berhasil membujuk raja untuk membuat bangunan suci bagi Dewi Tara beserta biaranya bagi para pendeta sebagai hadiah dari Sangha.
          Profesor Dr Casparis. menafsir berdasarkan prasasti Kalasan itu, Candi Kalasan dibangun bersama antara Buddha dan Hindu. Sementara itu Van Rumond, sejarawan dari Belanda meyakini bahwa di situs yang sama pernah ada bangunan suci lain yang umurnya jauh lebih tua dibanding Candi Kalasan, sesuai hasil penelitian yang dilakukannya pada tahun 1928. Bangunan suci itu berbentuk wihara yang luasnya 45 meter x 45 meter. Ini berarti bangunan candi mengalami tiga kali perbaikan. Sebagai bukti, menurutnya, terdapat empat sudut kaki candi dengan bagian yang menonjol.
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
