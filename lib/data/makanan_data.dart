import 'package:latihan_kuis/model/makanan_model.dart';

List<FoodStore> foodList = [
  FoodStore(
    name: 'Nasi Goreng Spesial',
    origin: 'Indonesia (sejak 1945)',
    categories: ['Makanan Utama', 'Tradisional', 'Pedas'],
    price: 'Rp 25.000',
    description:
        'Nasi goreng khas Indonesia dengan bumbu rempah pilihan, disajikan dengan telur, ayam suwir, dan kerupuk. Cocok untuk makan siang atau malam.',
    imageUrls: [
      'images/nasigoreng.jpg',
    ],
    rating: '95%',
    reviewCount: '1523',
    link: 'https://example.com/menu/nasi-goreng-spesial',
  ),
  FoodStore(
    name: 'Sate Ayam Madura',
    origin: 'Madura, Indonesia',
    categories: ['Makanan Utama', 'Tradisional', 'Sate'], 
    price: 'Rp 20.000',
    description:
        'Potongan daging ayam yang dibakar dengan bumbu khas Madura, disajikan dengan saus kacang gurih dan lontong.',
    imageUrls: [
      'images/satemadura.jpg',
    ],
    rating: '97%',
    reviewCount: '2100',
    link: 'https://example.com/menu/sate-ayam-madura',
  ),
  FoodStore(
    name: 'Bakso Malang',
    origin: 'Malang, Jawa Timur',
    categories: ['Makanan Utama', 'Kuah', 'Bakso'],
    price: 'Rp 18.000',
    description:
        'Bakso khas Malang dengan kuah kaldu sapi yang gurih, disajikan bersama tahu, pangsit goreng, dan mie.',
    imageUrls: [
      'images/baksomalang.jpg',
    ],
    rating: '93%',
    reviewCount: '3200',
    link: 'https://example.com/menu/bakso-malang',
  ),
  FoodStore(
    name: 'Rendang Padang',
    origin: 'Minangkabau, Sumatera Barat',
    categories: ['Makanan Utama', 'Pedas', 'Rempah'],
    price: 'Rp 35.000',
    description:
        'Rendang daging sapi yang dimasak lama dengan santan dan bumbu khas Minangkabau, cita rasa pedas dan kaya rempah.',
    imageUrls: [
      'images/rendangpadang.jpg',
    ],
    rating: '99%',
    reviewCount: '4521',
    link: 'https://example.com/menu/rendang-padang',
  ),
  FoodStore(
    name: 'Es Cendol',
    origin: 'Jawa Barat, Indonesia',
    categories: ['Minuman', 'Segar', 'Tradisional'],
    price: 'Rp 10.000',
    description:
        'Es cendol segar dengan kuah santan dan gula merah cair, dilengkapi dengan es serut. Cocok diminum saat siang hari.',
    imageUrls: [
      'images/escendol.jpg',
    ],
    rating: '96%',
    reviewCount: '1789',
    link: 'https://example.com/menu/es-cendol',
  ),
  FoodStore(
    name: 'Martabak Manis',
    origin: 'Indonesia (Sejak 1960-an)',
    categories: ['Dessert', 'Manis', 'Camilan'],
    price: 'Rp 25.000',
    description:
        'Martabak manis dengan topping cokelat, keju, dan kacang yang meleleh. Cocok untuk camilan malam bersama keluarga.',
    imageUrls: [
      'images/martabak.jpg',
    ],
    rating: '98%',
    reviewCount: '3900',
    link: 'https://example.com/menu/martabak-manis',
  ),
  FoodStore(
    name: 'Pempek Palembang',
    origin: 'Palembang, Sumatera Selatan',
    categories: ['Makanan Utama', 'Ikan', 'Tradisional'],
    price: 'Rp 15.000',
    description:
        'Olahan ikan khas Palembang yang disajikan dengan kuah cuko asam manis pedas, tersedia dalam berbagai jenis pempek.',
    imageUrls: [
      'images/pempekpalembang.jpg',
    ],
    rating: '94%',
    reviewCount: '2433',
    link: 'https://example.com/menu/pempek-palembang',
  ),
];
