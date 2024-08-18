// ignore_for_file: public_member_api_docs, sort_constructors_first
// import 'package:flutter/material.dart';

class Province {
  final int id;
  final String nama;
  final String provinsi;
  final String photo;
  final String laguDaerah;
  final String lirikLaguDaerah;
  Province({
    required this.id,
    required this.nama,
    required this.provinsi,
    required this.photo,
    required this.laguDaerah,
    required this.lirikLaguDaerah,
  });
}

final laguDaerahList = [
  Province(
      id: 1,
      nama: 'Papua',
      provinsi: 'Jayapura',
      photo:
          'https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEgcszcDIFuzMSJj5jJbUz0Ju_Qaa7qsULsGjkZbFdsAHxDC5DaqALDxLY159_r802K6uhksk-EkLvzHKzUxd_ia3nGtHGm5rrS23U790ZouPwWCAzYFRoPZ69e93nW5HguqlRJNj5m9HDwt7GMcmaUq1JiQReLAr2Zc3RbSaEwCOlvx3v4ZImUnTOozjgQ2/s720/1.%20papu.jpg',
      laguDaerah: 'Mars Papua',
      lirikLaguDaerah: '''
Papua, tanah yang berseri
Di bawah bendera Merah Putih
Kami bersatu, penuh semangat
Membangun Papua, menuju kejayaan

Papua, bumi yang kaya
Budaya dan alam yang megah
Dengan tekad dan kerja keras
Papua jaya, menyongsong masa depan

Papua, provinsi tercinta
Bersama-sama, kami banggakan
Dengan dedikasi dan cinta
Papua maju, selamanya

Papua, di bawah langit biru
Kami berjuang, penuh harapan
Menjaga keindahan, mencipta prestasi
Papua gemilang, untuk selamanya
'''),
  Province(
      id: 2,
      nama: 'Ambon',
      provinsi: 'Maluku',
      photo:
          'https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEh0cmrGVjFa6KMlVlkO6eB07AyjLqaV1P46ObJ-U-ybSynl6lL2nU0bO7PDNCoUPah2jm1rnn2qN00Vkjnl8u7CvVtUs7SNnAq5B1B-j3VOohDiD6vgS2i5MkSjnolKXk_Te4cYB2C5CEPnG7VecjkjOuyZM2NNKc-PYwOWTvmfkSOj_mK8xlNYRICQKxCx/s720/2.%20ambon.jpg',
      laguDaerah: 'Kota Ambon',
      lirikLaguDaerah: '''
Ambon, kota indah nan berseri
Tempat kami tumbuh dan berbakti
Budaya luhur, sejarah gemilang
Ambon jaya, teruslah bersinar

Ambon, kota yang penuh warna
Tanah air yang tercinta
Dengan semangat, kami maju
Untuk Ambon yang lebih baik

Reff:
Ambon, oh Ambon
Kota kebanggaan kami
Ambon, oh Ambon
Maju bersama, menuju kejayaan

Mari kita bersatu
Bangun masa depan yang cemerlang
Ambon, kota kita
Selalu di hati dan jiwa

'''),
  Province(
      id: 3,
      nama: 'Kota Batam',
      provinsi: 'Riau',
      photo:
          'https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEjHy3-2gtCzxKcBsZcmeTsm6WSiSRV1uR3eONA_f9m19AERmgSaWHFwQravQjhyphenhyphenyB5yJrICcO6J9mxrvfcJsmROO5tklkFOiv5PmzMk0-dXy0Lzng5sjo35w_a_7xDX0DAsFRVkQ67clMOURP3XSdP3UppctyjAbLEO9ZYxExwrNDpDSETUNzC5jNKC45gX/s720/3.%20batam.jpg',
      laguDaerah: 'Mars Kota Batam',
      lirikLaguDaerah: '''
Batam, kota yang bersinar
Pusat industri dan perdagangan
Dengan semangat kami maju
Untuk Batam yang jaya

Batam, kota modern dan dinamis
Kita bangga dengan kemajuan
Bersama kita membangun
Untuk masa depan yang gemilang

Reff:
Batam, oh Batam
Kota kebanggaan kami
Batam, oh Batam
Maju bersama menuju kejayaan

Kita bekerja, kita berprestasi
Untuk Batam yang lebih baik
Batam, kota kita
Selalu di hati dan jiwa
 '''),
  Province(
      id: 4,
      nama: 'Bandung',
      provinsi: 'Jawa Barat',
      photo:
          'https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEi86CiSBlHKYwS7w67vps0GHrH0i6ERt-VUK0RrXIiJV1Hd_GGpOX-Vh9xSpyaO2cnhKZCq0sT3nwpnaF9zx6ZwD-duJwm-yE2UDWtvni6d15xVtWdw5fSRRdQnOBSaOq2c4OAzbWd_jm_3eKNGwe__DFtYFz1vYXZZldzEu6MZgwc6_bleaL_2RVrsRL59/s720/4.%20bandung.jpg',
      laguDaerah: 'Mars Bandung',
      lirikLaguDaerah: '''
Bandung, kota yang tercinta
Pusat budaya dan inovasi
Dengan semangat dan tekad
Kami bangkit untuk masa depan

Bandung, kota yang berseri
Kita bangga dengan kemajuan
Bersama kita membangun
Untuk Bandung yang jaya

Reff:
Bandung, oh Bandung
Kota kebanggaan kami
Bandung, oh Bandung
Maju bersama menuju kejayaan

Kami berinovasi, kami berkarya
Untuk Bandung yang lebih baik
Bandung, kota kita
Selalu di hati dan jiwa
'''),
  Province(
      id: 5,
      nama: 'Kota Tegal',
      provinsi: 'Jawa Tengah',
      photo:
          'https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEi8u8V52vZsKoKsbjIFG2_SCNZc3BZqTV6aRISnaor1bzFg2uRHHoPLGmME4qT2k5Tip2OhTwubmLz-CEhxHoWtrK-3Y-fU3ZbeKBv2r_cJsTXTQbjQFZ45jEgGn6PegCaBPpEYj-dnZiZWGD6scIeQ8_1GzG_NhOj-dV36VjTxSAEPgFsciFdN59JhrKW-/s720/5.%20kota%20tegal.jpg',
      laguDaerah: 'Mars Kota Tegal',
      lirikLaguDaerah: '''

Tegal, kota yang berseri
Tempat kami tumbuh dan berbakti
Dengan semangat dan tekad
Kita wujudkan masa depan

Tegal, kota yang berkembang
Budaya dan sejarah yang kaya
Bersama kita membangun
Untuk Tegal yang gemilang

Reff:
Tegal, oh Tegal
Kota kebanggaan kami
Tegal, oh Tegal
Maju bersama menuju kejayaan

Kami bekerja, kami berkarya
Untuk Tegal yang lebih baik
Tegal, kota kita
Selalu di hati dan jiwa

'''),
  Province(
      id: 6,
      nama: 'Kota Padang',
      provinsi: 'Sumatera Barat',
      photo:
          'https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEhLH3L0u6izsfnECArwIQiQzB4Vm7f7kmQpHZBW0MlejwiiFaB7U-uhEu1rBAdA5XvH10oAVyFV7Rlhkbot9TTJOGtgSG0UAGJMwFp3E_T80BHvMDuTD-poMMRnv_TaA0PWn8XzrXB5ptxXPbo5j_Hz2aCDp93JyjrTGFAMaYFVFmwg20eNoBPZN_kU7AAr/s720/6.%20padang.jpg',
      laguDaerah: 'Mars Kota Padang',
      lirikLaguDaerah: '''


Padang, kota yang bersinar
Penuh budaya dan sejarah
Dengan semangat dan tekad
Kami maju untuk masa depan

Padang, kota indah dan jaya
Kita bangga dengan kemajuan
Bersama kita membangun
Untuk Padang yang gemilang

Reff:
Padang, oh Padang
Kota kebanggaan kami
Padang, oh Padang
Maju bersama menuju kejayaan

Kami bekerja, kami berkarya
Untuk Padang yang lebih baik
Padang, kota kita
Selalu di hati dan jiwa

'''),
  Province(
      id: 7,
      nama: 'Kota Balikpapan',
      provinsi: 'Kalimantan Timur',
      photo:
          'https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEh-fIEt89qc56yM5nXzaRd11Sg6B4h2NbZ5OftnkwOmuLXsl593hBSNXPy_XPytol6zBDF_fQxMsSmf6C2_c284davj0A_5LDChdHNd7bJrT2jiQZcR0LQovYTnBkV6tC59r96zlUM2CaUZTksGYCIvYeufCGchSlYKEIjsNGwhBelwzwaMzRDNoskBIvTW/s720/7.%20balikpapan.jpg',
      laguDaerah: 'Mars Balikpapan',
      lirikLaguDaerah: '''Balikpapan, kota yang bersinar
Di bawah bendera Merah Putih
Kami bersatu, penuh tekad
Membangun kota, menuju kejayaan

Balikpapan, tanah yang kaya
Alam indah, penuh potensi
Dengan kerja keras dan cinta
Balikpapan jaya, menyongsong masa depan

Balikpapan, kota kita tercinta
Bersama-sama, kita banggakan
Dengan dedikasi dan semangat
Balikpapan maju, selamanya

Balikpapan, di bawah langit biru
Kami berjuang, penuh harapan
Menjaga keindahan, mencipta prestasi
Balikpapan gemilang, untuk selamanya
'''),
  Province(
      id: 8,
      nama: 'Manado',
      provinsi: 'Sulawesi Utara',
      photo:
          'https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEgojiNIH0heSim-wTr9z2kGzc001A5lWKY3LMsm9tBtAh7-gKSL2jdqF2GJ6asknR9uF5ocWFwT43FY4TGaib7CtffyyOr64m84sGjXe8hEdbegWhj7u6C-EOxI0bQ-U9MTSwXQDWsjb3nGjB99h8WQQu4hVCRrS7QEcjUScERn_h0geh79CCvelRYbrlIR/s720/8.%20manado.jpg',
      laguDaerah: 'Mars Manado',
      lirikLaguDaerah: '''Manado, kota yang berseri
Di bawah sinar Merah Putih
Kami bersatu, penuh semangat
Membangun kota, menuju kejayaan

Manado, tanah penuh pesona
Budaya kaya, alam yang indah
Dengan tekad dan kerja keras
Manado jaya, menyongsong masa depan

Manado, kota kita tercinta
Bersama-sama, kami banggakan
Dengan dedikasi dan cinta
Manado maju, selamanya

Manado, di bawah langit biru
Kami berjuang, penuh harapan
Menjaga keindahan, mencipta prestasi
Manado gemilang, untuk selamanya
'''),
  Province(
      id: 9,
      nama: 'Kota Palu',
      provinsi: 'Sulawesi Tengah',
      photo:
          'https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEiob2VW_Tjmikj7uAVIPYDmHJPL1xOBNvfHRP6K3urGIZVOBX6Zku6c08zeY3NuXfy9yHiAqSNQ0IiSy6hG4QZB0_ve1okpwo6HA2ag1WXDmnSsi4sJfG41QjYaEdnjXbusLDuAXk66yflTJJexqgjyRq_-ezt2q9ZE5DbL2vgpK7QOLnYyXuO-MmUBEZLS/s720/9%20palu.jpg',
      laguDaerah: 'Mars Kota Palu',
      lirikLaguDaerah: '''
Palu, kota penuh harapan
Di bawah bendera Merah Putih
Kami bersatu, penuh semangat
Membangun kota, menuju kejayaan

Palu, tanah yang indah
Alam yang kaya, budaya yang luhur
Dengan tekad dan kerja keras
Palu jaya, menyongsong masa depan

Palu, ibu kota tercinta
Bersama-sama, kami banggakan
Dengan dedikasi dan cinta
Palu maju, selamanya

Palu, di bawah langit biru
Kami berjuang, penuh harapan
Menjaga keindahan, mencipta prestasi
Palu gemilang, untuk selamanya
'''),
  Province(
      id: 10,
      nama: 'Kota Jogja',
      provinsi: 'Daerah Istimewa Yogyakarta',
      photo:
          'https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEjdZd75k06bjB8__JV_2ND-IHtNCa_IT6kN-V7ZsVUa1PPSzWJC68FQFmFRXT-Jb4Yf14REJNC_9uNCRrcuJgW4HRByYbeYAjVvTOym8cpq4Qvhm9B2dqTyfzYUFDKD8EAuSAwZt9-qU5g7XIAvnxgAKHmKDMm5eP2Gyg48CfvxWHdq4isY8hjbWsfhH4Ds/s720/10.%20jogja.jpg',
      laguDaerah: 'Mars Jogja',
      lirikLaguDaerah: '''Yogyakarta, kota istimewa
Di bawah bendera Merah Putih
Kami bersatu, penuh semangat
Membangun kota, menuju kejayaan

Yogyakarta, tanah budaya luhur
Penuh sejarah, keindahan alam
Dengan tekad dan dedikasi
Yogyakarta jaya, menyongsong masa depan

Yogyakarta, kota kita tercinta
Bersama-sama, kami banggakan
Dengan cinta dan kerja keras
Yogyakarta maju, selamanya

Yogyakarta, di bawah langit biru
Kami berjuang, penuh harapan
Menjaga keindahan, mencipta prestasi
Yogyakarta gemilang, untuk selamanya
'''),
];
