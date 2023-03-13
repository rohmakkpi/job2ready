import 'package:flutter/material.dart';
import 'package:jobsheet2/widgets/image.dart';
import 'package:jobsheet2/widgets/garis.dart';
import 'package:jobsheet2/widgets/text.dart';
import 'package:jobsheet2/widgets/title.dart';

class MyListView extends StatelessWidget {
  const MyListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(children: <Widget>[
      Row(
        children: const [
          MyTeks(teks: "BERITA TERBARU"),
          MyTeks(teks: "K-Pop HARI INI")
        ],
      ),
      Row(
        children: [
          Expanded(
            child: Container(
              color: const Color.fromARGB(255, 228, 225, 225),
            ),
          ),
        ],
      ),
      Row(
        children: const [
          MyPhoto(photo: 'images/rm.jpg'),
          MyPhoto(photo: 'images/jin.jpg'),
          MyPhoto(photo: 'images/suga.jpg'),
          MyPhoto(photo: 'images/Jhope.jpg'),
          MyPhoto(photo: 'images/jimin.jpg'),
          MyPhoto(photo: 'images/v.jpg'),
          MyPhoto(photo: 'images/jk.jpg'),
        ],
      ),
      Row(
        children: const [line()],
      ),
      Row(
        children: const [
          MyTeks(teks: "Members"),
        ],
      ),
      Row(
        children: const [line()],
      ),
      Row(
        children: const [
          MyText(
              text1: "1. Kim Namjoon",
              text2:
                  "Kim Namjoon atau lebih dikenal sebagai RM( Rap Monster) merupakan Leader Of BTS dan Main Rapper, RM didapuk menjadi leader BTS karena jiwa kepemimpinannya yang tinggi. Selain itu, RM juga anggota BTS paling cerdas dengan skor IQ 148. Karena kecerdasannya itu, RM bahkan mendapat skor TOEIC 850 saat masih duduk di bangku SMP. Dia bahkan menguasai bahasa Inggris dan bahasa Jepang. Tak heran jika RM sering menjadi juru bicara saat BTS menghadiri berbagai acara penghargaan kancah internasional. Sebelum memulai debutnya di BTS, RM lebih dulu menggali bakatnya sebagai seorang rapper underground."),
          MyPhoto(photo: 'images/rm1.jpg'),
        ],
      ),
      Row(
        children: const [line()],
      ),
      Row(
        children: const [
          MyPhoto(photo: 'images/jin1.jpg'),
          MyText(
              text1: "2. Kim Seok Jin",
              text2:
                  "Kim Seok Jin atau sering dipanggil Jin merupakan anggota tertua BTS. Suaranya yang lembut memposisikannya sebagai vokalis dalam group. Jin menjadi koki andal dalam grup berkat keahlian memasaknya. Sebelum debut, Jin terlebih dahulu menjalani training selama tiga tahun.")
        ],
      ),
      Row(
        children: const [line()],
      ),
      Row(
        children: const [
          MyText(
              text1: "3. Min Yoon Gi",
              text2:
                  "Min Yoon Gi atau sering di kenal sebagai suga, Usut punya usut, nama uniknya itu dipilih karena senyumannya yang manis seperti gula. Dirinya adalah lulusan Apujeong High School. Meski kental dengan wajah manis dan imutnya, rupanya Suga menduduki posisi rapper.Keahliannya dalam melontarkan lirik rap yang penuh makna tidak dapat diragukan lagi. Selain itu, Suga juga berbakat dalam memproduksi lagu hingga dirinya merilis album yang berisi lagu buatannya sendiri."),
          MyPhoto(photo: 'images/suga1.jpg'),
        ],
      ),
      Row(
        children: const [line()],
      ),
      Row(
        children: const [
          MyPhoto(photo: 'images/jhope1.jpg'),
          MyText(
              text1: "4. Jung Ho Seok",
              text2:
                  "Jung Ho Seok atau dikenal sebagai Jhope, Sama seperti Suga, J-Hope merupakan rapper dalam grup. Dengan adanya rapper ganda dalam grup, warna musik akan semakin berwarna. Hal ini dibuktikan J-Hope dengan gaya rapnya yang khas sehingga lagu-lagu BTS selalu terdengar enak di telinga pendengarnya.J-Hope pernah bergabung dalam grup street dance yang bernama NEURON sebelum ia bergabung bersama BTS.")
        ],
      ),
      Row(
        children: const [line()],
      ),
      Row(
        children: const [
          MyText(
              text1: "5. Park Ji Min",
              text2:
                  "Park Ji Min atau dikenal sebagai Jimin merupakan main dancer di BTS. Bakat menarinya itu rupanya berkat kesukaannya terhadap Taeyang, member grup idola Big Bang yang tak kalah terkenalnya. Selain pintar menari, Jimin juga memiliki suara yang unik yang mewarnai lagu-lagu BTS. Tak hanya itu, Jimin juga dikenal sebagai social butterfly, alias orang yang mudah berteman dengan banyak orang."),
          MyPhoto(photo: 'images/jimin1.jpg'),
        ],
      ),
      Row(
        children: const [line()],
      ),
      Row(
        children: const [
          MyPhoto(photo: 'images/v1.jpg'),
          MyText(
              text1: "6. Kim Tae Hyung",
              text2:
                  "Kim Tae Hyung atau dikenal sebagai V, Anggota BTS yang satu ini terkenal dengan ketampanannya. Pada awal debut, Kim Taehyung mendapat nama panggung V dari kata victory. Di antara semua member, Taehyung dianggap sebagai member yang paling unik dan aneh serta dianggap sebagai member yang paling misterius.")
        ],
      ),
      Row(
        children: const [line()],
      ),
      Row(
        children: const [
          MyText(
              text1: "7. Jeon Jung Kook",
              text2:
                  "Jeon Jung Kook atau dikenal dengan panggilan jungkook merupakan anggota termuda di BTS. Jungkook pernah bersekolah di Seoul School Performing Arts. Selain lihai menari dan bersuara merdu, Jungkook juga pintar membuat lagu layaknya Suga. Sebelum tergabung bersama BTS, Jungkook yang saat itu masih berusia 13 tahun mengikuti audisi Superstar K3, namun gagal dalam audisi tersebut."),
          MyPhoto(photo: 'images/jk1.jpg'),
        ],
      ),
      Row(
        children: const [line()],
      ),
    ]);
  }
}
