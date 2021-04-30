import 'package:flutter_pet_adoption_ui/models/owner_model.dart';

class Pet {
  final Owner owner;
  final String name;
  final String imageUrl;
  final String description;
  final int yas;
  final String cinsiyet;
  final String renk;
  final int id;

  Pet({
    this.owner,
    this.name,
    this.imageUrl,
    this.description,
    this.yas,
    this.cinsiyet,
    this.renk,
    this.id,
  });
}

var owner = Owner(
    name: 'Alper Sargın',
    imageUrl: 'assets/images/user.png',
    bio: 'Bahçeli evimden apartman dairesine taşındığım için köpeğimi sahiplendirmek istiyorum.');
var pets = [
  Pet(
    owner: owner,
    name: 'Pug',
    imageUrl: 'assets/images/pug.jpg',
    description: 'Fransız siyah köpek yavrusu',
    yas: 2,
    cinsiyet: 'Dişi',
    renk: 'Siyah',
    id: 12345,
  ),
  Pet(
    owner: owner,
    name: 'Golden',
    imageUrl: 'assets/images/lab.png',
    description: 'Labrador retriever yavrusu',
    yas: 1,
    cinsiyet: 'Dişi',
    renk: 'Beyaz',
    id: 98765,
  ),
];
