part of 'widgets.dart';

class RekomendasiCard extends StatelessWidget {
  final Rekomendasi rekomendasi;

  RekomendasiCard(this.rekomendasi);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 170,
      padding: EdgeInsets.only(
        left: 16,
        top: 16,
        bottom: 16,
      ),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        children: [
          Row(
            children: [
              Container(
                height: 32,
                width: 32,
                child: Image.asset(
                  rekomendasi.imageUrl,
                  width: 24,
                  height: 24,
                ),
              ),
              SizedBox(
                width: 16,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    rekomendasi.name,
                    style: titleTextStyle,
                  ),
                  Text(
                    rekomendasi.status,
                    style: subtitleTextStyle,
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 8,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                rekomendasi.job,
                style: titleTextStyle,
              ),
              SizedBox(
                height: 4,
              ),
              Row(
                children: [
                  Icon(
                    Icons.location_on_outlined,
                    size: 16,
                  ),
                  SizedBox(
                    width: 4,
                  ),
                  Text(
                    rekomendasi.place,
                    style: subtitleTextStyle,
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
