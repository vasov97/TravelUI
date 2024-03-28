class PlaceModel {
  PlaceModel({
    this.name,
    this.location,
    this.image,
    this.price,
    this.about,
    this.length,
  });

  String? name;
  String? location;
  String? image;
  int? price;
  String? about;
  int? length;
}

final models = [
  PlaceModel(
    name: 'Ice Caves',
    location: 'Iceland',
    image: 'assets/profile/12.jpg',
    price: 400,
    length: 14,
    about:
        'Start an advanture with a 14-day jaurney in iceland and explore the caves',
  ),
  PlaceModel(
    name: 'Blue Ocean',
    price: 500,
    location: 'North Sea',
    image: 'assets/profile/13.jpg',
    length: 35,
    about:
        'Embark on an adventure and explore the dark depths on a 35-day voyage across the North Sea.',
  ),
  PlaceModel(
    name: 'Green Forest',
    location: 'Austria',
    image: 'assets/profile/14.jpg',
    length: 5,
    price: 200,
    about:
        'Start your adventure with a 5-day trip in beautiful forests and enjoy nature',
  ),
];
