class Recipe {
  String label;
  String imageUrl;

  int servings;
  List<Ingredient> ingredients;

  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  //Recipe(this.label, this.imageUrl);

  static List<Recipe> samples = [
    Recipe(
      'Rawon Daging',
      'assets/r.jpeg',
      3,
      [
        Ingredient(500, 'gram', 'Daging'),
        Ingredient(2, 'buah', 'Keluwek'),
        Ingredient(1, 'batang', 'Bawang Perai'),
        Ingredient(3, 'sendok', 'Gula'),
        Ingredient(3, 'l', 'Air'),
        Ingredient(6, 'lembar', 'daun jeruk'),
        
      ],
    ),
    Recipe(
      'Pecel',
      'assets/p.jpeg',
      6,
      [
        Ingredient(1, 'ikat', 'bayam'),
        Ingredient(5, 'lembar', 'kol'),
        Ingredient(6, 'lonjor', 'kacang panjang'),
        Ingredient(50, 'gram', 'Toge'),
        Ingredient(150, 'ml', 'air hangat'),
      ],
    ),
    Recipe(
      'Onde-Onde',
      'assets/o.jpeg',
      5,
      [
        Ingredient(75, 'gr', 'Kacang Hijau'),
        Ingredient(1, 'lembar', 'daun pandan'),
        Ingredient(130, 'gr', 'Gula Merah'),
        Ingredient(50, 'gr', 'Gula Pasir'),
        Ingredient(200, 'ml', 'santan'),
      ],
    ),
    Recipe(
      'Lontong Balap',
      'assets/lb.jpeg',
      1,
      [
        Ingredient(4, 'pcs', 'Lontong'),
        Ingredient(8, 'buah', 'Tahu Goreng'),
        Ingredient(8, 'buah', 'Letho Goreng'),
        Ingredient(200, 'gr', 'Tauge'),
      ],
    ),
    Recipe(
      'Lontong Kupang',
      'assets/lk.jpeg',
      1,
      [
        Ingredient(200, 'gr', 'Kupang'),
        Ingredient(3, 'cm', 'Jahe'),
        Ingredient(3, 'lembar', 'Daun Salam'),
        Ingredient(6, 'lembar', 'Jeruk Purut'),
        Ingredient(0.5, 'sdt', 'Merica Bubuk'),
        Ingredient(1, 'sdt', 'Garam'),
        Ingredient(0.5, 'sdt', 'Gula Pasir'),
        Ingredient(1, 'ikat', 'Daun Bawang Merah'),
        Ingredient(1500, 'ml', 'Air'),
        Ingredient(1, 'bj', 'Cabai Rawit'),
        Ingredient(1, 'sdt', 'Petis Udang'),
        Ingredient(6, 'siung', 'Bawang Putih'),
      ],
    ),
    Recipe(
      'Soto Ayam Lamongan',
      'assets/s.jpeg',
      1,
      [
        Ingredient(500, 'gr', 'ayam'),
        Ingredient(250, 'gr', 'ceker'),
        Ingredient(3, 'lembar', 'Daun Salam'),
        Ingredient(2, 'Batang', 'Serai Geprek'),
        Ingredient(1, 'buah', 'Tomat'),
        Ingredient(2, 'ons', 'Daun Bawang'),
        Ingredient(1/2, 'potong', 'seledri'),
        Ingredient(6, 'cm', 'lengkuas'),
        Ingredient(2, 'Liter', 'Air'),
        Ingredient(5, 'sdm', 'Minyak'),
        Ingredient(1, 'sendok', 'garam'),
        Ingredient(1, 'sendok', 'gula'),
      ],
    ),
    Recipe(
      'Rawon',
      'assets/r.jpeg',
      100,
      [
        Ingredient(100, 'gr', 'Bawang Putih'),
        Ingredient(100, 'gr', 'Bawang Merah'),
        Ingredient(100, 'gr', 'Jahe'),
        Ingredient(100, 'gr', 'Lengkuas'),
        Ingredient(25, 'gr', 'Kunyit'),
        Ingredient(1, 'sdt', 'Terasi'),
        Ingredient(1, 'sdt', 'Asam Jawa'),
        Ingredient(4, 'sdm', 'Ketumbar Sangrai'),
        Ingredient(250, 'gr', 'Kluwek'),
        Ingredient(25, 'gr', 'Kencur'),
        Ingredient(5, 'sdm', 'Jintan Sangrai'),
        Ingredient(1, 'sdt', 'Lada Butiran'),
        Ingredient(6, 'btng', 'Sereh'),
        Ingredient(10, 'Lembar', 'Daun Jeruk'),
        Ingredient(250, 'ml', 'Minyak Goreng'),
      ],
    ),
    Recipe(
      'Rujak Cingur',
      'assets/rc.jpeg',
      1,
      [
        Ingredient(100, 'gr', 'Cingur '),
        Ingredient(1, 'ikat', 'Kangkung'),
        Ingredient(20, 'gr', 'Tauge'),
        Ingredient(1, 'buah', 'Timun'),
        Ingredient(1, 'buah', 'Lontong'),
        Ingredient(1, 'buah', 'Lontong'),
        Ingredient(1, 'iris', 'Tempe Goreng'),
        Ingredient(1, 'iris', 'Tahu Goreng'),
        Ingredient(2, 'sdm', 'Kacang Goreng'),
        Ingredient(1, 'sdm', 'Bawang Putih Goreng'),
        Ingredient(2, 'sdm', 'Petis'),
        Ingredient(1, 'sdm', 'Pisang Keluthuk'),
        Ingredient(3, 'bj', 'Cabai'),
        Ingredient(1, 'sdt', 'Garam'),
        Ingredient(1, 'sdm', 'Gula Merah'),
      ],
    ),
    Recipe(
      'Tahu Campur',
      'assets/tc.jpeg',
      5,
      [
        Ingredient(250, 'gr', 'Daging Sandung Lamur'),
        Ingredient(2000, 'ml', 'Air'),
        Ingredient(2, 'btng', 'Serai'),
        Ingredient(2, 'cm', 'Jahe'),
        Ingredient(5, 'sdt', 'Gula Pasir'),
        Ingredient(8, 'siung', 'Bawang Merah'),
        Ingredient(4, 'siung', 'Bawang Putih'),
        Ingredient(1.5, 'sdt', 'Ketumbar'),
        Ingredient(0.5, 'sdt', 'Merica'),
        Ingredient(0.25, 'sdt', 'Jintan'),
        Ingredient(2, 'sdm', 'Minyak'),
      ],
    ),
    Recipe(
      'Tahu Tek',
      'assets/Tahutex.jpeg',
      5,
      [
        Ingredient(1.5, ' buah', 'Tahu Goreng'),
        Ingredient(2, 'btr', 'Telur'),
        Ingredient(1, 'buah', 'Kentang'),
        Ingredient(50, 'gr', 'Tauge'),
        Ingredient(2, 'buah', 'Lontong'),
        Ingredient(2, 'btng', 'Seledri'),
        Ingredient(4, 'sdm', 'Kacang Tanah Goreng'),
        Ingredient(2, 'sdm', 'Petis Udang'),
        Ingredient(2, 'sdm', 'Kecap Manis'),
        Ingredient(2, 'siung', 'Bawang Putih'),
        Ingredient(3, 'buah', 'Cabei'),
        Ingredient(1, 'sdt', 'Garam'),
      ],
    ),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(this.quantity, this.measure, this.name);
}