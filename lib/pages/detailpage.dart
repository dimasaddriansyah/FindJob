part of 'pages.dart';

class DetailPage extends StatelessWidget {
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
                  Container(
                    margin: EdgeInsets.only(top: 30, bottom: 24),
                    child: Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Get.to(HomePage());
                          },
                          child: Icon(
                            Icons.chevron_left_rounded,
                          ),
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        Text(
                          'Detail Pekerjaan',
                          style: titleTextStyle,
                        ),
                        Spacer(),
                        Icon(
                          Icons.favorite,
                          color: purpleColor,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 32),
                    padding: EdgeInsets.fromLTRB(32, 16, 32, 24),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.white,
                    ),
                    child: Column(
                      children: [
                        Image.asset(
                          'assets/googleLogo.jpg',
                          width: 56,
                          height: 56,
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Column(
                          children: [
                            Text(
                              'Google',
                              style: titleTextStyle,
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              'Remote',
                              style: subtitleTextStyle,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 24,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Mobile Developer',
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
                                      'Jakarta, Indonesia',
                                      style: subtitleTextStyle,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Salary',
                                  style: subtitleTextStyle,
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text(
                                  'IDR 5.000.000',
                                  style: titleTextStyle,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 16),
                    child: Text(
                      'Deskripsi Pekerjaan',
                      style: titleTextStyle,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 24),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.circle,
                              size: 8,
                              color: purpleColor,
                            ),
                            SizedBox(
                              width: 16,
                            ),
                            Flexible(
                              child: Text(
                                'Membangun aplikasi mobile untuk IOS dan Android menggunakan framework Flutter.',
                                style: subtitleTextStyle.copyWith(
                                  fontSize: 14,
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.circle,
                              size: 8,
                              color: purpleColor,
                            ),
                            SizedBox(
                              width: 16,
                            ),
                            Flexible(
                              child: Text(
                                'Merancang, Membangun, Menerapkan dan Maintain Mobile Application.',
                                style: subtitleTextStyle.copyWith(
                                  fontSize: 14,
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.circle,
                              size: 8,
                              color: purpleColor,
                            ),
                            SizedBox(
                              width: 16,
                            ),
                            Flexible(
                              child: Text(
                                'Merancang, Membangun, Menerapkan dan Maintain Mobile Application. Selengkapnya...',
                                style: subtitleTextStyle.copyWith(
                                  fontSize: 14,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 16),
                    child: Text(
                      'Kualifikasi Pekerjaan',
                      style: titleTextStyle,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 24),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.circle,
                              size: 8,
                              color: purpleColor,
                            ),
                            SizedBox(
                              width: 16,
                            ),
                            Flexible(
                              child: Text(
                                'Minimal pendidikan S1 Teknik Informatika.',
                                style: subtitleTextStyle.copyWith(
                                  fontSize: 14,
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.circle,
                              size: 8,
                              color: purpleColor,
                            ),
                            SizedBox(
                              width: 16,
                            ),
                            Flexible(
                              child: Text(
                                'Minimal 1 tahun pengalaman dalam pembuatan Mobile Application menggunakan Flutter.',
                                style: subtitleTextStyle.copyWith(
                                  fontSize: 14,
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.circle,
                              size: 8,
                              color: purpleColor,
                            ),
                            SizedBox(
                              width: 16,
                            ),
                            Flexible(
                              child: Text(
                                'Menguasai format data REST dan JSON.',
                                style: subtitleTextStyle.copyWith(
                                  fontSize: 14,
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.circle,
                              size: 8,
                              color: purpleColor,
                            ),
                            SizedBox(
                              width: 16,
                            ),
                            Flexible(
                              child: Text(
                                'Menguasai aplikasi version control Git.',
                                style: subtitleTextStyle.copyWith(
                                  fontSize: 14,
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.circle,
                              size: 8,
                              color: purpleColor,
                            ),
                            SizedBox(
                              width: 16,
                            ),
                            Flexible(
                              child: Text(
                                'Menguasai publikasi aplikasi dan release upgrades di Playstore & Appstore.',
                                style: subtitleTextStyle.copyWith(
                                  fontSize: 14,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      width: double.infinity,
                      margin: EdgeInsets.only(bottom: 16),
                      padding:
                          EdgeInsets.symmetric(vertical: 12, horizontal: 16),
                      decoration: BoxDecoration(
                        color: purpleColor,
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Ajukan Penawaran Sekarang',
                            style: titleTextStyle.copyWith(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Icon(
                            Icons.chevron_right_rounded,
                            color: Colors.white,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
