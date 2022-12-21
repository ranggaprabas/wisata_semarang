class TourismPlace {
  String name;
  String goal;
  String desription;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset1;
  List<String> imageAssets2;

  TourismPlace(
      {required this.name,
      required this.goal,
      required this.desription,
      required this.openDays,
      required this.openTime,
      required this.ticketPrice,
      required this.imageAsset1,
      required this.imageAssets2});
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Pondok Kopi',
    goal: 'Wisata Alam',
    desription:
        'Umbul Sidomukti merupakan tempat wisata di Semarang yang memiliki banyak sekali wahana yang menarik. Salah satunya adalah Pondok Kopi Umbul Sidomukti yang menjadi tempat nongkrong favorit para pengunjung. Apalagi didukung dengan udara yang segar dan sejuk, nongkrong sambil minum kopi panas rasanya sangat cocok untuk dilakukan. Pondok Kopi memiliki kualitas udara yang baik karena berada di ketinggian sekitar 1.200 mdpl.',
    openDays: 'Buka Setiap Hari',
    openTime: '09:00 - 21:00',
    ticketPrice: 'Rp 20.000',
    imageAsset1: 'images/pondok_kopi.jpg',
    imageAssets2: [
      'images/pondok_kopi1.jpg',
      'images/pondok_kopi2.jpg',
      'images/pondok_kopi3.jpg'
    ],
  ),
  TourismPlace(
    name: 'Pantai Marina',
    goal: 'Panorama Alam',
    desription:
        'Pantai Marina adalah salah satu objek wisata pantai yang berada di kota Semarang, Jawa Tengah. Pantai ini menyimpan pemandangan eksotis khas kota Semarang. Dahulu, tempat ini merupakan hutan bakau dan tambak, tapi pemerintah setempat mengubahnya menjadi tempat rekreasi dengan cara reklamasi daratan.',
    openDays: 'Buka Setiap Hari',
    openTime: '08:00 - 18:00',
    ticketPrice: 'Rp 10.000',
    imageAsset1: 'images/pantaimarina.jpeg',
    imageAssets2: [
      'images/pantaimarina1.jpg',
      'images/pantaimarina2.jpg',
      'images/pantaimarina3.jpg'
    ],
  ),
  TourismPlace(
    name: 'Lawang Sewu',
    goal: 'Objek Wisata',
    desription:
        'Lawang Sewu adalah bangunan perkantoran yang terletak di seberang Tugu Muda, Kota Semarang, Jawa Tengah, Indonesia, yang dibangun sebagai kantor pusat Nederlandsch-Indische Spoorweg Maatschappij.',
    openDays: 'Buka Setiap Hari',
    openTime: '08:00 - 17:00',
    ticketPrice: 'Rp 10.000',
    imageAsset1: 'images/lawangsewu.jpg',
    imageAssets2: [
      'images/lawangsewu1.jpg',
      'images/lawangsewu2.jpg',
      'images/lawangsewu3.jpg'
    ],
  ),
  TourismPlace(
    name: 'Kota Lama Semarang',
    goal: 'Objek Wisata',
    desription:
        'Kota Lama Semarang adalah suatu kawasan di Semarang yang menjadi pusat perdagangan pada abad 19-20. Pada masa itu, untuk mengamankan warga dan wilayahnya, kawasan itu dibangun benteng, yang dinamai benteng Vijfhoek. ',
    openDays: 'Buka Setiap Hari',
    openTime: '24 Jam',
    ticketPrice: 'Rp 0',
    imageAsset1: 'images/kotalama.jpeg',
    imageAssets2: [
      'images/kotalama1.jpg',
      'images/kotalama2.jpg',
      'images/kotalama3.jpg'
    ],
  ),
  TourismPlace(
    name: 'Benteng Pendem',
    goal: 'Objek Wisata',
    desription:
        'Benteng Fort Willem I atau lebih dikenal dengan nama Benteng Pendem Ambarawa adalah bangunan bersejarah yang berada di Ambarawa, Semarang, Jawa Tengah. ',
    openDays: 'Buka Setiap Hari',
    openTime: '09:00 - 18:00',
    ticketPrice: 'Rp 25.000',
    imageAsset1: 'images/bentengpendem.jpg',
    imageAssets2: [
      'images/bentengpendem1.jpg',
      'images/bentengpendem2.jpg',
      'images/bentengpendem3.JPG'
    ],
  ),
  TourismPlace(
    name: 'Saloka Theme Park',
    goal: 'Objek Wisata',
    desription:
        'Saloka Park adalah sebuah taman bermain raksasa yang terletak di Kabupaten Semarang, sekitar 1 jam menggunakan mobil dari Kota Semarang. Letaknya tak jauh dari Danau Rawa Pening, dan bisa dicapai dengan mudah juga dari Ungaran dan Salatiga.',
    openDays: 'Buka Setiap Hari',
    openTime: '10:00 - 18:00',
    ticketPrice: 'Rp 120.000',
    imageAsset1: 'images/saloka.jpeg',
    imageAssets2: [
      'images/saloka1.jpg',
      'images/saloka2.jpg',
      'images/saloka3.jpg'
    ],
  ),
  TourismPlace(
    name: 'Klenteng Sam Poo Kong',
    goal: 'Objek Wisata',
    desription:
        'Klenteng Sam Poo Kong merupakan klenteng tertua di Semarang. Dikenal sebagai bekas tempat pendaratan dan persinggahan pertama Laksamana Cheng Ho asal Tiongkok yang beragama islam, Klenteng Sam Poo Kong dibangun di tempat ini untuk mengenang kedatangan Cheng Ho atau yang dikenal juga dengan nama Zheng He.',
    openDays: 'Buka Setiap Hari',
    openTime: '07:00 - 18:00',
    ticketPrice: 'Rp 5.000',
    imageAsset1: 'images/klenteng.jpg',
    imageAssets2: [
      'images/klenteng1.jpg',
      'images/klenteng2.jpg',
      'images/klenteng3.jpg'
    ],
  ),
  TourismPlace(
    name: 'Dusun Semilir Eco Park',
    goal: 'Objek Wisata',
    desription:
        'Dusun Semilir Eco Park terhitung tempat wisata di Semarang yang baru karena dibuka pada awal 2019 lalu. Meski begitu, tempat wisata ini langsung jadi salah satu yang terpopuler bagi warga Semarang dan sekitarnya karena bentuk eksterior dan interior bangunan yang unik!.',
    openDays: 'Buka Setiap Hari',
    openTime: '08:00 - 17:00',
    ticketPrice: 'Rp 20.000',
    imageAsset1: 'images/dusunsemilir.jpg',
    imageAssets2: [
      'images/dusunsemilir1.jpg',
      'images/dusunsemilir2.jpg',
      'images/dusunsemilir3.jpg'
    ],
  ),
  TourismPlace(
    name: 'Museum Ranggawarsita',
    goal: 'Objek Wisata',
    desription:
        'Museum Negeri Provinsi Jawa Tengah Ronggowarsito adalah museum yang diresmikan dalam pemanfaatannya untuk masyarakat oleh Menteri Pendidikan dan Kebudayaan Prof. Dr. Fuad Hassan pada tanggal 5 Juli 1989.',
    openDays: 'Buka Setiap Hari',
    openTime: '07:00 - 15:00',
    ticketPrice: 'Rp 4.000',
    imageAsset1: 'images/museum.jpg',
    imageAssets2: [
      'images/museum1.jpg',
      'images/museum2.jpg',
      'images/museum3.jpg'
    ],
  ),
];
