CREATE TABLE IF NOT EXISTS `products` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `material` varchar(255) NOT NULL,
  `size` varchar(255) NOT NULL,
  `category_id` bigint(20) unsigned NOT NULL,
  `images` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Data exporting was unselected.

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;


INSERT INTO products (NAME, material, size, category_id, images) VALUES
('Ghế ăn Coastal KD1085-18', 'Gỗ Ash - nệm bọc vải', 'D435 - R525 - C840 mm', '0', 'images/product1/1.jpg images/product1/3.jpg images/product1/2.jpg'),
('Sofa Coastal 2 chỗ KD1085-18 xanh M2', 'Khung gỗ Ash - nệm bọc vải', 'D2300 - R800 - C760 mm
', 0, 'images/product2/1.jpg images/product2/3.jpg images/product2/2.jpg'),
('Sofa Coastal 1 chỗ KD1085-18 xanh M2', 'Khung gỗ Ash - nệm bọc vải', 'D900 - R850 - C720 mm
', 0, 'images/product3/1.jpg images/product3/3.jpg images/product3/2.jpg'),
('Bàn làm việc Wing màu đen', 'Chân kim loại sơn đen - mặt gỗ - MDF Sồi bo cong cạnh', 'D1300 - R650 - C750 mm', 0, 'images/product4/1.jpg images/product4/3.jpg images/product4/2.jpg'),
('Giường Coastal vàng 1m8', 'Khung gỗ Ash - nệm bọc vải', 'D2000 - R1800 - C1080 mm
', 0, 'images/product5/1.jpg images/product5/2.jpg'),
('Bàn làm việc Coastal', 'Gỗ Ash - MDF veneer Ash', 'D1300 - R520 - C730 mm', 0, 'images/product6/1.jpg images/product6/3.jpg images/product6/2.jpg'),
('Tủ Cabinet Coastal', 'Gỗ Ash - MDF veneer Ash', 'D1840 - R420 - C560 mm', 0, 'images/product7/1.jpg images/product7/2.jpg'),
('Sofa ONA HIM 3 chỗ da nâu S3', 'Gỗ Oak - da bò tự nhiên cao cấp - giá không bao gồm gối', 'D2000 - R880 - C700mm', 0, 'images/product9/1.jpg images/product8/3.jpg images/product9/2.jpg'),
('Sofa ONA HER 3 chỗ da xanh S4', 'Gỗ Oak - da bò tự nhiên cao cấp - giá không bao gồm gối', 'D2000 - R880 - C700mm', 0, 'images/product10/1.jpg images/product9/3.jpg images/product10/2.jpg'),
('Sofa ONA HIM 1 chỗ da xanh S4', 'Gỗ Oak - da bò tự nhiên cao cấp', 'D900 - R880 - C700mm
', 0, 'images/product12/1.jpg images/product12/3.jpg images/product10/2.jpg');

INSERT INTO inspiration (title, DESCRIPTION, image) VALUES
('Nhà ống ba mặt xây kín vẫn nhiều ánh sáng tự nhiên', 'Dù nằm sâu trong ngõ, 3 mặt tường bao kín do giáp hàng xóm, ngôi nhà ống vẫn đủ sáng nhờ kết hợp cùng lúc 3 giải pháp thiết kế.', 'images/inspi1.jpg'),
('7 cách rót đầy năng lượng cho không gian làm việc', 'Bạn có đang tìm kiếm một không gian làm việc lý tưởng cho riêng mình? Không gian ấy có thể đang ở trong chính ngôi nhà của bạn – một góc nhỏ tràn đầy năng lượng giúp bạn lấy lại tinh thần và cảm hứng sáng tạo. Hãy cùng Nhà Xinh khám phá cách tạo ra không gian tuyệt vời này bạn nhé.', 'images/inspi2.png'),
('Có nên mua sofa da công nghiệp không?', 'Đây là câu hỏi được rất nhiều gia chủ quan tâm khi cần lựa chọn một sản phẩm sofa chất lượng cho phòng khách nhà mình. Chất liệu là yếu tố quan trọng thường được cân nhắc kỹ. Mỗi chất liệu đều có những ưu điểm và nhược điểm riêng. Hãy cùng Nikken Sekkei khám phá, để tìm ra câu trả lời bạn nhé.', 'images/inspi3.png'),
('3 điều bạn cần biết về sofa da tự nhiên cao cấp', 'Hiện nay, có rất nhiều sản phẩm sofa đa dạng từ kiểu dáng, màu sắc tới chất liệu. Dù như vậy thì sofa da tự nhiên vẫn luôn được nhiều người yêu thích và lựa chọn bởi sự sang trọng, đẳng cấp mà nó mang lại. Hãy cùng Nikken Sekkei khám phá những thông tin cần thiết về sofa da tự nhiên để giúp bạn có lựa chọn phù hợp cho tổ ấm của mình.', 'images/inspi4.jpg'),
('Nội thất gỗ sồi - Sự kết hợp hoàn hảo của vẻ đẹp và chất lượng', 'Ngày nay, xu hướng tìm về với vẻ đẹp đơn giản, bền vững, gần gũi với thiên nhiên càng trở nên phổ biến. Gỗ đã không đơn thuần chỉ là một chất liệu, mà nó đã trở thành biểu tượng cho vẻ đẹp giản đơn, mộc mạc kết hợp với nét đẹp hiện đại, sang trọng. Hãy cùng Nhà Xinh khám phá những ưu điểm nổi bật của nội thất gỗ để có những ý tưởng hoàn hảo cho không gian bạn nhé.', 'images/inspi5.jpg'),
('Những ý tưởng trang trí phòng khách nổi bật', 'Không gian phòng khách là điểm nhấn của cả ngôi nhà. Vì vậy, ai cũng mong muốn một thiết kế phòng khách độc đáo, sáng tạo, mang dấu ấn riêng của gia chủ. Xu hướng màu sắc trung tính là sự lựa chọn khá an toàn, nhưng một không gian với sắc màu nổi bật lại là một cuộc chơi thú vị cho những gia chủ yêu thích trang trí nội thất. Hãy cùng Nhà Xinh khám phá để tạo lập nên căn phòng theo phong cách riêng của bạn.', 'images/inspi6.jpg'),
('Tạo lập phòng ăn chất lượng với 5 cách đơn giản', 'Phòng ăn là không gian kết nối và thư giãn của mỗi gia đình, nơi các thành viên tận hưởng những bữa ăn ngon và cùng nhau trò chuyện. Cùng Nhà Xinh tìm hiểu những cách đơn giản để tạo lập nên phòng ăn tiện nghi và đẹp mắt mang đến bạn những trải nghiệm tuyệt vời nhất.', 'images/inspi7.jpg'),
('Mang làn gió Lagom đến không gian sống của bạn', 'Lagom, một thuật ngữ không còn quá xa lạ với nhiều người. Lagom bắt nguồn từ Thụy Điển, một trong những quốc gia hạnh phúc nhất thế giới. Ý tưởng mang phong cách Lagom vào không gian sống đang dần trở thành xu hướng. Cùng Nhà Xinh khám phá về Lagom để có những ý tưởng tối ưu cho không gian nhà bạn.', 'images/inspi8.jpg');