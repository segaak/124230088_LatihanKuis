class FoodStore {
  String name; // Nama makanan
  String origin; // Asal daerah atau tahun diperkenalkan
  List<String> categories; // Kategori / tag makanan
  String price; // Harga makanan
  String description; // Deskripsi makanan
  List<String> imageUrls; // Foto makanan
  String rating; // Rata-rata review (misalnya dalam %)
  String reviewCount; // Jumlah review
  String link; // Link untuk info lebih lanjut / beli online

  FoodStore({
    required this.name,
    required this.origin,
    required this.categories,
    required this.price,
    required this.description,
    required this.imageUrls,
    required this.rating,
    required this.reviewCount,
    required this.link,
  });
}
