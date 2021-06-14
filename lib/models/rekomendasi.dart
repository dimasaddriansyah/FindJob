part of 'models.dart';

class Rekomendasi extends Equatable {
  final int id;
  final String imageUrl, name, status, job, place;

  Rekomendasi(
      {this.id, this.imageUrl, this.job, this.name, this.place, this.status});

  @override
  List<Object> get props => [id, imageUrl, name, status, job, place];
}

List<Rekomendasi> mockRekomendasi = [
  Rekomendasi(
    id: 1,
    imageUrl: 'assets/googleLogo.jpg',
    name: 'Google',
    status: 'Remote',
    job: 'Mobile Developer',
    place: 'Jakarta, Indonesia',
  ),
  Rekomendasi(
    id: 2,
    imageUrl: 'assets/youtubeLogo.png',
    name: 'Youtube',
    status: 'On Site',
    job: 'Software Engineering',
    place: 'Jakarta, Indonesia',
  ),
  Rekomendasi(
    id: 3,
    imageUrl: 'assets/facebookLogo.png',
    name: 'Facebook',
    status: 'On Site',
    job: 'UI/UX Designer',
    place: 'Jakarta, Indonesia',
  ),
  Rekomendasi(
    id: 4,
    imageUrl: 'assets/dribbbleLogo.png',
    name: 'Dribble',
    status: 'Remote',
    job: 'Illustrator',
    place: 'Jakarta, Indonesia',
  ),
  Rekomendasi(
    id: 5,
    imageUrl: 'assets/microsoftLogo.png',
    name: 'Microsoft',
    status: 'On Site',
    job: 'Fullstack Developer',
    place: 'Jakarta, Indonesia',
  ),
  Rekomendasi(
    id: 6,
    imageUrl: 'assets/appleLogo.png',
    name: 'Apple',
    status: 'Remote',
    job: 'Mobile Developer',
    place: 'Jakarta, Indonesia',
  ),
];
