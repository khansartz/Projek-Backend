INSERT INTO categories (id, name, slug, cover, category_id, created_at, updated_at) VALUES
(1, 'Makanan', 'makanan', NULL, NULL, '2024-06-26 07:52:42', '2024-06-26 07:52:42'),
(2, 'Minuman', 'minuman', NULL, NULL, '2024-06-26 07:52:58', '2024-06-26 07:52:58'),
(3, 'Keperluan Harian', 'keperluan-harian', NULL, NULL, '2024-06-26 07:54:13', '2024-06-26 22:34:16'),
(4, 'Peralatan Dapur', 'peralatan-dapur', NULL, NULL, '2024-06-26 07:54:43', '2024-06-26 07:54:43'),
(5, 'Alat Tulis', 'alat-tulis', NULL, NULL, '2024-06-26 22:35:10', '2024-06-26 22:35:10');

INSERT INTO tags (id, name, slug, created_at, updated_at) VALUES
(1, 'Diskon', 'diskon', '2024-06-26 07:58:03', '2024-06-26 07:59:17'),
(2, 'Cuci Gudang', 'cuci-gudang', '2024-06-26 07:58:23', '2024-06-26 07:58:23'),
(3, 'Terbaru', 'terbaru', '2024-06-26 07:59:24', '2024-06-26 07:59:24');

INSERT INTO media (id, model_type, model_id, uuid, collection_name, name, file_name, mime_type, disk, conversions_disk, size, manipulations, custom_properties, generated_conversions, responsive_images, order_column, created_at, updated_at) VALUES
(1, 'App\\Models\\Category', 1, '793ae67b-9baa-4665-a7f6-d5a9a8a14ada', 'photo', '667c8da680efa_makanan', '667c8da680efa_makanan.jpeg', 'image/jpeg', 'public', 'public', 229000, '[]', '[]', '[]', '[]', 1, '2024-06-26 07:52:42', '2024-06-26 07:52:42'),
(2, 'App\\Models\\Category', 2, '76fd50a9-6444-4531-9148-a35ab396b8a5', 'photo', '667c8db6d1908_minuman', '667c8db6d1908_minuman.jpg', 'image/jpeg', 'public', 'public', 90758, '[]', '[]', '[]', '[]', 1, '2024-06-26 07:52:58', '2024-06-26 07:52:58'),
(3, 'App\\Models\\Category', 3, '681dc86e-6964-4d20-8194-15648d440f68', 'photo', '667c8e00ce09e_rumah-tangga', '667c8e00ce09e_rumah-tangga.jpeg', 'image/jpeg', 'public', 'public', 83277, '[]', '[]', '[]', '[]', 1, '2024-06-26 07:54:13', '2024-06-26 07:54:13'),
(4, 'App\\Models\\Category', 4, '10e12287-886a-40ef-a1b6-eb8adcf180e7', 'photo', '667c8e2186684_dapur', '667c8e2186684_dapur.jpg', 'image/jpeg', 'public', 'public', 172973, '[]', '[]', '[]', '[]', 1, '2024-06-26 07:54:43', '2024-06-26 07:54:43'),
(5, 'App\\Models\\Product', 1, 'df164d16-6477-4a68-b682-17f522071dd7', 'gallery', '667c903a87901_regal', '667c903a87901_regal.jpeg', 'image/jpeg', 'public', 'public', 100615, '[]', '[]', '[]', '[]', 1, '2024-06-26 08:04:24', '2024-06-26 08:04:24'),
(6, 'App\\Models\\Product', 2, '8e1426a4-50d1-4567-ae3c-5cf4c502512d', 'gallery', '667c90bbb54fa_garuda', '667c90bbb54fa_garuda.jpg', 'image/jpeg', 'public', 'public', 155248, '[]', '[]', '[]', '[]', 1, '2024-06-26 08:06:08', '2024-06-26 08:06:08'),
(7, 'App\\Models\\Product', 3, '87ee1b00-b0e5-45be-abeb-97c189f2d5a2', 'gallery', '667c92ee09179_teh_botol', '667c92ee09179_teh_botol.jpeg', 'image/jpeg', 'public', 'public', 14670, '[]', '[]', '[]', '[]', 1, '2024-06-26 08:15:36', '2024-06-26 08:15:36'),
(8, 'App\\Models\\Product', 4, 'b68e8622-3c3e-49bd-bd2c-bb70f7fd9f4f', 'gallery', '667c93485b357_aqua', '667c93485b357_aqua.jpg', 'image/jpeg', 'public', 'public', 48687, '[]', '[]', '[]', '[]', 1, '2024-06-26 08:17:18', '2024-06-26 08:17:18'),
(9, 'App\\Models\\Product', 5, '12dc3fff-00a9-4612-ae9b-1a3f3e7f9498', 'gallery', '667c9473c5d38_lifebouy', '667c9473c5d38_lifebouy.jpeg', 'image/jpeg', 'public', 'public', 24203, '[]', '[]', '[]', '[]', 1, '2024-06-26 08:22:21', '2024-06-26 08:22:21'),
(10, 'App\\Models\\Product', 6, 'a4c8f8fe-0bde-41db-abc8-b437068393fe', 'gallery', '667c94dda196a_pepsodent', '667c94dda196a_pepsodent.jpeg', 'image/jpeg', 'public', 'public', 71224, '[]', '[]', '[]', '[]', 1, '2024-06-26 08:23:49', '2024-06-26 08:23:49'),
(11, 'App\\Models\\Product', 7, 'ea2cb46c-935a-4f71-9864-518fd9783b0d', 'gallery', '667c953f54ff3_wajan', '667c953f54ff3_wajan.jpeg', 'image/jpeg', 'public', 'public', 23455, '[]', '[]', '[]', '[]', 1, '2024-06-26 08:25:48', '2024-06-26 08:25:48'),
(12, 'App\\Models\\Product', 8, '7bbc4c83-600c-45ce-bcf3-d56b32a5b67d', 'gallery', '667c95cc74e2f_presto', '667c95cc74e2f_presto.jpg', 'image/jpeg', 'public', 'public', 116989, '[]', '[]', '[]', '[]', 1, '2024-06-26 08:28:12', '2024-06-26 08:28:12'),
(13, 'App\\Models\\Category', 5, '43e7ef0c-7db1-4e69-ba1c-8ec343eebfc6', 'photo', '667cfa0c91025_alat tulis', '667cfa0c91025_alat-tulis.jpeg', 'image/jpeg', 'public', 'public', 24708, '[]', '[]', '[]', '[]', 1, '2024-06-26 22:35:10', '2024-06-26 22:35:10'),
(14, 'App\\Models\\Product', 9, '52ce381a-aa6a-4caa-92c6-3dfe77afe8df', 'gallery', '667cfa541ad96_buku', '667cfa541ad96_buku.jpeg', 'image/jpeg', 'public', 'public', 72509, '[]', '[]', '[]', '[]', 1, '2024-06-26 22:36:21', '2024-06-26 22:36:21'),
(15, 'App\\Models\\Product', 10, 'e00e0866-51e7-4d6c-8b4c-969717e59d8a', 'gallery', '667cfa97a75fc_pensil', '667cfa97a75fc_pensil.jpg', 'image/jpeg', 'public', 'public', 42819, '[]', '[]', '[]', '[]', 1, '2024-06-26 22:37:29', '2024-06-26 22:37:29');

