import 'package:flutter/material.dart';

class ImageColumnPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        margin: EdgeInsets.all(16),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
              child: Image.network(
                'https://images.unsplash.com/photo-1519389950473-47ba0277781c?auto=format&fit=crop&w=800&q=80',
                height: 180,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '11 Oktober 2022, 15:30 WIB',
                    style: TextStyle(color: Colors.grey, fontSize: 12),
                  ),
                  SizedBox(height: 6),
                  Text(
                    'Buat Website hanya 7 menit dengan plugin ini!',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Sekarang buat website cukup hitungan menit kami. '
                    'Tenang, kami akan memandu Anda mengikuti semua langkah-langkahnya '
                    'dengan penjelasan yang lengkap dan gampang diikuti. '
                    'Anda juga tidak perlu khawatir dengan hal-hal teknisnya, '
                    'karena semuanya bisa Anda lakukan tanpa coding!',
                    style: TextStyle(fontSize: 14),
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
