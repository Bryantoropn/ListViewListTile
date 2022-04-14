import 'package:flutter/material.dart';

class Jawi extends StatelessWidget {
  const Jawi({Key? key}) : super(key: key);

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
                  child: Image.asset('./assets/jawi.jpg'),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    '''
          Candi Jawi adalah candi yang dibangun sekitar abad ke-13 dan merupakan peninggalan bersejarah Hindu-Buddha Kerajaan Singhasari yang terletak di kaki Gunung Welirang, tepatnya di Desa Candi Wates, Prigen, Pasuruan, Jawa Timur, sekitar 3 kilometer dari pusat kota Pandaan.
          Candi ini terletak di pertengahan jalan raya antara Kecamatan Pandaan - Kecamatan Prigen dan Pringebukan. Candi Jawi banyak dikira sebagai tempat pemujaan atau tempat peribadatan Buddha, tetapi sebenarnya merupakan tempat pendharmaan atau penyimpanan abu dari raja terakhir Singhasari, Kertanegara. Sebagian dari abu tersebut juga disimpan pada Candi Singhasari. Kedua candi ini ada hubungannya dengan Candi Jago yang merupakan tempat peribadatan Raja Kertanegara.
          Dalam Negarakertagama pupuh 56 disebutkan bahwa Candi Jawi didirikan atas perintah raja terakhir Kerajaan Singasari, Kertanegara, untuk tempat beribadah bagi umat beragama Siwa-Buddha. Raja Kartanegara adalah seorang penganut ajaran sinkretisme Siwa-Buddha.Alasan Kertanegara membangun candi Jawi jauh dari pusat kerajaan diduga karena di kawasan ini pengikut ajaran Siwa-Buddha sangat kuat. Rakyat di daerah itu sangat setia. Sekalipun Kertanegara dikenal sebagai raja yang masyhur, ia juga memiliki banyak musuh di dalam negeri. Kidung Panji Wijayakrama, misalnya, menyebutkan terjadinya pemberontakan Kelana Bayangkara. Negarakertagama mencatat adanya pemberontakan Cayaraja.
          Ada dugaan bahwa kawasan Candi Jawi dijadikan basis oleh pendukung Kertanegara. Dugaan ini timbul dari kisah sejarah bahwa saat Dyah Wijaya, menantu Kertanegara, melarikan diri setelah Kertanegera dikudeta raja bawahannya, Jayakatwang dari Gelang-gelang (daerah Kediri), dia sempat bersembunyi di daerah ini, sebelum akhirnya mengungsi ke Madura.
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
