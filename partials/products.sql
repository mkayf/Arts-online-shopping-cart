-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 14, 2024 at 05:08 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `arts-db`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `product_ID` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_desc` text NOT NULL,
  `product_price` int(11) NOT NULL,
  `product_stock` int(11) NOT NULL,
  `product_cat_ID` int(11) NOT NULL,
  `product_img_1` text NOT NULL,
  `product_img_2` text NOT NULL,
  `product_rating` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`product_ID`, `product_name`, `product_desc`, `product_price`, `product_stock`, `product_cat_ID`, `product_img_1`, `product_img_2`, `product_rating`) VALUES
(10001, 'All in one gift set', 'This versatile gift set is perfect for anyone who appreciates both style and functionality. It includes a sleek water bottle, a handy pen drive for data storage, an ergonomic computer mouse for smooth navigation, a premium wallet for everyday use, and a stylish diary for jotting down thoughts or schedules. Whether for work, travel, or personal organization, the All-in-One Gift Set combines practicality and elegance, making it an ideal gift for any occasion.', 2300, 30, 11, './assets/images/Gift Articles/All_in_one_Pack.avif', './assets/images/Gift Articles/All_in_one_Pack2.avif', 4),
(10002, 'Candle light', 'Create a warm and inviting ambiance with the elegant Candle Light. Designed to bring a soothing glow to any space, this stylish candle enhances the atmosphere for relaxing evenings, special occasions, or intimate gatherings. With its soft, flickering light, it\'s perfect for adding a touch of tranquility and charm to your home decore. Ideal for gifting or personal use, the Candle Light is a simple yet timeless addition to any room.', 600, 40, 11, './assets/images/Gift Articles/Candel_light.avif', './assets/images/Gift Articles/Candel_light2.avif', 4),
(10003, 'Color night lamp', 'Brighten up your nights with the vibrant Color Night Lamp. Featuring adjustable multicolor LED lighting, this lamp lets you set the perfect mood with a spectrum of soothing hues. Its modern design and soft glow make it ideal for bedrooms, living rooms, or kids\' rooms. Whether used as a nightlight, for relaxing ambiance, or simply as a decorative piece, the Color Night Lamp combines style with functionality to light up your space in a unique way. A perfect gift for anyone who loves a touch of color in their life!', 1200, 25, 11, './assets/images/Gift Articles/Color_night_lamp.avif', './assets/images/Gift Articles/Color_night_lamp2.avif', 5),
(10004, 'Gourmet cookies giftbox', 'Indulge in the finest selection of handcrafted treats with the Gourmet Cookies Gift Box. Each box is filled with an assortment of premium, freshly baked cookies made from the highest-quality ingredients, offering a delightful blend of flavors and textures. Perfect for gifting, this elegant box is ideal for birthdays, holidays, or special celebrations, bringing a touch of sweetness to any occasion. Treat yourself or a loved one to the ultimate cookie experience with this luxurious gift box, guaranteed to satisfy every sweet tooth!', 500, 50, 11, './assets/images/Gift Articles/Gourmet Cookies Gift basket1.avif', './assets/images/Gift Articles/Gourmet Cookies Gift basket2.avif', 3),
(10005, 'Happy deal gift set', 'The Happy Deal Gift Set is the perfect combination of sweet indulgence and practical elegance. Featuring a rich assortment of delectable chocolates and a stylish, premium wallet, this gift set is designed to delight both taste and style enthusiasts. Ideal for any occasion, whether it’s a celebration or just a thoughtful gesture, the Happy Deal Gift Set brings together a treat for the senses and a useful accessory, making it a delightful and versatile gift for someone special.', 1000, 30, 11, './assets/images/Gift Articles/Happy_deal_giftpack.avif', './assets/images/Gift Articles/Happy_deal_giftpack2.avif', 5),
(10006, 'Smart electric mug', '**Smart Electric Mug**  \r\nKeep your beverages at the perfect temperature with the **Smart Electric Mug**. Designed with advanced heating technology, this mug allows you to control the temperature of your coffee, tea, or any drink with just a touch. Its sleek, modern design and easy-to-use controls make it perfect for home, office, or on the go. Whether you\'re working or relaxing, the Smart Electric Mug ensures your drink stays warm for hours, making it a must-have for anyone who enjoys their beverages just right. A practical and thoughtful gift for any coffee or tea lover!', 800, 20, 11, './assets/images/Gift Articles/Smart_Electric_Mug_Set2.avif', './assets/images/Gift Articles/Smart_Electric_Mug_Set.avif', 5),
(10007, 'Stainless steel spoon set', 'Elevate your dining experience with the elegant Stainless Steel Spoon Set. This premium set includes beautifully crafted spoons, forks, and knives, all made from high-quality stainless steel for durability and a polished finish. Perfect for both everyday use and special occasions, the set offers a sleek, modern design that complements any table setting. Whether you\'re hosting guests or enjoying a family meal, this set provides the perfect balance of style and functionality, making it an excellent addition to your kitchen or a thoughtful gift for loved ones.', 900, 25, 11, './assets/images/Gift Articles/Stainless_Steel_Spoon.avif', './assets/images/Gift Articles/Stainless_Steel_Spoon2.avif', 5),
(10009, 'Anniversary Card', 'Celebrate love and cherished memories with this beautifully designed Anniversary Card. Featuring heartfelt sentiments and elegant artwork, this card is the perfect way to express your love and appreciation on such a special day. Whether it’s a milestone anniversary or a simple reminder of enduring affection, this card adds a personal touch to your celebration. With space for a personalized message, it becomes a keepsake that will be treasured for years to come. Ideal for spouses, couples, or friends, it’s the perfect way to share in the joy of a lasting bond.', 300, 40, 12, './assets/images/Greeting Cards/Anniversary_card1.avif', './assets/images/Greeting Cards/Anniversary_card2.avif', 5),
(10010, 'Customizable greeting card', 'Make every occasion extra special with our Customizable Greeting Card. Designed to offer a personal touch, this card allows you to add your own message, photos, or artwork, ensuring it perfectly reflects your sentiment. Whether you’re celebrating a birthday, anniversary, or just sending a heartfelt note, this card provides the flexibility to create a unique and meaningful greeting. Its high-quality design and customizable features make it a memorable choice for any event, adding a personal and thoughtful touch to your message. Ideal for friends, family, or colleagues, it’s a delightful way to show you care.', 350, 50, 12, './assets/images/Gift Articles/Customize greeting card.avif', './assets/images/Gift Articles/Customize greeting card2.avif', 4),
(10011, 'Exclusive Christmas cards', 'Spread holiday cheer with our Exclusive Christmas Cards, designed to capture the magic of the season. Each card features intricate, festive designs and high-quality finishes that make them stand out from the rest. Perfect for sending warm wishes to loved ones, these cards offer a touch of elegance and charm, whether adorned with glittering accents, classic holiday imagery, or personalized messages. Celebrate the joy of Christmas with a card that’s as special as the season itself, making it a memorable addition to your holiday greetings.', 300, 40, 12, './assets/images/Greeting Cards/Exclusive Chrismas Cards.avif', './assets/images/Greeting Cards/Exclusive Chrismas Cards2.avif', 3),
(10012, 'Exclusive greeting cards', 'Discover the perfect way to convey your sentiments with our Exclusive Greeting Cards. Crafted with premium materials and distinctive designs, these cards are ideal for making any occasion truly memorable. Whether you\'re celebrating a birthday, anniversary, or simply reaching out with a heartfelt note, our exclusive collection offers a range of styles and finishes that set your message apart. Each card combines elegance and sophistication, ensuring your words are delivered with a touch of class and a personal touch. Make every greeting exceptional with our unique and stylish cards.', 350, 40, 12, './assets/images/Greeting Cards/Exclusive greeting card.avif', './assets/images/Greeting Cards/Exclusive greeting card2.avif', 5),
(10013, 'Father\'s day greeting card', 'Celebrate the special man in your life with our heartfelt Father\'s Day Greeting Card. Designed to honor and appreciate fathers, this card features a thoughtful message and elegant design that captures the spirit of the day. Whether it\'s a simple \"thank you\" or a heartfelt note of admiration, this card provides the perfect canvas to express your love and gratitude. With its high-quality finish and timeless design, it’s a wonderful way to make your dad feel cherished and appreciated on his special day.', 250, 20, 12, './assets/images/Greeting Cards/fathers_day_greeting_card1.avif', './assets/images/Greeting Cards/fathers_day_greeting_card2.avif', 4),
(10014, 'Floral Birthday card', 'Brighten someone\'s special day with our Floral Birthday Card. Featuring a stunning array of vibrant, hand-drawn flowers, this card combines beauty and elegance to celebrate a birthday in style. The inside offers ample space for your personal message, making it easy to convey warm wishes and heartfelt sentiments. Ideal for anyone who loves nature or appreciates a touch of floral charm, this card is a delightful way to make their birthday even more memorable.', 350, 30, 12, './assets/images/Greeting Cards/Floral_birthday_card1.avif', './assets/images/Greeting Cards/Floral_birthday_card2.avif', 4),
(10015, 'Pack of Eid cards', 'Celebrate the joyous occasion of Eid with our Pack of Eid Cards. Each card in this beautifully curated collection features elegant designs and heartfelt messages, capturing the spirit of the holiday. Whether you’re sending warm wishes to family, friends, or colleagues, this pack offers a variety of styles to suit every taste. Crafted with high-quality materials and adorned with festive motifs, these cards are perfect for spreading Eid cheer and making your greetings extra special. Embrace the spirit of giving and share your Eid blessings with this charming set.', 300, 30, 12, './assets/images/Greeting Cards/Pack_of_eid_cards1.avif', './assets/images/Greeting Cards/Pack_of_eid_cards2.avif', 5),
(10016, 'Cute barbie doll for girls', 'Delight the special little girl in your life with our collection of Cute Barbie Dolls. Each doll features charming outfits and accessories, encouraging imaginative play and creative storytelling. Designed with vibrant colors and detailed features, these Barbie dolls are perfect for sparking joy and excitement. Whether she’s dreaming of fantastic adventures or simply enjoying a fun playtime, these dolls offer endless possibilities for play. Ideal for birthdays, holidays, or just because, our Cute Barbie Dolls are sure to bring smiles and endless fun.', 900, 20, 13, './assets/images/Dolls/bjd dolls for girls birthday gift_back.avif', './assets/images/Dolls/bjd dolls for girls birthday gift_front.avif', 5),
(10017, 'Dancing fairy princess doll', 'Enchant any child with the magical Dancing Fairy Princess Doll. This captivating doll features a beautiful fairy costume, complete with sparkling wings and a twinkling tutu, making it perfect for imaginative play. The doll is designed to twirl and dance, adding an extra layer of magic to playtime. With its graceful movements and charming details, the Dancing Fairy Princess Doll brings fairy tale dreams to life and provides hours of entertainment and creativity. Ideal for birthdays, special occasions, or just to brighten up a day, this doll is sure to delight any young princess.', 1200, 20, 13, './assets/images/Dolls/Dancing Doll Princess For Kids_back.avif', './assets/images/Dolls/Dancing Doll Princess For Kids_front.avif', 4),
(10018, 'Doll house furniture', 'Enhance any dollhouse with our exquisite Wooden Dollhouse Furniture Toy set. Crafted from high-quality wood and designed with meticulous attention to detail, this furniture set includes everything a dollhouse needs to feel like home. From cozy sofas and elegant dining tables to charming beds and functional kitchen pieces, each item adds a touch of realism and sophistication to playtime. Ideal for inspiring creativity and imaginative play, this durable and beautifully designed furniture set is perfect for young architects and interior designers. A wonderful addition to any dollhouse collection, it promises hours of enjoyable and educational play.', 3000, 15, 13, './assets/images/Dolls/doll house furniture wooden toys_back.avif', './assets/images/Dolls/doll house furniture wooden toys_front.avif', 5),
(10019, 'Eco friendly full vinyl doll', 'Introduce a touch of sustainability to playtime with our Eco-Friendly Full Vinyl Doll. Made from high-quality, environmentally conscious vinyl, this doll combines durability with a commitment to the planet. Featuring a charming design and soft, flexible body, it offers a realistic and engaging play experience. The eco-friendly materials ensure that this doll is both safe for children and gentle on the environment. Perfect for parents who prioritize sustainable products, this doll makes a thoughtful gift while promoting eco-conscious values. Ideal for nurturing imagination and providing endless fun, the Eco-Friendly Full Vinyl Doll is a delightful addition to any toy collection.', 500, 20, 13, './assets/images/Dolls/Eco-friendly full vinyl doll_back.avif', './assets/images/Dolls/Eco-friendly full vinyl doll_front.avif', 4),
(10020, 'Fashion tricycle doll', 'Add a stylish touch to playtime with the Fashion Tricycle Doll. This delightful doll comes dressed in chic, trendy outfits and rides a fashionable tricycle, combining the fun of imaginative play with a sense of style. The tricycle features vibrant colors and intricate details, while the doll\'s outfit is designed to impress with its fashionable flair. Ideal for young fashion enthusiasts and those who love interactive play, the Fashion Tricycle Doll offers hours of entertainment and creative fun. Perfect for birthdays or special occasions, this toy brings a blend of fashion and playfulness to any child’s collection.', 800, 10, 13, './assets/images/Dolls/Fashion tricycle doll_back.avif', './assets/images/Dolls/Fashion tricycle doll_front.avif', 4),
(10021, 'Plastic dolls real life baby', 'Experience the joy of nurturing with our Plastic Dolls Real Life Baby. Designed to look and feel like a real baby, this doll features lifelike details such as soft, realistic skin, expressive eyes, and a gentle, weighted body. Made from high-quality plastic, it’s durable and easy to clean, making it perfect for everyday play. The doll comes dressed in adorable baby clothes and includes accessories like a bottle or pacifier, enhancing the realistic experience. Ideal for young caregivers and those who love imaginative play, the Real Life Baby Doll offers a heartwarming and engaging way to play and learn.', 900, 20, 13, './assets/images/Dolls/plastic dolls real life baby doll_back.avif', './assets/images/Dolls/plastic dolls real life baby doll_front.avif', 4),
(10022, 'Wedding doll toy', 'Celebrate the magic of marriage with our charming Wedding Doll Toy. This elegant set features a beautifully dressed bride and groom, complete with intricate wedding attire and accessories. The bride\'s gown sparkles with delicate details, while the groom\'s suit is designed to impress. Perfect for wedding-themed play or as a keepsake for special occasions, this doll toy offers endless opportunities for imaginative storytelling and role-playing. Ideal for young dreamers and aspiring wedding planners, the Wedding Doll Toy adds a touch of romance and joy to any toy collection.', 1000, 20, 13, './assets/images/Dolls/Wedding doll girl_back.avif', './assets/images/Dolls/Wedding doll girl_front.avif', 3),
(10023, 'A4 file holder pp double clip', 'Organize your documents with ease using the A4 File Holder PP Double Clip. Crafted from durable polypropylene (PP), this file holder features a sleek, lightweight design that’s perfect for everyday use. The double clip mechanism securely holds A4-sized papers, keeping them neat and easily accessible. Ideal for office use, school, or home organization, it ensures your documents are well-protected and neatly stored. With its practical design and sturdy construction, the A4 File Holder PP Double Clip is an essential accessory for anyone looking to keep their paperwork in order.', 200, 30, 14, './assets/images/Files/A4 File Folder PP Double Clip Board_back.webp', './assets/images/Files/A4 File Folder PP Double Clip Board_front.webp', 5),
(10024, 'Clear color A4 file holder plastic bag', 'Keep your documents organized and easily visible with the Clear Color A4 File Holder Plastic Bag. Made from high-quality, transparent plastic, this file holder allows you to see your contents at a glance while protecting them from dust and damage. Its A4 size is perfect for holding reports, presentations, or important papers. The clear design is complemented by a touch of color on the edges or zipper, adding a stylish yet practical element to your office or school supplies. Lightweight and durable, this file holder is ideal for on-the-go organization and everyday use.', 300, 20, 14, './assets/images/Files/Clear color A4 File Folder Plastic Button_back.webp', './assets/images/Files/Clear color A4 File Folder Plastic Button_front.webp', 5),
(10025, 'Lever arch file folder', 'Keep your documents neatly organized and easily accessible with the Lever Arch File Folder. Designed for durability and convenience, this folder features a robust lever arch mechanism that securely holds and easily opens files for quick access. Ideal for storing large volumes of paperwork, reports, or presentations, it includes a spine label for easy identification and a sturdy cover that withstands frequent handling. Perfect for office, home, or academic use, the Lever Arch File Folder helps you stay organized and efficient, making it a must-have for anyone managing extensive documents.', 400, 20, 14, './assets/images/Files/Lever Arch File Folder_back.webp', './assets/images/Files/Lever Arch File Folder_front.webp', 4),
(10026, 'Multi pocked snap button file folder', 'Organize your documents with style and efficiency using the Multi-Pocket Snap Button File Folder. This versatile folder features multiple pockets to neatly store and categorize various documents, notes, and papers. The snap button closure ensures that your contents remain secure and protected, while the compact design makes it easy to carry and access on the go. Ideal for office use, school projects, or personal organization, this file folder combines functionality with a sleek appearance, helping you keep everything in order and readily available.', 400, 15, 14, './assets/images/Files/Multi-pocket Snap Button File Folders Organizer_back.webp', './assets/images/Files/Multi-pocket Snap Button File Folders Organizer_front.webp', 3),
(10027, 'Office storage data writing pad', 'Enhance your workspace with the Office Storage Data Writing Pad, designed to combine convenience and functionality. This pad features a sleek writing surface with ample space for notes, memos, or sketches, while integrated storage pockets keep essential documents and files organized and within reach. Ideal for office environments, meetings, or study sessions, it helps you stay productive and organized. The durable construction and elegant design make it a practical yet stylish addition to any desk, ensuring you have everything you need at your fingertips.', 200, 20, 14, './assets/images/Files/office storage data writing pad file_back.webp', './assets/images/Files/office storage data writing pad file_front.webp', 5),
(10028, 'PU leather filing folder', 'Add a touch of elegance to your document organization with the PU Leather Filing Folder. Crafted from high-quality PU leather, this folder exudes sophistication and durability while offering a premium feel. It features multiple compartments and pockets to keep your documents, business cards, and notes neatly organized. The sleek, professional design is perfect for business meetings, conferences, or everyday office use. With its secure closure and refined appearance, the PU Leather Filing Folder is not only functional but also a stylish accessory that enhances your professional presentation.', 300, 12, 14, './assets/images/Files/Office Supplies & School Stationary PU leather Filing Folder_back.webp', './assets/images/Files/Office Supplies & School Stationary PU leather Filing Folder_front.webp', 4),
(10029, 'Portfolio organizer folder', 'Elevate your organization with the Portfolio Organizer Folder, designed for professionals and students alike. This versatile folder features a sleek, compact design with multiple compartments for storing documents, notes, business cards, and even a tablet or small laptop. It often includes a secure zip closure, pen holder, and additional pockets for added convenience. Ideal for meetings, presentations, and on-the-go organization, the Portfolio Organizer Folder keeps your essentials neatly arranged and easily accessible, combining practicality with a polished, professional look.', 250, 50, 14, './assets/images/Files/Office Supplies Custom Business Portfolio Organizer Folder_back.webp', './assets/images/Files/Office Supplies Custom Business Portfolio Organizer Folder_front.webp', 4),
(10030, 'Cell phone ladies handbag', 'Stay stylish and organized with the Cell Phone Ladies Handbag. This chic handbag features a dedicated compartment designed specifically for your cell phone, ensuring it\'s always within reach. With its elegant design and versatile style, it complements any outfit while offering ample space for your essentials such as keys, wallet, and makeup. Crafted from high-quality materials, this handbag combines functionality with fashion, making it a perfect accessory for everyday use or special occasions. Elevate your accessory game and keep your phone and essentials stylishly organized.', 650, 20, 15, './assets/images/Handbags/Cell Phone Bag Ladies Handbag_back.avif', './assets/images/Handbags/Cell Phone Bag Ladies Handbag_front.avif', 5),
(10031, 'Fashion small messenger bag for women', 'Embrace style and practicality with the Fashion Small Messenger Bag for Women. This trendy bag features a compact design that\'s perfect for carrying your essentials while adding a chic touch to your outfit. With adjustable straps, it offers versatile wearing options—wear it across the body for hands-free convenience or on your shoulder for a classic look. The stylish design is complemented by thoughtful details like secure closures and interior pockets to keep your belongings organized. Ideal for daily errands, casual outings, or even a night out, this messenger bag blends fashion with function effortlessly.', 1200, 20, 15, './assets/images/Handbags/Fashion Small Messenger Bag For Women_back.avif', './assets/images/Handbags/Fashion Small Messenger Bag For Women_front.avif', 3),
(10032, 'Hot selling fashion ladies handbag', 'Stay ahead of the trends with the Hot Selling Fashion Ladies Handbag. This must-have accessory combines contemporary style with practicality, featuring a sleek design and eye-catching details that make it a standout piece. With ample space for your essentials, including a spacious interior and multiple pockets, it offers both fashion and functionality. The high-quality materials and elegant finishes ensure durability and a polished look, making it perfect for any occasion. Whether you\'re heading to work, a social event, or a casual outing, this handbag is the ultimate accessory to elevate your style.', 1500, 20, 15, './assets/images/Handbags/Hot Selling Fashion Ladies Handbag_back.avif', './assets/images/Handbags/Hot Selling Fashion Ladies Handbag_front.avif', 5),
(10033, 'Leather Trendy purse thick chain', 'Make a bold statement with the Leather Trendy Purse with Thick Chain. This stylish purse features a luxurious leather exterior paired with a chunky, eye-catching chain strap, combining sophistication with a touch of edge. The thick chain not only adds a trendy flair but also provides a secure and comfortable carry option. With a well-designed interior to organize your essentials, this purse is both fashionable and functional. Perfect for adding a chic finish to any outfit, whether for a night out or a special event, the Leather Trendy Purse ensures you stand out in style.', 800, 30, 15, './assets/images/Handbags/Leather Trendy Purse Thick Chain_back.avif', './assets/images/Handbags/Leather Trendy Purse Thick Chain_front.avif', 4),
(10034, 'Para Mujer famous ladies handbag', 'Elevate your fashion game with the Para Mujer Famous Ladies Handbag. Renowned for its impeccable style and timeless design, this handbag offers a blend of elegance and practicality. Crafted from premium materials, it features a sophisticated silhouette with detailed accents that enhance its luxurious appeal. The spacious interior and organized compartments ensure you can carry your essentials with ease, while the refined design complements any outfit. Perfect for both everyday wear and special occasions, the Para Mujer handbag is a versatile accessory that adds a touch of class to your wardrobe.', 2000, 30, 15, './assets/images/Handbags/para mujer famous brands bags women_back.avif', './assets/images/Handbags/para mujer famous brands bags women_front.avif', 5),
(10035, 'PU leather crossbody bag', 'Discover effortless style with the PU Leather Crossbody Bag. Made from high-quality PU leather, this bag combines durability with a sleek, modern look. Its crossbody design offers hands-free convenience, making it ideal for busy days or casual outings. The adjustable strap ensures a comfortable fit, while the compact size is perfect for carrying your essentials without bulk. With a secure closure and thoughtfully designed interior, this crossbody bag keeps your belongings organized and accessible. Whether dressing up or down, the PU Leather Crossbody Bag adds a touch of sophistication to any ensemble.', 1300, 18, 15, './assets/images/Handbags/PU Leather Crossbody Bag_back.avif', './assets/images/Handbags/PU Leather Crossbody Bag_front.avif', 4),
(10036, 'Women\'s handbag designer purses', 'Indulge in luxury with our collection of Women\'s Handbag Designer Purses. Each purse showcases exquisite craftsmanship and high-end materials, featuring iconic designs that make a statement. From timeless classics to the latest trends, these designer purses offer a blend of elegance and functionality. With meticulously crafted details, spacious interiors, and secure closures, they are perfect for any occasion, whether it’s a sophisticated event or everyday use. Elevate your accessory game with a designer purse that adds a touch of glamour and refinement to your wardrobe.', 1600, 15, 15, './assets/images/Handbags/Women Hand Bags Designer Purses_back.avif', './assets/images/Handbags/Women Hand Bags Designer Purses_front.avif', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`product_ID`),
  ADD KEY `product_cat_ID` (`product_cat_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `product_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10037;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_ibfk_1` FOREIGN KEY (`product_cat_ID`) REFERENCES `product_categories` (`category_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
