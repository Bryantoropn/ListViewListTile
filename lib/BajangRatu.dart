import 'package:flutter/material.dart';

class BajangRatu extends StatelessWidget {
  const BajangRatu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'PBM Basic UI 2022',
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 247, 246, 255),
            centerTitle: true,
            title: Text(
              "Candi Bajang Ratu",
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
                  child: Image.asset('./assets/bajang_ratu.jpg'),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    '''
          Gapura Bajang Ratu atau juga dikenal dengan nama Candi Bajang Ratu adalah sebuah gapura / candi peninggalan Majapahit yang berada di Desa Temon, Kecamatan Trowulan, Kabupaten Mojokerto, Jawa Timur, Indonesia.
          Bangunan ini diperkirakan dibangun pada abad ke-14 dan adalah salah satu gapura besar pada zaman keemasan Majapahit. Menurut catatan Badan Pelestarian Peninggalan Purbakala Mojokerto, candi / gapura ini berfungsi sebagai pintu masuk bagi bangunan suci untuk memperingati wafatnya Raja Jayanegara yang dalam Negarakertagama disebut "kembali ke dunia Wisnu" tahun 1250 Saka (sekitar tahun 1328 M). Namun sebenarnya sebelum wafatnya Jayanegara candi ini dipergunakan sebagai pintu belakang kerajaan. Dugaan ini didukung adanya relief "Sri Tanjung" dan sayap gapura yang melambangkan penglepasan dan sampai sekarang di daerah Trowulan sudah menjadi suatu kebudayaan jika melayat orang meninggal diharuskan lewat pintu belakang.
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
