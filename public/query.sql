-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               11.1.2-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             12.3.0.6589
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for interiordesign
CREATE DATABASE IF NOT EXISTS `interiordesign` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;
USE `interiordesign`;

-- Dumping structure for table interiordesign.inspirations
CREATE TABLE IF NOT EXISTS `inspirations` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table interiordesign.inspirations: ~8 rows (approximately)
INSERT INTO `inspirations` (`id`, `title`, `description`, `image`) VALUES
	(1, 'Nhà ống ba mặt xây kín vẫn nhiều ánh sáng tự nhiên', 'Dù nằm sâu trong ngõ, 3 mặt tường bao kín do giáp hàng xóm, ngôi nhà ống vẫn đủ sáng nhờ kết hợp cùng lúc 3 giải pháp thiết kế.', 'images/inspi1.jpg'),
	(2, '7 cách rót đầy năng lượng cho không gian làm việc', 'Bạn có đang tìm kiếm một không gian làm việc lý tưởng cho riêng mình? Không gian ấy có thể đang ở trong chính ngôi nhà của bạn – một góc nhỏ tràn đầy năng lượng giúp bạn lấy lại tinh thần và cảm hứng sáng tạo. Hãy cùng Nhà Xinh khám phá cách tạo ra không gian tuyệt vời này bạn nhé.', 'images/inspi2.png'),
	(3, 'Có nên mua sofa da công nghiệp không?', 'Đây là câu hỏi được rất nhiều gia chủ quan tâm khi cần lựa chọn một sản phẩm sofa chất lượng cho phòng khách nhà mình. Chất liệu là yếu tố quan trọng thường được cân nhắc kỹ. Mỗi chất liệu đều có những ưu điểm và nhược điểm riêng. Hãy cùng Nikken Sekkei khám phá, để tìm ra câu trả lời bạn nhé.', 'images/inspi3.jpg'),
	(4, '3 điều bạn cần biết về sofa da tự nhiên cao cấp', 'Hiện nay, có rất nhiều sản phẩm sofa đa dạng từ kiểu dáng, màu sắc tới chất liệu. Dù như vậy thì sofa da tự nhiên vẫn luôn được nhiều người yêu thích và lựa chọn bởi sự sang trọng, đẳng cấp mà nó mang lại. Hãy cùng Nikken Sekkei khám phá những thông tin cần thiết về sofa da tự nhiên để giúp bạn có lựa chọn phù hợp cho tổ ấm của mình.', 'images/inspi4.jpg'),
	(5, 'Nội thất gỗ sồi - Sự kết hợp hoàn hảo của vẻ đẹp và chất lượng', 'Ngày nay, xu hướng tìm về với vẻ đẹp đơn giản, bền vững, gần gũi với thiên nhiên càng trở nên phổ biến. Gỗ đã không đơn thuần chỉ là một chất liệu, mà nó đã trở thành biểu tượng cho vẻ đẹp giản đơn, mộc mạc kết hợp với nét đẹp hiện đại, sang trọng. Hãy cùng Nhà Xinh khám phá những ưu điểm nổi bật của nội thất gỗ để có những ý tưởng hoàn hảo cho không gian bạn nhé.', 'images/inspi5.jpg'),
	(6, 'Những ý tưởng trang trí phòng khách nổi bật', 'Không gian phòng khách là điểm nhấn của cả ngôi nhà. Vì vậy, ai cũng mong muốn một thiết kế phòng khách độc đáo, sáng tạo, mang dấu ấn riêng của gia chủ. Xu hướng màu sắc trung tính là sự lựa chọn khá an toàn, nhưng một không gian với sắc màu nổi bật lại là một cuộc chơi thú vị cho những gia chủ yêu thích trang trí nội thất. Hãy cùng Nhà Xinh khám phá để tạo lập nên căn phòng theo phong cách riêng của bạn.', 'images/inspi6.jpg'),
	(7, 'Tạo lập phòng ăn chất lượng với 5 cách đơn giản', 'Phòng ăn là không gian kết nối và thư giãn của mỗi gia đình, nơi các thành viên tận hưởng những bữa ăn ngon và cùng nhau trò chuyện. Cùng Nhà Xinh tìm hiểu những cách đơn giản để tạo lập nên phòng ăn tiện nghi và đẹp mắt mang đến bạn những trải nghiệm tuyệt vời nhất.', 'images/inspi7.jpg'),
	(8, 'Mang làn gió Lagom đến không gian sống của bạn', 'Lagom, một thuật ngữ không còn quá xa lạ với nhiều người. Lagom bắt nguồn từ Thụy Điển, một trong những quốc gia hạnh phúc nhất thế giới. Ý tưởng mang phong cách Lagom vào không gian sống đang dần trở thành xu hướng. Cùng Nhà Xinh khám phá về Lagom để có những ý tưởng tối ưu cho không gian nhà bạn.', 'images/inspi8.jpg');

-- Dumping structure for table interiordesign.products
CREATE TABLE IF NOT EXISTS `products` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `material` varchar(255) NOT NULL,
  `size` varchar(255) NOT NULL,
  `images` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table interiordesign.products: ~24 rows (approximately)
