-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 29, 2019 at 01:03 AM
-- Server version: 5.7.27-0ubuntu0.18.04.1
-- PHP Version: 7.2.19-0ubuntu0.18.04.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `books`
--

-- --------------------------------------------------------

--
-- Table structure for table `Authors`
--

CREATE TABLE `Authors` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `surname` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Authors`
--

INSERT INTO `Authors` (`id`, `name`, `surname`) VALUES
(1, 'Maribel', 'Schmitt'),
(2, 'Ollie', 'Wilkinson'),
(3, 'Beaulah', 'Hermann'),
(4, 'Meggie', 'Farrell'),
(5, 'Maximo', 'Reilly'),
(6, 'Kenyon', 'Funk'),
(7, 'Desiree', 'Kessler'),
(8, 'Lamar', 'Ullrich'),
(9, 'Kyle', 'Runte'),
(10, 'Quentin', 'Goldner'),
(11, 'Susie', 'Hoppe'),
(12, 'Quincy', 'Roob'),
(13, 'Juana', 'Steuber'),
(14, 'Brenda', 'Feeney'),
(15, 'Joel', 'Rempel'),
(16, 'Lloyd', 'Kling'),
(17, 'Chelsea', 'Weimann'),
(18, 'Janiya', 'Koepp'),
(19, 'Jerod', 'Hagenes'),
(20, 'Harmon', 'Johnston'),
(21, 'Kenyatta', 'Emard'),
(22, 'Jeanette', 'Walsh'),
(23, 'Jan', 'Bosco'),
(24, 'Fredy', 'Johns'),
(25, 'Davon', 'Willms'),
(26, 'Graciela', 'Thiel'),
(27, 'Ida', 'Conroy'),
(28, 'Keon', 'Dickens'),
(29, 'Alfredo', 'Yost'),
(30, 'Duane', 'Lakin'),
(31, 'Alanna', 'Hand'),
(32, 'Porter', 'Boehm'),
(33, 'Esperanza', 'Torp'),
(34, 'Terence', 'Mills'),
(35, 'Leda', 'Wisozk'),
(36, 'Verda', 'Klocko'),
(37, 'Garth', 'Halvorson'),
(38, 'Roberta', 'Fay'),
(39, 'Helena', 'Swaniawski'),
(40, 'Milo', 'Carroll'),
(41, 'Dasia', 'Monahan'),
(42, 'Buster', 'Leannon'),
(43, 'Tania', 'DuBuque'),
(44, 'Clifford', 'Fadel'),
(45, 'Declan', 'Feest'),
(46, 'Isac', 'Ferry'),
(47, 'Blake', 'Rodriguez'),
(48, 'Denis', 'Jenkins'),
(49, 'Jose', 'Daugherty');

-- --------------------------------------------------------

--
-- Table structure for table `Books`
--

CREATE TABLE `Books` (
  `id` int(11) NOT NULL,
  `author_id` int(11) NOT NULL,
  `book_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `book_description` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Books`
--

INSERT INTO `Books` (`id`, `author_id`, `book_name`, `book_description`) VALUES
(1, 1, 'quam', 'Ut in deleniti asperiores aut placeat. Id earum velit praesentium sint voluptatibus illo. Molestiae perferendis voluptas qui aut porro laudantium. Dolor voluptate voluptas repudiandae corrupti.'),
(2, 2, 'ea', 'Eius incidunt harum sint facere cupiditate facilis. Et impedit sed molestiae non. Quibusdam mollitia necessitatibus exercitationem libero. Fuga alias autem optio qui ipsum ullam.'),
(3, 3, 'consequatur', 'Sit culpa voluptates maxime cumque. Suscipit in assumenda aliquid ipsum officiis quia ut facilis. Odit dolor quasi sed aperiam et sit.'),
(4, 4, 'est', 'Ipsam vel delectus natus maxime delectus cumque ut dignissimos. Atque tenetur molestiae molestias deleniti. Cupiditate aut unde reprehenderit quae id. Illum qui eaque ullam consequatur cupiditate praesentium. Rerum harum aut quo quisquam.'),
(5, 5, 'eum', 'Velit aspernatur accusamus voluptatem maiores. Ea animi fugit non odit hic sunt numquam omnis. Accusamus odio ullam eum dolorem nesciunt.'),
(6, 6, 'tempore', 'Nesciunt quas voluptas non repudiandae iure rerum accusamus dicta. Aliquid illo temporibus quo sed iste nihil modi.'),
(7, 7, 'esse', 'Doloremque soluta impedit enim nostrum ducimus perferendis earum. Ea consectetur quo placeat. Enim ratione nihil et.\nVoluptatibus rerum nesciunt mollitia. Est illum rerum praesentium qui doloremque placeat corrupti. Aliquid neque autem sed non deleniti.'),
(8, 8, 'expedita', 'Possimus et molestiae sunt inventore. Dolores magnam aperiam dolorem architecto officiis. Voluptate velit quidem non eum optio.'),
(9, 9, 'sint', 'Asperiores ullam beatae officia ut. Vitae est eum expedita quo quidem odio. Consequuntur adipisci doloribus doloremque architecto autem. Dolor vel molestiae distinctio consequatur et pariatur sed.'),
(10, 10, 'iure', 'Excepturi beatae nemo magni nihil. Harum fugit vel hic maxime et. Aut est impedit corporis ipsam quasi sit vitae.'),
(11, 11, 'ullam', 'Quam in facere aut ipsum placeat. Qui veniam qui quasi rerum odio fuga. Dignissimos deserunt quis provident pariatur. Est harum reiciendis rerum expedita provident.'),
(12, 12, 'cum', 'Et laboriosam quia sed ratione non beatae. Rerum in dolorem error nam exercitationem.'),
(13, 13, 'non', 'Enim et consequatur alias. Vitae sed molestiae dolor recusandae rerum perspiciatis placeat. Voluptatum quae qui deleniti.\nEum voluptatem placeat eos ab laudantium. Nulla est neque veniam iure voluptates ut. Magni eos et ipsum aliquid dignissimos omnis.'),
(14, 14, 'eos', 'Tempore necessitatibus ut temporibus quas ullam architecto. Aliquam temporibus dignissimos est cum sapiente laudantium odit. Voluptates sequi optio molestias molestiae. Non a aperiam eos fugit vel quos blanditiis.'),
(15, 15, 'nobis', 'Sit cum magnam non. Dolor et unde incidunt necessitatibus sit aliquid odio. Autem voluptas rerum blanditiis et id enim.\nMagnam eum tempore et omnis cumque non aut quidem. Illo perferendis alias et quam ut quia. Quo ullam cupiditate possimus error.'),
(16, 16, 'fuga', 'Optio consequatur saepe molestiae autem pariatur. Magnam rerum omnis in ducimus dolor. Nam libero omnis omnis error facere.'),
(17, 17, 'et', 'Harum vel amet reiciendis eaque deleniti. Et quaerat accusantium dolorum repudiandae quia. Quis deserunt non ut unde.\nVoluptatem modi vitae qui tempora dignissimos officiis cum placeat. Mollitia vitae eum quo cum maxime. Repellat sed aliquid eos et.'),
(18, 18, 'molestias', 'Maxime est occaecati dignissimos tenetur rerum et. Distinctio maxime et inventore in dolores tempora vitae. Sit aut eum quam illo.'),
(19, 19, 'in', 'Qui sit esse in qui iure id. Quibusdam doloremque ea ipsam temporibus aspernatur aut. Officia suscipit est eos quod ipsam velit. Excepturi est corrupti molestiae iusto consequatur velit.'),
(20, 20, 'mollitia', 'Iure molestiae non dolores iure. Modi est adipisci eius assumenda modi enim est. Nihil ratione eaque dolores tempore autem sequi.\nEt ipsum est quis minima voluptas. Ut ut modi consequuntur. In ratione porro sint ducimus.'),
(21, 21, 'non', 'Fugiat aut aliquam nihil earum numquam. Aut culpa maiores sit delectus illo numquam. Qui vel possimus voluptas autem amet ea similique. Dolor non molestiae deleniti voluptatem enim illo.'),
(22, 22, 'voluptatem', 'In voluptatum ut consequatur exercitationem. Et quam explicabo ea harum. Quo ut sapiente perspiciatis unde. Culpa neque voluptatem et deleniti vitae et.'),
(23, 23, 'error', 'Perferendis necessitatibus aut qui commodi delectus debitis esse. Architecto est sint exercitationem voluptate aliquid dolorem qui. Officia recusandae est ut facere.'),
(24, 24, 'eveniet', 'In odit iusto tempore possimus enim laboriosam omnis et. Cum voluptatem quod beatae assumenda similique. Voluptatum dolore reprehenderit neque libero. Dolor eos occaecati eum esse et.'),
(25, 25, 'aut', 'Dolorem qui repellat velit unde. Sed omnis repellat repellat incidunt. Quisquam dolor placeat aliquid amet aut ducimus.'),
(26, 26, 'quia', 'Quaerat doloribus nobis expedita consequatur aut. Sunt sed temporibus ullam molestiae qui et sed. Nisi eaque et illum temporibus eum at.'),
(27, 27, 'atque', 'Mollitia aspernatur vel rerum sed. Odit dicta inventore ab deserunt consectetur qui sunt. Sit expedita quae fugit accusamus est.'),
(28, 28, 'laudantium', 'Est molestiae nesciunt est laboriosam eum quos. Repellendus odio ipsam ad rerum blanditiis quae. Alias eaque omnis dicta corrupti. Quidem nam saepe dignissimos alias ea.'),
(29, 29, 'nesciunt', 'Dolor veritatis et eligendi et. Fugiat rerum natus tenetur distinctio officiis quia dolorem. Est commodi nulla fugit adipisci aspernatur odio facere. Odit et omnis sint sed ad libero rerum.'),
(30, 30, 'dolorem', 'Sint deserunt sed ut eveniet aut odio velit. Necessitatibus non pariatur quisquam et. Excepturi nemo aliquam repellendus quaerat quidem enim consequatur tempore.'),
(31, 31, 'dignissimos', 'Rerum consectetur dolore ea sint ipsa voluptas. Laborum non similique porro est ut. Qui optio magni cupiditate occaecati dolorem quae. Et voluptatem vitae nulla.'),
(32, 32, 'quae', 'Id reiciendis eum doloribus dolor nisi et. Eius magni beatae non sequi voluptatem id. Omnis quidem omnis recusandae dolor sit. Aspernatur accusamus a aspernatur ullam.'),
(33, 33, 'sed', 'Odit pariatur at recusandae mollitia. Quibusdam et totam dolores et ratione placeat. Sit tenetur laboriosam dolorem sit.'),
(34, 34, 'vel', 'Quia est delectus omnis maiores et corporis. Iusto non quo ullam aut quia animi dicta. Quaerat aut reiciendis dignissimos repudiandae. Excepturi facere qui voluptatem laboriosam animi consequatur quo.'),
(35, 35, 'molestiae', 'Et libero sed cum consequatur est qui. Eius modi non consequuntur illo consequatur sunt. Qui est quo natus quibusdam eum dolorem.\nQuasi tempora saepe ullam. Impedit molestiae labore quaerat aut et asperiores enim. Excepturi ex et et blanditiis quo autem.'),
(36, 36, 'dolores', 'Enim fugiat aspernatur accusantium repellendus qui est. Autem voluptates aliquam doloremque itaque rerum sit odio. Voluptates molestiae ut sapiente qui. Asperiores autem vero non amet odio quis nihil.'),
(37, 37, 'consequatur', 'Tenetur soluta possimus eum ipsa dolorum. Qui et aut itaque quo aut. Nihil provident ex numquam id non sit. Adipisci sit error occaecati neque corporis.'),
(38, 38, 'sapiente', 'Ea sed voluptatibus ducimus beatae nulla. Debitis exercitationem asperiores illo quisquam libero quia. Maiores esse qui dolorem.'),
(39, 39, 'temporibus', 'Dolorem velit aut delectus corrupti voluptatem. Non occaecati quibusdam voluptas non eligendi quod assumenda. Ad officiis perspiciatis ut ratione ab tenetur ea.'),
(40, 40, 'suscipit', 'Accusamus quos similique dolorem. Veritatis tempora laudantium eaque omnis tempore dolorem unde. Impedit odit aspernatur perspiciatis odit.'),
(41, 41, 'eum', 'Molestiae vitae voluptatem impedit suscipit. Suscipit vel nobis ut quam fugit. Numquam excepturi in aut sint.'),
(42, 42, 'officiis', 'Deleniti aut animi enim quo. Beatae accusamus blanditiis voluptas quo accusantium aut natus. Deleniti voluptas eos maxime commodi ut facere omnis.'),
(43, 43, 'officiis', 'Ex autem pariatur voluptatem nobis. Libero quo harum labore rem eaque perspiciatis autem. Autem nulla accusamus sit maxime voluptatem consequatur unde.'),
(44, 44, 'eos', 'Dolorem possimus vero quae eum illum qui sapiente. Quo id eum distinctio dolores. Quia iusto sint ipsa minus vero eum aliquid sed. Aliquam aspernatur iusto voluptate cumque dolorem officia dolorem. Deserunt numquam perspiciatis in ipsa sed.'),
(45, 45, 'labore', 'Et error est sed. Voluptas voluptatibus laudantium maiores distinctio tempora nobis. Tempora eligendi provident necessitatibus consequuntur distinctio praesentium. Velit autem consequatur veniam incidunt sunt id.'),
(46, 46, 'officiis', 'Optio voluptas occaecati sunt dolores quae id assumenda. Sed excepturi fugit quas ea consequuntur tempora dolorum. Est eum molestias sed rerum soluta autem distinctio.\nImpedit sint sint nulla quae alias. Perferendis et repellendus est sed autem hic.'),
(47, 47, 'ea', 'Ipsum nesciunt architecto aut et id doloribus aut. Laboriosam qui adipisci reiciendis consequatur ut sit. Illo dignissimos dolore assumenda tenetur consequuntur unde. Iure aut necessitatibus repudiandae et aut.'),
(48, 48, 'consequatur', 'Ad asperiores expedita nesciunt architecto qui. Alias et qui quia quia est officia et.\nAdipisci tempore nesciunt eligendi ex consequatur et. Eius vel numquam a reiciendis et. Temporibus sit impedit corporis ipsa.'),
(49, 49, 'ducimus', 'Aspernatur aut maxime tenetur. Saepe minus magni sed maiores asperiores non eum. Corrupti magni aspernatur ab omnis quasi odit. Fugiat at cupiditate ea ipsa.'),
(51, 1, 'harum', 'Doloribus est quidem alias accusamus quae nemo ut. Et id sit ad reprehenderit adipisci voluptas. Placeat dicta neque rerum accusantium voluptatem et. Et explicabo incidunt quibusdam qui.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Authors`
--
ALTER TABLE `Authors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Books`
--
ALTER TABLE `Books`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Books_fk0` (`author_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Authors`
--
ALTER TABLE `Authors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;
--
-- AUTO_INCREMENT for table `Books`
--
ALTER TABLE `Books`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `Books`
--
ALTER TABLE `Books`
  ADD CONSTRAINT `Books_fk0` FOREIGN KEY (`author_id`) REFERENCES `Authors` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
