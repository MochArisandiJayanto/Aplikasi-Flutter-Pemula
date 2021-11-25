import 'package:flutter/material.dart';
import 'package:tugas_flutter_pemula/HalamanDua.dart';
import 'package:tugas_flutter_pemula/login.dart';

class HalamanUtama extends StatelessWidget {
  final String nickname;
  HalamanUtama({Key? key, required this.nickname}) : super(key: key);

  final List film = [
    "Who Am I",
    "Spirited Away",
    "Parasite",
    "Now You See Me",
    "Death Note",
    "One Piece",
    "Resident Evil",
    "Doraemon",
    "Ninja Hatori",
    "Crayon Sinchan"
  ];

  final List rilis = [
    "Tanggal Rilis : 12 Maret 2015",
    "Tanggal Rilis : 21 Juni 2019",
    "Tanggal Rilis : 20 Juli 2001",
    "Tanggal Rilis : 31 Mei 2013",
    "Tanggal Rilis : -",
    "Tanggal Rilis : 22 Juli 1997",
    "Tanggal Rilis : 12 Maret 2002",
    "Tanggal Rilis : -",
    "Tanggal Rilis : -",
    "Tanggal Rilis : 13 April 1992"
  ];

  final List produksi = [
    "Perusahaan Produksi : Wiedemann & Berg Film, Seven Pictures, Deutsche Columbia Pictures Film Produktion",
    "Perusahaan Produksi : Barunson E&A Corp",
    "Perusahaan Produksi : -",
    "Perusahaan Produksi : K/O Paper Products",
    "Perusahaan Produksi : Warner Bros. Pictures, Nippon TV, VAP.",
    "Perusahaan Produksi : -",
    "Perusahaan Produksi : -",
    "Perusahaan Produksi : Shin-ei Animation",
    "Perusahaan Produksi : Bendera Jepang Shin-Ei Animation",
    "Perusahaan Produksi : Shin-Ei Animation"
  ];

