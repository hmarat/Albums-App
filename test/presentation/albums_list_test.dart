import 'package:albums/features/albums/presentation/widgets/albums_list.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import '../utils/create_material_app.dart';
import '../utils/mock_data/album_mock_data.dart';

void main() async {
  Future<void> createScreen(WidgetTester tester) {
    return createMaterialApp(
      tester,
      child: const Scaffold(
        body: AlbumsList(albums: albumsMockData),
      ),
    );
  }

  testWidgets('AlbumList shows correct amount of list tiles with their titles',
      (tester) async {
    await createScreen(tester);

    expect(find.byType(ListTile), findsNWidgets(albumsMockData.length));

    for (var album in albumsMockData) {
      expect(find.byKey(ValueKey(album.id)), findsOneWidget);
      expect(find.text(album.title), findsAtLeastNWidgets(1));
    }
  });
}
