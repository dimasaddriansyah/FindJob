part of 'pages.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 24),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Heading
                  Container(
                    margin: EdgeInsets.only(top: 30, bottom: 24),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Selamat Datang,',
                              style: subtitleTextStyle,
                            ),
                            Text(
                              'Dimas Addriansyah',
                              style: titleTextStyle.copyWith(
                                fontSize: 18,
                              ),
                            ),
                          ],
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.asset(
                            'assets/profile3.jpg',
                            width: 60,
                            height: 60,
                          ),
                        ),
                      ],
                    ),
                  ),
                  // Search Bar
                  Container(
                    height: 55,
                    margin: EdgeInsets.only(bottom: 32),
                    padding: EdgeInsets.fromLTRB(24, 0, 16, 0),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(6),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Cari Pekerjaan',
                          style: subtitleTextStyle,
                        ),
                        Container(
                          padding: EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            color: greyColor,
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: Icon(
                            Icons.search,
                            color: Colors.white,
                            size: 24,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 16),
                    child: Text(
                      'Pekerjaan Ter-Populer',
                      style: titleTextStyle,
                    ),
                  ),
                  Container(
                    height: 180,
                    width: double.infinity,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Row(
                          children: mockPopuler
                              .map(
                                (e) => Padding(
                                  padding: EdgeInsets.only(
                                    left: (e == mockPopuler.first) ? 0 : 0,
                                    right: 16,
                                  ),
                                  child: PopulerCard(e),
                                ),
                              )
                              .toList(),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 16, bottom: 16),
                    child: Text(
                      'Rekomendasi Pekerjaan',
                      style: titleTextStyle,
                    ),
                  ),
                  Container(
                    child: Wrap(
                      spacing: 23,
                      runSpacing: 16,
                      children: mockRekomendasi
                          .map(
                            (e) => Padding(
                              padding: EdgeInsets.only(
                                left: (e == mockRekomendasi.first) ? 0 : 0,
                              ),
                              child: RekomendasiCard(e),
                            ),
                          )
                          .toList(),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        type: BottomNavigationBarType.fixed,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/homeIcon.png',
              width: 24,
              height: 24,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/bagIcon.png',
              width: 24,
              height: 24,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/heartIcon.png',
              width: 24,
              height: 24,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/userIcon.png',
              width: 24,
              height: 24,
            ),
            label: '',
          ),
        ],
      ),
    );
  }
}