INSERT INTO products (id, name, slug, price, quantity, description, details, weight, category_id, created_at, updated_at) VALUES
(1, 'Biskuit Regal', 'biskuit-regal', 25000, 100, 'Biskuit Marie Regal yang renyah dan lezat.', 'Regal SIlver 230 gr', 230.00, 1, '2024-06-26 08:04:24', '2024-06-26 08:04:24'),
(2, 'Kacang Garuda', 'kacang-garuda', 15000, 200, 'Kacang Garuda yang gurih dan renyah.', 'Ukuran 200 gr', 200.00, 1, '2024-06-26 08:06:08', '2024-06-26 08:06:08'),
(3, 'Teh Botol Sosro', 'teh-botol-sosro', 5000, 300, 'Minuman teh manis dalam botol yang menyegarkan.', 'Beli 2 Gratis 1', 400.00, 2, '2024-06-26 08:15:36', '2024-06-26 08:15:36'),
(4, 'Aqua', 'aqua', 3000, 500, 'Air mineral Aqua dalam kemasan botol.', 'Air Murni', 100.00, 2, '2024-06-26 08:17:18', '2024-06-26 08:17:18'),
(5, 'Sabun Lifebuoy', 'sabun-lifebuoy', 8000, 150, 'Sabun mandi Lifebuoy yang melindungi dari kuman.', 'Perlindungan optimal.', 75.00, 3, '2024-06-26 08:22:21', '2024-06-26 08:22:21'),
(6, 'Pasta Gigi Pepsodent', 'pasta-gigi-pepsodent', 10000, 200, 'Pasta gigi Pepsodent untuk gigi yang kuat dan sehat.', 'Pasta gigi pilihan.', 225.00, 3, '2024-06-26 08:23:49', '2024-06-26 08:23:49'),
(7, 'Wajan Anti Lengket', 'wajan-anti-lengket', 75000, 50, 'Wajan anti lengket untuk memasak tanpa lengket.', 'Wajan Import', 1000.00, 4, '2024-06-26 08:25:48', '2024-06-26 08:25:48'),
(8, 'Panci Presto', 'panci-presto', 120000, 30, 'Panci presto untuk memasak daging dengan cepat.', 'Dapat digunakan untuk memasak daging', 1200.00, 4, '2024-06-26 08:28:12', '2024-06-26 08:28:12'),
(9, 'Buku Tulis Sinar Dunia', 'buku-tulis-sinar-dunia', 5000, 200, 'Buku tulis Sinar Dunia untuk menulis catatan sekolah.', 'Buku berkualitas', 100.00, 5, '2024-06-26 22:36:21', '2024-06-26 22:36:21'),
(10, 'Pensil 2B Faber-Castell', 'pensil-2b-faber-castell', 3000, 50, 'Pensil 2B Faber-Castell yang cocok untuk ujian.', 'Pensil untuk ujian', 100.00, 5, '2024-06-26 22:37:29', '2024-06-26 22:37:29');

INSERT INTO product_tag (id, product_id, tag_id, created_at, updated_at) VALUES
(1, 1, 1, NULL, NULL),
(2, 2, 3, NULL, NULL),
(3, 3, 1, NULL, NULL),
(4, 4, 3, NULL, NULL),
(5, 5, 1, NULL, NULL),
(6, 6, 2, NULL, NULL),
(7, 7, 1, NULL, NULL),
(8, 7, 3, NULL, NULL),
(9, 8, 2, NULL, NULL),
(10, 8, 1, NULL, NULL),
(11, 9, 3, NULL, NULL),
(12, 10, 2, NULL, NULL);

INSERT INTO reviews (id, name, rating, content, created_at, updated_at) VALUES
(1, 'Heru', 2, 'Kurang Memuaskan', '2024-06-26 22:02:35', '2024-06-26 22:22:35'),
(2, 'Gina', 5, 'Enak Banget', '2024-06-26 22:08:10', '2024-06-26 22:21:35');
