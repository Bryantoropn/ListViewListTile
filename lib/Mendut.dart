import 'package:flutter/material.dart';

class Mendut extends StatelessWidget {
  const Mendut({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'PBM Basic UI 2022',
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 247, 246, 255),
            centerTitle: true,
            title: Text(
              "Candi Mendut",
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
                  child: Image.asset('./assets/mendut.jpg'),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    '''
          Candi Mendut adalah sebuah candi bercorak Buddha. Candi yang terletak di Desa Mendut, Jalan Mayor Kusen Kota Mungkid, Kabupaten Magelang, Jawa Tengah ini, letaknya berada sekitar 3 kilometer dari Candi Borobudur.7°36′17.17″S 110°13′48.01″E
          Candi Mendut didirikan semasa pemerintahan Raja Indra dari dinasti Syailendra. Di dalam prasasti Karangtengah yang bertarikh 824 Masehi, disebutkan bahwa raja Indra telah membangun bangunan suci bernama wenuwana yang artinya adalah hutan bambu. Oleh seorang ahli arkeologi Belanda bernama J.G. de Casparis, kata ini dihubungkan dengan Candi Mendut.
          Bahan bangunan candi sebenarnya adalah batu bata yang ditutupi dengan batu alam. Bangunan ini terletak pada sebuah basement yang tinggi, sehingga tampak lebih anggun dan kokoh. Tangga naik dan pintu masuk menghadap ke barat-daya. Di atas basement terdapat lorong yang mengelilingi tubuh candi. Atapnya bertingkat tiga dan dihiasi dengan stupa-stupa kecil. Jumlah stupa-stupa kecil yang terpasang sekarang adalah 48 buah. Tinggi bangunan adalah 26,4 meter.
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
