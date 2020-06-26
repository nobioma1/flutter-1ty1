import 'package:timery/services/world_time.dart';

List<WorldTime> locations = [
  WorldTime(url: 'Africa/Abidjan', location: 'Abidjan', flag: 'abidjan.jpg'),
  WorldTime(url: 'Africa/Accra', location: 'Accra', flag: 'accra.jpg'),
  WorldTime(url: 'Africa/Algiers', location: 'Algiers', flag: 'algiers.jpg'),
  WorldTime(url: 'Africa/Bissau', location: 'Bissau', flag: 'bissau.jpg'),
  WorldTime(url: 'Africa/Cairo', location: 'Cairo', flag: 'cairo.jpg'),
  WorldTime(
      url: 'Africa/Casablanca', location: 'Casablanca', flag: 'casablanca.jpg'),
  WorldTime(url: 'Africa/Ceuta', location: 'Ceuta', flag: 'ceuta.jpg'),
  WorldTime(url: 'Africa/El_Aaiun', location: 'El_Aaiun', flag: 'el_aaiun.jpg'),
  WorldTime(
      url: 'Africa/Johannesburg',
      location: 'Johannesburg',
      flag: 'johannesburg.jpg'),
  WorldTime(url: 'Africa/Juba', location: 'Juba', flag: 'juba.jpg'),
  WorldTime(url: 'Africa/Khartoum', location: 'Khartoum', flag: 'khartoum.jpg'),
  WorldTime(url: 'Africa/Lagos', location: 'Lagos', flag: 'lagos.jpg'),
  WorldTime(url: 'Africa/Maputo', location: 'Maputo', flag: 'maputo.jpg'),
  WorldTime(url: 'Africa/Monrovia', location: 'Monrovia', flag: 'monrovia.jpg'),
  WorldTime(url: 'Africa/Nairobi', location: 'Nairobi', flag: 'nairobi.jpg'),
  WorldTime(url: 'Africa/Ndjamena', location: 'Ndjamena', flag: 'ndjamena.jpg'),
  WorldTime(url: 'Africa/Sao_Tome', location: 'Sao_Tome', flag: 'sao_tome.jpg'),
  WorldTime(url: 'Africa/Tripoli', location: 'Tripoli', flag: 'tripoli.jpg'),
  WorldTime(url: 'Africa/Tunis', location: 'Tunis', flag: 'tunis.jpg'),
  WorldTime(url: 'Africa/Windhoek', location: 'Windhoek', flag: 'windhoek.jpg'),
  WorldTime(url: 'America/Adak', location: 'Adak', flag: 'adak.jpg'),
  WorldTime(
      url: 'America/Anchorage', location: 'Anchorage', flag: 'anchorage.jpg'),
  WorldTime(
      url: 'America/Araguaina', location: 'Araguaina', flag: 'araguaina.jpg'),
  WorldTime(
      url: 'America/Argentina/Buenos_Aires',
      location: 'Buenos_Aires',
      flag: 'buenos_aires.jpg'),
  WorldTime(
      url: 'America/Argentina/Catamarca',
      location: 'Catamarca',
      flag: 'catamarca.jpg'),
  WorldTime(
      url: 'America/Argentina/Cordoba',
      location: 'Cordoba',
      flag: 'cordoba.jpg'),
  WorldTime(
      url: 'America/Argentina/Jujuy', location: 'Jujuy', flag: 'jujuy.jpg'),
  WorldTime(
      url: 'America/Argentina/La_Rioja',
      location: 'La_Rioja',
      flag: 'la_rioja.jpg'),
  WorldTime(
      url: 'America/Argentina/Mendoza',
      location: 'Mendoza',
      flag: 'mendoza.jpg'),
  WorldTime(
      url: 'America/Argentina/Rio_Gallegos',
      location: 'Rio_Gallegos',
      flag: 'rio_gallegos.jpg'),
  WorldTime(
      url: 'America/Argentina/Salta', location: 'Salta', flag: 'salta.jpg'),
  WorldTime(
      url: 'America/Argentina/San_Juan',
      location: 'San_Juan',
      flag: 'san_juan.jpg'),
  WorldTime(
      url: 'America/Argentina/San_Luis',
      location: 'San_Luis',
      flag: 'san_luis.jpg'),
  WorldTime(
      url: 'America/Argentina/Tucuman',
      location: 'Tucuman',
      flag: 'tucuman.jpg'),
  WorldTime(
      url: 'America/Argentina/Ushuaia',
      location: 'Ushuaia',
      flag: 'ushuaia.jpg'),
  WorldTime(
      url: 'America/Asuncion', location: 'Asuncion', flag: 'asuncion.jpg'),
  WorldTime(
      url: 'America/Atikokan', location: 'Atikokan', flag: 'atikokan.jpg'),
  WorldTime(url: 'America/Bahia', location: 'Bahia', flag: 'bahia.jpg'),
  WorldTime(
      url: 'America/Bahia_Banderas',
      location: 'Bahia_Banderas',
      flag: 'bahia_banderas.jpg'),
  WorldTime(
      url: 'America/Barbados', location: 'Barbados', flag: 'barbados.jpg'),
  WorldTime(url: 'America/Belem', location: 'Belem', flag: 'belem.jpg'),
  WorldTime(url: 'America/Belize', location: 'Belize', flag: 'belize.jpg'),
  WorldTime(
      url: 'America/Blanc-Sablon',
      location: 'Blanc-Sablon',
      flag: 'blanc-sablon.jpg'),
  WorldTime(
      url: 'America/Boa_Vista', location: 'Boa_Vista', flag: 'boa_vista.jpg'),
  WorldTime(url: 'America/Bogota', location: 'Bogota', flag: 'bogota.jpg'),
  WorldTime(url: 'America/Boise', location: 'Boise', flag: 'boise.jpg'),
  WorldTime(
      url: 'America/Cambridge_Bay',
      location: 'Cambridge_Bay',
      flag: 'cambridge_bay.jpg'),
  WorldTime(
      url: 'America/Campo_Grande',
      location: 'Campo_Grande',
      flag: 'campo_grande.jpg'),
  WorldTime(url: 'America/Cancun', location: 'Cancun', flag: 'cancun.jpg'),
  WorldTime(url: 'America/Caracas', location: 'Caracas', flag: 'caracas.jpg'),
  WorldTime(url: 'America/Cayenne', location: 'Cayenne', flag: 'cayenne.jpg'),
  WorldTime(url: 'America/Chicago', location: 'Chicago', flag: 'chicago.jpg'),
  WorldTime(
      url: 'America/Chihuahua', location: 'Chihuahua', flag: 'chihuahua.jpg'),
  WorldTime(
      url: 'America/Costa_Rica',
      location: 'Costa_Rica',
      flag: 'costa_rica.jpg'),
  WorldTime(url: 'America/Creston', location: 'Creston', flag: 'creston.jpg'),
  WorldTime(url: 'America/Cuiaba', location: 'Cuiaba', flag: 'cuiaba.jpg'),
  WorldTime(url: 'America/Curacao', location: 'Curacao', flag: 'curacao.jpg'),
  WorldTime(
      url: 'America/Danmarkshavn',
      location: 'Danmarkshavn',
      flag: 'danmarkshavn.jpg'),
  WorldTime(url: 'America/Dawson', location: 'Dawson', flag: 'dawson.jpg'),
  WorldTime(
      url: 'America/Dawson_Creek',
      location: 'Dawson_Creek',
      flag: 'dawson_creek.jpg'),
  WorldTime(url: 'America/Denver', location: 'Denver', flag: 'denver.jpg'),
  WorldTime(url: 'America/Detroit', location: 'Detroit', flag: 'detroit.jpg'),
  WorldTime(
      url: 'America/Edmonton', location: 'Edmonton', flag: 'edmonton.jpg'),
  WorldTime(
      url: 'America/Eirunepe', location: 'Eirunepe', flag: 'eirunepe.jpg'),
  WorldTime(
      url: 'America/El_Salvador',
      location: 'El_Salvador',
      flag: 'el_salvador.jpg'),
  WorldTime(
      url: 'America/Fort_Nelson',
      location: 'Fort_Nelson',
      flag: 'fort_nelson.jpg'),
  WorldTime(
      url: 'America/Fortaleza', location: 'Fortaleza', flag: 'fortaleza.jpg'),
  WorldTime(
      url: 'America/Glace_Bay', location: 'Glace_Bay', flag: 'glace_bay.jpg'),
  WorldTime(
      url: 'America/Goose_Bay', location: 'Goose_Bay', flag: 'goose_bay.jpg'),
  WorldTime(
      url: 'America/Grand_Turk',
      location: 'Grand_Turk',
      flag: 'grand_turk.jpg'),
  WorldTime(
      url: 'America/Guatemala', location: 'Guatemala', flag: 'guatemala.jpg'),
  WorldTime(
      url: 'America/Guayaquil', location: 'Guayaquil', flag: 'guayaquil.jpg'),
  WorldTime(url: 'America/Guyana', location: 'Guyana', flag: 'guyana.jpg'),
  WorldTime(url: 'America/Halifax', location: 'Halifax', flag: 'halifax.jpg'),
  WorldTime(url: 'America/Havana', location: 'Havana', flag: 'havana.jpg'),
  WorldTime(
      url: 'America/Hermosillo',
      location: 'Hermosillo',
      flag: 'hermosillo.jpg'),
  WorldTime(
      url: 'America/Indiana/Indianapolis',
      location: 'Indianapolis',
      flag: 'indianapolis.jpg'),
  WorldTime(url: 'America/Indiana/Knox', location: 'Knox', flag: 'knox.jpg'),
  WorldTime(
      url: 'America/Indiana/Marengo', location: 'Marengo', flag: 'marengo.jpg'),
  WorldTime(
      url: 'America/Indiana/Petersburg',
      location: 'Petersburg',
      flag: 'petersburg.jpg'),
  WorldTime(
      url: 'America/Indiana/Tell_City',
      location: 'Tell_City',
      flag: 'tell_city.jpg'),
  WorldTime(url: 'America/Indiana/Vevay', location: 'Vevay', flag: 'vevay.jpg'),
  WorldTime(
      url: 'America/Indiana/Vincennes',
      location: 'Vincennes',
      flag: 'vincennes.jpg'),
  WorldTime(
      url: 'America/Indiana/Winamac', location: 'Winamac', flag: 'winamac.jpg'),
  WorldTime(url: 'America/Inuvik', location: 'Inuvik', flag: 'inuvik.jpg'),
  WorldTime(url: 'America/Iqaluit', location: 'Iqaluit', flag: 'iqaluit.jpg'),
  WorldTime(url: 'America/Jamaica', location: 'Jamaica', flag: 'jamaica.jpg'),
  WorldTime(url: 'America/Juneau', location: 'Juneau', flag: 'juneau.jpg'),
  WorldTime(
      url: 'America/Kentucky/Louisville',
      location: 'Louisville',
      flag: 'louisville.jpg'),
  WorldTime(
      url: 'America/Kentucky/Monticello',
      location: 'Monticello',
      flag: 'monticello.jpg'),
  WorldTime(url: 'America/La_Paz', location: 'La_Paz', flag: 'la_paz.jpg'),
  WorldTime(url: 'America/Lima', location: 'Lima', flag: 'lima.jpg'),
  WorldTime(
      url: 'America/Los_Angeles',
      location: 'Los_Angeles',
      flag: 'los_angeles.jpg'),
  WorldTime(url: 'America/Maceio', location: 'Maceio', flag: 'maceio.jpg'),
  WorldTime(url: 'America/Managua', location: 'Managua', flag: 'managua.jpg'),
  WorldTime(url: 'America/Manaus', location: 'Manaus', flag: 'manaus.jpg'),
  WorldTime(
      url: 'America/Martinique',
      location: 'Martinique',
      flag: 'martinique.jpg'),
  WorldTime(
      url: 'America/Matamoros', location: 'Matamoros', flag: 'matamoros.jpg'),
  WorldTime(
      url: 'America/Mazatlan', location: 'Mazatlan', flag: 'mazatlan.jpg'),
  WorldTime(
      url: 'America/Menominee', location: 'Menominee', flag: 'menominee.jpg'),
  WorldTime(url: 'America/Merida', location: 'Merida', flag: 'merida.jpg'),
  WorldTime(
      url: 'America/Metlakatla',
      location: 'Metlakatla',
      flag: 'metlakatla.jpg'),
  WorldTime(
      url: 'America/Mexico_City',
      location: 'Mexico_City',
      flag: 'mexico_city.jpg'),
  WorldTime(
      url: 'America/Miquelon', location: 'Miquelon', flag: 'miquelon.jpg'),
  WorldTime(url: 'America/Moncton', location: 'Moncton', flag: 'moncton.jpg'),
  WorldTime(
      url: 'America/Monterrey', location: 'Monterrey', flag: 'monterrey.jpg'),
  WorldTime(
      url: 'America/Montevideo',
      location: 'Montevideo',
      flag: 'montevideo.jpg'),
  WorldTime(url: 'America/Nassau', location: 'Nassau', flag: 'nassau.jpg'),
  WorldTime(
      url: 'America/New_York', location: 'New_York', flag: 'new_york.jpg'),
  WorldTime(url: 'America/Nipigon', location: 'Nipigon', flag: 'nipigon.jpg'),
  WorldTime(url: 'America/Nome', location: 'Nome', flag: 'nome.jpg'),
  WorldTime(url: 'America/Noronha', location: 'Noronha', flag: 'noronha.jpg'),
  WorldTime(
      url: 'America/North_Dakota/Beulah',
      location: 'Beulah',
      flag: 'beulah.jpg'),
  WorldTime(
      url: 'America/North_Dakota/Center',
      location: 'Center',
      flag: 'center.jpg'),
  WorldTime(
      url: 'America/North_Dakota/New_Salem',
      location: 'New_Salem',
      flag: 'new_salem.jpg'),
  WorldTime(url: 'America/Nuuk', location: 'Nuuk', flag: 'nuuk.jpg'),
  WorldTime(url: 'America/Ojinaga', location: 'Ojinaga', flag: 'ojinaga.jpg'),
  WorldTime(url: 'America/Panama', location: 'Panama', flag: 'panama.jpg'),
  WorldTime(
      url: 'America/Pangnirtung',
      location: 'Pangnirtung',
      flag: 'pangnirtung.jpg'),
  WorldTime(
      url: 'America/Paramaribo',
      location: 'Paramaribo',
      flag: 'paramaribo.jpg'),
  WorldTime(url: 'America/Phoenix', location: 'Phoenix', flag: 'phoenix.jpg'),
  WorldTime(
      url: 'America/Port-au-Prince',
      location: 'Port-au-Prince',
      flag: 'port-au-prince.jpg'),
  WorldTime(
      url: 'America/Port_of_Spain',
      location: 'Port_of_Spain',
      flag: 'port_of_spain.jpg'),
  WorldTime(
      url: 'America/Porto_Velho',
      location: 'Porto_Velho',
      flag: 'porto_velho.jpg'),
  WorldTime(
      url: 'America/Puerto_Rico',
      location: 'Puerto_Rico',
      flag: 'puerto_rico.jpg'),
  WorldTime(
      url: 'America/Punta_Arenas',
      location: 'Punta_Arenas',
      flag: 'punta_arenas.jpg'),
  WorldTime(
      url: 'America/Rainy_River',
      location: 'Rainy_River',
      flag: 'rainy_river.jpg'),
  WorldTime(
      url: 'America/Rankin_Inlet',
      location: 'Rankin_Inlet',
      flag: 'rankin_inlet.jpg'),
  WorldTime(url: 'America/Recife', location: 'Recife', flag: 'recife.jpg'),
  WorldTime(url: 'America/Regina', location: 'Regina', flag: 'regina.jpg'),
  WorldTime(
      url: 'America/Resolute', location: 'Resolute', flag: 'resolute.jpg'),
  WorldTime(
      url: 'America/Rio_Branco',
      location: 'Rio_Branco',
      flag: 'rio_branco.jpg'),
  WorldTime(
      url: 'America/Santarem', location: 'Santarem', flag: 'santarem.jpg'),
  WorldTime(
      url: 'America/Santiago', location: 'Santiago', flag: 'santiago.jpg'),
  WorldTime(
      url: 'America/Santo_Domingo',
      location: 'Santo_Domingo',
      flag: 'santo_domingo.jpg'),
  WorldTime(
      url: 'America/Sao_Paulo', location: 'Sao_Paulo', flag: 'sao_paulo.jpg'),
  WorldTime(
      url: 'America/Scoresbysund',
      location: 'Scoresbysund',
      flag: 'scoresbysund.jpg'),
  WorldTime(url: 'America/Sitka', location: 'Sitka', flag: 'sitka.jpg'),
  WorldTime(
      url: 'America/St_Johns', location: 'St_Johns', flag: 'st_johns.jpg'),
  WorldTime(
      url: 'America/Swift_Current',
      location: 'Swift_Current',
      flag: 'swift_current.jpg'),
  WorldTime(
      url: 'America/Tegucigalpa',
      location: 'Tegucigalpa',
      flag: 'tegucigalpa.jpg'),
  WorldTime(url: 'America/Thule', location: 'Thule', flag: 'thule.jpg'),
  WorldTime(
      url: 'America/Thunder_Bay',
      location: 'Thunder_Bay',
      flag: 'thunder_bay.jpg'),
  WorldTime(url: 'America/Tijuana', location: 'Tijuana', flag: 'tijuana.jpg'),
  WorldTime(url: 'America/Toronto', location: 'Toronto', flag: 'toronto.jpg'),
  WorldTime(
      url: 'America/Vancouver', location: 'Vancouver', flag: 'vancouver.jpg'),
  WorldTime(
      url: 'America/Whitehorse',
      location: 'Whitehorse',
      flag: 'whitehorse.jpg'),
  WorldTime(
      url: 'America/Winnipeg', location: 'Winnipeg', flag: 'winnipeg.jpg'),
  WorldTime(url: 'America/Yakutat', location: 'Yakutat', flag: 'yakutat.jpg'),
  WorldTime(
      url: 'America/Yellowknife',
      location: 'Yellowknife',
      flag: 'yellowknife.jpg'),
  WorldTime(url: 'Antarctica/Casey', location: 'Casey', flag: 'casey.jpg'),
  WorldTime(url: 'Antarctica/Davis', location: 'Davis', flag: 'davis.jpg'),
  WorldTime(
      url: 'Antarctica/DumontDUrville',
      location: 'DumontDUrville',
      flag: 'dumontdurville.jpg'),
  WorldTime(
      url: 'Antarctica/Macquarie',
      location: 'Macquarie',
      flag: 'macquarie.jpg'),
  WorldTime(url: 'Antarctica/Mawson', location: 'Mawson', flag: 'mawson.jpg'),
  WorldTime(url: 'Antarctica/Palmer', location: 'Palmer', flag: 'palmer.jpg'),
  WorldTime(
      url: 'Antarctica/Rothera', location: 'Rothera', flag: 'rothera.jpg'),
  WorldTime(url: 'Antarctica/Syowa', location: 'Syowa', flag: 'syowa.jpg'),
  WorldTime(url: 'Antarctica/Troll', location: 'Troll', flag: 'troll.jpg'),
  WorldTime(url: 'Antarctica/Vostok', location: 'Vostok', flag: 'vostok.jpg'),
  WorldTime(url: 'Asia/Almaty', location: 'Almaty', flag: 'almaty.jpg'),
  WorldTime(url: 'Asia/Amman', location: 'Amman', flag: 'amman.jpg'),
  WorldTime(url: 'Asia/Anadyr', location: 'Anadyr', flag: 'anadyr.jpg'),
  WorldTime(url: 'Asia/Aqtau', location: 'Aqtau', flag: 'aqtau.jpg'),
  WorldTime(url: 'Asia/Aqtobe', location: 'Aqtobe', flag: 'aqtobe.jpg'),
  WorldTime(url: 'Asia/Ashgabat', location: 'Ashgabat', flag: 'ashgabat.jpg'),
  WorldTime(url: 'Asia/Atyrau', location: 'Atyrau', flag: 'atyrau.jpg'),
  WorldTime(url: 'Asia/Baghdad', location: 'Baghdad', flag: 'baghdad.jpg'),
  WorldTime(url: 'Asia/Baku', location: 'Baku', flag: 'baku.jpg'),
  WorldTime(url: 'Asia/Bangkok', location: 'Bangkok', flag: 'bangkok.jpg'),
  WorldTime(url: 'Asia/Barnaul', location: 'Barnaul', flag: 'barnaul.jpg'),
  WorldTime(url: 'Asia/Beirut', location: 'Beirut', flag: 'beirut.jpg'),
  WorldTime(url: 'Asia/Bishkek', location: 'Bishkek', flag: 'bishkek.jpg'),
  WorldTime(url: 'Asia/Brunei', location: 'Brunei', flag: 'brunei.jpg'),
  WorldTime(url: 'Asia/Chita', location: 'Chita', flag: 'chita.jpg'),
  WorldTime(
      url: 'Asia/Choibalsan', location: 'Choibalsan', flag: 'choibalsan.jpg'),
  WorldTime(url: 'Asia/Colombo', location: 'Colombo', flag: 'colombo.jpg'),
  WorldTime(url: 'Asia/Damascus', location: 'Damascus', flag: 'damascus.jpg'),
  WorldTime(url: 'Asia/Dhaka', location: 'Dhaka', flag: 'dhaka.jpg'),
  WorldTime(url: 'Asia/Dili', location: 'Dili', flag: 'dili.jpg'),
  WorldTime(url: 'Asia/Dubai', location: 'Dubai', flag: 'dubai.jpg'),
  WorldTime(url: 'Asia/Dushanbe', location: 'Dushanbe', flag: 'dushanbe.jpg'),
  WorldTime(
      url: 'Asia/Famagusta', location: 'Famagusta', flag: 'famagusta.jpg'),
  WorldTime(url: 'Asia/Gaza', location: 'Gaza', flag: 'gaza.jpg'),
  WorldTime(url: 'Asia/Hebron', location: 'Hebron', flag: 'hebron.jpg'),
  WorldTime(
      url: 'Asia/Ho_Chi_Minh',
      location: 'Ho_Chi_Minh',
      flag: 'ho_chi_minh.jpg'),
  WorldTime(
      url: 'Asia/Hong_Kong', location: 'Hong_Kong', flag: 'hong_kong.jpg'),
  WorldTime(url: 'Asia/Hovd', location: 'Hovd', flag: 'hovd.jpg'),
  WorldTime(url: 'Asia/Irkutsk', location: 'Irkutsk', flag: 'irkutsk.jpg'),
  WorldTime(url: 'Asia/Jakarta', location: 'Jakarta', flag: 'jakarta.jpg'),
  WorldTime(url: 'Asia/Jayapura', location: 'Jayapura', flag: 'jayapura.jpg'),
  WorldTime(
      url: 'Asia/Jerusalem', location: 'Jerusalem', flag: 'jerusalem.jpg'),
  WorldTime(url: 'Asia/Kabul', location: 'Kabul', flag: 'kabul.jpg'),
  WorldTime(
      url: 'Asia/Kamchatka', location: 'Kamchatka', flag: 'kamchatka.jpg'),
  WorldTime(url: 'Asia/Karachi', location: 'Karachi', flag: 'karachi.jpg'),
  WorldTime(
      url: 'Asia/Kathmandu', location: 'Kathmandu', flag: 'kathmandu.jpg'),
  WorldTime(url: 'Asia/Khandyga', location: 'Khandyga', flag: 'khandyga.jpg'),
  WorldTime(url: 'Asia/Kolkata', location: 'Kolkata', flag: 'kolkata.jpg'),
  WorldTime(
      url: 'Asia/Krasnoyarsk',
      location: 'Krasnoyarsk',
      flag: 'krasnoyarsk.jpg'),
  WorldTime(
      url: 'Asia/Kuala_Lumpur',
      location: 'Kuala_Lumpur',
      flag: 'kuala_lumpur.jpg'),
  WorldTime(url: 'Asia/Kuching', location: 'Kuching', flag: 'kuching.jpg'),
  WorldTime(url: 'Asia/Macau', location: 'Macau', flag: 'macau.jpg'),
  WorldTime(url: 'Asia/Magadan', location: 'Magadan', flag: 'magadan.jpg'),
  WorldTime(url: 'Asia/Makassar', location: 'Makassar', flag: 'makassar.jpg'),
  WorldTime(url: 'Asia/Manila', location: 'Manila', flag: 'manila.jpg'),
  WorldTime(url: 'Asia/Nicosia', location: 'Nicosia', flag: 'nicosia.jpg'),
  WorldTime(
      url: 'Asia/Novokuznetsk',
      location: 'Novokuznetsk',
      flag: 'novokuznetsk.jpg'),
  WorldTime(
      url: 'Asia/Novosibirsk',
      location: 'Novosibirsk',
      flag: 'novosibirsk.jpg'),
  WorldTime(url: 'Asia/Omsk', location: 'Omsk', flag: 'omsk.jpg'),
  WorldTime(url: 'Asia/Oral', location: 'Oral', flag: 'oral.jpg'),
  WorldTime(
      url: 'Asia/Pontianak', location: 'Pontianak', flag: 'pontianak.jpg'),
  WorldTime(
      url: 'Asia/Pyongyang', location: 'Pyongyang', flag: 'pyongyang.jpg'),
  WorldTime(url: 'Asia/Qatar', location: 'Qatar', flag: 'qatar.jpg'),
  WorldTime(url: 'Asia/Qostanay', location: 'Qostanay', flag: 'qostanay.jpg'),
  WorldTime(
      url: 'Asia/Qyzylorda', location: 'Qyzylorda', flag: 'qyzylorda.jpg'),
  WorldTime(url: 'Asia/Riyadh', location: 'Riyadh', flag: 'riyadh.jpg'),
  WorldTime(url: 'Asia/Sakhalin', location: 'Sakhalin', flag: 'sakhalin.jpg'),
  WorldTime(
      url: 'Asia/Samarkand', location: 'Samarkand', flag: 'samarkand.jpg'),
  WorldTime(url: 'Asia/Seoul', location: 'Seoul', flag: 'seoul.jpg'),
  WorldTime(url: 'Asia/Shanghai', location: 'Shanghai', flag: 'shanghai.jpg'),
  WorldTime(
      url: 'Asia/Singapore', location: 'Singapore', flag: 'singapore.jpg'),
  WorldTime(
      url: 'Asia/Srednekolymsk',
      location: 'Srednekolymsk',
      flag: 'srednekolymsk.jpg'),
  WorldTime(url: 'Asia/Taipei', location: 'Taipei', flag: 'taipei.jpg'),
  WorldTime(url: 'Asia/Tashkent', location: 'Tashkent', flag: 'tashkent.jpg'),
  WorldTime(url: 'Asia/Tbilisi', location: 'Tbilisi', flag: 'tbilisi.jpg'),
  WorldTime(url: 'Asia/Tehran', location: 'Tehran', flag: 'tehran.jpg'),
  WorldTime(url: 'Asia/Thimphu', location: 'Thimphu', flag: 'thimphu.jpg'),
  WorldTime(url: 'Asia/Tokyo', location: 'Tokyo', flag: 'tokyo.jpg'),
  WorldTime(url: 'Asia/Tomsk', location: 'Tomsk', flag: 'tomsk.jpg'),
  WorldTime(
      url: 'Asia/Ulaanbaatar',
      location: 'Ulaanbaatar',
      flag: 'ulaanbaatar.jpg'),
  WorldTime(url: 'Asia/Urumqi', location: 'Urumqi', flag: 'urumqi.jpg'),
  WorldTime(url: 'Asia/Ust-Nera', location: 'Ust-Nera', flag: 'ust-nera.jpg'),
  WorldTime(
      url: 'Asia/Vladivostok',
      location: 'Vladivostok',
      flag: 'vladivostok.jpg'),
  WorldTime(url: 'Asia/Yakutsk', location: 'Yakutsk', flag: 'yakutsk.jpg'),
  WorldTime(url: 'Asia/Yangon', location: 'Yangon', flag: 'yangon.jpg'),
  WorldTime(
      url: 'Asia/Yekaterinburg',
      location: 'Yekaterinburg',
      flag: 'yekaterinburg.jpg'),
  WorldTime(url: 'Asia/Yerevan', location: 'Yerevan', flag: 'yerevan.jpg'),
  WorldTime(url: 'Atlantic/Azores', location: 'Azores', flag: 'azores.jpg'),
  WorldTime(url: 'Atlantic/Bermuda', location: 'Bermuda', flag: 'bermuda.jpg'),
  WorldTime(url: 'Atlantic/Canary', location: 'Canary', flag: 'canary.jpg'),
  WorldTime(
      url: 'Atlantic/Cape_Verde',
      location: 'Cape_Verde',
      flag: 'cape_verde.jpg'),
  WorldTime(url: 'Atlantic/Faroe', location: 'Faroe', flag: 'faroe.jpg'),
  WorldTime(url: 'Atlantic/Madeira', location: 'Madeira', flag: 'madeira.jpg'),
  WorldTime(
      url: 'Atlantic/Reykjavik', location: 'Reykjavik', flag: 'reykjavik.jpg'),
  WorldTime(
      url: 'Atlantic/South_Georgia',
      location: 'South_Georgia',
      flag: 'south_georgia.jpg'),
  WorldTime(url: 'Atlantic/Stanley', location: 'Stanley', flag: 'stanley.jpg'),
  WorldTime(
      url: 'Australia/Adelaide', location: 'Adelaide', flag: 'adelaide.jpg'),
  WorldTime(
      url: 'Australia/Brisbane', location: 'Brisbane', flag: 'brisbane.jpg'),
  WorldTime(
      url: 'Australia/Broken_Hill',
      location: 'Broken_Hill',
      flag: 'broken_hill.jpg'),
  WorldTime(url: 'Australia/Currie', location: 'Currie', flag: 'currie.jpg'),
  WorldTime(url: 'Australia/Darwin', location: 'Darwin', flag: 'darwin.jpg'),
  WorldTime(url: 'Australia/Eucla', location: 'Eucla', flag: 'eucla.jpg'),
  WorldTime(url: 'Australia/Hobart', location: 'Hobart', flag: 'hobart.jpg'),
  WorldTime(
      url: 'Australia/Lindeman', location: 'Lindeman', flag: 'lindeman.jpg'),
  WorldTime(
      url: 'Australia/Lord_Howe', location: 'Lord_Howe', flag: 'lord_howe.jpg'),
  WorldTime(
      url: 'Australia/Melbourne', location: 'Melbourne', flag: 'melbourne.jpg'),
  WorldTime(url: 'Australia/Perth', location: 'Perth', flag: 'perth.jpg'),
  WorldTime(url: 'Australia/Sydney', location: 'Sydney', flag: 'sydney.jpg'),
  WorldTime(
      url: 'Europe/Amsterdam', location: 'Amsterdam', flag: 'amsterdam.jpg'),
  WorldTime(url: 'Europe/Andorra', location: 'Andorra', flag: 'andorra.jpg'),
  WorldTime(
      url: 'Europe/Astrakhan', location: 'Astrakhan', flag: 'astrakhan.jpg'),
  WorldTime(url: 'Europe/Athens', location: 'Athens', flag: 'athens.jpg'),
  WorldTime(url: 'Europe/Belgrade', location: 'Belgrade', flag: 'belgrade.jpg'),
  WorldTime(url: 'Europe/Berlin', location: 'Berlin', flag: 'berlin.jpg'),
  WorldTime(url: 'Europe/Brussels', location: 'Brussels', flag: 'brussels.jpg'),
  WorldTime(
      url: 'Europe/Bucharest', location: 'Bucharest', flag: 'bucharest.jpg'),
  WorldTime(url: 'Europe/Budapest', location: 'Budapest', flag: 'budapest.jpg'),
  WorldTime(url: 'Europe/Chisinau', location: 'Chisinau', flag: 'chisinau.jpg'),
  WorldTime(
      url: 'Europe/Copenhagen', location: 'Copenhagen', flag: 'copenhagen.jpg'),
  WorldTime(url: 'Europe/Dublin', location: 'Dublin', flag: 'dublin.jpg'),
  WorldTime(
      url: 'Europe/Gibraltar', location: 'Gibraltar', flag: 'gibraltar.jpg'),
  WorldTime(url: 'Europe/Helsinki', location: 'Helsinki', flag: 'helsinki.jpg'),
  WorldTime(url: 'Europe/Istanbul', location: 'Istanbul', flag: 'istanbul.jpg'),
  WorldTime(
      url: 'Europe/Kaliningrad',
      location: 'Kaliningrad',
      flag: 'kaliningrad.jpg'),
  WorldTime(url: 'Europe/Kiev', location: 'Kiev', flag: 'kiev.jpg'),
  WorldTime(url: 'Europe/Kirov', location: 'Kirov', flag: 'kirov.jpg'),
  WorldTime(url: 'Europe/Lisbon', location: 'Lisbon', flag: 'lisbon.jpg'),
  WorldTime(url: 'Europe/London', location: 'London', flag: 'london.jpg'),
  WorldTime(
      url: 'Europe/Luxembourg', location: 'Luxembourg', flag: 'luxembourg.jpg'),
  WorldTime(url: 'Europe/Madrid', location: 'Madrid', flag: 'madrid.jpg'),
  WorldTime(url: 'Europe/Malta', location: 'Malta', flag: 'malta.jpg'),
  WorldTime(url: 'Europe/Minsk', location: 'Minsk', flag: 'minsk.jpg'),
  WorldTime(url: 'Europe/Monaco', location: 'Monaco', flag: 'monaco.jpg'),
  WorldTime(url: 'Europe/Moscow', location: 'Moscow', flag: 'moscow.jpg'),
  WorldTime(url: 'Europe/Oslo', location: 'Oslo', flag: 'oslo.jpg'),
  WorldTime(url: 'Europe/Paris', location: 'Paris', flag: 'paris.jpg'),
  WorldTime(url: 'Europe/Prague', location: 'Prague', flag: 'prague.jpg'),
  WorldTime(url: 'Europe/Riga', location: 'Riga', flag: 'riga.jpg'),
  WorldTime(url: 'Europe/Rome', location: 'Rome', flag: 'rome.jpg'),
  WorldTime(url: 'Europe/Samara', location: 'Samara', flag: 'samara.jpg'),
  WorldTime(url: 'Europe/Saratov', location: 'Saratov', flag: 'saratov.jpg'),
  WorldTime(
      url: 'Europe/Simferopol', location: 'Simferopol', flag: 'simferopol.jpg'),
  WorldTime(url: 'Europe/Sofia', location: 'Sofia', flag: 'sofia.jpg'),
  WorldTime(
      url: 'Europe/Stockholm', location: 'Stockholm', flag: 'stockholm.jpg'),
  WorldTime(url: 'Europe/Tallinn', location: 'Tallinn', flag: 'tallinn.jpg'),
  WorldTime(url: 'Europe/Tirane', location: 'Tirane', flag: 'tirane.jpg'),
  WorldTime(
      url: 'Europe/Ulyanovsk', location: 'Ulyanovsk', flag: 'ulyanovsk.jpg'),
  WorldTime(url: 'Europe/Uzhgorod', location: 'Uzhgorod', flag: 'uzhgorod.jpg'),
  WorldTime(url: 'Europe/Vienna', location: 'Vienna', flag: 'vienna.jpg'),
  WorldTime(url: 'Europe/Vilnius', location: 'Vilnius', flag: 'vilnius.jpg'),
  WorldTime(
      url: 'Europe/Volgograd', location: 'Volgograd', flag: 'volgograd.jpg'),
  WorldTime(url: 'Europe/Warsaw', location: 'Warsaw', flag: 'warsaw.jpg'),
  WorldTime(
      url: 'Europe/Zaporozhye', location: 'Zaporozhye', flag: 'zaporozhye.jpg'),
  WorldTime(url: 'Europe/Zurich', location: 'Zurich', flag: 'zurich.jpg'),
  WorldTime(url: 'Pacific/Apia', location: 'Apia', flag: 'apia.jpg'),
  WorldTime(
      url: 'Pacific/Auckland', location: 'Auckland', flag: 'auckland.jpg'),
  WorldTime(
      url: 'Pacific/Bougainville',
      location: 'Bougainville',
      flag: 'bougainville.jpg'),
  WorldTime(url: 'Pacific/Chatham', location: 'Chatham', flag: 'chatham.jpg'),
  WorldTime(url: 'Pacific/Chuuk', location: 'Chuuk', flag: 'chuuk.jpg'),
  WorldTime(url: 'Pacific/Efate', location: 'Efate', flag: 'efate.jpg'),
  WorldTime(
      url: 'Pacific/Enderbury', location: 'Enderbury', flag: 'enderbury.jpg'),
  WorldTime(url: 'Pacific/Fakaofo', location: 'Fakaofo', flag: 'fakaofo.jpg'),
  WorldTime(url: 'Pacific/Fiji', location: 'Fiji', flag: 'fiji.jpg'),
  WorldTime(
      url: 'Pacific/Funafuti', location: 'Funafuti', flag: 'funafuti.jpg'),
  WorldTime(
      url: 'Pacific/Galapagos', location: 'Galapagos', flag: 'galapagos.jpg'),
  WorldTime(url: 'Pacific/Gambier', location: 'Gambier', flag: 'gambier.jpg'),
  WorldTime(
      url: 'Pacific/Guadalcanal',
      location: 'Guadalcanal',
      flag: 'guadalcanal.jpg'),
  WorldTime(url: 'Pacific/Guam', location: 'Guam', flag: 'guam.jpg'),
  WorldTime(
      url: 'Pacific/Honolulu', location: 'Honolulu', flag: 'honolulu.jpg'),
  WorldTime(
      url: 'Pacific/Kiritimati',
      location: 'Kiritimati',
      flag: 'kiritimati.jpg'),
  WorldTime(url: 'Pacific/Kosrae', location: 'Kosrae', flag: 'kosrae.jpg'),
  WorldTime(
      url: 'Pacific/Kwajalein', location: 'Kwajalein', flag: 'kwajalein.jpg'),
  WorldTime(url: 'Pacific/Majuro', location: 'Majuro', flag: 'majuro.jpg'),
  WorldTime(
      url: 'Pacific/Marquesas', location: 'Marquesas', flag: 'marquesas.jpg'),
  WorldTime(url: 'Pacific/Nauru', location: 'Nauru', flag: 'nauru.jpg'),
  WorldTime(url: 'Pacific/Niue', location: 'Niue', flag: 'niue.jpg'),
  WorldTime(url: 'Pacific/Norfolk', location: 'Norfolk', flag: 'norfolk.jpg'),
  WorldTime(url: 'Pacific/Noumea', location: 'Noumea', flag: 'noumea.jpg'),
  WorldTime(
      url: 'Pacific/Pago_Pago', location: 'Pago_Pago', flag: 'pago_pago.jpg'),
  WorldTime(url: 'Pacific/Palau', location: 'Palau', flag: 'palau.jpg'),
  WorldTime(
      url: 'Pacific/Pitcairn', location: 'Pitcairn', flag: 'pitcairn.jpg'),
  WorldTime(url: 'Pacific/Pohnpei', location: 'Pohnpei', flag: 'pohnpei.jpg'),
  WorldTime(
      url: 'Pacific/Port_Moresby',
      location: 'Port_Moresby',
      flag: 'port_moresby.jpg'),
  WorldTime(
      url: 'Pacific/Rarotonga', location: 'Rarotonga', flag: 'rarotonga.jpg'),
  WorldTime(url: 'Pacific/Tahiti', location: 'Tahiti', flag: 'tahiti.jpg'),
  WorldTime(url: 'Pacific/Tarawa', location: 'Tarawa', flag: 'tarawa.jpg'),
  WorldTime(
      url: 'Pacific/Tongatapu', location: 'Tongatapu', flag: 'tongatapu.jpg'),
  WorldTime(url: 'Pacific/Wake', location: 'Wake', flag: 'wake.jpg'),
  WorldTime(url: 'Pacific/Wallis', location: 'Wallis', flag: 'wallis.jpg')
];