INSERT INTO `products` (`id`, `name`, `material`, `size`, `images`) VALUES
	(1, 'Ghế ăn Coastal KD1085-18', 'Gỗ Ash - nệm bọc vải', 'D435 - R525 - C840 mm', 'images/product1/1.jpg images/product1/3.jpg images/product1/2.jpg'),
	(2, 'Sofa Coastal 2 chỗ KD1085-18 xanh M2', 'Khung gỗ Ash - nệm bọc vải', 'D2300 - R800 - C760 mm ', 'images/product2/1.jpg images/product2/3.jpg images/product2/2.jpg'),
	(3, 'Sofa Coastal 1 chỗ KD1085-18 xanh M2', 'Khung gỗ Ash - nệm bọc vải', 'D900 - R850 - C720 mm ', 'images/product3/1.jpg images/product3/3.jpg images/product3/2.jpg'),
	(4, 'Bàn làm việc Wing màu đen', 'Chân kim loại sơn đen - mặt gỗ - MDF Sồi bo cong cạnh', 'D1300 - R650 - C750 mm', 'images/product4/1.jpg images/product4/3.jpg images/product4/2.jpg'),
	(5, 'Giường Coastal vàng 1m8', 'Khung gỗ Ash - nệm bọc vải', 'D2000 - R1800 - C1080 mm ', 'images/product5/1.jpg images/product5/2.jpg'),
	(6, 'Bàn làm việc Coastal', 'Gỗ Ash - MDF veneer Ash', 'D1300 - R520 - C730 mm', 'images/product6/1.jpg images/product6/3.jpg images/product6/2.jpg'),
	(7, 'Tủ Cabinet Coastal', 'Gỗ Ash - MDF veneer Ash', 'D1840 - R420 - C560 mm', 'images/product7/1.jpg images/product7/2.jpg'),
	(8, 'Sofa ONA HIM 1 chỗ da xanh S4', 'Gỗ Oak - da bò tự nhiên cao cấp', 'D900 - R880 - C700mm', 'images/product8/1.jpg images/product8/3.jpg images/product8/2.jpg'),
	(9, 'Sofa ONA HER 3 chỗ da xanh S4', 'Gỗ Oak - da bò tự nhiên cao cấp - giá không bao gồm gối', 'D2000 - R880 - C700mm', 'images/product9/3.jpg images/product9/1.jpg images/product9/2.jpg'),
	(10, 'Sofa ONA HIM 3 chỗ da nâu S3', 'Gỗ Oak - da bò tự nhiên cao cấp - giá không bao gồm gối', 'D2000 - R880 - C700mm', 'images/product10/3.jpg images/product10/1.jpg images/product10/2.jpg'),
	(11, 'Bàn ăn 6 chỗ Coastal', 'Gỗ Ash - MDF veneer Ash', 'D1600 - R800 - C755 mm', 'images/product11/3.jpg images/product11/1.jpg images/product11/2.jpg'),
	(12, 'Bàn ăn Cult 6 chỗ', 'Chân bàn Aluminium sơn tĩnh điện, mặt bàn gỗ HPL', 'D1400- R800- C750 mm', 'images/product12/3.jpg images/product12/1.jpg images/product12/2.jpg'),
	(13, 'Bàn ăn Lucia', 'Chân kim loại - mặt đá', 'D1350 - R1350 - C750 mm', 'images/product13/3.jpg images/product13/1.jpg images/product13/2.jpg'),
	(14, 'Bàn ăn Peak hiện đại mặt Ceramic vân mây', 'Mặt bàn Ceramic nhập khẩu Ý chịu nhiệt', 'D2000 - R1000 - C750 mm', 'images/product14/3.jpg images/product14/1.jpg images/product14/2.jpg'),
	(15, 'Bàn làm việc Fence', 'Chân kim loại - mặt kính', 'D1280 - R295 - C700 mm', 'images/product15/3.jpg images/product15/1.jpg images/product15/2.jpg'),
	(16, 'Bình hoa Cylinder cao nhỏ 28839J', 'Thủy tinh trong suốt', 'Ø145 - C250 mm', 'images/product16/3.jpg images/product16/1.jpg images/product16/2.jpg'),
	(17, 'Bình Noble H30 63963K', 'Thủy tinh', 'Ø150 - C300 mm', 'images/product17/3.jpg images/product17/1.jpg images/product17/2.jpg'),
	(18, 'Bình trang trí xanh lá lớn 12×35 23302J', 'Thủy tinh', 'Ø120 - C350 mm', 'images/product18/3.jpg images/product18/1.jpg images/product18/2.jpg'),
	(19, 'Bình thủy tinh Sourio 13X25 38946P', 'Thủy tinh', 'Ø135 - C255 mm', 'images/product19/3.jpg images/product19/1.jpg images/product19/2.jpg'),
	(20, 'Đèn bàn Pajato 58cm 53104K', '100% Polyester', 'Ø350 - C580 mm', 'images/product20/3.jpg images/product20/1.jpg images/product20/2.jpg'),
	(21, 'Ghế làm việc Labora high light brown 85725K', 'Chân/Đế Nylon Polyamide', 'D620 - R590 - C1290 mm', 'images/product21/3.jpg images/product21/1.jpg images/product21/2.jpg'),
	(22, 'Ghế làm việc Labora light brown 85723K', 'Lớp ngoài bọc 100% Polyester', 'D590 - R620 - C1090 mm', 'images/product22/3.jpg images/product22/1.jpg images/product22/2.jpg'),
	(23, 'Giường Coastal xanh 1m8', 'Khung gỗ Ash - nệm bọc vải', 'D2000 - R1800 - C1080 mm', 'images/product23/3.jpg images/product23/1.jpg'),
	(24, 'Giường Hộc Kéo Iris 1M8 Vải Belfast 41', 'Khung gỗ MFC bọc vải - 4 hộc kéo', 'D2000 - R1800 - C1112 mm', 'images/product24/3.jpg images/product24/1.jpg images/product24/2.jpg');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
