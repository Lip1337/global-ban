CREATE TABLE `bans` (
  `id` varchar(512) NOT NULL,
  `name` varchar(512) NOT NULL DEFAULT 'Anonym'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

ALTER TABLE `bans`
  ADD PRIMARY KEY (`id`);
COMMIT;