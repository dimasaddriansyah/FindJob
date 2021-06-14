part of 'models.dart';

class Populer extends Equatable {
  final int id;
  final String imageUrl, name, status, job, place, price;

  Populer(
      {this.id,
      this.imageUrl,
      this.job,
      this.name,
      this.place,
      this.price,
      this.status});

  @override
  List<Object> get props => [id, imageUrl, name, status, job, place, price];
}

List<Populer> mockPopuler = [
  Populer(
    id: 1,
    imageUrl: 'assets/appleLogo.png',
    name: 'Apple',
    status: 'On Site',
    job: 'Software Engineering',
    place: 'Jakarta, Indonesia',
    price: '12.000.000',
  ),
  Populer(
    id: 2,
    imageUrl: 'assets/twitterLogo.jpg',
    name: 'Twitter',
    status: 'On Site',
    job: 'Fullstack Developer',
    place: 'Jakarta, Indonesia',
    price: '8.000.000',
  ),
  Populer(
    id: 3,
    imageUrl: 'assets/googleLogo.jpg',
    name: 'Google',
    status: 'Remote',
    job: 'Mobile Developer',
    place: 'Jakarta, Indonesia',
    price: '5.000.000',
  ),
];
