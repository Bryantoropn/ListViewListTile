import 'package:flutter/material.dart';
import 'package:tugas2/Prambanan.dart';
import 'package:tugas2/Mendut.dart';
import 'package:tugas2/Jawi.dart';

import 'BajangRatu.dart';
import 'Borobudur.dart';
import 'Jabung.dart';
import 'Kalasan.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PBM Basic UI 2022',
      home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Color.fromARGB(255, 247, 246, 255),
            title: const Text(
              'CANDI',
              style: TextStyle(color: Colors.black),
            ),
          ),
          body: ListView(
            padding: const EdgeInsets.all(10),
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(5),
                child: Image.asset('./assets/gambar.jpg'),
              ),
               Container(
                padding: EdgeInsets.only(top:5, left: 5, right: 5),
                child: Text(
                  '''
          Candi merupakan bangunan tempat ibadah dari peninggalan masa lampau yang berasal dari agama Hindu-Budha. Istilah candi tidak hanya digunakan oleh masyarakat untuk menyebut tempat ibadah saja, tetapi juga sebagai istana, pemandian/petirtaan, gapura, dan sebagainya 
              ''',
                  textAlign: TextAlign.justify,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(bottom :5, left: 5,right: 5),
                child: Text(
                  "Candi yang ada di Indonesia",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: CircleAvatar(),
                title: const Text('Candi Borobudur'),
                subtitle: Text("Terletak di kota magelang, Jawa Tengah",
                    style: TextStyle(fontSize: 12)),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Borobudur()));
                },
                trailing: Icon(Icons.arrow_forward),
              ),
              ListTile(
                leading: CircleAvatar(),
                title: const Text('Candi Prambanan'),
                subtitle: Text("Terletak di Sleman, Daerah Istimewa Yogyakarta",
                    style: TextStyle(fontSize: 12)),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Prambanan()));
                },
                trailing: Icon(Icons.arrow_forward),
              ),
              ListTile(
                leading: CircleAvatar(),
                title: const Text('Candi Mendut'),
                subtitle: Text("Terletak di Kota Mungkid, Kabupaten Magelang, Jawa Tengah",
                    style: TextStyle(fontSize: 12)),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Mendut()));
                },
                trailing: Icon(Icons.arrow_forward),
              ),
              ListTile(
                leading: CircleAvatar(),
                title: const Text('Candi Jawi'),
                subtitle: Text("Terletak di Prigen, Pasuruan, Jawa Timur,",
                    style: TextStyle(fontSize: 12)),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Jawi()));
                },
                trailing: Icon(Icons.arrow_forward),
              ),
              ListTile(
                leading: CircleAvatar(),
                title: const Text('Candi Kalasan'),
                subtitle: Text("Terletak di Kabupaten Sleman, Daerah Istimewa Yogyakarta, Indonesia.",
                    style: TextStyle(fontSize: 12)),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Kalasan()));
                },
                trailing: Icon(Icons.arrow_forward),
              ),
              ListTile(
                leading: CircleAvatar(),
                title: const Text('Candi Bajang Ratu'),
                subtitle: Text("Terletak di kabupaten Mojokerto, Jawa TImur",
                    style: TextStyle(fontSize: 12)),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const BajangRatu()));
                },
                trailing: Icon(Icons.arrow_forward),
              ),
              ListTile(
                leading: CircleAvatar(),
                title: const Text('Candi Jabung'),
                subtitle: Text("Terletak di Kabupaten Probolinggo, Jawa Timur",
                    style: TextStyle(fontSize: 12)),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Jabung()));
                },
                trailing: Icon(Icons.arrow_forward),
              ),
            ],
          )),
    );
  }
}