  final List keterangan = [
    "   (\"Who Am I: No System Is Safe\") adalah film techno-thriller Jerman tahun 2014 yang disutradarai oleh Baran bo Odar. Benjamin, seorang jenius komputer Jerman yang masih muda, diajak bergabung dalam grup peretas yang ingin diperhatikan dunia. Ia kemudian meretas beberapa sistem yang kemudian menimbulkan masalah pada dirinya dan harus berhadapan dengan hukum.",
    "   Film animasi karya sutradara ternama Jepang Hayao Miyazaki ini bercerita tentang kisah seorang gadis berumur 10 tahun bernama Chihiro dan kedua orangtuanya yang masuk ke sebuah tempat yang terlihat sebagai sebuah taman hiburan yang terabaikan. Setelah kedua orangtuanya berubah menjadi babi raksasa, Chihiro bertemu dengan sosok misterius Haku yang menjelaskan kepadanya bahwa tempat mereka berada adalah sebuah resort di mana makhluk supernatural berisitrahat dari alam duniawi. Untuk dapat membebaskan kedua orangtuanya, Chihiro harus bekerja di sebuah bath house yang dikepalai oleh penyihir bernama Yubaba.",
    "   Keluarga Ki-taek beranggotakan empat orang pengangguran dengan masa depan suram menanti mereka. Suatu hari Ki-woo anak laki-laki tertua direkomendasikan oleh sahabatnya yang merupakan seorang mahasiswa dari universitas bergengsi agar Ki-woo menjadi guru les yang dibayar mahal dan membuka secercah harapan penghasilan tetap. Dengan penuh restu serta harapan besar dari keluarga, Ki-woo menuju ke rumah keluarga Park untuk wawancara. Setibanya di rumah Mr. Park pemilik perusahaan IT global, Ki-woo bertemu dengan Yeon-kyo, wanita muda yang cantik di rumah itu. Setelah pertemuan itu, serangkaian kejadian dimulai.",
    "   Kisah dimulai dari seseorang yang misterius yang merekrut empat orang pesulap yaitu Daniel (Jesse Eisenberg) yang ahli bermain kartu, Henley (Isla Fisher) yang ahli permainan berbahaya, Jack Wilder (Dave Franco) yang ahli kecepatan tangan, Merrit (Woody Harrelson) yang ahli hipnosis. Mereka tidak tahu apa dan siapa orang misterius yang mengundang mereka untuk masuk kedalam suatu misi tertentu.\n Semua dibuat dan direncanakan secara detail selama satu tahun. Setelah itu mereka muncul ke hadapan publik dengan menamakan kelompok mereka Four Horseman alias Empat Penunggang Kuda. Pertunjukan pertamanya dilakukan di Las Vegas dengan sponsor Arthur Tressler (Michael Caine) pemilik perusahaan asuransi. Pertunjukan pertama dengan tema merampok bank dilakukan dengan memanggil seseorang secara acak dan jatuh pada seorang laki-laki dari Prancis yang memiliki rekening tabungan di bank Prancis.\n Kepala orang tersebut dipasang sebuah Teletransporter yang dapat mengirim orang tersebut ke bank Prancis kemudian menaruh sebuah katu yang ditandatangani ke dalam brankas. Hal ini sebagai bukti bahwa orang tersebut benar-benar pernah datang ke bank. Uang dalam brankaspun ikut terkirim ke Las Vegas dan dibagikan kepada semua penonton yang hadir. Tentu saja kejadian tersebut membuat heboh seluruh penonton dan juga pihak kepolisian Las Vegas serta pihak Prancis.\n Untuk itu Dylan (Mark Ruffalo) mendapat tugas untuk menangkap keempat pesulap tersebut. Tak ketinggalan pula, pihak Prancis mengirim Alma (Melanie Laurent) untuk ikut menyelidiki kasus perampokan tersebut. Sayangnya tidak ada bukti yang dapat menunjukkan keterlibatan mereka sehingga dilepaskan oleh Dylan. Apalagi yang namanya sulap antara percaya dan tidak percaya.",
    "   Death Note adalah sebuah seri manga shōnen Jepang yang ditulis oleh Tsugumi Ohba dan diilustrasikan oleh Takeshi Obata. Ceritanya mengisahkan tentang Light Yagami, seorang remaja jenius[2] yang menemukan buku catatan asing misterius yang disebut \"Death Note\"—yang dimiliki oleh Shinigami bernama Ryuk, dan memberikan penggunanya kemampuan supernatural untuk membunuh siapa pun yang namanya tertulis pada buku tersebut.\n \n   Seri ini berpusat pada usaha Light menggunakan Death Note demi mengubah dunia menjadi komunitas utopia tanpa kejahatan dengan menyamar sebagai sosok dewa penegak keadilan bernama \"Kira\" (\"キラ\", alih aksara Jepang dari kata bahasa Inggris killer) serta upaya dari sebuah pasukan khusus elit penegakan hukum, yang terdiri dari para anggota kepolisian Jepang pimpinan L—seorang detektif internasional aneh yang masa lalunya diliputi dengan misteri, demi menangkap dan mengakhiri teror dari Kira.",
    "   One Piece (bahasa Jepang: ワンピース Hepburn: Wan Pīsu) adalah sebuah seri manga Jepang yang ditulis dan diilustrasikan oleh Eiichiro Oda.\n Manga ini telah dimuat di majalah Weekly Shōnen Jump milik Shueisha sejak tanggal 22 Juli 1997, dan telah dibundel menjadi 91 volume tankōbon.\n Ceritanya mengisahkan petualangan Monkey D. Luffy, seorang anak laki-laki yang memiliki kemampuan tubuh elastis seperti karet setelah memakan Buah Iblis secara tidak disengaja. Dengan kru bajak lautnya, yang dinamakan Bajak Laut Topi Jerami, Luffy menjelajahi Grand Line untuk mencari harta karun terbesar di dunia yang dikenal sebagai \"One Piece\" dalam rangka untuk menjadi Raja Bajak Laut yang berikutnya.\n Manga ini telah diadaptasi menjadi sebuah animasi video asli (OVA) yang diproduksi oleh Production I.G pada tahun 1998, dan sebuah serial.",
    "   Cerita berawali ketika seorang lelaki bernama Spence (Purefoy) memasukkan virus-T kedalam kotak, dan membawanya keluar. Salah satu dari virus tersebut sengaja ia pecahkan wadahnya dan akhirnya menginfeksi seisi The Hive. Spence kabur dan menyelamatkan diri.\n Di lain tempat, Alice (Jovovich) sadar dari tidurnya di kamar mandi. Saat sadar, ia lupa pada semuanya (terkena amnesia). Ia lalu berpakaian dan melihat sebuah foto bahwa ia telah menikah. Lalu di jarinya ia melihat cincin pernikahan dengan tulisan “dibuat oleh Umbrella Corporation.”\n Tak lama berselang, Alice ditangkap oleh Matt Addison (Mabius) yang mengaku sebagai seorang polisi. Lalu datang pula pasukan Umbrella Corporation dan menangkap mereka berdua. Lalu mereka digiring masuk kedalam sebuah kereta api. Pasukan tersebut menemukan Spence yang tengah pingsan di sisi kereta api. Kereta api tersebut berjalan hingga pintu masuk The Hive. Dalam The Hive, tugas pasukan Umbrella tersebut adalah melumpuhkan sistem komputer mereka yang dikenal dengan nama Red Queen. Namun Red Queen malah membunuh semua anggota pasukan Umbrella kecuali Rain Ocampo (Rodriguez) dan Kaplan (Crewes).\n Rain kemudian digigit oleh zombie. Dan gigitannya tersebut menimbukan infeksi yang bisa menyebabkan mutasi tubuh menjadi zombie. Mereka yang tersisa lalu menyisiri The Hive. Alice dan Matt kemudian berbicara, dan saat itu Matt mengaku bahwa dirinya bukanlah polisi, ia mencoba masuk The Hive karena ingin mengetahui adiknya yang bekerja di sana. Alice juga mengaku bahwa ia adalah penghubung dari adik Matt tersebut. Namun Alice tidak bisa berkomentar banyak karena ia masih terserang amnesia.",
    "   Doraemon dikirim kembali ke masa kehidupan Nobita oleh cicit Nobita, Sewashi. Ia dikirim untuk memperbaiki kehidupan Nobita agar keturunannya merasakan kehidupan yang lebih baik. Dalam kehidupan aslinya tanpa dibantu Doraemon, Nobita sering gagal dalam pelajaran sekolahnya, gagal dalam pekerjaan, dan mempunyai masalah keuangan.\n Cerita berfokus tentang kehidupan sehari-hari Nobita yang merupakan tokoh utama dalam cerita ini. Doraemon memiliki sebuah Kantong Ajaib (Kantong Empat Dimensi) yang berisi alat-alat ajaib dari masa depan. Seringkali Nobita datang merengek-rengek karena masalah di sekolah atau di lingkungannya, setelah memohon atau memaksa, Doraemon akan mengeluarkan sebuah alat yang membantu Nobita menyelesaikan masalah, membalas dendam, atau hanya sekadar pamer ke teman-temannya.\n Nobita biasanya bertindak terlalu jauh, mengacuhkan saran atau perintah Doraemon. Akhirnya, Nobita terjerumus ke masalah yang lebih dalam. Terkadang, teman Nobita (biasanya Suneo atau Gian) mencuri alat tersebut dan berakhir dalam kekacauan karena salah menggunakannya.",
    "   Kenichi Mitsuba (10 tahun) adalah anak biasa yang pergi ke sekolah dasar untuk belajar. Sementara itu seorang ninja kecil bernama Hattori Kanzo berteman dengan Kenichi, dan akhirnya menjadi bagian dari keluarga Mitsuba bersama dengan saudaranya, Shinzou dan anjing ninjanya, Shishi-Maru. Hattori membantu Kenichi dengan berbagai masalah yang dihadapinya dan terus menjaganya sebagai seorang teman yang baik.\n \n    Yumeko-chan adalah gadis yang disukai oleh Kenichi. Sedangkan Kimimaki, seorang Ninja dari koga dan kucing ninjanya, Kagechio selalu membuat masalah dengan Kenichi. Kenichi meminta Hattori untuk membalas dendamnya. Meskipun Hattori adalah teman yang baik, Kenichi kadang-kadang berkelahi dengan Hatori karena kesalahpahaman yang dibuat oleh Kinimaki. Kadang-kadang Jippou, Togejirou dan Subame juga membantunya. Banyak bagian cerita ini yang mirip dengan Doraemon, seperti tokoh, watak dan perannya.",
    "   Crayon Shin-chan juga dikenal sebagai Shin Chan, adalah sebuah seri manga Jepang yang ditulis dan diilustrasikan oleh Yoshito Usui. Alur ceritanya mengikuti petualangan seorang anak berusia lima tahun bernama Shinnosuke \"Shin\" Nohara beserta orang tua, adik bayinya, anjing, tetangga, dan teman-temannya dan berlatar di Kasukabe, Prefektur Saitama.\n Crayon Shin-chan pertama kali muncul pada tahun 1990 dalam sebuah majalah mingguan Jepang berjudul Weekly Manga Action, yang diterbitkan oleh Futabasha. Karena kematian pengarangnya, Yoshito Usui, manga aslinya berakhir pada tanggal 11 September 2009. Sebuah manga baru dimulai pada musim panas tahun 2010 oleh para anggota dari kelompok Usui, bertajuk New Crayon Shin-chan.\n Adaptasi anime dari seri ini mulai tayang di TV Asahi pada tahun 1992 dan masih berlanjut di beberapa stasiun televisi di seluruh dunia. Anime-nya telah dialihbahasakan ke dalam 30 bahasa dan telah ditayangkan di 45 negara, terdiri atas lebih dari 970 episode dan 26 film berdurasi panjang. Crayon Shin-chan adalah waralaba animasi terlaris ke-24 dan lebih dari 100 juta kopi manga-nya telah terjual di seluruh dunia."
  ];

