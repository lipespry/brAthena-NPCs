
-- Tabela do Ranking MVP - parte do NPC de Essências Malígnas

CREATE TABLE `rank_mvp` (
  `char_id` int(11) unsigned NOT NULL DEFAULT '0',
  `char_name` varchar(30) NOT NULL DEFAULT '0',
  `pontos_mvp` int(11) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB;
