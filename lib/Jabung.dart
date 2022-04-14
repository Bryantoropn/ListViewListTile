import 'package:flutter/material.dart';

class Jabung extends StatelessWidget {
  const Jabung({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 247, 246, 255),
            centerTitle: true,
            title: Text(
              "Candi Jabung",
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
                  child: Image.asset('./assets/jabung.jpg'),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    '''
          Candi jabung adalah salah satu candi hindu peninggalan kerajaan Majapahit. Candi hindu ini terletak di Desa Jabung, Kecamatan Paiton, Kabupaten Probolinggo, Jawa Timur. Struktur bangunan candi yang hanya dari bata merah ini mampu bertahan ratusan tahun. Menurut keagamaan, Agama Budha dalam kitab Nagarakertagama Candi Jabung di sebutkan dengan nama Bajrajinaparamitapura. Dalam kitab Nagarakertagama candi Jabung dikunjungi oleh Raja Hayam Wuruk pada lawatannya keliling Jawa Timur pada tahun 1359 Masehi. Pada kitab Pararaton disebut Sajabung yaitu tempat pemakaman Bhre Gundal salah seorang keluarga raja
          Arsitektur bangunan candi ini hampir serupa dengan Candi Bahal yang ada di Bahal, Sumatra Utara. Pada tahun 1848 pernah di teliti oleh Regg dan disebut pula dalam "History of Java", buku karya Th. Stamford Raffles (1917).
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
