TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`localhost` TRIGGER `parkir_keluar` AFTER INSERT ON `tb_keluar` FOR EACH ROW UPDATE tb_lahan\nSET sisa_parkir = sisa_parkir+NEW.jumlah_kendaraan \nWHERE\nid_lahan= NEW.id_lahan'
sql_modes=1098907648
definers='root@localhost'
client_cs_names='utf8mb4'
connection_cl_names='utf8mb4_unicode_ci'
db_cl_names='latin1_swedish_ci'
created=157240509158
