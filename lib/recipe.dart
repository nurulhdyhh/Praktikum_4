class Recipe {
  String label;
  String imageUrl;
  int servings;
  List<Ingredient> ingredients;

  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  static List<Recipe> samples = [
    Recipe(
      'Rawon',
      'images/rawon.jpg',
      4,
      [
        Ingredient(0.5, 'Daging', 'Sapi'),
        Ingredient(7, 'Buah', 'Kluwek'),
        Ingredient(0.5, 'Sendok', 'Ketumbar'),
      ],
    ),
    Recipe(
      'Soto Ayam Lamongan',
      'images/soto.jpg',
      2,
      [
        Ingredient(1, 'Ecor', 'Ayam'),
        Ingredient(1, 'sdt', 'Kunyit'),
        Ingredient(250, 'Ml', 'Santan Kental')
      ],
    ),
    Recipe(
      'Lontong Balap',
      'images/balap.webp',
      1,
      [
        Ingredient(250, 'Gram', 'Bumbu Kacang'),
        Ingredient(1, 'Pcs', 'Lontong'),
      ],
    ),
    Recipe(
      'Bakso Malang',
      'images/baso.jpg',
      24,
      [
        Ingredient(1, ' Kg', 'Daging Sapi Halus'),
        Ingredient(250, 'Ml', 'Kuah'),
        Ingredient(0.5, 'Sdt', 'Garam'),
      ],
    ),
    Recipe(
      'Krawu',
      'images/krawu.jpg',
      1,
      [
        Ingredient(1.5, 'Kg', 'Daging Ayam Rebus'),
        Ingredient(0.5, 'Parutan', 'Kelapa'),
        Ingredient(100, 'Gram', 'Mentimun'),
        Ingredient(1, 'Sdm', 'Kettumbar'),
      ],
    ),
    Recipe(
      'Pecel Lele',
      'images/lele.jpg',
      4,
      [
        Ingredient(1, 'Ekor', 'Lele'),
        Ingredient(100, 'Gram', 'Cabe Halus'),
        Ingredient(100, 'Gram', 'Mentimun'),
      ],
    ),
    Recipe(
      'Lodho Ayam',
      'images/lodho.jpg',
      4,
      [
        Ingredient(1, 'Ekor', 'Ayam'),
        Ingredient(3, 'Batang', 'Serai'),
        Ingredient(90, 'Ml', 'Santan'),
      ],
    ),
    Recipe(
      'Rujak Cingur',
      'images/rc.jpg',
      4,
      [
        Ingredient(250, 'Gram', 'Cingur Sapi'),
        Ingredient(2, 'Buah', 'Lontong'),
        Ingredient(100, 'Gram', 'Kacang Halus'),
      ],
    ),
    Recipe(
      'Sate Madura',
      'images/satemadura.jpg',
      4,
      [
        Ingredient(200, 'Gram', 'Kacang'),
        Ingredient(0.5, 'Kg', 'Daging Ayam'),
        Ingredient(1, 'Sdm', 'Kecap'),
      ],
    ),
    Recipe(
      'Tahu Tek',
      'images/tek.jpg',
      4,
      [
        Ingredient(3, 'Butir', 'Tahu'),
        Ingredient(1, 'Buah', 'Kentang'),
        Ingredient(2, 'Butir', 'Telur'),
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
