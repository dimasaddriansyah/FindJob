part of 'widgets.dart';

class PopulerCard extends StatelessWidget {
  final Populer populer;

  PopulerCard(this.populer);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 242,
      height: 180,
      padding: EdgeInsets.all(16),
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
                  populer.imageUrl,
                  width: 24,
                  height: 24,
                ),
              ),
              SizedBox(
                width: 16,
              ),
              Column(
                children: [
                  Text(
                    populer.name,
                    style: titleTextStyle,
                  ),
                  Text(
                    populer.status,
                    style: subtitleTextStyle,
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 16,
          ),
          Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    populer.job,
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
                        populer.place,
                        style: subtitleTextStyle,
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                width: 24,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Penghasilan',
                    style: subtitleTextStyle,
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Row(
                    children: [
                      Text(
                        populer.price,
                        style: titleTextStyle,
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 16,
          ),
          SizedBox(
            width: double.infinity,
            child: RaisedButton(
              onPressed: () {
                Get.to(DetailPage());
              },
              elevation: 0,
              color: purpleColor,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(6),
              ),
              child: Text(
                'Detail',
                style: subtitleTextStyle.copyWith(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
