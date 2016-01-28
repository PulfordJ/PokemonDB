CREATE TABLE PKMN_Type
(
	Matchup_ID int PRIMARY KEY GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1),
	Species_ID int NOT NULL,
	Type_ID int NOT NULL
);

INSERT INTO PKMN_Type
	(Species_ID, Type_ID)
VALUES	
	(1, 11), (1, 3),
	(2, 11), (2, 3),
	(3, 11), (3, 3),
	(4, 11), (4, 3),
	(5, 9),
	(6, 9),
	(7, 9), (7, 2),
	(8, 9), (8, 15),
	(9, 9), (9, 2),
	(10, 10),
	(11, 10),
	(12, 10),
	(13, 10),
	(14, 6),
	(15, 6),
	(16, 6), (16, 2),
	(17, 6), (17, 3),
	(18, 6), (18, 3),
	(19, 6), (19, 3),
	(20, 6), (20, 3),
	(21, 0), (21, 2),
	(22, 0), (22, 2),
	(23, 0), (23, 2),
	(24, 0), (24, 2),
	(25, 0),
	(26, 0),
	(27, 0), (27, 2),
	(28, 0), (28, 2),
	(29, 3),
	(30, 3),
	(31, 12),
	(32, 12),
	(33, 4),
	(34, 4),
	(35, 3),
	(36, 3),
	(37, 3), (37, 4),
	(38, 3),
	(39, 3),
	(40, 3), (40, 4),
	(41, 17),
	(42, 17),
	(43, 9),
	(44, 9),
	(45, 0), (45, 17),
	(46, 0), (46, 17),
	(47, 3), (47, 2),
	(48, 3), (48, 2),
	(49, 11), (49, 3),
	(50, 11), (50, 3),
	(51, 11), (51, 3),
	(52, 6), (52, 11),
	(53, 6), (53, 11),
	(54, 6), (54, 3),
	(55, 6), (55, 3),
	(56, 4),
	(57, 4),
	(58, 0),
	(59, 0),
	(60, 10),
	(61, 10),
	(62, 1),
	(63, 1),
	(64, 9),
	(65, 9),
	(66, 10),
	(67, 10),
	(68, 10), (68, 1),
	(69, 13),
	(70, 13),
	(71, 13),
	(72, 13),
	(73, 1),
	(74, 1),
	(75, 1),
	(76, 11), (76, 3),
	(77, 11), (77, 3),
	(78, 11), (78, 3),
	(79, 10), (79, 3),
	(80, 10), (80, 3),
	(81, 5), (81, 4),
	(82, 5), (82, 4),
	(83, 5), (83, 4),
	(84, 9),
	(85, 9),
	(86, 10), (86, 13),
	(87, 10), (87, 13),
	(88, 10), (88, 13),
	(89, 12), (89, 8),
	(90, 12), (90, 8),
	(91, 0), (91, 2),
	(92, 0), (92, 2),
	(93, 0), (93, 2),
	(94, 10),
	(95, 10), (95, 14),
	(96, 3),
	(97, 3),
	(98, 10),
	(99, 10), (99, 14),
	(100, 7), (100, 3),
	(101, 7), (101, 3),
	(102, 7), (102, 3),
	(103, 7), (103, 3),
	(104, 5), (104, 4),
	(105, 13),
	(106, 13),
	(107, 10),
	(108, 10),
	(109, 12),
	(110, 12),
	(111, 11), (111, 13),
	(112, 11), (112, 13),
	(113, 4),
	(114, 4),
	(115, 1),
	(116, 1),
	(117, 0),
	(118, 3),
	(119, 3),
	(120, 4), (120, 5),
	(121, 4), (121, 5),
	(122, 0),
	(123, 11),
	(124, 0),
	(125, 0),
	(126, 10),
	(127, 10),
	(128, 10),
	(129, 10),
	(130, 10),
	(131, 10), (131, 13),
	(132, 13), (132, 17),
	(133, 6), (133, 2),
	(134, 14), (134, 13),
	(135, 12),
	(136, 9),
	(137, 6),
	(138, 6), (138, 2),
	(139, 0),
	(140, 10),
	(141, 10), (141, 2),
	(142, 10), (142, 16),
	(143, 10), (143, 14),
	(144, 0),
	(145, 0),
	(146, 10),
	(147, 12),
	(148, 9),
	(149, 0),
	(150, 5), (150, 10),
	(151, 5), (151, 10),
	(152, 5), (152, 10),
	(153, 5), (153, 10),
	(154, 5), (154, 2),
	(155, 5), (155, 2),
	(156, 0),
	(157, 14), (157, 2),
	(158, 12), (158, 2),
	(159, 9), (159, 2),
	(160, 15),
	(161, 15),
	(162, 15), (162, 2),
	(163, 13),
	(164, 13), (164, 1),
	(165, 13),
	(166, 13),
	(167, 11),
	(168, 11),
	(169, 11),
	(170, 9),
	(171, 9),
	(172, 9),
	(173, 10),
	(174, 10),
	(175, 10),
	(176, 0),
	(177, 0),
	(178, 0), (178, 2),
	(179, 0), (179, 2),
	(180, 6), (180, 2),
	(181, 6), (181, 2),
	(182, 6), (182, 3),
	(183, 6), (183, 3),
	(184, 3), (184, 2),
	(185, 10), (185, 12),
	(186, 10), (186, 12),
	(187, 12),
	(188, 17),
	(189, 0), (189, 17),
	(190, 17),
	(191, 17), (191, 2),
	(192, 13), (192, 2),
	(193, 13), (193, 2),
	(194, 12),
	(195, 12),
	(196, 12),
	(197, 12), (197, 15),
	(198, 11),
	(199, 10), (199, 17),
	(200, 10), (200, 17),
	(201, 5),
	(202, 10),
	(203, 11), (203, 2),
	(204, 11), (204, 2),
	(205, 11), (205, 2),
	(206, 0),
	(207, 11),
	(208, 11),
	(209, 6), (209, 2),
	(210, 10), (210, 4),
	(211, 10), (211, 4),
	(212, 13),
	(213, 16),
	(214, 16), (214, 2),
	(215, 10), (215, 13),
	(216, 7),
	(217, 13),
	(218, 13),
	(219, 0), (219, 13),
	(220, 6),
	(221, 6), (221, 8),
	(222, 0),
	(223, 4), (223, 2),
	(224, 8), (224, 4),
	(225, 8), (225, 4),
	(226, 17),
	(227, 17),
	(228, 10), (228, 3),
	(229, 6), (229, 8),
	(230, 6), (230, 8),
	(231, 6), (231, 5),
	(232, 6), (232, 1),
	(233, 6), (233, 1),
	(234, 16), (234, 14),
	(235, 0),
	(236, 0),
	(237, 9),
	(238, 9), (238, 5),
	(239, 14), (239, 4),
	(240, 14), (240, 4),
	(241, 10), (241, 5),
	(242, 10),
	(243, 10),
	(244, 14), (244, 2),
	(245, 10), (245, 2),
	(246, 8), (246, 2),
	(247, 16), (247, 9),
	(248, 16), (248, 9),
	(249, 16), (249, 9),
	(250, 10), (250, 15),
	(251, 4),
	(252, 4),
	(253, 0),
	(254, 0),
	(255, 0),
	(256, 1),
	(257, 1),
	(258, 14), (258, 13),
	(259, 12),
	(260, 9),
	(261, 0),
	(262, 0),
	(263, 12),
	(264, 11),
	(265, 10),
	(266, 5), (266, 4),
	(267, 5), (267, 4),
	(268, 5), (268, 16),
	(269, 5), (269, 16),
	(270, 13), (270, 2),
	(271, 9), (271, 2),
	(272, 13), (272, 11),
	(273, 11),
	(274, 11),
	(275, 11),
	(276, 11), (276, 15),
	(277, 9),
	(278, 9), (278, 1),
	(279, 9), (279, 1),
	(280, 9), (280, 1),
	(281, 10),
	(282, 10), (282, 4),
	(283, 10), (283, 4),
	(284, 10), (284, 4),
	(285, 16),
	(286, 16),
	(287, 0),
	(288, 0),
	(289, 6),
	(290, 6),
	(291, 6), (291, 2),
	(292, 6),
	(293, 6), (293, 3),
	(294, 10), (294, 11),
	(295, 10), (295, 11),
	(296, 10), (296, 11),
	(297, 11),
	(298, 11), (298, 16),
	(299, 11), (299, 16),
	(300, 0), (300, 2),
	(301, 0), (301, 2),
	(302, 10), (302, 2),
	(303, 10), (303, 2),
	(304, 13), (304, 17),
	(305, 13), (305, 17),
	(306, 13), (306, 17),
	(307, 13), (307, 17),
	(308, 6), (308, 10),
	(309, 6), (309, 2),
	(310, 11),
	(311, 11), (311, 1),
	(312, 0),
	(313, 0),
	(314, 0),
	(315, 6), (315, 4),
	(316, 6), (316, 2),
	(317, 6), (317, 7),
	(318, 0),
	(319, 0),
	(320, 0),
	(321, 1),
	(322, 1),
	(323, 0), (323, 17),
	(324, 5),
	(325, 0),
	(326, 0),
	(327, 16), (327, 7),
	(328, 16), (328, 7),
	(329, 8), (329, 17),
	(330, 8), (330, 17),
	(331, 8), (331, 5),
	(332, 8), (332, 5),
	(333, 8), (333, 5),
	(334, 8),
	(335, 1), (335, 13),
	(336, 1), (336, 13),
	(337, 1), (337, 13),
	(338, 12),
	(339, 12),
	(340, 12),
	(341, 12),
	(342, 12),
	(343, 6),
	(344, 6),
	(345, 11), (345, 3),
	(346, 3),
	(347, 3),
	(348, 10), (348, 16),
	(349, 10), (349, 16),
	(350, 10), (350, 16),
	(351, 10),
	(352, 10),
	(353, 9), (353, 4),
	(354, 9), (354, 4),
	(355, 9), (355, 4),
	(356, 9),
	(357, 13),
	(358, 13),
	(359, 0),
	(360, 4),
	(361, 4), (361, 15),
	(362, 4), (362, 15),
	(363, 11),
	(364, 11), (364, 16),
	(365, 0), (365, 2),
	(366, 15), (366, 2),
	(367, 15), (367, 17),
	(368, 0),
	(369, 3),
	(370, 5), (370, 13),
	(371, 5), (371, 13),
	(372, 10), (372, 4),
	(373, 10), (373, 4),
	(374, 10),
	(375, 10), (375, 16),
	(376, 4), (376, 13),
	(377, 4), (377, 13),
	(378, 5), (378, 11),
	(379, 5), (379, 11),
	(380, 5), (380, 6),
	(381, 5), (381, 6),
	(382, 10),
	(383, 10),
	(384, 0),
	(385, 10),
	(386, 9),
	(387, 14),
	(388, 0),
	(389, 7),
	(390, 7),
	(391, 7),
	(392, 7),
	(393, 7),
	(394, 11), (394, 2),
	(395, 13),
	(396, 16),
	(397, 16),
	(398, 13),
	(399, 14),
	(400, 14),
	(401, 14),
	(402, 14), (402, 10),
	(403, 14), (403, 10),
	(404, 14), (404, 10),
	(405, 10),
	(406, 10),
	(407, 10),
	(408, 10), (408, 5),
	(409, 10),
	(410, 15),
	(411, 15),
	(412, 15), (412, 2),
	(413, 15), (413, 2),
	(414, 8), (414, 13),
	(415, 8), (415, 13),
	(416, 8), (416, 13),
	(417, 8), (417, 13),
	(418, 5),
	(419, 14),
	(420, 8),
	(421, 15), (421, 13),
	(422, 15), (422, 13),
	(423, 15), (423, 13),
	(424, 15), (424, 13),
	(425, 10),
	(426, 10),
	(427, 4),
	(428, 4), (428, 9),
	(429, 15), (429, 2),
	(430, 15), (430, 2),
	(431, 13),
	(432, 13),
	(433, 13),
	(434, 13),
	(435, 13),
	(436, 11),
	(437, 11),
	(438, 11), (438, 4),
	(439, 9),
	(440, 9), (440, 1),
	(441, 9), (441, 1),
	(442, 10),
	(443, 10),
	(444, 10), (444, 8),
	(445, 0), (445, 2),
	(446, 0), (446, 2),
	(447, 0), (447, 2),
	(448, 0),
	(449, 0), (449, 10),
	(450, 6),
	(451, 6),
	(452, 12),
	(453, 12),
	(454, 12),
	(455, 11), (455, 3),
	(456, 11), (456, 3),
	(457, 5),
	(458, 5),
	(459, 5), (459, 8),
	(460, 5), (460, 8),
	(461, 6),
	(462, 6), (462, 11),
	(463, 6), (463, 4),
	(464, 6), (464, 8),
	(465, 6), (465, 2),
	(466, 6), (466, 2),
	(467, 6), (467, 2),
	(468, 12),
	(469, 10),
	(470, 10),
	(471, 11),
	(472, 11),
	(473, 10),
	(474, 10), (474, 4),
	(475, 0),
	(476, 7), (476, 2),
	(477, 7), (477, 2),
	(478, 0),
	(479, 0),
	(480, 0), (480, 1),
	(481, 7),
	(482, 16), (482, 2),
	(483, 0),
	(484, 0),
	(485, 13),
	(486, 3), (486, 16),
	(487, 3), (487, 16),
	(488, 8), (488, 13),
	(489, 8), (489, 13),
	(490, 5),
	(491, 13), (491, 17),
	(492, 0),
	(493, 0), (493, 2),
	(494, 7), (494, 16),
	(495, 15), (495, 4),
	(496, 15), (496, 4),
	(497, 15), (497, 4),
	(498, 15), (498, 4),
	(499, 0),
	(500, 1),
	(501, 1), (501, 8),
	(502, 1), (502, 8),
	(503, 4),
	(504, 4),
	(505, 3), (505, 6),
	(506, 3), (506, 16),
	(507, 3), (507, 1),
	(508, 3), (508, 1),
	(509, 11),
	(510, 10),
	(511, 10),
	(512, 10), (512, 2),
	(513, 11), (513, 14),
	(514, 11), (514, 14),
	(515, 11), (515, 14),
	(516, 16), (516, 14),
	(517, 12), (517, 8),
	(518, 0),
	(519, 4), (519, 5),
	(520, 11),
	(521, 12),
	(522, 9),
	(523, 17), (523, 2),
	(524, 6), (524, 2),
	(525, 11),
	(526, 14),
	(527, 4), (527, 2),
	(528, 14), (528, 4),
	(529, 0),
	(530, 13), (530, 1),
	(531, 13), (531, 1),
	(532, 5), (532, 8),
	(533, 7),
	(534, 14), (534, 7),
	(535, 12), (535, 7),
	(536, 12), (536, 9),
	(537, 12), (537, 10),
	(538, 12), (538, 14),
	(539, 12), (539, 2),
	(540, 12), (540, 11),
	(541, 13),
	(542, 13),
	(543, 13),
	(544, 8), (544, 15),
	(545, 10), (545, 15),
	(546, 9), (546, 8),
	(547, 0),
	(548, 7), (548, 15),
	(549, 7), (549, 15),
	(550, 13),
	(551, 10),
	(552, 10),
	(553, 16),
	(554, 11),
	(555, 11), (555, 2),
	(556, 0),
	(557, 13), (557, 9),
	(558, 11),
	(559, 11),
	(560, 11),
	(561, 9),
	(562, 9), (562, 1),
	(563, 9), (563, 1),
	(564, 10),
	(565, 10),
	(566, 10),
	(567, 0),
	(568, 0),
	(569, 0),
	(570, 0),
	(571, 0),
	(572, 16),
	(573, 16),
	(574, 11),
	(575, 11),
	(576, 9),
	(577, 9),
	(578, 10),
	(579, 10),
	(580, 13),
	(581, 13),
	(582, 0), (582, 2),
	(583, 0), (583, 2),
	(584, 0), (584, 2),
	(585, 12),
	(586, 12),
	(587, 5),
	(588, 5),
	(589, 5),
	(590, 13), (590, 2),
	(591, 13), (591, 2),
	(592, 4),
	(593, 4), (593, 8),
	(594, 0),
	(595, 0), (595, 17),
	(596, 1),
	(597, 1),
	(598, 1),
	(599, 10),
	(600, 10), (600, 4),
	(601, 10), (601, 4),
	(602, 1),
	(603, 1),
	(604, 6), (604, 11),
	(605, 6), (605, 11),
	(606, 6), (606, 11),
	(607, 6), (607, 3),
	(608, 6), (608, 3),
	(609, 6), (609, 3),
	(610, 11), (610, 17),
	(611, 11), (611, 17),
	(612, 11),
	(613, 11),
	(614, 10),
	(615, 4), (615, 16),
	(616, 4), (616, 16),
	(617, 4), (617, 16),
	(618, 9),
	(619, 9),
	(620, 9), (620, 13),
	(621, 11),
	(622, 6), (622, 5),
	(623, 6), (623, 5),
	(624, 16), (624, 1),
	(625, 16), (625, 1),
	(626, 13), (626, 2),
	(627, 7),
	(628, 7),
	(629, 10), (629, 5),
	(630, 10), (630, 5),
	(631, 5), (631, 2),
	(632, 5), (632, 2),
	(633, 3),
	(634, 3),
	(635, 16),
	(636, 16),
	(637, 0),
	(638, 0),
	(639, 13),
	(640, 13),
	(641, 13),
	(642, 13),
	(643, 13),
	(644, 13),
	(645, 10), (645, 2),
	(646, 10), (646, 2),
	(647, 14),
	(648, 14),
	(649, 14),
	(650, 0), (650, 11),
	(651, 0), (651, 11),
	(652, 12), (652, 2),
	(653, 6),
	(654, 6), (654, 8),
	(655, 11), (655, 3),
	(656, 11), (656, 3),
	(657, 10), (657, 7),
	(658, 10), (658, 7),
	(659, 10),
	(660, 6), (660, 12),
	(661, 6), (661, 12),
	(662, 11), (662, 8),
	(663, 11), (663, 8),
	(664, 8),
	(665, 8),
	(666, 8),
	(667, 12),
	(668, 12),
	(669, 12),
	(670, 13),
	(671, 13),
	(672, 7), (672, 9),
	(673, 7), (673, 9),
	(674, 7), (674, 9),
	(675, 15),
	(676, 15),
	(677, 15),
	(678, 14),
	(679, 14),
	(680, 14),
	(681, 6),
	(682, 6),
	(683, 4), (683, 12),
	(684, 1),
	(685, 1),
	(686, 15),
	(687, 4), (687, 7),
	(688, 4), (688, 7),
	(689, 16), (689, 8),
	(690, 16), (690, 8),
	(691, 0),
	(692, 0), (692, 2),
	(693, 0), (693, 2),
	(694, 16), (694, 2),
	(695, 16), (695, 2),
	(696, 9),
	(697, 6), (697, 8),
	(698, 16), (698, 15),
	(699, 16), (699, 15),
	(700, 16), (700, 15),
	(701, 6), (701, 9),
	(702, 6), (702, 9),
	(703, 8), (703, 1),
	(704, 5), (704, 1),
	(705, 11), (705, 1),
	(706, 2),
	(707, 2),
	(708, 12), (708, 2),
	(709, 12), (709, 2),
	(710, 15), (710, 9),
	(711, 15), (711, 12),
	(712, 4), (712, 2),
	(713, 4), (713, 2),
	(714, 15), (714, 14),
	(715, 15), (715, 14),
	(716, 15), (716, 14),
	(717, 10), (717, 1),
	(718, 0), (718, 13),
	(719, 0), (719, 1),
	(720, 6), (720, 8),
	(721, 11),
	(722, 11),
	(723, 11), (723, 1),
	(724, 9),
	(725, 9),
	(726, 9), (726, 13),
	(727, 10),
	(728, 10),
	(729, 10), (729, 16),
	(730, 0),
	(731, 0), (731, 4),
	(732, 0), (732, 2),
	(733, 9), (733, 2),
	(734, 9), (734, 2),
	(735, 6),
	(736, 6),
	(737, 6), (737, 2),
	(738, 9), (738, 0),
	(739, 9), (739, 0),
	(740, 17),
	(741, 17),
	(742, 17),
	(743, 17),
	(744, 11),
	(745, 11),
	(746, 1),
	(747, 1), (747, 16),
	(748, 0),
	(749, 13),
	(750, 13),
	(751, 13),
	(752, 8), (752, 7),
	(753, 8), (753, 7),
	(754, 8), (754, 7),
	(755, 8), (755, 7),
	(756, 17),
	(757, 17),
	(758, 17),
	(759, 17),
	(760, 16), (760, 13),
	(761, 16), (761, 13),
	(762, 5), (762, 10),
	(763, 5), (763, 10),
	(764, 3), (764, 10),
	(765, 3), (765, 15),
	(766, 10),
	(767, 10),
	(768, 12), (768, 0),
	(769, 12), (769, 0),
	(770, 5), (770, 15),
	(771, 5), (771, 15),
	(772, 5), (772, 14),
	(773, 5), (773, 14),
	(774, 17),
	(775, 1), (775, 2),
	(776, 12), (776, 17),
	(777, 5), (777, 17),
	(778, 15),
	(779, 15),
	(780, 15),
	(781, 8), (781, 17),
	(782, 7), (782, 11),
	(783, 7), (783, 11),
	(784, 7), (784, 11),
	(785, 7), (785, 11),
	(786, 7), (786, 11),
	(787, 7), (787, 11),
	(788, 7), (788, 11),
	(789, 7), (789, 11),
	(790, 7), (790, 11),
	(791, 7), (791, 11),
	(792, 14),
	(793, 14),
	(794, 2), (794, 15),
	(795, 2), (795, 15),
	(796, 17),
	(797, 16), (797, 2),
	(798, 15), (798, 4),
	(799, 5), (799, 17),
	(800, 5), (800, 17),
	(801, 13), (801, 7),
	(802, 13), (802, 16),
	(803, 9), (803, 10);