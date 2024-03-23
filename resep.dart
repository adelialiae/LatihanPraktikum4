class Recipe {
  String label;
  String imageUrl;
  int servings;
  List<Ingredient> ingredients;

  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  static List<Recipe> samples = [
    Recipe(
      'Nasi Becek - Nganjuk',
      'img/becek.jpeg',
      4,
      [
        Ingredient(500, 'gram', 'Daging Kambing'),
        Ingredient(500, 'ml', 'Santan'),
        Ingredient(3, 'sdm', 'Minyak'),
        Ingredient(1, 'batang', 'Serai'),
        Ingredient(3, 'lbr', 'Daun Jeruk'),
        Ingredient(3, 'siung', 'Bawang Putih'),
        Ingredient(5, 'siung', 'Bawang Merah')
      ],
    ),
    Recipe(
      'Brem - Madiun',
      'img/brem.jpeg',
      2,
      [
        Ingredient(500, 'gram', 'Beras Ketan'),
        Ingredient(1, 'sdt', 'Ragi Tape'),
        Ingredient(1.5, 'sdm', 'Soda Kue'),
      ],
    ),
    Recipe(
      'Gethuk Pisang - Kediri',
      'img/gethuk.jpg',
      1,
      [
        Ingredient(5, 'buah', 'Pisang Tanduk'),
        Ingredient(125, 'gram', 'Gula Merah'),
        Ingredient(1 / 2, 'sdt', 'garam'),
        Ingredient(50, 'gram', 'Tepung Beras'),
        Ingredient(25, 'gram', 'Santan'),
      ],
    ),
    Recipe(
      'Nasi Krawu - Gresik',
      'img/krawu.jpeg',
      24,
      [
        Ingredient(250, 'gram', 'Daging Sapi'),
        Ingredient(600, 'ml', 'Air'),
        Ingredient(2, 'lembar', 'Daun Salam'),
        Ingredient(1, 'batang', 'Serai'),
        Ingredient(3 / 4, 'sdt', 'Garam'),
        Ingredient(100, 'ml', 'Santan Kental'),
        Ingredient(6, 'siung', 'Bawang Merah'),
        Ingredient(2, 'butir', 'Kemiri'),
        Ingredient(1, 'cm', 'Lengkuas'),
        Ingredient(1, 'cm', 'Kunyit'),
        Ingredient(1 / 2, 'sdt', 'Asam Jawa'),
        Ingredient(1, 'sdm', 'Gula Merah'),
      ],
    ),
    Recipe(
      'Ayam Lodho - Tulungagung',
      'img/lodho.jpg',
      1,
      [
        Ingredient(500, 'gram', 'Ayam Kampung'),
        Ingredient(3, 'sdt', 'Lengkuas'),
        Ingredient(3, 'batang', 'Serai'),
        Ingredient(1, 'batang', 'Serai'),
        Ingredient(3, 'lembar', 'Daun Jeruk'),
        Ingredient(2, 'lembar', 'Daun Salam'),
        Ingredient(45, 'ml', 'Santan'),
        Ingredient(250, 'ml', 'Air'),
        Ingredient(100, 'gram', 'Cabai Rawit Merah'),
        Ingredient(5, 'siung', 'Bawang Merah'),
        Ingredient(5, 'siung', 'Bawang Putih'),
        Ingredient(5, 'cm', 'Kunyit'),
      ],
    ),
    Recipe(
      'Nasi Pecel - Madiun',
      'img/pecel.jpeg',
      4,
      [
        Ingredient(5, 'gram', 'Daun Singkong'),
        Ingredient(5, 'gram', 'Tauge'),
        Ingredient(25, 'ml', 'Sambal Pecel'),
        Ingredient(2, 'buah', 'Tahu Goreng'),
        Ingredient(2, 'buah', 'Tempe goreng'),
      ],
    ),
    Recipe(
      'Rawon - Ponorogo',
      'img/rawon.jpeg',
      4,
      [
        Ingredient(500, 'gram', 'Daging Sapi'),
        Ingredient(3, 'lembar', 'Daun Jeruk'),
        Ingredient(2, 'lembar', 'Daun Salam'),
        Ingredient(2, 'batang', 'Serai'),
        Ingredient(1, 'ruas', 'Lengkuas'),
        Ingredient(12, 'siung', 'Bawang Merah'),
        Ingredient(5, 'siung', 'Bawang Putih'),
        Ingredient(3, 'butir', 'Kemiri'),
        Ingredient(3, 'buah', 'Kluwek'),
        Ingredient(1, 'ruas', 'Kunyit'),
        Ingredient(1, 'ruas', 'Jahe'),
      ],
    ),
    Recipe(
      'Rujak Cingur - Surabaya',
      'img/rujak.jpeg',
      4,
      [
        Ingredient(150, 'gram', 'Cingur Sapi'),
        Ingredient(1, 'ikat', 'Kangkung Rebus'),
        Ingredient(100, 'gram', 'Tauge'),
        Ingredient(2, 'buah', 'Tahu Goreng'),
        Ingredient(2, 'buah', 'Tempe goreng'),
        Ingredient(50, 'gram', 'Kacang Tanah'),
        Ingredient(1, 'sdm', 'Gula Merah'),
        Ingredient(2, 'Siung', 'Bawang Putih'),
        Ingredient(3, 'buah', 'Cabai Rawit'),
        Ingredient(2, 'sdm', 'Petis Udang'),
        Ingredient(1 / 2, 'sdt', 'Terasi'),
        Ingredient(3, 'sdm', 'Air Asam'),
      ],
    ),
    Recipe(
      'Soto Lamongan - Lamongan',
      'img/sotoLAmongan.jpg',
      4,
      [
        Ingredient(250, 'gram', 'Dada Ayam'),
        Ingredient(1, 'liter', 'Air'),
        Ingredient(3, 'lembar', 'Daun Salam'),
        Ingredient(1, 'batang', 'Serai'),
        Ingredient(1, 'cm', 'Lengkuas'),
        Ingredient(3, 'lembar', 'Daun Jeruk'),
        Ingredient(8, 'siung', 'Bawang Putih'),
        Ingredient(5, 'butir', 'Kemiri'),
        Ingredient(2, 'ruas', 'Kunyit'),
        Ingredient(1 / 2, 'ruas', 'Jahe'),
      ],
    ),
    Recipe(
      'Wingko Babat - Tuban',
      'img/wingko.jpeg',
      4,
      [
        Ingredient(500, 'gram', 'Kelapa Parut Muda'),
        Ingredient(300, 'gram', 'Tepung Ketan Putih'),
        Ingredient(8, 'sdm', 'Gula Pasir'),
        Ingredient(200, 'gram', 'Margarin'),
        Ingredient(100, 'ml', 'Santan'),
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
