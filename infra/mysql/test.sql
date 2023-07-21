-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:8889
-- 生成日時: 2023 年 7 月 14 日 01:31
-- サーバのバージョン： 5.7.39
-- PHP のバージョン: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `test`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `form`
--

CREATE TABLE `form` (
  `id` int(11) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `name sei kanji` varchar(128) NOT NULL,
  `name Mei kanji` varchar(128) NOT NULL,
  `name sei kana` varchar(128) NOT NULL,
  `name mei kana` varchar(128) NOT NULL,
  `jusho` text NOT NULL,
  `denwabangou` varchar(12) NOT NULL,
  `seki otona` int(4) DEFAULT NULL,
  `seki kodomo` int(4) DEFAULT NULL,
  `jikan` time DEFAULT NULL,
  `eturan` varchar(128) DEFAULT NULL,
  `shiharai` varchar(18) DEFAULT NULL,
  `kanin` int(11) DEFAULT NULL,
  `shokugyou` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- テーブルのデータのダンプ `form`
--

INSERT INTO `form` (`id`, `created_at`, `name sei kanji`, `name Mei kanji`, `name sei kana`, `name mei kana`, `jusho`, `denwabangou`, `seki otona`, `seki kodomo`, `jikan`, `eturan`, `shiharai`, `kanin`, `shokugyou`) VALUES
(1, '2023-06-02 12:03:47', 'name sei kanji', 'name Mei kanji', 'name sei kana', 'name mei kana', 'jusho', 'denwabangou', 4, 4, NULL, 'eturan', 'shiharai', 11, 'shokugyou'),
(2, '2023-06-09 12:10:31', 'ああ', 'ああ', 'ああ', 'ああ', 'あああ', '34', 2, 1, NULL, '0', NULL, 0, '自営業'),
(3, '2023-06-09 12:10:49', 'ああ', 'ああ', 'ああ', 'ああ', 'あああ', '34', 2, 1, NULL, '0', NULL, 0, '自営業'),
(4, '2023-06-09 12:10:49', '田中', '太郎', 'たなか', 'たろう', 'あああ', '34', 2, 1, NULL, '0', NULL, 0, '自営業'),
(5, '2023-06-30 12:06:11', 'a', 'a', 'a', 'a', 'a', '', 1, 1, NULL, '0', NULL, 43, '自営業'),
(6, '2023-06-30 12:24:02', 'ああ', 'ああ', 'ああ', 'ああ', 'あああ', '234', 1, 1, NULL, '0', NULL, 34, '自営業'),
(7, '2023-06-30 12:26:29', 'ああ', 'ああ', 'ああ', 'ああ', '2345', '23456', 1, 1, NULL, '0', NULL, 234, '自営業'),
(8, '2023-06-30 12:43:49', 'テスト', '太郎', '太郎', '太郎', '福岡', '123456789', 1, 1, NULL, '0', NULL, 0, '自営業'),
(9, '2023-06-30 12:46:02', '山本', 'たろう', 'たろう', '太郎', '福岡', '1234567', 1, 1, NULL, '0', NULL, 0, '自営業'),
(10, '2023-06-30 12:50:17', '山本', 'たろう', 'たろう', '太郎', '福岡', '1234567', 1, 1, NULL, '0', NULL, 0, '自営業'),
(11, '2023-06-30 12:51:57', '山本', 'たろう', 'たろう', '太郎', '福岡', '1234567', 1, 1, NULL, '君の名は', NULL, 0, '自営業'),
(12, '2023-06-30 12:54:46', '山本', 'たろう', 'たろう', '太郎', '福岡', '1234567', 1, 1, '00:00:00', '君の名は', NULL, 0, '自営業'),
(13, '2023-06-30 12:55:04', 'あ', 'い', 'い', 'え', 'お', '11111', 0, 0, '00:00:00', 'イエスマン', NULL, 0, '自営業'),
(14, '2023-07-07 10:30:29', 'ああ', 'fs', 'fs', 'ああ', 'あああ', '123', 1, 1, '11:31:00', 'イエスマン', NULL, 0, '自営業'),
(15, '2023-07-07 10:30:35', 'ああ', 'fs', 'fs', 'ああ', 'あああ', '123', 1, 1, '11:31:00', 'イエスマン', NULL, 0, '自営業'),
(16, '2023-07-07 10:33:10', '金武', '朝久', '朝久', 'ともひさ', 'あああ', '１２３', 1, 1, '12:34:00', 'イエスマン', NULL, 0, '自営業'),
(17, '2023-07-07 10:41:39', '金武', '朝久', '朝久', 'ともひさ', '１２３', '１２３', 2, 2, '10:00:00', 'イエスマン', NULL, 0, '自営業');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `form`
--
ALTER TABLE `form`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `form`
--
ALTER TABLE `form`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