  final List images = [
    'assets/images/banerwhoami.jpg',
    'assets/images/banerspiritaedaway.jpg',
    'assets/images/banerparasite.jpg',
    'assets/images/banernowyouseeme.jpg',
    'assets/images/banerdeathnote.jpg',
    'assets/images/baneronepiece.png',
    'assets/images/banerresidentevil.jpg',
    'assets/images/banerdoraemon.jpg',
    'assets/images/banerninjahatori.jpg',
    'assets/images/banersinchan.jpg',

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan[900],
        title: Text('Welcome , $nickname'),
        actions: <Widget>[
          IconButton(
            onPressed: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) {
                return LoginState();
              }));
            },
            icon: const Icon(Icons.logout),
          )
        ],
      ),
      body: ListView.builder(
        itemCount: film.length,
        itemBuilder: (context, index) {
          return Card(
            color: Colors.white,
            elevation: 5,
            child: InkWell(
                splashColor: Colors.grey,
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return HalamanDua(
                      gambarFilm: images[index],
                      namaFilm: film[index],
                      rilisFilm: rilis[index],
                      detailFilm: keterangan[index],
                    );
                  }));
                },
                child: ListTile(
                  title: Text(
                    film[index],
                    style: const TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  subtitle: Text(rilis[index]),
                  leading: CircleAvatar(
                      child: Container(
                    width: 300,
                    height: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100.0),
                      image: DecorationImage(
                          image: AssetImage(images[index]), fit: BoxFit.cover),
                    ),
                  )),
                )),
          );
        },
      ),
    );
  }
}
