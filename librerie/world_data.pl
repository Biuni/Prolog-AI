/* CIA world fact book dataset (2013)

    country(Name, Code, Capital, Province, Area, Population)
    population(CountryCode, GrowthRate, Births)
    economy(CountryCode, GDP, Agriculture, Services, Industry, GDPperCapita, Inflation, Unemployment)
    language(CountryCode, Language, Percentage)
    ethnicGroup(CountryCode, Ethnicity, Percentage)
    religion(CountryCode, Religion, Percentage)
    borders(CountryCode1, CountryCode2, Length)
    continent(Name, Area)
    encompasses(CountryCode, Continent, Percentage)
    city(Name, CountryCode, Province, Population, Latitude, Longitude, Elevation)
    cityothername(Name, CountryCode, Province, OtherName)
    province(Name, CountryCode, Population, Area, Capital, CapitalProvince)
    provinceothername(Name, CountryCode, OtherName)
    sea(Name, Depth)
    river(Name, FlowsToRiver, FlowsToLake, FlowsToSea, Length, Basin, SourceLatitude,
          SourceLongitude, SourceName, SourceElevation, MouthLatitude, MouthLongitude)
    lake(Name, Area, Depth, Elevation, Type, River, Latitude, Longitude)
    riverthrough(River, Lake)
    island(Name, Group, Area, Elevation, Type, Latitude, Longitude)
    mountain(Name, Range, Height, Type, Latitude, Longitude)
    desert(Name, Area, Longitude, Latitude, Longitude)
    geo_sea(Sea, CountryCode, Province)
    mergesWith(Sea1, Sea2)
    located(City, Province, CountryCode, River, Lake, Sea)
    islandIn(Island, Sea, Lake, River)
    mountainOnIsland(Mountain, Island)
*/

% country(name, code, capital, province, area, population)
country('Albania','AL','Tirana','Albania',28750,2800138).
country('Greece','GR','Athina','Attikis',131940,10816286).
country('Macedonia','MK','Skopje','Macedonia',25333,2059794).
country('Serbia','SRB','Beograd','Serbia',77474,7120666).
country('Montenegro','MNE','Podgorica','Montenegro',14026,620029).
country('Kosovo','KOS','Prishtine','Kosovo',10887,1733872).
country('Andorra','AND','Andorra la Vella','Andorra',450,78115).
country('France','F','Paris','Île-de-France',547030,64933400).
country('Spain','E','Madrid','Madrid',504750,46815916).
country('Austria','A','Wien','Wien',83850,8499759).
country('Czech Republic','CZ','Praha','Praha',78703,10562214).
country('Germany','D','Berlin','Berlin',356910,80219695).
country('Hungary','H','Budapest','Budapest',93030,9937628).
country('Italy','I','Roma','Lazio',301230,59433744).
country('Liechtenstein','FL','Vaduz','Liechtenstein',160,36636).
country('Slovakia','SK','Bratislava','Bratislavský',48845,5397036).
country('Slovenia','SLO','Ljubljana','Slovenia',20256,2058821).
country('Switzerland','CH','Bern','Bern',41290,8139631).
country('Belarus','BY','Minsk','Minsk City',207600,9460692).
country('Latvia','LV','Rīga','Latvia',64100,2201196).
country('Lithuania','LT','Vilnius','Lithuania',65200,2979310).
country('Poland','PL','Warszawa','Mazowieckie',312683,38533789).
country('Ukraine','UA','Kyïv','Kyïv',603700,45633637).
country('Russia','R','Moskva','Moscow',17075200,143666931).
country('Belgium','B','Bruxelles','Bruxelles',30510,11099554).
country('Luxembourg','L','Luxembourg','Luxembourg',2586,524853).
country('Netherlands','NL','Amsterdam','Noord-Holland',37330,16843181).
country('Bosnia and Herzegovina','BIH','Sarajevo','Federacija Bosne i Hercegovine',51233,3791622).
country('Croatia','HR','Zagreb','Croatia',56538,4290612).
country('Bulgaria','BG','Sofia','Bulgaria',110910,7284552).
country('Romania','RO','Bucureşti','Bucureşti',237500,20121641).
country('Turkey','TR','Ankara','Ankara',780580,75627384).
country('Denmark','DK','Copenhagen','Hovedstaden',43070,5580516).
country('Estonia','EW','Tallinn','Estonia',45100,1294455).
country('Faroe Islands','FARX','Tórshavn','Faroe Islands',1400,48197).
country('Finland','SF','Helsinki','Uusimaa',337030,5455068).
country('Norway','N','Oslo','Oslo',324220,5051275).
country('Sweden','S','Stockholm','Stockholm',449964,9555893).
country('Monaco','MC','Monaco','Monaco',1.9,36845).
country('Gibraltar','GBZ','Gibraltar','Gibraltar',6.5,32577).
country('Guernsey','GBG','Saint Peter Port','Guernsey',194,59807).
country('Holy See','V','Vatican City','Holy See',0.44,842).
country('Ceuta','CEU','Ceuta','Ceuta',18,82376).
country('Melilla','MEL','Melilla','Melilla',12,78476).
country('Iceland','IS','Reykjavik','Iceland',103000,318452).
country('Ireland','IRL','Dublin','Ireland',70280,4588252).
country('San Marino','RSM','San Marino','San Marino',60,32440).
country('Jersey','GBJ','Saint Helier','Jersey',117,97857).
country('Malta','M','Valletta','Malta',320,417432).
country('Isle of Man','GBM','Douglas','Isle of Man',588,84497).
country('Moldova','MD','Chişinău','Moldova',33700,3559541).
country('Portugal','P','Lisboa','Lisboa',92080,10561614).
country('Svalbard','SVAX','Longyearbyen','Svalbard',62049,1872).
country('United Kingdom','GB','London','London',244820,64105654).
country('Afghanistan','AFG','Kabul','Afghanistan',647500,26023100).
country('China','CN','Beijing','Beijing',9596960,1360720000).
country('Iran','IR','Tehran','Tehran',1648000,75149669).
country('Pakistan','PK','Islamabad','FCT Islamabad',803940,173149306).
country('Tajikistan','TAD','Dushanbe','Dushanbe',143100,8161100).
country('Turkmenistan','TM','Ashgabat','Ashgabat',488100,5041995).
country('Uzbekistan','UZB','Toshkent','Toshkent City',447400,27769270).
country('Armenia','ARM','Yerevan','Armenia',29800,3026879).
country('Georgia','GE','Tbilisi','Georgia',69700,4483800).
country('Azerbaijan','AZ','Baku','Azerbaijan',86600,9356500).
country('Bahrain','BRN','Al Manāmah','Bahrain',620,1234596).
country('Bangladesh','BD','Dhaka','Dhaka',144000,149772364).
country('Myanmar','MYA','Nay Pyi Taw','Nay Pyi Taw',678500,51419420).
country('India','IND','Delhi','Delhi',3287590,1210854977).
country('Bhutan','BHT','Thimphu','Bhutan',47000,733004).
country('Brunei','BRU','Bandar Seri Begawan','Brunei',5770,393372).
country('Malaysia','MAL','Kuala Lumpur','Kuala Lumpur',329750,27565821).
country('Laos','LAO','Vientiane','Laos',236800,6514432).
country('Thailand','THA','Bangkok','Thailand',514000,65981659).
country('Cambodia','K','Phnom Penh','Cambodia',181040,14364931).
country('Vietnam','VN','Hanoi','Red River Delta',329560,88772900).
country('Kazakhstan','KAZ','Astana','Astana',2717300,17165239).
country('North Korea','NOK','Pyongyang','North Korea',120540,24500520).
country('Kyrgyzstan','KGZ','Bishkek','Kyrgyzstan',198500,5776600).
country('Hong Kong','HONX','Hong Kong','Hong Kong',1092,7071576).
country('Macao','MACX','Macao','Macao',16,552503).
country('Mongolia','MNG','Ulaanbaatar','Mongolia',1565000,2754685).
country('Nepal','NEP','Kathmandu','Nepal',140800,26494504).
country('Christmas Island','XMAS','Flying Fish Cove','Christmas Island',135,2072).
country('Cocos Islands','COCO','West Island','Cocos Islands',14,596).
country('Cyprus','CY','Lefkosia','Cyprus',9251,840407).
country('Gaza Strip','GAZA',null,null,365,1760037).
country('Israel','IL','Yerushalayim','Yerushalayim',22072,7420368).
country('Egypt','ET','Al Qahirah','Egypt',1001450,83667047).
country('Indonesia','RI','Jakarta','DKI Jakarta',1919440,252124458).
country('Timor-Leste','TL','Dili','Timor-Leste',15007,1066582).
country('Papua New Guinea','PNG','Port Moresby','Papua New Guinea',461690,7275324).
country('Iraq','IRQ','Baghdad','Baghdad',437072,33330512).
country('Jordan','JOR','Amman','Jordan',89213,6249000).
country('Kuwait','KWT','Al Kuwayt','Kuwait',17820,2991580).
country('Saudi Arabia','SA','Riyadh','Al-Riyadh',1960582,27136977).
country('Syria','SYR','Dimashq','Dimashq',185180,20866000).
country('Lebanon','RL','Bayrūt','Lebanon',10400,4341092).
country('West Bank','WEST','Ramallah','West Bank',5655,2790331).
country('Japan','J','Tokyo','Tokyo',377835,127298000).
country('South Korea','ROK','Seoul','South Korea',98480,51141463).
country('Maldives','MV','Male','Maldives',300,341256).
country('Oman','OM','Muscat','Oman',212460,3623001).
country('United Arab Emirates','UAE','Abu Dhabi','United Arab Emirates',75581,8441537).
country('Yemen','YE','Sana''a','Yemen',527970,24527000).
country('Philippines','RP','Manila','Metro Manila',299764,92337852).
country('Qatar','Q','Doha','Qatar',11000,1699435).
country('Singapore','SGP','Singapore','Singapore',632.6,5076700).
country('Sri Lanka','CL','Sri Jayawardhanapura Kotte','Sri Lanka',65610,20263723).
country('Taiwan','RC','Taipei','Taiwan',36179,23315822).
country('Anguilla','AXA','The Valley','Anguilla',102,13037).
country('Antigua and Barbuda','AG','Saint Johns','Antigua and Barbuda',442,81799).
country('Aruba','ARU','Oranjestad','Aruba',193,101484).
country('Bahamas','BS','Nassau','Bahamas',13940,353658).
country('Barbados','BDS','Bridgetown','Barbados',430,277821).
country('Belize','BZ','Belmopan','Belize',22960,312971).
country('Guatemala','GCA','Ciudad de Guatemala','Guatemala',108890,15073375).
country('Mexico','MEX','Ciudad de México','Distrito Federal',1972550,112336538).
country('Bermuda','BERM','Hamilton','Bermuda',53.3,64237).
country('British Virgin Islands','BVIR','Road Town','British Virgin Islands',153,23161).
country('Canada','CDN','Ottawa','Ontario',9976140,35158304).
country('United States','USA','Washington','District of Columbia',9372610,318857056).
country('Cayman Islands','CAYM','George Town','Cayman Islands',262,55691).
country('Costa Rica','CR','San José','San José',51100,4773119).
country('Nicaragua','NIC','Managua','Nicaragua',129494,6071045).
country('Panama','PA','Panamá City','Panamá',78200,3405813).
country('Cuba','C','La Habana','La Habana',110860,11167325).
country('Dominica','WD','Roseau','Dominica',746,70739).
country('Dominican Republic','DOM','Santo Domingo','Dominican Republic',48730,9445281).
country('Haiti','RH','Port-au-Prince','Haiti',27750,9896400).
country('El Salvador','ES','San Salvador','El Salvador',21040,6290420).
country('Honduras','HCA','Tegucigalpa','Francisco Morazán',112090,8045990).
country('Greenland','GROX','Nuuk','Greenland',2175600,56370).
country('Grenada','WG','Saint George''s','Grenada',344,103328).
country('Guadeloupe','GUAD','Basse-Terre','Guadeloupe',1628,404635).
country('Jamaica','JA','Kingston','Jamaica',10991,2697983).
country('Martinique','MART','Fort-de-France','Martinique',1128,392291).
country('Montserrat','MNTS','Plymouth','Montserrat',102,4922).
country('Curacao','CUR','Willemstad','Curacao',444,150563).
country('Sint Maarten','NLSM','Philipsburg','Sint Maarten',34,37429).
country('Saint Martin','SMAR','Marigot','Saint Martin',54,37630).
country('Saint Barthelemy','SBAR','Gustavia','Saint Barthelemy',21,9072).
country('Colombia','CO','Bogotá','Santa Fe de Bogotá',1138910,47661787).
country('Puerto Rico','PR','San Juan','Puerto Rico',8870,3725789).
country('Saint Kitts and Nevis','KN','Basseterre','Saint Kitts and Nevis',269,52352).
country('Saint Lucia','WL','Castries','Saint Lucia',620,165595).
country('Saint Pierre and Miquelon','SPMI','Saint-Pierre','Saint Pierre and Miquelon',242,6312).
country('Saint Vincent and the Grenadines','WV','Kingstown','Saint Vincent and the Grenadines',389,109991).
country('Trinidad and Tobago','TT','Port-of-Spain','Trinidad and Tobago',5130,1328019).
country('Turks and Caicos Islands','TUCA','Grand Turk','Turks and Caicos Islands',430,31458).
country('Virgin Islands','VIRG','Charlotte Amalie','Virgin Islands',352,106405).
country('American Samoa','AMSA','Pago Pago','American Samoa',199,55519).
country('Australia','AUS','Canberra','Australia Capital Territory',7686850,23135281).
country('Cook Islands','COOK','Avarua','Cook Islands',240,17794).
country('Fiji','FJI','Suva','Fiji',18270,860559).
country('French Polynesia','FPOL','Papeete','French Polynesia',4167,268270).
country('Guam','GUAM','Hagåtña','Guam',541.3,159358).
country('Kiribati','KIR','Tarawa','Kiribati',717,103058).
country('Marshall Islands','MH','Majuro','Marshall Islands',181.3,53158).
country('Micronesia','FSM','Palikir','Micronesia',702,102843).
country('Nauru','NAU','Yaren','Nauru',21,10025).
country('New Caledonia','NCA','Noumea','New Caledonia',19060,245580).
country('New Zealand','NZ','Wellington','New Zealand',268680,4242048).
country('Niue','NIUE','Alofi','Niue',260,1611).
country('Norfolk Island','NORF','Kingston','Norfolk Island',34.6,2169).
country('Northern Mariana Islands','NMIS','Saipan','Northern Mariana Islands',477,53883).
country('Palau','PAL','Melekeok','Palau',458,17501).
country('Pitcairn','PITC','Adamstown','Pitcairn',47,56).
country('Solomon Islands','SLB','Honiara','Solomon Islands',28450,526447).
country('Tonga','TO','Nukualofa','Tonga',748,103252).
country('Tuvalu','TUV','Funafuti','Tuvalu',26,9827).
country('Tokelau','TOK','Fakaofo','Tokelau',12,1383).
country('Vanuatu','VU','Port Vila','Vanuatu',14760,236299).
country('Wallis and Futuna','WAFU','Mata-Utu','Wallis and Futuna',274,12197).
country('Samoa','WS','Apia','Samoa',2860,187820).
country('Argentina','RA','Buenos Aires','Distrito Federal',2766890,42669500).
country('Bolivia','BOL','La Paz','La Paz',1098580,10027262).
country('Brazil','BR','Brasília','Distrito Federal',8511965,202768562).
country('Chile','RCH','Santiago','Santiago',756950,16341929).
country('Paraguay','PY','Asunción','Paraguay',406750,6672631).
country('Uruguay','ROU','Montevideo','Uruguay',176220,3286314).
country('Peru','PE','Lima','Lima City',1285220,30135875).
country('French Guiana','FGU','Cayenne','French Guiana',83534,237549).
country('Guyana','GUY','Georgetown','Guyana',214970,747884).
country('Suriname','SME','Paramaribo','Suriname',163270,541638).
country('Venezuela','YV','Caracas','Distrito Federal',912050,28946101).
country('Ecuador','EC','Quito','Ecuador',283560,14483499).
country('Falkland Islands','FALK','Stanley','Falkland Islands',12173,2931).
country('Algeria','DZ','Algiers','Algeria',2381740,37062820).
country('Libya','LAR','Tripoli','Libya',1759540,6040612).
country('Mali','RMM','Bamako','Bamako',1240000,13985961).
country('Mauritania','RIM','Nouakchott','Nouakchott',1030700,3537368).
country('Morocco','MA','Rabat','Rabat Sale Zemmour Zaer',446550,32901622).
country('Niger','RN','Niamey','Niamey',1267000,17138707).
country('Tunisia','TN','Tunis','Tunisia',163610,10982754).
country('Western Sahara','WSA','El Aaiun','Western Sahara',266000,554795).
country('Angola','ANG','Luanda','Luanda',1246700,24383301).
country('Congo','RCB','Brazzaville','Brazzaville',342000,4001831).
country('Namibia','NAM','Windhoek','Namibia',825418,2113077).
country('Zaire','ZRE','Kinshasa','Kinshasa',2345410,62191161).
country('Zambia','Z','Lusaka','Lusaka',752610,13046508).
country('Benin','BEN','Porto-Novo','Benin',112620,9983884).
country('Burkina Faso','BF','Ouagadougou','Burkina Faso',274200,17322796).
country('Nigeria','WAN','Abuja','Abuja',923770,164294516).
country('Togo','RT','Lomé','Togo',56790,6191155).
country('Botswana','RB','Gaborone','Botswana',600370,2038228).
country('South Africa','RSA','Tshwane','Gauteng',1219912,51770560).
country('Zimbabwe','ZW','Harare','Zimbabwe',390580,13061239).
country('Cote d''Ivoire','CI','Yamoussoukro','Lacs',322460,22671331).
country('Ghana','GH','Accra','Greater Accra',238540,24658823).
country('Burundi','BI','Bujumbura','Burundi',27830,8444784).
country('Rwanda','RWA','Kigali','Rwanda',26340,10515973).
country('Tanzania','EAT','Dodoma','Dodoma',945090,44928923).
country('Cameroon','CAM','Yaoundé','Centre',475440,19406100).
country('Central African Republic','RCA','Bangui','Central African Republic',622980,4349921).
country('Chad','TCH','N''Djamena','Chad',1284000,11720781).
country('Equatorial Guinea','GQ','Malabo','Insular',28050,696167).
country('Gabon','G','Libreville','Gabon',267670,1556222).
country('Cape Verde','CV','Praia','Cape Verde',4033,491875).
country('Sudan','SUD','Khartoum','Sudan',1861484,35652002).
country('South Sudan','SSD','Juba','South Sudan',644329,8260490).
country('Comoros','COM','Moroni','Comoros',2170,683081).
country('Guinea','RG','Conakry','Guinea',245860,10628972).
country('Liberia','LB','Monrovia','Liberia',111370,3957990).
country('Djibouti','DJI','Djibouti','Djibouti',22000,834036).
country('Eritrea','ER','Asmara','Eritrea',121320,5741159).
country('Ethiopia','ETH','Addis Ababa','Addis Ababa',1127127,84320987).
country('Somalia','SP','Mogadishu','Somalia',637660,9636173).
country('Kenya','EAK','Nairobi','Kenya',582650,40909194).
country('Gambia','WAG','Banjul','Gambia',11300,1882450).
country('Senegal','SN','Dakar','Dakar',196190,13508715).
country('Guinea-Bissau','GNB','Bissau','Guinea-Bissau',36120,1586624).
country('Sierra Leone','WAL','Freetown','Sierra Leone',71740,5751976).
country('Uganda','EAU','Kampala','Central',236040,34634650).
country('Lesotho','LS','Maseru','Lesotho',30350,2008921).
country('Madagascar','RM','Antananarivo','Madagascar',587041,21842167).
country('Malawi','MW','Lilongwe','Malawi',118480,15013694).
country('Mozambique','MOC','Maputo','Cidade de Maputo',801590,23700715).
country('Mauritius','MS','Port Louis','Mauritius',2040,1237091).
country('Mayotte','MAYO','Mamoutzou','Mayotte',374,212645).
country('Swaziland','SD','Mbabane','Swaziland',17360,1193148).
country('Reunion','REUN','Saint-Denis','Reunion',2510,828581).
country('Saint Helena','HELX','Jamestown','Saint Helena',413,5663).
country('Sao Tome and Principe','STP','São Tomé','Sao Tome and Principe',1001,187356).
country('Seychelles','SY','Victoria','Seychelles',455,90945).
 
% population(country code, growth rate, births/1000)
population('AL',0.3,13.19).
population('GR',0.01,4.78).
population('MK',0.21,7.9).
population('SRB',-0.46,6.16).
population('MNE',-0.49,null).
population('KOS',null,null).
population('AND',0.17,3.69).
population('F',0.45,3.31).
population('E',0.81,3.33).
population('A',0.01,4.16).
population('CZ',0.17,2.63).
population('D',-0.18,3.46).
population('H',-0.21,5.09).
population('I',0.3,3.31).
population('FL',0.82,4.33).
population('SK',0.03,5.35).
population('SLO',-0.23,4.04).
population('CH',0.78,3.73).
population('BY',-0.19,3.64).
population('LV',-0.62,7.91).
population('LT',-0.29,6).
population('PL',-0.11,6.19).
population('UA',-0.64,8.1).
population('R',-0.03,7.08).
population('B',0.05,4.18).
population('L',1.12,4.28).
population('NL',0.42,3.66).
population('BIH',-0.11,5.84).
population('HR',-0.12,5.87).
population('BG',-0.83,15.08).
population('RO',-0.29,10.16).
population('TR',1.12,21.43).
population('DK',0.22,4.1).
population('EW',-0.68,6.7).
population('FARX',0.49,5.71).
population('SF',0.05,3.36).
population('N',1.19,2.48).
population('S',0.79,2.6).
population('MC',0.06,1.81).
population('GBZ',0.25,6.29).
population('GBG',0.36,3.47).
population('V',null,null).
population('CEU',null,null).
population('MEL',null,null).
population('IS',0.65,3.15).
population('IRL',1.2,3.74).
population('RSM',0.87,4.52).
population('GBJ',0.81,3.86).
population('M',0.33,3.59).
population('GBM',0.8,4.17).
population('MD',-1.02,12.93).
population('P',0.12,4.48).
population('SVAX',-0.03,null).
population('GB',0.54,4.44).
population('AFG',2.29,117.23).
population('CN',0.44,14.79).
population('IR',1.22,39).
population('PK',1.49,57.48).
population('TAD',1.75,35.03).
population('TM',1.14,38.13).
population('UZB',0.93,19.84).
population('ARM',-0.13,13.97).
population('GE',-0.11,16.68).
population('AZ',0.99,26.67).
population('BRN',2.49,9.68).
population('BD',1.6,45.67).
population('MYA',1.03,44.91).
population('IND',1.25,43.19).
population('BHT',1.13,37.89).
population('BRU',1.65,10.48).
population('MAL',1.47,13.69).
population('LAO',1.59,54.53).
population('THA',0.35,9.86).
population('K',1.63,51.36).
population('VN',1,18.99).
population('KAZ',1.17,21.61).
population('NOK',0.53,24.5).
population('KGZ',1.04,28.71).
population('HONX',0.41,2.73).
population('MACX',0.83,3.13).
population('MNG',1.37,23.15).
population('NEP',1.82,40.43).
population('XMAS',null,null).
population('COCO',null,null).
population('CY',1.48,8.54).
population('GAZA',4.55,30.6).
population('IL',1.46,3.98).
population('ET',1.84,22.41).
population('RI',0.95,25.16).
population('TL',2.44,38.79).
population('PNG',1.84,39.67).
population('IRQ',2.23,37.53).
population('JOR',3.86,15.73).
population('KWT',1.7,7.51).
population('SA',1.49,14.58).
population('SYR',-9.73,15.79).
population('RL',9.37,7.98).
population('WEST',4.99,28.6).
population('J',-0.13,2.13).
population('ROK',0.16,3.93).
population('MV',-0.09,24.59).
population('OM',2.06,14).
population('UAE',2.71,10.92).
population('YE',2.72,50.41).
population('RP',1.81,17.64).
population('Q',3.58,6.42).
population('SGP',1.92,2.53).
population('CL',0.86,9.02).
population('RC',0.25,4.49).
population('AXA',2.06,3.4).
population('AG',1.25,13.29).
population('ARU',1.36,11.74).
population('BS',0.87,12.5).
population('BDS',0.33,10.93).
population('BZ',1.92,20.31).
population('GCA',1.86,23.51).
population('MEX',1.21,12.58).
population('BERM',0.52,2.48).
population('BVIR',2.36,13.45).
population('CDN',0.76,4.71).
population('USA',0.77,6.17).
population('CAYM',2.14,6.21).
population('CR',1.24,8.7).
population('NIC',1.02,20.36).
population('PA',1.35,10.7).
population('C',-0.14,4.7).
population('WD',0.22,11.61).
population('DOM',1.25,19.63).
population('RH',1.08,49.43).
population('ES',0.27,18.44).
population('HCA',1.74,18.72).
population('GROX',0.02,9.42).
population('WG',0.5,10.5).
population('GUAD',1.2,8.3).
population('JA',0.69,13.69).
population('MART',1.1,7.1).
population('MNTS',0.48,13.66).
population('CUR',null,null).
population('NLSM',1.51,9.05).
population('SMAR',null,null).
population('SBAR',null,null).
population('CO',1.07,15.02).
population('PR',-0.65,7.73).
population('KN',0.78,8.98).
population('WL',0.35,11.75).
population('SPMI',-1.02,6.95).
population('WV',-0.29,13.07).
population('TT',-0.11,24.82).
population('TUCA',2.58,10.97).
population('VIRG',-0.56,6.79).
population('AMSA',-0.35,8.92).
population('AUS',1.09,4.43).
population('COOK',-3,14.33).
population('FJI',0.7,10.2).
population('FPOL',0.97,4.78).
population('GUAM',0.44,5.51).
population('KIR',1.18,35.37).
population('MH',1.72,21.39).
population('FSM',-0.42,21.93).
population('NAU',0.56,8.21).
population('NCA',1.42,5.46).
population('NZ',0.83,4.59).
population('NIUE',-0.03,null).
population('NORF',null,null).
population('NMIS',1.13,5.5).
population('PAL',0.37,11.46).
population('PITC',0,null).
population('SLB',2.07,16.17).
population('TO',0.09,12.36).
population('TUV',0.8,31.69).
population('TOK',-0.01,null).
population('VU',2.01,16.41).
population('WAFU',0.33,4.49).
population('WS',0.59,20.5).
population('RA',0.95,9.96).
population('BOL',1.6,38.61).
population('BR',0.8,19.21).
population('RCH',0.84,7.02).
population('PY',1.19,20.75).
population('ROU',0.26,8.97).
population('PE',0.99,20.21).
population('FGU',3.86,14.6).
population('GUY',-0.11,33.56).
population('SME',1.12,27.07).
population('YV',1.42,19.33).
population('EC',1.37,17.93).
population('FALK',0.01,null).
population('DZ',1.88,21.76).
population('LAR',3.08,11.87).
population('RMM',3,104.34).
population('RIM',2.26,56.06).
population('MA',1.02,24.52).
population('RN',3.28,86.27).
population('TN',0.92,23.19).
population('WSA',2.46,145.82).
population('ANG',2.78,79.99).
population('RCB',1.94,59.34).
population('NAM',0.67,45.64).
population('ZRE',2.5,73.15).
population('Z',2.88,66.62).
population('BEN',2.81,57.09).
population('BF',3.05,76.8).
population('WAN',2.47,74.09).
population('RT',2.71,46.73).
population('RB',1.26,9.38).
population('RSA',-0.48,41.61).
population('ZW',4.36,26.55).
population('CI',1.96,60.16).
population('GH',2.19,38.52).
population('BI',3.28,63.44).
population('RWA',2.63,59.59).
population('EAT',2.8,43.74).
population('CAM',2.6,55.1).
population('RCA',2.13,92.86).
population('TCH',1.92,90.3).
population('GQ',2.54,71.12).
population('G',1.94,47.03).
population('CV',1.39,24.28).
population('SUD',1.78,52.86).
population('SSD',4.12,68.16).
population('COM',1.87,65.31).
population('RG',2.63,55.24).
population('LB',2.52,69.19).
population('DJI',2.23,50.2).
population('ER',2.3,38.44).
population('ETH',2.89,55.77).
population('SP',1.75,100.14).
population('EAK',2.11,40.71).
population('WAG',2.23,65.74).
population('SN',2.48,52.72).
population('GNB',1.93,90.92).
population('WAL',2.33,73.29).
population('EAU',3.24,60.82).
population('LS',0.34,50.48).
population('RM',2.62,44.88).
population('MW',3.33,48.01).
population('MOC',2.45,72.42).
population('MS',0.66,10.59).
population('MAYO',3.32,56.29).
population('SD',1.14,54.82).
population('REUN',1.93,7.5).
population('HELX',0.45,17.63).
population('STP',1.89,49.16).
population('SY',0.87,10.77).
 
% economy(country code, gdp [1000000$], agriculture%, services%, industry%, gdp per capita [1000$], inflation, unemployment%)
economy('AL',12800,19.5,68.5,12,1.7,16.9).
economy('GR',243300,3.5,80.5,16,-0.8,27.9).
economy('MK',10650,10.2,62.3,27.5,2.8,28.6).
economy('SRB',43680,7.9,60.3,31.8,2.2,20.1).
economy('MNE',4518,0.8,87.9,11.3,4,19.1).
economy('KOS',7150,12.9,64.5,22.6,1.8,30.9).
economy('AND',4800,14,6,79,1.1,4).
economy('F',2739000,1.9,79.4,18.7,0.9,10.2).
economy('E',1356000,3.1,70.8,26,1.8,26.3).
economy('A',417900,1.6,69.8,28.6,2.1,4.9).
economy('CZ',194800,2.4,60.3,37.3,1.4,7.1).
economy('D',3593000,0.8,69,30.1,1.6,5.3).
economy('H',130600,3.4,68.7,28,1.9,10.5).
economy('I',2068000,2,73.5,24.4,1.2,12.4).
economy('FL',5113,8,55,37,-0.7,2.3).
economy('SK',96960,3.1,67,30.8,1.7,14.4).
economy('SLO',46820,2.8,68.3,28.9,1.8,13.1).
economy('CH',646200,0.7,72.5,26.8,-0.4,3.2).
economy('BY',69240,9.2,44.7,46.2,19,1).
economy('LV',30380,4.9,69.4,25.7,0.2,9.8).
economy('LT',46710,3.7,68,28.3,1.2,12.4).
economy('PL',513900,4,62.7,33.3,1,10.3).
economy('UA',175500,9.9,60.5,29.6,0.7,8).
economy('R',2113000,4.2,58.3,37.5,6.8,5.8).
economy('B',507400,0.8,76.6,22.6,1.3,8.8).
economy('L',60540,0.3,86.4,13.3,1.8,4.9).
economy('NL',722300,2.6,72.1,25.4,2.5,8.3).
economy('BIH',18870,8.1,65.5,26.4,0.2,44.3).
economy('HR',59140,5,69.2,25.8,2.2,21.6).
economy('BG',53700,6.7,63,30.3,1.5,11.6).
economy('RO',188900,6.4,59.4,34.2,3.2,7.3).
economy('TR',821800,8.9,63.8,27.3,7.6,9.3).
economy('DK',324300,1.5,76.8,21.7,0.8,6).
economy('EW',24280,3.9,66.2,30,3.4,10.9).
economy('FARX',2320,16,55,29,2.3,6.8).
economy('SF',259600,2.9,71.9,25.1,2.2,8.1).
economy('N',515800,1.2,56.5,42.3,1.9,3.6).
economy('S',552000,2,66.8,31.3,0,8.1).
economy('MC',5748,0,90,10,1.5,2).
economy('GBZ',1106,0,100,0,2.8,3).
economy('GBG',2742,3,87,10,3.4,0.9).
economy('V',null,null,null,null,null,null).
economy('CEU',null,null,null,null,null,null).
economy('MEL',null,null,null,null,null,null).
economy('IS',14590,5.9,71.2,22.9,3.9,4.5).
economy('IRL',220900,1.6,70.4,28,0.6,13.5).
economy('RSM',1866,0.1,60.7,39.2,2.8,7).
economy('GBJ',5100,2,96,2,3.7,1.7).
economy('M',9541,1.4,73.3,25.3,1,6.4).
economy('GBM',4076,1,88,11,5,2).
economy('MD',7932,13.8,66.2,19.9,4.6,5.8).
economy('P',219300,2.6,75.2,22.2,0.4,16.8).
economy('SVAX',null,null,null,null,null,null).
economy('GB',2490000,0.7,78.9,20.5,2,7.2).
economy('AFG',20650,20,54.4,25.6,6.8,35).
economy('CN',9330000,10,46.1,43.9,2.6,4.1).
economy('IR',411900,10.6,44.5,44.9,42.3,16).
economy('PK',236500,25.3,53.1,21.6,7.7,6.6).
economy('TAD',8513,21.1,55.7,23.2,3.7,2.5).
economy('TM',40560,7.2,68.4,24.4,9,60).
economy('UZB',55180,19.1,48.7,32.2,10.1,4.9).
economy('ARM',10440,20.6,42.1,37.3,6.2,17.3).
economy('GE',15950,8.5,69.9,21.6,-0.5,15).
economy('AZ',76010,6.2,30.8,63,2.4,6).
economy('BRN',28360,0.3,53,46.7,3.1,15).
economy('BD',140200,17.2,53.9,28.9,7.6,5).
economy('MYA',59430,38,41.7,20.3,5.7,5.2).
economy('IND',1670000,17.4,56.9,25.8,9.6,8.8).
economy('BHT',2133,13.8,45,41.2,11,2.1).
economy('BRU',16560,0.7,28.4,70.9,1,2.6).
economy('MAL',312400,11.2,48.1,40.6,2.2,3.1).
economy('LAO',10100,30.5,37.5,32,6.5,1.9).
economy('THA',400900,12.1,44.2,43.6,2.2,0.7).
economy('K',15640,34.8,40.7,24.5,3.2,0).
economy('VN',170000,19.3,42.2,38.5,6.8,1.3).
economy('KAZ',224900,5.2,56.9,37.9,5.8,5.3).
economy('NOK',28000,23.4,29.4,47.2,null,null).
economy('KGZ',7234,20.8,44.8,34.4,6.8,8.6).
economy('HONX',272100,0,93,6.9,4.4,3.1).
economy('MACX',51680,0,93.5,6.5,5.5,1.8).
economy('MNG',11140,16.5,50.9,32.6,8.2,9).
economy('NEP',19340,36.8,48.7,14.5,6.7,46).
economy('XMAS',null,null,null,null,null,null).
economy('COCO',null,null,null,null,null,null).
economy('CY',21780,2.4,81.7,15.9,0.2,17.4).
economy('GAZA',1700,null,null,null,5.7,null).
economy('IL',272700,2.4,66.4,31.2,1.7,5.8).
economy('ET',262000,14.5,48,37.5,9,13.4).
economy('RI',867500,14.3,39.1,46.6,7.7,6.6).
economy('TL',6129,2.6,15.8,81.6,4.5,18.4).
economy('PNG',16100,27.6,33.3,39.1,3.8,1.9).
economy('IRQ',221800,3.3,32.1,64.6,2,16).
economy('JOR',34080,3.2,67,29.9,5.9,14).
economy('KWT',179500,0.3,49.1,50.6,2.8,3.4).
economy('SA',718500,2,35.5,62.5,3.7,10.5).
economy('SYR',64700,17.6,60.2,22.2,59.1,17.8).
economy('RL',43490,4.6,75.4,20,5,null).
economy('WEST',3700,33,60,7,14,null).
economy('J',5007000,1.1,73.2,25.6,0.2,4.1).
economy('ROK',1198000,2.6,58.2,39.2,1.1,3.2).
economy('MV',2270,3,80,17,5.1,28).
economy('OM',81950,1,34.6,64.4,1.6,15).
economy('UAE',390000,0.6,38.2,61.1,1.3,2.4).
economy('YE',43890,7.7,61.4,30.9,11.8,35).
economy('RP',272200,11.2,57.2,31.6,2.8,7.4).
economy('Q',213100,0.1,27.7,72.2,3.1,0.3).
economy('SGP',295700,0,70.6,29.4,2.4,1.9).
economy('CL',65120,10.6,57,32.4,4.7,5.1).
economy('RC',484700,2,68.6,29.4,1.1,4.1).
economy('AXA',175.4,2.5,73.8,23.6,3.1,8).
economy('AG',1220,2.2,81.4,16.4,3,11).
economy('ARU',2516,0.4,66.3,33.3,-2,6.9).
economy('BS',8373,2.1,90.8,7.1,1,16.2).
economy('BDS',4262,3.1,83,13.9,2.1,11.4).
economy('BZ',1637,13,64,23,1.3,15.5).
economy('GCA',53900,13.5,62.7,23.8,4.4,4.1).
economy('MEX',1327000,3.6,59.8,36.6,4,4.9).
economy('BERM',5600,0.7,93.5,5.7,1.8,8).
economy('BVIR',1095,1.1,87.2,11.7,1.6,8.7).
economy('CDN',1825000,1.7,69.9,28.4,1,7.1).
economy('USA',16720000,1.1,79.4,19.5,1.5,7.3).
economy('CAYM',2250,0.3,72.3,27.4,1.8,4).
economy('CR',48510,6.2,72.5,21.3,5.6,7.9).
economy('NIC',11260,17.1,57.5,25.5,5.7,7.2).
economy('PA',40620,3.7,78.4,17.9,4.1,4.5).
economy('C',72300,3.8,73.9,22.3,6,4.3).
economy('WD',495,15.7,68.7,15.6,1.8,23).
economy('DOM',59270,6,64.9,29.1,5,15).
economy('RH',8287,24.1,56,19.9,6.3,40.6).
economy('ES',24670,10.3,60.1,29.5,0.9,6.3).
economy('HCA',18880,14,57.8,28.2,5.2,4.5).
economy('GROX',2160,4,67,29,2.8,9.4).
economy('WG',811,5.6,78.5,15.8,2.4,33.5).
economy('GUAD',3700,6,85,9,3.7,null).
economy('JA',14390,6.5,64.1,29.4,9.4,16.3).
economy('MART',3950,6,83,11,3.9,null).
economy('MNTS',29,1.6,75.1,23.2,4.5,6).
economy('CUR',5600,0.7,83.8,15.5,3.2,13).
economy('NLSM',794.7,0.4,81.3,18.3,4,12).
economy('SMAR',561.5,1,84,15,null,null).
economy('SBAR',null,null,null,null,null,null).
economy('CO',369200,6.6,55.6,37.8,2.2,9.7).
economy('PR',93520,0.7,50.5,48.8,0.9,16).
economy('KN',767,1.8,75.1,23.1,2.2,4.5).
economy('WL',1377,3.1,79.5,17.4,5.3,20).
economy('SPMI',215.3,2,83,15,4.5,9.9).
economy('WV',742,5.4,74.4,20.3,2.8,18.8).
economy('TT',27130,0.3,42,57.7,5.4,5.9).
economy('TUCA',216,1,76.5,22.5,2.5,10).
economy('VIRG',1200,1,80,19,2.2,6.2).
economy('AMSA',462.2,null,null,null,null,29.8).
economy('AUS',1488000,3.8,68.7,27.4,2.4,5.7).
economy('COOK',183.2,5.1,82.1,12.7,2.2,13.1).
economy('FJI',4218,11.7,70.2,18.1,3,7.6).
economy('FPOL',5650,3.1,76.9,20,1.1,11.7).
economy('GUAM',4600,null,null,null,4,8.2).
economy('KIR',173,24.3,67.8,7.9,0.2,2).
economy('MH',193,14.3,71.8,13.9,12.9,36).
economy('FSM',339,14,74,12,3.4,22).
economy('NAU',100,6.1,60.8,33,-3.6,90).
economy('NCA',9280,2.1,67.9,30,1.7,17.1).
economy('NZ',181100,5,69.5,25.5,1.3,6.4).
economy('NIUE',10,23.5,49.5,26.9,4,12).
economy('NORF',null,null,null,null,null,null).
economy('NMIS',733,1.7,95,3.3,-2.7,11.2).
economy('PAL',221,3.2,76.8,20,2.7,4.2).
economy('PITC',null,null,null,null,null,null).
economy('SLB',1099,50,39.4,10.6,2.6,null).
economy('TO',477,20.9,57.2,21.9,2,13).
economy('TUV',38,16.6,56.2,27.2,3.8,null).
economy('TOK',1.5,null,null,null,null,null).
economy('VU',828,22.4,67.9,9.7,1.9,1.7).
economy('WAFU',60,null,null,null,2.8,12.2).
economy('WS',705,10.2,64,25.9,2.7,null).
economy('RA',484600,9.3,61,29.7,20.8,7.5).
economy('BOL',30790,9.2,52.3,38.5,6.5,7.4).
economy('BR',2190000,5.5,68.1,26.4,6.2,5.7).
economy('RCH',281700,3.6,61,35.4,1.7,6).
economy('PY',30560,20.4,61.9,17.7,2.3,6.6).
economy('ROU',57110,7.5,71,21.5,8.3,6.5).
economy('PE',210300,6.2,56.3,37.5,2.9,3.6).
economy('FGU',800,null,null,null,2.5,null).
economy('GUY',3020,20.7,40.8,38.5,3.9,11).
economy('SME',5009,8.9,54.5,36.6,4.2,9).
economy('YV',367500,3.7,60.8,35.5,56.2,7.9).
economy('EC',91410,5.9,59,35.1,2.6,4.2).
economy('FALK',164.5,95,null,null,1.2,4.1).
economy('DZ',215700,9.4,28,62.6,3.9,10.3).
economy('LAR',70920,2,39.7,58.3,3.2,30).
economy('RMM',11370,38.5,37,24.4,0.1,30).
economy('RIM',4183,16.9,28.5,54.6,4.6,30).
economy('MA',104800,15.1,53.2,31.7,2.5,9.5).
economy('RN',7304,35.2,50.6,14.2,1.9,null).
economy('TN',48380,8.6,61,30.4,6.1,17.2).
economy('WSA',null,null,null,null,null,null).
economy('ANG',124000,10.2,28.4,61.4,8.9,null).
economy('RCB',14250,3.3,22.9,73.9,1.7,53).
economy('NAM',12300,7.7,62.6,29.6,5.5,27.4).
economy('ZRE',18560,44.3,34,21.7,7.1,null).
economy('Z',22240,19.8,46.5,33.8,7.1,15).
economy('BEN',8359,31.6,55.6,12.9,2.4,null).
economy('BF',12130,33.6,42.8,23.6,2.1,77).
economy('WAN',502000,30.9,26,43,8.7,23.9).
economy('RT',4299,27.6,38.7,33.7,2.2,null).
economy('RB',15530,1.9,62.4,35.7,6.1,17.8).
economy('RSA',353900,2.6,68.4,29,5.8,24.9).
economy('ZW',10480,20.1,54.5,25.4,8.5,95).
economy('CI',28280,26.3,52.4,21.3,2.9,null).
economy('GH',45550,21.5,49.8,28.7,11,11).
economy('BI',2676,34.4,47.2,18.4,9.3,null).
economy('RWA',7700,31.9,53.3,14.8,5.9,null).
economy('EAT',31940,27.6,47.4,25,7.8,null).
economy('CAM',27880,20.6,52.1,27.3,2.6,30).
economy('RCA',2050,56.6,28.9,14.5,7,8).
economy('TCH',13590,46.3,43.8,9.9,4.5,null).
economy('GQ',17080,4.6,8.1,87.3,6,22.3).
economy('G',19970,3.6,32.5,63.9,1.2,21).
economy('CV',1955,9.3,71.9,18.8,1.9,21).
economy('SUD',52500,27.4,39,33.6,25,20).
economy('SSD',11770,null,null,null,1.7,null).
economy('COM',658,51,39,10,2.5,20).
economy('RG',6544,22.9,30.5,46.5,11.9,null).
economy('LB',1977,76.9,17.7,5.4,5.2,85).
economy('DJI',1459,3,79.7,17.3,2.5,59).
economy('ER',3438,11.7,61.4,26.9,13,null).
economy('ETH',47340,47,42.2,10.8,8.4,17.5).
economy('SP',2372,59.3,33.5,7.2,null,null).
economy('EAK',45310,29.3,53.3,17.4,5.8,40).
economy('WAG',896,19.7,67.7,12.6,6,null).
economy('SN',15360,14.9,62.4,22.7,0.8,48).
economy('GNB',880,58,28.5,13.5,1.9,null).
economy('WAL',4607,47.9,33.5,18.6,11.1,null).
economy('EAU',22600,23.1,50,26.9,6.2,null).
economy('LS',2457,7.4,58.2,34.5,5,25).
economy('RM',10530,27.3,56.3,16.4,8.8,null).
economy('MW',3683,29.4,51.7,18.9,26.9,null).
economy('MOC',14670,28.7,46.4,24.9,4.4,17).
economy('MS',11900,4.5,73.4,22,3.5,8.3).
economy('MAYO',953.6,null,null,null,null,null).
economy('SD',3807,7.6,44.6,47.8,6.1,40).
economy('REUN',2900,null,null,null,null,null).
economy('HELX',18,null,null,null,null,null).
economy('STP',311,13.7,66.8,19.5,8.7,null).
economy('SY',1271,2,79.4,18.7,4.3,2).

% language(country code, language, percentage)
language('AL','Albanian',98.8).
language('AL','Greek',0.5).
language('GR','Greek',99).
language('MK','Macedonian',66.5).
language('MK','Albanian',25.1).
language('MK','Turkish',3.5).
language('MK','Roma',1.9).
language('MK','Serbian',1.2).
language('SRB','Serbian',88.3).
language('SRB','Hungarian',3.8).
language('SRB','Bosnian',1.8).
language('SRB','Roma',1.1).
language('MNE','Serbian',63.6).
language('MNE','Montenegrin',22).
language('MNE','Bosnian',5.5).
language('MNE','Albanian',5.3).
language('KOS','Albanian',92).
language('KOS','Serbian',5).
language('AND','Catalan',44).
language('AND','Spanish',33).
language('AND','Galician',2).
language('AND','Portuguese',11).
language('AND','French',7).
language('F','French',100).
language('E','Spanish',74).
language('E','Catalan',17).
language('E','Galician',7).
language('E','Basque',2).
language('A','German',88.6).
language('A','Turkish',2.3).
language('A','Serbian',2.2).
language('A','Croatian',2.5).
language('A','Slovene',0.3).
language('A','Hungarian',0.1).
language('CZ','Czech',94.9).
language('CZ','Slovak',2).
language('D','German',100).
language('H','Hungarian',93.6).
language('I','Italian',98).
language('I','German',0.7).
language('I','French',0.2).
language('I','Slovenian',0.2).
language('I','Albanian',0.1).
language('FL','German',100).
language('SK','Slovak',83.8).
language('SK','Hungarian',10.7).
language('SK','Roma',1.8).
language('SK','Ukrainian',1).
language('SLO','Slovenian',91).
language('SLO','Croatian',7).
language('CH','French',20).
language('CH','German',64).
language('CH','Italian',7).
language('CH','Romansch',1).
language('BY','Russian',62.8).
language('BY','Belorussian',36.7).
language('LV','Latvian',58.2).
language('LV','Russian',37.5).
language('LT','Lithuanian',82).
language('LT','Russian',8).
language('LT','Polish',5.6).
language('PL','Polish',100).
language('UA','Ukrainian',67).
language('UA','Russian',24).
language('R','Russian',100).
language('B','French',32).
language('B','German',1).
language('B','Dutch',56).
language('L','Luxembourgish',77).
language('L','Portuguese',8).
language('L','French',6).
language('L','German',4).
language('L','English',1).
language('NL','Dutch',100).
language('BIH','Serbo-Croatian',99).
language('HR','Croatian',96.1).
language('HR','Serbian',1.0).
language('BG','Bulgarian',76.8).
language('BG','Turkish',8.2).
language('BG','Roma',3.8).
language('RO','Romanian',91).
language('RO','Hungarian',6.7).
language('RO','Roma',1.1).
language('TR','Turkish',75).
language('TR','Kurdish',18).
language('DK','Danish',98).
language('DK','German',0.4).
language('EW','Estonian',67.3).
language('EW','Russian',29.7).
language('SF','Finnish',90.0).
language('SF','Swedish',5.4).
language('SF','Russian',1.8).
language('SF','Estonian',0.6).
language('SF','English',0.3).
language('SF','Arabic',0.3).
language('SF','Somali',0.3).
language('N','Norwegian',99).
language('S','Swedish',96).
language('S','Finnish',2.6).
language('MC','French',50).
language('MC','Monegasque',21.6).
language('MC','Italian',19).
language('MC','English',8.5).
language('MC','German',3.5).
language('MC','Dutch',2).
language('IS','Icelandic',100).
language('IRL','English',95).
language('RSM','Italian',100).
language('GBJ','English',94.5).
language('GBJ','Portuguese',4.6).
language('M','Maltese',90.2).
language('M','English',6).
language('GBM','English',100).
language('MD','Romanian',75.8).
language('MD','Russian',16).
language('MD','Gagauz',3).
language('MD','Ukrainian',4).
language('P','Portuguese',100).
language('GB','English',95).
language('AFG','Turkic',11).
language('AFG','Pashtu',35).
language('AFG','Afghan Persian',50).
language('IR','Turkish',1).
language('IR','Kurdish',9).
language('IR','Balochi',1).
language('IR','Arabic',1).
language('IR','Luri',2).
language('IR','Persian',58).
language('IR','Turkic',26).
language('PK','Pashtu',8).
language('PK','Urdu',8).
language('PK','Punjabi',48).
language('PK','Sindhi',12).
language('PK','Balochi',3).
language('PK','Hindko',2).
language('PK','Brahui',1).
language('PK','Siraiki',10).
language('TM','Turkmen',72).
language('TM','Russian',12).
language('TM','Uzbek',9).
language('UZB','Uzbek',74.3).
language('UZB','Russian',14.2).
language('UZB','Tajik',4.4).
language('ARM','Armenian',97.7).
language('ARM','Kurd',1).
language('ARM','Russian',0.9).
language('GE','Georgian',71).
language('GE','Russian',9).
language('GE','Armenian',7).
language('GE','Azeri',6).
language('AZ','Azeri',90.3).
language('AZ','Lezgi',2.2).
language('AZ','Russian',1.8).
language('AZ','Armenian',1.5).
language('MYA','Burmese',100).
language('IND','Hindi',30).
language('KAZ','Kazakh',64.4).
language('NOK','Korean',100).
language('KGZ','Kyrgyz',64.7).
language('KGZ','Uzbek',13.6).
language('KGZ','Russian',12.5).
language('KGZ','Dungun',1).
language('HONX','Chinese',95.6).
language('HONX','English',3.2).
language('MACX','Portuguese',4).
language('MNG','Khalkha Mongol',90).
language('NEP','Nepali',100).
language('CY','Greek',78).
language('CY','Turkish',18).
language('GAZA','Arabic',99).
language('GAZA','Hebrew',0.6).
language('IL','Hebrew',76).
language('IL','Arabic',23).
language('PNG','English',1).
language('SA','Arabic',100).
language('WEST','Arabic',75).
language('WEST','Hebrew',17).
language('J','Japanese',100).
language('CL','Tamil',18).
language('CL','Sinhala',74).
language('AXA','English',100).
language('AG','English',100).
language('BDS','English',100).
language('BZ','Spanish',46).
language('BZ','Creole',32.9).
language('BZ','Mayan Dialects',8.9).
language('BZ','English',3.9).
language('BZ','Garifuna',3.4).
language('BZ','German',3.3).
language('GCA','Spanish',60).
language('GCA','Amerindian',40).
language('MEX','Spanish',95).
language('BVIR','English',100).
language('CDN','English',58.8).
language('CDN','French',21.6).
language('USA','English',82.1).
language('USA','Spanish',10.7).
language('CAYM','English',95).
language('CAYM','Spanish',3.2).
language('CR','Spanish',99).
language('NIC','Spanish',97.5).
language('NIC','Miskito',1.7).
language('PA','Spanish',84).
language('PA','English',14).
language('C','Spanish',100).
language('DOM','Spanish',100).
language('RH','Creole',90).
language('RH','French',10).
language('ES','Spanish',99).
language('HCA','Spanish',99).
language('GUAD','French',99).
language('MNTS','English',100).
language('CUR','Papiamento',81.2).
language('CUR','English',2.9).
language('CUR','Dutch',8).
language('CUR','Spanish',4).
language('NLSM','Papiamento',2.2).
language('NLSM','English',67.5).
language('NLSM','Dutch',4.2).
language('NLSM','Spanish',12.9).
language('NLSM','French',1.5).
language('NLSM','Creole',8.2).
language('CO','Spanish',99).
language('KN','English',100).
language('SPMI','French',100).
language('TUCA','English',100).
language('AMSA','Samoan',90.6).
language('AMSA','English',2.9).
language('AMSA','Tongan',2.4).
language('AUS','English',78.5).
language('AUS','Chinese',2.5).
language('AUS','Italian',1.6).
language('AUS','Greek',1.3).
language('AUS','Arabic',1.2).
language('AUS','Vietnamese',1.0).
language('FPOL','French',61.1).
language('FPOL','Polynesian',31.4).
language('GUAM','English',38.3).
language('GUAM','Chamorro',22.2).
language('GUAM','Philipine Language',22.2).
language('NZ','English',91.2).
language('NZ','Maori',3.9).
language('NZ','Samoan',2.1).
language('NZ','French',1.3).
language('NZ','Hindi',1.1).
language('NZ','Chinese',2.1).
language('NMIS','Philipine Language',24.4).
language('NMIS','Chinese Language',23.4).
language('NMIS','Chamorro',22.4).
language('NMIS','English',10.8).
language('NMIS','Other Pacific Island Language',9.5).
language('PITC','Pitkern',100).
language('SLB','English',1).
language('WAFU','Wallisian',58.9).
language('WAFU','Futunian',30.1).
language('WAFU','French',10.8).
language('RA','Spanish',100).
language('BOL','Spanish',60.7).
language('BOL','Quechua',21.2).
language('BOL','Aymara',14.6).
language('BR','Portuguese',99).
language('RCH','Spanish',100).
language('PY','Spanish',90).
language('PY','Guarani',8).
language('ROU','Spanish',99).
language('PE','Spanish',84.1).
language('PE','Quechua',13).
language('PE','Aymara',1.7).
language('FGU','French',100).
language('YV','Spanish',99).
language('EC','Spanish',99).
language('FALK','English',100).
language('RMM','Bambara',80).
language('NAM','German',32).
language('NAM','English',7).
language('NAM','Afrikaans',60).
language('GQ','Spanish',67.6).
language('RG','French',100).
language('LB','English',20).
language('MOC','Portuguese',100).
language('HELX','English',100).
language('STP','Portuguese',100).

% ethnicGroup(country code, ethnicity, percentage)
ethnicGroup('AL','Albanian',95).
ethnicGroup('AL','Greek',3).
ethnicGroup('GR','Greek',93).
ethnicGroup('MK','Macedonian',64.2).
ethnicGroup('MK','Albanian',25.2).
ethnicGroup('MK','Turkish',3.9).
ethnicGroup('MK','Gypsy',2.7).
ethnicGroup('MK','Serb',1.8).
ethnicGroup('SRB','Serb',82.9).
ethnicGroup('SRB','Montenegrin',0.9).
ethnicGroup('SRB','Hungarian',3.9).
ethnicGroup('SRB','Roma',1.4).
ethnicGroup('SRB','Bosniak',1.8).
ethnicGroup('SRB','Croat',1.1).
ethnicGroup('MNE','Montenegrin',43).
ethnicGroup('MNE','Serb',32).
ethnicGroup('MNE','Bosniak',8).
ethnicGroup('MNE','Albanian',5).
ethnicGroup('KOS','Albanian',92).
ethnicGroup('KOS','Serbian',5).
ethnicGroup('AND','Spanish',43).
ethnicGroup('AND','Andorran',33).
ethnicGroup('AND','Portuguese',11).
ethnicGroup('AND','French',2).
ethnicGroup('AND','African',5).
ethnicGroup('E','Mediterranean Nordic',100).
ethnicGroup('A','Austrian',91.1).
ethnicGroup('A','Turkish',1.6).
ethnicGroup('A','Slovene',1).
ethnicGroup('A','Croat',2).
ethnicGroup('A','Serbs',2).
ethnicGroup('A','German',0.9).
ethnicGroup('CZ','Czech',90.4).
ethnicGroup('CZ','Moravian',3.7).
ethnicGroup('CZ','Slovak',1.9).
ethnicGroup('CZ','German',0.5).
ethnicGroup('CZ','Polish',0.6).
ethnicGroup('CZ','Roma',0.3).
ethnicGroup('CZ','Hungarian',0.2).
ethnicGroup('D','German',91.5).
ethnicGroup('D','Turkish',2.4).
ethnicGroup('H','Hungarian',92.3).
ethnicGroup('H','Roma',1.9).
ethnicGroup('H','Serb',2).
ethnicGroup('H','German',2.6).
ethnicGroup('H','Slovak',0.8).
ethnicGroup('H','Romanian',0.7).
ethnicGroup('FL','Italian',5).
ethnicGroup('FL','Alemannic',95).
ethnicGroup('SK','Slovak',85.7).
ethnicGroup('SK','Hungarian',9.7).
ethnicGroup('SK','Roma',1.7).
ethnicGroup('SK','Czech',1).
ethnicGroup('SK','Ukrainian',0.3).
ethnicGroup('SK','Ruthenian',0.3).
ethnicGroup('SK','German',0.1).
ethnicGroup('SK','Polish',0.1).
ethnicGroup('SLO','Slovene',91).
ethnicGroup('SLO','Croat',3).
ethnicGroup('SLO','Serb',2).
ethnicGroup('SLO','Bosniak',1).
ethnicGroup('CH','German',65).
ethnicGroup('CH','French',18).
ethnicGroup('CH','Italian',10).
ethnicGroup('CH','Romansch',1).
ethnicGroup('BY','Belorussian',81.2).
ethnicGroup('BY','Russian',11.4).
ethnicGroup('BY','Polish',3.9).
ethnicGroup('BY','Ukrainian',2.4).
ethnicGroup('LV','Latvian',59.3).
ethnicGroup('LV','Russian',27.8).
ethnicGroup('LV','Belorussian',3.6).
ethnicGroup('LV','Ukrainian',2.5).
ethnicGroup('LV','Polish',2.4).
ethnicGroup('LV','Lithuanian',1.3).
ethnicGroup('LT','Lithuanian',84).
ethnicGroup('LT','Polish',6.1).
ethnicGroup('LT','Russian',4.9).
ethnicGroup('LT','Belorussian',1.1).
ethnicGroup('PL','German',1.3).
ethnicGroup('PL','Polish',97.6).
ethnicGroup('PL','Ukrainian',0.6).
ethnicGroup('PL','Byelorussian',0.5).
ethnicGroup('UA','Ukrainian',77.8).
ethnicGroup('UA','Russian',17.3).
ethnicGroup('UA','Belorussian',0.6).
ethnicGroup('UA','Moldovan',0.5).
ethnicGroup('UA','Crimean Tatar',0.5).
ethnicGroup('UA','Bulgarian',0.4).
ethnicGroup('UA','Hungarian',0.3).
ethnicGroup('UA','Romanian',0.3).
ethnicGroup('UA','Polish',0.3).
ethnicGroup('UA','Jewish',0.2).
ethnicGroup('R','Russian',79.8).
ethnicGroup('R','Tatar',3.8).
ethnicGroup('R','Ukrainian',2).
ethnicGroup('R','Bashkir',1.2).
ethnicGroup('R','Chuvash',1.1).
ethnicGroup('B','Fleming',58).
ethnicGroup('B','Walloon',31).
ethnicGroup('L','Luxembourgish',63.1).
ethnicGroup('L','Portuguese',13.3).
ethnicGroup('L','French',4.5).
ethnicGroup('L','Italian',4.3).
ethnicGroup('L','German',2.3).
ethnicGroup('NL','Dutch',80.7).
ethnicGroup('NL','Indonesian',2.4).
ethnicGroup('NL','Turkish',2.2).
ethnicGroup('NL','Moroccan',2).
ethnicGroup('NL','Surinamese',2).
ethnicGroup('NL','Caribbean',0.8).
ethnicGroup('BIH','Muslim',48).
ethnicGroup('BIH','Bosniak',37.1).
ethnicGroup('BIH','Croat',14.3).
ethnicGroup('HR','Croat',89.6).
ethnicGroup('HR','Serb',4.5).
ethnicGroup('HR','Hungarian',0.5).
ethnicGroup('HR','Muslim',0.9).
ethnicGroup('HR','Slovene',0.5).
ethnicGroup('BG','Bulgarian',76.9).
ethnicGroup('BG','Turkish',8).
ethnicGroup('BG','Roma',4.4).
ethnicGroup('BG','Macedonian',2.5).
ethnicGroup('BG','Russian',0.2).
ethnicGroup('BG','Armenian',0.3).
ethnicGroup('RO','Romanian',89.1).
ethnicGroup('RO','Hungarian',6.6).
ethnicGroup('RO','Roma',2.5).
ethnicGroup('RO','German',0.3).
ethnicGroup('RO','Ukrainian',0.3).
ethnicGroup('RO','Russian',0.2).
ethnicGroup('RO','Turkish',0.2).
ethnicGroup('TR','Turkish',84.54).
ethnicGroup('TR','Kurdish',11.97).
ethnicGroup('TR','Arabic',1.38).
ethnicGroup('EW','Estonian',68.7).
ethnicGroup('EW','Russian',25.6).
ethnicGroup('EW','Ukrainian',2.1).
ethnicGroup('EW','Belorussian',1.2).
ethnicGroup('EW','Finn',0.8).
ethnicGroup('FARX','Scandinavian',100).
ethnicGroup('SF','Finn',93.4).
ethnicGroup('SF','Swede',5.6).
ethnicGroup('SF','Russian',0.5).
ethnicGroup('SF','Estonian',0.3).
ethnicGroup('N','Norwegian',82.5).
ethnicGroup('N','Sami',1.5).
ethnicGroup('S','Swede',83).
ethnicGroup('S','Finn',5).
ethnicGroup('MC','French',47).
ethnicGroup('MC','Monegasque',21.6).
ethnicGroup('MC','Italian',19).
ethnicGroup('GBG','Norman-French',100).
ethnicGroup('IS','Celt',100).
ethnicGroup('IRL','Irish',87.4).
ethnicGroup('IRL','Asian',1.3).
ethnicGroup('IRL','African',1.1).
ethnicGroup('GBJ','Norman-French',100).
ethnicGroup('MD','Moldavian/Romanian',78.2).
ethnicGroup('MD','Ukrainian',8.4).
ethnicGroup('MD','Russian',5.8).
ethnicGroup('MD','Gagauz',4.4).
ethnicGroup('MD','Bulgarian',1.9).
ethnicGroup('SVAX','Norwegian',55.4).
ethnicGroup('SVAX','Russian Ukrainian',44.3).
ethnicGroup('GB','English',83.6).
ethnicGroup('GB','Scottish',8.6).
ethnicGroup('GB','Welsh',4.9).
ethnicGroup('GB','Northern Irish',2.9).
ethnicGroup('GB','African',2).
ethnicGroup('GB','Indian',1.8).
ethnicGroup('GB','Pakistani',1.3).
ethnicGroup('AFG','Tajik',25).
ethnicGroup('AFG','Pashtun',38).
ethnicGroup('AFG','Uzbek',6).
ethnicGroup('AFG','Hazara',19).
ethnicGroup('CN','Han Chinese',91.5).
ethnicGroup('IR','Arab',3).
ethnicGroup('IR','Persian',51).
ethnicGroup('IR','Baloch',2).
ethnicGroup('IR','Azerbaijani',24).
ethnicGroup('IR','Kurd',7).
ethnicGroup('IR','Lur',2).
ethnicGroup('IR','Turkmen',2).
ethnicGroup('IR','Gilaki Mazandarani',8).
ethnicGroup('TAD','Tajik',79.9).
ethnicGroup('TAD','Uzbek',15.3).
ethnicGroup('TAD','Russian',1.1).
ethnicGroup('TAD','Kyrgyz',1.1).
ethnicGroup('TM','Turkmen',85).
ethnicGroup('TM','Uzbek',5).
ethnicGroup('TM','Russian',4).
ethnicGroup('UZB','Uzbek',80).
ethnicGroup('UZB','Russian',5.5).
ethnicGroup('UZB','Tajik',5).
ethnicGroup('UZB','Kazak',3).
ethnicGroup('UZB','Karakalpak',2.5).
ethnicGroup('UZB','Tatar',1.5).
ethnicGroup('ARM','Armenian',97.7).
ethnicGroup('ARM','Russian',0.5).
ethnicGroup('ARM','Yezidi',1.3).
ethnicGroup('GE','Georgian',83.8).
ethnicGroup('GE','Azeri',6.5).
ethnicGroup('GE','Russian',1.5).
ethnicGroup('AZ','Azeri',90.6).
ethnicGroup('AZ','Dagestani',2.2).
ethnicGroup('AZ','Russian',1.8).
ethnicGroup('AZ','Armenian',1.5).
ethnicGroup('BRN','Arab',10).
ethnicGroup('BRN','Asian',13).
ethnicGroup('BRN','Bahraini',63).
ethnicGroup('BRN','Iranian',8).
ethnicGroup('BD','Bengali',98).
ethnicGroup('MYA','Indian',2).
ethnicGroup('MYA','Chinese',3).
ethnicGroup('MYA','Burman',68).
ethnicGroup('MYA','Shan',9).
ethnicGroup('MYA','Karen',7).
ethnicGroup('MYA','Rakhine',4).
ethnicGroup('MYA','Mon',2).
ethnicGroup('IND','Dravidian',25).
ethnicGroup('IND','Indo-Aryan',72).
ethnicGroup('IND','Mongol',3).
ethnicGroup('BHT','Bhote',50).
ethnicGroup('BHT','Nepalese',35).
ethnicGroup('BRU','Chinese',20).
ethnicGroup('BRU','Malay',64).
ethnicGroup('MAL','Malay',50.4).
ethnicGroup('MAL','Chinese',23.7).
ethnicGroup('MAL','Indian',7.1).
ethnicGroup('MAL','Borneo indigenous',11).
ethnicGroup('LAO','Lao Loum',68).
ethnicGroup('LAO','Lao Theung',22).
ethnicGroup('LAO','Lao Soung Hmong Yao',9).
ethnicGroup('LAO','Vietnamese/Chinese',1).
ethnicGroup('THA','Chinese',14).
ethnicGroup('THA','Thai',75).
ethnicGroup('K','Chinese',1).
ethnicGroup('K','Khmer',90).
ethnicGroup('K','Vietnamese',5).
ethnicGroup('VN','Viet/Kinh',85.7).
ethnicGroup('VN','Tay',1.9).
ethnicGroup('VN','Thai',1.8).
ethnicGroup('VN','Muong',1.5).
ethnicGroup('VN','Khmer',1.5).
ethnicGroup('VN','Mong',1.2).
ethnicGroup('VN','Nung',1.1).
ethnicGroup('KAZ','Kazakh',63.1).
ethnicGroup('KAZ','Russian',23.7).
ethnicGroup('KAZ','Uzbek',2.8).
ethnicGroup('KAZ','Ukrainian',2.1).
ethnicGroup('KAZ','Uighur',1.4).
ethnicGroup('KAZ','Tatar',1.3).
ethnicGroup('KAZ','German',1.1).
ethnicGroup('KGZ','Kyrgyz',64.9).
ethnicGroup('KGZ','Uzbek',13.8).
ethnicGroup('KGZ','Russian',12.5).
ethnicGroup('KGZ','Dungan',1.1).
ethnicGroup('KGZ','Ukrainian',1).
ethnicGroup('KGZ','Uighur',1).
ethnicGroup('HONX','Chinese',95).
ethnicGroup('HONX','Filipino',1.6).
ethnicGroup('HONX','Indonesian',1.3).
ethnicGroup('MACX','Chinese',95).
ethnicGroup('MACX','Portuguese',3).
ethnicGroup('MNG','Mongol',94.9).
ethnicGroup('MNG','Kazak',5).
ethnicGroup('XMAS','Chinese',70).
ethnicGroup('XMAS','Malay',10).
ethnicGroup('XMAS','European',20).
ethnicGroup('CY','Greek',77).
ethnicGroup('CY','Turkish',18).
ethnicGroup('GAZA','Jewish',0.6).
ethnicGroup('GAZA','Palestinian Arab',99.4).
ethnicGroup('IL','Jewish',76.4).
ethnicGroup('IL','Arab',23).
ethnicGroup('ET','European',1).
ethnicGroup('ET','Eastern Hamitic',99).
ethnicGroup('RI','Javanese',45).
ethnicGroup('RI','Sundanese',14).
ethnicGroup('RI','Madurese',7.5).
ethnicGroup('RI','Malay',7.5).
ethnicGroup('IRQ','Kurdish',15).
ethnicGroup('IRQ','Arab',75).
ethnicGroup('IRQ','Assyrian',5).
ethnicGroup('JOR','Armenian',1).
ethnicGroup('JOR','Arab',98).
ethnicGroup('JOR','Circassian',1).
ethnicGroup('KWT','Arab',35).
ethnicGroup('KWT','Iranian',4).
ethnicGroup('KWT','South Asian',9).
ethnicGroup('KWT','Kuwaiti',45).
ethnicGroup('SA','Arab',90).
ethnicGroup('SA','Afro-Asian',10).
ethnicGroup('SYR','Arab',90.3).
ethnicGroup('RL','Armenian',4).
ethnicGroup('RL','Arab',95).
ethnicGroup('WEST','Jewish',17).
ethnicGroup('WEST','Palestinian Arab',83).
ethnicGroup('J','Japanese',99.4).
ethnicGroup('UAE','South Asian',50).
ethnicGroup('UAE','Emiri',19).
ethnicGroup('UAE','Arab Iranian',23).
ethnicGroup('RP','Chinese',1.5).
ethnicGroup('RP','Malay',95.5).
ethnicGroup('Q','Indian',18).
ethnicGroup('Q','Pakistani',18).
ethnicGroup('Q','Arab',40).
ethnicGroup('Q','Iranian',10).
ethnicGroup('SGP','Indian',6.4).
ethnicGroup('SGP','Chinese',76.4).
ethnicGroup('SGP','Malay',14.9).
ethnicGroup('CL','Sinhalese',74).
ethnicGroup('CL','Tamil',18).
ethnicGroup('CL','Arab',7).
ethnicGroup('CL','Vedda',1).
ethnicGroup('RC','Chinese',14).
ethnicGroup('RC','Taiwanese',84).
ethnicGroup('AXA','Black',90.1).
ethnicGroup('AXA','Mulatto',4.6).
ethnicGroup('AXA','White',3.7).
ethnicGroup('ARU','European/Caribbean Amerindian',80).
ethnicGroup('BDS','European',4).
ethnicGroup('BDS','African',80).
ethnicGroup('BZ','Mestizo',48.7).
ethnicGroup('BZ','Creole',24.9).
ethnicGroup('BZ','Maya',10.6).
ethnicGroup('BZ','Garifuna',6.1).
ethnicGroup('GCA','Mestizo',50).
ethnicGroup('GCA','European',10).
ethnicGroup('GCA','Amerindian',30.5).
ethnicGroup('MEX','Mestizo',60).
ethnicGroup('MEX','Amerindian',30).
ethnicGroup('MEX','European',9).
ethnicGroup('BERM','Black',54).
ethnicGroup('BERM','White',34.1).
ethnicGroup('BERM','Mixed',6.4).
ethnicGroup('BVIR','Black',83.4).
ethnicGroup('BVIR','White',7).
ethnicGroup('BVIR','Amerindian',3.4).
ethnicGroup('BVIR','Mixed',5.4).
ethnicGroup('CDN','British Isles',28).
ethnicGroup('CDN','French',23).
ethnicGroup('CDN','European',15).
ethnicGroup('CDN','Inuit',2).
ethnicGroup('USA','European',79.96).
ethnicGroup('USA','African',12.85).
ethnicGroup('USA','Asian',4.43).
ethnicGroup('USA','Amerindian',0.97).
ethnicGroup('CAYM','Black',20).
ethnicGroup('CAYM','White',20).
ethnicGroup('CAYM','Mixed',40).
ethnicGroup('CR','Mestizo',74).
ethnicGroup('CR','European',20).
ethnicGroup('CR','African',3).
ethnicGroup('CR','Amerindian',1).
ethnicGroup('CR','Chinese',1).
ethnicGroup('NIC','Mestizo',69).
ethnicGroup('NIC','European',17).
ethnicGroup('NIC','African',9).
ethnicGroup('NIC','Amerindian',5).
ethnicGroup('PA','Mestizo',84).
ethnicGroup('PA','European',10).
ethnicGroup('PA','Amerindian',6).
ethnicGroup('C','European',65.1).
ethnicGroup('C','Mestizo',12).
ethnicGroup('C','Mulatto',12).
ethnicGroup('C','African',10.1).
ethnicGroup('WD','Carib Indians',100).
ethnicGroup('DOM','Mulatto',73).
ethnicGroup('DOM','European',16).
ethnicGroup('DOM','African',11).
ethnicGroup('RH','African',95).
ethnicGroup('RH','Mulatto',3).
ethnicGroup('RH','European',2).
ethnicGroup('ES','Mestizo',90).
ethnicGroup('ES','European',9).
ethnicGroup('ES','Amerindian',1).
ethnicGroup('HCA','Mestizo',90).
ethnicGroup('HCA','Amerindian',7).
ethnicGroup('HCA','African',2).
ethnicGroup('HCA','European',1).
ethnicGroup('GROX','Danish',14).
ethnicGroup('GROX','Greenlander',86).
ethnicGroup('WG','African',100).
ethnicGroup('GUAD','Chinese',5).
ethnicGroup('JA','African',76.3).
ethnicGroup('JA','Afro-European',15.1).
ethnicGroup('JA','Afro-East Indian',3).
ethnicGroup('JA','Afro-Chinese',1.2).
ethnicGroup('MART','Chinese',5).
ethnicGroup('MART','African-white-Indian',90).
ethnicGroup('CO','Mestizo',58).
ethnicGroup('CO','European',20).
ethnicGroup('CO','Mulatto',14).
ethnicGroup('CO','African',4).
ethnicGroup('CO','black-Amerindian',3).
ethnicGroup('CO','Amerindian',1).
ethnicGroup('PR','White',80.2).
ethnicGroup('PR','Black',8).
ethnicGroup('PR','Amerindian',0.4).
ethnicGroup('PR','Asian',0.4).
ethnicGroup('KN','African',100).
ethnicGroup('WL','African',90.3).
ethnicGroup('WL','East Indian',3.2).
ethnicGroup('SPMI','Basques Bretons',100).
ethnicGroup('TT','Chinese',1).
ethnicGroup('TT','East Indian',40).
ethnicGroup('TUCA','African',90).
ethnicGroup('AMSA','Caucasian',2).
ethnicGroup('AMSA','Tongan',4).
ethnicGroup('AMSA','Samoan',89).
ethnicGroup('AUS','European',92).
ethnicGroup('AUS','Asian',7).
ethnicGroup('COOK','Polynesian',93.5).
ethnicGroup('FJI','Indian',46).
ethnicGroup('FJI','Fijian',49).
ethnicGroup('FPOL','French',10).
ethnicGroup('FPOL','Chinese',12).
ethnicGroup('FPOL','Polynesian',78).
ethnicGroup('GUAM','Chamorro',37.1).
ethnicGroup('GUAM','Filipino',26.3).
ethnicGroup('KIR','Micronesian',100).
ethnicGroup('MH','Micronesian',100).
ethnicGroup('FSM','Polynesian',100).
ethnicGroup('NAU','Chinese',8).
ethnicGroup('NAU','European',8).
ethnicGroup('NAU','Nauruan',58).
ethnicGroup('NAU','Pacific Islander',26).
ethnicGroup('NCA','Vietnamese',1.4).
ethnicGroup('NCA','European',34.1).
ethnicGroup('NCA','Melanesian',44.1).
ethnicGroup('NCA','Wallisian',9).
ethnicGroup('NCA','Indonesian',2.5).
ethnicGroup('NZ','European',56.8).
ethnicGroup('NZ','Asian',8).
ethnicGroup('NZ','Maori',7.4).
ethnicGroup('NZ','Pacific Islander',4.6).
ethnicGroup('NIUE','Polynesian',100).
ethnicGroup('NMIS','Asian',56.3).
ethnicGroup('NMIS','Pacific Islander',36.3).
ethnicGroup('NMIS','Caucasian',1.8).
ethnicGroup('PITC','Bounty',100).
ethnicGroup('SLB','Chinese',0.3).
ethnicGroup('SLB','European',0.8).
ethnicGroup('SLB','Polynesian',4).
ethnicGroup('SLB','Micronesian',1.5).
ethnicGroup('SLB','Melanesian',93).
ethnicGroup('TUV','Polynesian',96).
ethnicGroup('TOK','Polynesian',95).
ethnicGroup('VU','French',4).
ethnicGroup('VU','Melanesian',94).
ethnicGroup('WAFU','Polynesian',100).
ethnicGroup('WS','Europeans',0.4).
ethnicGroup('WS','Samoan',92.6).
ethnicGroup('WS','Euronesians',7).
ethnicGroup('RA','European',97).
ethnicGroup('BOL','Quechua',30).
ethnicGroup('BOL','Mestizo',30).
ethnicGroup('BOL','Aymara',25).
ethnicGroup('BOL','European',15).
ethnicGroup('BR','European',53.7).
ethnicGroup('BR','Mulatto',38.5).
ethnicGroup('BR','African',6.2).
ethnicGroup('RCH','Amerindian',3).
ethnicGroup('RCH','European',95).
ethnicGroup('PY','Mestizo',95).
ethnicGroup('ROU','European',88).
ethnicGroup('ROU','Mestizo',8).
ethnicGroup('ROU','African',4).
ethnicGroup('PE','Amerindian',45).
ethnicGroup('PE','Mestizo',37).
ethnicGroup('PE','European',15).
ethnicGroup('FGU','Amerindian',12).
ethnicGroup('GUY','East Indian',43.5).
ethnicGroup('GUY','African',30.2).
ethnicGroup('GUY','Amerindian',9.1).
ethnicGroup('SME','Hindustani',37).
ethnicGroup('SME','Creole',31).
ethnicGroup('SME','Javanese',15.3).
ethnicGroup('SME','African',10).
ethnicGroup('SME','Chinese',2).
ethnicGroup('SME','Amerindian',2).
ethnicGroup('SME','Europeans',1).
ethnicGroup('EC','Mestizo',65).
ethnicGroup('EC','Amerindian',25).
ethnicGroup('EC','European',7).
ethnicGroup('EC','African',3).
ethnicGroup('FALK','Christian',67.2).
ethnicGroup('FALK','None',31.5).
ethnicGroup('DZ','European',1).
ethnicGroup('DZ','Arab-Berber',99).
ethnicGroup('LAR','Berber Arab',97).
ethnicGroup('RMM','Mande',50).
ethnicGroup('RMM','Peuhl',17).
ethnicGroup('RMM','Voltaic',12).
ethnicGroup('RMM','Songhai',6).
ethnicGroup('RMM','Tuareg',10).
ethnicGroup('RIM','Maur',30).
ethnicGroup('RIM','Black Maur',40).
ethnicGroup('MA','Jewish',0.2).
ethnicGroup('MA','Arab-Berber',99.1).
ethnicGroup('RN','Fula',8.5).
ethnicGroup('RN','Hausa',56).
ethnicGroup('RN','Djerma',22).
ethnicGroup('RN','Tuareg',8).
ethnicGroup('RN','Beri Beri',4.3).
ethnicGroup('RN','Gourmantche',1.2).
ethnicGroup('TN','Jewish',1).
ethnicGroup('TN','European',1).
ethnicGroup('TN','Arab-Berber',98).
ethnicGroup('ANG','European',1).
ethnicGroup('ANG','Ovimbundu',37).
ethnicGroup('ANG','Kimbundu',25).
ethnicGroup('ANG','Bakongo',13).
ethnicGroup('ZRE','Mangbetu-Azande',45).
ethnicGroup('Z','European',1.1).
ethnicGroup('Z','African',98.7).
ethnicGroup('BEN','African',99).
ethnicGroup('BF','Mossi',24).
ethnicGroup('WAN','African',99).
ethnicGroup('RT','African',99).
ethnicGroup('RT','European Syrian-Lebanese',1).
ethnicGroup('RB','Batswana',95).
ethnicGroup('RB','Kgalagadi',4).
ethnicGroup('RSA','Indian',2.6).
ethnicGroup('RSA','Colored',8.6).
ethnicGroup('ZW','Asian',1).
ethnicGroup('ZW','African',98).
ethnicGroup('CI','Malinke',11).
ethnicGroup('CI','Baoule',23).
ethnicGroup('CI','Bete',18).
ethnicGroup('CI','Senoufou',15).
ethnicGroup('GH','European',0.2).
ethnicGroup('GH','African',99.8).
ethnicGroup('RWA','Hutu',80).
ethnicGroup('RWA','Tutsi',19).
ethnicGroup('RWA','Twa',1).
ethnicGroup('EAT','Bantu',95).
ethnicGroup('CAM','African',13).
ethnicGroup('CAM','Fulani',10).
ethnicGroup('CAM','Cameroon Highlanders',31).
ethnicGroup('CAM','Equatorial Bantu',19).
ethnicGroup('CAM','Kirdi',11).
ethnicGroup('CAM','Northwestern Bantu',8).
ethnicGroup('CAM','Eastern Nigritic',7).
ethnicGroup('RCA','Baya',34).
ethnicGroup('RCA','Banda',27).
ethnicGroup('RCA','Sara',10).
ethnicGroup('RCA','Mandjia',21).
ethnicGroup('RCA','Mboum',4).
ethnicGroup('RCA','MBaka',4).
ethnicGroup('CV','European',1).
ethnicGroup('CV','African',28).
ethnicGroup('CV','Creole',71).
ethnicGroup('SUD','Arab',70).
ethnicGroup('SUD','Beja',6).
ethnicGroup('RG','Malinke',30).
ethnicGroup('RG','Peuhl',40).
ethnicGroup('RG','Soussou',20).
ethnicGroup('LB','African',95).
ethnicGroup('LB','Americo-Liberians',5).
ethnicGroup('DJI','Italian',5).
ethnicGroup('DJI','Afar',35).
ethnicGroup('DJI','Somali',60).
ethnicGroup('ER','Tigrinya',55).
ethnicGroup('ER','Tigre',30).
ethnicGroup('ER','Saho',4).
ethnicGroup('ER','Kunama',2).
ethnicGroup('ER','Rashaida',2).
ethnicGroup('ER','Bilen',2).
ethnicGroup('ETH','Oromo',34.5).
ethnicGroup('ETH','Amhara',26.9).
ethnicGroup('ETH','Somali',6.2).
ethnicGroup('ETH','Tigraway',6.1).
ethnicGroup('ETH','Sidama',4).
ethnicGroup('ETH','Gurage',2.5).
ethnicGroup('ETH','Welaita',2.3).
ethnicGroup('ETH','Hadiya',1.7).
ethnicGroup('ETH','Afar',1.7).
ethnicGroup('SP','Somali',85).
ethnicGroup('EAK','Arab',1).
ethnicGroup('EAK','Kikuyu',22).
ethnicGroup('EAK','Luhya',14).
ethnicGroup('EAK','Luo',13).
ethnicGroup('EAK','Kalenjin',12).
ethnicGroup('EAK','Kamba',11).
ethnicGroup('EAK','Kisii',6).
ethnicGroup('EAK','Meru',6).
ethnicGroup('WAG','African',99).
ethnicGroup('SN','Fulani',17).
ethnicGroup('SN','Wolof',36).
ethnicGroup('SN','Diola',9).
ethnicGroup('SN','Mandingo',9).
ethnicGroup('SN','Serer',17).
ethnicGroup('SN','Toucouleur',9).
ethnicGroup('SN','European Lebanese',1).
ethnicGroup('GNB','European',1).
ethnicGroup('GNB','African',99).
ethnicGroup('WAL','Asian',1).
ethnicGroup('WAL','African',99).
ethnicGroup('EAU','Rwanda',6).
ethnicGroup('EAU','Arab',1).
ethnicGroup('EAU','Baganda',17).
ethnicGroup('EAU','Karamojong',12).
ethnicGroup('EAU','Basogo',8).
ethnicGroup('EAU','Iteso',8).
ethnicGroup('EAU','Langi',6).
ethnicGroup('EAU','Bagisu',5).
ethnicGroup('EAU','Acholi',4).
ethnicGroup('EAU','Lugbara',4).
ethnicGroup('EAU','Bunyoro',3).
ethnicGroup('EAU','Batobo',3).
ethnicGroup('LS','Sotho',99.7).
ethnicGroup('MOC','European',0.06).
ethnicGroup('MOC','Indian',0.08).
ethnicGroup('MOC','Euro-African',0.2).
ethnicGroup('MS','Creole',27).
ethnicGroup('MS','Indo-Mauritian',68).
ethnicGroup('MS','Sino-Mauritian',3).
ethnicGroup('MS','Franco-Mauritian',2).
ethnicGroup('SD','European',3).
ethnicGroup('SD','African',97).
ethnicGroup('HELX','African descent',50).
ethnicGroup('HELX','White',25).
ethnicGroup('HELX','Chinese',25).
ethnicGroup('STP','European',100).
ethnicGroup('SY','Seychellois',100).

% religion(country code, religion, percentage)
religion('AL','Muslim',70).
religion('AL','Roman Catholic',10).
religion('AL','Christian Orthodox',20).
religion('GR','Christian Orthodox',98).
religion('GR','Muslim',1.3).
religion('MK','Christian Orthodox',64.7).
religion('MK','Muslim',33.3).
religion('MK','Roman Catholic',0.2).
religion('SRB','Christian Orthodox',85).
religion('SRB','Muslim',3.2).
religion('SRB','Roman Catholic',5.5).
religion('SRB','Protestant',1.1).
religion('MNE','Christian Orthodox',74.2).
religion('MNE','Muslim',17.7).
religion('MNE','Roman Catholic',3.5).
religion('KOS','Muslim',90).
religion('AND','Roman Catholic',95).
religion('F','Roman Catholic',85).
religion('F','Muslim',8).
religion('F','Protestant',2).
religion('F','Jewish',1).
religion('E','Roman Catholic',94).
religion('A','Roman Catholic',85).
religion('A','Protestant',6).
religion('CZ','Roman Catholic',26.8).
religion('CZ','Protestant',2.1).
religion('D','Roman Catholic',34).
religion('D','Protestant',34).
religion('D','Muslim',3.7).
religion('H','Roman Catholic',51.9).
religion('H','Protestant',18.9).
religion('I','Roman Catholic',84.6).
religion('I','Christian Orthodox',2.0).
religion('I','Protestant',0.9).
religion('I','Muslim',2.1).
religion('I','Buddhist',0.3).
religion('I','Hindu',0.2).
religion('FL','Roman Catholic',76.2).
religion('FL','Protestant',7).
religion('SK','Roman Catholic',68.9).
religion('SK','Protestant',10.8).
religion('SK','Christian Orthodox',4.1).
religion('SLO','Muslim',1).
religion('SLO','Roman Catholic',96).
religion('CH','Roman Catholic',41.8).
religion('CH','Protestant',35.3).
religion('CH','Muslim',4.3).
religion('CH','Christian Orthodox',1.8).
religion('BY','Christian Orthodox',80).
religion('BY','Roman Catholic',10).
religion('BY','Protestant',2.6).
religion('LV','Protestant',19.6).
religion('LV','Christian Orthodox',15.3).
religion('LT','Roman Catholic',79).
religion('LT','Christian Orthodox',4.1).
religion('LT','Protestant',1.9).
religion('PL','Roman Catholic',95).
religion('UA','Christian Orthodox',83.5).
religion('UA','Ukrainian Greek Catholic',8).
religion('UA','Roman Catholic',2.2).
religion('UA','Protestant',2.2).
religion('UA','Jewish',0.6).
religion('R','Christian Orthodox',20).
religion('R','Muslim',15).
religion('B','Roman Catholic',75).
religion('B','Protestant',25).
religion('L','Roman Catholic',87).
religion('L','Protestant',8).
religion('L','Jewish',3).
religion('L','Muslim',2).
religion('NL','Roman Catholic',30).
religion('NL','Protestant',20).
religion('NL','Muslim',5.8).
religion('BIH','Muslim',40).
religion('BIH','Christian Orthodox',31).
religion('BIH','Roman Catholic',15).
religion('BIH','Protestant',4).
religion('HR','Roman Catholic',87.8).
religion('HR','Christian Orthodox',4.4).
religion('HR','Protestant',0.4).
religion('HR','Muslim',1.3).
religion('BG','Christian Orthodox',59.4).
religion('BG','Muslim',7.8).
religion('BG','Jewish',0.8).
religion('BG','Roman Catholic',0.7).
religion('RO','Christian Orthodox',86.8).
religion('RO','Protestant',7.5).
religion('RO','Roman Catholic',4.7).
religion('TR','Muslim',99.8).
religion('DK','Protestant',95).
religion('DK','Roman Catholic',2).
religion('DK','Muslim',2).
religion('EW','Protestant',13.6).
religion('EW','Christian Orthodox',12.8).
religion('FARX','Protestant',100).
religion('SF','Protestant',82.5).
religion('SF','Christian Orthodox',1.1).
religion('N','Protestant',86.7).
religion('N','Roman Catholic',1).
religion('N','Muslim',1.8).
religion('S','Protestant',87).
religion('S','Roman Catholic',1.5).
religion('MC','Roman Catholic',90).
religion('GBZ','Muslim',8).
religion('GBZ','Jewish',2).
religion('GBZ','Roman Catholic',74).
religion('GBZ','Protestant',11).
religion('V','Roman Catholic',100).
religion('IS','Protestant',96).
religion('IS','Roman Catholic',3).
religion('IRL','Roman Catholic',90).
religion('IRL','Anglican',3).
religion('RSM','Roman Catholic',100).
religion('M','Roman Catholic',98).
religion('MD','Christian Orthodox',98).
religion('MD','Jewish',1.5).
religion('P','Roman Catholic',84.5).
religion('P','Protestant',1).
religion('GB','Anglican',45).
religion('GB','Protestant',19).
religion('GB','Roman Catholic',6).
religion('GB','Muslim',2.7).
religion('GB','Hindu',1.0).
religion('GB','Sikh',0.6).
religion('GB','Jewish',0.5).
religion('GB','Buddhist',0.3).
religion('AFG','Muslim',99).
religion('CN','Muslim',2).
religion('CN','Christian',4).
religion('IR','Muslim',99).
religion('IR','Bahai',1).
religion('PK','Muslim',97).
religion('TAD','Muslim',90).
religion('TM','Muslim',89).
religion('TM','Christian Orthodox',9).
religion('UZB','Muslim',88).
religion('UZB','Christian Orthodox',9).
religion('ARM','Armenian Apostolic',94.7).
religion('ARM','Yezidi',1.3).
religion('GE','Christian Orthodox',87.8).
religion('GE','Muslim',9.9).
religion('GE','Roman Catholic',0.8).
religion('AZ','Muslim',93.4).
religion('AZ','Christian Orthodox',4.8).
religion('BRN','Muslim',100).
religion('BD','Muslim',83).
religion('BD','Hindu',16).
religion('MYA','Muslim',4).
religion('MYA','Christian',4).
religion('MYA','Buddhist',89).
religion('IND','Muslim',14).
religion('IND','Christian',2.4).
religion('IND','Buddhist',0.7).
religion('IND','Hindu',80).
religion('IND','Sikh',2).
religion('IND','Jains',0.5).
religion('BHT','Buddhist',75).
religion('BHT','Hindu',25).
religion('BRU','Muslim',63).
religion('BRU','Christian',8).
religion('BRU','Buddhist',14).
religion('MAL','Muslim',60.4).
religion('MAL','Buddhist',19.2).
religion('MAL','Christian',9.1).
religion('MAL','Hindu',6.3).
religion('LAO','Buddhist',60).
religion('THA','Muslim',3.8).
religion('THA','Buddhist',95).
religion('THA','Christian',0.5).
religion('THA','Hindu',0.1).
religion('K','Buddhist',95).
religion('VN','Buddhist',9.3).
religion('VN','Roman Catholic',6.7).
religion('VN','Hoa Hao',1.5).
religion('VN','Cao Dai',1.1).
religion('VN','Protestant',0.5).
religion('VN','Muslim',0.1).
religion('KAZ','Muslim',47).
religion('KAZ','Protestant',2).
religion('KAZ','Christian Orthodox',44).
religion('KGZ','Muslim',75).
religion('KGZ','Christian Orthodox',20).
religion('HONX','Christian',10).
religion('MACX','Roman Catholic',7).
religion('MACX','Protestant',1).
religion('MACX','Buddhist',45).
religion('MNG','Buddhist',50).
religion('MNG','Christian',6).
religion('MNG','Muslim',4).
religion('NEP','Muslim',3).
religion('NEP','Buddhist',5).
religion('NEP','Hindu',90).
religion('XMAS','Muslim',25).
religion('XMAS','Christian',18).
religion('XMAS','Buddhist',36).
religion('COCO','Muslim',80).
religion('COCO','Christian',20).
religion('CY','Christian Orthodox',78).
religion('CY','Muslim',18).
religion('GAZA','Muslim',98.7).
religion('GAZA','Jewish',0.6).
religion('GAZA','Christian',0.7).
religion('IL','Jewish',75.6).
religion('IL','Muslim',16.9).
religion('IL','Christian',2).
religion('IL','Druze',1.7).
religion('ET','Muslim',94).
religion('ET','Coptic Christian',6).
religion('RI','Muslim',87).
religion('RI','Roman Catholic',3).
religion('RI','Protestant',6).
religion('RI','Buddhist',1).
religion('RI','Hindu',2).
religion('TL','Muslim',1).
religion('TL','Protestant',1).
religion('TL','Roman Catholic',98).
religion('PNG','Roman Catholic',22).
religion('PNG','Protestant',30).
religion('PNG','Anglican',5).
religion('PNG','Seventh-Day Adventist',1).
religion('PNG','Presbyterian',8).
religion('IRQ','Muslim',97).
religion('IRQ','Christian',3).
religion('JOR','Muslim',92).
religion('JOR','Christian',8).
religion('KWT','Muslim',85).
religion('SA','Muslim',100).
religion('SYR','Muslim',90).
religion('SYR','Christian',10).
religion('RL','Christian',30).
religion('RL','Muslim',70).
religion('WEST','Muslim',75).
religion('WEST','Jewish',17).
religion('WEST','Christian',6).
religion('J','Buddhist',84).
religion('ROK','Buddhist',47.4).
religion('ROK','Christian',48.6).
religion('ROK','Confucianism',3).
religion('ROK','Chondogyo',0.2).
religion('MV','Muslim',100).
religion('OM','Muslim',75).
religion('UAE','Muslim',96).
religion('YE','Muslim',98).
religion('YE','Hindu',1).
religion('RP','Muslim',5).
religion('RP','Roman Catholic',83).
religion('RP','Protestant',9).
religion('RP','Buddhist',3).
religion('Q','Muslim',95).
religion('CL','Muslim',8).
religion('CL','Christian',8).
religion('CL','Buddhist',69).
religion('CL','Hindu',15).
religion('RC','Christian',4.5).
religion('RC','Taoist',93).
religion('AXA','Roman Catholic',5.7).
religion('AXA','Protestant',30.2).
religion('AXA','Anglican',29).
religion('AXA','Methodist',23.9).
religion('ARU','Roman Catholic',80.8).
religion('ARU','Protestant',9).
religion('BS','Roman Catholic',19).
religion('BS','Protestant',12).
religion('BS','Anglican',20).
religion('BS','Baptist',32).
religion('BS','Methodist',6).
religion('BS','Church of God',6).
religion('BDS','Roman Catholic',4).
religion('BDS','Protestant',67).
religion('BZ','Roman Catholic',39.3).
religion('BZ','Protestant',30.9).
religion('BZ','Jehovas Witnesses',1.6).
religion('GCA','Roman Catholic',50).
religion('GCA','Protestant',40).
religion('GCA','Mayan',1).
religion('MEX','Roman Catholic',76.5).
religion('MEX','Protestant',5.2).
religion('MEX','Jehovas Witnesses',1.1).
religion('BERM','Roman Catholic',15).
religion('BERM','Anglican',23).
religion('BERM','Seventh-Day Adventist',5).
religion('BERM','Protestant',18).
religion('BERM','African Methodist Episcopal',11).
religion('BVIR','Roman Catholic',10).
religion('BVIR','Protestant',86).
religion('CDN','Roman Catholic',42.6).
religion('CDN','Protestant',16.5).
religion('CDN','Anglican',6.8).
religion('CDN','Muslim',1.9).
religion('USA','Protestant',51.3).
religion('USA','Roman Catholic',23.9).
religion('USA','Mormon',1.7).
religion('USA','Jewish',1.7).
religion('USA','Buddhist',0.7).
religion('USA','Muslim',0.6).
religion('CAYM','Roman Catholic',11).
religion('CAYM','Anglican',5.7).
religion('CAYM','Church of God',26).
religion('CAYM','United Church',11.8).
religion('CR','Roman Catholic',76.3).
religion('CR','Protestant',14.4).
religion('CR','Jehovas Witnesses',1.3).
religion('NIC','Roman Catholic',58.5).
religion('NIC','Protestant',23.2).
religion('NIC','Jehovas Witnesses',0.9).
religion('PA','Roman Catholic',85).
religion('PA','Protestant',15).
religion('C','Roman Catholic',85).
religion('WD','Roman Catholic',77).
religion('WD','Protestant',15).
religion('DOM','Roman Catholic',95).
religion('RH','Roman Catholic',80).
religion('RH','Protestant',16).
religion('ES','Roman Catholic',57.1).
religion('ES','Protestant',21.2).
religion('ES','Jehovas Witnesses',1.9).
religion('ES','Mormon',0.7).
religion('HCA','Roman Catholic',97).
religion('HCA','Protestant',3).
religion('GROX','Protestant',100).
religion('GUAD','Roman Catholic',95).
religion('GUAD','Protestant',1).
religion('GUAD','Hindu',4).
religion('JA','Roman Catholic',5).
religion('JA','Protestant',55.9).
religion('MART','Roman Catholic',95).
religion('MART','Hindu',5).
religion('CUR','Roman Catholic',72.8).
religion('CUR','Protestant',14.7).
religion('CUR','Jehovas Witnesses',2).
religion('NLSM','Roman Catholic',39).
religion('NLSM','Protestant',44.8).
religion('NLSM','Jewish',3.4).
religion('CO','Roman Catholic',90).
religion('PR','Roman Catholic',85).
religion('PR','Protestant',15).
religion('WL','Roman Catholic',90).
religion('WL','Protestant',7).
religion('WL','Anglican',3).
religion('SPMI','Roman Catholic',99).
religion('TT','Muslim',6).
religion('TT','Roman Catholic',32.2).
religion('TT','Protestant',14).
religion('TT','Anglican',14.4).
religion('TT','Hindu',24.3).
religion('TUCA','Anglican',18).
religion('TUCA','Baptist',40).
religion('TUCA','Church of God',12).
religion('TUCA','Methodist',16).
religion('VIRG','Roman Catholic',34).
religion('VIRG','Baptist',42).
religion('VIRG','Episcopalian',17).
religion('AMSA','Roman Catholic',20).
religion('AMSA','Protestant',30).
religion('AMSA','Christian Congregationalist',50).
religion('AUS','Roman Catholic',25.8).
religion('AUS','Anglican',18.7).
religion('AUS','Protestant',8.7).
religion('AUS','Christian Orthodox',2.7).
religion('AUS','Buddhist',2.1).
religion('AUS','Muslim',1.7).
religion('COOK','Christian',100).
religion('FJI','Muslim',8).
religion('FJI','Christian',52).
religion('FJI','Hindu',38).
religion('FPOL','Roman Catholic',30).
religion('FPOL','Protestant',54).
religion('GUAM','Roman Catholic',95).
religion('KIR','Roman Catholic',52.6).
religion('KIR','Protestant',40.9).
religion('KIR','Mormon',6).
religion('MH','Christian',100).
religion('FSM','Roman Catholic',50).
religion('FSM','Protestant',47).
religion('NAU','Christian',100).
religion('NCA','Roman Catholic',60).
religion('NCA','Protestant',30).
religion('NZ','Anglican',13.8).
religion('NZ','Protestant',24.8).
religion('NZ','Roman Catholic',12.6).
religion('NZ','Hindu',1.6).
religion('NZ','Buddhist',1.3).
religion('NIUE','Mormon',10).
religion('NIUE','Ekalesia Niue',61).
religion('NIUE','Roman Catholic',7.2).
religion('NORF','Roman Catholic',11.7).
religion('NORF','Anglican',39).
religion('NORF','Seventh-Day Adventist',4.4).
religion('NORF','Uniting Church Australia',16.4).
religion('PITC','Seventh-Day Adventist',100).
religion('SLB','Roman Catholic',19).
religion('SLB','Protestant',5).
religion('SLB','Anglican',34).
religion('SLB','Baptist',17).
religion('SLB','Seventh-Day Adventist',10).
religion('SLB','United',11).
religion('TO','Christian',100).
religion('TUV','Bahai',1).
religion('TUV','Seventh-Day Adventist',1.4).
religion('TUV','Church Tuvalu',97).
religion('TOK','Roman Catholic',36.6).
religion('TOK','Congregational Christian',58.2).
religion('VU','Roman Catholic',15).
religion('VU','Anglican',15).
religion('VU','Seventh-Day Adventist',6.2).
religion('VU','Presbyterian',36.7).
religion('VU','Church Christ',3.8).
religion('WAFU','Roman Catholic',99).
religion('WS','Christian',99.7).
religion('RA','Roman Catholic',92).
religion('RA','Protestant',2).
religion('RA','Jewish',2).
religion('BOL','Roman Catholic',95).
religion('BOL','Protestant',5).
religion('BR','Roman Catholic',73.6).
religion('BR','Protestant',15.4).
religion('RCH','Roman Catholic',70).
religion('RCH','Protestant',15).
religion('RCH','Jehovas Witnesses',1.1).
religion('PY','Roman Catholic',89.6).
religion('PY','Protestant',6.2).
religion('ROU','Roman Catholic',47.1).
religion('ROU','Protestant',10).
religion('ROU','Jewish',0.3).
religion('PE','Roman Catholic',81.3).
religion('PE','Protestant',12.5).
religion('FGU','Roman Catholic',100).
religion('GUY','Protestant',30.5).
religion('GUY','Hindu',28.4).
religion('GUY','Roman Catholic',8.1).
religion('GUY','Muslim',7.2).
religion('GUY','Jehovas Witnesses',1.1).
religion('SME','Muslim',19.6).
religion('SME','Roman Catholic',22.8).
religion('SME','Protestant',25.2).
religion('SME','Hindu',27.4).
religion('YV','Roman Catholic',96).
religion('YV','Protestant',2).
religion('EC','Roman Catholic',95).
religion('DZ','Muslim',99).
religion('DZ','Christian',0.5).
religion('DZ','Jewish',0.5).
religion('LAR','Muslim',97).
religion('RMM','Muslim',90).
religion('RMM','Christian',1).
religion('RIM','Muslim',100).
religion('MA','Muslim',98.7).
religion('MA','Jewish',0.2).
religion('MA','Christian',1.1).
religion('RN','Muslim',80).
religion('TN','Muslim',98).
religion('TN','Jewish',1).
religion('TN','Christian',1).
religion('WSA','Muslim',100).
religion('ANG','Roman Catholic',38).
religion('ANG','Protestant',15).
religion('RCB','Muslim',2).
religion('RCB','Christian',50).
religion('NAM','Protestant',50).
religion('ZRE','Muslim',10).
religion('ZRE','Roman Catholic',50).
religion('ZRE','Protestant',20).
religion('ZRE','Kimbanguist',10).
religion('Z','Christian',60).
religion('Z','Muslim',1).
religion('BEN','Muslim',15).
religion('BEN','Christian',15).
religion('BF','Muslim',50).
religion('BF','Christian',10).
religion('WAN','Muslim',50).
religion('WAN','Christian',40).
religion('RT','Muslim',10).
religion('RT','Christian',20).
religion('RB','Christian',50).
religion('RSA','Muslim',2).
religion('ZW','Muslim',1).
religion('ZW','Christian',25).
religion('CI','Muslim',60).
religion('CI','Christian',12).
religion('GH','Muslim',30).
religion('GH','Christian',24).
religion('BI','Muslim',1).
religion('BI','Christian',67).
religion('RWA','Muslim',1).
religion('RWA','Roman Catholic',65).
religion('RWA','Protestant',9).
religion('EAT','Muslim',35).
religion('EAT','Christian',30).
religion('CAM','Muslim',16).
religion('CAM','Christian',33).
religion('RCA','Muslim',15).
religion('RCA','Roman Catholic',25).
religion('RCA','Protestant',25).
religion('TCH','Muslim',50).
religion('TCH','Christian',25).
religion('GQ','Roman Catholic',100).
religion('G','Muslim',1).
religion('G','Christian',55).
religion('CV','Roman Catholic',100).
religion('SUD','Muslim',95).
religion('SUD','Christian',2).
religion('COM','Roman Catholic',14).
religion('COM','Muslim',86).
religion('RG','Muslim',85).
religion('RG','Christian',8).
religion('LB','Muslim',20).
religion('LB','Christian',10).
religion('DJI','Muslim',94).
religion('DJI','Christian',6).
religion('ETH','Christian Orthodox',43.5).
religion('ETH','Muslim',33.9).
religion('ETH','Protestant',18.6).
religion('ETH','Catholic',0.7).
religion('SP','Muslim',100).
religion('EAK','Roman Catholic',28).
religion('EAK','Protestant',38).
religion('WAG','Muslim',90).
religion('WAG','Christian',9).
religion('SN','Muslim',92).
religion('SN','Christian',2).
religion('GNB','Muslim',30).
religion('GNB','Christian',5).
religion('WAL','Muslim',60).
religion('WAL','Christian',10).
religion('EAU','Muslim',16).
religion('EAU','Roman Catholic',33).
religion('EAU','Protestant',33).
religion('LS','Christian',80).
religion('RM','Muslim',7).
religion('RM','Christian',41).
religion('MW','Muslim',20).
religion('MW','Roman Catholic',20).
religion('MW','Protestant',55).
religion('MOC','Muslim',20).
religion('MOC','Christian',30).
religion('MS','Muslim',16.6).
religion('MS','Christian',28.3).
religion('MS','Hindu',52).
religion('MAYO','Muslim',90).
religion('SD','Christian',60).
religion('REUN','Roman Catholic',94).
religion('STP','Catholic',70.3).
religion('STP','Protestant',3.4).
religion('STP','New Apostolic',2).
religion('STP','Adventist',1.8).
religion('SY','Roman Catholic',90).
religion('SY','Anglican',8).
 
% borders(country code 1, country code 2, length)
borders('AL','GR',282).
borders('AL','MK',151).
borders('AL','MNE',172).
borders('AL','KOS',112).
borders('GR','MK',228).
borders('GR','TR',206).
borders('MK','SRB',62).
borders('MNE','SRB',124).
borders('KOS','MNE',79).
borders('KOS','SRB',352).
borders('KOS','MK',159).
borders('AND','F',60).
borders('AND','E',65).
borders('F','I',488).
borders('F','L',73).
borders('F','MC',4.4).
borders('E','F',623).
borders('E','GBZ',1.2).
borders('E','P',1214).
borders('A','CZ',362).
borders('A','D',784).
borders('A','H',366).
borders('A','I',430).
borders('A','FL',37).
borders('A','SK',91).
borders('A','SLO',324).
borders('A','CH',164).
borders('CZ','D',646).
borders('CZ','SK',215).
borders('CZ','PL',658).
borders('D','F',451).
borders('D','PL',456).
borders('D','L',138).
borders('D','NL',577).
borders('D','DK',68).
borders('H','SRB',151).
borders('H','SK',515).
borders('H','SLO',102).
borders('H','UA',103).
borders('H','HR',329).
borders('H','RO',443).
borders('I','SLO',235).
borders('I','V',3.2).
borders('I','RSM',39).
borders('SK','UA',90).
borders('CH','F',573).
borders('CH','D',334).
borders('CH','I',740).
borders('CH','FL',41).
borders('BY','LV',141).
borders('BY','LT',502).
borders('BY','PL',605).
borders('BY','UA',891).
borders('BY','R',959).
borders('LV','R',217).
borders('LT','LV',453).
borders('LT','PL',91).
borders('LT','R',227).
borders('PL','SK',444).
borders('PL','UA',428).
borders('PL','R',206).
borders('R','UA',1576).
borders('R','SF',1313).
borders('B','F',620).
borders('B','D',167).
borders('B','L',148).
borders('B','NL',450).
borders('BIH','SRB',357).
borders('BIH','MNE',249).
borders('BIH','HR',932).
borders('HR','SRB',241).
borders('HR','MNE',25).
borders('HR','SLO',546).
borders('BG','GR',494).
borders('BG','MK',148).
borders('BG','SRB',318).
borders('BG','RO',608).
borders('BG','TR',240).
borders('RO','SRB',476).
borders('RO','UA',531).
borders('EW','LV',267).
borders('EW','R',290).
borders('N','R',167).
borders('N','SF',729).
borders('N','S',1619).
borders('S','SF',586).
borders('CEU','MA',6.3).
borders('MD','UA',939).
borders('MD','RO',450).
borders('GB','IRL',360).
borders('AFG','CN',76).
borders('AFG','IR',936).
borders('AFG','PK',2430).
borders('AFG','TAD',1206).
borders('AFG','TM',744).
borders('AFG','UZB',137).
borders('CN','R',3645).
borders('CN','PK',523).
borders('CN','TAD',414).
borders('CN','MYA',2185).
borders('CN','IND',3380).
borders('CN','NEP',1236).
borders('CN','LAO',423).
borders('CN','VN',1281).
borders('CN','KAZ',1533).
borders('CN','NOK',1416).
borders('CN','KGZ',858).
borders('CN','MNG',4673).
borders('CN','MACX',0.34).
borders('CN','HONX',30).
borders('IR','TR',499).
borders('IR','PK',909).
borders('IR','TM',992).
borders('IR','IRQ',1458).
borders('TAD','UZB',1161).
borders('TM','UZB',1621).
borders('ARM','TR',268).
borders('ARM','IR',35).
borders('ARM','GE',164).
borders('ARM','AZ',787).
borders('GE','R',723).
borders('GE','TR',252).
borders('AZ','R',284).
borders('AZ','TR',9).
borders('AZ','IR',611).
borders('AZ','GE',322).
borders('BD','MYA',193).
borders('BD','IND',4053).
borders('MYA','THA',1800).
borders('IND','PK',2912).
borders('IND','MYA',1463).
borders('IND','NEP',1690).
borders('BHT','CN',470).
borders('BHT','IND',605).
borders('BRU','MAL',381).
borders('MAL','THA',506).
borders('MAL','RI',1782).
borders('LAO','MYA',235).
borders('LAO','THA',1754).
borders('LAO','VN',2130).
borders('K','LAO',541).
borders('K','THA',803).
borders('K','VN',1228).
borders('KAZ','R',6846).
borders('KAZ','TM',379).
borders('KAZ','UZB',2203).
borders('KAZ','KGZ',1051).
borders('NOK','R',19).
borders('NOK','ROK',238).
borders('KGZ','TAD',870).
borders('KGZ','UZB',1099).
borders('MNG','R',3441).
borders('GAZA','IL',51).
borders('IL','JOR',238).
borders('IL','SYR',76).
borders('IL','RL',79).
borders('IL','WEST',307).
borders('ET','GAZA',11).
borders('ET','IL',255).
borders('ET','LAR',1150).
borders('ET','SUD',1273).
borders('RI','TL',228).
borders('PNG','RI',820).
borders('IRQ','TR',331).
borders('IRQ','JOR',181).
borders('IRQ','KWT',242).
borders('IRQ','SA',814).
borders('IRQ','SYR',605).
borders('JOR','SA',728).
borders('JOR','SYR',375).
borders('JOR','WEST',97).
borders('KWT','SA',222).
borders('SA','UAE',457).
borders('SA','YE',1458).
borders('SYR','TR',822).
borders('RL','SYR',375).
borders('OM','SA',676).
borders('OM','UAE',410).
borders('OM','YE',288).
borders('Q','SA',60).
borders('BZ','GCA',266).
borders('BZ','MEX',250).
borders('GCA','MEX',962).
borders('GCA','HCA',256).
borders('MEX','USA',3326).
borders('CDN','USA',8893).
borders('CR','NIC',309).
borders('CR','PA',330).
borders('DOM','RH',275).
borders('ES','GCA',203).
borders('ES','HCA',342).
borders('HCA','NIC',922).
borders('NLSM','SMAR',15).
borders('CO','PA',225).
borders('CO','PE',2900).
borders('CO','YV',2050).
borders('CO','EC',590).
borders('RA','RCH',5150).
borders('RA','ROU',579).
borders('BOL','RA',832).
borders('BOL','BR',3400).
borders('BOL','RCH',861).
borders('BOL','PY',750).
borders('BOL','PE',900).
borders('BR','CO',1643).
borders('BR','RA',1224).
borders('BR','PY',1290).
borders('BR','ROU',985).
borders('BR','PE',1560).
borders('BR','FGU',673).
borders('BR','GUY',1119).
borders('BR','SME',597).
borders('BR','YV',2200).
borders('PY','RA',1880).
borders('PE','RCH',160).
borders('FGU','SME',510).
borders('GUY','SME',600).
borders('GUY','YV',743).
borders('EC','PE',1420).
borders('DZ','LAR',982).
borders('DZ','RMM',1376).
borders('DZ','RIM',463).
borders('DZ','MA',1559).
borders('DZ','RN',956).
borders('DZ','TN',965).
borders('DZ','WSA',42).
borders('LAR','RN',354).
borders('LAR','TN',459).
borders('LAR','TCH',1055).
borders('LAR','SUD',383).
borders('RMM','RN',821).
borders('RMM','SN',419).
borders('RIM','RMM',2237).
borders('RIM','WSA',1561).
borders('RIM','SN',813).
borders('MA','WSA',443).
borders('MA','MEL',9.6).
borders('RN','WAN',1497).
borders('RN','TCH',1175).
borders('ANG','RCB',201).
borders('ANG','NAM',1376).
borders('ANG','ZRE',2511).
borders('ANG','Z',1110).
borders('RCB','ZRE',2410).
borders('NAM','Z',233).
borders('NAM','RB',1360).
borders('NAM','RSA',855).
borders('Z','ZRE',1930).
borders('Z','ZW',797).
borders('BEN','RN',266).
borders('BEN','BF',306).
borders('BEN','WAN',773).
borders('BEN','RT',644).
borders('BF','RMM',1000).
borders('BF','RN',628).
borders('BF','RT',126).
borders('BF','CI',584).
borders('BF','GH',548).
borders('RB','RSA',1840).
borders('RB','ZW',813).
borders('RSA','ZW',225).
borders('RSA','SD',430).
borders('CI','RMM',532).
borders('CI','GH',668).
borders('CI','RG',610).
borders('CI','LB',716).
borders('GH','RT',877).
borders('BI','ZRE',233).
borders('BI','RWA',290).
borders('BI','EAT',451).
borders('RWA','ZRE',217).
borders('EAT','ZRE',459).
borders('EAT','Z',338).
borders('EAT','RWA',217).
borders('EAT','EAU',396).
borders('EAT','MW',475).
borders('EAT','MOC',756).
borders('CAM','RCB',523).
borders('CAM','WAN',1690).
borders('CAM','RCA',797).
borders('CAM','TCH',1094).
borders('CAM','GQ',189).
borders('CAM','G',298).
borders('RCA','RCB',467).
borders('RCA','ZRE',1577).
borders('RCA','TCH',1197).
borders('RCA','SUD',175).
borders('RCA','SSD',989).
borders('TCH','WAN',87).
borders('G','RCB',1903).
borders('G','GQ',350).
borders('SUD','TCH',1360).
borders('SSD','ZRE',639).
borders('SSD','SUD',2184).
borders('RG','RMM',858).
borders('RG','SN',330).
borders('RG','WAL',652).
borders('LB','RG',563).
borders('LB','WAL',306).
borders('DJI','ER',113).
borders('DJI','ETH',337).
borders('DJI','SP',58).
borders('ER','SUD',605).
borders('ER','ETH',912).
borders('ETH','SUD',769).
borders('ETH','SSD',934).
borders('ETH','SP',1626).
borders('EAK','EAT',769).
borders('EAK','SSD',232).
borders('EAK','ETH',830).
borders('EAK','SP',682).
borders('EAK','EAU',933).
borders('SN','WAG',740).
borders('GNB','RG',386).
borders('GNB','SN',338).
borders('EAU','ZRE',765).
borders('EAU','RWA',169).
borders('EAU','SSD',435).
borders('LS','RSA',909).
borders('MW','Z',837).
borders('MOC','Z',419).
borders('MOC','RSA',491).
borders('MOC','ZW',1231).
borders('MOC','MW',1569).
borders('MOC','SD',105).

% continent(name, area)
continent('Europe',9562488).
continent('Asia',45095292).
continent('Australia/Oceania',8503474).
continent('Africa',30254708).
continent('America',39872000).

% encompasses(country code, continent, percentage)
encompasses('AL','Europe',100).
encompasses('GR','Europe',100).
encompasses('MK','Europe',100).
encompasses('SRB','Europe',100).
encompasses('MNE','Europe',100).
encompasses('KOS','Europe',100).
encompasses('AND','Europe',100).
encompasses('F','Europe',100).
encompasses('E','Europe',100).
encompasses('A','Europe',100).
encompasses('CZ','Europe',100).
encompasses('D','Europe',100).
encompasses('H','Europe',100).
encompasses('I','Europe',100).
encompasses('FL','Europe',100).
encompasses('SK','Europe',100).
encompasses('SLO','Europe',100).
encompasses('CH','Europe',100).
encompasses('BY','Europe',100).
encompasses('LV','Europe',100).
encompasses('LT','Europe',100).
encompasses('PL','Europe',100).
encompasses('UA','Europe',100).
encompasses('R','Europe',25).
encompasses('R','Asia',75).
encompasses('B','Europe',100).
encompasses('L','Europe',100).
encompasses('NL','Europe',100).
encompasses('BIH','Europe',100).
encompasses('HR','Europe',100).
encompasses('BG','Europe',100).
encompasses('RO','Europe',100).
encompasses('TR','Europe',3).
encompasses('TR','Asia',97).
encompasses('DK','Europe',100).
encompasses('EW','Europe',100).
encompasses('FARX','Europe',100).
encompasses('SF','Europe',100).
encompasses('N','Europe',100).
encompasses('S','Europe',100).
encompasses('MC','Europe',100).
encompasses('GBZ','Europe',100).
encompasses('GBG','Europe',100).
encompasses('V','Europe',100).
encompasses('CEU','Africa',100).
encompasses('MEL','Africa',100).
encompasses('IS','Europe',100).
encompasses('IRL','Europe',100).
encompasses('RSM','Europe',100).
encompasses('GBJ','Europe',100).
encompasses('M','Europe',100).
encompasses('GBM','Europe',100).
encompasses('MD','Europe',100).
encompasses('P','Europe',100).
encompasses('SVAX','Europe',100).
encompasses('GB','Europe',100).
encompasses('AFG','Asia',100).
encompasses('CN','Asia',100).
encompasses('IR','Asia',100).
encompasses('PK','Asia',100).
encompasses('TAD','Asia',100).
encompasses('TM','Asia',100).
encompasses('UZB','Asia',100).
encompasses('ARM','Asia',100).
encompasses('GE','Asia',100).
encompasses('AZ','Asia',100).
encompasses('BRN','Asia',100).
encompasses('BD','Asia',100).
encompasses('MYA','Asia',100).
encompasses('IND','Asia',100).
encompasses('BHT','Asia',100).
encompasses('BRU','Asia',100).
encompasses('MAL','Asia',100).
encompasses('LAO','Asia',100).
encompasses('THA','Asia',100).
encompasses('K','Asia',100).
encompasses('VN','Asia',100).
encompasses('KAZ','Europe',5.4).
encompasses('KAZ','Asia',94.6).
encompasses('NOK','Asia',100).
encompasses('KGZ','Asia',100).
encompasses('HONX','Asia',100).
encompasses('MACX','Asia',100).
encompasses('MNG','Asia',100).
encompasses('NEP','Asia',100).
encompasses('XMAS','Australia/Oceania',100).
encompasses('COCO','Australia/Oceania',100).
encompasses('CY','Europe',100).
encompasses('GAZA','Asia',100).
encompasses('IL','Asia',100).
encompasses('ET','Asia',7.3).
encompasses('ET','Africa',92.7).
encompasses('RI','Asia',78).
encompasses('RI','Australia/Oceania',22).
encompasses('TL','Asia',100).
encompasses('PNG','Australia/Oceania',100).
encompasses('IRQ','Asia',100).
encompasses('JOR','Asia',100).
encompasses('KWT','Asia',100).
encompasses('SA','Asia',100).
encompasses('SYR','Asia',100).
encompasses('RL','Asia',100).
encompasses('WEST','Asia',100).
encompasses('J','Asia',100).
encompasses('ROK','Asia',100).
encompasses('MV','Asia',100).
encompasses('OM','Asia',100).
encompasses('UAE','Asia',100).
encompasses('YE','Asia',100).
encompasses('RP','Asia',100).
encompasses('Q','Asia',100).
encompasses('SGP','Asia',100).
encompasses('CL','Asia',100).
encompasses('RC','Asia',100).
encompasses('AXA','America',100).
encompasses('AG','America',100).
encompasses('ARU','America',100).
encompasses('BS','America',100).
encompasses('BDS','America',100).
encompasses('BZ','America',100).
encompasses('GCA','America',100).
encompasses('MEX','America',100).
encompasses('BERM','America',100).
encompasses('BVIR','America',100).
encompasses('CDN','America',100).
encompasses('USA','America',100).
encompasses('CAYM','America',100).
encompasses('CR','America',100).
encompasses('NIC','America',100).
encompasses('PA','America',100).
encompasses('C','America',100).
encompasses('WD','America',100).
encompasses('DOM','America',100).
encompasses('RH','America',100).
encompasses('ES','America',100).
encompasses('HCA','America',100).
encompasses('GROX','America',100).
encompasses('WG','America',100).
encompasses('GUAD','America',100).
encompasses('JA','America',100).
encompasses('MART','America',100).
encompasses('MNTS','America',100).
encompasses('CUR','America',100).
encompasses('NLSM','America',100).
encompasses('SMAR','America',100).
encompasses('SBAR','America',100).
encompasses('CO','America',100).
encompasses('PR','America',100).
encompasses('KN','America',100).
encompasses('WL','America',100).
encompasses('SPMI','America',100).
encompasses('WV','America',100).
encompasses('TT','America',100).
encompasses('TUCA','America',100).
encompasses('VIRG','America',100).
encompasses('AMSA','Australia/Oceania',100).
encompasses('AUS','Australia/Oceania',100).
encompasses('COOK','Australia/Oceania',100).
encompasses('FJI','Australia/Oceania',100).
encompasses('FPOL','Australia/Oceania',100).
encompasses('GUAM','Australia/Oceania',100).
encompasses('KIR','Australia/Oceania',100).
encompasses('MH','Australia/Oceania',100).
encompasses('FSM','Australia/Oceania',100).
encompasses('NAU','Australia/Oceania',100).
encompasses('NCA','Australia/Oceania',100).
encompasses('NZ','Australia/Oceania',100).
encompasses('NIUE','Australia/Oceania',100).
encompasses('NORF','Australia/Oceania',100).
encompasses('NMIS','Australia/Oceania',100).
encompasses('PAL','Australia/Oceania',100).
encompasses('PITC','Australia/Oceania',100).
encompasses('SLB','Australia/Oceania',100).
encompasses('TO','Australia/Oceania',100).
encompasses('TUV','Australia/Oceania',100).
encompasses('TOK','Australia/Oceania',100).
encompasses('VU','Australia/Oceania',100).
encompasses('WAFU','Australia/Oceania',100).
encompasses('WS','Australia/Oceania',100).
encompasses('RA','America',100).
encompasses('BOL','America',100).
encompasses('BR','America',100).
encompasses('RCH','America',100).
encompasses('PY','America',100).
encompasses('ROU','America',100).
encompasses('PE','America',100).
encompasses('FGU','America',100).
encompasses('GUY','America',100).
encompasses('SME','America',100).
encompasses('YV','America',100).
encompasses('EC','America',100).
encompasses('FALK','America',100).
encompasses('DZ','Africa',100).
encompasses('LAR','Africa',100).
encompasses('RMM','Africa',100).
encompasses('RIM','Africa',100).
encompasses('MA','Africa',100).
encompasses('RN','Africa',100).
encompasses('TN','Africa',100).
encompasses('WSA','Africa',100).
encompasses('ANG','Africa',100).
encompasses('RCB','Africa',100).
encompasses('NAM','Africa',100).
encompasses('ZRE','Africa',100).
encompasses('Z','Africa',100).
encompasses('BEN','Africa',100).
encompasses('BF','Africa',100).
encompasses('WAN','Africa',100).
encompasses('RT','Africa',100).
encompasses('RB','Africa',100).
encompasses('RSA','Africa',100).
encompasses('ZW','Africa',100).
encompasses('CI','Africa',100).
encompasses('GH','Africa',100).
encompasses('BI','Africa',100).
encompasses('RWA','Africa',100).
encompasses('EAT','Africa',100).
encompasses('CAM','Africa',100).
encompasses('RCA','Africa',100).
encompasses('TCH','Africa',100).
encompasses('GQ','Africa',100).
encompasses('G','Africa',100).
encompasses('CV','Africa',100).
encompasses('SUD','Africa',100).
encompasses('SSD','Africa',100).
encompasses('COM','Africa',100).
encompasses('RG','Africa',100).
encompasses('LB','Africa',100).
encompasses('DJI','Africa',100).
encompasses('ER','Africa',100).
encompasses('ETH','Africa',100).
encompasses('SP','Africa',100).
encompasses('EAK','Africa',100).
encompasses('WAG','Africa',100).
encompasses('SN','Africa',100).
encompasses('GNB','Africa',100).
encompasses('WAL','Africa',100).
encompasses('EAU','Africa',100).
encompasses('LS','Africa',100).
encompasses('RM','Africa',100).
encompasses('MW','Africa',100).
encompasses('MOC','Africa',100).
encompasses('MS','Africa',100).
encompasses('MAYO','Africa',100).
encompasses('SD','Africa',100).
encompasses('REUN','Africa',100).
encompasses('HELX','Africa',100).
encompasses('STP','Africa',100).
encompasses('SY','Africa',100).

% city(name, country code, province, population, longitude, latitude, elevation)
city('Tirana','AL','Albania',418495,41.33,19.82,110).
city('Shkodër','AL','Albania',77075,42.07,19.5,13).
city('Durrës','AL','Albania',113249,41.32,19.45,0).
city('Vlorë','AL','Albania',79513,40.47,19.49,25).
city('Elbasan','AL','Albania',78703,41.1,20.07,150).
city('Korçë','AL','Albania',51152,40.62,20.77,850).
city('Komotini','GR','Anatolikis Makedonias kai Thrakis',null,41.1,25.42,45).
city('Kavala','GR','Anatolikis Makedonias kai Thrakis',58790,40.93,24.4,0).
city('Athina','GR','Attikis',664046,37.97,23.72,70).
city('Peiraias','GR','Attikis',163688,37.95,23.63,0).
city('Peristeri','GR','Attikis',139981,38.02,23.68,50).
city('Acharnes','GR','Attikis',106943,38.08,23.73,186).
city('Patra','GR','Dytikis Elladas',213984,38.25,21.73,0).
city('Kozani','GR','Dytikis Makedonias',null,40.3,21.78,710).
city('Kerkyra','GR','Ionion Nison',null,39.58,19.87,0).
city('Ioannina','GR','Ipeiroy',112486,39.67,20.85,480).
city('Thessaloniki','GR','Kentrikis Makedonias',325182,40.65,22.9,0).
city('Iraklio','GR','Kritis',173993,38.05,23.77,150).
city('Chania','GR','Kritis',108642,35.52,24.02,0).
city('Ermoupoli','GR','Notioy Aigaioy',null,37.43,24.92,0).
city('Rhodes','GR','Notioy Aigaioy',115490,36.43,28.22,26).
city('Tripoli','GR','Peloponnisos',null,37.52,22.38,655).
city('Lamia','GR','Stereas Elladas',75315,38.9,22.43,50).
city('Chalkida','GR','Stereas Elladas',102223,38.47,23.6,0).
city('Larissa','GR','Thessalias',162591,39.64,22.42,67).
city('Volos','GR','Thessalias',144449,39.37,22.93,0).
city('Mytilini','GR','Boreioy Aigaioy',null,39.1,26.55,8).
city('Karyes','GR','Aghion Oros',233,40.26,24.24,null).
city('Skopje','MK','Macedonia',514967,42,21.43,240).
city('Kumanovo','MK','Macedonia',107745,42.14,21.72,340).
city('Beograd','SRB','Serbia',1639121,44.82,20.47,117).
city('Novi Sad','SRB','Serbia',335701,45.25,19.85,80).
city('Niš','SRB','Serbia',257867,43.32,21.9,195).
city('Podgorica','MNE','Montenegro',150977,42.44,19.26,48).
city('Prishtine','KOS','Kosovo',198214,42.67,21.17,652).
city('Andorra la Vella','AND','Andorra',22256,42.5,1.5,1023).
city('Strasbourg','F','Alsace',272222,48.58,7.75,132).
city('Mulhouse','F','Alsace',110351,47.75,7.34,232).
city('Bordeaux','F','Aquitaine',239399,44.84,-0.58,1).
city('Clermont-Ferrand','F','Auvergne',140957,45.78,3.08,321).
city('Caen','F','Basse Normandie',108793,49.18,-0.37,2).
city('Rennes','F','Bretagne',208033,48.11,-1.68,20).
city('Brest','F','Bretagne',140547,48.39,-4.49,0).
city('Dijon','F','Bourgogne',151672,47.29,5.04,220).
city('Orléans','F','Centre',114185,47.9,1.91,90).
city('Tours','F','Centre',134633,47.39,0.69,44).
city('Reims','F','Champagne-Ardenne',180752,49.26,4.03,80).
city('Châlons-en-Champagne','F','Champagne-Ardenne',null,48.96,4.37,82).
city('Ajaccio','F','Corse',66245,41.93,8.74,0).
city('Besançon','F','Franche-Comté',115879,47.24,6.02,235).
city('Rouen','F','Haute-Normandie',111553,49.44,1.1,2).
city('Le Havre','F','Haute-Normandie',174156,49.49,0.1,0).
city('Paris','F','Île-de-France',2249975,48.86,2.35,28).
city('Boulogne-Billancourt','F','Île-de-France',116220,48.84,2.24,28).
city('Argenteuil','F','Île-de-France',104282,48.95,2.25,21).
city('Montreuil','F','Île-de-France',103068,48.86,2.44,52).
city('Montpellier','F','Languedoc-Roussillon',264538,43.61,3.88,7).
city('Nîmes','F','Languedoc-Roussillon',144940,43.84,4.36,21).
city('Perpignan','F','Languedoc-Roussillon',118238,42.7,2.9,8).
city('Limoges','F','Limousin',137758,45.84,1.26,209).
city('Metz','F','Lorraine',119962,49.12,6.18,162).
city('Nancy','F','Lorraine',105382,48.69,6.18,188).
city('Toulouse','F','Midi-Pyrénées',447340,43.6,1.44,115).
city('Lille','F','Nord-Pas-de-Calais',227533,50.63,3.06,17).
city('Nantes','F','Pays de la Loire',287845,47.22,-1.55,2).
city('Angers','F','Pays de la Loire',148803,47.47,-0.55,12).
city('Le Mans','F','Pays de la Loire',143240,48.01,0.2,38).
city('Amiens','F','Picardie',133327,49.89,2.3,14).
city('Poitiers','F','Poitou Charentes',87646,46.58,0.34,65).
city('Marseille','F','Provence-Alpes-Côte d''Azur',850636,43.3,5.37,0).
city('Nice','F','Provence-Alpes-Côte d''Azur',344064,43.7,7.27,0).
city('Toulon','F','Provence-Alpes-Côte d''Azur',163974,43.13,5.92,0).
city('Aix-en-Provence','F','Provence-Alpes-Côte d''Azur',140684,43.53,5.45,73).
city('Lyon','F','Rhône-Alpes',491268,45.76,4.84,162).
city('Grenoble','F','Rhône-Alpes',157424,45.2,5.72,212).
city('Saint-Étienne','F','Rhône-Alpes',170049,45.43,4.39,422).
city('Villeurbanne','F','Rhône-Alpes',145034,45.77,4.88,165).
city('Sevilla','E','Andalucía',698042,37.38,-5.99,7).
city('Almería','E','Andalucía',189680,36.84,-2.47,27).
city('Cádiz','E','Andalucía',124014,36.53,-6.28,11).
city('Córdoba','E','Andalucía',328326,37.88,-4.77,120).
city('Granada','E','Andalucía',241003,37.18,-3.6,738).
city('Huelva','E','Andalucía',147808,37.25,-6.95,54).
city('Málaga','E','Andalucía',561435,36.72,-4.42,11).
city('Jerez de la Frontera','E','Andalucía',211784,36.7,-6.12,56).
city('Jaén','E','Andalucía',116469,37.77,-3.77,573).
city('Algeciras','E','Andalucía',117695,36.13,-5.45,20).
city('Marbella','E','Andalucía',135124,36.52,-4.88,27).
city('Dos Hermanas','E','Andalucía',128433,37.28,-5.92,42).
city('Zaragoza','E','Aragón',678115,41.65,-0.88,243).
city('Oviedo','E','Asturias',225005,43.36,-5.84,232).
city('Gijón','E','Asturias',276969,43.53,-5.7,3).
city('Palma de Mallorca','E','Illes Balears',402044,39.57,2.65,13).
city('Vitoria-Gasteiz','E','País Vasco',240753,42.85,-2.68,525).
city('Bilbao','E','País Vasco',351356,43.26,-2.92,19).
city('Barakaldo','E','País Vasco',100064,43.3,-2.99,39).
city('Donostia','E','País Vasco',185512,43.32,-1.99,6).
city('Santa Cruz de Tenerife','E','Canarias',204476,28.47,-16.25,4).
city('San Cristóbal de La Laguna','E','Canarias',152025,28.48,-16.3,543).
city('Las Palmas de Gran Canaria','E','Canarias',381271,28.15,-15.42,8).
city('Telde','E','Canarias',101080,27.98,-15.42,130).
city('Santander','E','Cantabria',178095,43.46,-3.8,15).
city('Valladolid','E','Castilla y León',311682,41.63,-4.72,698).
city('Burgos','E','Castilla y León',178864,42.35,-3.71,859).
city('León','E','Castilla y León',131411,42.61,-5.57,837).
city('Salamanca','E','Castilla y León',151658,40.97,-5.67,802).
city('Toledo','E','Castilla-La Mancha',null,39.86,-4.02,529).
city('Albacete','E','Castilla-La Mancha',171999,39,-1.86,686).
city('Barcelona','E','Cataluña',1611013,41.38,2.18,12).
city('Lleida','E','Cataluña',137283,41.62,0.63,155).
city('Tarragona','E','Cataluña',133223,41.12,1.25,68).
city('Reus','E','Cataluña',106849,41.15,1.12,134).
city('Hospitalet de Llobregat','E','Cataluña',256509,41.36,2.1,8).
city('Badalona','E','Cataluña',219241,41.45,2.25,12).
city('Sabadell','E','Cataluña',206949,41.55,2.11,190).
city('Terrassa','E','Cataluña',214406,41.56,2.01,286).
city('Santa Coloma de Gramenet','E','Cataluña',119391,41.47,2.22,56).
city('Mataró','E','Cataluña',123367,41.53,2.45,28).
city('Badajoz','E','Extremadura',151214,38.88,-6.97,185).
city('Merida','E','Extremadura',null,38.9,-6.33,217).
city('A Coruña','E','Galicia',245053,43.37,-8.41,0).
city('Vigo','E','Galicia',295623,42.23,-8.71,0).
city('Ourense','E','Galicia',107314,42.34,-7.86,132).
city('Santiago de Compostela','E','Galicia',null,42.88,-8.54,260).
city('Madrid','E','Madrid',3198645,40.38,-3.72,667).
city('Móstoles','E','Madrid',203493,40.33,-3.87,620).
city('Leganés','E','Madrid',185758,40.33,-3.76,666.22).
city('Alcalá de Henares','E','Madrid',200505,40.47,-3.37,588).
city('Fuenlabrada','E','Madrid',196986,40.28,-3.8,664).
city('Getafe','E','Madrid',168642,40.3,-3.73,622).
city('Alcorcón','E','Madrid',167217,40.35,-3.83,695).
city('Torrejón de Ardoz','E','Madrid',123213,40.46,-3.5,568).
city('Parla','E','Madrid',122045,40.24,-3.77,648.5).
city('Alcobendas','E','Madrid',110351,40.53,-3.63,700).
city('Murcia','E','Murcia',437667,37.99,-1.13,43).
city('Cartagena','E','Murcia',215757,37.6,-0.98,10).
city('Pamplona','E','Navarra',195943,42.82,-1.65,446).
city('Logroño','E','La Rioja',152698,42.47,-2.45,384).
city('Valencia','E','Valenciana',792054,39.47,-0.38,15).
city('Alicante','E','Valenciana',329325,38.35,-0.48,3).
city('Elche','E','Valenciana',227417,38.27,-0.7,86).
city('Castellón de la Plana','E','Valenciana',176298,39.98,-0.03,30).
city('Eisenstadt','A','Burgenland',13485,47.85,16.52,182).
city('Klagenfurt','A','Kärnten',96531,46.62,14.3,446).
city('Villach','A','Kärnten',59942,46.62,13.85,501).
city('Bregenz','A','Vorarlberg',null,47.51,9.75,427).
city('Wien','A','Wien',1761738,48.2,16.37,151).
city('Linz','A','Oberösterreich',193511,48.3,14.28,266).
city('Wels','A','Oberösterreich',59239,48.15,14.02,317).
city('Innsbruck','A','Tirol',124386,47.27,11.38,574).
city('Graz','A','Steiermark',269211,47.07,15.43,353).
city('Salzburg','A','Salzburg',146676,47.8,13.03,424).
city('St. Pölten','A','Niederösterreich',52100,48.2,15.62,267).
city('Praha','CZ','Praha',1289556,50.08,14.42,399).
city('České Budějovice','CZ','Jihočeský',95589,48.97,14.47,381).
city('Brno','CZ','Jihomoravský',404820,49.2,16.62,237).
city('Karlovy Vary','CZ','Karlovarský',53310,50.23,12.87,447).
city('Jihlava','CZ','Vysočina',51162,49.4,15.59,525).
city('Hradec Králové','CZ','Královéhradecký',95594,50.21,15.83,235).
city('Liberec','CZ','Liberecký',104973,50.72,15.07,374).
city('Ostrava','CZ','Moravskoslezský',311508,49.84,18.29,335).
city('Olomouc','CZ','Olomoucký',101954,49.6,17.25,219).
city('Pardubice','CZ','Pardubický',90844,50.04,15.78,237).
city('Plzeň','CZ','Plzeňský',171346,49.75,13.38,308).
city('Ústí nad Labem','CZ','Ústecký',98596,50.66,14.04,218).
city('Zlín','CZ','Zlínský',77137,49.23,17.67,230).
city('Stuttgart','D','Baden-Württemberg',585890,48.78,9.18,247).
city('Mannheim','D','Baden-Württemberg',290117,49.49,8.47,97).
city('Karlsruhe','D','Baden-Württemberg',289173,49.01,8.4,115).
city('Freiburg','D','Baden-Württemberg',209628,47.98,7.85,278).
city('Heidelberg','D','Baden-Württemberg',146751,49.42,8.72,114).
city('Heilbronn','D','Baden-Württemberg',116059,49.15,9.22,157).
city('Pforzheim','D','Baden-Württemberg',114411,48.9,8.72,261).
city('Ulm','D','Baden-Württemberg',116761,48.4,9.98,478).
city('Reutlingen','D','Baden-Württemberg',109799,48.48,9.22,382).
city('München','D','Bayern',1348335,48.13,11.57,519).
city('Nürnberg','D','Bayern',486314,49.45,11.08,309).
city('Augsburg','D','Bayern',267767,48.37,10.9,494).
city('Würzburg','D','Bayern',124297,49.78,9.93,177).
city('Regensburg','D','Bayern',135403,49.02,12.08,337).
city('Ingolstadt','D','Bayern',124927,48.77,11.43,374).
city('Fürth','D','Bayern',115613,49.47,11,294).
city('Erlangen','D','Bayern',103719,49.58,11.02,279).
city('Berlin','D','Berlin',3292365,52.52,13.38,34).
city('Potsdam','D','Brandenburg',156021,52.4,13.07,32).
city('Cottbus','D','Brandenburg',99984,51.76,14.33,75).
city('Bremen','D','Bremen',542707,53.08,8.8,11).
city('Bremerhaven','D','Bremen',108156,53.55,8.58,2).
city('Hamburg','D','Hamburg',1706696,53.57,10,6).
city('Wiesbaden','D','Hessen',269121,50.08,8.24,117).
city('Frankfurt am Main','D','Hessen',667925,50.12,8.68,112).
city('Kassel','D','Hessen',190765,51.32,9.5,167).
city('Darmstadt','D','Hessen',143499,49.87,8.65,144).
city('Offenbach am Main','D','Hessen',113443,50.1,8.8,98).
city('Schwerin','D','Mecklenburg-Vorpommern',91293,53.63,11.42,44).
city('Rostock','D','Mecklenburg-Vorpommern',200265,54.08,12.13,14).
city('Hannover','D','Niedersachsen',506416,52.37,9.72,55).
city('Braunschweig','D','Niedersachsen',242537,52.27,10.52,75).
city('Osnabrück','D','Niedersachsen',153699,52.28,8.05,63).
city('Oldenburg','D','Niedersachsen',157267,53.14,8.21,5).
city('Göttingen','D','Niedersachsen',115843,51.53,9.94,150).
city('Wolfsburg','D','Niedersachsen',119984,52.42,10.79,63).
city('Salzgitter','D','Niedersachsen',98895,52.15,10.33,90).
city('Hildesheim','D','Niedersachsen',99554,52.15,9.95,81).
city('Düsseldorf','D','Nordrhein-Westfalen',586291,51.23,6.78,38).
city('Köln','D','Nordrhein-Westfalen',1005775,50.94,6.95,53).
city('Essen','D','Nordrhein-Westfalen',566201,51.45,7.01,116).
city('Dortmund','D','Nordrhein-Westfalen',571143,51.52,7.47,86).
city('Duisburg','D','Nordrhein-Westfalen',488468,51.44,6.76,33).
city('Bochum','D','Nordrhein-Westfalen',362286,51.48,7.22,100).
city('Wuppertal','D','Nordrhein-Westfalen',342661,51.27,7.18,160).
city('Bielefeld','D','Nordrhein-Westfalen',326870,52.02,8.52,118).
city('Gelsenkirchen','D','Nordrhein-Westfalen',258766,51.52,7.1,48).
city('Bonn','D','Nordrhein-Westfalen',305765,50.73,7.1,60).
city('Mönchengladbach','D','Nordrhein-Westfalen',255188,51.2,6.43,70).
city('Münster','D','Nordrhein-Westfalen',289576,51.97,7.63,60).
city('Krefeld','D','Nordrhein-Westfalen',222247,51.33,6.57,38).
city('Aachen','D','Nordrhein-Westfalen',236420,50.78,6.08,173).
city('Oberhausen','D','Nordrhein-Westfalen',210216,51.55,6.85,35).
city('Hagen','D','Nordrhein-Westfalen',187944,51.37,7.48,106).
city('Hamm','D','Nordrhein-Westfalen',176037,51.68,7.82,63).
city('Herne','D','Nordrhein-Westfalen',155160,51.55,7.22,65).
city('Mülheim an der Ruhr','D','Nordrhein-Westfalen',166865,51.43,6.88,40).
city('Solingen','D','Nordrhein-Westfalen',155265,51.17,7.08,221).
city('Leverkusen','D','Nordrhein-Westfalen',158984,51.03,6.98,60).
city('Neuss','D','Nordrhein-Westfalen',150568,51.2,6.7,40).
city('Paderborn','D','Nordrhein-Westfalen',142365,51.72,8.77,110).
city('Recklinghausen','D','Nordrhein-Westfalen',115958,51.59,7.16,85).
city('Remscheid','D','Nordrhein-Westfalen',110708,51.18,7.2,365).
city('Bottrop','D','Nordrhein-Westfalen',117311,51.52,6.92,55).
city('Siegen','D','Nordrhein-Westfalen',99187,50.88,8.02,267).
city('Moers','D','Nordrhein-Westfalen',104009,51.46,6.62,30).
city('Witten','D','Nordrhein-Westfalen',96382,51.43,7.33,104).
city('Bergisch Gladbach','D','Nordrhein-Westfalen',108878,51.1,7.12,100).
city('Mainz','D','Rheinland-Pfalz',200344,50,8.27,89).
city('Ludwigshafen','D','Rheinland-Pfalz',157584,49.48,8.44,95).
city('Koblenz','D','Rheinland-Pfalz',107825,50.36,7.6,73).
city('Kaiserslautern','D','Rheinland-Pfalz',96340,49.44,7.77,251).
city('Trier','D','Rheinland-Pfalz',105671,49.75,6.63,137).
city('Saarbrücken','D','Saarland',175853,49.23,7,230).
city('Dresden','D','Sachsen',512354,51.03,13.73,112).
city('Leipzig','D','Sachsen',502979,51.33,12.38,113).
city('Chemnitz','D','Sachsen',240253,50.83,12.92,298).
city('Zwickau','D','Sachsen',93081,50.72,12.5,267).
city('Magdeburg','D','Sachsen-Anhalt',228144,52.13,11.62,55).
city('Halle','D','Sachsen-Anhalt',229153,51.48,11.97,88).
city('Kiel','D','Schleswig-Holstein',235782,54.33,10.13,5).
city('Lübeck','D','Schleswig-Holstein',210305,53.87,10.69,13).
city('Erfurt','D','Thüringen',200868,50.98,11.03,194).
city('Gera','D','Thüringen',96067,50.88,12.08,194).
city('Jena','D','Thüringen',105739,50.93,11.59,143).
city('Pécs','H','Baranya',156049,46.07,18.23,153).
city('Kecskemét','H','Bács-Kiskun',111411,46.91,19.69,105).
city('Békéscsaba','H','Békés',62050,46.68,21.09,89).
city('Miskolc','H','Borsod-Abaúj-Zemplén',167754,48.1,20.79,131).
city('Szeged','H','Csongrád',168048,46.26,20.15,75).
city('Hódmezővásárhely','H','Csongrád',null,46.43,20.32,null).
city('Székesfehérvár','H','Fejér',100570,47.19,18.41,118).
city('Győr','H','Győr-Moson-Sopron',129527,47.68,17.63,108).
city('Debrecen','H','Hajdú-Bihar',211320,47.53,21.64,121).
city('Eger','H','Heves',56569,47.9,20.37,165).
city('Tatabánya','H','Komárom-Esztergom',67753,47.59,18.39,167).
city('Salgótarján','H','Nógrád',null,48.09,19.79,299).
city('Kaposvár','H','Somogy',66245,46.36,17.78,153).
city('Nyíregyháza','H','Szabolcs-Szatmár-Bereg',119746,47.95,21.73,116).
city('Szolnok','H','Jász-Nagykun-Szolnok',72953,47.17,20.18,68).
city('Szekszárd','H','Tolna',null,46.36,18.7,83).
city('Szombathely','H','Vas',78884,47.24,16.62,209).
city('Veszprém','H','Veszprém',61721,47.09,17.91,266).
city('Zalaegerszeg','H','Zala',59499,46.85,16.85,166).
city('Budapest','H','Budapest',1729040,47.49,19.05,102).
city('Novara','I','Piemonte',101952,45.45,8.62,162).
city('Torino','I','Piemonte',872367,45.07,7.7,239).
city('Aosta','I','Valle d''Aosta',null,45.73,7.32,583).
city('Bérgamo','I','Lombardia',115349,45.7,9.67,249).
city('Bréscia','I','Lombardia',189902,45.54,10.22,149).
city('Milano','I','Lombardia',1242123,45.47,9.18,120).
city('Monza','I','Lombardia',119856,45.58,9.27,162).
city('Bolzano','I','Trentino-Alto Adige',102575,46.5,11.35,262).
city('Trento','I','Trentino-Alto Adige',114198,46.07,11.12,190).
city('Pádova','I','Veneto',206192,45.42,11.87,12).
city('Verona','I','Veneto',252520,45.43,10.98,59).
city('Vicenza','I','Veneto',111500,45.55,11.55,39).
city('Venézia','I','Veneto',261362,45.44,12.34,1).
city('Trieste','I','Friuli-Venezia Giulia',202123,45.63,13.8,2).
city('La Spezia','I','Liguria',92659,44.1,9.82,10).
city('Génova','I','Liguria',586180,44.41,8.93,20).
city('Bologna','I','Emilia-Romagna',371337,44.51,11.35,54).
city('Ferrara','I','Emilia-Romagna',132545,44.83,11.62,9).
city('Forlí','I','Emilia-Romagna',116434,44.23,12.05,34).
city('Módena','I','Emilia-Romagna',179149,44.65,10.93,34).
city('Parma','I','Emilia-Romagna',175895,44.8,10.33,55).
city('Piacenza','I','Emilia-Romagna',100311,45.05,9.7,61).
city('Ravenna','I','Emilia-Romagna',153740,44.42,12.2,4).
city('Reggio nell''Emilia','I','Emilia-Romagna',null,44.7,10.63,58).
city('Rímini','I','Emilia-Romagna',139601,44.05,12.57,6).
city('Livorno','I','Toscana',157052,43.55,10.32,3).
city('Pisa','I','Toscana',85858,43.72,10.4,4).
city('Firenze','I','Toscana',358079,43.78,11.25,50).
city('Prato','I','Toscana',185456,43.88,11.1,65).
city('Perúgia','I','Umbria',162449,43.11,12.39,493).
city('Terni','I','Umbria',109193,42.57,12.65,130).
city('Ancona','I','Marche',100497,43.62,13.52,16).
city('Roma','I','Lazio',2617175,41.9,12.5,21).
city('Latina','I','Lazio',117892,41.47,12.9,21).
city('Pescara','I','Abruzzo',117166,42.46,14.21,0).
city('L''Aquila','I','Abruzzo',null,42.35,13.4,714).
city('Campobasso','I','Molise',null,41.57,14.67,701).
city('Salerno','I','Campania',132608,40.68,14.77,4).
city('Nápoli','I','Campania',962003,40.83,14.25,17).
city('Torre del Greco','I','Campania',85922,40.78,14.37,null).
city('Giugliano in Campania','I','Campania',108793,40.93,14.2,null).
city('Bari','I','Puglia',315933,41.13,16.87,5).
city('Fóggia','I','Puglia',147036,41.46,15.55,76).
city('Lecce','I','Puglia',89916,40.35,18.17,49).
city('Andria','I','Puglia',100052,41.22,16.3,151).
city('Táranto','I','Puglia',200154,40.47,17.23,15).
city('Potenza','I','Basilicata',null,40.63,15.8,819).
city('Catanzaro','I','Calabria',89364,38.9,16.6,342).
city('Cosenza','I','Calabria',69484,39.3,16.25,238).
city('Réggio di Calabria','I','Calabria',180817,38.11,15.66,31).
city('Palermo','I','Sicilia',657561,38.12,13.37,14).
city('Messina','I','Sicilia',243262,38.18,15.55,3).
city('Catánia','I','Sicilia',293902,37.5,15.09,7).
city('Siracusa','I','Sicilia',118385,37.08,15.28,17).
city('Cágliari','I','Sardegna',149883,39.25,9.05,4).
city('Sássari','I','Sardegna',123782,40.73,8.57,225).
city('Vaduz','FL','Liechtenstein',5241,47.14,9.52,455).
city('Bratislava','SK','Bratislavský',411228,48.14,17.11,134).
city('Banská Bystrica','SK','Banskobystrický',80003,48.73,19.15,362).
city('Žilina','SK','Žilinský',81494,49.22,18.74,342).
city('Košice','SK','Košický',240433,48.72,21.25,206).
city('Prešov','SK','Prešovský',91782,49,21.24,250).
city('Nitra','SK','Nitriansky',78916,48.31,18.09,190).
city('Trenčín','SK','Trenčiansky',55877,48.89,18.04,211).
city('Trnava','SK','Trnavský',66358,48.38,17.59,146).
city('Ljubljana','SLO','Slovenia',282994,46.06,14.51,295).
city('Maribor','SLO','Slovenia',111374,46.55,15.65,275).
city('Aarau','CH','Aargau',null,47.4,8.05,381).
city('Herisau','CH','Appenzell Ausserrhoden',null,47.38,9.27,771).
city('Appenzell','CH','Appenzell Innerrhoden',null,47.33,9.42,780).
city('Liestal','CH','Basel-Landschaft',null,47.47,7.73,327).
city('Basel','CH','Basel-Stadt',167386,47.57,7.6,260).
city('Bern','CH','Bern',128848,46.95,7.45,542).
city('Biel','CH','Bern',53031,47.13,7.25,434).
city('Fribourg','CH','Fribourg',null,46.8,7.15,610).
city('Genève','CH','Genève',191557,46.2,6.15,375).
city('Glarus','CH','Glarus',null,47.03,9.07,472).
city('Chur','CH','Graubünden',null,46.85,9.53,593).
city('Delemont','CH','Jura',null,47.37,7.35,435).
city('Luzern','CH','Luzern',80501,47.05,8.3,436).
city('Neuchatel','CH','Neuchâtel',null,47,6.93,430).
city('Stans','CH','Nidwalden',null,46.95,8.35,452).
city('Sarnen','CH','Obwalden',null,46.88,8.23,473).
city('Sankt Gallen','CH','Sankt Gallen',74581,47.42,9.37,675).
city('Schaffhausen','CH','Schaffhausen',null,47.7,8.63,403).
city('Schwyz','CH','Schwyz',null,47.02,8.65,516).
city('Solothurn','CH','Solothurn',null,47.22,7.53,430).
city('Frauenfeld','CH','Thurgau',null,47.55,8.9,417).
city('Bellinzona','CH','Ticino',null,46.2,9.02,238).
city('Lugano','CH','Ticino',62792,46,8.95,273).
city('Altdorf','CH','Uri',null,46.87,8.63,458).
city('Sion','CH','Valais',null,46.23,7.37,500).
city('Lausanne','CH','Vaud',132788,46.52,6.63,495).
city('Zug','CH','Zug',null,47.17,8.52,425).
city('Zürich','CH','Zürich',384786,47.37,8.55,408).
city('Winterthur','CH','Zürich',105676,47.5,8.75,439).
city('Brest','BY','Brest',309764,52.13,23.67,280.4).
city('Vitebsk','BY','Vitebsk',347928,55.18,30.17,172).
city('Gomel','BY','Gomel',482652,52.45,30.98,138).
city('Grodno','BY','Grodno',327540,53.67,23.83,137).
city('Mogilev','BY','Mogilev',358279,53.9,30.33,192).
city('Bobruysk','BY','Mogilev',215092,53.15,29.23,157).
city('Minsk','BY','Minsk City',1836808,53.9,27.57,280.6).
city('Rīga','LV','Latvia',696618,56.95,24.11,7).
city('Vilnius','LT','Lithuania',538747,54.68,25.28,112).
city('Kaunas','LT','Lithuania',307498,54.9,23.89,48).
city('Klaipeda','LT','Lithuania',158891,55.71,21.13,21).
city('Wrocław','PL','Dolnośląskie',631377,51.1,17.03,105).
city('Legnica','PL','Dolnośląskie',102708,51.21,16.16,113).
city('Wałbrzych','PL','Dolnośląskie',119216,50.77,16.28,350).
city('Bydgoszcz','PL','Kujawsko-Pomorskie',362286,53.12,18,60).
city('Toruń','PL','Kujawsko-Pomorskie',204847,53.03,18.62,65).
city('Grudziadz','PL','Kujawsko-Pomorskie',98726,53.49,18.78,50).
city('Włocławek','PL','Kujawsko-Pomorskie',115982,52.66,19.07,null).
city('Lublin','PL','Lubelskie',348120,51.25,22.57,168).
city('Zielona Góra','PL','Lubuskie',119182,51.93,15.5,71).
city('Gorzów Wielkopolski','PL','Lubuskie',124470,52.73,15.25,19).
city('Łódź','PL','Łódzkie',722022,51.78,19.47,162).
city('Kraków','PL','Małopolskie',759131,50.06,19.94,219).
city('Tarnów','PL','Małopolskie',113188,50.01,20.99,190).
city('Warszawa','PL','Mazowieckie',1711324,52.23,21.02,78).
city('Płock','PL','Mazowieckie',124048,52.55,19.7,60).
city('Radom','PL','Mazowieckie',220062,51.4,21.17,130).
city('Opole','PL','Opolskie',122120,50.67,17.93,176).
city('Rzeszów','PL','Podkarpackie',180776,50.03,22,221).
city('Białystok','PL','Podlaskie',294675,53.12,23.15,120).
city('Gdańsk','PL','Pomorskie',460354,54.37,18.63,0).
city('Gdynia','PL','Pomorskie',248574,54.5,18.53,0).
city('Katowice','PL','Śląskie',308269,50.25,19,266).
city('Jastrzebie Zdroj','PL','Śląskie',92465,49.95,18.58,259).
city('Sosnowiec','PL','Śląskie',214488,50.3,19.17,250).
city('Dąbrowa Górnicza','PL','Śląskie',125063,50.32,19.27,null).
city('Bytom','PL','Śląskie',175377,50.38,18.9,249).
city('Gliwice','PL','Śląskie',186347,50.28,18.67,200).
city('Zabrze','PL','Śląskie',179861,50.3,18.78,null).
city('Tychy','PL','Śląskie',129087,50.13,18.98,null).
city('Ruda Śląska','PL','Śląskie',142672,50.27,18.7,272).
city('Rybnik','PL','Śląskie',140863,50.08,18.55,210).
city('Chorzów','PL','Śląskie',111314,50.3,18.95,null).
city('Częstochowa','PL','Śląskie',235156,50.8,19.12,null).
city('Bielsko-Biała','PL','Śląskie',174291,49.82,19.04,300).
city('Kielce','PL','Świętokrzyskie',201363,50.88,20.62,260).
city('Olsztyn','PL','Warmińsko-Mazurskie',175482,53.78,20.5,90).
city('Elbląg','PL','Warmińsko-Mazurskie',123977,54.17,19.4,null).
city('Poznań','PL','Wielkopolskie',552393,52.4,16.92,60).
city('Kalisz','PL','Wielkopolskie',104867,51.76,18.08,144).
city('Szczecin','PL','Zachodniopomorskie',409211,53.43,14.55,1).
city('Koszalin','PL','Zachodniopomorskie',109183,54.18,16.18,32).
city('Cherkasy','UA','Cherkas´ka',286163,49.44,32.06,110).
city('Chernihiv','UA','Chernihivs´ka',296723,51.5,31.3,136).
city('Chernivtsi','UA','Chernivets´ka',255929,48.3,25.93,248).
city('Dnipropetrovs´k','UA','Dnipropetrovs´ka',999577,48.45,34.98,155).
city('Kryvyi Rih','UA','Dnipropetrovs´ka',660203,47.92,33.25,84).
city('Dniprodzerzhyns´k','UA','Dnipropetrovs´ka',242646,48.52,34.62,120).
city('Nikopol´','UA','Dnipropetrovs´ka',120000,47.57,34.4,51).
city('Donets´k','UA','Donets´ka',955041,48,37.81,169).
city('Mariupol´','UA','Donets´ka',464457,47.1,37.55,22).
city('Makiïvka','UA','Donets´ka',356118,48.08,38.07,169).
city('Horlivka','UA','Donets´ka',258879,48.3,38.05,215).
city('Kramators´k','UA','Donets´ka',165469,48.72,37.53,null).
city('Ivano-Frankivs´k','UA','Ivano-Frankivs´ka',224660,48.92,24.71,244).
city('Kharkiv','UA','Kharkivs´ka',1441362,50,36.23,152).
city('Kherson','UA','Khersons´ka',300666,46.63,32.58,43).
city('Khmel´nyts´kyi','UA','Khmel´nyts´ka',263703,49.42,27,275).
city('Prypjat','UA','Kyïvs´ka',0,51.4,30.06,120).
city('Kirovohrad','UA','Kirovohrads´ka',234919,48.5,32.27,124).
city('Luhans´k','UA','Luhans´ka',427187,48.57,39.3,105).
city('L´viv','UA','L´vivs´ka',729842,49.85,24.02,296).
city('Mykolaïv','UA','Mykolaïvs´ka',497032,46.97,32,42).
city('Odesa','UA','Odes´ka',1008162,46.47,30.73,40).
city('Poltava','UA','Poltavs´ka',297589,49.59,34.55,132).
city('Kremenchuk','UA','Poltavs´ka',226434,49.07,33.42,80).
city('Rivne','UA','Rivnens´ka',250174,50.62,26.25,136).
city('Sumy','UA','Sums´ka',269663,50.92,34.75,166).
city('Ternopil´','UA','Ternopil´s´ka',217300,49.57,25.6,320).
city('Vinnytsia','UA','Vinnyts´ka',370814,49.23,28.48,null).
city('Luts´k','UA','Volyns´ka',213063,50.75,25.34,174).
city('Uzhhorod','UA','Zakarpats´ka',116556,48.62,22.3,169).
city('Zaporizhzhia','UA','Zaporiz´ka',772627,47.83,35.17,86).
city('Melitopol´','UA','Zaporiz´ka',156885,46.83,35.37,null).
city('Zhytomyr','UA','Zhytomyrs´ka',271895,50.25,28.67,221).
city('Simferopol´','UA','Krym',335582,44.95,34.1,350).
city('Kerch','UA','Krym',145845,45.36,36.47,10).
city('Kyïv','UA','Kyïv',2814258,50.45,30.52,179).
city('Bila Tserkva','UA','Kyïv',210551,49.8,30.12,148).
city('Sevastopol´','UA','Sevastopol´',340559,44.6,33.53,100).
city('Petrozavodsk','R','Karelia',268946,61.78,34.33,60).
city('Syktyvkar','R','Komi',235006,61.67,50.82,130).
city('Ukhta','R','Komi',99591,63.57,53.7,100).
city('Vorkuta','R','Komi',70548,67.5,64.03,180).
city('Arkhangelsk','R','Arkhangel´skaya',350985,64.53,40.53,5).
city('Severodvinsk','R','Arkhangel´skaya',192353,64.57,39.87,7).
city('Vologda','R','Vologodskaya',306487,59.22,39.9,120).
city('Cherepovets','R','Vologodskaya',315738,59.2,37.9,130).
city('Murmansk','R','Murmanskaya',302468,68.97,33.08,50).
city('Kaliningrad','R','Kaliningradskaya',441376,54.7,20.45,null).
city('Sankt Peterburg','R','Sankt-Peterburg',5028000,59.95,30.3,3).
city('Velikij Novgorod','R','Novgorodskaya',218717,58.55,31.27,25).
city('Pskov','R','Pskovskaya',203279,57.82,28.33,45).
city('Bryansk','R','Bryanskaya',410837,53.23,34.37,190).
city('Vladimir','R','Vladimirskaya',347930,56.13,40.42,150).
city('Kovrov','R','Vladimirskaya',145214,56.37,41.33,125).
city('Murom','R','Vladimirskaya',116075,55.57,42.03,115).
city('Ivanovo','R','Ivanovskaya',409075,57,40.98,120).
city('Kaluga','R','Kaluzhskaya',331351,54.55,36.28,190).
city('Obninsk','R','Kaluzhskaya',104739,55.09,36.61,175).
city('Kostroma','R','Kostromskaya',271445,57.77,40.93,110).
city('Moskva','R','Moscow',11979529,55.75,37.62,156).
city('Podol''sk','R','Moskovskaya',187961,55.42,37.53,160).
city('Železnodorožnyj','R','Moskovskaya',131257,55.75,38.02,145).
city('Krasnogorsk','R','Moskovskaya',116896,55.83,37.32,150).
city('L''ubercy','R','Moskovskaya',172525,55.67,37.93,130).
city('Kolomna','R','Moskovskaya',144589,55.08,38.78,125).
city('Mytišči','R','Moskovskaya',173160,55.92,37.77,150).
city('Elektrostal','R','Moskovskaya',155196,55.78,38.47,150).
city('Serpuchov','R','Moskovskaya',127041,54.92,37.4,140).
city('Balašicha','R','Moskovskaya',215494,55.82,37.97,150).
city('Chimki','R','Moskovskaya',207425,55.9,37.45,180).
city('Odincovo','R','Moskovskaya',138930,55.67,37.27,190).
city('Orechovo-Zujevo','R','Moskovskaya',120670,55.8,38.97,120).
city('Noginsk','R','Moskovskaya',100072,55.85,38.43,150).
city('Ščëlkovo','R','Moskovskaya',110411,55.92,38,150).
city('Sergijev Posad','R','Moskovskaya',111179,56.3,38.13,210).
city('Korolëv','R','Moskovskaya',183402,55.92,37.82,160).
city('Žukovskij','R','Moskovskaya',104736,55.6,38.12,130).
city('Puškino','R','Moskovskaya',102874,56.02,37.83,160).
city('Orel','R','Orlovskaya',318136,52.97,36.07,170).
city('Ryazan','R','Ryazanskaya',527905,54.6,39.7,130).
city('Smolensk','R','Smolenskaya',330970,54.78,32.05,242).
city('Tver','R','Tverskaya',408877,56.86,35.92,135).
city('Tula','R','Tul´skaya',493813,54.2,37.62,170).
city('Novomoskovsk','R','Tul´skaya',131386,54.08,38.22,220).
city('Yaroslavl','R','Yaroslavskaya',599169,57.62,39.85,100).
city('Rybinsk','R','Yaroslavskaya',200771,58.05,38.83,100).
city('Yoshkar-Ola','R','Mariy-El',257015,56.65,47.88,100).
city('Saransk','R','Mordoviya',298287,54.18,45.18,160).
city('Cheboksary','R','Chuvash',464940,56.15,47.23,150).
city('Novočeboksarsk','R','Chuvash',124097,56.13,47.5,90).
city('Kirov','R','Kirov',483176,58.6,49.65,150).
city('Nizhnii Novgorod','R','Nizhnii Novgorod',1259921,56.33,44.01,78).
city('Dzeržinsk','R','Nizhnii Novgorod',240742,56.23,43.45,90).
city('Arzamas','R','Nizhnii Novgorod',106362,55.4,43.82,150).
city('Belgorod','R','Belgorodskaya',373528,50.6,36.6,130).
city('Staryj Oskol','R','Belgorodskaya',221085,51.3,37.83,150).
city('Voronezh','R','Voronezhskaya',1003638,51.67,39.21,154).
city('Kursk','R','Kurskaya',428741,51.72,36.18,250).
city('Lipetsk','R','Lipetskaya',509098,52.62,39.6,160).
city('Jelec','R','Lipetskaya',108404,52.62,38.47,140).
city('Tambov','R','Tambovskaya',281834,52.72,41.43,130).
city('Elista','R','Kalmykiya',103749,46.32,44.27,120).
city('Kazan','R','Tatarstan',1176187,55.79,49.13,116).
city('Naberezhnye Tchelny','R','Tatarstan',519025,55.68,52.32,100).
city('Nižnekamsk','R','Tatarstan',234044,55.63,51.82,110).
city('Al''metjevsk','R','Tatarstan',146393,54.9,52.3,110).
city('Astrakhan','R','Astrakhanskaya',527345,46.35,48.05,-28).
city('Volgograd','R','Volgogradskaya',1018790,48.7,44.52,80).
city('Volzhsky','R','Volgogradskaya',327356,48.81,44.74,20).
city('Kamyšin','R','Volgogradskaya',119565,50.08,45.4,50).
city('Penza','R','Penza',519900,53.2,45,150).
city('Samara','R','Samara',1171598,53.2,50.14,100).
city('Tolyatti','R','Samara',719149,53.51,49.42,90).
city('Syzran','R','Samara',178750,53.17,48.47,50).
city('Novokujbyševsk','R','Samara',108438,53.1,49.93,90).
city('Saratov','R','Saratov',839755,51.53,46.02,50).
city('Balakovo','R','Saratov',199690,52.03,47.78,24).
city('Ėngel''s','R','Saratov',202419,51.5,46.12,20).
city('Ulyanovsk','R','Ul´yanovsk',615306,54.32,48.37,140).
city('Dimitrovgrad','R','Ul´yanovsk',122580,54.18,49.58,60).
city('Rostov-na-Donu','R','Rostovskaya',1103733,47.23,39.7,70).
city('Batajsk','R','Rostovskaya',111843,47.17,39.73,5).
city('Taganrog','R','Rostovskaya',254783,47.22,38.92,30).
city('Šachty','R','Rostovskaya',239987,47.7,40.23,100).
city('Novočerkassk','R','Rostovskaya',168746,47.42,40.08,80).
city('Volgodonsk','R','Rostovskaya',170841,47.52,42.15,50).
city('Novošachtinsk','R','Rostovskaya',111075,47.75,39.93,130).
city('Ufa','R','Bashkortostan',1077719,54.75,55.97,150).
city('Sterlitamak','R','Bashkortostan',275798,53.63,55.95,150).
city('Salavat','R','Bashkortostan',156095,53.37,55.93,156).
city('Okt''abr''skij','R','Bashkortostan',109474,54.47,53.47,140).
city('Izhevsk','R','Udmurt',632913,56.83,53.18,140).
city('Sarapul','R','Udmurt',101381,56.47,53.8,80).
city('Orenburg','R','Orenburg',556127,51.78,55.1,150).
city('Orsk','R','Orenburg',239800,51.2,58.57,200).
city('Perm','R','Perm',1013887,58,56.32,171).
city('Berezniki','R','Perm',156466,59.42,56.78,130).
city('Majkop','R','Adygeya',144249,44.6,40.08,220).
city('Makhachkala','R','Dagestan',576194,42.97,47.5,10).
city('Derbent','R','Dagestan',119200,42.05,48.3,0).
city('Kaspijsk','R','Dagestan',100129,42.88,47.64,0).
city('Chasavjurt','R','Dagestan',131187,43.25,46.58,130).
city('Nazran','R','Ingushskaya',93335,43.22,44.77,520).
city('Nal''čik','R','Kabardino-Balkarskaya',240203,43.48,43.62,480).
city('Čerkessk','R','Karachayevo-Cherkesskaya',129069,44.22,42.05,530).
city('Vladikavkaz','R','North Ossetia-Alania',308285,43.02,44.65,680).
city('Grozny','R','Chechenskaya',277414,43.32,45.72,130).
city('Krasnodar','R','Krasnodarskiy',784048,45.03,38.97,25).
city('Sochi','R','Krasnodarskiy',368011,43.59,39.72,30).
city('Novorossiysk','R','Krasnodarskiy',251013,44.72,37.75,20).
city('Armavir','R','Krasnodarskiy',188832,45,41.12,190).
city('Stavropol','R','Stavropol´skiy',412116,45.05,41.98,550).
city('P''atigorsk','R','Stavropol´skiy',142511,44.05,43.07,600).
city('Nevinnomyssk','R','Stavropol´skiy',118360,44.63,41.93,320).
city('Kislovodsk','R','Stavropol´skiy',128553,43.92,42.72,810).
city('Jessentuki','R','Stavropol´skiy',100996,44.03,42.85,610).
city('Neftekamsk','R','Stavropol´skiy',121733,56.14,54.47,100).
city('Kurgan','R','Kurgan',325565,55.47,65.35,75).
city('Yekaterinburg','R','Sverdlov',1396074,56.83,60.58,237).
city('Nizhny Tagil','R','Sverdlov',358378,57.92,59.97,200).
city('Kamensk-Ural''skij','R','Sverdlov',174689,56.4,61.93,160).
city('Pervoural''sk','R','Sverdlov',124528,56.92,59.93,283).
city('Chelyabinsk','R','Chelyabinsk',1156201,55.15,61.38,220).
city('Magnitogorsk','R','Chelyabinsk',411880,53.38,59.03,310).
city('Zlatoust','R','Chelyabinsk',174962,55.17,59.67,440).
city('Miass','R','Chelyabinsk',151751,55,60.1,340).
city('Kopejsk','R','Chelyabinsk',137601,55.1,61.62,200).
city('Gorno Altaysk','R','Altay',56933,51.95,85.97,300).
city('Barnaul','R','Altayskiy',629681,53.33,83.75,180).
city('Bijsk','R','Altayskiy',210115,52.53,85.22,180).
city('Rubcovsk','R','Altayskiy',147002,51.52,81.2,210).
city('Kemerovo','R','Kemerov',540095,55.37,86.07,140).
city('Novokuznetsk','R','Kemerov',549182,53.75,87.12,200).
city('Prokopjevsk','R','Kemerov',210130,53.88,86.72,280).
city('Novosibirsk','R','Novosibirsk',1523801,55.02,82.93,177).
city('Omsk','R','Omsk',1160670,54.98,73.37,90).
city('Tomsk','R','Tomsk',547989,56.5,84.97,110).
city('Seversk','R','Tomsk',108590,56.6,84.85,90).
city('Tyumen','R','Tyumen',634171,57.15,65.53,70).
city('Ulan-Ude','R','Buryat',416079,51.83,107.6,530).
city('Kyzyl','R','Tyva',109918,51.72,94.45,631).
city('Abakan','R','Khakasiya',165214,53.72,91.47,245).
city('Krasnoyarsk','R','Krasnoyarsk',1016385,56.02,93.07,259).
city('Noril''sk','R','Krasnoyarsk',175365,69.33,88.22,90).
city('Ačinsk','R','Krasnoyarsk',109155,56.25,90.5,220).
city('Irkutsk','R','Irkutsk',606137,52.31,104.3,444).
city('Angarsk','R','Irkutsk',233567,52.55,103.9,430).
city('Bratsk','R','Irkutsk',246319,56.12,101.6,450).
city('Chita','R','Zabaykalskiy',331346,52.05,113.47,650).
city('Yakutsk','R','Sakha',286456,62.03,129.73,120).
city('Birobidzhan','R','Jewish ao.',75413,48.8,132.93,80).
city('Anadyr','R','Chukotka',13045,64.73,177.52,20).
city('Vladivostok','R','Primorskiy',600378,43.13,131.9,40).
city('Nachodka','R','Primorskiy',159719,42.82,132.87,8).
city('Ussurijsk','R','Primorskiy',158004,43.8,131.97,20).
city('Khabarovsk','R','Khabarov',593636,48.48,135.07,72).
city('Komsomolsk-na-Amure','R','Khabarov',257891,50.57,137,30).
city('Blagoveščensk','R','Amur',214390,50.25,127.53,130).
city('Petropavlovsk-Kamčatskij','R','Kamchatka',179780,53.02,158.65,150).
city('Magadan','R','Magadan',95982,59.57,150.8,70).
city('Okhotsk','R','Magadan',4215,59.37,143.26,10).
city('Južno-Sachalinsk','R','Sakhalin',181728,46.97,142.73,40).
city('Khanty Mansijsk','R','Khanty Mansi ao',80151,61,69,50).
city('Surgut','R','Khanty Mansi ao',325511,61.25,73.43,40).
city('Nizhnevartovsk','R','Khanty Mansi ao',263228,60.95,76.55,45).
city('Neftejugansk','R','Khanty Mansi ao',122855,61.08,72.7,40).
city('Salekhard','R','Yamalo Nenets ao',42544,66.53,66.6,15).
city('Nojabr''sk','R','Yamalo Nenets ao',110620,63.2,75.45,115).
city('Novyj Urengoj','R','Yamalo Nenets ao',104107,66.08,76.68,40).
city('Bruxelles','B','Bruxelles',168576,50.85,4.35,13).
city('Schaerbeek','B','Bruxelles',130587,50.87,4.38,null).
city('Molenbeek-Saint-Jean','B','Bruxelles',94653,50.85,4.33,null).
city('Anderlecht','B','Bruxelles',113462,50.83,4.33,null).
city('Antwerpen','B','Antwerpen',507911,51.22,4.4,null).
city('Gent','B','Oost-Vlaanderen',248813,51.05,3.73,null).
city('Charleroi','B','Hainaut',203753,50.4,4.43,null).
city('Mons','B','Hainaut',93941,50.45,3.95,null).
city('Liège','B','Liège',195931,50.63,5.57,null).
city('Hasselt','B','Limburg',75579,50.93,5.34,null).
city('Arlon','B','Luxembourg',28759,49.68,5.82,null).
city('Namur','B','Namur',110500,50.47,4.87,null).
city('Brugge','B','West-Vlaanderen',117577,51.22,3.23,2).
city('Wavre','B','Brabant Wallon',null,50.72,4.6,null).
city('Leuven','B','Vlaams-Brabant',97692,50.88,4.7,null).
city('Luxembourg','L','Luxembourg',99852,49.61,6.13,230).
city('Groningen','NL','Groningen',198023,53.22,6.57,7).
city('Leeuwarden','NL','Friesland',108145,53.2,5.78,3).
city('Assen','NL','Drenthe',null,53,6.57,10).
city('Enschede','NL','Overijssel',158494,52.22,6.9,42).
city('Zwolle','NL','Overijssel',123440,52.52,6.1,4).
city('Lelystad','NL','Flevoland',76252,52.5,5.48,-3).
city('Almere','NL','Flevoland',196244,52.37,5.22,-3).
city('Arnhem','NL','Gelderland',150989,51.98,5.92,13).
city('Nijmegen','NL','Gelderland',168810,51.85,5.87,29).
city('Apeldoorn','NL','Gelderland',157540,52.22,5.97,16).
city('Utrecht','NL','Utrecht',330081,52.08,5.12,5).
city('Amersfoort','NL','Utrecht',151270,52.15,5.38,3).
city('Amsterdam','NL','Noord-Holland',812895,52.37,4.9,2).
city('Haarlem','NL','Noord-Holland',155361,52.38,4.63,2).
city('Zaanstad','NL','Noord-Holland',151058,52.43,4.82,1).
city('Hilversum','NL','Noord-Holland',86738,52.23,5.17,15).
city('Den Haag','NL','Zuid-Holland',509623,52.08,4.32,1).
city('Rotterdam','NL','Zuid-Holland',619180,51.92,4.5,0).
city('Dordrecht','NL','Zuid-Holland',118780,51.82,4.67,1).
city('Leiden','NL','Zuid-Holland',121387,52.17,4.48,0).
city('Middelburg','NL','Zeeland',null,51.5,3.62,3).
city('s-Hertogenbosch','NL','Noord-Brabant',143822,51.68,5.3,6).
city('Eindhoven','NL','Noord-Brabant',221279,51.43,5.48,17).
city('Tilburg','NL','Noord-Brabant',210283,51.55,5.08,14).
city('Breda','NL','Noord-Brabant',180263,51.58,4.78,3).
city('Maastricht','NL','Limburg',122243,50.85,5.68,49).
city('Heerlen','NL','Limburg',88139,50.88,5.98,113).
city('Sittard-Geleen','NL','Limburg',93726,51,5.87,47).
city('Sarajevo','BIH','Federacija Bosne i Hercegovine',291422,43.87,18.42,518).
city('Tuzla','BIH','Federacija Bosne i Hercegovine',120441,44.54,18.68,245).
city('Zenica','BIH','Federacija Bosne i Hercegovine',115134,44.2,17.91,316).
city('Mostar','BIH','Federacija Bosne i Hercegovine',113169,43.33,17.8,60).
city('Banja Luka','BIH','Republika Srpska',199191,44.77,17.18,163).
city('Bijeljina','BIH','Republika Srpska',114663,44.75,19.22,90).
city('Brčko','BIH','Brčko',93028,44.87,18.81,92).
city('Zagreb','HR','Croatia',686568,45.82,15.98,158).
city('Split','HR','Croatia',165893,43.51,16.45,0).
city('Rijeka','HR','Croatia',127498,45.32,14.42,0).
city('Osijek','HR','Croatia',83496,45.56,18.68,94).
city('Zadar','HR','Croatia',70674,44.11,15.23,0).
city('Sofia','BG','Bulgaria',1270284,42.7,23.33,500).
city('Plovdiv','BG','Bulgaria',331796,42.15,24.75,164).
city('Varna','BG','Bulgaria',330486,43.22,27.92,80).
city('Burgas','BG','Bulgaria',197301,42.5,27.47,30).
city('Ruse','BG','Bulgaria',146609,43.82,25.95,45).
city('Stara Zagora','BG','Bulgaria',136363,42.43,25.65,196).
city('Alba Iulia','RO','Alba',null,46.07,23.57,230).
city('Arad','RO','Arad',159074,46.17,21.32,117).
city('Piteşti','RO','Argeş',155383,44.86,24.87,300).
city('Bacău','RO','Bacău',144307,46.58,26.92,165).
city('Oradea','RO','Bihor',196367,47.07,21.92,142).
city('Bistrita','RO','Bistriţa-Năsăud',null,47.13,24.5,356).
city('Botoşani','RO','Botoşani',106847,47.75,26.67,170).
city('Brăila','RO','Brăila',180302,45.27,27.96,25).
city('Braşov','RO','Braşov',253200,45.67,25.62,600).
city('Bucureşti','RO','Bucureşti',1883425,44.43,26.1,55.8).
city('Buzău','RO','Buzău',115494,45.17,26.82,95).
city('Calarasi','RO','Călăraşi',null,44.2,27.33,26).
city('Resita','RO','Caraş-Severin',null,45.3,21.89,208).
city('Cluj-Napoca','RO','Cluj',324576,46.77,23.58,340).
city('Constanţa','RO','Constanţa',283872,44.17,28.64,25).
city('Sfintu Gheorghe','RO','Covasna',null,45.86,25.79,555).
city('Targoviste','RO','Dâmboviţa',null,44.92,25.46,292).
city('Craiova','RO','Dolj',269506,44.33,23.82,100).
city('Galaţi','RO','Galaţi',249432,45.42,28.04,55).
city('Giurgiu','RO','Giurgiu',null,43.9,25.97,25).
city('Tirgu Jiu','RO','Gorj',null,45.03,23.27,null).
city('Miercurea Ciuc','RO','Harghita',null,46.36,25.8,662).
city('Deva','RO','Hunedoara',null,45.88,22.91,187).
city('Slobozia','RO','Ialomiţa',null,44.56,27.37,null).
city('Iaşi','RO','Iaşi',290422,47.16,27.59,60).
city('Baia Mare','RO','Maramureş',123738,47.67,23.58,228).
city('Drobeta-Turnu Severin','RO','Mehedinţi',92617,44.57,22.67,50).
city('Târgu Mureş','RO','Mureş',134290,46.55,24.56,320).
city('Piatra-Neamţ','RO','Neamţ',85055,46.93,26.37,310).
city('Slatina','RO','Olt',null,44.43,24.36,155).
city('Ploieşti','RO','Prahova',209945,44.93,26.03,160).
city('Zalau','RO','Sălaj',null,47.19,23.06,275).
city('Satu Mare','RO','Satu-Mare',102411,47.79,22.89,127).
city('Sibiu','RO','Sibiu',147245,45.8,24.15,415).
city('Suceava','RO','Suceava',92121,47.65,26.26,300).
city('Alexandria','RO','Teleorman',null,43.97,25.33,41).
city('Timişoara','RO','Timiş',319279,45.76,21.23,90).
city('Tulcea','RO','Tulcea',null,45.19,28.8,30).
city('Vaslui','RO','Vaslui',null,46.64,27.73,110).
city('Râmnicu Vâlcea','RO','Vâlcea',98776,45.1,24.38,null).
city('Focsani','RO','Vrancea',null,45.7,27.18,55).
city('Adana','TR','Adana',1636229,37,35.32,23).
city('Adiyaman','TR','Adıyaman',217463,37.76,38.28,7).
city('Afyonkarahisar','TR','Afyonkarahisar',186991,38.76,30.54,1021).
city('Agri','TR','Ağrı',107839,39.72,43.05,null).
city('Aksaray','TR','Aksaray',186599,38.37,34.03,980).
city('Amasya','TR','Amasya',91874,40.65,35.83,40).
city('Ankara','TR','Ankara',4630735,39.93,32.87,938).
city('Antalya','TR','Antalya',1073794,36.9,30.68,30).
city('Artvin','TR','Artvin',null,41.18,41.82,345).
city('Aydin','TR','Aydın',195951,37.85,27.85,67).
city('Balikesir','TR','Balıkesir',267903,39.39,27.53,70).
city('Batman','TR','Batman',348963,37.88,41.13,540).
city('Bayburt','TR','Bayburt',null,40.26,40.23,1550).
city('Bilecik','TR','Bilecik',null,40.14,29.98,null).
city('Bingol','TR','Bingöl',98424,38.89,40.5,1151).
city('Bitlis','TR','Bitlis',null,38.4,42.11,1500).
city('Bolu','TR','Bolu',131264,40.73,31.61,725).
city('Burdur','TR','Burdur',null,37.72,30.28,null).
city('Bursa','TR','Bursa',1734705,40.18,29.05,100).
city('İnegöl','TR','Bursa',177617,40.08,29.51,null).
city('Canakkale','TR','Çanakkale',111137,40.16,26.41,null).
city('Cankiri','TR','Çankırı',null,40.6,33.62,800).
city('Corum','TR','Çorum',231146,40.55,34.95,801).
city('Denizli','TR','Denizli',525497,37.77,29.08,324).
city('Diyarbakir','TR','Diyarbakır',892713,37.91,40.24,675).
city('Edirne','TR','Edirne',148474,41.68,26.56,42).
city('Elazig','TR','Elazığ',347857,38.67,39.22,1067).
city('Erzincan','TR','Erzincan',96474,39.75,39.49,1185).
city('Erzurum','TR','Erzurum',384399,39.91,41.28,1900).
city('Eskisehir','TR','Eskişehir',659924,39.78,30.52,788).
city('Gaziantep','TR','Gaziantep',1438373,37.07,37.38,850).
city('Giresun','TR','Giresun',100712,40.92,38.39,10).
city('Gumushane','TR','Gümüşhane',null,40.46,39.48,null).
city('Hakkari','TR','Hakkari',null,37.58,43.74,null).
city('Iskenderun','TR','Hatay',184833,36.58,36.17,4).
city('Hatay','TR','Hatay',216960,36.2,36.15,67).
city('Mersin','TR','Mersin',876958,36.8,34.63,10).
city('Tarsus','TR','Mersin',245671,36.92,34.9,null).
city('Isparta','TR','Isparta',198385,37.76,30.56,1049).
city('Istanbul','TR','İstanbul',13710512,41.01,28.96,40).
city('Izmir','TR','İzmir',3401994,38.42,27.13,2).
city('Karaman','TR','Karaman',141630,37.18,33.22,null).
city('Kahramanmaraş','TR','Kahramanmaraş',443575,37.58,36.93,67).
city('Kars','TR','Kars',78100,40.62,43.1,1768).
city('Kastamonu','TR','Kastamonu',96217,41.38,33.78,800).
city('Kayseri','TR','Kayseri',1004276,38.73,35.48,1050).
city('Kirikkale','TR','Kırıkkale',192473,39.84,33.51,null).
city('Kirklareli','TR','Kırklareli',null,41.73,27.23,203).
city('Luleburgaz','TR','Kırklareli',105279,41.41,27.36,30).
city('Kirsehir','TR','Kırşehir',114244,39.15,34.16,null).
city('Kocaeli','TR','Kocaeli',1527407,40.77,29.92,100).
city('Gebze','TR','Kocaeli',290868,40.8,29.43,null).
city('Konya','TR','Konya',1107886,37.87,32.48,1200).
city('Kütahya','TR','Kütahya',224898,39.42,29.98,930).
city('Malatya','TR','Malatya',426381,38.35,38.3,954).
city('Manisa','TR','Manisa',309050,38.63,27.42,null).
city('Mardin','TR','Mardin',86948,37.32,40.74,1083).
city('Kızıltepe','TR','Mardin',147585,37.19,40.59,null).
city('Mugla','TR','Muğla',null,37.22,28.37,660).
city('Mus','TR','Muş',81764,38.73,41.49,null).
city('Nevsehir','TR','Nevşehir',92068,38.63,34.71,null).
city('Nigde','TR','Niğde',118186,37.97,34.68,1229).
city('Ordu','TR','Ordu',147913,40.98,37.88,5).
city('Rize','TR','Rize',104508,41.02,40.52,6).
city('Sakarya','TR','Sakarya',590498,40.78,30.4,31).
city('Samsun','TR','Samsun',547778,41.28,36.33,null).
city('Şanlıurfa','TR','Şanlıurfa',526247,37.16,38.79,477).
city('Siirt','TR','Siirt',135350,37.92,41.95,895).
city('Sinop','TR','Sinop',null,42.03,35.15,null).
city('Sirnak','TR','Şırnak',null,37.52,42.46,1650).
city('Sivas','TR','Sivas',312587,39.75,37.02,1285).
city('Tekirdag','TR','Tekirdağ',150112,40.98,27.52,null).
city('Çorlu','TR','Tekirdağ',235354,41.15,27.8,10).
city('Tokat','TR','Tokat',132437,40.31,36.55,623).
city('Trabzon','TR','Trabzon',243735,41,39.73,0).
city('Tunceli','TR','Tunceli',null,39.1,39.55,940).
city('Usak','TR','Uşak',187886,38.68,29.4,890).
city('Van','TR','Van',370190,38.49,43.38,1730).
city('Yozgat','TR','Yozgat',78328,39.82,34.81,1300).
city('Zonguldak','TR','Zonguldak',109080,41.46,31.8,60).
city('Bartin','TR','Bartın',null,41.63,32.34,25).
city('Karabük','TR','Karabük',110537,41.2,32.63,null).
city('Ardahan','TR','Ardahan',null,41.11,42.7,1900).
city('Iğdır','TR','Iğdır',82656,39.92,44.04,861).
city('Yalova','TR','Yalova',102874,40.66,29.28,null).
city('Kilis','TR','Kilis',85119,36.72,37.12,663).
city('Duzce','TR','Düzce',135557,40.84,31.16,null).
city('Osmaniye','TR','Osmaniye',209255,37.08,36.25,null).
city('Ålborg','DK','Nordjylland',104885,57.05,9.92,5).
city('Viborg','DK','Midtjylland',null,56.45,9.4,51).
city('Århus','DK','Midtjylland',252213,56.15,10.22,0).
city('Randers','DK','Midtjylland',61121,56.46,10.04,56).
city('Vejle','DK','Syddanmark',51804,55.72,9.53,8).
city('Odense','DK','Syddanmark',168798,55.4,10.39,13).
city('Esbjerg','DK','Syddanmark',71579,55.48,8.45,11).
city('Hillerød','DK','Hovedstaden',null,55.93,12.31,41).
city('Copenhagen','DK','Hovedstaden',null,55.6833,12.55,null).
city('Helsingør','DK','Hovedstaden',null,null,null,null).
city('Ronne','DK','Hovedstaden',null,null,null,null).
city('Sorø','DK','Sjælland',null,55.43,11.57,null).
city('Tallinn','EW','Estonia',399340,59.44,24.75,9).
city('Tartu','EW','Estonia',103284,58.38,26.72,57.2).
city('Tórshavn','FARX','Faroe Islands',12245,62,-7,null).
city('Mariehamn','SF','Aland',10851,60.1,19.93,null).
city('Tampere','SF','Haeme',220678,61.5,23.77,null).
city('Lahti','SF','Haeme',103396,60.98,25.65,null).
city('Hämeenlinna','SF','Haeme',67803,61,24.47,null).
city('Kuopio','SF','Kuopio',106475,62.89,27.68,null).
city('Lappeenranta','SF','Kymi',72617,61.07,28.18,null).
city('Kotka','SF','Kymi',54714,60.47,26.94,null).
city('Rovaniemi','SF','Lappia',61244,66.5,25.73,null).
city('Mikkeli','SF','Mikkeli',54633,61.68,27.27,null).
city('Jyväskylä','SF','Suomi',134862,62.24,25.74,null).
city('Joensuu','SF','Pohjols-Karjala',74332,62.6,29.75,null).
city('Oulu','SF','Oulu',194181,65.02,25.47,null).
city('Pori','SF','Turku-Pori',83457,61.48,21.8,null).
city('Turku','SF','Turku-Pori',182154,60.45,22.27,null).
city('Helsinki','SF','Uusimaa',614535,60.17,24.94,null).
city('Espoo','SF','Uusimaa',261654,60.21,24.66,null).
city('Vaasa','SF','Vaasa',66415,63.1,21.62,null).
city('Oslo','N','Oslo',623966,59.95,10.75,23).
city('Sandvika','N','Akershus',116677,59.88,10.52,12).
city('Moss','N','Østfold',24517,59.46,10.7,14).
city('Hamar','N','Hedmark',15685,60.8,11.06,134).
city('Lillehammer','N','Oppland',22118,61.12,10.47,440).
city('Drammen','N','Buskerud',65473,59.74,10.21,1).
city('Tonsberg','N','Vestfold',8984,59.3,10.42,null).
city('Skien','N','Telemark',53015,59.21,9.55,null).
city('Arendal','N','Aust-Agder',12174,58.48,8.78,1).
city('Kristiansand','N','Vest-Agder',84476,58.15,8,null).
city('Stavanger','N','Rogaland',129191,58.96,5.72,null).
city('Bergen','N','Hordaland',267950,60.39,5.33,0).
city('Hermansverk','N','Sogn og Fjordane',null,61.18,6.85,6).
city('Molde','N','Møre og Romsdal',21448,62.76,7.24,130).
city('Trondheim','N','Sør-Trøndelag',179692,63.43,10.39,3).
city('Steinkjer','N','Nord-Trøndelag',20480,64.06,11.72,null).
city('Narvik','N','Nordland',18754,68.42,17.56,null).
city('Bodø','N','Nordland',34479,67.28,14.4,null).
city('Tromsø','N','Troms',48109,69.68,18.94,null).
city('Hammerfest','N','Finnmark',7089,70.66,23.68,2).
city('Vadsø','N','Finnmark',5961,70.08,29.73,6).
city('Göteborg','S','Västra Götaland',526089,57.7,11.97,12).
city('Vanersborg','S','Västra Götaland',35804,58.38,12.33,null).
city('Mariestad','S','Västra Götaland',24255,58.7,13.82,null).
city('Borås','S','Västra Götaland',104867,57.72,12.94,143).
city('Karlskrona','S','Blekinge',59007,56.16,15.59,16).
city('Gävle','S','Gävleborg',96170,60.67,17.14,8).
city('Visby','S','Gotland',20000,57.63,18.3,null).
city('Halmstad','S','Halland',93231,56.67,12.86,11).
city('Ostersund','S','Jämtland',56662,63.18,14.64,312).
city('Jönköping','S','Jönköping',129478,57.78,14.16,104).
city('Kalmar','S','Kalmar',54554,56.66,16.36,8).
city('Falun','S','Dalarna',51900,60.61,15.63,110).
city('Malmö','S','Skåne',307758,55.61,13.04,12).
city('Helsingborg','S','Skåne',132011,56.05,12.72,10).
city('Kristianstad','S','Skåne',80507,56.03,14.16,null).
city('Lund','S','Skåne',112950,55.7,13.2,null).
city('Växjö','S','Kronoberg',84800,56.88,14.81,167).
city('Lulea','S','Norrbotten',66526,65.58,22.15,6).
city('Örebro','S','Örebro',138952,59.27,15.21,34).
city('Linköping','S','Östergötland',148521,58.42,15.63,45).
city('Norrköping','S','Östergötland',132124,58.6,16.2,null).
city('Nykoping','S','Södermanland',64199,58.75,17.01,20).
city('Eskilstuna','S','Södermanland',98765,59.37,16.51,26).
city('Stockholm','S','Stockholm',881235,59.33,18.07,0).
city('Huddinge','S','Stockholm',101010,59.23,17.98,null).
city('Uppsala','S','Uppsala',202625,59.86,17.64,15).
city('Karlstad','S','Värmland',86929,59.38,13.5,64).
city('Umeå','S','Västerbotten',117294,63.83,20.26,12).
city('Härnösand','S','Västernorrland',27287,62.64,17.94,1).
city('Västerås','S','Västmanland',140499,59.62,16.55,17).
city('Monaco','MC','Monaco',975,43.73,7.42,null).
city('Gibraltar','GBZ','Gibraltar',null,36.12,-5.25,null).
city('Saint Peter Port','GBG','Guernsey',null,49.6,-2.6,null).
city('Vatican City','V','Holy See',842,41.9,12.45,null).
city('Ceuta','CEU','Ceuta',82376,35.9,-5.3,null).
city('Melilla','MEL','Melilla',78476,35.3,-2.95,null).
city('Reykjavik','IS','Iceland',118061,64.13,-21.93,null).
city('Keflavik','IS','Iceland',13862,64.02,-22.57,null).
city('Hafnarfjordur','IS','Iceland',26099,64.07,-21.95,null).
city('Akureyri','IS','Iceland',17490,65.68,-18.1,null).
city('Dublin','IRL','Ireland',525383,53.35,-6.26,20).
city('Cork','IRL','Ireland',118912,51.9,-8.47,9).
city('Galway','IRL','Ireland',75414,53.27,-9.05,25).
city('Limerick','IRL','Ireland',56779,52.67,-8.62,10).
city('San Marino','RSM','San Marino',4227,43.93,12.45,749).
city('Saint Helier','GBJ','Jersey',null,49.2,-2.1,null).
city('Valletta','M','Malta',5748,35.9,14.51,56).
city('Victoria','M','Malta',6252,36.04,14.24,null).
city('Douglas','GBM','Isle of Man',null,54.15,-4.6,null).
city('Chişinău','MD','Moldova',663400,47,28.92,85).
city('Tiraspol','MD','Moldova',148917,46.85,29.63,null).
city('Bălţi','MD','Moldova',143300,47.77,27.92,59).
city('Aveiro','P','Aveiro',53496,40.63,-8.65,null).
city('Beja','P','Beja',null,38.03,-7.88,null).
city('Braga','P','Braga',114003,41.55,-8.43,200).
city('Braganca','P','Braganca',null,41.81,-6.76,674).
city('Castelo Branco','P','Castelo Branco',null,39.82,-7.5,null).
city('Coimbra','P','Coimbra',118016,40.21,-8.43,34).
city('Evora','P','Evora',null,38.57,-7.9,null).
city('Faro','P','Algarve',null,37.03,-7.92,6).
city('Guarda','P','Guarda',null,40.53,-7.33,1056).
city('Leiria','P','Leiria',50608,39.75,-8.8,null).
city('Lisboa','P','Lisboa',559248,38.71,-9.14,null).
city('Amadora','P','Lisboa',175136,38.73,-9.23,null).
city('Barreiro','P','Lisboa',79042,38.67,-9.07,null).
city('Almada','P','Lisboa',49578,38.68,-9.16,50).
city('Portalegre','P','Portalegre',null,39.32,-7.42,null).
city('Oporto','P','Porto',266790,41.16,-8.62,null).
city('Vila Nova de Gaia','P','Porto',72576,41.13,-8.62,null).
city('Santarem','P','Santarem',null,39.23,-8.68,null).
city('Setúbal','P','Setubal',91108,38.53,-8.88,null).
city('Viana do Castelo','P','Viana do Castelo',null,41.7,-8.83,15).
city('Vila Real','P','Vila Real',null,41.3,-7.75,450).
city('Viseu','P','Viseu',null,40.67,-7.92,null).
city('Ponta Delgada','P','Azores',46102,37.82,-25.75,null).
city('Funchal','P','Madeira',112362,32.65,-16.92,null).
city('Longyearbyen','SVAX','Svalbard',null,78.13,15.33,null).
city('Newcastle upon Tyne','GB','North East',268064,54.97,-1.6,null).
city('Sunderland','GB','North East',174286,54.91,-1.38,null).
city('Gateshead','GB','North East',120046,54.95,-1.6,null).
city('Middlesbrough','GB','North East',174700,54.58,-1.24,null).
city('Manchester','GB','North West',510746,53.47,-2.23,38).
city('Wigan','GB','North West',103608,53.54,-2.63,null).
city('Stockport','GB','North West',105878,53.41,-2.15,null).
city('Bolton','GB','North West',194189,53.58,-2.43,null).
city('Salford','GB','North West',103886,53.51,-2.33,68).
city('Oldham','GB','North West',96555,53.54,-2.12,null).
city('Rochdale','GB','North West',107926,53.61,-2.16,null).
city('Warrington','GB','North West',165456,53.39,-2.6,null).
city('Blackpool','GB','North West',147663,53.81,-3.05,5).
city('Blackburn','GB','North West',117963,53.74,-2.48,null).
city('Liverpool','GB','North West',552267,53.4,-2.98,70).
city('Birkenhead','GB','North West',142968,53.39,-3.01,null).
city('St Helens','GB','North West',102885,53.45,-2.75,null).
city('Preston','GB','North West',97886,53.76,-2.7,null).
city('Leeds','GB','Yorkshire and the Humber',474632,53.8,-1.55,9).
city('Wakefield','GB','Yorkshire and the Humber',99251,53.68,-1.5,null).
city('Bradford','GB','Yorkshire and the Humber',349561,53.79,-1.75,null).
city('Huddersfield','GB','Yorkshire and the Humber',162949,53.65,-1.78,null).
city('Sheffield','GB','Yorkshire and the Humber',518090,53.38,-1.47,null).
city('Doncaster','GB','Yorkshire and the Humber',109805,53.52,-1.13,null).
city('Rotherham','GB','Yorkshire and the Humber',109691,53.43,-1.36,null).
city('York','GB','Yorkshire and the Humber',152841,53.96,-1.08,null).
city('Kingston upon Hull','GB','Yorkshire and the Humber',284321,53.75,-0.33,null).
city('Nottingham','GB','East Midlands',289301,52.95,-1.13,61).
city('Northampton','GB','East Midlands',215173,52.23,-0.89,null).
city('Leicester','GB','East Midlands',443760,52.63,-1.13,null).
city('Derby','GB','East Midlands',255394,52.92,-1.48,null).
city('Lincoln','GB','East Midlands',100160,53.23,-0.54,null).
city('Birmingham','GB','West Midlands',1085810,52.48,-1.89,140).
city('Coventry','GB','West Midlands',325949,52.41,-1.51,null).
city('Wolverhampton','GB','West Midlands',210319,52.58,-2.13,null).
city('Solihull','GB','West Midlands',123187,52.41,-1.78,null).
city('Stoke-on-Trent','GB','West Midlands',270726,53,-2.18,107).
city('Worcester','GB','West Midlands',100153,52.19,-2.22,null).
city('Sutton Coldfield','GB','West Midlands',109015,52.56,-1.82,null).
city('Telford','GB','West Midlands',142723,52.68,-2.45,null).
city('Cambridge','GB','East of England',145818,52.21,0.12,6).
city('Peterborough','GB','East of England',161707,52.58,-0.25,null).
city('Ipswich','GB','East of England',144957,52.06,1.16,null).
city('Chelmsford','GB','East of England',110507,51.92,0.47,null).
city('Watford','GB','East of England',131982,51.66,-0.4,71).
city('Southend-on-Sea','GB','East of England',175547,51.54,0.71,null).
city('Basildon','GB','East of England',107123,51.58,0.49,null).
city('Colchester','GB','East of England',119441,51.89,0.9,null).
city('Norwich','GB','East of England',186682,52.63,1.3,null).
city('Luton','GB','East of England',211228,51.9,-0.43,null).
city('London','GB','London',8250205,51.52,-0.09,0).
city('Southampton','GB','South East',253651,50.9,-1.4,null).
city('Portsmouth','GB','South East',238137,50.82,-1.08,null).
city('Basingstoke','GB','South East',107355,51.27,-1.09,null).
city('Milton Keynes','GB','South East',171750,52.04,-0.76,null).
city('High Wycombe','GB','South East',120256,51.63,-0.75,null).
city('Brighton and Hove','GB','South East',229700,50.83,-0.15,null).
city('Maidstone','GB','South East',107627,51.27,0.53,null).
city('Oxford','GB','South East',159994,51.75,-1.26,null).
city('Reading','GB','South East',218705,51.45,-0.97,61).
city('Slough','GB','South East',155298,51.51,-0.59,null).
city('Eastbourne','GB','South East',109185,50.77,0.28,null).
city('Gillingham','GB','South East',104157,51.38,0.55,null).
city('Crawley','GB','South East',106943,51.11,-0.19,null).
city('Worthing','GB','South East',109120,50.81,-0.37,7).
city('Woking','GB','South East',105367,51.32,-0.56,null).
city('Bristol','GB','South West',535907,51.45,-2.58,11).
city('Plymouth','GB','South West',234982,50.37,-4.14,0).
city('Exeter','GB','South West',113507,50.72,-3.53,null).
city('Bournemouth','GB','South West',187503,50.72,-1.88,null).
city('Poole','GB','South West',154718,50.72,-1.98,null).
city('Cheltenham','GB','South West',116447,51.88,-2.07,null).
city('Gloucester','GB','South West',136362,51.87,-2.24,null).
city('Swindon','GB','South West',182441,51.56,-1.78,null).
city('Edinburgh','GB','Scotland',459366,55.95,-3.19,47).
city('Glasgow','GB','Scotland',590507,55.86,-4.26,null).
city('Aberdeen','GB','Scotland',195021,57.15,-2.11,null).
city('Dundee','GB','Scotland',147285,56.46,-2.97,null).
city('Kirkwall','GB','Scotland',6330,58.98,-2.96,null).
city('Lerwick','GB','Scotland',6570,60.16,-1.14,null).
city('Cardiff','GB','Wales',335145,51.48,-3.18,null).
city('Swansea','GB','Wales',179485,51.62,-3.95,null).
city('Newport','GB','Wales',128060,51.58,-3,null).
city('Belfast','GB','Northern Ireland',280561,54.6,-5.93,null).
city('Kabul','AFG','Afghanistan',2435400,34.53,69.17,1791).
city('Herat','AFG','Afghanistan',335200,34.34,62.2,920).
city('Kandahar','AFG','Afghanistan',311800,31.62,65.72,1010).
city('Mazar-i-Sharif','AFG','Afghanistan',288700,36.7,67.12,357).
city('Hefei','CN','Anhui',3310268,31.87,117.28,37).
city('Huainan','CN','Anhui',1200000,32.62,116.98,null).
city('Bengbu','CN','Anhui',449245,32.92,117.38,null).
city('Wuhu','CN','Anhui',425740,31.37,118.39,7.9).
city('Huaibei','CN','Anhui',366549,33.58,116.47,null).
city('Maanshan','CN','Anhui',305421,31.7,118.35,null).
city('Anqing','CN','Anhui',250718,30.5,117.03,null).
city('Tongling','CN','Anhui',228017,30.93,117.77,null).
city('Fuyang','CN','Anhui',179572,32.9,115.82,null).
city('Luan','CN','Anhui',144248,31.75,116.51,null).
city('Chuxian','CN','Anhui',125341,null,null,null).
city('Chaoxian','CN','Anhui',123676,null,null,null).
city('Xuancheng','CN','Anhui',112673,30.93,118.73,null).
city('Fuzhou','CN','Fujian',2921762,26.08,119.31,null).
city('Xiamen','CN','Fujian',3531347,24.48,118.09,null).
city('Nanping','CN','Fujian',195064,26.65,118.18,89).
city('Quanzhou','CN','Fujian',185154,24.92,118.58,null).
city('Zhangzhou','CN','Fujian',181424,24.52,117.65,null).
city('Sanming','CN','Fujian',160691,26.25,117.62,null).
city('Longyan','CN','Fujian',134481,25.08,117.02,null).
city('Yongan','CN','Fujian',111762,25.98,117.37,null).
city('Lanzhou','CN','Gansu',2628426,36.03,103.8,1518).
city('Tianshui','CN','Gansu',244974,34.58,105.73,1171).
city('Baiyin','CN','Gansu',204970,36.56,104.21,1698).
city('Wuwei','CN','Gansu',133101,37.93,102.64,null).
city('Yumen','CN','Gansu',109234,39.83,97.57,1507).
city('Guangzhou','CN','Guangdong',11071424,23.13,113.27,21).
city('Shantou','CN','Guangdong',5329024,23.35,116.67,51).
city('Zhanjiang','CN','Guangdong',400997,21.2,110.4,21).
city('Shenzhen','CN','Guangdong',10358381,22.55,114.1,0).
city('Shaoguan','CN','Guangdong',350043,24.82,113.6,59).
city('Chaozhou','CN','Guangdong',313469,23.67,116.63,0).
city('Dongguan','CN','Guangdong',8220207,23.03,113.72,8).
city('Foshan','CN','Guangdong',7194311,23.02,113.12,16).
city('Zhongshan','CN','Guangdong',3121275,22.53,113.35,11).
city('Jiangmen','CN','Guangdong',230587,22.57,113.07,10).
city('Yangjiang','CN','Guangdong',215196,21.85,111.97,4).
city('Zhaoqing','CN','Guangdong',194784,23.05,112.47,12).
city('Maoming','CN','Guangdong',178683,21.65,110.92,29).
city('Zhuhai','CN','Guangdong',164747,22.28,113.57,36).
city('Huizhou','CN','Guangdong',2344634,23.07,114.4,15).
city('Heyuan','CN','Guangdong',120101,23.75,114.7,39).
city('Shanwei','CN','Guangdong',107847,22.78,115.37,8).
city('Guiyang','CN','Guizhou',3034750,26.65,106.63,1275).
city('Liupanshui','CN','Guizhou',363954,26.59,104.83,null).
city('Zunyi','CN','Guizhou',261862,27.68,106.9,865).
city('Anshun','CN','Guizhou',174142,26.25,105.93,1380).
city('Duyun','CN','Guizhou',132971,26.26,107.52,null).
city('Kaili','CN','Guizhou',113958,26.58,107.97,null).
city('Haikou','CN','Hainan',280153,20.04,110.34,null).
city('Sanya','CN','Hainan',102820,18.25,109.5,null).
city('Shijiazhuang','CN','Hebei',2834942,38.07,114.48,83).
city('Tangshan','CN','Hebei',3372102,39.62,118.18,null).
city('Handan','CN','Hebei',1110000,36.6,114.48,null).
city('Zhangjiakou','CN','Hebei',529136,40.77,114.88,716).
city('Baoding','CN','Hebei',483155,38.87,115.47,25).
city('Qinhuangdao','CN','Hebei',364972,39.93,119.6,null).
city('Xingtai','CN','Hebei',302789,37.07,114.48,null).
city('Chengde','CN','Hebei',246799,40.97,117.93,327).
city('Renqiu','CN','Hebei',114256,38.7,116.1,null).
city('Quzhou','CN','Hebei',112373,28.95,118.87,null).
city('Hengshui','CN','Hebei',104269,37.73,115.7,null).
city('Harbin','CN','Heilongjiang',5878939,45.75,126.63,150).
city('Qiqihar','CN','Heilongjiang',1380000,47.35,123.92,147).
city('Yichun','CN','Heilongjiang',795789,47.73,128.9,null).
city('Jixi','CN','Heilongjiang',683885,45.3,130.97,230).
city('Daqing','CN','Heilongjiang',657297,46.58,125,149).
city('Mudanjiang','CN','Heilongjiang',571705,44.55,129.63,233).
city('Hegang','CN','Heilongjiang',522747,47.35,130.3,280).
city('Jiamusi','CN','Heilongjiang',493409,46.8,130.32,83).
city('Shuangyashan','CN','Heilongjiang',386081,46.63,131.15,null).
city('Suihua','CN','Heilongjiang',227881,46.63,126.98,null).
city('Shangzhi','CN','Heilongjiang',215373,45.21,127.97,null).
city('Qitaihe','CN','Heilongjiang',214957,45.77,131,209).
city('Beian','CN','Heilongjiang',204899,48.25,126.52,266).
city('Acheng','CN','Heilongjiang',197595,45.54,126.97,null).
city('Zhaodong','CN','Heilongjiang',179976,46.07,125.98,null).
city('Fuling','CN','Heilongjiang',173878,29.7,107.39,287).
city('Shuangcheng','CN','Heilongjiang',142659,45.38,126.35,null).
city('Anda','CN','Heilongjiang',136446,46.45,125.5,149).
city('Mishan','CN','Heilongjiang',132744,45.53,131.87,null).
city('Zhengzhou','CN','Henan',4253913,34.77,113.65,null).
city('Luoyang','CN','Henan',1190000,34.67,112.44,144).
city('Kaifeng','CN','Henan',507763,34.8,114.3,75).
city('Xinxiang','CN','Henan',473762,35.3,113.87,null).
city('Anyang','CN','Henan',420332,36.1,114.33,69).
city('Pingdingshan','CN','Henan',410775,33.73,113.3,null).
city('Jiaozuo','CN','Henan',409100,35.24,113.22,139).
city('Nanyang','CN','Henan',243303,33,112.53,131).
city('Hebi','CN','Henan',212976,35.9,114.2,null).
city('Xuchang','CN','Henan',208815,34.03,113.85,71).
city('Xinyang','CN','Henan',192509,32.13,114.05,null).
city('Puyang','CN','Henan',175988,35.77,115.07,null).
city('Shangqiu','CN','Henan',164880,34.42,115.65,50).
city('Zhoukou','CN','Henan',146288,33.63,114.63,null).
city('Luohe','CN','Henan',126438,33.57,114.03,null).
city('Zhumadian','CN','Henan',123232,32.98,114.03,null).
city('Sanmenxia','CN','Henan',120523,34.77,111.2,376).
city('Wuhan','CN','Hubei',9785388,30.58,114.28,37).
city('Huangshi','CN','Hubei',457601,30.22,115.08,null).
city('Xiangyang','CN','Hubei',2199690,32.02,112.13,71).
city('Yichang','CN','Hubei',371601,30.72,111.28,58).
city('Shashi','CN','Hubei',281352,30.32,112.25,null).
city('Shiyan','CN','Hubei',273786,32.63,110.8,null).
city('Cangzhou','CN','Hubei',242708,38.32,116.87,13).
city('Honghu','CN','Hubei',190772,30.02,113.53,null).
city('Echeng','CN','Hubei',190123,30.4,114.89,null).
city('Tianmen','CN','Hubei',186332,30.67,113.17,32).
city('Xiaogan','CN','Hubei',166280,30.92,113.9,null).
city('Zaoyang','CN','Hubei',162198,32.13,112.75,null).
city('Xianning','CN','Hubei',136811,29.88,114.22,null).
city('Laohekou','CN','Hubei',123366,32.4,111.77,null).
city('Puqi','CN','Hubei',117264,29.72,113.9,67).
city('Shishou','CN','Hubei',104571,29.72,112.4,null).
city('Guangshui','CN','Hubei',102770,31.62,113.83,null).
city('Changsha','CN','Hunan',3093980,28.2,112.97,63).
city('Hengyang','CN','Hunan',487148,26.9,112.6,null).
city('Xiangtan','CN','Hunan',441968,27.85,112.9,null).
city('Zhuzhou','CN','Hunan',409924,27.85,113.13,null).
city('Yueyang','CN','Hunan',302800,29.37,113.43,null).
city('Changde','CN','Hunan',301276,29.03,111.68,35).
city('Shaoyang','CN','Hunan',247227,27.25,111.47,null).
city('Yiyang','CN','Hunan',185818,28.58,112.33,null).
city('Lengshuijiang','CN','Hunan',137994,27.69,111.44,null).
city('Leiyang','CN','Hunan',130115,26.41,112.93,null).
city('Loudi','CN','Hunan',128418,27.73,112,null).
city('Huaihua','CN','Hunan',126785,27.55,109.97,null).
city('Zixing','CN','Hunan',110048,25.97,113.23,null).
city('Liling','CN','Hunan',108504,27.67,113.47,null).
city('Yuanjiang','CN','Hunan',107004,28.95,112.6,null).
city('Nanjing','CN','Jiangsu',7165292,32.05,118.77,20).
city('Wuxi','CN','Jiangsu',3543719,31.57,120.3,null).
city('Xuzhou','CN','Jiangsu',3053778,32.9,119.8,null).
city('Suzhou','CN','Jiangsu',5345961,31.3,120.6,null).
city('Changzhou','CN','Jiangsu',3290918,31.78,119.97,null).
city('Zhenjiang','CN','Jiangsu',368316,32.2,119.42,null).
city('Lianyungang','CN','Jiangsu',354139,34.6,119.17,null).
city('Nantong','CN','Jiangsu',2274113,31.98,120.9,2).
city('Yangzhou','CN','Jiangsu',312892,32.4,119.42,null).
city('Yancheng','CN','Jiangsu',296831,33.38,120.12,null).
city('Huaiyin','CN','Jiangsu',239675,33.5,119.13,null).
city('Jiangyin','CN','Jiangsu',213659,31.84,120.3,null).
city('Yixing','CN','Jiangsu',200824,31.36,119.82,null).
city('Dongtai','CN','Jiangsu',192247,32.8,120.52,null).
city('Changshu','CN','Jiangsu',181805,31.67,120.82,null).
city('Danyang','CN','Jiangsu',169603,32,119.59,null).
city('Xinghua','CN','Jiangsu',161910,32.93,119.83,null).
city('Taizhou','CN','Jiangsu',152442,32.45,119.92,null).
city('Huai''an','CN','Jiangsu',2635406,33.5,119.13,null).
city('Liyang','CN','Jiangsu',109520,31.42,119.38,null).
city('Yizheng','CN','Jiangsu',109268,32.41,119.19,null).
city('Suqian','CN','Jiangsu',105021,33.93,118.28,null).
city('Kunshan','CN','Jiangsu',102052,31.32,120.99,null).
city('Nanchang','CN','Jiangxi',2357839,28.68,115.88,37).
city('Fuzhou','CN','Jiangxi',3572421,26.08,119.31,null).
city('Yichun','CN','Jiangxi',151585,27.8,114.38,null).
city('Pingxiang','CN','Jiangxi',425579,27.63,113.85,null).
city('Jiujiang','CN','Jiangxi',291187,29.74,115.99,null).
city('Jingdezhen','CN','Jiangxi',281183,29.28,117.2,35).
city('Ganzhou','CN','Jiangxi',220129,25.87,114.93,107).
city('Xinyu','CN','Jiangxi',173524,27.8,114.92,null).
city('Shangrao','CN','Jiangxi',132455,28.45,117.97,null).
city('Jilin','CN','Jilin',1270000,43.7,126.2,null).
city('Changchun','CN','Jilin',4193073,43.9,125.2,222).
city('Hunjiang','CN','Jilin',482043,41.93,126.42,471).
city('Liaoyuan','CN','Jilin',354141,42.88,125.15,260).
city('Tonghua','CN','Jilin',324600,41.73,125.93,374).
city('Siping','CN','Jilin',317223,43.17,124.37,164).
city('Dunhua','CN','Jilin',235100,43.37,128.23,505).
city('Yanji','CN','Jilin',230892,42.9,129.5,179).
city('Gongzhuling','CN','Jilin',226569,43.5,124.82,215).
city('Baicheng','CN','Jilin',217987,45.62,122.83,154).
city('Meihekou','CN','Jilin',209038,41.53,125.68,180).
city('Fuyu','CN','Jilin',192981,44.98,126.05,183).
city('Jiutai','CN','Jilin',180130,44.15,125.84,null).
city('Huadian','CN','Jilin',175873,42.95,126.73,265).
city('Longjing','CN','Jilin',139417,42.77,129.43,266).
city('Daan','CN','Jilin',138963,45.5,124.28,137).
city('Shenyang','CN','Liaoning',6255921,41.8,123.4,55).
city('Dalian','CN','Liaoning',4087733,38.92,121.64,29).
city('Anshan','CN','Liaoning',1390000,41.12,122.98,2).
city('Fushun','CN','Liaoning',1350000,41.87,123.9,null).
city('Benxi','CN','Liaoning',768778,41.3,123.77,131).
city('Fuxin','CN','Liaoning',635473,42.02,121.65,null).
city('Jinzhou','CN','Liaoning',569518,41.12,121.13,24).
city('Dandong','CN','Liaoning',523699,40.12,124.38,8).
city('Liaoyang','CN','Liaoning',492559,41.27,123.18,29).
city('Yingkou','CN','Liaoning',421589,40.67,122.23,null).
city('Panshan','CN','Liaoning',362773,41.12,122.05,null).
city('Jinxi','CN','Liaoning',357052,40.72,120.83,null).
city('Tieling','CN','Liaoning',254842,42.22,123.73,null).
city('Wafangdian','CN','Liaoning',251733,39.63,121.97,121).
city('Chaoyang','CN','Liaoning',222394,41.57,120.45,170).
city('Haicheng','CN','Liaoning',205560,40.88,122.68,17).
city('Beipiao','CN','Liaoning',194301,41.8,120.78,null).
city('Fengcheng','CN','Liaoning',193784,40.45,124.07,null).
city('Xingcheng','CN','Liaoning',102384,40.62,120.73,8).
city('Xining','CN','Qinghai',551776,36.63,101.77,2275).
city('Yushu','CN','Qinghai',131861,44.83,126.55,null).
city('Xi''an','CN','Shaanxi',6501190,34.27,108.9,405).
city('Xianyang','CN','Shaanxi',352125,34.35,108.72,null).
city('Baoji','CN','Shaanxi',337765,34.35,107.38,570).
city('Tongchuan','CN','Shaanxi',280657,35.07,109.08,null).
city('Hanzhong','CN','Shaanxi',169930,33.07,107.02,511).
city('Ankang','CN','Shaanxi',142170,32.68,109.02,300).
city('Weinan','CN','Shaanxi',140169,34.5,109.5,null).
city('Yanan','CN','Shaanxi',113277,36.58,109.48,975).
city('Jinan','CN','Shandong',4335989,36.67,116.98,23).
city('Zibo','CN','Shandong',3129228,36.78,118.05,7).
city('Qingdao','CN','Shandong',3718835,36.07,120.38,null).
city('Yantai','CN','Shandong',2227733,37.53,121.39,null).
city('Weifang','CN','Shandong',2044028,36.72,119.1,32).
city('Zaozhuang','CN','Shandong',2125481,34.87,117.55,null).
city('Taian','CN','Shandong',350696,36.2,117.08,167).
city('Linyi','CN','Shandong',2303648,35.05,118.35,74).
city('Tengxian','CN','Shandong',315083,null,null,null).
city('Dongying','CN','Shandong',281728,37.45,118.47,null).
city('Xintai','CN','Shandong',281248,35.91,117.78,null).
city('Jining','CN','Shandong',265248,35.4,116.57,null).
city('Laiwu','CN','Shandong',246833,36.18,117.67,null).
city('Liaocheng','CN','Shandong',207844,36.45,115.98,null).
city('Dezhou','CN','Shandong',195485,37.43,116.27,null).
city('Heze','CN','Shandong',189293,35.23,115.43,null).
city('Rizhao','CN','Shandong',185048,35.42,119.43,null).
city('Liancheng','CN','Shandong',156307,null,null,null).
city('Jiaozhou','CN','Shandong',153364,36.25,119.96,null).
city('Pingdu','CN','Shandong',150123,36.78,119.96,null).
city('Longkou','CN','Shandong',148362,37.63,120.33,null).
city('Laiyang','CN','Shandong',137080,36.98,120.71,null).
city('Wendeng','CN','Shandong',133910,37.2,122.05,null).
city('Weihai','CN','Shandong',128888,37.52,122.12,null).
city('Linqing','CN','Shandong',123958,36.85,115.71,null).
city('Jiaonan','CN','Shandong',121397,35.87,120.05,4).
city('Zhucheng','CN','Shandong',102134,36,119.42,66).
city('Taiyuan','CN','Shanxi',3426519,37.87,112.56,800).
city('Datong','CN','Shanxi',1110000,40.08,113.3,1042).
city('Yangquan','CN','Shanxi',362268,37.85,113.57,null).
city('Changzhi','CN','Shanxi',317144,36.18,113.1,null).
city('Yuci','CN','Shanxi',191356,37.62,112.85,null).
city('Linfen','CN','Shanxi',187309,36.08,111.52,452).
city('Jincheng','CN','Shanxi',136396,35.52,112.83,null).
city('Chengdu','CN','Sichuan',7415590,30.66,104.06,500).
city('Dukou','CN','Sichuan',415466,26.58,101.72,1157).
city('Zigong','CN','Sichuan',393184,29.34,104.77,null).
city('Leshan','CN','Sichuan',341128,29.57,103.77,null).
city('Mianyang','CN','Sichuan',262947,31.47,104.68,473).
city('Luzhou','CN','Sichuan',262892,28.88,105.45,262).
city('Neijiang','CN','Sichuan',256012,29.58,105.07,null).
city('Yibin','CN','Sichuan',241019,28.77,104.62,321).
city('Daxian','CN','Sichuan',188101,31.2,107.52,312).
city('Deyang','CN','Sichuan',182488,31.13,104.4,null).
city('Guangyuan','CN','Sichuan',182241,32.43,105.82,null).
city('Nanchong','CN','Sichuan',180273,30.8,106.08,340).
city('Jiangyou','CN','Sichuan',175753,31.77,104.76,null).
city('Wanxian','CN','Sichuan',156823,30.81,108.41,null).
city('Xichang','CN','Sichuan',134419,27.89,102.26,1542).
city('Kunming','CN','Yunnan',3855346,25.07,102.68,1892).
city('Gejiu','CN','Yunnan',214294,23.37,103.15,null).
city('Qujing','CN','Yunnan',178669,25.48,103.8,1873).
city('Hangzhou','CN','Zhejiang',6241971,30.25,120.17,null).
city('Ningbo','CN','Zhejiang',3491597,29.87,121.55,150).
city('Wenzhou','CN','Zhejiang',3039439,28,120.7,null).
city('Huzhou','CN','Zhejiang',218071,30.87,120.1,null).
city('Jiaxing','CN','Zhejiang',211526,30.77,120.75,null).
city('Shaoxing','CN','Zhejiang',179818,30,120.58,null).
city('Xiaoshan','CN','Zhejiang',162930,30.17,120.25,null).
city('Ruian','CN','Zhejiang',156468,27.78,120.63,null).
city('Zhoushan','CN','Zhejiang',156317,30.17,122.4,null).
city('Jinhua','CN','Zhejiang',144280,29.08,119.65,null).
city('Yuyao','CN','Zhejiang',114056,30.05,121.15,null).
city('Cixi','CN','Zhejiang',107329,30.17,121.23,null).
city('Haining','CN','Zhejiang',100478,30.53,120.68,null).
city('Nanning','CN','Guangxi',3437171,22.82,108.32,null).
city('Liuzhou','CN','Guangxi',609320,24.32,109.38,null).
city('Guilin','CN','Guangxi',364130,25.27,110.28,153).
city('Wuzhou','CN','Guangxi',210452,23.48,111.32,null).
city('Qinzhou','CN','Guangxi',114586,21.95,108.62,12).
city('Guigang','CN','Guangxi',114025,23.1,109.61,45).
city('Beihai','CN','Guangxi',112673,21.47,109.1,21).
city('Hohhot','CN','Nei Mongol',652534,40.82,111.65,1065).
city('Baotou','CN','Nei Mongol',2096851,40.65,109.83,1065).
city('Yakeshi','CN','Nei Mongol',377869,49.28,120.72,657).
city('Chifeng','CN','Nei Mongol',350077,42.25,118.88,586).
city('Jining','CN','Nei Mongol',163552,35.4,116.57,null).
city('Wuhai','CN','Nei Mongol',264081,39.65,106.68,1150).
city('Tongliao','CN','Nei Mongol',255129,43.62,122.27,179).
city('Hailar','CN','Nei Mongol',180650,49.2,119.7,614).
city('Ulanhot','CN','Nei Mongol',159538,46.13,122.8,null).
city('Linhe','CN','Nei Mongol',133183,40.85,107.43,null).
city('Manzhouli','CN','Nei Mongol',120023,49.6,117.43,null).
city('Yinchuan','CN','Ningxia',356652,38.47,106.27,1100).
city('Shizuishan','CN','Ningxia',257862,39.23,106.77,null).
city('Wulumuqi','CN','Xinjiang',3029372,43.83,87.6,null).
city('Shihezi','CN','Xinjiang',299676,44.3,86.03,null).
city('Karamay','CN','Xinjiang',197602,45.6,84.88,354).
city('Yining','CN','Xinjiang',177193,43.92,81.32,null).
city('Kashgar','CN','Xinjiang',174570,39.47,75.98,1270).
city('Aksu','CN','Xinjiang',164092,41.17,80.25,null).
city('Hami','CN','Xinjiang',161315,42.84,93.5,759).
city('Korla','CN','Xinjiang',159344,41.65,86.13,null).
city('Lhasa','CN','Xizang',106885,29.65,91.12,4200).
city('Beijing','CN','Beijing',11716620,39.92,116.38,43.5).
city('Shanghai','CN','Shanghai',22315474,31.2,121.5,4).
city('Tianjin','CN','Tianjin',11090314,39.13,117.18,5).
city('Chongqing','CN','Chongqing',7457600,29.56,106.57,237).
city('Qianjiang','CN','Chongqing',205504,30.4,112.9,32).
city('Orumiyeh','IR','West Azarbayejan',667499,37.56,45.07,1332).
city('Khoy','IR','West Azarbayejan',200958,38.55,44.95,1148).
city('Maragheh','IR','West Azarbayejan',162275,37.39,46.24,1456).
city('Tabriz','IR','East Azarbayejan',1494998,38.07,46.3,1351.4).
city('Kermanshah','IR','Kermanshah',851405,34.31,47.07,1350).
city('Yasuj','IR','Kohgiluyeh and Boyerahmad',108505,30.67,51.59,2004).
city('Bushehr','IR','Bushehr',195222,28.97,50.83,8).
city('Shahr-e-Kord','IR','Chaharmahal and Bakhtiyari',159775,32.33,50.86,2070).
city('Esfahan','IR','Esfahan',1756126,32.63,51.65,1574).
city('Najafabad','IR','Esfahan',221814,32.85,51.6,null).
city('Khomeinishahr','IR','Esfahan',244696,32.7,51.52,null).
city('Shiraz','IR','Fars',1460665,29.62,52.53,1500).
city('Rasht','IR','Gillan',639951,37.28,49.58,5).
city('Hamedan','IR','Hamedan',525794,34.8,48.52,1850).
city('Malayer','IR','Hamedan',159848,34.3,48.82,null).
city('Bandar Abbas','IR','Hormozgan',435751,27.18,56.27,9).
city('Ilam','IR','Ilam',172213,33.64,46.42,1431).
city('Kerman','IR','Kerman',534441,30.28,57.08,1755).
city('Sirjan','IR','Kerman',185623,29.45,55.68,1730).
city('Mashhad','IR','Khorasan-e-Razavi',2749374,36.3,59.6,995).
city('Sabzevar','IR','Khorasan-e-Razavi',231557,36.21,57.68,977.6).
city('Neyshabur','IR','Khorasan-e-Razavi',239185,36.21,58.8,1250).
city('Ahvaz','IR','Khuzestan',1112021,31.32,48.67,17).
city('Khorramshahr','IR','Khuzestan',129418,30.44,48.17,5).
city('Dezful','IR','Khuzestan',248380,32.38,48.4,150).
city('Masjed Soleyman','IR','Khuzestan',103369,31.94,49.3,372).
city('Abadan','IR','Khuzestan',212744,30.34,48.3,3).
city('Sanandaj','IR','Kurdestan',373987,35.31,46.99,1538).
city('Khorramabad','IR','Lorestan',348216,33.49,48.36,1147).
city('Borujerd','IR','Lorestan',240654,33.9,48.9,1573).
city('Arak','IR','Markazi',484212,34.09,49.69,1718).
city('Sari','IR','Mazandaran',296417,36.56,53.06,5).
city('Amol','IR','Mazandaran',219915,36.47,52.35,76).
city('Babol','IR','Mazandaran',219467,36.55,52.68,-2).
city('Qaemshahr','IR','Mazandaran',196050,36.46,52.86,null).
city('Semnan','IR','Semnan',153680,35.57,53.4,1130).
city('Zahedan','IR','Sistan and Baluchestan',560725,29.5,60.86,1352).
city('Tehran','IR','Tehran',8154051,35.7,51.42,1200).
city('Kashan','IR','Tehran',275325,33.99,51.48,982).
city('Eslam Shahr','IR','Tehran',389102,35.56,51.23,1456).
city('Yazd','IR','Yazd',486152,31.9,54.37,1216).
city('Zanjan','IR','Zanjan',386851,36.67,48.48,1638).
city('Ardebil','IR','Ardebil',482632,38.25,48.28,1351).
city('Gorgan','IR','Golestan',329536,36.84,54.43,1350).
city('Gonbad-e-Kavus','IR','Golestan',144546,37.25,55.17,null).
city('Karaj','IR','Alborz',1614626,35.84,51.01,1312).
city('Qom','IR','Qom',1074036,34.64,50.88,928).
city('Qazvin','IR','Qazvin',381598,36.27,50,null).
city('Bojnurd','IR','North Khorasan',199791,37.48,57.33,1070).
city('Birjand','IR','South Khorasan',178020,32.87,59.2,1491).
city('Muzaffarabad','PK','Azad Jammu and Kashmir',725000,34.21,73.28,737).
city('Quetta','PK','Balochistan',565137,30.18,67,1680).
city('Islamabad','PK','FCT Islamabad',529180,33.72,73.07,507).
city('Gilgit','PK','Gilgit-Baltistan',216760,35.92,74.29,1500).
city('Peshawar','PK','Khyber Pakhtunkhwa',982816,34.02,71.58,359).
city('Mardan','PK','Khyber Pakhtunkhwa',245926,34.2,72.05,null).
city('Mingaora','PK','Khyber Pakhtunkhwa',173868,34.47,72.22,984).
city('Lahore','PK','Punjab',5143495,31.55,74.34,217).
city('Faisalabad','PK','Punjab',2008861,31.43,73.08,184).
city('Gujranwala','PK','Punjab',1132509,32.15,74.18,null).
city('Rawalpindi','PK','Punjab',1409768,33.6,73.03,508).
city('Multan','PK','Punjab',1197384,30.2,71.47,122).
city('Sialkot','PK','Punjab',421502,32.5,74.54,256).
city('Sargodha','PK','Punjab',458440,32.08,72.67,193).
city('Jhang','PK','Punjab',293366,31.27,72.32,null).
city('Bahawalpur','PK','Punjab',408395,29.4,71.68,461).
city('Kasur','PK','Punjab',245321,31.12,74.45,218).
city('Gujrat','PK','Punjab',251792,32.57,74.08,null).
city('Okara','PK','Punjab',201815,30.81,73.45,105).
city('Sahiwal','PK','Punjab',208778,30.66,73.11,152.4).
city('Sheikhupura','PK','Punjab',280263,31.72,73.99,236).
city('Wah Cantonment','PK','Punjab',198891,33.77,72.75,471).
city('Rahimyar Khan','PK','Punjab',233537,28.42,70.3,null).
city('Jhelum','PK','Punjab',147392,32.93,73.73,250).
city('Chiniot','PK','Punjab',172522,31.72,72.98,179).
city('Dera Ghazi Khan','PK','Punjab',190542,30.05,70.63,null).
city('Kamoke','PK','Punjab',152288,31.97,74.22,null).
city('Burewala','PK','Punjab',152097,30.17,72.68,133).
city('Karachi','PK','Sindh',9339023,24.86,67.01,8).
city('Hyderabad','PK','Sindh',1166894,25.38,68.37,13).
city('Sukkur','PK','Sindh',335551,27.71,68.85,67).
city('Larkana','PK','Sindh',270283,27.56,68.23,147).
city('Nawabshah','PK','Sindh',189244,26.15,68.25,null).
city('Mirpur Khas','PK','Sindh',189671,25.53,69.02,null).
city('Khujand','TAD','Sughd',165300,40.28,69.62,300).
city('Qurghonteppa','TAD','Khatlon',75400,37.84,68.78,430).
city('Kulyab','TAD','Khatlon',96800,37.91,69.78,580).
city('Khorugh','TAD','Gorno-Badakhshan',null,37.49,71.56,2123).
city('Dushanbe','TAD','Dushanbe',747500,38.54,68.78,706).
city('Ashgabat','TM','Ashgabat',604700,37.93,58.37,219).
city('Anau','TM','Akhal',null,37.88,58.53,null).
city('Balkanabat','TM','Balkan',108000,39.52,54.37,17).
city('Dashhowuz','TM','Dashhowuz',165400,41.83,59.97,88).
city('Turkmenabat','TM','Lebap',203000,39.08,63.57,187).
city('Mary','TM','Mary',123000,37.6,61.83,226).
city('Andijon','UZB','Andijon',403900,40.78,72.33,450).
city('Buxoro','UZB','Buxoro',272500,39.77,64.43,225).
city('Farg''ona','UZB','Fargʻona',264900,40.39,71.79,582).
city('Qo‘qon','UZB','Fargʻona',233500,40.53,70.94,409).
city('Marg‘ilon','UZB','Fargʻona',215400,40.47,71.72,487).
city('Jizzax','UZB','Jizzax',163200,40.12,67.84,378).
city('Urganch','UZB','Xorazm',137300,41.55,60.63,91).
city('Namangan','UZB','Namangan',475700,41,71.67,450).
city('Navoiy','UZB','Navoiy',134100,40.08,65.38,382).
city('Qarshi','UZB','Qasqadaryo',254600,38.87,65.8,374).
city('Samarqand','UZB','Samarqand',509000,39.7,66.98,702).
city('Guliston','UZB','Sirdaryo',null,40.48,68.78,271).
city('Termiz','UZB','Surkhandarya',136200,37.22,67.28,302).
city('Chirchiq','UZB','Toshkent',149400,41.47,69.58,582).
city('Angren','UZB','Toshkent',175400,41.02,70.14,961).
city('Olmaliq','UZB','Toshkent',121100,40.85,69.6,530).
city('Nukus','UZB','Qoraqalpogʻiston',295200,42.47,59.6,76).
city('Toshkent','UZB','Toshkent City',2352900,41.27,69.22,455).
city('Yerevan','ARM','Armenia',1066264,40.18,44.52,989.4).
city('Tbilisi','GE','Georgia',1073345,41.72,44.78,380).
city('Kutaisi','GE','Georgia',185965,42.25,42.7,80).
city('Batumi','GE','Georgia',121806,41.65,41.64,3).
city('Sokhumi','GE','Georgia',62914,43,41.02,5).
city('Baku','AZ','Azerbaijan',2150800,40.4,49.88,-28).
city('Ganja','AZ','Azerbaijan',322600,40.68,46.36,408).
city('Sumgayit','AZ','Azerbaijan',290500,40.59,49.67,26).
city('Al Manāmah','BRN','Bahrain',143035,26.22,50.58,null).
city('Barisal','BD','Barisal',328278,22.8,90.5,1).
city('Chittagong','BD','Chittagong',2971102,22.37,91.8,null).
city('Comilla','BD','Chittagong',339133,23.45,91.2,null).
city('Dhaka','BD','Dhaka',7423137,23.7,90.37,4).
city('Tongi','BD','Dhaka',476349,23.89,90.41,null).
city('Narayanganj','BD','Dhaka',286330,23.62,90.5,3).
city('Savar','BD','Dhaka',296851,null,null,null).
city('Khulna','BD','Khulna',663342,22.82,89.55,9).
city('Rajshahi','BD','Rajshahi',440604,24.37,88.6,18).
city('Bogra','BD','Rajshahi',350397,24.85,89.37,21).
city('Rangpur','BD','Rangpur',294265,25.56,89.25,34).
city('Sylhet','BD','Sylhet',479837,24.9,91.87,35).
city('Mymensingh','BD','Mymensingh',258040,24.75,90.4,19).
city('Pathein','MYA','Ayeyarwady',286684,16.77,94.72,null).
city('Magwe','MYA','Magwe',null,20.15,94.95,null).
city('Mandalay','MYA','Mandalay',1225133,21.98,96.08,22).
city('Bago','MYA','Bago',491130,17.34,96.48,4).
city('Yangon','MYA','Yangon',5209541,16.85,96.18,15).
city('Monywa','MYA','Sagaing',371963,22.11,95.14,null).
city('Sagaing','MYA','Sagaing',null,21.88,95.98,null).
city('Tavoy','MYA','Tanintharyi',null,14.08,98.2,null).
city('Hakha','MYA','Chin',null,22.65,93.61,1868).
city('Myitkyina','MYA','Kachin',null,25.38,97.4,null).
city('Hpa an','MYA','Kayin',null,16.89,97.63,null).
city('Loikaw','MYA','Kayah',null,19.67,97.21,884).
city('Mawlamyine','MYA','Mon',288120,16.48,97.62,null).
city('Sittwe','MYA','Rakhine',149348,20.15,92.9,null).
city('Taunggyi','MYA','Shan',380665,20.78,97.03,1399).
city('Nay Pyi Taw','MYA','Nay Pyi Taw',1158367,19.75,96.1,115).
city('Visakhapatnam','IND','Andhra Pradesh',1728128,17.69,83.22,54).
city('Vijayawada','IND','Andhra Pradesh',1034358,16.51,80.64,23).
city('Guntur','IND','Andhra Pradesh',651382,16.3,80.44,30).
city('Rajahmundry','IND','Andhra Pradesh',324881,16.98,81.78,14).
city('Itanagar','IND','Arunachal Pradesh',null,27.1,93.62,750).
city('Gauhati','IND','Assam',584342,26.18,91.73,55.5).
city('Dispur','IND','Assam',null,26.14,91.79,55).
city('Patna','IND','Bihar',1684222,25.6,85.1,53).
city('Panaji','IND','Goa',null,15.5,73.83,null).
city('Ahmadabad','IND','Gujarat',5577940,23.03,72.58,53).
city('Surat','IND','Gujarat',4467797,21.18,72.83,13).
city('Vadodara','IND','Gujarat',1670806,22.3,73.2,129).
city('Rajkot','IND','Gujarat',1286678,22.3,70.78,128).
city('Bhavnagar','IND','Gujarat',402338,21.76,72.15,24).
city('Jamnagar','IND','Gujarat',350544,22.47,70.07,17).
city('Gandhinagar','IND','Gujarat',null,23.22,72.68,81).
city('Bharuch','IND','Gujarat',null,21.7,72.96,15).
city('Simla','IND','Himachal Pradesh',null,31.1,77.17,2205).
city('Srinagar','IND','Jammu and Kashmir',1180570,34.09,74.79,1585).
city('Jammu','IND','Jammu and Kashmir',null,32.73,74.87,327).
city('Bangalore','IND','Karnataka',8443675,12.97,77.57,920).
city('Hubli','IND','Karnataka',648298,15.36,75.08,671).
city('Mysore','IND','Karnataka',606755,12.26,76.6,763).
city('Trivandrum','IND','Kerala',752490,8.49,76.95,10).
city('Kochi','IND','Kerala',582588,9.97,76.28,0).
city('Kozhikode','IND','Kerala',456618,11.25,75.77,1).
city('Bhopal','IND','Madhya Pradesh',1798218,23.25,77.42,527).
city('Indore','IND','Madhya Pradesh',1964086,22.7,75.9,553).
city('Jabalpur','IND','Madhya Pradesh',1055525,23.17,79.93,412).
city('Gwalior','IND','Madhya Pradesh',1054420,26.22,78.18,196).
city('Ujjain','IND','Madhya Pradesh',362633,23.18,75.78,null).
city('Bhatpara','IND','Madhya Pradesh',315976,22.87,88.41,12).
city('Mumbai','IND','Maharashtra',12442373,18.98,72.83,14).
city('Nagpur','IND','Maharashtra',2405665,21.15,79.09,310).
city('Pune','IND','Maharashtra',3124458,18.52,73.86,561).
city('Kalyan','IND','Maharashtra',1247327,19.24,73.13,8.84).
city('Thane','IND','Maharashtra',1841488,19.17,72.96,null).
city('Nashik','IND','Maharashtra',1486053,20,73.78,660).
city('Sholapur','IND','Maharashtra',604215,17.68,75.92,457).
city('Aurangabad','IND','Maharashtra',1175116,19.88,75.32,568).
city('Amravati','IND','Maharashtra',421576,20.93,77.76,343).
city('Kolhapur','IND','Maharashtra',406370,16.69,74.23,545.6).
city('Bhiwandi','IND','Maharashtra',392214,19.3,73.06,24).
city('Ulhasnagar','IND','Maharashtra',369077,19.22,73.15,19).
city('Navi Mumbai','IND','Maharashtra',1120547,19.02,73.02,null).
city('Pimpri Chinchwad','IND','Maharashtra',1727692,18.62,73.8,570).
city('Imphal','IND','Manipur',null,24.82,93.95,786).
city('Shillong','IND','Meghalaya',null,25.57,91.88,1525).
city('Aijal','IND','Mizoram',null,23.73,92.72,1132).
city('Kohima','IND','Nagaland',null,25.67,94.11,1444).
city('Bhubaneswar','IND','Odisha',411542,20.27,85.84,45).
city('Cuttack','IND','Odisha',403418,20.52,85.79,36).
city('Ludhiana','IND','Punjab',1618879,30.91,75.85,262).
city('Amritsar','IND','Punjab',1132383,31.64,74.86,null).
city('Jalandhar','IND','Punjab',509510,31.33,75.58,228).
city('Jaipur','IND','Rajasthan',3046163,26.9,75.8,431).
city('Jodhpur','IND','Rajasthan',1033756,26.28,73.02,231).
city('Kota','IND','Rajasthan',1001694,25.18,75.83,271).
city('Bikaner','IND','Rajasthan',416289,28.02,73.31,242).
city('Ajmer','IND','Rajasthan',402700,26.45,74.64,486).
city('Gangtok','IND','Sikkim',null,27.33,88.62,1600).
city('Chennai','IND','Tamil Nadu',4646732,13.08,80.27,6).
city('Madurai','IND','Tamil Nadu',1017865,9.9,78.1,101).
city('Coimbatore','IND','Tamil Nadu',1050721,11.02,76.97,411.2).
city('Tiruchirappalli','IND','Tamil Nadu',387223,10.81,78.69,88).
city('Salem','IND','Tamil Nadu',366712,11.65,78.16,278).
city('Agartala','IND','Tripura',null,23.83,91.27,12.8).
city('Lucknow','IND','Uttar Pradesh',2817105,26.8,80.9,128).
city('Kanpur','IND','Uttar Pradesh',2765348,26.5,80.3,126).
city('Varanasi','IND','Uttar Pradesh',1198491,25.28,82.96,80.71).
city('Agra','IND','Uttar Pradesh',1585704,27.18,78.02,171).
city('Allahabad','IND','Uttar Pradesh',1112544,25.45,81.85,98).
city('Meerut','IND','Uttar Pradesh',1305429,28.99,77.7,224.659).
city('Faridabad','IND','Uttar Pradesh',1414050,28.42,77.31,198).
city('Bareilly','IND','Uttar Pradesh',590661,28.36,79.42,268).
city('Gorakhpur','IND','Uttar Pradesh',505566,26.76,83.37,84).
city('Aligarh','IND','Uttar Pradesh',480520,27.88,78.08,178).
city('Moradabad','IND','Uttar Pradesh',429214,28.83,78.78,198).
city('Saharanpur','IND','Uttar Pradesh',374945,29.96,77.55,null).
city('Jhansi','IND','Uttar Pradesh',313491,25.45,78.57,285).
city('Ghaziabad','IND','Uttar Pradesh',1648643,28.67,77.42,214).
city('Kolkata','IND','West Bengal',4496694,22.57,88.37,9).
city('Haora','IND','West Bengal',1077075,22.59,88.31,12).
city('Durgapur','IND','West Bengal',425836,23.55,87.32,65).
city('Port Blair','IND','Andaman and Nicobar Islands',null,11.67,92.74,16).
city('Chandigarh','IND','Chandigarh',510565,30.75,76.78,350).
city('Silvassa','IND','Dadra and Nagar Haveli',null,20.27,73.02,32).
city('Daman','IND','Daman and Diu',null,20.42,72.85,5).
city('Delhi','IND','Delhi',11034555,28.61,77.23,0).
city('Kavaratti','IND','Lakshadweep',null,10.57,72.62,null).
city('Pondicherry','IND','Puducherry',null,11.93,79.79,3).
city('Raipur','IND','Chhattisgarh',1010433,20.92,82,298.15).
city('Bhilai','IND','Chhattisgarh',395360,21.21,81.38,452).
city('Ranchi','IND','Jharkhand',1073427,23.36,85.33,651).
city('Jamshedpur','IND','Jharkhand',478950,22.8,86.3,135).
city('Bokaro Steel City','IND','Jharkhand',333683,23.67,86.15,210).
city('Hyderabad','IND','Telangana',6731790,17.37,78.48,505).
city('Warangal','IND','Telangana',447653,18,79.58,302).
city('Dehra Dun','IND','Uttarakhand',null,30.32,78.03,435).
city('Thimphu','BHT','Bhutan',42465,27.47,89.64,2334).
city('Bandar Seri Begawan','BRU','Brunei',279924,4.89,114.94,9).
city('Johor Bahru','MAL','Johor',384613,1.48,103.73,36.88).
city('Alor Setar','MAL','Kedah',114949,6.12,100.37,7).
city('Kota Bahru','MAL','Kelantan',233673,6.13,102.25,null).
city('Melaka','MAL','Melaka',369222,2.2,102.25,null).
city('Seremban','MAL','Negeri Sembilan',246441,2.72,101.95,79).
city('Kuantan','MAL','Pahang',283041,3.82,103.33,21.95).
city('Ipoh','MAL','Perak',566211,4.6,101.07,21.95).
city('Taiping','MAL','Perak',183320,4.85,100.73,null).
city('Kangar','MAL','Perlis',null,6.43,100.2,null).
city('Georgetown','MAL','Pulau Pinang',180573,5.4,100.23,null).
city('Kota Kinabalu','MAL','Sabah',354153,5.97,116.1,null).
city('Tawau','MAL','Sabah',213745,4.26,117.89,null).
city('Sandakan','MAL','Sabah',276791,5.83,118.12,12).
city('Kuching Utara','MAL','Sarawak',152310,1.56,110.35,27).
city('Sibu','MAL','Sarawak',167427,2.29,111.83,8).
city('Petaling Jaya','MAL','Selangor',438084,3.08,101.65,null).
city('Shah Alam','MAL','Selangor',319612,3.08,101.53,null).
city('Klang','MAL','Selangor',563173,3.03,101.45,null).
city('Kuala Terengganu','MAL','Terengganu',250528,5.33,103.15,null).
city('Kuala Lumpur','MAL','Kuala Lumpur',1297526,3.13,101.68,21.95).
city('Labuan','MAL','Labuan',null,5.32,115.21,null).
city('Putrajaya','MAL','Putrajaya',null,2.94,101.7,null).
city('Vientiane','LAO','Laos',698318,17.97,102.6,174).
city('Chiang Mai','THA','Thailand',160200,18.8,99,310).
city('Nakhon Sawan','THA','Thailand',142500,15.71,100.14,33).
city('Khon Kaen','THA','Thailand',223300,16.43,102.83,null).
city('Nakhon Ratchasima','THA','Thailand',254900,14.98,102.1,null).
city('Ubon Ratchathani','THA','Thailand',149700,15.23,104.86,null).
city('Bangkok','THA','Thailand',7506700,13.75,100.47,1.5).
city('Nonthaburi','THA','Thailand',481900,13.85,100.52,null).
city('Saraburi','THA','Thailand',125300,14.53,100.91,null).
city('Nakhon Si Thammarat','THA','Thailand',167400,8.44,99.96,9).
city('Songkhla','THA','Thailand',294200,7.21,100.6,11).
city('Samut Prakan','THA','Thailand',277600,13.6,100.6,null).
city('Chon Buri','THA','Thailand',233200,13.36,100.98,null).
city('Phuket','THA','Thailand',75573,7.89,98.4,null).
city('Phnom Penh','K','Cambodia',703963,11.55,104.92,11.89).
city('Thai Nguyen','VN','Northern Midlands and Mountains',199732,21.6,105.85,null).
city('Ha Long','VN','Northern Midlands and Mountains',201990,20.95,107.08,null).
city('Cam Pha','VN','Northern Midlands and Mountains',168196,21.02,107.32,70).
city('Hanoi','VN','Red River Delta',2644536,21.03,105.85,19).
city('Haiphong','VN','Red River Delta',846191,20.87,106.68,null).
city('Nam Dinh','VN','Red River Delta',193768,20.42,106.17,null).
city('Vinh','VN','North and South Central Coast',215577,18.67,105.67,null).
city('Da Nang','VN','North and South Central Coast',770911,16.07,108.23,null).
city('Hue','VN','North and South Central Coast',302983,16.47,107.58,null).
city('Nha Trang','VN','North and South Central Coast',292693,12.25,109.18,null).
city('Qui Nhon','VN','North and South Central Coast',255463,13.77,109.23,null).
city('Buon Ma Thuot','VN','Central Highlands',211891,12.67,108.05,536).
city('Ho Chi Minh','VN','Southeast',5968384,10.78,106.7,19).
city('Vung Tau','VN','Southeast',282415,10.38,107.12,null).
city('Bien Hoa','VN','Southeast',652646,10.95,106.82,null).
city('Can Tho','VN','Mekong River Delta',783122,10.03,105.78,0).
city('Long Xuyen','VN','Mekong River Delta',245699,10.37,105.45,null).
city('Rach Gia','VN','Mekong River Delta',210784,10.02,105.08,null).
city('Almaty','KAZ','Almaty City',1507737,43.28,76.9,500).
city('Taldykurgan','KAZ','Almaty',135217,45.02,78.37,600).
city('Koksetau','KAZ','Akmola',140846,53.28,69.38,234).
city('Aqtobe','KAZ','Aktobe',377520,50.28,57.17,219).
city('Atyrau','KAZ','Atyrau',196494,47.12,51.88,-20).
city('Oral','KAZ','West Kazakhstan',227385,51.23,51.37,35).
city('Aktau','KAZ','Mangistau',181526,43.65,51.15,-8).
city('Shymkent','KAZ','South-Kazakhstan',683273,42.32,69.6,506).
city('Pavlodar','KAZ','Pavlodar',329901,52.3,76.95,123).
city('Ekibastuz','KAZ','Pavlodar',130903,51.67,75.37,347).
city('Karaganda','KAZ','Karaganda',484596,49.83,73.17,546).
city('Temirtau','KAZ','Karaganda',175632,50.05,72.95,null).
city('Zhezkazgan','KAZ','Karaganda',84765,47.78,67.7,300).
city('Balkhash','KAZ','Karaganda',71203,46.85,75,440).
city('Kustanay','KAZ','Kostanai',221970,53.2,63.62,125).
city('Rudniy','KAZ','Kostanai',114170,52.97,63.13,null).
city('Kyzylorda','KAZ','Kyzylorda',213165,44.85,65.52,128).
city('Oskemen','KAZ','East-Kazakhstan',314014,49.98,82.62,283).
city('Semey','KAZ','East-Kazakhstan',312065,50.43,80.27,206).
city('Petropavlovsk','KAZ','North-Kazakhstan',207402,54.88,69.17,140).
city('Taraz','KAZ','Zhambyl',351476,42.9,71.37,610).
city('Baikonur','KAZ','Baikonur',null,45.62,63.32,100).
city('Astana','KAZ','Astana',814401,51.17,71.43,347).
city('Pyongyang','NOK','North Korea',3255288,39.02,125.74,38).
city('Hamhung-Hungnam','NOK','North Korea',768551,39.92,127.53,null).
city('Chongjin','NOK','North Korea',667929,41.78,129.77,null).
city('Nampho','NOK','North Korea',366815,38.73,125.4,null).
city('Sunchon','NOK','North Korea',297317,39.42,125.93,null).
city('Sinuiju','NOK','North Korea',359341,40.1,124.4,null).
city('Tanchon','NOK','North Korea',345875,40.46,128.91,null).
city('Wonsan','NOK','North Korea',363127,39.15,127.45,null).
city('Tokchon','NOK','North Korea',237133,39.75,126.33,null).
city('Kanggye','NOK','North Korea',251971,40.97,126.6,null).
city('Haeju','NOK','North Korea',273300,38.05,125.72,null).
city('Anju','NOK','North Korea',240117,39.62,125.66,null).
city('Kim Chaek','NOK','North Korea',207299,40.67,129.2,null).
city('Kusong','NOK','North Korea',196515,39.97,125.17,null).
city('Huichon','NOK','North Korea',168180,40.17,126.28,null).
city('Sinpho','NOK','North Korea',152759,40.08,128.25,null).
city('Kaesong','NOK','North Korea',308440,37.97,126.55,null).
city('Kaechon','NOK','North Korea',319554,39.7,125.91,null).
city('Sariwon','NOK','North Korea',307764,38.51,125.75,null).
city('Bishkek','KGZ','Kyrgyzstan',901700,42.87,74.61,800).
city('Osh','KGZ','Kyrgyzstan',265200,40.53,72.8,963).
city('Hong Kong','HONX','Hong Kong',7055071,22.3,114.2,null).
city('Macao','MACX','Macao',null,22.17,113.55,null).
city('Ulaanbaatar','MNG','Mongolia',760077,47.92,106.92,1350).
city('Kathmandu','NEP','Nepal',1003285,27.7,85.33,1400).
city('Pokhara','NEP','Nepal',264991,28.26,83.97,930).
city('Lalitpur','NEP','Nepal',226728,27.67,85.32,1350).
city('Biratnagar','NEP','Nepal',204949,26.45,87.28,80).
city('Flying Fish Cove','XMAS','Christmas Island',null,-10.25,105.43,null).
city('West Island','COCO','Cocos Islands',null,-12.10,96.50,null).
city('Lefkosia','CY','Cyprus',55014,35.17,33.37,220).
city('Larnaka','CY','Cyprus',51468,34.92,33.63,0).
city('Lemesos','CY','Cyprus',101000,34.67,33.03,null).
city('Gaza','GAZA','Gaza Strip',449477,31.5,34.5,null).
city('Yerushalayim','IL','Yerushalayim',773000,31.78,35.22,754).
city('Ramla','IL','HaMerkaz',65800,31.93,34.87,80).
city('Rishon LeZiyyon','IL','HaMerkaz',228200,31.95,34.8,40).
city('Petah Tiqwa','IL','HaMerkaz',209600,32.09,34.89,15).
city('Haifa','IL','Hefa',265600,32.82,34.98,475).
city('Nazareth','IL','HaZafon',72200,32.7,35.3,null).
city('Tel Aviv-Yafo','IL','Tel Aviv',403700,32.07,34.78,5).
city('Be''er Sheva','IL','HaDarom',194300,31.26,34.8,260).
city('Ashdod','IL','HaDarom',206400,31.8,34.65,null).
city('Hurghada','ET','Egypt',null,27.26,33.81,14).
city('Marsa Matruh','ET','Egypt',null,31.33,27.22,30).
city('Damanhur','ET','Egypt',241895,31.04,30.47,18).
city('Kafr ad Dawwar','ET','Egypt',262748,31.13,30.13,6).
city('Al Mansurah','ET','Egypt',437311,31.07,31.68,12).
city('Tanta','ET','Egypt',421076,30.78,31,12).
city('Al Mahallah al Kubra','ET','Egypt',442884,30.97,31.16,26).
city('Al Isma''iliyah','ET','Egypt',300449,30.58,32.27,13).
city('Shibin al Kum','ET','Egypt',177060,30.56,31.01,9).
city('Banha','ET','Egypt',158389,30.46,31.19,19).
city('Shubra al Khimah','ET','Egypt',1016722,30.13,31.24,16).
city('Az Zaqaziq','ET','Egypt',302611,30.57,31.5,null).
city('Aswan','ET','Egypt',265004,24.09,32.9,194).
city('Asyut','ET','Egypt',386086,27.18,31.17,70).
city('Bani Suwayf','ET','Egypt',193535,29.07,31.08,16).
city('Al Fayyum','ET','Egypt',316772,29.31,30.84,23).
city('Al Jizah','ET','Egypt',2681863,30.02,31.22,19).
city('Al Minya','ET','Egypt',235234,28.12,30.74,47).
city('Qina','ET','Egypt',206831,26.17,32.73,75).
city('Al Uqsur','ET','Egypt',451318,25.68,32.65,76).
city('Suhaj','ET','Egypt',189638,26.55,31.7,61).
city('Bur Sa''id','ET','Egypt',570768,31.25,32.28,3).
city('Al Iskandariyah','ET','Egypt',4123869,31.2,29.92,5).
city('Al Qahirah','ET','Egypt',8471859,30.05,31.23,23).
city('As Suways','ET','Egypt',510935,29.97,32.55,5).
city('Banda Aceh','RI','Aceh',223446,5.55,95.32,0).
city('Medan','RI','Sumatera Utara',2097610,3.58,98.67,2.5).
city('Pematang Siantar','RI','Sumatera Utara',234698,2.96,99.06,null).
city('Binjai','RI','Sumatera Utara',246154,3.6,98.48,28).
city('Padang','RI','Sumatera Barat',833562,-0.95,100.35,0).
city('Pekanbaru','RI','Riau',897767,0.53,101.45,12).
city('Dumai','RI','Riau',253803,1.67,101.45,null).
city('Jambi','RI','Jambi',531857,-1.59,103.61,16).
city('Palembang','RI','Sumatera Selatan',1455284,-2.99,104.76,8).
city('Lubuk Linggau','RI','Sumatera Selatan',201308,-3.3,102.86,null).
city('Bengkulu','RI','Bengkulu',308544,-3.8,102.26,2).
city('Bandar Lampung','RI','Lampung',881801,-5.45,105.27,15).
city('Pangkal Pinang','RI','Kepulauan Bangka Belitung',174758,-2.13,106.12,13).
city('Tanjung Pinang','RI','Kepulauan Riau',null,1.08,104.48,18).
city('Batam','RI','Kepulauan Riau',944285,1.08,104.03,null).
city('Jakarta','RI','DKI Jakarta',9607787,-6.2,106.82,8).
city('Bandung','RI','Jawa Barat',2394873,-6.92,107.6,768).
city('Bogor','RI','Jawa Barat',950334,-6.6,106.8,265).
city('Cirebon','RI','Jawa Barat',296389,-6.72,108.57,null).
city('Sukabumi','RI','Jawa Barat',298681,-6.92,106.93,584).
city('Bekasi','RI','Jawa Barat',2334871,-6.23,107,11).
city('Depok','RI','Jawa Barat',1738570,-6.39,106.83,50).
city('Tasikmalaya','RI','Jawa Barat',635464,-7.33,108.2,null).
city('Cimahi','RI','Jawa Barat',541177,-6.88,107.53,768).
city('Semarang','RI','Jawa Tengah',1555984,-6.97,110.42,4).
city('Surakarta','RI','Jawa Tengah',499337,-7.57,110.82,null).
city('Pekalongan','RI','Jawa Tengah',281434,-6.88,109.67,null).
city('Tegal','RI','Jawa Tengah',239599,-6.87,109.13,5).
city('Yogyakarta','RI','DI Yogyakarta',388627,-7.8,110.36,113).
city('Surabaya','RI','Jawa Timur',2765487,-7.27,112.74,5).
city('Malang','RI','Jawa Timur',820243,-7.98,112.62,476).
city('Probolinggo','RI','Jawa Timur',217062,-7.75,113.22,null).
city('Kediri','RI','Jawa Timur',268507,-7.82,112.01,3).
city('Serang','RI','Banten',577785,-6.12,106.15,39).
city('Tangerang','RI','Banten',1798601,-6.18,106.63,null).
city('Tangerang Selatan','RI','Banten',1290322,-6.29,106.72,null).
city('Cilegon','RI','Banten',374559,-6.12,106.15,null).
city('Denpasar','RI','Bali',788589,-8.65,115.22,4).
city('Mataram','RI','Nusa Tenggara Barat',402843,-8.58,116.12,26).
city('Kupang','RI','Nusa Tenggara Timur',336239,-10.18,123.58,62).
city('Pontianak','RI','Kalimantan Barat',554764,0,109.33,0).
city('Palangkaraya','RI','Kalimantan Tengah',220962,-2.21,113.92,5).
city('Bandjarmasin','RI','Kalimantan Selatan',625481,-3.33,114.58,1).
city('Samarinda','RI','Kalimantan Timur',727500,-0.5,117.15,8).
city('Balikpapan','RI','Kalimantan Timur',557579,-1.26,116.83,0).
city('Manado','RI','Sulawesi Utara',410481,1.49,124.84,5).
city('Palu','RI','Sulawesi Tengah',336532,-0.9,119.83,118).
city('Makassar','RI','Sulawesi Selatan',1338663,-5.13,119.42,0).
city('Kendari','RI','Sulawesi Tenggara',289966,-3.97,122.59,5).
city('Gorontalo','RI','Gorontalo',153036,0.53,123.07,9).
city('Mamuju','RI','Sulawesi Barat',null,-2.67,118.86,390).
city('Ambon','RI','Maluku',331254,-3.7,128.17,3).
city('Ternate','RI','Maluku Utara',null,0.68,127.4,null).
city('Manokwari','RI','Papua Barat',136302,-0.87,134.08,37).
city('Jayapura','RI','Papua',256705,-2.53,140.72,287).
city('Dili','TL','Timor-Leste',193563,-8.6,125.6,null).
city('Port Moresby','PNG','Papua New Guinea',318128,-9.51,147.22,35).
city('Ar Ramadi','IRQ','al-Anbar',192556,33.42,43.31,null).
city('Al Hillah','IRQ','Babylon',268834,32.48,44.43,34).
city('Baghdad','IRQ','Baghdad',5750000,33.33,44.43,34).
city('Al Basrah','IRQ','Basrah',1400000,30.5,47.82,5).
city('An Nasiriyah','IRQ','Thi Qar',265937,31.05,46.27,7).
city('Ba''qubah','IRQ','Diala',114516,33.75,44.63,48).
city('Kerbela','IRQ','Kerbela',296705,32.62,44.03,null).
city('Al Amarah','IRQ','Maysan',208797,32,47,12).
city('As Samawah','IRQ','al-Muthanna',null,31.32,45.28,9).
city('An Najaf','IRQ','al-Najaf',309010,32,44.33,60).
city('Al Mawsil','IRQ','Nineveh',1800000,36.34,43.13,223).
city('Diwaniyah','IRQ','al-Qadisiya',196519,32,45,25).
city('Samarra','IRQ','Salah al-Deen',null,34.2,43.87,80).
city('Kirkuk','IRQ','Kirkuk',750000,35.47,44.32,350).
city('Al Kut','IRQ','Wasit',183183,32.51,45.82,23).
city('Duhouk','IRQ','Duhouk',null,36.87,43,565).
city('Erbil','IRQ','Erbil',850000,36.19,44.01,420).
city('As Sulaymaniyah','IRQ','As Sulaymaniyah',364096,35.56,45.44,882).
city('Amman','JOR','Jordan',1812941,31.95,35.93,784).
city('Zarqa','JOR','Jordan',395227,32.08,36.1,619).
city('Irbid','JOR','Jordan',250645,32.55,35.85,620).
city('Al Kuwayt','KWT','Kuwait',637411,29.37,47.98,null).
city('Arar','SA','Al-Hudud ash Shamaliyah',null,30.98,41.02,536).
city('Al Baha','SA','Al-Baha',null,20,41.45,2155).
city('Sakaka','SA','Al-Jouf',null,29.97,40.2,566).
city('Al Madinah','SA','Al-Madinah Al-Monawarah',918889,25,39.5,null).
city('Buraydah','SA','Al-Qaseem',null,26.33,43.97,null).
city('Riyadh','SA','Al-Riyadh',4087152,24.63,46.72,612).
city('Abha','SA','Aseer',null,18.22,42.51,2400).
city('Dammam','SA','Ash Sharqiyah',744321,26.28,50.2,null).
city('Hail','SA','Ha''il',null,27.52,41.68,992).
city('Jazan','SA','Jazan',null,16.89,42.56,40).
city('Makkah','SA','Makkah Al-Mokarramah',1294106,21.5,41,null).
city('Jeddah','SA','Makkah Al-Mokarramah',2801481,21.54,39.17,12).
city('At Taif','SA','Makkah Al-Mokarramah',521273,21.43,40.35,1879).
city('Najran','SA','Najran',null,17.49,44.13,1293).
city('Tabouk','SA','Tabouk',null,28.4,36.58,760).
city('Al Hasakah','SYR','Al Hasakah',254622,36.51,40.74,300).
city('Al Qamishl','SYR','Al Hasakah',232258,37.05,41.22,455).
city('Al Ladhiqiyah','SYR','Al Ladhiqiyah',424392,35.52,35.78,11).
city('Al Qunaytirah','SYR','Al Qunaytirah',null,33.12,35.82,1010).
city('Ar Raqqah','SYR','Ar Raqqah',343870,35.95,39.02,245).
city('As Suwayda','SYR','As Suwayda',147146,32.7,36.57,1080).
city('Dar`a','SYR','Dar`a',146481,32.62,36.1,435).
city('Dayr az Zawr','SYR','Dayr az Zawr',239196,35.33,40.15,210).
city('Dimashq','SYR','Dimashq',1552161,33.51,36.29,680).
city('Halab','SYR','Halab',2181061,36.22,37.17,379).
city('Manbij','SYR','Halab',204766,36.53,37.95,460).
city('Hamah','SYR','Hamah',467807,35.13,36.75,280).
city('Hims','SYR','Hims',750501,34.73,36.71,501).
city('Idlib','SYR','Idlib',126284,35.93,36.63,500).
city('Ma`arrat an Nu`man','SYR','Idlib',150965,35.63,36.67,530).
city('Duma','SYR','Rif Dimashq',181934,33.57,36.4,428).
city('Tartus','SYR','Tartus',160862,34.88,35.88,20).
city('Bayrūt','RL','Lebanon',1100000,33.89,35.51,null).
city('Ramallah','WEST','West Bank',null,31.9,35.2,null).
city('Nablus','WEST','West Bank',126132,32.2,35.3,null).
city('Hebron','WEST','West Bank',163146,null,null,null).
city('Sapporo','J','Hokkaido',1904319,43.07,141.35,null).
city('Hakodate','J','Hokkaido',279127,41.77,140.73,null).
city('Aomori','J','Aomori',null,40.82,140.75,2).
city('Morioka','J','Iwate',null,39.68,141.15,null).
city('Sendai','J','Miyagi',1020241,38.27,140.87,null).
city('Akita','J','Akita',null,39.72,140.1,null).
city('Yamagata','J','Yamagata',null,38.25,140.33,null).
city('Fukushima','J','Fukushima',null,37.77,140.47,67).
city('Mito','J','Ibaraki',null,36.37,140.47,null).
city('Utsunomiya','J','Tochigi',508635,36.55,139.88,null).
city('Maebashi','J','Gumma',null,36.39,139.06,null).
city('Saitama','J','Saitama',1223954,35.87,139.65,null).
city('Kawaguchi','J','Saitama',557710,35.8,139.72,null).
city('Chiba','J','Chiba',937146,35.6,140.1,2).
city('Funabashi','J','Chiba',602996,35.7,139.98,null).
city('Matsudo','J','Chiba',476896,35.78,139.9,null).
city('Ichikawa','J','Chiba',458679,35.72,139.93,null).
city('Kashiwa','J','Chiba',396251,35.87,139.98,null).
city('Tokyo','J','Tokyo',8591695,35.68,139.68,null).
city('Hachioji','J','Tokyo',553914,35.67,139.32,null).
city('Machida','J','Tokyo',420243,35.55,139.45,null).
city('Yokohama','J','Kanagawa',3629257,35.44,139.64,null).
city('Kawasaki','J','Kanagawa',1388481,35.52,139.7,null).
city('Sagamihara','J','Kanagawa',700923,35.57,139.37,null).
city('Yokosuka','J','Kanagawa',420997,35.25,139.67,null).
city('Fujisawa','J','Kanagawa',413064,35.35,139.47,null).
city('Niigata','J','Niigata',802778,37.92,139.04,null).
city('Toyama','J','Toyama',416223,36.7,137.22,null).
city('Kanazawa','J','Ishikawa',445432,36.57,136.65,null).
city('Fukui','J','Fukui',null,36.07,136.22,null).
city('Kofu','J','Yamanashi',null,35.67,138.57,null).
city('Nagano','J','Nagano',null,36.63,138.18,null).
city('Gifu','J','Gifu',409655,35.42,136.77,null).
city('Shizuoka','J','Shizuoka',713640,34.98,138.38,null).
city('Hamamatsu','J','Shizuoka',791710,34.71,137.73,null).
city('Nagoya','J','Aichi',2182154,35.18,136.9,null).
city('Toyota','J','Aichi',409157,35.08,137.15,null).
city('Tsu','J','Mie',null,34.72,136.5,null).
city('Otsu','J','Shiga',null,35.02,135.85,null).
city('Kyoto','J','Kyoto',1382113,35.01,135.77,null).
city('Osaka','J','Osaka',2543137,34.69,135.5,null).
city('Sakai','J','Osaka',838675,34.57,135.48,null).
city('Higashiosaka','J','Osaka',486260,34.68,135.6,null).
city('Hirakata','J','Osaka',406123,34.82,135.65,null).
city('Kobe','J','Hyogo',1512109,34.69,135.2,null).
city('Himeji','J','Hyogo',533832,34.82,134.68,null).
city('Nishinomiya','J','Hyogo',472650,34.74,135.34,null).
city('Amagasaki','J','Hyogo',457216,34.73,135.4,null).
city('Nara','J','Nara',null,34.68,135.8,null).
city('Wakayama','J','Wakayama',null,34.23,135.17,null).
city('Tottori','J','Tottori',null,35.5,134.23,null).
city('Matsue','J','Shimane',null,35.47,133.05,null).
city('Okayama','J','Okayama',691955,34.65,133.92,null).
city('Kurashiki','J','Okayama',476444,34.58,133.77,null).
city('Hiroshima','J','Hiroshima',1164654,34.39,132.46,null).
city('Fukuyama','J','Hiroshima',465645,34.48,133.37,null).
city('Yamaguchi','J','Yamaguchi',null,34.18,131.47,null).
city('Tokushima','J','Tokushima',null,34.07,134.55,null).
city('Takamatsu','J','Kagawa',424490,34.35,134.05,null).
city('Matsuyama','J','Ehime',514781,33.83,132.77,null).
city('Kochi','J','Kochi',null,33.57,133.53,null).
city('Fukuoka','J','Fukuoka',1422831,33.58,130.4,null).
city('Kitakyushu','J','Fukuoka',974691,33.88,130.88,null).
city('Saga','J','Saga',null,33.27,130.3,null).
city('Nagasaki','J','Nagasaki',439903,32.78,129.87,null).
city('Kumamoto','J','Kumamoto',725005,32.78,130.73,null).
city('Oita','J','Oita',472942,33.23,131.61,null).
city('Miyazaki','J','Miyazaki',402855,31.92,131.42,null).
city('Kagoshima','J','Kagoshima',605120,31.6,130.55,null).
city('Naha','J','Okinawa',null,26.21,127.68,null).
city('Seoul','ROK','South Korea',9708483,37.57,126.97,null).
city('Busan','ROK','South Korea',3403135,35.17,129.07,null).
city('Daegu','ROK','South Korea',2444085,35.87,128.6,null).
city('Incheon','ROK','South Korea',2637652,37.48,126.63,null).
city('Gwangju','ROK','South Korea',1469293,35.17,126.92,null).
city('Daejeon','ROK','South Korea',1495453,36.35,127.39,null).
city('Ulsan','ROK','South Korea',1081985,35.55,129.32,null).
city('Suwon','ROK','South Korea',1064951,37.27,127.02,null).
city('Seongnam','ROK','South Korea',951424,37.43,127.15,null).
city('Jeonju','ROK','South Korea',643079,35.82,127.15,null).
city('Changwon','ROK','South Korea',1062731,35.27,128.66,2).
city('Cheongju','ROK','South Korea',667726,36.63,127.48,39).
city('Jinju','ROK','South Korea',337230,35.2,128.08,null).
city('Mokpo','ROK','South Korea',244543,34.76,126.38,null).
city('Jeju','ROK','South Korea',399416,33.51,126.52,null).
city('Gunsan','ROK','South Korea',256755,35.98,126.72,null).
city('Chuncheon','ROK','South Korea',273737,37.87,127.73,null).
city('Yeosu','ROK','South Korea',267921,34.73,127.73,null).
city('Goyang','ROK','South Korea',897174,37.65,126.8,null).
city('Yongin','ROK','South Korea',852505,37.23,127.2,null).
city('Bucheon','ROK','South Korea',847841,37.5,126.78,16).
city('Ansan','ROK','South Korea',722598,37.32,126.83,139).
city('Anyang','ROK','South Korea',603184,37.38,126.93,47).
city('Male','MV','Maldives',133019,4.18,73.51,2.4).
city('Muscat','OM','Oman',27216,23.6,58.58,20).
city('As Seeb','OM','Oman',302992,23.68,58.18,null).
city('Abu Dhabi','UAE','United Arab Emirates',552000,24.47,54.37,null).
city('Al Ain','UAE','United Arab Emirates',348000,24.21,55.74,292).
city('Dubai','UAE','United Arab Emirates',1171000,24.95,55.33,null).
city('Al Sharjah','UAE','United Arab Emirates',519000,25.36,55.39,null).
city('Sana''a','YE','Yemen',1527861,15.35,44.21,2250).
city('Aden','YE','Yemen',570551,12.8,45.03,6).
city('Ta''izz','YE','Yemen',458933,13.58,44.02,1370).
city('al Hudaydah','YE','Yemen',402560,14.8,42.95,17).
city('San Fernando','RP','Ilocos',114813,16.62,120.32,null).
city('Tuguegarao','RP','Cagayan Valley',129539,17.62,121.72,null).
city('Cauayan','RP','Cagayan Valley',114254,16.77,121.78,null).
city('San Fernando','RP','Central Luzon',269365,15.03,120.68,null).
city('San Jose Del Monte','RP','Central Luzon',439090,14.81,121.05,100).
city('Calamba','RP','Calabarzon',360281,14.22,121.17,null).
city('Antipolo','RP','Calabarzon',633971,14.58,121.17,156).
city('Legazpi','RP','Bicol',179481,13.13,123.73,null).
city('Iloilo','RP','Western Visayas',418710,11,122.67,null).
city('Bacolod','RP','Western Visayas',499497,10.67,122.95,10).
city('Cebu','RP','Central Visayas',798809,10.32,123.75,null).
city('Tacloban','RP','Eastern Visayas',217199,11.24,125,2).
city('Pagadian','RP','Zamboanga Peninsula',161312,7.83,123.43,100).
city('Zamboanga','RP','Zamboanga Peninsula',774407,6.92,122.08,16).
city('Cagayan De Oro','RP','Northern Mindanao',553966,8.48,124.65,10).
city('Davao','RP','Davao',1363337,7.07,125.6,22.3).
city('Koronadal','RP','Soccsksargen',149622,6.5,124.85,100).
city('General Santos','RP','Soccsksargen',529542,6.12,125.17,15).
city('Manila','RP','Metro Manila',1660714,14.58,121,16).
city('Quezon City','RP','Metro Manila',2679450,14.63,121.03,17).
city('Kalookan','RP','Metro Manila',1378856,14.65,120.97,null).
city('Makati','RP','Metro Manila',510383,14.55,121.03,15.4).
city('Pasig','RP','Metro Manila',617301,14.58,121.08,null).
city('Pasay','RP','Metro Manila',403064,14.55,121,null).
city('Taguig','RP','Metro Manila',613343,14.52,121.05,16).
city('Valenzuela','RP','Metro Manila',568928,14.7,120.98,38).
city('Parañaque','RP','Metro Manila',552660,14.47,121.02,12).
city('Las Piñas','RP','Metro Manila',532330,14.45,120.98,null).
city('Muntinlupa','RP','Metro Manila',452943,14.38,121.05,16).
city('Mandaluyong','RP','Metro Manila',305576,14.58,121.03,null).
city('Marikina','RP','Metro Manila',424610,14.65,121.1,14.7).
city('Baguio','RP','Cordillera',301926,16.42,120.6,1540).
city('Cotabato','RP','Muslim Mindanao',259153,7.22,124.25,null).
city('Butuan','RP','Caraga',298378,8.95,125.53,1).
city('Calapan','RP','Mimaropa',116976,13.4,121.18,null).
city('Puerto Princesa','RP','Mimaropa',210508,13.4,121.18,null).
city('Doha','Q','Qatar',339847,25.29,51.53,7).
city('Al Rayyan','Q','Qatar',272860,25.32,51.37,null).
city('Singapore','SGP','Singapore',5076700,1.3,103.8,null).
city('Sri Jayawardhanapura Kotte','CL','Sri Lanka',116366,6.91,79.89,0).
city('Colombo','CL','Sri Lanka',647100,6.93,79.84,1).
city('Taipei','RC','Taiwan',2673226,25.03,121.63,10).
city('New Taipei','RC','Taiwan',3939305,25.01,121.45,null).
city('Changhua','RC','Taiwan',236636,24.07,120.53,20).
city('Hualien','RC','Taiwan',108077,23.97,121.61,null).
city('Pingtung','RC','Taiwan',207862,22.68,120.49,20).
city('Taitung','RC','Taiwan',107720,22.76,121.14,null).
city('Taoyuan','RC','Taiwan',413488,24.99,121.31,null).
city('Jhongli','RC','Taiwan',376217,24.96,121.22,null).
city('Chiayi','RC','Taiwan',271220,23.48,120.45,69).
city('Keelung','RC','Taiwan',377153,25.13,121.73,null).
city('Hsinchu','RC','Taiwan',425071,24.82,120.98,null).
city('Kaohsiung','RC','Taiwan',2778659,22.63,120.27,9).
city('Taichung','RC','Taiwan',2684893,24.15,120.67,null).
city('Tainan','RC','Taiwan',1881645,22.98,120.18,null).
city('The Valley','AXA','Anguilla',null,18.22,-63.05,9).
city('Saint Johns','AG','Antigua and Barbuda',22219,17.12,-61.85,0).
city('Oranjestad','ARU','Aruba',null,12.52,-70.04,4).
city('Nassau','BS','Bahamas',248948,25.07,-77.33,10).
city('Bridgetown','BDS','Barbados',88529,13.11,-59.61,1).
city('Belmopan','BZ','Belize',13654,17.25,-88.77,76).
city('Belize City','BZ','Belize',53532,17.5,-88.19,0).
city('Ciudad de Guatemala','GCA','Guatemala',992541,14.61,-90.54,1500).
city('Mixco','GCA','Guatemala',483705,14.63,-90.61,1600).
city('Villa Nueva','GCA','Guatemala',527174,14.53,-90.59,1330).
city('Cobán','GCA','Guatemala',232703,15.48,-90.37,1320).
city('Aguascalientes','MEX','Aguascalientes',722250,21.85,-102.3,1888).
city('Mexicali','MEX','Baja California',689775,32.66,-115.47,8).
city('Tijuana','MEX','Baja California',1300983,32.53,-117.03,20).
city('Ensenada','MEX','Baja California',279765,31.86,-116.61,16).
city('La Paz','MEX','Baja California Sur',215178,24.14,-110.31,27).
city('Campeche','MEX','Campeche',220389,19.85,-90.53,10).
city('Tuxtla Gutiérrez','MEX','Chiapas',537102,16.75,-93.12,522).
city('Tapachula','MEX','Chiapas',202672,14.9,-92.27,177).
city('Chihuahua','MEX','Chihuahua',809232,28.64,-106.09,1415).
city('Ciudad Juárez','MEX','Chihuahua',789522,31.74,-106.49,1137).
city('Saltillo','MEX','Coahuila',709671,25.43,-101,1600).
city('Torreón','MEX','Coahuila',608836,25.54,-103.45,1120).
city('Monclova','MEX','Coahuila',215271,26.91,-101.42,620).
city('Colima','MEX','Colima',137383,19.24,-103.72,305).
city('Gómez Palacio','MEX','Durango',257352,25.58,-103.5,null).
city('Durango','MEX','Durango',518709,24.02,-104.67,1880).
city('León','MEX','Guanajuato',1238962,21.12,-101.68,1815).
city('Salamanca','MEX','Guanajuato',160169,20.57,-101.2,1721).
city('Irapuato','MEX','Guanajuato',380941,20.67,-101.35,1724).
city('Celaya','MEX','Guanajuato',340387,20.52,-100.81,1767).
city('Guanajuato','MEX','Guanajuato',72237,21.02,-101.27,null).
city('Acapulco','MEX','Guerrero',673479,16.86,-99.88,30).
city('Chilpancingo','MEX','Guerrero',187251,17.55,-99.5,1253).
city('Pachuca','MEX','Hidalgo',256584,20.1,-98.75,2432).
city('Guadalajara','MEX','Jalisco',1495182,20.67,-103.35,1566).
city('Zapopan','MEX','Jalisco',1142483,20.72,-103.39,1571).
city('Tlaquepaque','MEX','Jalisco',575942,20.67,-103.35,1870).
city('Tonala','MEX','Jalisco',408759,20.62,-103.23,null).
city('Toluca','MEX','México, Estado de',489333,19.29,-99.66,2660).
city('Ciudad López Mateos','MEX','México, Estado de',489160,19.56,-99.25,2280).
city('Tlalnepantla','MEX','México, Estado de',653410,19.54,-99.19,2250).
city('Chimalhuacán','MEX','México, Estado de',612383,19.44,-98.95,2240).
city('Buenavista','MEX','México, Estado de',206081,19.61,-99.17,null).
city('San Pablo','MEX','México, Estado de',189453,19.67,-99.09,null).
city('Cuautitlán Izcalli','MEX','México, Estado de',484573,19.65,-99.21,2280).
city('Nezahualcóyotl','MEX','México, Estado de',1104585,19.4,-98.99,2220).
city('Ecatepec','MEX','México, Estado de',1655015,19.61,-99.06,2250).
city('Naucalpan','MEX','México, Estado de',792211,19.48,-99.24,2300).
city('Morelia','MEX','Michoacán',597511,19.77,-101.19,1921).
city('Uruapan','MEX','Michoacán',264439,19.42,-102.06,1620).
city('Zamora de Hidalgo','MEX','Michoacán',141627,19.98,-102.28,1580).
city('Cuernavaca','MEX','Morelos',338650,18.92,-99.23,1510).
city('Jiutepec','MEX','Morelos',162427,18.88,-99.17,1355).
city('Cuautla Morelos','MEX','Morelos',154358,18.81,-99.96,1294).
city('Tepic','MEX','Nayarit',332863,21.51,-104.89,920).
city('Monterrey','MEX','Nuevo Léon',1135512,25.67,-100.3,540).
city('Guadalupe','MEX','Nuevo Léon',673616,25.68,-100.26,500).
city('San Nicolás de los Garzas','MEX','Nuevo Léon',443273,25.75,-100.28,512).
city('Ciudad Santa Catarina','MEX','Nuevo Léon',268347,25.68,-100.45,680).
city('San Pedro Garza García','MEX','Nuevo Léon',122627,25.67,-100.3,540).
city('Oaxaca','MEX','Oaxaca',255029,17.07,-96.72,1555).
city('Puebla','MEX','Puebla',1434062,19.03,-98.18,2135).
city('Tehuacán','MEX','Puebla',248716,18.47,-97.4,null).
city('Querétaro','MEX','Querétaro',626495,20.59,-100.39,1820).
city('Cancún','MEX','Quintana Roo',628306,21.16,-86.85,10).
city('Chetumal','MEX','Quintana Roo',151243,18.5,-88.31,10).
city('San Luis Potosí','MEX','San Luis Potosí',722772,22.15,-100.84,1850).
city('Soledad Díez Gutiérrez','MEX','San Luis Potosí',255015,22.18,-100.93,null).
city('Culiacán','MEX','Sinaloa',675773,24.8,-107.39,54).
city('Mazatlán','MEX','Sinaloa',381583,23.22,-106.42,null).
city('Los Mochis','MEX','Sinaloa',256613,25.78,-108.99,10).
city('Hermosillo','MEX','Sonora',715061,29.1,-110.95,210).
city('Ciudad Obregón','MEX','Sonora',298625,27.49,-109.93,40).
city('Nogales','MEX','Sonora',212533,31.32,-110.95,1199).
city('Villahermosa','MEX','Tabasco',353577,17.99,-92.93,20).
city('Ciudad Victoria','MEX','Tamaulipas',305155,23.73,-99.13,316).
city('Tampico','MEX','Tamaulipas',297284,22.26,-97.87,10).
city('Matamoros','MEX','Tamaulipas',449815,25.88,-97.5,9).
city('Reynosa','MEX','Tamaulipas',589466,26.09,-98.28,33).
city('Nuevo Laredo','MEX','Tamaulipas',373725,27.49,-99.51,null).
city('Ciudad Madero','MEX','Tamaulipas',197216,22.25,-97.83,null).
city('Tlaxcala','MEX','Tlaxcala',14692,19.3,-98.23,2239).
city('Córdoba','MEX','Veracruz',140896,18.89,-96.93,860).
city('Xalapa-Enríquez','MEX','Veracruz',424755,19.54,-96.93,1440).
city('Coatzacoalcos','MEX','Veracruz',235983,18.15,-94.43,10).
city('Poza Rica de Hidalgo','MEX','Veracruz',185242,20.53,-97.45,50).
city('Minatitlán','MEX','Veracruz',112046,17.98,-94.55,20).
city('Orizaba','MEX','Veracruz',120844,18.85,-97.1,null).
city('Veracruz','MEX','Veracruz',428323,19.43,-96.38,null).
city('Boca del Río','MEX','Veracruz',126507,19.11,-96.11,16).
city('Mérida','MEX','Yucatán',777615,20.97,-89.62,10).
city('Zacatecas','MEX','Zacatecas',129011,22.77,-102.58,2440).
city('Ciudad de México','MEX','Distrito Federal',8555272,19.43,-99.13,2250).
city('Hamilton','BERM','Bermuda',null,32.29,-64.78,null).
city('Road Town','BVIR','British Virgin Islands',null,18.27,-64.37,null).
city('Edmonton','CDN','Alberta',812201,53.53,-113.5,645).
city('Calgary','CDN','Alberta',1096833,51.05,-114.07,1045).
city('Vancouver','CDN','British Columbia',603502,49.25,-123.1,0).
city('Burnaby','CDN','British Columbia',223218,49.27,-122.97,0).
city('Victoria','CDN','British Columbia',null,48.43,-123.37,23).
city('Surrey','CDN','British Columbia',468251,49.18,-122.85,0).
city('Richmond','CDN','British Columbia',190473,49.17,-123.13,10).
city('Winnipeg','CDN','Manitoba',663617,49.9,-97.14,230).
city('Fredericton','CDN','New Brunswick',56224,45.96,-66.65,20).
city('St. John''s','CDN','Newfoundland and Labrador',106172,47.57,-52.71,0).
city('Gander','CDN','Newfoundland and Labrador',null,48.96,-54.61,128).
city('Yellowknife','CDN','Northwest Territories',19234,62.44,-114.4,206).
city('Halifax','CDN','Nova Scotia',390096,44.65,-63.57,10).
city('Ottawa','CDN','Ontario',883391,45.42,-75.68,70).
city('Vaughan','CDN','Ontario',288301,43.83,-79.5,null).
city('Gatineau','CDN','Ontario',265349,45.48,-75.65,null).
city('London','CDN','Ontario',366151,42.98,-81.25,251).
city('Hamilton','CDN','Ontario',519949,43.25,-79.87,75).
city('Toronto','CDN','Ontario',2615060,43.7,-79.4,76).
city('Kitchener','CDN','Ontario',219153,43.45,-80.48,null).
city('Windsor','CDN','Ontario',210891,42.28,-83,190).
city('Oshawa','CDN','Ontario',149607,43.9,-78.85,106).
city('Mississauga','CDN','Ontario',713443,43.6,-79.65,156).
city('Brampton','CDN','Ontario',523911,43.68,-79.77,218).
city('Markham','CDN','Ontario',301709,43.88,-79.25,200).
city('Burlington','CDN','Ontario',175779,43.32,-79.8,74).
city('Saint Catharines','CDN','Ontario',131400,43.18,-79.23,97.8).
city('Thunder Bay','CDN','Ontario',108359,48.38,-89.25,199).
city('Charlottetown','CDN','Prince Edward Island',34562,46.23,-63.15,0).
city('Laval','CDN','Quebec',401553,45.58,-73.75,91).
city('Montréal','CDN','Quebec',1649519,45.5,-73.57,30).
city('Quebec','CDN','Quebec',516622,46.82,-71.22,98).
city('Longueuil','CDN','Quebec',231409,45.53,-73.52,null).
city('Regina','CDN','Saskatchewan',193100,50.45,-104.61,577).
city('Saskatoon','CDN','Saskatchewan',222189,52.13,-106.68,481.5).
city('Whitehorse','CDN','Yukon',23276,60.72,-135.05,670).
city('Iqaluit','CDN','Nunavut',6699,63.75,-68.52,null).
city('Birmingham','USA','Alabama',212193,33.65,-86.81,196).
city('Mobile','USA','Alabama',195102,30.69,-88.04,3).
city('Montgomery','USA','Alabama',205597,32.36,-86.28,73).
city('Huntsville','USA','Alabama',180241,34.73,-86.58,193).
city('Anchorage','USA','Alaska',291826,61.22,-149.9,31).
city('Juneau','USA','Alaska',31275,58.3,-134.42,17).
city('Phoenix','USA','Arizona',1513367,33.45,-112.07,331).
city('Tucson','USA','Arizona',526116,32.22,-110.93,728).
city('Mesa','USA','Arizona',439611,33.42,-111.83,379).
city('Glendale','USA','Arizona',226437,33.54,-112.19,351).
city('Scottsdale','USA','Arizona',217355,33.5,-111.93,383).
city('Tempe','USA','Arizona',161778,33.43,-111.94,348).
city('Chandler','USA','Arizona',236176,33.3,-111.83,370).
city('Peoria','USA','Arizona',154084,33.58,-112.24,348).
city('Gilbert','USA','Arizona',208414,33.35,-111.79,377).
city('Little Rock','USA','Arkansas',193524,34.74,-92.33,102).
city('Los Angeles','USA','California',3884307,34.05,-118.25,93).
city('San Diego','USA','California',1355896,32.72,-117.16,129).
city('San Jose','USA','California',998537,37.33,-121.9,25).
city('San Francisco','USA','California',837442,37.78,-122.42,16).
city('Long Beach','USA','California',462257,33.77,-118.2,9).
city('Fresno','USA','California',509924,36.75,-119.77,94).
city('Sacramento','USA','California',466488,38.56,-121.47,9).
city('Oakland','USA','California',390865,37.8,-122.27,13).
city('Santa Ana','USA','California',324712,33.74,-117.88,35).
city('Anaheim','USA','California',336511,33.84,-117.89,48).
city('Riverside','USA','California',303871,33.95,-117.4,252).
city('Stockton','USA','California',291731,37.98,-121.3,4).
city('Bakersfield','USA','California',347568,35.37,-119.02,123).
city('Huntington Beach','USA','California',191037,33.69,-118,12).
city('Fremont','USA','California',214079,37.55,-121.99,17).
city('Glendale','USA','California',191713,34.17,-118.25,159).
city('San Bernardino','USA','California',209959,34.1,-117.3,321).
city('Modesto','USA','California',201187,37.66,-120.99,27).
city('Chula Vista','USA','California',243916,32.63,-117.05,20).
city('Oxnard','USA','California',197899,34.19,-119.18,16).
city('Garden Grove','USA','California',171010,33.78,-117.96,27).
city('Oceanside','USA','California',167086,33.21,-117.33,20).
city('Ontario','USA','California',163924,34.05,-117.63,306).
city('Moreno Valley','USA','California',193365,33.94,-117.23,497).
city('Torrance','USA','California',145438,33.83,-118.34,27).
city('Pomona','USA','California',149058,34.06,-117.76,259).
city('Pasadena','USA','California',137122,34.16,-118.13,263).
city('Irvine','USA','California',211906,33.67,-117.82,17).
city('Sunnyvale','USA','California',140058,37.37,-122.04,38).
city('Santa Clarita','USA','California',176320,34.42,-118.51,368).
city('Santa Rosa','USA','California',167834,38.45,-122.7,50).
city('Hayward','USA','California',144342,37.67,-122.08,32).
city('Fullerton','USA','California',135258,33.88,-117.93,50).
city('Orange','USA','California',136426,33.8,-117.83,58).
city('Rancho Cucamonga','USA','California',165350,34.12,-117.58,368).
city('Escondido','USA','California',143913,33.12,-117.08,197).
city('Lancaster','USA','California',156633,34.68,-118.15,719).
city('Concord','USA','California',122110,37.98,-122.03,23).
city('Thousand Oaks','USA','California',126683,34.19,-118.87,270).
city('Salinas','USA','California',150498,36.68,-121.66,16).
city('Inglewood','USA','California',109673,33.96,-118.35,40).
city('El Monte','USA','California',113475,34.07,-118.03,91).
city('Vallejo','USA','California',115940,38.11,-122.24,21).
city('Simi Valley','USA','California',124239,34.27,-118.74,234).
city('Palmdale','USA','California',152750,34.58,-118.1,810).
city('Fontana','USA','California',196069,34.1,-117.47,377).
city('Berkeley','USA','California',112497,37.87,-122.27,52).
city('West Covina','USA','California',106098,34.06,-117.92,117).
city('Costa Mesa','USA','California',109935,33.67,-117.91,30).
city('Norwalk','USA','California',105549,33.91,-118.08,28).
city('Corona','USA','California',152374,33.87,-117.57,207).
city('Richmond','USA','California',103670,37.94,-122.35,14).
city('Denver','USA','Colorado',649495,39.76,-104.88,1564).
city('Colorado Springs','USA','Colorado',417341,38.87,-104.76,1840).
city('Aurora','USA','Colorado',324601,39.73,-104.83,1668).
city('Lakewood','USA','Colorado',142999,39.7,-105.08,1682).
city('Fort Collins','USA','Colorado',144073,40.56,-105.08,1525).
city('Bridgeport','USA','Connecticut',144236,41.19,-73.2,1).
city('Hartford','USA','Connecticut',124775,41.76,-72.67,18).
city('New Haven','USA','Connecticut',129868,41.31,-72.92,18).
city('Stamford','USA','Connecticut',122643,41.05,-73.54,7).
city('Waterbury','USA','Connecticut',110366,41.56,-73.04,82).
city('Dover','USA','Delaware',37366,39.16,-75.53,11).
city('Jacksonville','USA','Florida',842583,30.34,-81.66,5).
city('Miami','USA','Florida',399508,25.78,-80.21,2).
city('Tampa','USA','Florida',335715,27.97,-82.48,15).
city('St. Petersburg','USA','Florida',245193,27.77,-82.64,13).
city('Hialeah','USA','Florida',224667,25.86,-80.29,2).
city('Orlando','USA','Florida',238834,28.42,-81.3,25).
city('Fort Lauderdale','USA','Florida',165502,26.13,-80.15,3).
city('Tallahassee','USA','Florida',181383,30.46,-84.25,62).
city('Hollywood','USA','Florida',140769,26.02,-80.17,3).
city('Coral Springs','USA','Florida',121098,26.27,-80.26,4).
city('Cape Coral','USA','Florida',154305,26.64,-81.98,2).
city('Pembroke Pines','USA','Florida',154019,26.01,-80.31,2).
city('Clearwater','USA','Florida',108261,27.97,-82.76,9).
city('Port St. Lucie','USA','Florida',164719,27.28,-80.35,5).
city('Atlanta','USA','Georgia',420279,33.76,-84.39,225).
city('Columbus','USA','Georgia',189885,32.49,-84.94,74).
city('Savannah','USA','Georgia',136341,32.02,-81.12,15).
city('Augusta','USA','Georgia',195844,33.47,-81.97,41).
city('Athens','USA','Georgia',115453,33.95,-83.38,194).
city('Honolulu','USA','Hawaii',337256,21.3,-157.82,6).
city('Hilo','USA','Hawaii',43263,19.71,-155.09,18).
city('Boise City','USA','Idaho',206105,43.62,-116.2,832).
city('Chicago','USA','Illinois',2718782,41.84,-87.68,181).
city('Rockford','USA','Illinois',153044,42.26,-89.06,222).
city('Aurora','USA','Illinois',197952,41.76,-88.29,219).
city('Springfield','USA','Illinois',116315,39.7,-89.62,170).
city('Peoria','USA','Illinois',115021,40.72,-89.61,201).
city('Naperville','USA','Illinois',142089,41.75,-88.17,214).
city('Joliet','USA','Illinois',147457,41.52,-88.15,187).
city('Indianapolis','USA','Indiana',843393,39.77,-86.15,218).
city('Fort Wayne','USA','Indiana',253706,41.08,-85.14,247).
city('Evansville','USA','Indiana',120081,37.98,-87.55,118).
city('South Bend','USA','Indiana',101075,41.67,-86.26,211).
city('Des Moines','USA','Iowa',204192,41.59,-93.62,291).
city('Cedar Rapids','USA','Iowa',126326,41.98,-91.67,247).
city('Wichita','USA','Kansas',382386,37.69,-97.34,396).
city('Kansas City','USA','Kansas',145786,39.11,-94.68,265).
city('Overland Park','USA','Kansas',173334,38.98,-94.67,331).
city('Topeka','USA','Kansas',127474,39.06,-95.69,288).
city('Louisville','USA','Kentucky',609893,38.25,-85.77,142).
city('Lexington','USA','Kentucky',295803,38.03,-84.49,298).
city('Frankfort','USA','Kentucky',27269,38.2,-84.87,155).
city('New Orleans','USA','Louisiana',343829,29.95,-90.07,-2).
city('Baton Rouge','USA','Louisiana',229452,30.45,-91.13,17).
city('Shreveport','USA','Louisiana',200410,32.51,-93.75,44).
city('Lafayette','USA','Louisiana',120719,30.22,-92.03,11).
city('Augusta','USA','Maine',19132,44.31,-69.78,21).
city('Baltimore','USA','Maryland',622104,39.28,-76.62,10).
city('Annapolis','USA','Maryland',38274,38.97,-76.5,12).
city('Boston','USA','Massachusetts',645966,42.36,-71.06,43).
city('Worcester','USA','Massachusetts',181041,42.27,-71.8,146).
city('Springfield','USA','Massachusetts',153060,42.1,-72.59,21).
city('Lowell','USA','Massachusetts',106519,42.64,-71.31,31).
city('Detroit','USA','Michigan',688701,42.33,-83.05,183).
city('Grand Rapids','USA','Michigan',188051,42.96,-85.66,195).
city('Warren','USA','Michigan',134056,42.49,-83.02,191).
city('Flint','USA','Michigan',102400,43.01,-83.69,229).
city('Lansing','USA','Michigan',114297,42.73,-84.55,262).
city('Sterling Heights','USA','Michigan',129699,42.58,-83.03,187).
city('Ann Arbor','USA','Michigan',113946,42.28,-83.75,256).
city('Minneapolis','USA','Minnesota',382578,44.98,-93.27,253).
city('St. Paul','USA','Minnesota',285068,44.94,-93.09,214).
city('Jackson','USA','Mississippi',173513,32.3,-90.18,85).
city('Kansas City','USA','Missouri',459787,39.1,-94.58,277).
city('St. Louis','USA','Missouri',319356,38.63,-90.2,142).
city('Springfield','USA','Missouri',159500,37.2,-93.29,396).
city('Independence','USA','Missouri',116830,39.08,-94.41,315).
city('Jefferson City','USA','Missouri',43088,38.58,-92.17,192).
city('Helena','USA','Montana',28197,46.6,-112.03,1181).
city('Billings','USA','Montana',104190,45.79,-108.54,952).
city('Omaha','USA','Nebraska',416969,41.25,-96,332).
city('Lincoln','USA','Nebraska',258468,40.81,-96.68,359).
city('Las Vegas','USA','Nevada',603488,36.17,-115.14,610).
city('North Las Vegas','USA','Nevada',216701,36.23,-115.15,672).
city('Reno','USA','Nevada',225988,39.53,-119.82,1374).
city('Henderson','USA','Nevada',257437,36.03,-114.98,569).
city('Carson City','USA','Nevada',32022,39.16,-119.75,1464).
city('Paradise','USA','Nevada',223167,36.08,-115.12,627).
city('Sunrise Manor','USA','Nevada',189372,36.18,-115.06,555).
city('Spring Valley','USA','Nevada',178395,36.11,-115.25,721).
city('Manchester','USA','New Hampshire',109571,42.99,-71.46,64).
city('Concord','USA','New Hampshire',42695,43.21,-71.54,88).
city('Newark','USA','New Jersey',277138,40.72,-74.17,4).
city('Jersey City','USA','New Jersey',247643,40.71,-74.07,6).
city('Paterson','USA','New Jersey',146199,40.91,-74.16,34).
city('Elizabeth','USA','New Jersey',124969,40.67,-74.19,5).
city('Trenton','USA','New Jersey',84913,40.22,-74.76,15).
city('Albuquerque','USA','New Mexico',556495,35.11,-106.61,1620).
city('Santa Fe','USA','New Mexico',67973,35.67,-105.96,2195).
city('New York','USA','New York',8405837,40.71,-74.01,10).
city('Buffalo','USA','New York',261325,42.9,-78.85,183).
city('Rochester','USA','New York',210512,43.17,-77.61,154).
city('Yonkers','USA','New York',195979,40.94,-73.86,25).
city('Syracuse','USA','New York',145196,43.05,-76.14,116).
city('Albany','USA','New York',97856,42.65,-73.76,60).
city('Charlotte','USA','North Carolina',792862,35.23,-80.84,229).
city('Raleigh','USA','North Carolina',403971,35.78,-78.64,96).
city('Greensboro','USA','North Carolina',268878,36.08,-79.82,273).
city('Winston-Salem','USA','North Carolina',229634,36.1,-80.26,296).
city('Durham','USA','North Carolina',228404,35.99,-78.91,123).
city('Fayetteville','USA','North Carolina',200574,35.05,-78.88,80).
city('Bismarck','USA','North Dakota',61264,46.81,-100.78,514).
city('Fargo','USA','North Dakota',105549,46.88,-96.79,276).
city('Columbus','USA','Ohio',822553,39.98,-82.98,275).
city('Cleveland','USA','Ohio',396697,41.48,-81.67,199).
city('Cincinnati','USA','Ohio',296950,39.1,-84.52,147).
city('Toledo','USA','Ohio',287206,41.67,-83.58,187).
city('Akron','USA','Ohio',199092,41.07,-81.52,306).
city('Dayton','USA','Ohio',141761,39.76,-84.19,225).
city('Oklahoma City','USA','Oklahoma',610613,35.48,-97.53,366).
city('Tulsa','USA','Oklahoma',391886,36.13,-95.94,220).
city('Portland','USA','Oregon',609456,45.52,-122.68,15.2).
city('Eugene','USA','Oregon',156358,44.05,-123.09,131).
city('Salem','USA','Oregon',154732,44.93,-123.03,47).
city('Philadelphia','USA','Pennsylvania',1553165,39.95,-75.17,12).
city('Pittsburgh','USA','Pennsylvania',305702,40.44,-79.98,233).
city('Erie','USA','Pennsylvania',101784,42.13,-80.09,199).
city('Allentown','USA','Pennsylvania',118032,40.6,-75.48,103).
city('Harrisburg','USA','Pennsylvania',49528,40.27,-76.88,98).
city('Providence','USA','Rhode Island',178042,41.82,-71.42,23).
city('Columbia','USA','South Carolina',130038,34.03,-80.9,89).
city('Sioux Falls','USA','South Dakota',153897,43.54,-96.73,448).
city('Pierre','USA','South Dakota',13646,44.37,-100.34,443).
city('Memphis','USA','Tennessee',653450,35.12,-89.97,103).
city('Nashville-Davidson','USA','Tennessee',634464,36.17,-86.78,182).
city('Knoxville','USA','Tennessee',178765,35.97,-83.94,270).
city('Chattanooga','USA','Tennessee',168828,35.05,-85.27,206).
city('Houston','USA','Texas',2195914,29.76,-95.38,13).
city('San Antonio','USA','Texas',1409019,29.42,-98.5,198).
city('Dallas','USA','Texas',1257676,32.78,-96.8,131).
city('El Paso','USA','Texas',674433,31.79,-106.42,1140).
city('Austin','USA','Texas',885400,30.25,-97.75,149).
city('Fort Worth','USA','Texas',792727,32.76,-97.33,199).
city('Arlington','USA','Texas',365366,32.71,-97.12,184).
city('Corpus Christi','USA','Texas',305215,27.74,-97.4,2).
city('Lubbock','USA','Texas',229399,33.57,-101.88,993).
city('Plano','USA','Texas',259841,33.02,-96.7,206).
city('Garland','USA','Texas',226876,32.91,-96.64,168).
city('Irving','USA','Texas',216287,32.81,-96.95,147).
city('Amarillo','USA','Texas',190701,35.2,-101.85,1099).
city('Laredo','USA','Texas',236086,27.52,-99.49,134).
city('Brownsville','USA','Texas',175007,25.93,-97.48,10).
city('Pasadena','USA','Texas',149300,29.68,-95.17,9).
city('Mesquite','USA','Texas',139629,32.78,-96.61,151).
city('Beaumont','USA','Texas',117267,30.08,-94.13,5).
city('Grand Prairie','USA','Texas',175468,32.72,-97.02,157).
city('Abilene','USA','Texas',117463,32.45,-99.75,524).
city('Waco','USA','Texas',124810,31.55,-97.16,143).
city('McAllen','USA','Texas',130242,26.22,-98.24,37).
city('Wichita Falls','USA','Texas',104554,33.9,-98.51,289).
city('Salt Lake City','USA','Utah',186443,40.75,-111.88,1288).
city('Montpelier','USA','Vermont',7855,44.25,-72.57,183).
city('Virginia Beach','USA','Virginia',437964,36.85,-75.98,3).
city('Norfolk','USA','Virginia',242833,36.92,-76.2,2.13).
city('Richmond','USA','Virginia',204247,37.53,-77.47,45.7).
city('Chesapeake','USA','Virginia',222209,36.71,-76.24,9).
city('Newport News','USA','Virginia',180918,37.07,-76.48,4.5).
city('Arlington','USA','Virginia',207628,38.88,-77.11,null).
city('Hampton','USA','Virginia',137515,37.03,-76.36,3).
city('Alexandria','USA','Virginia',139966,38.8,-77.05,12).
city('Seattle','USA','Washington',652405,47.61,-122.33,0).
city('Spokane','USA','Washington',209440,47.66,-117.42,562).
city('Tacoma','USA','Washington',198397,47.24,-122.46,74).
city('Vancouver','USA','Washington',161849,45.63,-122.6,52).
city('Olympia','USA','Washington',46476,47.04,-122.89,29).
city('Charleston','USA','West Virginia',51347,38.35,-81.63,182).
city('Milwaukee','USA','Wisconsin',599164,43.05,-87.96,188).
city('Madison','USA','Wisconsin',233362,43.07,-89.4,266).
city('Green Bay','USA','Wisconsin',103913,44.51,-88.02,177).
city('Cheyenne','USA','Wyoming',59488,41.15,-104.8,1848).
city('Washington','USA','District of Columbia',646449,38.5,-77,null).
city('George Town','CAYM','Cayman Islands',null,19.3,-81.39,3).
city('San José','CR','San José',354409,9.93,-84.08,1172).
city('Alajuela','CR','Alajuela',257382,10.02,-84.22,952).
city('Cartago','CR','Cartago',150473,9.87,-83.92,1435).
city('Heredia','CR','Heredia',119670,10,-84.12,1150).
city('Liberia','CR','Guanacaste',36400,10.63,-85.43,144).
city('Puntarenas','CR','Puntarenas',119814,9.97,-84.83,5).
city('Limón','CR','Limón',107219,9.98,-83.03,0).
city('Managua','NIC','Nicaragua',1028808,12.14,-86.25,83).
city('León','NIC','Nicaragua',201100,12.43,-86.89,86).
city('Chinandega','NIC','Nicaragua',133361,12.62,-87.15,50).
city('Masaya','NIC','Nicaragua',166588,11.97,-86.1,242).
city('Granada','NIC','Nicaragua',123697,11.93,-85.95,null).
city('Matagalpa','NIC','Nicaragua',150643,12.92,-85.92,680).
city('Tipitapa','NIC','Nicaragua',130627,12.2,-86.1,50).
city('Jinotega','NIC','Nicaragua',123548,13.17,-86,1000).
city('Estelí','NIC','Nicaragua',122924,13.08,-86.35,843.97).
city('Bocas del Toro','PA','Bocas del Toro',null,9.34,-82.24,null).
city('Changuinola','PA','Bocas del Toro',98310,9.43,-82.52,null).
city('Penonomé','PA','Coclé',85737,8.52,-80.36,70).
city('Colón','PA','Colón',206553,9.36,-79.9,9).
city('El Porvenir','PA','Kuna Yala',null,9.55,-78.97,null).
city('David','PA','Chiriquí',144858,8.43,-82.43,-6).
city('La Palma','PA','Darién',null,8.41,-78.15,null).
city('Chitre','PA','Herrera',48479,7.97,-80.43,24).
city('Las Tablas','PA','Los Santos',null,7.77,-80.28,42).
city('Panamá City','PA','Panamá',880691,8.98,-79.52,2).
city('San Miguelito','PA','Panamá',315019,9.03,-79.5,null).
city('Arraiján','PA','Panamá',220779,8.95,-79.65,null).
city('La Chorrera','PA','Panamá',161470,8.48,-79.95,null).
city('Santiago','PA','Veraguas',88997,8.11,-80.97,101).
city('Cirilo Guainora','PA','Emberá',null,null,null,null).
city('Chichica','PA','Ngöbe Buglé',null,8.36,-81.67,null).
city('Camagüey','C','Camagüey',307841,21.38,-77.91,95).
city('Ciego de Ávila','C','Ciego de Ávila',124103,21.85,-78.76,55).
city('Cienfuegos','C','Cienfuegos',162178,22.15,-80.44,25).
city('La Habana','C','La Habana',2141993,23.13,-82.38,59).
city('Bayamo','C','Granma',164008,20.38,-76.64,55).
city('Manzanillo','C','Granma',105967,20.34,-77.11,25).
city('Guantánamo','C','Guantánamo',222243,20.14,-75.21,46).
city('Holguín','C','Holguín',294313,20.89,-76.26,5).
city('Victoria de las Tunas','C','Las Tunas',167424,20.96,-76.95,92).
city('Matanzas','C','Matanzas',143774,23.05,-81.58,20).
city('Pinar del Río','C','Pinar del Río',154063,22.41,-83.67,61).
city('Sancti Spíritus','C','Sancti Spíritus',114324,21.93,-79.44,51).
city('Santiago de Cuba','C','Santiago de Cuba',446233,20.02,-75.81,82).
city('Santa Clara','C','Villa Clara',220210,22.41,-79.96,125).
city('Nueva Gerona','C','Isla de la Juventud',null,21.88,-82.8,17).
city('Artemisa','C','Artemisa',null,22.81,-82.76,50).
city('San José de las Lajas','C','Mayabeque',null,22.97,-82.16,135).
city('Roseau','WD','Dominica',14725,15.3,-61.39,43).
city('Santo Domingo','DOM','Dominican Republic',2749703,18.47,-69.95,14).
city('Santiago','DOM','Dominican Republic',591985,19.47,-70.7,175).
city('Port-au-Prince','RH','Haiti',875978,18.53,-72.33,98).
city('Carrefour','RH','Haiti',430250,18.53,-72.4,39).
city('Delmas','RH','Haiti',359451,18.55,-72.3,194).
city('Pétion-Ville','RH','Haiti',271175,18.52,-72.28,null).
city('Cité Soleil','RH','Haiti',241055,18.58,-72.33,null).
city('Gonaïves','RH','Haiti',228725,19.45,-72.68,6).
city('Cap-Haïtien','RH','Haiti',155505,19.76,-72.2,0).
city('San Salvador','ES','El Salvador',354174,13.69,-89.19,658).
city('Soyapango','ES','El Salvador',268228,13.73,-89.15,648).
city('Mejicanos','ES','El Salvador',157188,13.73,-89.22,712).
city('Ciudad Delgado','ES','El Salvador',129965,13.72,-89.17,603).
city('Apopa','ES','El Salvador',143718,13.8,-89.18,443).
city('Santa Ana','ES','El Salvador',245421,13.98,-89.53,665).
city('Santa Tecla','ES','El Salvador',126353,13.67,-89.24,931).
city('San Miguel','ES','El Salvador',218410,13.48,-88.18,129).
city('La Ceiba','HCA','Atlántida',127590,15.77,-86.83,3).
city('Tela','HCA','Atlántida',77031,15.78,-87.47,3).
city('Trujillo','HCA','Colón',null,15.92,-86,null).
city('Comayagua','HCA','Comayagua',87474,14.46,-87.65,594).
city('Santa Rosa de Copan','HCA','Copán',25861,14.77,-88.78,1168).
city('San Pedro Sula','HCA','Cortés',515458,15.5,-88.03,83).
city('Puerto Cortes','HCA','Cortés',90161,15.88,-87.95,null).
city('Choloma','HCA','Cortés',151999,15.63,-88,null).
city('Choluteca','HCA','Choluteca',120791,13.3,-87.18,null).
city('Danlí','HCA','El Paraíso',135136,14.05,-86.58,814).
city('Yuscaran','HCA','El Paraíso',null,13.93,-86.82,1007).
city('Tegucigalpa','HCA','Francisco Morazán',850227,14.1,-87.22,990).
city('Siguatepeque','HCA','Francisco Morazán',60155,14.6,-87.83,null).
city('Puerto Lempira','HCA','Gracias a Dios',null,15.27,-83.77,null).
city('La Esperanza','HCA','Intibucá',null,14.31,-88.18,1700).
city('Roatan','HCA','Islas de la Bahía',null,16.3,-86.55,null).
city('La Paz','HCA','La Paz',null,14.32,-87.67,750).
city('Gracias','HCA','Lempira',null,14.58,-88.58,800).
city('Ocotepeque','HCA','Ocotepeque',null,14.43,-89.18,null).
city('Juticalpa','HCA','Olancho',84641,14.67,-86.22,410).
city('Santa Barbara','HCA','Santa Bárbara',null,14.92,-88.23,null).
city('Nacaome','HCA','Valle',null,13.52,-87.48,null).
city('El Progreso','HCA','Yoro',147369,15.4,-87.8,null).
city('Olanchito','HCA','Yoro',78776,15.48,-86.58,null).
city('Yoro','HCA','Yoro',64425,15.13,-87.13,null).
city('Nuuk','GROX','Greenland',null,64.18,-51.74,5).
city('Saint George''s','WG','Grenada',37000,12.05,-61.75,null).
city('Basse-Terre','GUAD','Guadeloupe',null,16.15,-61.8,null).
city('Kingston','JA','Jamaica',662426,17.98,-76.8,9).
city('Fort-de-France','MART','Martinique',100000,14.6,-61.0,null).
city('Plymouth','MNTS','Montserrat',0,16.71,-62.22,null).
city('Willemstad','CUR','Curacao',125000,12.1,-68.9,null).
city('Philipsburg','NLSM','Sint Maarten',1338,18.02,-63.05,null).
city('Marigot','SMAR','Saint Martin',5700,18.1,-63.1,null).
city('Gustavia','SBAR','Saint Barthelemy',2299,17.9,-62.85,null).
city('Leticia','CO','Amazonas',null,-4.21,-69.93,96).
city('Medellín','CO','Antioquia',2441123,6.23,-75.59,1495).
city('Bello','CO','Antioquia',447185,6.33,-75.57,1310).
city('Itagui','CO','Antioquia',264775,6.17,-75.62,1550).
city('Turbo','CO','Antioquia',155173,8.1,-76.73,2).
city('Envigado','CO','Antioquia',217343,6.17,-75.58,1675).
city('Apartadó','CO','Antioquia',173008,7.88,-76.63,30).
city('Arauca','CO','Arauca',null,7.09,-70.76,125).
city('Barranquilla','CO','Atlántico',1212943,10.96,-74.8,18).
city('Soledad','CO','Atlántico',599012,10.92,-74.75,5).
city('Malambo','CO','Atlántico',119286,null,null,null).
city('Cartagena','CO','Bolívar',990179,10.4,-75.5,2).
city('Magangué','CO','Bolívar',123618,9.25,-74.77,49).
city('Tunja','CO','Boyacá',184864,5.53,-73.37,2820).
city('Manizales','CO','Caldas',394627,5.1,-75.55,2160).
city('Florencia','CO','Caquetá',169336,1.61,-75.61,242).
city('Yopal','CO','Casanare',136484,5.35,-72.41,350).
city('Popayán','CO','Cauca',275129,2.45,-76.61,1760).
city('Valledupar','CO','Cesar',443210,10.48,-73.25,180).
city('Quibdó','CO','Chocó',115517,5.69,-76.66,43).
city('Montería','CO','Córdoba',434950,8.75,-75.88,18).
city('Soacha','CO','Cundinamarca',500097,4.59,-74.22,2566).
city('Inirida','CO','Guainía',null,3.87,-67.92,95).
city('Ciénaga','CO','La Guajira',104060,11.01,-74.25,10).
city('Riohacha','CO','La Guajira',250236,11.54,-72.91,5).
city('Uribia','CO','La Guajira',168286,11.92,-72,10).
city('San Jose del Guaviare','CO','Guaviare',null,2.57,-72.63,185).
city('Neiva','CO','Huila',340046,3,-75.3,442).
city('Santa Marta','CO','Magdalena',476385,11.24,-74.21,6).
city('Villavicencio','CO','Meta',473766,4.15,-73.63,467).
city('Pasto','CO','Nariño',434486,1.21,-77.28,2527).
city('San Andres de Tumaco','CO','Nariño',195419,1.81,-78.76,2).
city('Cúcuta','CO','Norte de Santander',643666,7.89,-72.5,320).
city('Mocoa','CO','Putumayo',null,1.15,-76.65,604).
city('Armenia','CO','Quindío',295143,4.53,-75.68,1551).
city('Pereira','CO','Risaralda',467185,4.81,-75.69,1411).
city('Dosquebradas','CO','Risaralda',196926,4.83,-75.68,1460).
city('San Andres','CO','San Andrés, Providencia y Santa Catalina',null,12.58,-81.7,null).
city('Bogotá','CO','Santa Fe de Bogotá',7776845,4.6,-74.08,2640).
city('Bucaramanga','CO','Santander',527451,7.13,-73,959).
city('Floridablanca','CO','Santander',264695,7.22,-73.07,925).
city('Barrancabermeja','CO','Santander',191784,7.07,-73.85,75).
city('Girón','CO','Santander',175528,7.07,-73.17,706).
city('Sincelejo','CO','Sucre',271375,9.3,-75.4,213).
city('Ibagué','CO','Tolima',548209,4.43,-75.23,1285).
city('Cali','CO','Valle de Cauca',2344734,3.42,-76.52,1018).
city('Buenaventura','CO','Valle de Cauca',392054,3.88,-77.03,0).
city('Palmira','CO','Valle de Cauca',302727,3.58,-76.25,1001).
city('Tuluá','CO','Valle de Cauca',209086,4.08,-76.2,960).
city('Cartago','CO','Valle de Cauca',131545,4.7,-75.92,917).
city('Mitu','CO','Vaupés',null,1.2,-70.17,183).
city('Puerto Carreno','CO','Vichada',null,6.18,-67.47,51).
city('San Juan','PR','Puerto Rico',381931,18.41,-66.06,8).
city('Ponce','PR','Puerto Rico',132502,18,-66.61,16).
city('Bayamón','PR','Puerto Rico',185996,18.38,-66.16,16).
city('Carolina','PR','Puerto Rico',157832,18.41,-65.97,16).
city('Basseterre','KN','Saint Kitts and Nevis',15500,17.3,-62.73,15).
city('Castries','WL','Saint Lucia',3661,14.02,-60.98,2).
city('Saint-Pierre','SPMI','Saint Pierre and Miquelon',5618,46.78,-56.18,0).
city('Kingstown','WV','Saint Vincent and the Grenadines',12909,13.16,-61.22,null).
city('Port-of-Spain','TT','Trinidad and Tobago',548299,10.67,-61.52,3).
city('Grand Turk','TUCA','Turks and Caicos Islands',null,21.47,-71.14,null).
city('Charlotte Amalie','VIRG','Virgin Islands',10354,18.3,-64.9,null).
city('Pago Pago','AMSA','American Samoa',null,-14.28,-170.7,9).
city('Newcastle','AUS','New South Wales',540002,-32.92,151.75,9).
city('Sydney','AUS','New South Wales',4605992,-33.86,151.21,3).
city('Wollongong','AUS','New South Wales',288101,-34.43,150.88,5).
city('Sunshine Coast','AUS','New South Wales',241643,-26.65,153.07,null).
city('Darwin','AUS','Northern Territory',129062,-12.45,130.83,null).
city('Brisbane','AUS','Queensland',2146577,-27.47,153.03,null).
city('Gold Coast','AUS','Queensland',576747,-28.02,153.4,null).
city('Townsville','AUS','Queensland',167636,-19.26,146.82,null).
city('Cairns','AUS','Queensland',146477,-16.93,145.78,null).
city('Adelaide','AUS','South Australia',1262940,-34.93,138.6,43).
city('Hobart','AUS','Tasmania',216276,-42.88,147.32,54).
city('Melbourne','AUS','Victoria',4169103,-37.81,144.96,31).
city('Geelong','AUS','Victoria',174086,-38.15,144.35,null).
city('Perth','AUS','Western Australia',1832114,-31.95,115.86,2).
city('Canberra','AUS','Australia Capital Territory',418292,-35.31,149.12,577).
city('Avarua','COOK','Cook Islands',null,-21.12,-159.46,null).
city('Suva','FJI','Fiji',75225,-18.14,178.44,null).
city('Papeete','FPOL','French Polynesia',null,-17.53,-149.57,0).
city('Hagåtña','GUAM','Guam',null,13.48,144.75,null).
city('Tarawa','KIR','Kiribati',50182,1.43,173,null).
city('Majuro','MH','Marshall Islands',27797,7.07,171.27,null).
city('Kolonia','FSM','Micronesia',5681,7,158.2,null).
city('Palikir','FSM','Micronesia',6444,6.9,158.15,null).
city('Yaren','NAU','Nauru',null,-0.55,166.92,null).
city('Noumea','NCA','New Caledonia',null,-22.28,166.46,0).
city('Wellington','NZ','New Zealand',185187,-41.29,174.78,0).
city('Auckland','NZ','New Zealand',419418,-36.84,174.74,0).
city('Hamilton','NZ','New Zealand',132060,-37.78,175.28,40).
city('Christchurch','NZ','New Zealand',361941,-43.53,172.62,0).
city('Dunedin','NZ','New Zealand',123516,-45.87,170.5,null).
city('Alofi','NIUE','Niue',null,-19.05,-169.9,21).
city('Kingston','NORF','Norfolk Island',null,-29,168,null).
city('Saipan','NMIS','Northern Mariana Islands',null,15.18,145.76,null).
city('Koror','PAL','Palau',11665,7.36,134.48,10).
city('Melekeok','PAL','Palau',391,7.48,134.6,null).
city('Adamstown','PITC','Pitcairn',56,-25.04,-130.05,60).
city('Honiara','SLB','Solomon Islands',49107,-9.43,159.95,29).
city('Nukualofa','TO','Tonga',23658,-21.13,-175.2,3).
city('Funafuti','TUV','Tuvalu',4492,-8.52,179.2,null).
city('Fakaofo','TOK','Tokelau',490,-9.37,-171.21,null).
city('Port Vila','VU','Vanuatu',44040,-17.75,168.3,null).
city('Mata-Utu','WAFU','Wallis and Futuna',null,-13.28,-176.18,null).
city('Apia','WS','Samoa',36735,-13.83,-171.75,2).
city('La Plata','RA','Buenos Aires',553002,-34.92,-57.95,26).
city('San Justo','RA','Buenos Aires',1256724,-34.68,-58.55,26).
city('Morón','RA','Buenos Aires',309086,-34.65,-58.62,26).
city('Lomas de Zamora','RA','Buenos Aires',590677,-34.77,-58.4,20).
city('Mar del Plata','RA','Buenos Aires',541857,-38,-57.55,38).
city('Quilmes','RA','Buenos Aires',518723,-34.72,-58.27,17).
city('Lanús','RA','Buenos Aires',452512,-34.7,-58.4,9).
city('General San Martín','RA','Buenos Aires',405122,-23.8,-64.78,472).
city('Avellaneda','RA','Buenos Aires',329638,-34.67,-58.37,2).
city('San Isidro','RA','Buenos Aires',293212,-34.47,-58.52,15).
city('Bahía Blanca','RA','Buenos Aires',272176,-38.72,-62.27,20).
city('San Nicolás de los Arroyos','RA','Buenos Aires',125308,-33.33,-60.22,17).
city('San Fernando del Valle de Catamarca','RA','Catamarca',140556,-28.47,-65.78,500).
city('Resistencia','RA','Chaco',274001,-27.45,-58.99,20).
city('Comodoro Rivadavia','RA','Chubut',135813,-45.86,-67.48,61).
city('Rawson','RA','Chubut',102099,-43.3,-65.1,4).
city('Córdoba','RA','Córdoba',1267774,-31.42,-64.18,390).
city('Río Cuarto','RA','Córdoba',144140,-33.13,-64.35,452).
city('Corrientes','RA','Corrientes',314247,-27.48,-58.82,52).
city('Paraná','RA','Entre Ríos',235931,-31.73,-60.53,77).
city('Concordia','RA','Entre Ríos',137046,-31.4,-58.03,21).
city('Formosa','RA','Formosa',198146,-26.18,-58.18,57).
city('San Salvador de Jujuy','RA','Jujuy',230999,-24.18,-65.3,1259).
city('Santa Rosa','RA','La Pampa',93924,-36.62,-64.28,175).
city('La Rioja','RA','La Rioja',143921,-29.41,-66.85,515).
city('Mendoza','RA','Mendoza',110716,-32.88,-68.82,746.5).
city('Posadas','RA','Misiones',253369,-27.37,-55.9,120).
city('Neuquén','RA','Neuquén',201729,-38.95,-68.06,260).
city('Viedma','RA','Río Negro',52789,-40.83,-62.97,12).
city('Salta','RA','Salta',462668,-24.78,-65.42,1152).
city('San Juan','RA','San Juan',115556,-31.53,-68.53,640).
city('San Luis','RA','San Luis',152918,-33.3,-66.33,709).
city('Río Gallegos','RA','Santa Cruz',79072,-51.63,-69.22,20).
city('Santa Fe','RA','Santa Fe',368369,-31.63,-60.7,25).
city('Rosario','RA','Santa Fe',906004,-32.95,-60.67,31).
city('Santiago del Estero','RA','Santiago de Estero',230424,-27.78,-64.27,187).
city('Ushuaia','RA','Tierra del Fuego',56825,-54.8,-68.3,23).
city('San Miguel de Tucumán','RA','Tucumán',525853,-26.83,-65.22,431).
city('Buenos Aires','RA','Distrito Federal',2768772,-34.6,-58.38,25).
city('La Paz','BOL','La Paz',764617,-16.5,-68.15,3640).
city('El Alto','BOL','La Paz',848840,-16.52,-68.17,4150).
city('Oruro','BOL','Oruro',264683,-17.97,-67.12,3735).
city('Potosí','BOL','Potosí',189652,-19.58,-65.75,4067).
city('Santa Cruz de la Sierra','BOL','Santa Cruz',1453549,-17.8,-63.18,416).
city('Montero','BOL','Santa Cruz',109518,-17.34,-63.26,357).
city('Trinidad','BOL','Beni',106422,-14.83,-64.9,130).
city('Cobija','BOL','Pando',null,-11.03,-68.73,280).
city('Sucre','BOL','Chuquisaca',259388,-19.05,-65.25,2810).
city('Cochabamba','BOL','Cochabamba',630587,-17.38,-66.17,2558).
city('Sacaba','BOL','Cochabamba',169494,-17.4,-66.04,2719).
city('Quillacollo','BOL','Cochabamba',137029,-17.4,-66.28,2425).
city('Tarija','BOL','Tarija',205346,-21.53,-64.73,1854).
city('Rio Branco','BR','Acre',308545,-9.97,-67.81,143).
city('Maceió','BR','Alagoas',932129,-9.67,-35.73,7).
city('Arapiraca','BR','Alagoas',181481,-9.75,-36.66,264).
city('Macapá','BR','Amapá',381214,0.03,-51.07,12).
city('Manaus','BR','Amazonas',1792881,-3.1,-60.02,53).
city('Salvador','BR','Bahia',2674923,-12.97,-38.48,8).
city('Feira de Santana','BR','Bahia',510635,-12.25,-38.95,286).
city('Ilhéus','BR','Bahia',155281,-14.79,-39.05,52).
city('Vitória da Conquista','BR','Bahia',274739,-14.87,-40.84,923).
city('Itabuna','BR','Bahia',199643,-14.79,-39.28,54).
city('Juazeiro','BR','Bahia',160775,-9.43,-40.5,1098).
city('Jequié','BR','Bahia',139426,-13.86,-40.08,215).
city('Camaçari','BR','Bahia',231973,-12.7,-38.32,36).
city('Alagoinhas','BR','Bahia',124042,-12.14,-38.42,132).
city('Lauro de Freitas','BR','Bahia',163449,-12.89,-38.33,30).
city('Barreiras','BR','Bahia',123741,-12.15,-44.99,454).
city('Porto Seguro','BR','Bahia',104078,-16.43,-39.08,4).
city('Fortaleza','BR','Ceará',2452185,-3.72,-38.54,21).
city('Caucaia','BR','Ceará',290220,-3.73,-38.66,29).
city('Juazeiro do Norte','BR','Ceará',240128,-7.2,-39.33,350).
city('Maracanaú','BR','Ceará',207623,-3.87,-38.63,null).
city('Sobral','BR','Ceará',166310,-3.67,-40.24,70).
city('Cariacica','BR','Espírito Santo',337643,-20.26,-40.42,null).
city('Vila Velha','BR','Espírito Santo',412575,-20.34,-40.29,4).
city('Serra','BR','Espírito Santo',406450,-20.13,-40.31,301).
city('Vitória','BR','Espírito Santo',327801,-20.32,-40.34,4).
city('Cachoeiro de Itapemirim','BR','Espírito Santo',173589,-20.85,-41.11,22).
city('Colatina','BR','Espírito Santo',98395,-19.54,-40.63,71).
city('Linhares','BR','Espírito Santo',121567,-19.39,-40.07,33).
city('Goiânia','BR','Goiás',1297076,-16.67,-49.25,749).
city('Anápolis','BR','Goiás',328755,-16.33,-48.95,1017).
city('Luziânia','BR','Goiás',162807,-16.25,-47.95,930).
city('Rio Verde','BR','Goiás',163540,-17.79,-50.92,748).
city('Aparecida de Goiânia','BR','Goiás',455193,-16.82,-49.23,808).
city('Águas Lindas de Goiás','BR','Goiás',159138,-15.75,-48.28,1100).
city('São Luís','BR','Maranhão',958522,-2.53,-44.3,4).
city('Imperatriz','BR','Maranhão',234547,-5.53,-47.48,95).
city('Caxias','BR','Maranhão',118534,-4.86,-43.36,null).
city('Timon','BR','Maranhão',135133,-5.09,-42.84,null).
city('Codo','BR','Maranhão',118072,-4.46,-43.89,47).
city('Cuiabá','BR','Mato Grosso',540814,-15.6,-56.1,165).
city('Várzea Grande','BR','Mato Grosso',248704,-15.65,-56.13,198).
city('Rondonópolis','BR','Mato Grosso',188028,-16.47,-54.64,227).
city('Campo Grande','BR','Mato Grosso do Sul',776242,-20.46,-54.61,592).
city('Dourados','BR','Mato Grosso do Sul',181005,-22.22,-54.81,430).
city('Belo Horizonte','BR','Minas Gerais',2375151,-19.92,-43.93,760).
city('Contagem','BR','Minas Gerais',601400,-19.93,-44.05,858).
city('Betim','BR','Minas Gerais',375331,-19.97,-44.2,817).
city('Ribeirão das Neves','BR','Minas Gerais',294153,-19.77,-44.09,null).
city('Ibirité','BR','Minas Gerais',158590,-20.02,-44.06,872).
city('Uberlândia','BR','Minas Gerais',587266,-18.92,-48.29,863).
city('Juiz de Fora','BR','Minas Gerais',510378,-21.76,-43.35,678).
city('Montes Claros','BR','Minas Gerais',344427,-16.73,-43.86,678).
city('Uberaba','BR','Minas Gerais',289376,-19.75,-47.93,823).
city('Governador Valadares','BR','Minas Gerais',253300,-18.85,-41.95,170).
city('Ipatinga','BR','Minas Gerais',236968,-19.5,-42.53,220).
city('Divinópolis','BR','Minas Gerais',207516,-20.14,-44.88,712).
city('Sete Lagoas','BR','Minas Gerais',208956,-19.47,-44.25,766.73).
city('Teófilo Otoni','BR','Minas Gerais',110076,-17.86,-41.5,334).
city('Poços de Caldas','BR','Minas Gerais',148722,-21.79,-46.56,1196).
city('Patos de Minas','BR','Minas Gerais',127724,-18.58,-46.52,815).
city('Barbacena','BR','Minas Gerais',115568,-21.22,-43.77,1160).
city('Sabará','BR','Minas Gerais',123084,-19.89,-43.81,705).
city('Varginha','BR','Minas Gerais',119061,-21.55,-45.43,980).
city('Santa Luzia','BR','Minas Gerais',202378,-19.77,-43.85,751).
city('Belém','BR','Pará',1381475,-1.46,-48.5,10).
city('Abaetetuba','BR','Pará',null,-1.72,-48.88,42).
city('Ananindeua','BR','Pará',470819,-1.37,-48.37,20).
city('Santarém','BR','Pará',215790,-2.43,-54.72,51).
city('Marabá','BR','Pará',186270,-5.35,-49.12,170).
city('Castanhal','BR','Pará',153378,-1.3,-47.92,141).
city('Itaituba','BR','Pará',null,-4.28,-55.98,15).
city('João Pessoa','BR','Paraíba',720785,-7.08,-34.83,40).
city('Campina Grande','BR','Paraíba',367209,-7.23,-35.88,560).
city('Santa Rita','BR','Paraíba',103717,-7.11,-34.98,null).
city('Curitiba','BR','Paraná',1751907,-25.42,-49.25,934.6).
city('São José dos Pinhais','BR','Paraná',236895,-25.53,-49.21,906).
city('Londrina','BR','Paraná',493520,-23.31,-51.16,610).
city('Maringá','BR','Paraná',350653,-23.4,-51.92,515).
city('Ponta Grossa','BR','Paraná',304733,-25.42,-49.25,975).
city('Foz do Iguaçu','BR','Paraná',253962,-25.55,-54.58,164).
city('Cascavel','BR','Paraná',270049,-24.96,-53.46,781).
city('Colombo','BR','Paraná',203203,-25.29,-49.22,950).
city('Guarapuava','BR','Paraná',152993,-25.39,-51.46,1120).
city('Paranaguá','BR','Paraná',135386,-25.52,-48.51,5).
city('Apucarana','BR','Paraná',114098,-23.55,-51.46,840).
city('Recife','BR','Pernambuco',1537704,-8.05,-34.9,10).
city('Cabo de Santo Agostinho','BR','Pernambuco',167783,-8.29,-35.03,29).
city('Jaboatão','BR','Pernambuco',630595,-8.11,-35.02,10).
city('Paulista','BR','Pernambuco',300466,-7.94,-34.87,13).
city('Caruaru','BR','Pernambuco',279589,-8.28,-35.98,545).
city('Petrolina','BR','Pernambuco',219215,-9.39,-40.51,376).
city('Vitória de Santo Antão','BR','Pernambuco',113429,-8.12,-35.3,147).
city('Camaragibe','BR','Pernambuco',144466,-8.02,-34.98,55).
city('Garanhuns','BR','Pernambuco',115356,-8.89,-36.49,896).
city('Olinda','BR','Pernambuco',370332,-8.01,-34.85,16).
city('Teresina','BR','Piauí',767557,-5.09,-42.8,87).
city('Parnaíba','BR','Piauí',137485,-2.9,-41.78,5).
city('Rio de Janeiro','BR','Rio de Janeiro',6320446,-22.91,-43.2,31).
city('São Gonçalo','BR','Rio de Janeiro',998999,-22.83,-43.05,19).
city('Duque de Caxias','BR','Rio de Janeiro',852138,-22.79,-43.31,7).
city('Nova Iguaçu','BR','Rio de Janeiro',787563,-22.76,-43.45,25).
city('Niterói','BR','Rio de Janeiro',487562,-22.88,-43.1,0).
city('Campos dos Goytacazes','BR','Rio de Janeiro',418725,-21.75,-41.32,14).
city('Belford Roxo','BR','Rio de Janeiro',469332,-22.76,-43.4,38).
city('São João de Meriti','BR','Rio de Janeiro',458673,-22.8,-43.37,19).
city('Petrópolis','BR','Rio de Janeiro',281286,-22.5,-43.18,838).
city('Volta Redonda','BR','Rio de Janeiro',257686,-22.52,-44.1,390).
city('Magé','BR','Rio de Janeiro',215236,-22.65,-43.04,5).
city('Itaboraí','BR','Rio de Janeiro',215412,-22.74,-42.86,17).
city('Macaé','BR','Rio de Janeiro',202859,-22.37,-41.79,2).
city('Cabo Frio','BR','Rio de Janeiro',140486,-22.88,-42.02,4).
city('Nova Friburgo','BR','Rio de Janeiro',159372,-22.27,-42.53,846).
city('Barra Mansa','BR','Rio de Janeiro',176193,-22.54,-44.17,389).
city('Angra dos Reis','BR','Rio de Janeiro',163290,-23.01,-44.32,1378).
city('Teresópolis','BR','Rio de Janeiro',146207,-22.41,-42.97,871).
city('Nilópolis','BR','Rio de Janeiro',157425,-22.81,-43.41,14).
city('Queimados','BR','Rio de Janeiro',137962,-22.72,-43.55,29).
city('Mesquita','BR','Rio de Janeiro',168376,-22.78,-43.43,null).
city('Natal','BR','Rio Grande do Norte',803739,-5.78,-35.2,30).
city('Mossoró','BR','Rio Grande do Norte',237241,-5.19,-37.34,20).
city('Parnamirim','BR','Rio Grande do Norte',202456,-5.92,-35.25,null).
city('Porto Alegre','BR','Rio Grande do Sul',1409351,-30.03,-51.23,10).
city('Alvorada','BR','Rio Grande do Sul',195673,-29.99,-51.08,17).
city('Sapucaia do Sul','BR','Rio Grande do Sul',130469,-29.84,-51.14,35).
city('Caxias do Sul','BR','Rio Grande do Sul',419406,-29.17,-51.18,817).
city('Pelotas','BR','Rio Grande do Sul',306193,-31.77,-52.34,7).
city('Canoas','BR','Rio Grande do Sul',323827,-29.92,-51.18,8).
city('Santa Maria','BR','Rio Grande do Sul',248347,-29.68,-53.8,113).
city('Novo Hamburgo','BR','Rio Grande do Sul',234798,-29.68,-51.13,57).
city('Viamão','BR','Rio Grande do Sul',224943,-30.08,-51.02,9).
city('São Leopoldo','BR','Rio Grande do Sul',213238,-29.76,-51.15,26).
city('Rio Grande','BR','Rio Grande do Sul',189429,-32.03,-52.1,6).
city('Passo Fundo','BR','Rio Grande do Sul',180120,-28.25,-52.4,687).
city('Uruguaiana','BR','Rio Grande do Sul',117415,-29.75,-57.09,66).
city('Bagé','BR','Rio Grande do Sul',97765,-31.33,-54.11,212).
city('Santa Cruz do Sul','BR','Rio Grande do Sul',105190,-29.72,-52.43,122).
city('Gravataí','BR','Rio Grande do Sul',243497,-29.94,-50.99,26).
city('Porto Velho','BR','Rondônia',390733,-8.76,-63.9,83).
city('Boa Vista','BR','Roraima',277799,2.82,-60.67,76).
city('Joinville','BR','Santa Catarina',497850,-26.32,-48.84,4).
city('Florianópolis','BR','Santa Catarina',405286,-27.83,-48.42,3).
city('Blumenau','BR','Santa Catarina',294773,-26.92,-49.07,21).
city('Criciúma','BR','Santa Catarina',189630,-28.68,-49.37,46).
city('São José','BR','Santa Catarina',207312,-27.61,-48.63,0).
city('Lages','BR','Santa Catarina',153937,-27.82,-50.33,916).
city('Itajaí','BR','Santa Catarina',173452,-26.9,-48.67,2).
city('Chapecó','BR','Santa Catarina',168113,-27.1,-52.62,null).
city('São Paulo','BR','São Paulo',11152344,-23.55,-46.63,760).
city('Santa Bárbara d''Oeste','BR','São Paulo',178596,-22.75,-47.41,570).
city('Sumaré','BR','São Paulo',238470,-22.82,-47.27,583).
city('Hortolândia','BR','São Paulo',192692,-22.86,-47.22,587).
city('Guarulhos','BR','São Paulo',1221979,-23.47,-46.53,759).
city('Campinas','BR','São Paulo',1061540,-22.9,-47.06,555).
city('São Bernardo do Campo','BR','São Paulo',752658,-23.7,-46.55,762).
city('Santo André','BR','São Paulo',676407,-23.66,-46.53,700).
city('Osasco','BR','São Paulo',666740,-23.53,-46.8,760).
city('São José dos Campos','BR','São Paulo',617106,-23.19,-45.88,660).
city('Ribeirão Preto','BR','São Paulo',602966,-21.18,-47.81,546).
city('Sorocaba','BR','São Paulo',580655,-23.5,-47.46,601).
city('Santos','BR','São Paulo',419086,-23.94,-46.32,2).
city('Mauá','BR','São Paulo',417064,-23.67,-46.46,818).
city('Carapicuíba','BR','São Paulo',369584,-23.52,-46.84,null).
city('São José do Rio Preto','BR','São Paulo',383490,-20.81,-49.38,489).
city('Diadema','BR','São Paulo',386089,-23.69,-46.61,780).
city('Mogi das Cruzes','BR','São Paulo',357313,-23.52,-46.19,780).
city('Piracicaba','BR','São Paulo',356743,-22.73,-47.65,547).
city('Jundiaí','BR','São Paulo',354204,-23.19,-46.88,761).
city('Bauru','BR','São Paulo',338184,-22.31,-49.06,537).
city('São Vicente','BR','São Paulo',331817,-23.96,-46.39,6).
city('Franca','BR','São Paulo',313046,-20.54,-47.4,1040).
city('Limeira','BR','São Paulo',267785,-22.56,-47.4,588).
city('Itaquaquecetuba','BR','São Paulo',321770,-23.49,-46.35,790).
city('Guarujá','BR','São Paulo',290696,-23.99,-46.26,4).
city('Taubaté','BR','São Paulo',272673,-23.02,-45.56,null).
city('Embu','BR','São Paulo',240230,-23.49,-46.35,790).
city('Taboão da Serra','BR','São Paulo',244528,-23.53,-46.8,null).
city('Suzano','BR','São Paulo',253240,-23.54,-46.31,749.43).
city('Marília','BR','São Paulo',207021,-22.21,-49.95,660).
city('Presidente Prudente','BR','São Paulo',203375,-22.13,-51.38,null).
city('Barueri','BR','São Paulo',240749,-23.51,-46.88,719).
city('São Carlos','BR','São Paulo',213061,-22.02,-47.89,856).
city('Jacareí','BR','São Paulo',208297,-23.31,-45.97,567).
city('Americana','BR','São Paulo',209654,-22.74,-47.33,569).
city('Araraquara','BR','São Paulo',202730,-21.79,-48.18,664).
city('Araçatuba','BR','São Paulo',178077,-21.21,-50.43,390).
city('Rio Claro','BR','São Paulo',181720,-22.41,-47.56,613).
city('São Caetano do Sul','BR','São Paulo',149263,-23.7,-46.55,744).
city('Itapevi','BR','São Paulo',200769,-23.55,-46.93,741).
city('Cotia','BR','São Paulo',201150,-23.6,-46.92,853).
city('Itu','BR','São Paulo',144269,-23.26,-47.3,583).
city('Indaiatuba','BR','São Paulo',199592,-23.09,-47.22,624).
city('Ferraz de Vasconcelos','BR','São Paulo',160754,-23.54,-46.37,759).
city('Mogi Guaçu','BR','São Paulo',130295,-22.37,-46.94,591).
city('Pindamonhangaba','BR','São Paulo',141708,-22.92,-45.46,540).
city('Itapetininga','BR','São Paulo',131050,-23.59,-48.05,656).
city('Bragança Paulista','BR','São Paulo',142255,-22.95,-46.54,817).
city('Francisco Morato','BR','São Paulo',154158,-23.28,-46.74,792).
city('Barretos','BR','São Paulo',108686,-20.56,-48.57,530).
city('Jaú','BR','São Paulo',126943,-22.3,-48.56,541).
city('Catanduva','BR','São Paulo',111914,-21.14,-48.97,503).
city('Botucatu','BR','São Paulo',122678,-22.89,-48.44,804).
city('Ribeirão Pires','BR','São Paulo',113068,-23.72,-46.42,800).
city('Itapecerica da Serra','BR','São Paulo',151349,-23.72,-46.85,920).
city('Praia Grande','BR','São Paulo',262051,-24.01,-46.4,3).
city('Aracaju','BR','Sergipe',571149,-10.92,-37.05,4).
city('Nossa Senhora do Socorro','BR','Sergipe',155823,-10.85,-37.06,36).
city('Palmas','BR','Tocantins',221742,-10.18,-48.33,230).
city('Araguaína','BR','Tocantins',142925,-7.19,-48.21,227).
city('Brasília','BR','Distrito Federal',2482210,-15.79,-47.88,1172).
city('Iquique','RCH','Tarapacá',164396,-20.22,-70.15,1).
city('Antofagasta','RCH','Antofagasta',285255,-23.65,-70.4,40).
city('Copiapó','RCH','Atacama',125983,-27.37,-70.33,391).
city('La Serena','RCH','Coquimbo',147815,-29.9,-71.25,28).
city('Coquimbo','RCH','Coquimbo',148438,-29.95,-71.34,15).
city('Valparaíso','RCH','Valparaíso',263499,-33.05,-71.62,10).
city('Viña del Mar','RCH','Valparaíso',286931,-33,-71.52,2).
city('Rancagua','RCH','Libertador General Bernardo O''Higgins',206971,-34.17,-70.75,572).
city('Talca','RCH','Maule',189505,-35.43,-71.67,102).
city('Concepción','RCH','Bío-Bío',212003,-36.83,-73.05,12).
city('Talcahuano','RCH','Bío-Bío',161692,-36.72,-73.12,1).
city('Temuco','RCH','Araucanía',227086,-38.73,-72.67,360).
city('Puerto Montt','RCH','Lagos',153118,-41.47,-72.93,14).
city('Coyhaique','RCH','Aysén',null,-45.57,-72.07,302).
city('Punta Arenas','RCH','Magallanes',116005,-53.17,-70.93,34).
city('Santiago','RCH','Santiago',4659048,-33.45,-70.67,521).
city('Puente Alto','RCH','Santiago',491222,-33.62,-70.57,673).
city('Valdivia','RCH','Ríos',127750,-39.81,-73.25,5).
city('Arica','RCH','Arica y Parinacota',175441,-18.48,-70.33,2).
city('Asunción','PY','Paraguay',518792,-25.27,-57.63,43).
city('Ciudad del Este','PY','Paraguay',222274,-25.52,-54.62,34).
city('Montevideo','ROU','Uruguay',1318755,-34.88,-56.18,43).
city('Salto','ROU','Uruguay',104011,-31.38,-57.95,48).
city('Chachapoyas','PE','Amazonas',null,-6.22,-77.85,2335).
city('Chimbote','PE','Ancash',334568,-9.14,-78.59,4).
city('Huaraz','PE','Ancash',100931,-9.53,-77.53,3052).
city('Abancay','PE','Apurímac',null,-13.63,-72.88,2377).
city('Arequipa','PE','Arequipa',749291,-16.38,-71.53,2335).
city('Ayacucho','PE','Ayacucho',151019,-13.16,-74.22,2761).
city('Cajamarca','PE','Cajamarca',162326,-7.16,-78.51,2750).
city('Callao','PE','Callao',438326,-12.03,-77.13,0).
city('Cusco','PE','Cusco',348935,-13.52,-71.97,3399).
city('Huancavelica','PE','Huancavelica',null,-12.79,-74.98,3676).
city('Huánuco','PE','Huánuco',149210,-9.93,-76.24,1880).
city('Ica','PE','Ica',219856,-14.07,-75.73,406).
city('Chincha Alta','PE','Ica',153598,-13.45,-76.13,97).
city('Huancayo','PE','Junín',323054,-12.07,-75.22,3259).
city('Trujillo','PE','La Libertad',682834,-8.11,-79.03,34).
city('Chiclayo','PE','Lambayeque',424004,-6.76,-79.84,27).
city('Lima','PE','Lima City',7605742,-12.04,-77.03,0).
city('Iquitos','PE','Loreto',370962,-3.73,-73.25,104).
city('Puerto Maldonado','PE','Madre de Dios',null,-12.6,-69.18,183).
city('Moquegua','PE','Moquegua',null,-17.2,-70.93,1410).
city('Cerro de Pasco','PE','Pasco',null,-10.69,-76.26,4330).
city('Piura','PE','Piura',377496,-5.2,-80.63,null).
city('Sullana','PE','Piura',181954,-4.9,-80.52,null).
city('Talara','PE','Piura',87622,-4.58,-81.27,11).
city('Puno','PE','Puno',120229,-15.84,-70.02,3830).
city('Juliaca','PE','Puno',216716,-15.49,-70.13,3825).
city('Moyobamba','PE','San Martín',null,-6.03,-76.97,null).
city('Tarapoto','PE','San Martín',117184,-6.48,-76.37,356).
city('Tacna','PE','Tacna',242451,-18.06,-70.25,552).
city('Tumbes','PE','Tumbes',94751,-3.57,-80.45,6).
city('Pucallpa','PE','Ucayali',204772,-8.38,-74.52,154).
city('Cayenne','FGU','French Guiana',57229,4.93333,-52.45,null).
city('Georgetown','GUY','Guyana',118363,6.8,-58.17,-2).
city('Paramaribo','SME','Suriname',240924,5.87,-55.17,3).
city('Puerto Ayacucho','YV','Amazonas',null,5.66,-67.63,74).
city('Barcelona','YV','Anzoátegui',410643,10.12,-64.72,13).
city('Puerto La Cruz','YV','Anzoátegui',205866,10.2,-64.63,10).
city('San Fernando','YV','Apure',null,7.89,-67.47,47).
city('Maracay','YV','Aragua',459007,10.25,-67.6,436).
city('Barinas','YV','Barinas',215452,8.63,-70.2,187).
city('Ciudad Bolívar','YV','Bolívar',307713,8.12,-63.55,54).
city('Ciudad Guayana','YV','Bolívar',692215,8.37,-62.65,13).
city('Valencia','YV','Carabobo',1210612,10.18,-68,520).
city('Puerto Cabello','YV','Carabobo',177751,10.47,-68.02,0).
city('Guacara','YV','Carabobo',141762,10.25,-67.9,438).
city('San Carlos','YV','Cojedes',null,9.65,-68.58,152).
city('Tucupita','YV','Delta Amacuro',null,9.06,-62.07,5).
city('Santa Ana de Coro','YV','Falcón',158763,11.42,-69.67,17).
city('San Juan','YV','Guárico',null,9.91,-67.36,428.5).
city('Barquisimeto','YV','Lara',875788,10.06,-69.33,566).
city('Mérida','YV','Mérida',230120,8.48,-71.19,null).
city('Los Teques','YV','Miranda',183142,10.33,-67.03,null).
city('Petare','YV','Miranda',520982,10.48,-66.82,900).
city('Baruta','YV','Miranda',213373,10.42,-66.87,1178).
city('Guarenas','YV','Miranda',170204,10.47,-66.62,374).
city('Maturín','YV','Monagas',298581,9.75,-63.18,67).
city('La Asuncion','YV','Nueva Esparta',null,11.03,-63.86,67).
city('Acarigua','YV','Portuguesa',129237,9.56,-69.2,195).
city('Guanare','YV','Portuguesa',129751,9.04,-69.75,183).
city('Cumaná','YV','Sucre',208114,10.46,-64.17,43).
city('San Cristóbal','YV','Táchira',328636,7.77,-72.23,860).
city('Trujillo','YV','Trujillo',null,9.42,-70.5,null).
city('San Felipe','YV','Yaracuy',null,10.34,-68.74,250).
city('Maracaibo','YV','Zulia',1372724,10.65,-71.63,6).
city('Cabimas','YV','Zulia',207996,10.4,-71.45,3).
city('Caracas','YV','Distrito Federal',1975786,10.5,-66.92,900).
city('La Guaira','YV','Vargas',null,10.6,-66.93,null).
city('Catia La Mar','YV','Vargas',118466,10.6,-67.03,null).
city('Quito','EC','Ecuador',1619146,-0.23,-78.52,2850).
city('Guayaquil','EC','Ecuador',2291158,-2.18,-79.88,4).
city('Cuenca','EC','Ecuador',331888,-2.9,-79.02,2560).
city('Santo Domingo de los Colorados','EC','Ecuador',305632,-0.25,-79.17,625).
city('Stanley','FALK','Falkland Islands',null,-51.42,-57.51,null).
city('Algiers','DZ','Algeria',2364230,36.77,3.22,10).
city('Annaba','DZ','Algeria',342703,36.9,7.77,3).
city('Batna','DZ','Algeria',289504,35.55,6.17,1048).
city('Béchar','DZ','Algeria',165241,31.62,-2.22,747).
city('Sidi Bel Abbës','DZ','Algeria',210146,35.19,-0.64,470).
city('Skikda','DZ','Algeria',182903,36.87,6.9,18).
city('Tébessa','DZ','Algeria',194461,35.4,8.12,858).
city('Oran','DZ','Algeria',803329,35.7,-0.63,0.9).
city('Constantine','DZ','Algeria',448028,36.35,6.6,694).
city('Sétif','DZ','Algeria',252127,36.18,5.4,1096).
city('Blida','DZ','Algeria',331779,36.47,2.82,260).
city('Bejaïa','DZ','Algeria',176139,36.75,5.07,949).
city('Mostaganem','DZ','Algeria',162885,35.93,0.08,104).
city('Ech Chelif','DZ','Algeria',155134,36.2,1.3,114).
city('Tlemcen','DZ','Algeria',173531,34.88,-1.32,842).
city('Tougourt','DZ','Algeria',143270,33.1,6.07,62).
city('Ghardaïa','DZ','Algeria',142913,32.48,3.67,572).
city('El Djelfa','DZ','Algeria',265833,34.67,3.25,null).
city('Biskra','DZ','Algeria',204661,34.85,5.73,87).
city('Laghouat','DZ','Algeria',134372,33.8,2.88,769).
city('Tamanrasset','DZ','Algeria',92635,22.79,5.53,1320).
city('Tripoli','LAR','Libya',1500000,32.9,13.19,81).
city('Benghazi','LAR','Libya',800000,32.12,20.07,2).
city('Misratah','LAR','Libya',360000,32.38,15.09,9).
city('Bamako','RMM','Bamako',1809106,12.65,-8,350).
city('Gao','RMM','Gao',null,16.27,-0.05,226).
city('Kayes','RMM','Kayes',127368,14.45,-11.43,33).
city('Kidal','RMM','Kidal',null,18.44,1.41,null).
city('Koulikoro','RMM','Koulikoro',null,12.86,-7.56,null).
city('Kalabancoro','RMM','Koulikoro',166722,12.57,-8.03,null).
city('Kati','RMM','Koulikoro',114983,12.75,-8.07,481).
city('Mopti','RMM','Mopti',114296,14.5,-4.2,268).
city('Ségou','RMM','Ségou',130690,13.45,-6.27,294).
city('Sikasso','RMM','Sikasso',225753,11.32,-5.67,410).
city('Koutiala','RMM','Sikasso',137919,12.38,-5.47,null).
city('Tombouctou','RMM','Tombouctou',null,16.78,-3.01,261).
city('Atar','RIM','Adrar',null,20.52,-13.05,270).
city('Kiffa','RIM','Assaba',60005,16.62,-11.4,94).
city('Aleg','RIM','Brakna',null,17.05,-13.92,null).
city('Nouadhibou','RIM','Dakhlet Nouadhibou',118167,20.93,-17.03,0).
city('Kaedi','RIM','Gorgol',49152,16.15,-13.51,23).
city('Selibaby','RIM','Guidimagha',null,15.16,-12.18,null).
city('Nema','RIM','Hodh Chargui',null,16.62,-7.25,280).
city('Aioun','RIM','Hodh El Gharbi',null,16.67,-9.62,null).
city('Akjoujt','RIM','Inchiri',null,19.75,-14.38,null).
city('Nouakchott','RIM','Nouakchott',958399,18.1,-15.95,7).
city('Tidjikja','RIM','Tagant',null,18.55,-11.43,null).
city('Zouerate','RIM','Tiris Zemmour',null,22.68,-12.47,380).
city('Rosso','RIM','Trarza',51026,16.51,-15.8,6).
city('Guelmim','MA','Guelmim Es Semara',null,28.98,-10.07,null).
city('Agadir','MA','Souss Massa Daraa',346106,30.43,-9.6,74).
city('Kénitra','MA','Gharb Chrarda Beni Hssen',359142,34.25,-6.58,null).
city('Settat','MA','Chaouia Ouardigha',116570,33,-7.62,null).
city('Marrakech','MA','Marrakech Tensift Al Haouz',801043,31.63,-8.01,466).
city('Oujda','MA','Oriental',400738,34.69,-1.91,470).
city('Nador','MA','Oriental',126207,35.17,-2.93,42).
city('Casablanca','MA','Grand Casablanca',2946440,33.53,-7.58,0).
city('Mohammedia','MA','Grand Casablanca',188619,33.68,-7.38,10).
city('Rabat','MA','Rabat Sale Zemmour Zaer',621480,34.03,-6.83,20).
city('Salé','MA','Rabat Sale Zemmour Zaer',760186,34.03,-6.8,null).
city('Temara','MA','Rabat Sale Zemmour Zaer',225497,33.93,-6.91,null).
city('Safi','MA','Doukala Abda',284750,32.28,-9.23,20).
city('Beni Mellal','MA','Tadla Azilal',163286,32.34,-6.36,619).
city('Meknès','MA','Meknes Tafilalet',469169,33.9,-5.55,552).
city('Fès','MA','Fes Boulemane',920740,34.03,-5,412).
city('Al Hoceima','MA','Taza Al Hoceima Taounate',null,35.25,-3.93,20).
city('Tanger','MA','Tanger Tetouan',669685,35.77,-5.8,80).
city('Tétouan','MA','Tanger Tetouan',320539,35.57,-5.37,90).
city('Agadez','RN','Agadez',118240,16.97,7.98,520).
city('Diffa','RN','Diffa',null,13.31,12.62,286).
city('Dosso','RN','Dosso',null,13.04,3.19,227).
city('Maradi','RN','Maradi',267249,13.49,7.1,385).
city('Tessaoua','RN','Maradi',172796,13.75,7.98,null).
city('Aguié','RN','Maradi',152788,13.86,8.3,434).
city('Niamey','RN','Niamey',1026848,13.52,2.11,207).
city('Tahoua','RN','Tahoua',149498,14.88,5.27,389).
city('Birni-N''Konni','RN','Tahoua',149414,13.79,5.25,null).
city('Illéla','RN','Tahoua',142214,14.46,5.24,null).
city('Tillaberi','RN','Tillabéri',null,14.22,1.45,null).
city('Zinder','RN','Zinder',322935,13.81,8.99,479).
city('Tanout','RN','Zinder',154238,14.97,8.88,null).
city('Magaria','RN','Zinder',130707,13,8.91,null).
city('Tunis','TN','Tunisia',651284,36.8,10.18,4).
city('Sfax','TN','Tunisia',299235,34.73,10.77,null).
city('Sousse','TN','Tunisia',223844,35.83,10.63,null).
city('El Aaiun','WSA','Western Sahara',183691,27.15,-13.2,null).
city('Cabinda','ANG','Cabinda',null,-5.56,12.19,24).
city('Mbanza Congo','ANG','Zaire',null,-6.27,14.25,408).
city('Uige','ANG','Uíge',null,-7.62,15.05,858).
city('Luanda','ANG','Luanda',2107648,-8.84,13.23,6).
city('Ndalatando','ANG','Cuanza Norte',null,-9.3,14.92,670).
city('Sumbe','ANG','Cuanza Sul',null,-11.21,13.84,0).
city('Malanje','ANG','Malanje',null,-9.53,16.35,1155).
city('Lucapa','ANG','Lunda-Norte',null,-8.42,20.75,880).
city('Saurimo','ANG','Lunda-Sul',null,-9.65,20.4,1081).
city('Benguela','ANG','Benguela',513000,-12.55,13.42,39).
city('Huambo','ANG','Huambo',null,-12.77,15.73,1721).
city('Bie','ANG','Bié',null,-12.52,17.57,null).
city('Luena','ANG','Moxico',null,-11.79,19.91,1350).
city('Menongue','ANG','Cuando Cubango',null,-14.66,17.68,1354).
city('Namibe','ANG','Namibe',null,-15.2,12.15,9).
city('Lubango','ANG','Huíla',null,-14.92,13.5,1720).
city('Caxito','ANG','Bengo',null,-8.58,13.66,84).
city('Ngiva','ANG','Cunene',null,-17.07,15.73,1098).
city('Dolisie','RCB','Niari',128032,-4.2,12.67,290).
city('Sibiti','RCB','Lékoumou',null,-3.69,13.35,440).
city('Madingou','RCB','Bouenza',null,-4.15,13.55,190).
city('Kinkala','RCB','Pool',null,-4.36,14.76,407).
city('Djambala','RCB','Plateaux',null,-2.54,14.75,622).
city('Owando','RCB','Cuvette',null,-0.48,15.9,325).
city('Ewo','RCB','Cuvette-Ouest',null,-0.87,14.82,534).
city('Ouesso','RCB','Sangha',null,1.61,16.05,340).
city('Impfondo','RCB','Likouala',null,1.64,18.07,326).
city('Brazzaville','RCB','Brazzaville',1408150,-4.27,15.29,320).
city('Pointe-Noire','RCB','Pointe-Noire',829134,-4.78,11.86,14).
city('Windhoek','NAM','Namibia',322500,-22.57,17.08,null).
city('Kikwit','ZRE','Bandundu',182142,-5.04,18.82,452).
city('Bandundu','ZRE','Bandundu',null,-3.32,17.37,321).
city('Matadi','ZRE','Bas-Congo',172730,-5.82,13.47,146).
city('Boma','ZRE','Bas-Congo',135284,-5.85,13.05,61).
city('Mbandaka','ZRE','Equateur',169841,0.05,18.26,370).
city('Kisangani','ZRE','Orientale',417517,0.52,25.2,447).
city('Kananga','ZRE','Kasai-Occidental',393030,-5.89,22.4,608).
city('Tshikapa','ZRE','Kasai-Occidental',180860,-6.42,20.8,485).
city('Mbuji-Mayi','ZRE','Kasai-Oriental',806475,-6.15,23.6,549).
city('Mwene-Ditu','ZRE','Kasai-Oriental',137459,-7,23.45,910).
city('Lubumbashi','ZRE','Katanga',851381,-11.67,27.47,1208).
city('Kolwezi','ZRE','Katanga',417810,-10.72,25.47,1448).
city('Likasi','ZRE','Katanga',299118,-10.98,26.73,1318).
city('Kalemi','ZRE','Katanga',101309,-5.93,29.2,null).
city('Kinshasa','ZRE','Kinshasa',4655313,-4.32,15.32,240).
city('Goma','ZRE','Nord-Kivu',109094,-1.68,29.23,1489).
city('Butembo','ZRE','Nord-Kivu',109406,0.13,29.29,1381).
city('Bukavu','ZRE','Sud-Kivu',201569,-2.5,28.87,1498).
city('Uvira','ZRE','Sud-Kivu',115590,-3.37,29.14,746).
city('Kindu','ZRE','Maniema',null,-2.95,25.95,504).
city('Kabwe','Z','Central',233197,-14.43,28.45,1183).
city('Ndola','Z','Copperbelt',441624,-12.97,28.63,null).
city('Kitwe','Z','Copperbelt',467084,-12.82,28.2,null).
city('Chingola','Z','Copperbelt',211755,-12.53,27.85,1363).
city('Mufulira','Z','Copperbelt',204104,-12.55,28.23,null).
city('Luanshya','Z','Copperbelt',186372,-13.13,28.4,1225).
city('Chipata','Z','Eastern',null,-13.65,32.63,1140).
city('Mansa','Z','Luapula',null,-11.2,28.88,null).
city('Lusaka','Z','Lusaka',1269848,-15.42,28.28,1279).
city('Kasama','Z','Northern',null,-10.21,31.18,null).
city('Solwezi','Z','North-Western',null,-12.18,26.4,1235).
city('Livingstone','Z','Southern',null,-17.85,25.87,986).
city('Mongu','Z','Western',null,-15.28,23.13,null).
city('Porto-Novo','BEN','Benin',223552,6.5,2.61,38).
city('Cotonou','BEN','Benin',665100,6.37,2.43,51).
city('Abomey-Calavi','BEN','Benin',307745,6.45,2.36,54).
city('Djougou','BEN','Benin',181895,9.7,1.67,431).
city('Ouagadougou','BF','Burkina Faso',1475223,12.36,-1.54,305).
city('Bobo Dioulasso','BF','Burkina Faso',489967,11.18,-4.28,445).
city('Umuahia','WAN','Abia',147167,5.53,7.48,null).
city('Aba','WAN','Abia',500183,5.12,7.37,205).
city('Abuja','WAN','Abuja',776298,9.07,7.48,840).
city('Yola','WAN','Adamawa',null,9.23,12.46,599).
city('Uyo','WAN','Akwa Ibom',null,5.03,7.92,65).
city('Awka','WAN','Anambra',104682,6.21,7.07,null).
city('Onitsha','WAN','Anambra',350280,6.17,6.78,null).
city('Bauchi','WAN','Bauchi',206537,10.32,9.84,616).
city('Yenagoa','WAN','Bayelsa',null,5.03,6.33,null).
city('Makurdi','WAN','Benue',151515,7.73,8.54,null).
city('Maiduguri','WAN','Borno',618278,11.83,13.15,320).
city('Calabar','WAN','Cross River',310839,4.95,8.32,32).
city('Asaba','WAN','Delta',null,6.2,6.73,45).
city('Sapele','WAN','Delta',109576,5.9,5.67,null).
city('Warri','WAN','Delta',363382,5.52,5.75,null).
city('Abakaliki','WAN','Ebonyi',null,6.33,8.1,null).
city('Benin','WAN','Edo',762719,6.33,5.62,80).
city('Ado-Ekiti','WAN','Ekiti',156122,7.62,5.22,455).
city('Ilawe-Ekiti','WAN','Ekiti',104049,7.6,5.1,null).
city('Effon-Alaiye','WAN','Ekiti',158977,7.68,4.82,null).
city('Enugu','WAN','Enugu',407756,6.45,7.51,202).
city('Gombe','WAN','Gombe',163604,10.28,11.17,null).
city('Owerri','WAN','Imo',119711,5.49,7.04,null).
city('Dutse','WAN','Jigawa',null,11.7,9.34,null).
city('Kaduna','WAN','Kaduna',993642,10.52,7.44,250).
city('Zaria','WAN','Kaduna',612257,11.07,7.7,null).
city('Kano','WAN','Kano',2166554,12,8.52,488).
city('Katsina','WAN','Katsina',259315,12.98,7.6,null).
city('Birnin Kebbi','WAN','Kebbi',null,12.45,4.2,null).
city('Lokoja','WAN','Kogi',null,7.82,6.75,null).
city('Okene','WAN','Kogi',312775,7.55,6.23,null).
city('Ilorin','WAN','Kwara',532089,8.5,4.55,null).
city('Lagos','WAN','Lagos',5195247,6.45,3.4,41).
city('Ikorodu','WAN','Lagos',184674,6.6,3.5,null).
city('Lafia','WAN','Nasarawa',108000,8.49,8.52,null).
city('Minna','WAN','Niger',189191,9.61,6.56,null).
city('Bida','WAN','Niger',111245,9.08,6.02,null).
city('Abeokuta','WAN','Ogun',352735,7.16,3.35,66).
city('Ijebu-Ode','WAN','Ogun',124313,6.82,3.92,70).
city('Akure','WAN','Ondo',239124,7.25,5.2,null).
city('Ondo','WAN','Ondo',146051,7.08,4.83,null).
city('Owo','WAN','Ondo',157181,7.18,5.58,null).
city('Ikare','WAN','Ondo',103843,7.52,5.75,null).
city('Oshogbo','WAN','Osun',250951,7.77,4.57,null).
city('Ilesha','WAN','Osun',139445,7.62,4.72,null).
city('Ede','WAN','Osun',142363,7.74,4.44,269).
city('Ife','WAN','Osun',186856,7.47,4.57,null).
city('Ikire','WAN','Osun',111435,7.36,4.18,null).
city('Ibadan','WAN','Oyo',1835300,7.4,3.92,239).
city('Oyo','WAN','Oyo',369894,7.85,3.93,null).
city('Ogbomosho','WAN','Oyo',433030,8.13,4.25,329).
city('Iseyin','WAN','Oyo',170936,7.97,3.6,null).
city('Jos','WAN','Plateau',510300,9.93,8.88,1217).
city('Port Harcourt','WAN','Rivers',703421,4.75,7,18).
city('Sokoto','WAN','Sokoto',329639,13.07,5.23,null).
city('Jalingo','WAN','Taraba',null,8.9,11.37,null).
city('Damaturu','WAN','Yobe',141897,11.74,11.96,null).
city('Gusau','WAN','Zamfara',132393,12.15,6.67,450).
city('Lomé','RT','Togo',839566,6.13,1.22,10).
city('Gaborone','RB','Botswana',227333,-24.66,25.91,1014).
city('Francistown','RB','Botswana',100079,-21.17,27.51,1001).
city('Nelson Mandela Bay','RSA','Eastern Cape',1152115,-33.96,25.6,89).
city('Buffalo City','RSA','Eastern Cape',755200,-32.98,27.87,135).
city('Bhisho','RSA','Eastern Cape',77682,-32.85,27.44,435).
city('Mangaung','RSA','Free State',747431,-29.12,26.22,1395).
city('Tshwane','RSA','Gauteng',2921488,-25.75,28.19,1339).
city('Johannesburg','RSA','Gauteng',4434827,-26.2,28.05,1753).
city('Tembisa','RSA','Gauteng',463109,-26.01,28.21,1549).
city('Emfuleni','RSA','Gauteng',721662,-26.7,27.84,1468).
city('Ekurhuleni - Germiston','RSA','Gauteng',3178471,-26.17,28.33,null).
city('Msunduzi','RSA','KwaZulu-Natal',618536,-29.62,30.38,596).
city('eThekwini','RSA','KwaZulu-Natal',3442361,-29.88,31.05,6).
city('Mbombela','RSA','Mpumalanga',588794,-25.47,30.99,null).
city('Kimberley','RSA','Northern Cape',null,-28.74,24.77,1184).
city('Polokwane','RSA','Limpopo',628999,-23.9,29.45,1312).
city('Mmabatho','RSA','North West',null,-25.85,25.63,null).
city('Cape Town','RSA','Western Cape',3740026,-33.93,18.42,0).
city('Harare','ZW','Zimbabwe',1485231,-17.86,31.03,1490).
city('Bulawayo','ZW','Zimbabwe',653337,-20.17,28.58,1358).
city('Chitungwiza','ZW','Zimbabwe',356840,-17.99,31.05,1448).
city('Agboville','CI','Agnéby',null,5.93,-4.22,null).
city('Touba','CI','Bafing',null,8.28,-7.68,null).
city('San-Pedro','CI','Bas-Sassandra',174287,4.75,-6.64,1).
city('Odienne','CI','Denguélé',null,9.51,-7.56,451).
city('Gagnoa','CI','Fromager',167900,6.13,-5.93,null).
city('Daloa','CI','Haut-Sassandra',266324,6.88,-6.45,299).
city('Yamoussoukro','CI','Lacs',207412,6.82,-5.28,null).
city('Abidjan','CI','Lagunes',4395243,5.32,-4.03,18).
city('Bouafle','CI','Marahoué',null,6.98,-5.75,null).
city('Man','CI','Montagnes',148171,7.4,-7.55,330).
city('Guiglo','CI','Moyen-Cavally',null,6.55,-7.48,null).
city('Abengourou','CI','Moyen-Comoé',null,6.73,-3.48,null).
city('Dimbokro','CI','N''zi-Comoé',null,6.65,-4.7,null).
city('Korhogo','CI','Savanes',245239,9.42,-5.62,380).
city('Divo','CI','Sud-Bandama',105859,5.83,-5.37,null).
city('Aboisso','CI','Sud-Comoé',null,5.47,-3.2,null).
city('Bouaké','CI','Vallée du Bandama',542082,7.68,-5.02,312).
city('Seguela','CI','Worodougou',null,null,null,null).
city('Bondoukou','CI','Zanzan',null,8.03,-2.8,343).
city('Kumasi','GH','Ashanti',2035064,6.67,-1.62,305).
city('Obuasi','GH','Ashanti',143644,6.2,-1.68,101).
city('Sunyani','GH','Brong Ahafo',74240,7.33,-2.33,303).
city('Cape Coast','GH','Central',169894,5.1,-1.25,0).
city('Koforidua','GH','Eastern',120971,6.1,-0.27,238).
city('Accra','GH','Greater Accra',2070463,5.55,-0.2,61).
city('Tema','GH','Greater Accra',139784,5.67,-0,1).
city('Ashiaman','GH','Greater Accra',190972,5.7,-0.03,39).
city('Tamale','GH','Northern',371351,9.41,-0.85,151).
city('Bolgatanga','GH','Upper East',65549,10.78,-0.85,177).
city('Wa','GH','Upper West',71051,10.07,-2.5,305).
city('Ho','GH','Volta',104532,6.61,0.47,150).
city('Sekondi','GH','Western',228342,4.9,-1.76,10).
city('Takoradi','GH','Western',311206,null,null,null).
city('Bujumbura','BI','Burundi',497166,-3.38,29.37,774).
city('Kigali','RWA','Rwanda',603049,-1.94,30.06,1567).
city('Dodoma','EAT','Dodoma',410956,-6.17,35.74,1120).
city('Arusha','EAT','Arusha',416442,-3.37,36.68,1387).
city('Moshi','EAT','Kilimanjaro',184292,-3.33,37.34,700).
city('Tanga','EAT','Tanga',273332,-5.07,39.1,25).
city('Morogoro','EAT','Morogoro',315866,-6.82,37.67,null).
city('Dar es Salaam','EAT','Dar es Salaam',4364541,-6.8,39.28,12).
city('Lindi','EAT','Lindi',null,-10,39.71,null).
city('Mtwara','EAT','Mtwara',108299,-10.27,40.18,null).
city('Songea','EAT','Ruvuma',203309,-10.68,35.65,null).
city('Iringa','EAT','Iringa',151345,-7.77,35.7,null).
city('Mbeya','EAT','Mbeya',385279,-8.9,33.45,1697).
city('Singida','EAT','Singida',150379,-4.81,34.74,null).
city('Tabora','EAT','Tabora',226999,-5.02,32.8,1241).
city('Sumbawanga','EAT','Rukwa',209793,-7.97,31.62,null).
city('Kigoma-Ujiji','EAT','Kigoma',215458,-4.88,29.63,773).
city('Shinyanga','EAT','Shinyanga',161391,-3.66,33.42,null).
city('Bukoba','EAT','Kagera',128796,-1.33,31.82,null).
city('Mwanza','EAT','Mwanza',706453,-2.52,32.9,1140).
city('Musoma','EAT','Mara',134327,-1.5,33.8,1189).
city('Mkokotoni','EAT','Kaskazini Unguja',null,-5.88,39.27,null).
city('Koani','EAT','Kusini Unguja',null,-6.13,39.28,null).
city('Zanzibar','EAT','Mjini Magharibi Unguja',223033,-6.13,39.32,null).
city('Wete','EAT','Kaskazini Pemba',null,-5.06,39.73,null).
city('Chake Chake','EAT','Kusini Pemba',null,-5.25,39.77,null).
city('Babati','EAT','Manyara',null,-4.22,35.75,null).
city('Njombe','EAT','Njombe',130223,-9.33,34.77,null).
city('Mpanda','EAT','Katavi',102900,-6.35,31.07,null).
city('Bariadi','EAT','Simiyu',null,-2.8,33.98,null).
city('Geita','EAT','Geita',null,-2.87,32.23,null).
city('Ngaoundéré','CAM','Adamaoua',152698,7.32,13.58,1212).
city('Yaoundé','CAM','Centre',1817524,3.87,11.52,726).
city('Bertoua','CAM','Est',88462,4.58,13.68,717).
city('Maroua','CAM','Extrême-Nord',201371,10.6,14.32,384).
city('Douala','CAM','Littoral',1907479,4.05,9.68,13).
city('Garoua','CAM','Nord',235996,9.3,13.4,249).
city('Bamenda','CAM','Nord-Ouest',269530,5.93,10.17,1614).
city('Bafoussam','CAM','Ouest',239287,5.47,10.42,1521).
city('Ebolowa','CAM','Sud',null,2.92,11.15,636).
city('Buea','CAM','Sud-Ouest',90088,4.17,9.23,870).
city('Bangui','RCA','Central African Republic',622771,4.37,18.58,369).
city('Bimbo','RCA','Central African Republic',124176,4.26,18.4,338).
city('N''Djamena','TCH','Chad',951418,12.11,15.05,298).
city('Malabo','GQ','Insular',92900,3.75,8.77,0).
city('Bata','GQ','Continental',66800,1.85,9.75,5).
city('Libreville','G','Gabon',538195,0.39,9.45,0).
city('Port-Gentil','G','Gabon',105712,-0.72,8.78,null).
city('Franceville','G','Gabon',103840,-1.63,13.58,null).
city('Praia','CV','Cape Verde',131719,14.92,-23.51,0).
city('Nyala','SUD','Sudan',227183,12.04,24.88,673).
city('Khartoum','SUD','Sudan',947483,15.63,32.53,382).
city('Omdurman','SUD','Sudan',1271403,15.65,32.48,178).
city('Khartoum North','SUD','Sudan',700887,15.63,32.63,null).
city('Al Ubayyiḑ','SUD','Sudan',229425,13.18,30.22,609).
city('Kassala','SUD','Sudan',234622,15.45,36.4,null).
city('Port Sudan','SUD','Sudan',308195,19.62,37.22,null).
city('Al Gedaref','SUD','Sudan',191164,14.03,35.38,634).
city('Al Gazira','SUD','Sudan',211362,14.4,33.52,null).
city('Al Fashir','SUD','Sudan',141884,13.63,25.35,null).
city('Juba','SSD','South Sudan',372410,4.85,31.6,550).
city('Moroni','COM','Comoros',41557,-11.7,43.26,29).
city('Conakry','RG','Guinea',1667864,9.52,-13.7,null).
city('N''Zérékoré','RG','Guinea',194178,7.75,-8.82,null).
city('Monrovia','LB','Liberia',1010970,6.31,-10.8,null).
city('Djibouti','DJI','Djibouti',475322,11.6,43.17,null).
city('Asmara','ER','Eritrea',380568,15.33,38.93,2326).
city('Addis Ababa','ETH','Addis Ababa',3040740,9.03,38.74,2355).
city('Aysaita','ETH','Afar',null,11.57,41.43,300).
city('Bahir Dar','ETH','Amhara',191016,11.6,37.38,1800).
city('Gondar','ETH','Amhara',254450,12.6,37.47,2133).
city('Dessie','ETH','Amhara',147592,11.13,39.63,2470).
city('Asosa','ETH','Benishangul-Gumuz',null,10.07,34.52,1570).
city('Dire Dawa','ETH','Dire Dawa',262884,9.6,41.87,1276).
city('Gambella','ETH','Gambella',null,8.25,34.58,526).
city('Harar','ETH','Harari',110457,9.32,42.12,1885).
city('Adama','ETH','Oromia',271562,8.54,39.27,1712).
city('Jimma','ETH','Oromia',149166,7.67,36.83,1780).
city('Bishoftu','ETH','Oromia',123230,8.75,38.98,1920).
city('Jijiga','ETH','Somali',147482,9.35,42.8,1609).
city('Mekele','ETH','Tigray',273601,13.48,39.47,2084).
city('Hawassa','ETH','YeDebub Biheroch Bihereseboch na Hizboch',212665,7.05,38.47,1708).
city('Mogadishu','SP','Somalia',null,2.03,45.35,null).
city('Mombasa','EAK','Kenya',938131,-4.05,39.67,50).
city('Malindi','EAK','Kenya',118265,-3.22,40.13,null).
city('Machakos','EAK','Kenya',150041,-1.52,37.27,null).
city('Nairobi','EAK','Kenya',3133518,-1.28,36.82,1661).
city('Kisumu','EAK','Kenya',388311,-0.1,34.75,1131).
city('Nakuru','EAK','Kenya',307990,-0.3,36.07,1850).
city('Eldoret','EAK','Kenya',289380,0.52,35.28,null).
city('Banjul','WAG','Gambia',357238,13.45,-16.58,0).
city('Dakar','SN','Dakar',1121935,14.69,-17.45,10).
city('Pikine','SN','Dakar',915300,14.75,-17.4,null).
city('Guediawaye','SN','Dakar',307594,14.78,-17.4,null).
city('Rufisque','SN','Dakar',169371,14.72,-17.27,null).
city('Diourbel','SN','Diourbel',101984,14.66,-16.39,12).
city('Fatick','SN','Fatick',null,14.33,-16.41,11).
city('Kaolack','SN','Kaolack',190927,14.02,-16.25,null).
city('Kolda','SN','Kolda',null,12.88,-14.95,0).
city('Louga','SN','Louga',null,15.65,-16.35,44).
city('Saint-Louis','SN','Saint-Louis',177662,16.03,-16.5,null).
city('Tambacounda','SN','Tambacounda',null,13.77,-13.67,24).
city('Thiès','SN','Thiès',273218,14.78,-16.92,null).
city('M''Bour','SN','Thiès',193368,14.42,-16.97,14).
city('Ziguinchor','SN','Ziguinchor',162887,12.56,-16.28,12).
city('Matam','SN','Matam',null,15.62,-13.33,null).
city('Sedhiou','SN','Sédhiou',null,12.7,-15.55,null).
city('Kedougou','SN','Kédougou',null,12.55,-12.18,null).
city('Kaffrine','SN','Kaffrine',null,14.12,-15.7,null).
city('Bissau','GNB','Guinea-Bissau',null,11.85,-15.57,0).
city('Freetown','WAL','Sierra Leone',772873,8.48,-13.23,26).
city('Bo','WAL','Sierra Leone',149957,7.96,-11.74,15).
city('Kampala','EAU','Central',1507114,0.31,32.58,1190).
city('Mukono','EAU','Central',162744,0.36,32.75,1200).
city('Jinja','EAU','Eastern',76057,0.4,33.2,1143).
city('Gulu','EAU','Northern',149802,2.76,32.3,1078).
city('Mbarara','EAU','Western',195160,-0.61,30.66,1473).
city('Maseru','LS','Lesotho',227880,-29.31,27.48,1600).
city('Antsiranana','RM','Madagascar',59040,-12.3,49.28,null).
city('Antananarivo','RM','Madagascar',710236,-18.93,47.52,1276).
city('Antsirabe','RM','Madagascar',126062,-19.87,47.03,1500).
city('Fianarantsoa','RM','Madagascar',109260,-21.45,47.09,1200).
city('Majunga','RM','Madagascar',106780,-15.72,46.32,null).
city('Tamatave','RM','Madagascar',137782,-18.15,49.42,null).
city('Toliara','RM','Madagascar',80826,-23.35,43.67,null).
city('Lilongwe','MW','Malawi',674448,-13.98,33.78,1050).
city('Blantyre','MW','Malawi',661256,-15.79,35.01,1039).
city('Pemba','MOC','Cabo Delgado',138716,-12.97,40.55,30).
city('Xai-Xai','MOC','Gaza',115752,-25.05,33.65,9).
city('Inhambane','MOC','Inhambane',65149,-23.86,35.38,1).
city('Chimoio','MOC','Manica',237497,-19.12,33.48,664).
city('Nacala Porto','MOC','Maputo',206449,-14.45,40.67,null).
city('Matola','MOC','Maputo',671556,-25.96,32.46,3).
city('Nampula','MOC','Nampula',471717,-15.12,39.27,360).
city('Lichinga','MOC','Niassa',142331,-13.31,35.24,1398).
city('Beira','MOC','Sofala',431583,-19.83,34.85,14).
city('Tete','MOC','Tete',155870,-16.17,33.6,140).
city('Quelimane','MOC','Zambézia',193343,-17.88,36.89,1).
city('Maputo','MOC','Cidade de Maputo',1094628,-25.97,32.58,47).
city('Port Louis','MS','Mauritius',null,-20.16,57.5,null).
city('Mamoutzou','MAYO','Mayotte',null,-12.46,45.13,null).
city('Mbabane','SD','Swaziland',57992,-26.32,31.13,1243).
city('Saint-Denis','REUN','Reunion',145347,-20.9,55.5,null).
city('Saint-Paul','REUN','Reunion',103916,-21.01,55.27,0).
city('Jamestown','HELX','Saint Helena',null,-15.56,-5.44,null).
city('São Tomé','STP','Sao Tome and Principe',49957,0.34,6.68,137).
city('Victoria','SY','Seychelles',24970,-4.62,55.45,null).

% cityothername(name, country code, province, other name)
cityothername('Tirana','AL','Albania','Tirane').
cityothername('Athina','GR','Attikis','Athens').
cityothername('Peiraias','GR','Attikis','Piräus').
cityothername('Peiraias','GR','Attikis','Piraeus').
cityothername('Patra','GR','Dytikis Elladas','Patras').
cityothername('Kerkyra','GR','Ionion Nison','Korfu').
cityothername('Kerkyra','GR','Ionion Nison','Corfu').
cityothername('Iraklio','GR','Kritis','Iraklion').
cityothername('Iraklio','GR','Kritis','Irakleio').
cityothername('Rhodes','GR','Notioy Aigaioy','Rhodos').
cityothername('Chalkida','GR','Stereas Elladas','Chalkis').
cityothername('Chalkida','GR','Stereas Elladas','Chalcis').
cityothername('Mytilini','GR','Boreioy Aigaioy','Mytilene').
cityothername('Beograd','SRB','Serbia','Belgrade').
cityothername('Prishtine','KOS','Kosovo','Pristina').
cityothername('Châlons-en-Champagne','F','Champagne-Ardenne','Châlons en Champagne').
cityothername('Châlons-en-Champagne','F','Champagne-Ardenne','Châlons').
cityothername('Sevilla','E','Andalucía','Seville').
cityothername('Jerez de la Frontera','E','Andalucía','Jerez').
cityothername('Palma de Mallorca','E','Illes Balears','Palma').
cityothername('Donostia','E','País Vasco','San Sebastián').
cityothername('Donostia','E','País Vasco','Donostia-San Sebastián').
cityothername('San Cristóbal de La Laguna','E','Canarias','La Laguna').
cityothername('Las Palmas de Gran Canaria','E','Canarias','Las Palmas').
cityothername('Hospitalet de Llobregat','E','Cataluña','L''Hospitalet de Llobregat').
cityothername('A Coruña','E','Galicia','La Coruna').
cityothername('Pamplona','E','Navarra','Iruña').
cityothername('Alicante','E','Valenciana','Alacant').
cityothername('Elche','E','Valenciana','Elx').
cityothername('Castellón de la Plana','E','Valenciana','Castelló de la Plana').
cityothername('Wien','A','Wien','Vienna').
cityothername('Praha','CZ','Praha','Prague').
cityothername('Freiburg','D','Baden-Württemberg','Freiburg im Breisgau').
cityothername('München','D','Bayern','Munich').
cityothername('Nürnberg','D','Bayern','Nuremberg').
cityothername('Frankfurt am Main','D','Hessen','Frankfurt').
cityothername('Offenbach am Main','D','Hessen','Offenbach').
cityothername('Hannover','D','Niedersachsen','Hanover').
cityothername('Köln','D','Nordrhein-Westfalen','Cologne').
cityothername('Mülheim an der Ruhr','D','Nordrhein-Westfalen','Mülheim').
cityothername('Ludwigshafen','D','Rheinland-Pfalz','Ludwigshafen am Rhein').
cityothername('Torino','I','Piemonte','Turin').
cityothername('Milano','I','Lombardia','Milan').
cityothername('Bolzano','I','Trentino-Alto Adige','Bozen').
cityothername('Pádova','I','Veneto','Padua').
cityothername('Venézia','I','Veneto','Venice').
cityothername('Génova','I','Liguria','Genoa').
cityothername('Reggio nell''Emilia','I','Emilia-Romagna','Reggio Emilia').
cityothername('Firenze','I','Toscana','Florence').
cityothername('Roma','I','Lazio','Rome').
cityothername('Nápoli','I','Campania','Naples').
cityothername('Réggio di Calabria','I','Calabria','Reggio Calabria').
cityothername('Siracusa','I','Sicilia','Syracuse').
cityothername('Biel','CH','Bern','Bienne').
cityothername('Genève','CH','Genève','Geneva').
cityothername('Luzern','CH','Luzern','Lucerne').
cityothername('Sankt Gallen','CH','Sankt Gallen','St. Gallen').
cityothername('Warszawa','PL','Mazowieckie','Warsaw').
cityothername('Dnipropetrovs´k','UA','Dnipropetrovs´ka','Dnipro').
cityothername('Kharkiv','UA','Kharkivs´ka','Kharkov').
cityothername('Prypjat','UA','Kyïvs´ka','Pripyat').
cityothername('Odesa','UA','Odes´ka','Odessa').
cityothername('Rivne','UA','Rivnens´ka','Rovno').
cityothername('Uzhhorod','UA','Zakarpats´ka','Uzhgorod').
cityothername('Zaporizhzhia','UA','Zaporiz´ka','Zaporizhia').
cityothername('Kyïv','UA','Kyïv','Kiev').
cityothername('Arkhangelsk','R','Arkhangel´skaya','Archangel''sk').
cityothername('Cherepovets','R','Vologodskaya','Čerepovec').
cityothername('Sankt Peterburg','R','Sankt-Peterburg','Sankt-Peterburg').
cityothername('Sankt Peterburg','R','Sankt-Peterburg','St. Peterburg').
cityothername('Sankt Peterburg','R','Sankt-Peterburg','Sankt Petersburg').
cityothername('Sankt Peterburg','R','Sankt-Peterburg','Saint Petersburg').
cityothername('Velikij Novgorod','R','Novgorodskaya','Novgorod').
cityothername('Velikij Novgorod','R','Novgorodskaya','Veliky Novgorod').
cityothername('Bryansk','R','Bryanskaya','Br''ansk').
cityothername('Moskva','R','Moscow','Moscow').
cityothername('Železnodorožnyj','R','Moskovskaya','Zheleznodorozhny').
cityothername('L''ubercy','R','Moskovskaya','Lyubertsy').
cityothername('Mytišči','R','Moskovskaya','Mytishchi').
cityothername('Serpuchov','R','Moskovskaya','Serpukhov').
cityothername('Balašicha','R','Moskovskaya','Balashikha').
cityothername('Chimki','R','Moskovskaya','Khimki').
cityothername('Odincovo','R','Moskovskaya','Odintsovo').
cityothername('Orechovo-Zujevo','R','Moskovskaya','Orekhovo Zuyevo').
cityothername('Ščëlkovo','R','Moskovskaya','Shchyolkovo').
cityothername('Sergijev Posad','R','Moskovskaya','Zagorsk').
cityothername('Sergijev Posad','R','Moskovskaya','Sergiyev Posad').
cityothername('Korolëv','R','Moskovskaya','Korolyov').
cityothername('Žukovskij','R','Moskovskaya','Zhukovsky').
cityothername('Žukovskij','R','Moskovskaya','Zhukovskij').
cityothername('Puškino','R','Moskovskaya','Pushkino').
cityothername('Orel','R','Orlovskaya','Orël').
cityothername('Orel','R','Orlovskaya','Oryol').
cityothername('Ryazan','R','Ryazanskaya','R''azan').
cityothername('Tver','R','Tverskaya','Tver').
cityothername('Yaroslavl','R','Yaroslavskaya','Jaroslavl').
cityothername('Yoshkar-Ola','R','Mariy-El','Joškar-Ola').
cityothername('Cheboksary','R','Chuvash','Čeboksary').
cityothername('Novočeboksarsk','R','Chuvash','Novocheboksarsk').
cityothername('Nizhnii Novgorod','R','Nizhnii Novgorod','Nižnij Novgorod').
cityothername('Nizhnii Novgorod','R','Nizhnii Novgorod','Nizhny Novgorod').
cityothername('Dzeržinsk','R','Nizhnii Novgorod','Dzerzhinsk').
cityothername('Staryj Oskol','R','Belgorodskaya','Stary Oskol').
cityothername('Voronezh','R','Voronezhskaya','Voronež').
cityothername('Lipetsk','R','Lipetskaya','Lipeck').
cityothername('Jelec','R','Lipetskaya','Yelets').
cityothername('Kazan','R','Tatarstan','Kazan').
cityothername('Naberezhnye Tchelny','R','Tatarstan','Naberežnyje Čelny').
cityothername('Naberezhnye Tchelny','R','Tatarstan','Naberezhnye Chelny').
cityothername('Nižnekamsk','R','Tatarstan','Nizhnekamsk').
cityothername('Al''metjevsk','R','Tatarstan','Almetyevsk').
cityothername('Astrakhan','R','Astrakhanskaya','Astrachan').
cityothername('Volzhsky','R','Volgogradskaya','Volžskij').
cityothername('Kamyšin','R','Volgogradskaya','Kamyshin').
cityothername('Tolyatti','R','Samara','Toljatti').
cityothername('Novokujbyševsk','R','Samara','Novokuybyshevsk').
cityothername('Ulyanovsk','R','Ul´yanovsk','Uljanovsk').
cityothername('Rostov-na-Donu','R','Rostovskaya','Rostov').
cityothername('Rostov-na-Donu','R','Rostovskaya','Rostov on Don').
cityothername('Batajsk','R','Rostovskaya','Bataisk').
cityothername('Batajsk','R','Rostovskaya','Bataysk').
cityothername('Šachty','R','Rostovskaya','Shakhty').
cityothername('Novočerkassk','R','Rostovskaya','Novocherkassk').
cityothername('Novošachtinsk','R','Rostovskaya','Novoshakhtinsk').
cityothername('Okt''abr''skij','R','Bashkortostan','Oktyabrsky').
cityothername('Izhevsk','R','Udmurt','Iževsk').
cityothername('Perm','R','Perm','Perm').
cityothername('Majkop','R','Adygeya','Maykop').
cityothername('Makhachkala','R','Dagestan','Machačkala').
cityothername('Kaspijsk','R','Dagestan','Kaspiysk').
cityothername('Chasavjurt','R','Dagestan','Khasavyurt').
cityothername('Nal''čik','R','Kabardino-Balkarskaya','Nalchik').
cityothername('Čerkessk','R','Karachayevo-Cherkesskaya','Cherkessk').
cityothername('Grozny','R','Chechenskaya','Groznyj').
cityothername('Sochi','R','Krasnodarskiy','Soči').
cityothername('Novorossiysk','R','Krasnodarskiy','Novorossijsk').
cityothername('Stavropol','R','Stavropol´skiy','Stavropol').
cityothername('P''atigorsk','R','Stavropol´skiy','Pyatigorsk').
cityothername('Jessentuki','R','Stavropol´skiy','Yessentuki').
cityothername('Yekaterinburg','R','Sverdlov','Jekaterinburg').
cityothername('Nizhny Tagil','R','Sverdlov','Nižnij Tagil').
cityothername('Kamensk-Ural''skij','R','Sverdlov','Kamensk Uralsky').
cityothername('Chelyabinsk','R','Chelyabinsk','Čel''abinsk').
cityothername('Kopejsk','R','Chelyabinsk','Kopeysk').
cityothername('Bijsk','R','Altayskiy','Biysk').
cityothername('Rubcovsk','R','Altayskiy','Rubtsovsk').
cityothername('Novokuznetsk','R','Kemerov','Novokuzneck').
cityothername('Prokopjevsk','R','Kemerov','Prokopyevsk').
cityothername('Tyumen','R','Tyumen','T''umen').
cityothername('Krasnoyarsk','R','Krasnoyarsk','Krasnojarsk').
cityothername('Ačinsk','R','Krasnoyarsk','Achinsk').
cityothername('Chita','R','Zabaykalskiy','Čita').
cityothername('Yakutsk','R','Sakha','Jakutsk').
cityothername('Nachodka','R','Primorskiy','Nakhodka').
cityothername('Ussurijsk','R','Primorskiy','Ussuriysk').
cityothername('Khabarovsk','R','Khabarov','Chabarovsk').
cityothername('Komsomolsk-na-Amure','R','Khabarov','Komsomol''sk-na-Amure').
cityothername('Komsomolsk-na-Amure','R','Khabarov','Komsomolsk on Amur').
cityothername('Blagoveščensk','R','Amur','Blagoveshchensk').
cityothername('Petropavlovsk-Kamčatskij','R','Kamchatka','Petropavlovsk Kamchatsky').
cityothername('Južno-Sachalinsk','R','Sakhalin','Yuzhno Sakhalinsk').
cityothername('Khanty Mansijsk','R','Khanty Mansi ao','Khanty Mansiysk').
cityothername('Nizhnevartovsk','R','Khanty Mansi ao','Nižnevartovsk').
cityothername('Neftejugansk','R','Khanty Mansi ao','Nefteyugansk').
cityothername('Nojabr''sk','R','Yamalo Nenets ao','Noyabrsk').
cityothername('Novyj Urengoj','R','Yamalo Nenets ao','Novy Urengoy').
cityothername('Bruxelles','B','Bruxelles','Brussel').
cityothername('Bruxelles','B','Bruxelles','Brussels').
cityothername('Schaerbeek','B','Bruxelles','Schaarbeek').
cityothername('Molenbeek-Saint-Jean','B','Bruxelles','Sint-Jans-Molenbeek').
cityothername('Antwerpen','B','Antwerpen','Anvers').
cityothername('Antwerpen','B','Antwerpen','Antwerp').
cityothername('Gent','B','Oost-Vlaanderen','Gand').
cityothername('Gent','B','Oost-Vlaanderen','Ghent').
cityothername('Mons','B','Hainaut','Bergen').
cityothername('Liège','B','Liège','Luik').
cityothername('Namur','B','Namur','Namen').
cityothername('Brugge','B','West-Vlaanderen','Bruges').
cityothername('Leuven','B','Vlaams-Brabant','Louvain').
cityothername('Den Haag','NL','Zuid-Holland','s-Gravenhage').
cityothername('Den Haag','NL','Zuid-Holland','The Hague').
cityothername('Bucureşti','RO','Bucureşti','Bucarest').
cityothername('Bucureşti','RO','Bucureşti','Bucharest').
cityothername('Sfintu Gheorghe','RO','Covasna','Sfântu Gheorghe').
cityothername('Tirgu Jiu','RO','Gorj','Târgu Jiu').
cityothername('Afyonkarahisar','TR','Afyonkarahisar','Afyon').
cityothername('Hatay','TR','Hatay','Antakya').
cityothername('Mersin','TR','Mersin','Icel').
cityothername('Kocaeli','TR','Kocaeli','Izmit').
cityothername('Sakarya','TR','Sakarya','Adapazari').
cityothername('Şanlıurfa','TR','Şanlıurfa','Urfa').
cityothername('Ålborg','DK','Nordjylland','Aalborg').
cityothername('Århus','DK','Midtjylland','Aarhus').
cityothername('Copenhagen','DK','Hovedstaden','København').
cityothername('Copenhagen','DK','Hovedstaden','Kopenhagen').
cityothername('Helsingør','DK','Hovedstaden','Helsingör').
cityothername('Helsingør','DK','Hovedstaden','Elsinore').
cityothername('Ronne','DK','Hovedstaden','Rønne').
cityothername('Bodø','N','Nordland','Bodoe').
cityothername('Tromsø','N','Troms','Tromsoe').
cityothername('Vadsø','N','Finnmark','Vadsoe').
cityothername('Göteborg','S','Västra Götaland','Göteborg').
cityothername('Göteborg','S','Västra Götaland','Gothenburg').
cityothername('Monaco','MC','Monaco','Monaco-Ville').
cityothername('Evora','P','Evora','Évora').
cityothername('Oporto','P','Porto','Porto').
cityothername('Santarem','P','Santarem','Santarém').
cityothername('Funchal','P','Madeira','Madeira').
cityothername('Newcastle upon Tyne','GB','North East','Newcastle').
cityothername('Kingston upon Hull','GB','Yorkshire and the Humber','Hull').
cityothername('Sutton Coldfield','GB','West Midlands','Sutton').
cityothername('Xiangyang','CN','Hubei','Xiangfan').
cityothername('Xuzhou','CN','Jiangsu','Jiangsu').
cityothername('Panshan','CN','Liaoning','Panjin').
cityothername('Jiaozhou','CN','Shandong','Jiaoxian').
cityothername('Guigang','CN','Guangxi','Guixian').
cityothername('Hohhot','CN','Nei Mongol','Huhhot').
cityothername('Wulumuqi','CN','Xinjiang','Urumqi').
cityothername('Kashgar','CN','Xinjiang','Kashi').
cityothername('Kashgar','CN','Xinjiang','Kaxgar').
cityothername('Hami','CN','Xinjiang','Kumul').
cityothername('Khoy','IR','West Azarbayejan','Khvoy').
cityothername('Yasuj','IR','Kohgiluyeh and Boyerahmad','Yasouj').
cityothername('Esfahan','IR','Esfahan','Isfahan').
cityothername('Khomeinishahr','IR','Esfahan','Khomeynishahr').
cityothername('Hamedan','IR','Hamedan','Hamadan').
cityothername('Neyshabur','IR','Khorasan-e-Razavi','Nishapur').
cityothername('Ahvaz','IR','Khuzestan','Ahwaz').
cityothername('Eslam Shahr','IR','Tehran','Islamshahr').
cityothername('Ardebil','IR','Ardebil','Ardabil').
cityothername('Gonbad-e-Kavus','IR','Golestan','Gonbad e Kavous').
cityothername('Bojnurd','IR','North Khorasan','Bojnord').
cityothername('Bojnurd','IR','North Khorasan','Bojnourd').
cityothername('Islamabad','PK','FCT Islamabad','Islāmābād').
cityothername('Peshawar','PK','Khyber Pakhtunkhwa','Peshāwar').
cityothername('Mardan','PK','Khyber Pakhtunkhwa','Mardān').
cityothername('Mingaora','PK','Khyber Pakhtunkhwa','Mingāora').
cityothername('Mingaora','PK','Khyber Pakhtunkhwa','Mingora').
cityothername('Gujranwala','PK','Punjab','Gujrānwāla').
cityothername('Rawalpindi','PK','Punjab','Rāwalpindi').
cityothername('Multan','PK','Punjab','Multān').
cityothername('Sialkot','PK','Punjab','Siālkot').
cityothername('Bahawalpur','PK','Punjab','Bahāwalpur').
cityothername('Kasur','PK','Punjab','Kasūr').
cityothername('Gujrat','PK','Punjab','Gujrāt').
cityothername('Okara','PK','Punjab','Okāra').
cityothername('Sahiwal','PK','Punjab','Sāhīwal').
cityothername('Sheikhupura','PK','Punjab','Sheikhūpura').
cityothername('Wah Cantonment','PK','Punjab','Wāh Cantonment').
cityothername('Rahimyar Khan','PK','Punjab','Rahīmyār Khān').
cityothername('Rahimyar Khan','PK','Punjab','Rahim Yar Khan').
cityothername('Dera Ghazi Khan','PK','Punjab','Dera Ghāzi Khān').
cityothername('Kamoke','PK','Punjab','Kāmoke').
cityothername('Burewala','PK','Punjab','Būrewāla').
cityothername('Karachi','PK','Sindh','Karāchi').
cityothername('Hyderabad','PK','Sindh','Hyderābād').
cityothername('Larkana','PK','Sindh','Lārkāna').
cityothername('Nawabshah','PK','Sindh','Nawābshāh').
cityothername('Mirpur Khas','PK','Sindh','Mīrpur Khās').
cityothername('Khujand','TAD','Sughd','Chudschand').
cityothername('Khujand','TAD','Sughd','Khudzhand').
cityothername('Kulyab','TAD','Khatlon','Kulob').
cityothername('Balkanabat','TM','Balkan','Nebitdag').
cityothername('Dashhowuz','TM','Dashhowuz','Tashauz').
cityothername('Dashhowuz','TM','Dashhowuz','Daşoguz').
cityothername('Turkmenabat','TM','Lebap','Charjew').
cityothername('Buxoro','UZB','Buxoro','Bukhara').
cityothername('Farg''ona','UZB','Fargʻona','Fergana').
cityothername('Qo‘qon','UZB','Fargʻona','Kokand').
cityothername('Marg‘ilon','UZB','Fargʻona','Margilan').
cityothername('Urganch','UZB','Xorazm','Urgench').
cityothername('Samarqand','UZB','Samarqand','Samarkand').
cityothername('Termiz','UZB','Surkhandarya','Termez').
cityothername('Olmaliq','UZB','Toshkent','Almalyk').
cityothername('Toshkent','UZB','Toshkent City','Tashkent').
cityothername('Sokhumi','GE','Georgia','Sukhumi').
cityothername('Sumgayit','AZ','Azerbaijan','Sumqayit').
cityothername('Al Manāmah','BRN','Bahrain','Manama').
cityothername('Magwe','MYA','Magwe','Magway').
cityothername('Yangon','MYA','Yangon','Rangoon').
cityothername('Tavoy','MYA','Tanintharyi','Dawei').
cityothername('Mawlamyine','MYA','Mon','Moulmein').
cityothername('Mawlamyine','MYA','Mon','Mawlamyaing').
cityothername('Sittwe','MYA','Rakhine','Akyab').
cityothername('Nay Pyi Taw','MYA','Nay Pyi Taw','Naypyitaw').
cityothername('Nay Pyi Taw','MYA','Nay Pyi Taw','Naypyidaw').
cityothername('Gauhati','IND','Assam','Guwahati').
cityothername('Panaji','IND','Goa','Goa').
cityothername('Ahmadabad','IND','Gujarat','Ahmedabad').
cityothername('Bharuch','IND','Gujarat','Broach').
cityothername('Simla','IND','Himachal Pradesh','Shimla').
cityothername('Bangalore','IND','Karnataka','Bengaluru').
cityothername('Hubli','IND','Karnataka','Hubballi').
cityothername('Trivandrum','IND','Kerala','Thiruvananthapuram').
cityothername('Kochi','IND','Kerala','Cochin').
cityothername('Kozhikode','IND','Kerala','Calicut').
cityothername('Sholapur','IND','Maharashtra','Solapur').
cityothername('Navi Mumbai','IND','Maharashtra','New Bombay').
cityothername('Aijal','IND','Mizoram','Aizawl').
cityothername('Kolkata','IND','West Bengal','Calcutta').
cityothername('Haora','IND','West Bengal','Howrah').
cityothername('Daman','IND','Daman and Diu','Diu').
cityothername('Bhilai','IND','Chhattisgarh','Bhilai Nagar').
cityothername('Bokaro Steel City','IND','Jharkhand','Bokara Steel City').
cityothername('Dehra Dun','IND','Uttarakhand','Dehradun').
cityothername('Kota Bahru','MAL','Kelantan','Kota Bharu').
cityothername('Melaka','MAL','Melaka','Malacca').
cityothername('Georgetown','MAL','Pulau Pinang','Penang').
cityothername('Kuching Utara','MAL','Sarawak','Kuching').
cityothername('Klang','MAL','Selangor','Kelang').
cityothername('Vientiane','LAO','Laos','Viangchan').
cityothername('Ha Long','VN','Northern Midlands and Mountains','Hong Gai').
cityothername('Qui Nhon','VN','North and South Central Coast','Quy Nhơn').
cityothername('Ho Chi Minh','VN','Southeast','Saigon').
cityothername('Ho Chi Minh','VN','Southeast','Ho Chi Minh City').
cityothername('Bien Hoa','VN','Southeast','Bien Hoa City').
cityothername('Taldykurgan','KAZ','Almaty','Taldykorgan').
cityothername('Koksetau','KAZ','Akmola','Kokshetau').
cityothername('Aqtobe','KAZ','Aktobe','Aktobe').
cityothername('Karaganda','KAZ','Karaganda','Karagandy').
cityothername('Balkhash','KAZ','Karaganda','Balqash').
cityothername('Kustanay','KAZ','Kostanai','Kostanai').
cityothername('Kustanay','KAZ','Kostanai','Kostanay').
cityothername('Rudniy','KAZ','Kostanai','Rudny').
cityothername('Petropavlovsk','KAZ','North-Kazakhstan','Petropavl').
cityothername('Hamhung-Hungnam','NOK','North Korea','Hamhung').
cityothername('Nampho','NOK','North Korea','Nampo').
cityothername('Kim Chaek','NOK','North Korea','Songjin').
cityothername('Kim Chaek','NOK','North Korea','Kimchaek').
cityothername('Sinpho','NOK','North Korea','Sinpo').
cityothername('Ulaanbaatar','MNG','Mongolia','Ulan Bator').
cityothername('Lalitpur','NEP','Nepal','Patan').
cityothername('Lefkosia','CY','Cyprus','Nicosia').
cityothername('Larnaka','CY','Cyprus','Larnaca').
cityothername('Lemesos','CY','Cyprus','Limassol').
cityothername('Yerushalayim','IL','Yerushalayim','Jerusalem').
cityothername('Rishon LeZiyyon','IL','HaMerkaz','Rishon LeZion').
cityothername('Petah Tiqwa','IL','HaMerkaz','Petah Tikwa').
cityothername('Petah Tiqwa','IL','HaMerkaz','Petah Tikva').
cityothername('Tel Aviv-Yafo','IL','Tel Aviv','Tel Aviv').
cityothername('Tel Aviv-Yafo','IL','Tel Aviv','Jaffa').
cityothername('Be''er Sheva','IL','HaDarom','Beersheba').
cityothername('Marsa Matruh','ET','Egypt','Mersa Matruh').
cityothername('Kafr ad Dawwar','ET','Egypt','Kafr el-Dawwar').
cityothername('Al Mansurah','ET','Egypt','Mansoura').
cityothername('Al Mahallah al Kubra','ET','Egypt','El-Mahalla El-Kubra').
cityothername('Al Isma''iliyah','ET','Egypt','Ismaïlia').
cityothername('Shibin al Kum','ET','Egypt','Shibin El Kom').
cityothername('Shubra al Khimah','ET','Egypt','Shubra El-Kheima').
cityothername('Az Zaqaziq','ET','Egypt','Zagazig').
cityothername('Bani Suwayf','ET','Egypt','Beni Suef').
cityothername('Al Fayyum','ET','Egypt','Faiyum').
cityothername('Al Jizah','ET','Egypt','Gizeh').
cityothername('Al Jizah','ET','Egypt','Giza').
cityothername('Al Minya','ET','Egypt','Minya').
cityothername('Qina','ET','Egypt','Qena').
cityothername('Al Uqsur','ET','Egypt','Luxor').
cityothername('Suhaj','ET','Egypt','Sohag').
cityothername('Bur Sa''id','ET','Egypt','Port Said').
cityothername('Al Iskandariyah','ET','Egypt','Alexandria').
cityothername('Al Qahirah','ET','Egypt','Cairo').
cityothername('As Suways','ET','Egypt','Suez').
cityothername('Lubuk Linggau','RI','Sumatera Selatan','Lubuklinggau').
cityothername('Tanjung Pinang','RI','Kepulauan Riau','Tanjungpinang').
cityothername('Tangerang Selatan','RI','Banten','South Tangerang').
cityothername('Bandjarmasin','RI','Kalimantan Selatan','Banjarmasin').
cityothername('Makassar','RI','Sulawesi Selatan','Ujung Pandang').
cityothername('Ar Ramadi','IRQ','al-Anbar','Ramadi').
cityothername('Al Basrah','IRQ','Basrah','Basrah').
cityothername('Al Basrah','IRQ','Basrah','Basra').
cityothername('An Nasiriyah','IRQ','Thi Qar','Nasiriyah').
cityothername('Kerbela','IRQ','Kerbela','Karbala').
cityothername('Al Amarah','IRQ','Maysan','Amarah').
cityothername('As Samawah','IRQ','al-Muthanna','Samawah').
cityothername('An Najaf','IRQ','al-Najaf','Najaf').
cityothername('Al Mawsil','IRQ','Nineveh','Mosul').
cityothername('Diwaniyah','IRQ','al-Qadisiya','Al Diwaniyah').
cityothername('Al Kut','IRQ','Wasit','Kut').
cityothername('Duhouk','IRQ','Duhouk','Dahuk').
cityothername('As Sulaymaniyah','IRQ','As Sulaymaniyah','Sulaymaniyah').
cityothername('Al Kuwayt','KWT','Kuwait','Kuwait City').
cityothername('Al Kuwayt','KWT','Kuwait','Kuwait').
cityothername('Al Baha','SA','Al-Baha','Al Bahah').
cityothername('Sakaka','SA','Al-Jouf','Sakakah').
cityothername('Al Madinah','SA','Al-Madinah Al-Monawarah','Madinah').
cityothername('Jazan','SA','Jazan','Jizan').
cityothername('At Taif','SA','Makkah Al-Mokarramah','Taif').
cityothername('Tabouk','SA','Tabouk','Tabuk').
cityothername('Al Qamishl','SYR','Al Hasakah','Qamishli').
cityothername('Al Ladhiqiyah','SYR','Al Ladhiqiyah','Latakia').
cityothername('Al Qunaytirah','SYR','Al Qunaytirah','Quneitra').
cityothername('Dar`a','SYR','Dar`a','Daraa').
cityothername('Dayr az Zawr','SYR','Dayr az Zawr','Deir ez-Zor').
cityothername('Dimashq','SYR','Dimashq','Damascus').
cityothername('Dimashq','SYR','Dimashq','Damaskus').
cityothername('Halab','SYR','Halab','Haleb').
cityothername('Halab','SYR','Halab','Aleppo').
cityothername('Hamah','SYR','Hamah','Hama').
cityothername('Hims','SYR','Hims','Homs').
cityothername('Ma`arrat an Nu`man','SYR','Idlib','Maarat al-Numaan').
cityothername('Duma','SYR','Rif Dimashq','Douma').
cityothername('Bayrūt','RL','Lebanon','Beirut').
cityothername('Hebron','WEST','West Bank','Al Khalil').
cityothername('Busan','ROK','South Korea','Pusan').
cityothername('Daegu','ROK','South Korea','Taegu').
cityothername('Gwangju','ROK','South Korea','Kwangju').
cityothername('Daejeon','ROK','South Korea','Taejon').
cityothername('Jeju','ROK','South Korea','Cheju').
cityothername('Muscat','OM','Oman','Maskat').
cityothername('As Seeb','OM','Oman','As Sib').
cityothername('Al Sharjah','UAE','United Arab Emirates','Sharjah').
cityothername('Ta''izz','YE','Yemen','Taiz').
cityothername('al Hudaydah','YE','Yemen','Al Hudaydah').
cityothername('al Hudaydah','YE','Yemen','Hodeidah').
cityothername('San Jose Del Monte','RP','Central Luzon','San Jose del Monte').
cityothername('Cagayan De Oro','RP','Northern Mindanao','Cagayan de Oro').
cityothername('General Santos','RP','Soccsksargen','Dadiangas').
cityothername('Kalookan','RP','Metro Manila','Caloocan').
cityothername('Sri Jayawardhanapura Kotte','CL','Sri Lanka','Sri Jayewardenepura').
cityothername('Sri Jayawardhanapura Kotte','CL','Sri Lanka','Kotte').
cityothername('Jhongli','RC','Taiwan','Zhongli').
cityothername('Ciudad de Guatemala','GCA','Guatemala','Guatemala City').
cityothername('Ciudad Juárez','MEX','Chihuahua','Juárez').
cityothername('Pachuca','MEX','Hidalgo','Pachuca de Soto').
cityothername('Tlalnepantla','MEX','México, Estado de','Tlalnepantla de Baz').
cityothername('San Pablo','MEX','México, Estado de','San Pablo de las Salinas').
cityothername('Ecatepec','MEX','México, Estado de','Ecatepec de Morelos').
cityothername('Naucalpan','MEX','México, Estado de','Naucalpan de Juarez').
cityothername('Zamora de Hidalgo','MEX','Michoacán','Zamora').
cityothername('Cuautla Morelos','MEX','Morelos','Cuautla').
cityothername('San Nicolás de los Garzas','MEX','Nuevo Léon','San Nicolas de los Garza').
cityothername('Ciudad Santa Catarina','MEX','Nuevo Léon','Santa Catarina').
cityothername('Soledad Díez Gutiérrez','MEX','San Luis Potosí','Soledad de Graciano Sanchez').
cityothername('Nogales','MEX','Sonora','Heroica Nogales').
cityothername('Xalapa-Enríquez','MEX','Veracruz','Jalapa').
cityothername('Xalapa-Enríquez','MEX','Veracruz','Xalapa').
cityothername('Poza Rica de Hidalgo','MEX','Veracruz','Poza Rica').
cityothername('Veracruz','MEX','Veracruz','Veracruz Llave').
cityothername('Ciudad de México','MEX','Distrito Federal','Mexico City').
cityothername('Saint Catharines','CDN','Ontario','St. Catharines').
cityothername('Boise City','USA','Idaho','Boise').
cityothername('Lexington','USA','Kentucky','Lexington Fayette').
cityothername('Nashville-Davidson','USA','Tennessee','Nashville').
cityothername('Santiago','PA','Veraguas','Santiago de Veraguas').
cityothername('La Habana','C','La Habana','Habana').
cityothername('La Habana','C','La Habana','Havana').
cityothername('Victoria de las Tunas','C','Las Tunas','Las Tunas').
cityothername('Santiago','DOM','Dominican Republic','Santiago de los Caballeros').
cityothername('Pétion-Ville','RH','Haiti','Pétionville').
cityothername('Tegucigalpa','HCA','Francisco Morazán','Distrito Central').
cityothername('Siguatepeque','HCA','Francisco Morazán','Siquatepeque').
cityothername('Roatan','HCA','Islas de la Bahía','Coxen Hole').
cityothername('Roatan','HCA','Islas de la Bahía','Coxen Hole (Roatan)').
cityothername('Saint George''s','WG','Grenada','St. George''s').
cityothername('Inirida','CO','Guainía','Puerto Inirida').
cityothername('Pasto','CO','Nariño','San Juan de Pasto').
cityothername('San Andres de Tumaco','CO','Nariño','Tumaco').
cityothername('Girón','CO','Santander','San Juan de Girón').
cityothername('Basseterre','KN','Saint Kitts and Nevis','Basse Terre').
cityothername('Hagåtña','GUAM','Guam','Agana').
cityothername('San Salvador de Jujuy','RA','Jujuy','Jujuy').
cityothername('San Miguel de Tucumán','RA','Tucumán','Tucuman').
cityothername('Santa Cruz de la Sierra','BOL','Santa Cruz','Santa Cruz').
cityothername('Jaboatão','BR','Pernambuco','Jaboatao dos Guararapes').
cityothername('Embu','BR','São Paulo','Embu das Artes').
cityothername('Mogi Guaçu','BR','São Paulo','Moji Guacu').
cityothername('Coyhaique','RCH','Aysén','Coihaique').
cityothername('Cusco','PE','Cusco','Cuzco').
cityothername('San Fernando','YV','Apure','San Fernando de Apure').
cityothername('Santa Ana de Coro','YV','Falcón','Coro').
cityothername('San Juan','YV','Guárico','San Juan de Los Morros').
cityothername('Ech Chelif','DZ','Algeria','Chlef').
cityothername('Tougourt','DZ','Algeria','Touggourt').
cityothername('El Djelfa','DZ','Algeria','Djelfa').
cityothername('Misratah','LAR','Libya','Misrata').
cityothername('Tombouctou','RMM','Tombouctou','Timbuktu').
cityothername('Aioun','RIM','Hodh El Gharbi','Ayoûn el-Atroûs').
cityothername('Tidjikja','RIM','Tagant','Tidjikdja').
cityothername('Zouerate','RIM','Tiris Zemmour','Zouérat').
cityothername('Fès','MA','Fes Boulemane','Fez').
cityothername('Tanger','MA','Tanger Tetouan','Tangier').
cityothername('El Aaiun','WSA','Western Sahara','Laâyoune').
cityothername('Ngiva','ANG','Cunene','Ondjiva').
cityothername('Kalemi','ZRE','Katanga','Kalemie').
cityothername('Benin','WAN','Edo','Benin City').
cityothername('Effon-Alaiye','WAN','Ekiti','Efon-Alaaye').
cityothername('Oshogbo','WAN','Osun','Osogbo').
cityothername('Ilesha','WAN','Osun','Ilesa').
cityothername('Ogbomosho','WAN','Oyo','Ogbomoso').
cityothername('Nelson Mandela Bay','RSA','Eastern Cape','Port Elizabeth').
cityothername('Buffalo City','RSA','Eastern Cape','East London').
cityothername('Bhisho','RSA','Eastern Cape','Bisho').
cityothername('Mangaung','RSA','Free State','Bloemfontein').
cityothername('Tshwane','RSA','Gauteng','Pretoria').
cityothername('Emfuleni','RSA','Gauteng','Vanderbijlpark').
cityothername('Ekurhuleni - Germiston','RSA','Gauteng','East Rand').
cityothername('Ekurhuleni - Germiston','RSA','Gauteng','Ekurhuleni').
cityothername('Msunduzi','RSA','KwaZulu-Natal','Pietermaritzburg').
cityothername('eThekwini','RSA','KwaZulu-Natal','Durban').
cityothername('Mbombela','RSA','Mpumalanga','Nelspruit').
cityothername('Polokwane','RSA','Limpopo','Pietersburg').
cityothername('Kigoma-Ujiji','EAT','Kigoma','Kigoma').
cityothername('Khartoum North','SUD','Sudan','Chartum Bahri').
cityothername('Khartoum North','SUD','Sudan','Al Chartum Bahri').
cityothername('Al Gedaref','SUD','Sudan','Al Qadarif').
cityothername('Al Gazira','SUD','Sudan','Wad Madani').
cityothername('N''Zérékoré','RG','Guinea','Nzérékoré').
cityothername('Aysaita','ETH','Afar','Asaita').
cityothername('Gambella','ETH','Gambella','Gambela').
cityothername('Adama','ETH','Oromia','Nazret').
cityothername('Bishoftu','ETH','Oromia','Debre Zeyit').
cityothername('Majunga','RM','Madagascar','Mahajanga').
cityothername('Tamatave','RM','Madagascar','Toamasina').
cityothername('Nacala Porto','MOC','Maputo','Nacala').
cityothername('Mamoutzou','MAYO','Mayotte','Mamoudzou').

% province(name, country code, population, area, capital, capital province)
province('Albania','AL',2800138,28750,'Tirana','Albania').
province('Anatolikis Makedonias kai Thrakis','GR',608182,14157,'Komotini','Anatolikis Makedonias kai Thrakis').
province('Attikis','GR',3828434,3808,'Athina','Attikis').
province('Dytikis Elladas','GR',679796,11350,'Patra','Dytikis Elladas').
province('Dytikis Makedonias','GR',283689,9451,'Kozani','Dytikis Makedonias').
province('Ionion Nison','GR',207855,2306,'Kerkyra','Ionion Nison').
province('Ipeiroy','GR',336856,9203,'Ioannina','Ipeiroy').
province('Kentrikis Makedonias','GR',1880297,18810,'Thessaloniki','Kentrikis Makedonias').
province('Kritis','GR',623065,8335,'Iraklio','Kritis').
province('Notioy Aigaioy','GR',309015,5285,'Ermoupoli','Notioy Aigaioy').
province('Peloponnisos','GR',577903,15489,'Tripoli','Peloponnisos').
province('Stereas Elladas','GR',547390,15549,'Lamia','Stereas Elladas').
province('Thessalias','GR',732762,14036,'Larissa','Thessalias').
province('Boreioy Aigaioy','GR',199231,3835,'Mytilini','Boreioy Aigaioy').
province('Aghion Oros','GR',1811,335,'Karyes','Aghion Oros').
province('Macedonia','MK',2059794,25333,'Skopje','Macedonia').
province('Serbia','SRB',7120666,77474,'Beograd','Serbia').
province('Montenegro','MNE',620029,14026,'Podgorica','Montenegro').
province('Kosovo','KOS',1733872,10887,'Prishtine','Kosovo').
province('Andorra','AND',78115,450,'Andorra la Vella','Andorra').
province('Alsace','F',1852325,8280,'Strasbourg','Alsace').
province('Aquitaine','F',3254233,41308,'Bordeaux','Aquitaine').
province('Auvergne','F',1350682,26012,'Clermont-Ferrand','Auvergne').
province('Basse Normandie','F',1475684,17589,'Caen','Basse Normandie').
province('Bretagne','F',3217767,27207,'Rennes','Bretagne').
province('Bourgogne','F',1642734,31581,'Dijon','Bourgogne').
province('Centre','F',2556835,39150,'Orléans','Centre').
province('Champagne-Ardenne','F',1336053,25605,'Châlons-en-Champagne','Champagne-Ardenne').
province('Corse','F',314486,8679,'Ajaccio','Corse').
province('Franche-Comté','F',1173440,16202,'Besançon','Franche-Comté').
province('Haute-Normandie','F',1839393,12317,'Rouen','Haute-Normandie').
province('Île-de-France','F',11852851,12012,'Paris','Île-de-France').
province('Languedoc-Roussillon','F',2670046,27375,'Montpellier','Languedoc-Roussillon').
province('Limousin','F',741072,16942,'Limoges','Limousin').
province('Lorraine','F',2350657,23547,'Metz','Lorraine').
province('Midi-Pyrénées','F',2903420,45347,'Toulouse','Midi-Pyrénées').
province('Nord-Pas-de-Calais','F',4042015,12414,'Lille','Nord-Pas-de-Calais').
province('Pays de la Loire','F',3601113,32081,'Nantes','Pays de la Loire').
province('Picardie','F',1918155,19399,'Amiens','Picardie').
province('Poitou Charentes','F',1777773,25809,'Poitiers','Poitou Charentes').
province('Provence-Alpes-Côte d''Azur','F',4916069,31399,'Marseille','Provence-Alpes-Côte d''Azur').
province('Rhône-Alpes','F',6283541,43698,'Lyon','Rhône-Alpes').
province('Andalucía','E',8371271,87585,'Sevilla','Andalucía').
province('Aragón','E',1344509,47721,'Zaragoza','Aragón').
province('Asturias','E',1075183,10603,'Oviedo','Asturias').
province('Illes Balears','E',1100503,4991,'Palma de Mallorca','Illes Balears').
province('País Vasco','E',2185393,7237,'Vitoria-Gasteiz','País Vasco').
province('Canarias','E',2082654,7447,'Santa Cruz de Tenerife','Canarias').
province('Cantabria','E',592542,5323,'Santander','Cantabria').
province('Castilla y León','E',2540187,94351,'Valladolid','Castilla y León').
province('Castilla-La Mancha','E',2106331,79408,'Toledo','Castilla-La Mancha').
province('Cataluña','E',7519843,32163,'Barcelona','Cataluña').
province('Extremadura','E',1104500,41634,'Merida','Extremadura').
province('Galicia','E',2772927,29559,'Santiago de Compostela','Galicia').
province('Madrid','E',6421874,8022,'Madrid','Madrid').
province('Murcia','E',1462128,11312,'Murcia','Murcia').
province('Navarra','E',640129,10573,'Pamplona','Navarra').
province('La Rioja','E',321173,5045,'Logroño','La Rioja').
province('Valenciana','E',5009931,23253,'Valencia','Valenciana').
province('Burgenland','A',287470,3961,'Eisenstadt','Burgenland').
province('Kärnten','A',555969,9538,'Klagenfurt','Kärnten').
province('Vorarlberg','A',374861,2601,'Bregenz','Vorarlberg').
province('Wien','A',1761738,414,'Wien','Wien').
province('Oberösterreich','A',1424910,11979,'Linz','Oberösterreich').
province('Tirol','A',720436,12640,'Innsbruck','Tirol').
province('Steiermark','A',1214945,16401,'Graz','Steiermark').
province('Salzburg','A',534030,7156,'Salzburg','Salzburg').
province('Niederösterreich','A',1625400,19186,'St. Pölten','Niederösterreich').
province('Praha','CZ',1272690,496,'Praha','Praha').
province('Jihočeský','CZ',637460,10056,'České Budějovice','Jihočeský').
province('Jihomoravský','CZ',1169788,7194,'Brno','Jihomoravský').
province('Karlovarský','CZ',310245,3314,'Karlovy Vary','Karlovarský').
province('Vysočina','CZ',512727,6795,'Jihlava','Vysočina').
province('Královéhradecký','CZ',555683,4758,'Hradec Králové','Královéhradecký').
province('Liberecký','CZ',439262,3162,'Liberec','Liberecký').
province('Moravskoslezský','CZ',1236028,5426,'Ostrava','Moravskoslezský').
province('Olomoucký','CZ',639946,5266,'Olomouc','Olomoucký').
province('Pardubický','CZ',518228,4518,'Pardubice','Pardubický').
province('Plzeňský','CZ',574694,7560,'Plzeň','Plzeňský').
province('Středočeský','CZ',1274633,11014,'Praha','Praha').
province('Ústecký','CZ',830371,5334,'Ústí nad Labem','Ústecký').
province('Zlínský','CZ',590459,3963,'Zlín','Zlínský').
province('Baden-Württemberg','D',10486660,35751,'Stuttgart','Baden-Württemberg').
province('Bayern','D',12397614,70550,'München','Bayern').
province('Berlin','D',3292365,891,'Berlin','Berlin').
province('Brandenburg','D',2455780,29483,'Potsdam','Brandenburg').
province('Bremen','D',650863,419,'Bremen','Bremen').
province('Hamburg','D',1706696,755,'Hamburg','Hamburg').
province('Hessen','D',5971816,21114,'Wiesbaden','Hessen').
province('Mecklenburg-Vorpommern','D',1609982,23194,'Schwerin','Mecklenburg-Vorpommern').
province('Niedersachsen','D',7777992,47613,'Hannover','Niedersachsen').
province('Nordrhein-Westfalen','D',17538251,34097,'Düsseldorf','Nordrhein-Westfalen').
province('Rheinland-Pfalz','D',3989808,19854,'Mainz','Rheinland-Pfalz').
province('Saarland','D',999623,2568,'Saarbrücken','Saarland').
province('Sachsen','D',4056799,18419,'Dresden','Sachsen').
province('Sachsen-Anhalt','D',2287040,20450,'Magdeburg','Sachsen-Anhalt').
province('Schleswig-Holstein','D',2800119,15799,'Kiel','Schleswig-Holstein').
province('Thüringen','D',2188589,16172,'Erfurt','Thüringen').
province('Baranya','H',386441,4429,'Pécs','Baranya').
province('Bács-Kiskun','H',520331,8444,'Kecskemét','Bács-Kiskun').
province('Békés','H',359948,5629,'Békéscsaba','Békés').
province('Borsod-Abaúj-Zemplén','H',686266,7249,'Miskolc','Borsod-Abaúj-Zemplén').
province('Csongrád','H',417456,4262,'Hódmezővásárhely','Csongrád').
province('Fejér','H',425847,4358,'Székesfehérvár','Fejér').
province('Győr-Moson-Sopron','H',447985,4208,'Győr','Győr-Moson-Sopron').
province('Hajdú-Bihar','H',546721,6210,'Debrecen','Hajdú-Bihar').
province('Heves','H',308882,3637,'Eger','Heves').
province('Komárom-Esztergom','H',304568,2264,'Tatabánya','Komárom-Esztergom').
province('Nógrád','H',202427,2545,'Salgótarján','Nógrád').
province('Pest','H',1217476,6391,'Budapest','Budapest').
province('Somogy','H',317307,6065,'Kaposvár','Somogy').
province('Szabolcs-Szatmár-Bereg','H',559272,5935,'Nyíregyháza','Szabolcs-Szatmár-Bereg').
province('Jász-Nagykun-Szolnok','H',386594,5581,'Szolnok','Jász-Nagykun-Szolnok').
province('Tolna','H',230361,3703,'Szekszárd','Tolna').
province('Vas','H',256629,3336,'Szombathely','Vas').
province('Veszprém','H',351898,4463,'Veszprém','Veszprém').
province('Zala','H',282179,3783,'Zalaegerszeg','Zala').
province('Budapest','H',1729040,525,'Budapest','Budapest').
province('Piemonte','I',4363916,25402,'Torino','Piemonte').
province('Valle d''Aosta','I',126806,3263,'Aosta','Valle d''Aosta').
province('Lombardia','I',9704151,23862,'Milano','Lombardia').
province('Trentino-Alto Adige','I',1029475,13606,'Bolzano','Trentino-Alto Adige').
province('Veneto','I',4857210,18398,'Venézia','Veneto').
province('Friuli-Venezia Giulia','I',1218985,7858,'Trieste','Friuli-Venezia Giulia').
province('Liguria','I',1570694,5421,'Génova','Liguria').
province('Emilia-Romagna','I',4342135,22445,'Bologna','Emilia-Romagna').
province('Toscana','I',3672202,22993,'Firenze','Toscana').
province('Umbria','I',884268,8456,'Perúgia','Umbria').
province('Marche','I',1541319,9365,'Ancona','Marche').
province('Lazio','I',5502886,17235,'Roma','Lazio').
province('Abruzzo','I',1307309,10762,'L''Aquila','Abruzzo').
province('Molise','I',313660,4437,'Campobasso','Molise').
province('Campania','I',5766810,13590,'Nápoli','Campania').
province('Puglia','I',4052566,19357,'Bari','Puglia').
province('Basilicata','I',578036,9994,'Potenza','Basilicata').
province('Calabria','I',1959050,15080,'Catanzaro','Calabria').
province('Sicilia','I',5002904,25711,'Palermo','Sicilia').
province('Sardegna','I',1639362,24089,'Cágliari','Sardegna').
province('Liechtenstein','FL',36636,160,'Vaduz','Liechtenstein').
province('Bratislavský','SK',602436,2052,'Bratislava','Bratislavský').
province('Banskobystrický','SK',660563,9453,'Banská Bystrica','Banskobystrický').
province('Žilinský','SK',688851,6808,'Žilina','Žilinský').
province('Košický','SK',791723,6753,'Košice','Košický').
province('Prešovský','SK',814527,8973,'Prešov','Prešovský').
province('Nitriansky','SK',689867,6343,'Nitra','Nitriansky').
province('Trenčiansky','SK',594328,4502,'Trenčín','Trenčiansky').
province('Trnavský','SK',554741,4145,'Trnava','Trnavský').
province('Slovenia','SLO',2058821,20256,'Ljubljana','Slovenia').
province('Aargau','CH',636362,1403,'Aarau','Aargau').
province('Appenzell Ausserrhoden','CH',53691,242,'Herisau','Appenzell Ausserrhoden').
province('Appenzell Innerrhoden','CH',15778,172,'Appenzell','Appenzell Innerrhoden').
province('Basel-Landschaft','CH',278656,517,'Liestal','Basel-Landschaft').
province('Basel-Stadt','CH',189335,37,'Basel','Basel-Stadt').
province('Bern','CH',1001281,5959,'Bern','Bern').
province('Fribourg','CH',297622,1670,'Fribourg','Fribourg').
province('Genève','CH',469433,282,'Genève','Genève').
province('Glarus','CH',39593,685,'Glarus','Glarus').
province('Graubünden','CH',194959,7105,'Chur','Graubünden').
province('Jura','CH',71738,838,'Delemont','Jura').
province('Luzern','CH',390349,1493,'Luzern','Luzern').
province('Neuchâtel','CH',176402,803,'Neuchatel','Neuchâtel').
province('Nidwalden','CH',41888,276,'Stans','Nidwalden').
province('Obwalden','CH',36507,490,'Sarnen','Obwalden').
province('Sankt Gallen','CH',491699,2025,'Sankt Gallen','Sankt Gallen').
province('Schaffhausen','CH',78783,298,'Schaffhausen','Schaffhausen').
province('Schwyz','CH',151396,908,'Schwyz','Schwyz').
province('Solothurn','CH',261437,790,'Solothurn','Solothurn').
province('Thurgau','CH',260278,990,'Frauenfeld','Thurgau').
province('Ticino','CH',346539,2812,'Bellinzona','Ticino').
province('Uri','CH',35865,1076,'Altdorf','Uri').
province('Valais','CH',327011,5224,'Sion','Valais').
province('Vaud','CH',749373,3212,'Lausanne','Vaud').
province('Zug','CH',118118,238,'Zug','Zug').
province('Zürich','CH',1425538,1728,'Zürich','Zürich').
province('Brest','BY',1389782,32790,'Brest','Brest').
province('Vitebsk','BY',1206022,40049,'Vitebsk','Vitebsk').
province('Gomel','BY',1426674,40361,'Gomel','Gomel').
province('Grodno','BY',1056955,25118,'Grodno','Grodno').
province('Mogilev','BY',1075067,29079,'Mogilev','Mogilev').
province('Minsk','BY',1400717,39912,'Minsk','Minsk City').
province('Minsk City','BY',1905475,305,'Minsk','Minsk City').
province('Latvia','LV',2201196,64100,'Rīga','Latvia').
province('Lithuania','LT',2979310,65200,'Vilnius','Lithuania').
province('Dolnośląskie','PL',2915245,19946,'Wrocław','Dolnośląskie').
province('Kujawsko-Pomorskie','PL',2097818,17971,'Bydgoszcz','Kujawsko-Pomorskie').
province('Lubelskie','PL',2168616,25122,'Lublin','Lubelskie').
province('Lubuskie','PL',1023102,13987,'Zielona Góra','Lubuskie').
province('Łódzkie','PL',2528632,18218,'Łódź','Łódzkie').
province('Małopolskie','PL',3350350,15182,'Kraków','Małopolskie').
province('Mazowieckie','PL',5293224,35558,'Warszawa','Mazowieckie').
province('Opolskie','PL',1012296,9411,'Opole','Opolskie').
province('Podkarpackie','PL',2128921,17845,'Rzeszów','Podkarpackie').
province('Podlaskie','PL',1199724,20187,'Białystok','Podlaskie').
province('Pomorskie','PL',2286746,18310,'Gdańsk','Pomorskie').
province('Śląskie','PL',4620624,12333,'Katowice','Śląskie').
province('Świętokrzyskie','PL',1275511,11710,'Kielce','Świętokrzyskie').
province('Warmińsko-Mazurskie','PL',1451950,24173,'Olsztyn','Warmińsko-Mazurskie').
province('Wielkopolskie','PL',3458881,29826,'Poznań','Wielkopolskie').
province('Zachodniopomorskie','PL',1722149,22892,'Szczecin','Zachodniopomorskie').
province('Cherkas´ka','UA',1277303,20916,'Cherkasy','Cherkas´ka').
province('Chernihivs´ka','UA',1088509,31903,'Chernihiv','Chernihivs´ka').
province('Chernivets´ka','UA',905264,8096,'Chernivtsi','Chernivets´ka').
province('Dnipropetrovs´ka','UA',3320299,31923,'Dnipropetrovs´k','Dnipropetrovs´ka').
province('Donets´ka','UA',4403178,26517,'Donets´k','Donets´ka').
province('Ivano-Frankivs´ka','UA',1380128,13927,'Ivano-Frankivs´k','Ivano-Frankivs´ka').
province('Kharkivs´ka','UA',2742180,31418,'Kharkiv','Kharkivs´ka').
province('Khersons´ka','UA',1083367,28461,'Kherson','Khersons´ka').
province('Khmel´nyts´ka','UA',1320171,20629,'Khmel´nyts´kyi','Khmel´nyts´ka').
province('Kyïvs´ka','UA',1719558,28121,'Kyïv','Kyïv').
province('Kirovohrads´ka','UA',1002420,24588,'Kirovohrad','Kirovohrads´ka').
province('Luhans´ka','UA',2272676,26683,'Luhans´k','Luhans´ka').
province('L´vivs´ka','UA',2540938,21831,'L´viv','L´vivs´ka').
province('Mykolaïvs´ka','UA',1178223,24585,'Mykolaïv','Mykolaïvs´ka').
province('Odes´ka','UA',2388297,33313,'Odesa','Odes´ka').
province('Poltavs´ka','UA',1477195,28750,'Poltava','Poltavs´ka').
province('Rivnens´ka','UA',1154256,20051,'Rivne','Rivnens´ka').
province('Sums´ka','UA',1152333,23832,'Sumy','Sums´ka').
province('Ternopil´s´ka','UA',1080431,13824,'Ternopil´','Ternopil´s´ka').
province('Vinnyts´ka','UA',1634187,26492,'Vinnytsia','Vinnyts´ka').
province('Volyns´ka','UA',1038598,20144,'Luts´k','Volyns´ka').
province('Zakarpats´ka','UA',1250759,12753,'Uzhhorod','Zakarpats´ka').
province('Zaporiz´ka','UA',1791668,27183,'Zaporizhzhia','Zaporiz´ka').
province('Zhytomyrs´ka','UA',1273199,29827,'Zhytomyr','Zhytomyrs´ka').
province('Krym','UA',1963008,26080,'Simferopol´','Krym').
province('Kyïv','UA',2814258,836,'Kyïv','Kyïv').
province('Sevastopol´','UA',381234,864,'Sevastopol´','Sevastopol´').
province('Karelia','R',634402,172400,'Petrozavodsk','Karelia').
province('Komi','R',872057,415900,'Syktyvkar','Komi').
province('Arkhangel´skaya','R',1191785,587400,'Arkhangelsk','Arkhangel´skaya').
province('Vologodskaya','R',1193371,145700,'Vologda','Vologodskaya').
province('Murmanskaya','R',771058,144900,'Murmansk','Murmanskaya').
province('Kaliningradskaya','R',963128,15100,'Kaliningrad','Kaliningradskaya').
province('Sankt-Peterburg','R',5131942,1431,'Sankt Peterburg','Sankt-Peterburg').
province('Leningradskaya','R',1763924,83908,'Sankt Peterburg','Sankt-Peterburg').
province('Novgorodskaya','R',622430,55300,'Velikij Novgorod','Novgorodskaya').
province('Pskovskaya','R',656561,55300,'Pskov','Pskovskaya').
province('Bryanskaya','R',1242599,34857,'Bryansk','Bryanskaya').
province('Vladimirskaya','R',1413321,29084,'Vladimir','Vladimirskaya').
province('Ivanovskaya','R',1043130,23900,'Ivanovo','Ivanovskaya').
province('Kaluzhskaya','R',1004544,29900,'Kaluga','Kaluzhskaya').
province('Kostromskaya','R',656389,60100,'Kostroma','Kostromskaya').
province('Moscow','R',12108257,1100,'Moskva','Moscow').
province('Moskovskaya','R',7133620,45900,'Moskva','Moscow').
province('Orlovskaya','R',769980,24700,'Orel','Orlovskaya').
province('Ryazanskaya','R',1140844,39600,'Ryazan','Ryazanskaya').
province('Smolenskaya','R',967896,49800,'Smolensk','Smolenskaya').
province('Tverskaya','R',1325249,84100,'Tver','Tverskaya').
province('Tul´skaya','R',1521497,25700,'Tula','Tul´skaya').
province('Yaroslavskaya','R',1271766,36400,'Yaroslavl','Yaroslavskaya').
province('Mariy-El','R',688686,23200,'Yoshkar-Ola','Mariy-El').
province('Mordoviya','R',812156,26200,'Saransk','Mordoviya').
province('Chuvash','R',1239984,18300,'Cheboksary','Chuvash').
province('Kirov','R',1310929,120800,'Kirov','Kirov').
province('Nizhnii Novgorod','R',3281496,74800,'Nizhnii Novgorod','Nizhnii Novgorod').
province('Belgorodskaya','R',1544108,27134,'Belgorod','Belgorodskaya').
province('Voronezhskaya','R',2328959,52400,'Voronezh','Voronezhskaya').
province('Kurskaya','R',1118915,29800,'Kursk','Kurskaya').
province('Lipetskaya','R',1159866,24100,'Lipetsk','Lipetskaya').
province('Tambovskaya','R',1068934,34300,'Tambov','Tambovskaya').
province('Kalmykiya','R',282021,76100,'Elista','Kalmykiya').
province('Tatarstan','R',3838230,68000,'Kazan','Tatarstan').
province('Astrakhanskaya','R',1016516,44100,'Astrakhan','Astrakhanskaya').
province('Volgogradskaya','R',2569126,113900,'Volgograd','Volgogradskaya').
province('Penza','R',1360587,43200,'Penza','Penza').
province('Samara','R',3211187,53600,'Samara','Samara').
province('Saratov','R',2496552,100200,'Saratov','Saratov').
province('Ul´yanovsk','R',1267561,37300,'Ulyanovsk','Ul´yanovsk').
province('Rostovskaya','R',4245532,100800,'Rostov-na-Donu','Rostovskaya').
province('Bashkortostan','R',4069698,143600,'Ufa','Bashkortostan').
province('Udmurt','R',1517050,42100,'Izhevsk','Udmurt').
province('Orenburg','R',2008566,124000,'Orenburg','Orenburg').
province('Perm','R',2636154,160600,'Perm','Perm').
province('Adygeya','R',446406,7600,'Majkop','Adygeya').
province('Dagestan','R',2963918,50300,'Makhachkala','Dagestan').
province('Ingushskaya','R',453010,3750,'Nazran','Ingushskaya').
province('Kabardino-Balkarskaya','R',858397,12500,'Nal''čik','Kabardino-Balkarskaya').
province('Karachayevo-Cherkesskaya','R',469837,14100,'Čerkessk','Karachayevo-Cherkesskaya').
province('North Ossetia-Alania','R',703977,8000,'Vladikavkaz','North Ossetia-Alania').
province('Chechenskaya','R',1346438,12300,'Grozny','Chechenskaya').
province('Krasnodarskiy','R',5404273,76000,'Krasnodar','Krasnodarskiy').
province('Stavropol´skiy','R',2794508,66500,'Stavropol','Stavropol´skiy').
province('Kurgan','R',877149,71000,'Kurgan','Kurgan').
province('Sverdlov','R',4320677,194300,'Yekaterinburg','Sverdlov').
province('Chelyabinsk','R',3490053,87900,'Chelyabinsk','Chelyabinsk').
province('Altay','R',211645,92600,'Gorno Altaysk','Altay').
province('Altayskiy','R',2390638,169100,'Barnaul','Altayskiy').
province('Kemerov','R',2734075,95500,'Kemerovo','Kemerov').
province('Novosibirsk','R',2731176,178200,'Novosibirsk','Novosibirsk').
province('Omsk','R',1973876,139700,'Omsk','Omsk').
province('Tomsk','R',1070128,316900,'Tomsk','Tomsk').
province('Tyumen','R',1340608,150100,'Tyumen','Tyumen').
province('Buryat','R',973860,351300,'Ulan-Ude','Buryat').
province('Tyva','R',311761,170500,'Kyzyl','Tyva').
province('Khakasiya','R',534079,61900,'Abakan','Khakasiya').
province('Krasnoyarsk','R',2852810,2339700,'Krasnoyarsk','Krasnoyarsk').
province('Irkutsk','R',2418348,767900,'Irkutsk','Irkutsk').
province('Zabaykalskiy','R',1090344,431500,'Chita','Zabaykalskiy').
province('Sakha','R',954803,3083523,'Yakutsk','Sakha').
province('Jewish ao.','R',170377,36266,'Birobidzhan','Jewish ao.').
province('Chukotka','R',50555,737700,'Anadyr','Chukotka').
province('Primorskiy','R',1938516,165900,'Vladivostok','Primorskiy').
province('Khabarov','R',1339912,752600,'Khabarovsk','Khabarov').
province('Amur','R',811274,363700,'Blagoveščensk','Amur').
province('Kamchatka','R',319864,472300,'Petropavlovsk-Kamčatskij','Kamchatka').
province('Magadan','R',150312,461400,'Magadan','Magadan').
province('Sakhalin','R',491027,87100,'Južno-Sachalinsk','Sakhalin').
province('Khanty Mansi ao','R',1532243,534800,'Khanty Mansijsk','Khanty Mansi ao').
province('Yamalo Nenets ao','R',522904,750300,'Salekhard','Yamalo Nenets ao').
province('Bruxelles','B',1154635,161,'Bruxelles','Bruxelles').
province('Antwerpen','B',1793377,2867,'Antwerpen','Antwerpen').
province('Oost-Vlaanderen','B',1460944,2982,'Gent','Oost-Vlaanderen').
province('Hainaut','B',1328760,3785,'Mons','Hainaut').
province('Liège','B',1087729,3862,'Liège','Liège').
province('Limburg','B',853239,2422,'Hasselt','Limburg').
province('Luxembourg','B',275594,4439,'Arlon','Luxembourg').
province('Namur','B',482451,3666,'Namur','Namur').
province('West-Vlaanderen','B',1173019,3144,'Brugge','West-Vlaanderen').
province('Brabant Wallon','B',388526,1090,'Wavre','Brabant Wallon').
province('Vlaams-Brabant','B',1101280,2106,'Leuven','Vlaams-Brabant').
province('Luxembourg','L',524853,2586,'Luxembourg','Luxembourg').
province('Groningen','NL',582156,2959,'Groningen','Groningen').
province('Friesland','NL',646452,5748,'Leeuwarden','Friesland').
province('Drenthe','NL',488876,2680,'Assen','Drenthe').
province('Overijssel','NL',1140310,3420,'Zwolle','Overijssel').
province('Flevoland','NL',400398,2412,'Lelystad','Flevoland').
province('Gelderland','NL',2020754,5136,'Arnhem','Gelderland').
province('Utrecht','NL',1255661,1449,'Utrecht','Utrecht').
province('Noord-Holland','NL',2745613,4090,'Haarlem','Noord-Holland').
province('Zuid-Holland','NL',3580735,3418,'Den Haag','Zuid-Holland').
province('Zeeland','NL',380735,2933,'Middelburg','Zeeland').
province('Noord-Brabant','NL',2482079,5081,'s-Hertogenbosch','Noord-Brabant').
province('Limburg','NL',1119412,2208,'Maastricht','Limburg').
province('Federacija Bosne i Hercegovine','BIH',2371603,26110,'Sarajevo','Federacija Bosne i Hercegovine').
province('Republika Srpska','BIH',1326991,24857,'Banja Luka','Republika Srpska').
province('Brčko','BIH',93028,493,'Brčko','Brčko').
province('Croatia','HR',4290612,56538,'Zagreb','Croatia').
province('Bulgaria','BG',7284552,110910,'Sofia','Bulgaria').
province('Alba','RO',342376,6241,'Alba Iulia','Alba').
province('Arad','RO',430629,7754,'Arad','Arad').
province('Argeş','RO',612431,6826,'Piteşti','Argeş').
province('Bacău','RO',616168,6620,'Bacău','Bacău').
province('Bihor','RO',575398,7544,'Oradea','Bihor').
province('Bistriţa-Năsăud','RO',286225,5355,'Bistrita','Bistriţa-Năsăud').
province('Botoşani','RO',412626,4985,'Botoşani','Botoşani').
province('Brăila','RO',321212,4765,'Brăila','Brăila').
province('Braşov','RO',549217,5363,'Braşov','Braşov').
province('Bucureşti','RO',1883425,237,'Bucureşti','Bucureşti').
province('Buzău','RO',451069,6102,'Buzău','Buzău').
province('Călăraşi','RO',306691,5087,'Calarasi','Călăraşi').
province('Caraş-Severin','RO',295579,8519,'Resita','Caraş-Severin').
province('Cluj','RO',691106,6674,'Cluj-Napoca','Cluj').
province('Constanţa','RO',684082,7071,'Constanţa','Constanţa').
province('Covasna','RO',210177,3709,'Sfintu Gheorghe','Covasna').
province('Dâmboviţa','RO',518745,4054,'Targoviste','Dâmboviţa').
province('Dolj','RO',660544,7414,'Craiova','Dolj').
province('Galaţi','RO',536167,4466,'Galaţi','Galaţi').
province('Giurgiu','RO',281422,3526,'Giurgiu','Giurgiu').
province('Gorj','RO',341594,5601,'Tirgu Jiu','Gorj').
province('Harghita','RO',310867,6638,'Miercurea Ciuc','Harghita').
province('Hunedoara','RO',418565,7062,'Deva','Hunedoara').
province('Ialomiţa','RO',274148,4452,'Slobozia','Ialomiţa').
province('Iaşi','RO',772348,5475,'Iaşi','Iaşi').
province('Maramureş','RO',478659,6304,'Baia Mare','Maramureş').
province('Mehedinţi','RO',265390,4932,'Drobeta-Turnu Severin','Mehedinţi').
province('Mureş','RO',550846,6713,'Târgu Mureş','Mureş').
province('Neamţ','RO',470766,5896,'Piatra-Neamţ','Neamţ').
province('Olt','RO',436400,5498,'Slatina','Olt').
province('Prahova','RO',762886,4715,'Ploieşti','Prahova').
province('Sălaj','RO',224384,3864,'Zalau','Sălaj').
province('Satu-Mare','RO',344360,4417,'Satu Mare','Satu-Mare').
province('Sibiu','RO',397322,5432,'Sibiu','Sibiu').
province('Suceava','RO',634810,8553,'Suceava','Suceava').
province('Teleorman','RO',380123,5789,'Alexandria','Teleorman').
province('Timiş','RO',683540,8696,'Timişoara','Timiş').
province('Tulcea','RO',213083,8498,'Tulcea','Tulcea').
province('Vaslui','RO',395499,5318,'Vaslui','Vaslui').
province('Vâlcea','RO',371714,5764,'Râmnicu Vâlcea','Vâlcea').
province('Vrancea','RO',340310,4857,'Focsani','Vrancea').
province('Ilfov','RO',388738,1583,'Bucureşti','Bucureşti').
province('Adana','TR',2125635,14045,'Adana','Adana').
province('Adıyaman','TR',595261,7606,'Adiyaman','Adıyaman').
province('Afyonkarahisar','TR',703948,14718,'Afyonkarahisar','Afyonkarahisar').
province('Ağrı','TR',552404,11498,'Agri','Ağrı').
province('Aksaray','TR',379915,7965,'Aksaray','Aksaray').
province('Amasya','TR',322283,5703,'Amasya','Amasya').
province('Ankara','TR',4965542,25401,'Ankara','Ankara').
province('Antalya','TR',2092537,20790,'Antalya','Antalya').
province('Artvin','TR',167082,7367,'Artvin','Artvin').
province('Aydın','TR',1006541,7904,'Aydin','Aydın').
province('Balıkesir','TR',1160731,14472,'Balikesir','Balıkesir').
province('Batman','TR',534205,4659,'Batman','Batman').
province('Bayburt','TR',75797,3739,'Bayburt','Bayburt').
province('Bilecik','TR',204116,4306,'Bilecik','Bilecik').
province('Bingöl','TR',262507,8253,'Bingol','Bingöl').
province('Bitlis','TR',337253,7094,'Bitlis','Bitlis').
province('Bolu','TR',281080,8323,'Bolu','Bolu').
province('Burdur','TR',254341,7134,'Burdur','Burdur').
province('Bursa','TR',2688171,10886,'Bursa','Bursa').
province('Çanakkale','TR',493691,9950,'Canakkale','Çanakkale').
province('Çankırı','TR',184406,7491,'Cankiri','Çankırı').
province('Çorum','TR',529975,12796,'Corum','Çorum').
province('Denizli','TR',950557,11804,'Denizli','Denizli').
province('Diyarbakır','TR',1592167,15204,'Diyarbakir','Diyarbakır').
province('Edirne','TR',399708,6097,'Edirne','Edirne').
province('Elazığ','TR',562703,9281,'Elazig','Elazığ').
province('Erzincan','TR',217886,11727,'Erzincan','Erzincan').
province('Erzurum','TR',778195,25330,'Erzurum','Erzurum').
province('Eskişehir','TR',789750,13902,'Eskisehir','Eskişehir').
province('Gaziantep','TR',1799558,6844,'Gaziantep','Gaziantep').
province('Giresun','TR',419555,6831,'Giresun','Giresun').
province('Gümüşhane','TR',135216,6437,'Gumushane','Gümüşhane').
province('Hakkari','TR',279982,7178,'Hakkari','Hakkari').
province('Hatay','TR',1483674,5831,'Hatay','Hatay').
province('Mersin','TR',1682848,15512,'Mersin','Mersin').
province('Isparta','TR',416663,8871,'Isparta','Isparta').
province('İstanbul','TR',13854740,5315,'Istanbul','İstanbul').
province('İzmir','TR',4005459,12015,'Izmir','İzmir').
province('Karaman','TR',235424,8868,'Karaman','Karaman').
province('Kahramanmaraş','TR',1063174,14456,'Kahramanmaraş','Kahramanmaraş').
province('Kars','TR',304821,10139,'Kars','Kars').
province('Kastamonu','TR',359808,13157,'Kastamonu','Kastamonu').
province('Kayseri','TR',1274968,17109,'Kayseri','Kayseri').
province('Kırıkkale','TR',274727,4569,'Kirikkale','Kırıkkale').
province('Kırklareli','TR',341218,6299,'Kirklareli','Kırklareli').
province('Kırşehir','TR',221209,6530,'Kirsehir','Kırşehir').
province('Kocaeli','TR',1634691,3625,'Kocaeli','Kocaeli').
province('Konya','TR',2052281,40813,'Konya','Konya').
province('Kütahya','TR',573421,12013,'Kütahya','Kütahya').
province('Malatya','TR',762366,12102,'Malatya','Malatya').
province('Manisa','TR',1346162,13228,'Manisa','Manisa').
province('Mardin','TR',773026,8806,'Mardin','Mardin').
province('Muğla','TR',851145,12949,'Mugla','Muğla').
province('Muş','TR',413260,8067,'Mus','Muş').
province('Nevşehir','TR',285190,5391,'Nevsehir','Nevşehir').
province('Niğde','TR',340270,7365,'Nigde','Niğde').
province('Ordu','TR',741371,5952,'Ordu','Ordu').
province('Rize','TR',324152,3921,'Rize','Rize').
province('Sakarya','TR',902267,4880,'Sakarya','Sakarya').
province('Samsun','TR',1251722,9364,'Samsun','Samsun').
province('Şanlıurfa','TR',1762075,19336,'Şanlıurfa','Şanlıurfa').
province('Siirt','TR',310879,5473,'Siirt','Siirt').
province('Sinop','TR',201311,5816,'Sinop','Sinop').
province('Şırnak','TR',466982,7151,'Sirnak','Şırnak').
province('Sivas','TR',623535,28567,'Sivas','Sivas').
province('Tekirdağ','TR',852321,6342,'Tekirdag','Tekirdağ').
province('Tokat','TR',613990,10072,'Tokat','Tokat').
province('Trabzon','TR',757898,4664,'Trabzon','Trabzon').
province('Tunceli','TR',86276,7685,'Tunceli','Tunceli').
province('Uşak','TR',342269,5363,'Usak','Uşak').
province('Van','TR',1051975,19414,'Van','Van').
province('Yozgat','TR',453211,14074,'Yozgat','Yozgat').
province('Zonguldak','TR',606527,3309,'Zonguldak','Zonguldak').
province('Bartın','TR',188436,2080,'Bartin','Bartın').
province('Karabük','TR',225145,4108,'Karabük','Karabük').
province('Ardahan','TR',106643,4967,'Ardahan','Ardahan').
province('Iğdır','TR',190409,3587,'Iğdır','Iğdır').
province('Yalova','TR',211799,850,'Yalova','Yalova').
province('Kilis','TR',124320,1427,'Kilis','Kilis').
province('Düzce','TR',346493,2592,'Duzce','Düzce').
province('Osmaniye','TR',492135,3195,'Osmaniye','Osmaniye').
province('Nordjylland','DK',579996,7933,'Ålborg','Nordjylland').
province('Midtjylland','DK',1266682,13124,'Viborg','Midtjylland').
province('Syddanmark','DK',1201342,12206,'Vejle','Syddanmark').
province('Hovedstaden','DK',1714589,2561,'Hillerød','Hovedstaden').
province('Sjælland','DK',817907,7273,'Sorø','Sjælland').
province('Estonia','EW',1294455,45100,'Tallinn','Estonia').
province('Faroe Islands','FARX',48197,1400,'Tórshavn','Faroe Islands').
province('Aland','SF',23000,null,'Mariehamn','Aland').
province('Haeme','SF',662000,null,'Hämeenlinna','Haeme').
province('Kuopio','SF',252000,null,'Kuopio','Kuopio').
province('Kymi','SF',345000,null,'Kotka','Kymi').
province('Lappia','SF',195000,null,'Rovaniemi','Lappia').
province('Mikkeli','SF',209000,null,'Mikkeli','Mikkeli').
province('Suomi','SF',242000,null,'Jyväskylä','Suomi').
province('Pohjols-Karjala','SF',177000,null,'Joensuu','Pohjols-Karjala').
province('Oulu','SF',415000,null,'Oulu','Oulu').
province('Turku-Pori','SF',702000,null,'Turku','Turku-Pori').
province('Uusimaa','SF',1119000,null,'Helsinki','Uusimaa').
province('Vaasa','SF',430000,null,'Vaasa','Vaasa').
province('Oslo','N',623966,454,'Oslo','Oslo').
province('Akershus','N',566399,4917,'Oslo','Oslo').
province('Østfold','N',282000,4180,'Moss','Østfold').
province('Hedmark','N',193719,27397,'Hamar','Hedmark').
province('Oppland','N',187254,25192,'Lillehammer','Oppland').
province('Buskerud','N',269003,14910,'Drammen','Buskerud').
province('Vestfold','N',238748,2225,'Tonsberg','Vestfold').
province('Telemark','N',170902,15296,'Skien','Telemark').
province('Aust-Agder','N',112772,9157,'Arendal','Aust-Agder').
province('Vest-Agder','N',176353,7276,'Kristiansand','Vest-Agder').
province('Rogaland','N',452159,9375,'Stavanger','Rogaland').
province('Hordaland','N',498135,15438,'Bergen','Hordaland').
province('Sogn og Fjordane','N',108700,18623,'Hermansverk','Sogn og Fjordane').
province('Møre og Romsdal','N',259404,15101,'Molde','Møre og Romsdal').
province('Sør-Trøndelag','N',302755,18839,'Trondheim','Sør-Trøndelag').
province('Nord-Trøndelag','N',134443,22414,'Steinkjer','Nord-Trøndelag').
province('Nordland','N',239611,38482,'Bodø','Nordland').
province('Troms','N',160418,25862,'Tromsø','Troms').
province('Finnmark','N',74534,48631,'Vadsø','Finnmark').
province('Västra Götaland','S',1600447,23948,'Göteborg','Västra Götaland').
province('Blekinge','S',152315,2946,'Karlskrona','Blekinge').
province('Gävleborg','S',276637,18198,'Gävle','Gävleborg').
province('Gotland','S',57241,3151,'Visby','Gotland').
province('Halland','S',304116,5460,'Halmstad','Halland').
province('Jämtland','S',126201,49341,'Ostersund','Jämtland').
province('Jönköping','S',339116,10495,'Jönköping','Jönköping').
province('Kalmar','S',233548,11217,'Kalmar','Kalmar').
province('Dalarna','S',276555,28188,'Falun','Dalarna').
province('Skåne','S',1263088,11034,'Malmö','Skåne').
province('Kronoberg','S',185887,8466,'Växjö','Kronoberg').
province('Norrbotten','S',248637,98244,'Lulea','Norrbotten').
province('Örebro','S',283113,8545,'Örebro','Örebro').
province('Östergötland','S',433784,10602,'Linköping','Östergötland').
province('Södermanland','S',274723,6102,'Nykoping','Södermanland').
province('Stockholm','S',2127006,6519,'Stockholm','Stockholm').
province('Uppsala','S',341977,8207,'Uppsala','Uppsala').
province('Värmland','S',273080,17591,'Karlstad','Värmland').
province('Västerbotten','S',260217,55186,'Umeå','Västerbotten').
province('Västernorrland','S',241981,21683,'Härnösand','Västernorrland').
province('Västmanland','S',256224,5145,'Västerås','Västmanland').
province('Monaco','MC',36845,1.9,'Monaco','Monaco').
province('Gibraltar','GBZ',32577,6.5,'Gibraltar','Gibraltar').
province('Guernsey','GBG',59807,194,'Saint Peter Port','Guernsey').
province('Holy See','V',842,0.44,'Vatican City','Holy See').
province('Ceuta','CEU',82376,18,'Ceuta','Ceuta').
province('Melilla','MEL',78476,12,'Melilla','Melilla').
province('Iceland','IS',318452,103000,'Reykjavik','Iceland').
province('Ireland','IRL',4588252,70280,'Dublin','Ireland').
province('San Marino','RSM',32440,60,'San Marino','San Marino').
province('Jersey','GBJ',97857,117,'Saint Helier','Jersey').
province('Malta','M',417432,320,'Valletta','Malta').
province('Isle of Man','GBM',84497,588,'Douglas','Isle of Man').
province('Moldova','MD',3559541,33700,'Chişinău','Moldova').
province('Aveiro','P',656000,2808,'Aveiro','Aveiro').
province('Beja','P',167900,10225,'Beja','Beja').
province('Braga','P',746100,2673,'Braga','Braga').
province('Braganca','P',158300,6608,'Braganca','Braganca').
province('Castelo Branco','P',214700,6675,'Castelo Branco','Castelo Branco').
province('Coimbra','P',427600,3947,'Coimbra','Coimbra').
province('Evora','P',173500,7393,'Evora','Evora').
province('Algarve','P',340100,4960,'Faro','Algarve').
province('Guarda','P',187800,5518,'Guarda','Guarda').
province('Leiria','P',427800,3515,'Leiria','Leiria').
province('Lisboa','P',2063800,2761,'Lisboa','Lisboa').
province('Portalegre','P',134300,6065,'Portalegre','Portalegre').
province('Porto','P',1622300,2395,'Oporto','Porto').
province('Santarem','P',442700,6747,'Santarem','Santarem').
province('Setubal','P',713700,5064,'Setúbal','Setubal').
province('Viana do Castelo','P',248700,2255,'Viana do Castelo','Viana do Castelo').
province('Vila Real','P',237100,4328,'Vila Real','Vila Real').
province('Viseu','P',401000,5007,'Viseu','Viseu').
province('Azores','P',236700,2247,'Ponta Delgada','Azores').
province('Madeira','P',253000,794,'Funchal','Madeira').
province('Svalbard','SVAX',1872,62049,'Longyearbyen','Svalbard').
province('North East','GB',2610481,8573,'Newcastle upon Tyne','North East').
province('North West','GB',7103260,14105,'Manchester','North West').
province('Yorkshire and the Humber','GB',5337710,15407,'Leeds','Yorkshire and the Humber').
province('East Midlands','GB',4598729,15606,'Nottingham','East Midlands').
province('West Midlands','GB',5674712,12998,'Birmingham','West Midlands').
province('East of England','GB',5954169,19108,'Cambridge','East of England').
province('London','GB',8416535,1572,'London','London').
province('South East','GB',8792626,19069,'Southampton','South East').
province('South West','GB',5377595,23837,'Bristol','South West').
province('Scotland','GB',5327700,78133,'Edinburgh','Scotland').
province('Wales','GB',3082412,20735,'Cardiff','Wales').
province('Northern Ireland','GB',1829725,14130,'Belfast','Northern Ireland').
province('Afghanistan','AFG',26023100,647500,'Kabul','Afghanistan').
province('Anhui','CN',60298000,139900,'Hefei','Anhui').
province('Fujian','CN',37740000,123100,'Fuzhou','Fujian').
province('Gansu','CN',25821800,366500,'Lanzhou','Gansu').
province('Guangdong','CN',106440000,197100,'Guangzhou','Guangdong').
province('Guizhou','CN',35022200,174000,'Guiyang','Guizhou').
province('Hainan','CN',8952800,34300,'Haikou','Hainan').
province('Hebei','CN',73326100,202700,'Shijiazhuang','Hebei').
province('Heilongjiang','CN',38350200,463600,'Harbin','Heilongjiang').
province('Henan','CN',94133500,167000,'Zhengzhou','Henan').
province('Hubei','CN',57990000,187500,'Wuhan','Hubei').
province('Hunan','CN',66906000,210500,'Changsha','Hunan').
province('Jiangsu','CN',79394900,102600,'Nanjing','Jiangsu').
province('Jiangxi','CN',45221500,164800,'Nanchang','Jiangxi').
province('Jilin','CN',27512800,187000,'Changchun','Jilin').
province('Liaoning','CN',43900000,151000,'Shenyang','Liaoning').
province('Qinghai','CN',5777900,721000,'Xining','Qinghai').
province('Shaanxi','CN',37640000,195800,'Xi''an','Shaanxi').
province('Shandong','CN',97333900,153300,'Jinan','Shandong').
province('Shanxi','CN',36298000,157100,'Taiyuan','Shanxi').
province('Sichuan','CN',81070000,488000,'Chengdu','Sichuan').
province('Yunnan','CN',46866000,436200,'Kunming','Yunnan').
province('Zhejiang','CN',54980000,101800,'Hangzhou','Zhejiang').
province('Guangxi','CN',47190000,220400,'Nanning','Guangxi').
province('Nei Mongol','CN',24976100,1177500,'Hohhot','Nei Mongol').
province('Ningxia','CN',6541900,66400,'Yinchuan','Ningxia').
province('Xinjiang','CN',22643000,1646900,'Wulumuqi','Xinjiang').
province('Xizang','CN',3120400,1221600,'Lhasa','Xizang').
province('Beijing','CN',21148000,16808,'Beijing','Beijing').
province('Shanghai','CN',24151500,6200,'Shanghai','Shanghai').
province('Tianjin','CN',14722100,11300,'Tianjin','Tianjin').
province('Chongqing','CN',29700000,82400,'Chongqing','Chongqing').
province('West Azarbayejan','IR',3080576,37411,'Orumiyeh','West Azarbayejan').
province('East Azarbayejan','IR',3724620,45651,'Tabriz','East Azarbayejan').
province('Kermanshah','IR',1945227,25009,'Kermanshah','Kermanshah').
province('Kohgiluyeh and Boyerahmad','IR',658629,15504,'Yasuj','Kohgiluyeh and Boyerahmad').
province('Bushehr','IR',1032949,22743,'Bushehr','Bushehr').
province('Chaharmahal and Bakhtiyari','IR',895263,16328,'Shahr-e-Kord','Chaharmahal and Bakhtiyari').
province('Esfahan','IR',4879312,107018,'Esfahan','Esfahan').
province('Fars','IR',4596658,122608,'Shiraz','Fars').
province('Gillan','IR',2480874,14042,'Rasht','Gillan').
province('Hamedan','IR',1758268,19368,'Hamedan','Hamedan').
province('Hormozgan','IR',1578183,70697,'Bandar Abbas','Hormozgan').
province('Ilam','IR',557599,20133,'Ilam','Ilam').
province('Kerman','IR',2938988,180726,'Kerman','Kerman').
province('Khorasan-e-Razavi','IR',5994402,118851,'Mashhad','Khorasan-e-Razavi').
province('Khuzestan','IR',4531720,64055,'Ahvaz','Khuzestan').
province('Kurdestan','IR',1493645,29137,'Sanandaj','Kurdestan').
province('Lorestan','IR',1754243,28294,'Khorramabad','Lorestan').
province('Markazi','IR',1413959,29127,'Arak','Markazi').
province('Mazandaran','IR',3073943,23842,'Sari','Mazandaran').
province('Semnan','IR',631218,97491,'Semnan','Semnan').
province('Sistan and Baluchestan','IR',2534327,181785,'Zahedan','Sistan and Baluchestan').
province('Tehran','IR',12183391,13692,'Tehran','Tehran').
province('Yazd','IR',1074428,129285,'Yazd','Yazd').
province('Zanjan','IR',1015734,21773,'Zanjan','Zanjan').
province('Ardebil','IR',1248488,17800,'Ardebil','Ardebil').
province('Golestan','IR',1777014,20367,'Gorgan','Golestan').
province('Alborz','IR',2412513,5122,'Karaj','Alborz').
province('Qom','IR',1151672,11526,'Qom','Qom').
province('Qazvin','IR',1201565,15567,'Qazvin','Qazvin').
province('North Khorasan','IR',867727,28434,'Bojnurd','North Khorasan').
province('South Khorasan','IR',662534,95385,'Birjand','South Khorasan').
province('Azad Jammu and Kashmir','PK',2580000,13297,'Muzaffarabad','Azad Jammu and Kashmir').
province('Balochistan','PK',6565885,347190,'Quetta','Balochistan').
province('FATA','PK',3176331,27220,'Peshawar','Khyber Pakhtunkhwa').
province('FCT Islamabad','PK',805235,906,'Islamabad','FCT Islamabad').
province('Gilgit-Baltistan','PK',870347,72520,'Gilgit','Gilgit-Baltistan').
province('Khyber Pakhtunkhwa','PK',17735912,74521,'Peshawar','Khyber Pakhtunkhwa').
province('Punjab','PK',73621290,205345,'Lahore','Punjab').
province('Sindh','PK',30439893,140914,'Karachi','Sindh').
province('Regions of Republican Subordination','TAD',1874000,28600,'Dushanbe','Dushanbe').
province('Sughd','TAD',2400600,25200,'Khujand','Sughd').
province('Khatlon','TAD',2898600,24600,'Qurghonteppa','Khatlon').
province('Gorno-Badakhshan','TAD',212100,64100,'Khorugh','Gorno-Badakhshan').
province('Dushanbe','TAD',775800,100,'Dushanbe','Dushanbe').
province('Ashgabat','TM',712000,100,'Ashgabat','Ashgabat').
province('Akhal','TM',779400,97428,'Anau','Akhal').
province('Balkan','TM',477600,138500,'Balkanabat','Balkan').
province('Dashhowuz','TM',1183100,73600,'Dashhowuz','Dashhowuz').
province('Lebap','TM',1147000,93800,'Turkmenabat','Lebap').
province('Mary','TM',1271200,86800,'Mary','Mary').
province('Andijon','UZB',2805500,4200,'Andijon','Andijon').
province('Buxoro','UZB',1756400,39400,'Buxoro','Buxoro').
province('Fargʻona','UZB',3386500,6800,'Farg''ona','Fargʻona').
province('Jizzax','UZB',1226800,20500,'Jizzax','Jizzax').
province('Xorazm','UZB',1684100,6300,'Urganch','Xorazm').
province('Namangan','UZB',2504100,7900,'Namangan','Namangan').
province('Navoiy','UZB',901100,110800,'Navoiy','Navoiy').
province('Qasqadaryo','UZB',2895300,28400,'Qarshi','Qasqadaryo').
province('Samarqand','UZB',3445600,16400,'Samarqand','Samarqand').
province('Sirdaryo','UZB',763800,5100,'Guliston','Sirdaryo').
province('Surkhandarya','UZB',2308300,20800,'Termiz','Surkhandarya').
province('Toshkent','UZB',2725900,15000,'Toshkent','Toshkent City').
province('Qoraqalpogʻiston','UZB',1736500,165590,'Nukus','Qoraqalpogʻiston').
province('Toshkent City','UZB',2352900,300,'Toshkent','Toshkent City').
province('Armenia','ARM',3026879,29800,'Yerevan','Armenia').
province('Georgia','GE',4483800,69700,'Tbilisi','Georgia').
province('Azerbaijan','AZ',9356500,86600,'Baku','Azerbaijan').
province('Bahrain','BRN',1234596,620,'Al Manāmah','Bahrain').
province('Barisal','BD',8325666,13225,'Barisal','Barisal').
province('Chittagong','BD',28423019,33908,'Chittagong','Chittagong').
province('Dhaka','BD',36054418,20692,'Dhaka','Dhaka').
province('Khulna','BD',15687759,22284,'Khulna','Khulna').
province('Rajshahi','BD',18484858,18153,'Rajshahi','Rajshahi').
province('Rangpur','BD',15787758,16184,'Rangpur','Rangpur').
province('Sylhet','BD',9910219,12635,'Sylhet','Sylhet').
province('Mymensingh','BD',11370000,10485,'Mymensingh','Mymensingh').
province('Ayeyarwady','MYA',6175123,35031,'Pathein','Ayeyarwady').
province('Magwe','MYA',3912711,44820,'Magwe','Magwe').
province('Mandalay','MYA',6145588,37945,'Mandalay','Mandalay').
province('Bago','MYA',4863455,39402,'Bago','Bago').
province('Yangon','MYA',7355075,10276,'Yangon','Yangon').
province('Sagaing','MYA',5320299,93704,'Sagaing','Sagaing').
province('Tanintharyi','MYA',1406434,43344,'Tavoy','Tanintharyi').
province('Chin','MYA',478690,36018,'Hakha','Chin').
province('Kachin','MYA',1689654,89041,'Myitkyina','Kachin').
province('Kayin','MYA',1572657,30382,'Hpa an','Kayin').
province('Kayah','MYA',286738,11731,'Loikaw','Kayah').
province('Mon','MYA',2050282,12296,'Mawlamyine','Mon').
province('Rakhine','MYA',3188963,36778,'Sittwe','Rakhine').
province('Shan','MYA',5815384,155801,'Taunggyi','Shan').
province('Nay Pyi Taw','MYA',1158367,7054,'Nay Pyi Taw','Nay Pyi Taw').
province('Andhra Pradesh','IND',49386799,160205,'Hyderabad','Telangana').
province('Arunachal Pradesh','IND',1383727,83743,'Itanagar','Arunachal Pradesh').
province('Assam','IND',31205576,78438,'Dispur','Assam').
province('Bihar','IND',104099452,94163,'Patna','Bihar').
province('Goa','IND',1458545,3702,'Panaji','Goa').
province('Gujarat','IND',60439692,196244,'Gandhinagar','Gujarat').
province('Haryana','IND',25351462,44212,'Chandigarh','Chandigarh').
province('Himachal Pradesh','IND',6864602,55673,'Simla','Himachal Pradesh').
province('Jammu and Kashmir','IND',12541302,222236,'Srinagar','Jammu and Kashmir').
province('Karnataka','IND',61095297,191791,'Bangalore','Karnataka').
province('Kerala','IND',33406061,38852,'Trivandrum','Kerala').
province('Madhya Pradesh','IND',72626809,308252,'Bhopal','Madhya Pradesh').
province('Maharashtra','IND',112374333,307713,'Mumbai','Maharashtra').
province('Manipur','IND',2855794,22327,'Imphal','Manipur').
province('Meghalaya','IND',2966889,22429,'Shillong','Meghalaya').
province('Mizoram','IND',1097206,21081,'Aijal','Mizoram').
province('Nagaland','IND',1978502,16579,'Kohima','Nagaland').
province('Odisha','IND',41974218,155707,'Bhubaneswar','Odisha').
province('Punjab','IND',27743338,50362,'Chandigarh','Chandigarh').
province('Rajasthan','IND',68548437,342239,'Jaipur','Rajasthan').
province('Sikkim','IND',610577,7096,'Gangtok','Sikkim').
province('Tamil Nadu','IND',72147030,130060,'Chennai','Tamil Nadu').
province('Tripura','IND',3673917,10486,'Agartala','Tripura').
province('Uttar Pradesh','IND',199812341,240928,'Lucknow','Uttar Pradesh').
province('West Bengal','IND',91276115,88752,'Kolkata','West Bengal').
province('Andaman and Nicobar Islands','IND',380581,8249,'Port Blair','Andaman and Nicobar Islands').
province('Chandigarh','IND',1055450,114,'Chandigarh','Chandigarh').
province('Dadra and Nagar Haveli','IND',343709,491,'Silvassa','Dadra and Nagar Haveli').
province('Daman and Diu','IND',243247,111,'Daman','Daman and Diu').
province('Delhi','IND',16787941,1483,'Delhi','Delhi').
province('Lakshadweep','IND',64473,30,'Kavaratti','Lakshadweep').
province('Puducherry','IND',1247953,490,'Pondicherry','Puducherry').
province('Chhattisgarh','IND',25545198,135191,'Raipur','Chhattisgarh').
province('Jharkhand','IND',32988134,79716,'Ranchi','Jharkhand').
province('Telangana','IND',35193978,114840,'Hyderabad','Telangana').
province('Uttarakhand','IND',10086292,53483,'Dehra Dun','Uttarakhand').
province('Bhutan','BHT',733004,47000,'Thimphu','Bhutan').
province('Brunei','BRU',393372,5770,'Bandar Seri Begawan','Brunei').
province('Johor','MAL',3348283,19210,'Johor Bahru','Johor').
province('Kedah','MAL',1947651,9500,'Alor Setar','Kedah').
province('Kelantan','MAL',1459994,15099,'Kota Bahru','Kelantan').
province('Melaka','MAL',788706,1664,'Melaka','Melaka').
province('Negeri Sembilan','MAL',997071,6686,'Seremban','Negeri Sembilan').
province('Pahang','MAL',1443365,36137,'Kuantan','Pahang').
province('Perak','MAL',2258428,21035,'Ipoh','Perak').
province('Perlis','MAL',227025,821,'Kangar','Perlis').
province('Pulau Pinang','MAL',1520143,1048,'Georgetown','Pulau Pinang').
province('Sabah','MAL',3120040,73631,'Kota Kinabalu','Sabah').
province('Sarawak','MAL',2420009,124450,'Kuching Utara','Sarawak').
province('Selangor','MAL',5411324,8104,'Shah Alam','Selangor').
province('Terengganu','MAL',1015776,13035,'Kuala Terengganu','Terengganu').
province('Kuala Lumpur','MAL',1627172,243,'Kuala Lumpur','Kuala Lumpur').
province('Labuan','MAL',85272,91,'Labuan','Labuan').
province('Putrajaya','MAL',67964,49,'Putrajaya','Putrajaya').
province('Laos','LAO',6514432,236800,'Vientiane','Laos').
province('Thailand','THA',65981659,514000,'Bangkok','Thailand').
province('Cambodia','K',14364931,181040,'Phnom Penh','Cambodia').
province('Northern Midlands and Mountains','VN',11508100,95274.7,null,null).
province('Red River Delta','VN',20439400,21059.3,null,null).
province('North and South Central Coast','VN',19362500,95834.5,null,null).
province('Central Highlands','VN',5460400,54641.1,null,null).
province('Southeast','VN',15459600,23590.8,null,null).
province('Mekong River Delta','VN',17478900,40572.0,null,null).
province('Almaty City','KAZ',1507737,319,'Almaty','Almaty City').
province('Almaty','KAZ',1985529,223924,'Taldykurgan','Almaty').
province('Akmola','KAZ',735640,146219,'Koksetau','Akmola').
province('Aktobe','KAZ',808878,300629,'Aqtobe','Aktobe').
province('Atyrau','KAZ',567938,118631,'Atyrau','Atyrau').
province('West Kazakhstan','KAZ',624001,151339,'Oral','West Kazakhstan').
province('Mangistau','KAZ',587440,165642,'Aktau','Mangistau').
province('South-Kazakhstan','KAZ',2734734,117249,'Shymkent','South-Kazakhstan').
province('Pavlodar','KAZ',752977,124800,'Pavlodar','Pavlodar').
province('Karaganda','KAZ',1369839,427982,'Karaganda','Karaganda').
province('Kostanai','KAZ',880889,196001,'Kustanay','Kostanai').
province('Kyzylorda','KAZ',740389,226019,'Kyzylorda','Kyzylorda').
province('East-Kazakhstan','KAZ',1394114,283226,'Oskemen','East-Kazakhstan').
province('North-Kazakhstan','KAZ',575746,97993,'Petropavlovsk','North-Kazakhstan').
province('Zhambyl','KAZ',1084987,144264,'Taraz','Zhambyl').
province('Baikonur','KAZ',null,57,'Baikonur','Baikonur').
province('Astana','KAZ',814401,710,'Astana','Astana').
province('North Korea','NOK',24500520,120540,'Pyongyang','North Korea').
province('Kyrgyzstan','KGZ',5776600,198500,'Bishkek','Kyrgyzstan').
province('Hong Kong','HONX',7071576,1092,'Hong Kong','Hong Kong').
province('Macao','MACX',552503,16,'Macao','Macao').
province('Mongolia','MNG',2754685,1565000,'Ulaanbaatar','Mongolia').
province('Nepal','NEP',26494504,140800,'Kathmandu','Nepal').
province('Christmas Island','XMAS',2072,135,'Flying Fish Cove','Christmas Island').
province('Cocos Islands','COCO',596,14,'West Island','Cocos Islands').
province('Cyprus','CY',840407,9251,'Lefkosia','Cyprus').
province('Gaza Strip','GAZA',1760037,365,null,null).
province('Yerushalayim','IL',924100,653,'Yerushalayim','Yerushalayim').
province('HaMerkaz','IL',1814300,1294,'Ramla','HaMerkaz').
province('Hefa','IL',898400,866,'Haifa','Hefa').
province('HaZafon','IL',1257200,4473,'Nazareth','HaZafon').
province('Tel Aviv','IL',1277100,172,'Tel Aviv-Yafo','Tel Aviv').
province('HaDarom','IL',1084200,14185,'Be''er Sheva','HaDarom').
province('Egypt','ET',83667047,1001450,'Al Qahirah','Egypt').
province('Aceh','RI',4731705,57956,'Banda Aceh','Aceh').
province('Sumatera Utara','RI',13527937,72981,'Medan','Sumatera Utara').
province('Sumatera Barat','RI',5098790,42012,'Padang','Sumatera Barat').
province('Riau','RI',6358636,87023,'Pekanbaru','Riau').
province('Jambi','RI',3412459,50058,'Jambi','Jambi').
province('Sumatera Selatan','RI',7996535,91592,'Palembang','Sumatera Selatan').
province('Bengkulu','RI',1828291,19919,'Bengkulu','Bengkulu').
province('Lampung','RI',7972246,34623,'Bandar Lampung','Lampung').
province('Kepulauan Bangka Belitung','RI',1380762,16424,'Pangkal Pinang','Kepulauan Bangka Belitung').
province('Kepulauan Riau','RI',2031895,8201,'Tanjung Pinang','Kepulauan Riau').
province('DKI Jakarta','RI',10135030,664,'Jakarta','DKI Jakarta').
province('Jawa Barat','RI',46300543,35377,'Bandung','Jawa Barat').
province('Jawa Tengah','RI',32779832,32800,'Semarang','Jawa Tengah').
province('DI Yogyakarta','RI',3594290,3133,'Yogyakarta','DI Yogyakarta').
province('Jawa Timur','RI',38529481,47799,'Surabaya','Jawa Timur').
province('Banten','RI',11834087,9662,'Serang','Banten').
province('Bali','RI',4225384,5780,'Denpasar','Bali').
province('Nusa Tenggara Barat','RI',4702389,18572,'Mataram','Nusa Tenggara Barat').
province('Nusa Tenggara Timur','RI',5070746,48718,'Kupang','Nusa Tenggara Timur').
province('Kalimantan Barat','RI',4546439,147307,'Pontianak','Kalimantan Barat').
province('Kalimantan Tengah','RI',2368654,153564,'Palangkaraya','Kalimantan Tengah').
province('Kalimantan Selatan','RI',3913908,38744,'Bandjarmasin','Kalimantan Selatan').
province('Kalimantan Timur','RI',4115741,204534,'Samarinda','Kalimantan Timur').
province('Sulawesi Utara','RI',2382941,13851,'Manado','Sulawesi Utara').
province('Sulawesi Tengah','RI',2839290,61841,'Palu','Sulawesi Tengah').
province('Sulawesi Selatan','RI',8395747,46717,'Makassar','Sulawesi Selatan').
province('Sulawesi Tenggara','RI',2417962,38067,'Kendari','Sulawesi Tenggara').
province('Gorontalo','RI',1134498,11257,'Gorontalo','Gorontalo').
province('Sulawesi Barat','RI',1284620,16787,'Mamuju','Sulawesi Barat').
province('Maluku','RI',1708190,46914,'Ambon','Maluku').
province('Maluku Utara','RI',1141561,31982,'Ternate','Maluku Utara').
province('Papua Barat','RI',877437,97024,'Manokwari','Papua Barat').
province('Papua','RI',3486432,319036,'Jayapura','Papua').
province('Timor-Leste','TL',1066582,15007,'Dili','Timor-Leste').
province('Papua New Guinea','PNG',7275324,461690,'Port Moresby','Papua New Guinea').
province('al-Anbar','IRQ',1561407,138288,'Ar Ramadi','al-Anbar').
province('Babylon','IRQ',1820673,5119,'Al Hillah','Babylon').
province('Baghdad','IRQ',7055196,4555,'Baghdad','Baghdad').
province('Basrah','IRQ',2531997,19070,'Al Basrah','Basrah').
province('Thi Qar','IRQ',1836181,12900,'An Nasiriyah','Thi Qar').
province('Diala','IRQ',1443173,17685,'Ba''qubah','Diala').
province('Kerbela','IRQ',1066567,5034,'Kerbela','Kerbela').
province('Maysan','IRQ',971448,16072,'Al Amarah','Maysan').
province('al-Muthanna','IRQ',719069,51740,'As Samawah','al-Muthanna').
province('al-Najaf','IRQ',1285484,28824,'An Najaf','al-Najaf').
province('Nineveh','IRQ',3270422,37323,'Al Mawsil','Nineveh').
province('al-Qadisiya','IRQ',1134313,8153,'Diwaniyah','al-Qadisiya').
province('Salah al-Deen','IRQ',1408174,24075,'Samarra','Salah al-Deen').
province('Kirkuk','IRQ',1395614,9679,'Kirkuk','Kirkuk').
province('Wasit','IRQ',1210591,17153,'Al Kut','Wasit').
province('Duhouk','IRQ',1128745,6553,'Duhouk','Duhouk').
province('Erbil','IRQ',1612692,15074,'Erbil','Erbil').
province('As Sulaymaniyah','IRQ',942513,17023,'As Sulaymaniyah','As Sulaymaniyah').
province('Jordan','JOR',6249000,89213,'Amman','Jordan').
province('Kuwait','KWT',2991580,17820,'Al Kuwayt','Kuwait').
province('Al-Hudud ash Shamaliyah','SA',320524,111797,'Arar','Al-Hudud ash Shamaliyah').
province('Al-Baha','SA',411888,9921,'Al Baha','Al-Baha').
province('Al-Jouf','SA',440009,100212,'Sakaka','Al-Jouf').
province('Al-Madinah Al-Monawarah','SA',1777933,151990,'Al Madinah','Al-Madinah Al-Monawarah').
province('Al-Qaseem','SA',1215858,58046,'Buraydah','Al-Qaseem').
province('Al-Riyadh','SA',6777146,404240,'Riyadh','Al-Riyadh').
province('Aseer','SA',1913392,76693,'Abha','Aseer').
province('Ash Sharqiyah','SA',4105780,672522,'Dammam','Ash Sharqiyah').
province('Ha''il','SA',597144,103887,'Hail','Ha''il').
province('Jazan','SA',1365110,11671,'Jazan','Jazan').
province('Makkah Al-Mokarramah','SA',6915006,153128,'Makkah','Makkah Al-Mokarramah').
province('Najran','SA',505652,149511,'Najran','Najran').
province('Tabouk','SA',791535,146072,'Tabouk','Tabouk').
province('Al Hasakah','SYR',1477000,23334,'Al Hasakah','Al Hasakah').
province('Al Ladhiqiyah','SYR',991000,2297,'Al Ladhiqiyah','Al Ladhiqiyah').
province('Al Qunaytirah','SYR',87000,1861,'Al Qunaytirah','Al Qunaytirah').
province('Ar Raqqah','SYR',921000,19616,'Ar Raqqah','Ar Raqqah').
province('As Suwayda','SYR',364000,5550,'As Suwayda','As Suwayda').
province('Dar`a','SYR',998000,3730,'Dar`a','Dar`a').
province('Dayr az Zawr','SYR',1202000,33060,'Dayr az Zawr','Dayr az Zawr').
province('Dimashq','SYR',1733000,105,'Dimashq','Dimashq').
province('Halab','SYR',4744000,18500,'Halab','Halab').
province('Hamah','SYR',1593000,8883,'Hamah','Hamah').
province('Hims','SYR',1763000,42223,'Hims','Hims').
province('Idlib','SYR',1464000,6097,'Idlib','Idlib').
province('Rif Dimashq','SYR',2744000,18032,'Dimashq','Dimashq').
province('Tartus','SYR',785000,1892,'Tartus','Tartus').
province('Lebanon','RL',4341092,10400,'Bayrūt','Lebanon').
province('West Bank','WEST',2790331,5655,'Ramallah','West Bank').
province('Hokkaido','J',5431000,83456,'Sapporo','Hokkaido').
province('Aomori','J',1335000,9644,'Aomori','Aomori').
province('Iwate','J',1295000,15278,'Morioka','Iwate').
province('Miyagi','J',2328000,7285,'Sendai','Miyagi').
province('Akita','J',1050000,11636,'Akita','Akita').
province('Yamagata','J',1141000,9323,'Yamagata','Yamagata').
province('Fukushima','J',1946000,13782,'Fukushima','Fukushima').
province('Ibaraki','J',2931000,6095,'Mito','Ibaraki').
province('Tochigi','J',1986000,6408,'Utsunomiya','Tochigi').
province('Gumma','J',1984000,6362,'Maebashi','Gumma').
province('Saitama','J',7222000,3798,'Saitama','Saitama').
province('Chiba','J',6192000,5156,'Chiba','Chiba').
province('Tokyo','J',13300000,2187,'Tokyo','Tokyo').
province('Kanagawa','J',9079000,2415,'Yokohama','Kanagawa').
province('Niigata','J',2330000,12583,'Niigata','Niigata').
province('Toyama','J',1076000,4247,'Toyama','Toyama').
province('Ishikawa','J',1159000,4185,'Kanazawa','Ishikawa').
province('Fukui','J',795000,4189,'Fukui','Fukui').
province('Yamanashi','J',847000,4465,'Kofu','Yamanashi').
province('Nagano','J',2122000,13562,'Nagano','Nagano').
province('Gifu','J',2051000,10621,'Gifu','Gifu').
province('Shizuoka','J',3723000,7780,'Shizuoka','Shizuoka').
province('Aichi','J',7443000,5165,'Nagoya','Aichi').
province('Mie','J',1833000,5777,'Tsu','Mie').
province('Shiga','J',1416000,4017,'Otsu','Shiga').
province('Kyoto','J',2617000,4613,'Kyoto','Kyoto').
province('Osaka','J',8849000,1898,'Osaka','Osaka').
province('Hyogo','J',5558000,8396,'Kobe','Hyogo').
province('Nara','J',1383000,3691,'Nara','Nara').
province('Wakayama','J',979000,4726,'Wakayama','Wakayama').
province('Tottori','J',578000,3507,'Tottori','Tottori').
province('Shimane','J',702000,6707,'Matsue','Shimane').
province('Okayama','J',1930000,7113,'Okayama','Okayama').
province('Hiroshima','J',2840000,8479,'Hiroshima','Hiroshima').
province('Yamaguchi','J',1420000,6113,'Yamaguchi','Yamaguchi').
province('Tokushima','J',770000,4146,'Tokushima','Tokushima').
province('Kagawa','J',985000,1876,'Takamatsu','Kagawa').
province('Ehime','J',1405000,5678,'Matsuyama','Ehime').
province('Kochi','J',745000,7105,'Kochi','Kochi').
province('Fukuoka','J',5090000,4977,'Fukuoka','Fukuoka').
province('Saga','J',840000,2439,'Saga','Saga').
province('Nagasaki','J',1397000,4105,'Nagasaki','Nagasaki').
province('Kumamoto','J',1801000,7404,'Kumamoto','Kumamoto').
province('Oita','J',1178000,6339,'Oita','Oita').
province('Miyazaki','J',1120000,7735,'Miyazaki','Miyazaki').
province('Kagoshima','J',1680000,9188,'Kagoshima','Kagoshima').
province('Okinawa','J',1415000,2276,'Naha','Okinawa').
province('South Korea','ROK',51141463,98480,'Seoul','South Korea').
province('Maldives','MV',341256,300,'Male','Maldives').
province('Oman','OM',3623001,212460,'Muscat','Oman').
province('United Arab Emirates','UAE',8441537,75581,'Abu Dhabi','United Arab Emirates').
province('Yemen','YE',24527000,527970,'Sana''a','Yemen').
province('Ilocos','RP',4748372,13012,'San Fernando','Ilocos').
province('Cagayan Valley','RP',3229163,28228,'Tuguegarao','Cagayan Valley').
province('Central Luzon','RP',10137737,22014,'San Fernando','Central Luzon').
province('Calabarzon','RP',12609803,16873,'Calamba','Calabarzon').
province('Bicol','RP',5420411,18155,'Legazpi','Bicol').
province('Western Visayas','RP',7102438,20794,'Iloilo','Western Visayas').
province('Central Visayas','RP',6800180,15885,'Cebu','Central Visayas').
province('Eastern Visayas','RP',4101322,23251,'Tacloban','Eastern Visayas').
province('Zamboanga Peninsula','RP',3407353,17046,'Pagadian','Zamboanga Peninsula').
province('Northern Mindanao','RP',4297323,20496,'Cagayan De Oro','Northern Mindanao').
province('Davao','RP',4468563,20357,'Davao','Davao').
province('Soccsksargen','RP',4109571,22513,'Koronadal','Soccsksargen').
province('Metro Manila','RP',11855975,633,'Manila','Metro Manila').
province('Cordillera','RP',1616867,19422,'Baguio','Cordillera').
province('Muslim Mindanao','RP',3256140,21065,'Cotabato','Muslim Mindanao').
province('Caraga','RP',2429224,21478,'Butuan','Caraga').
province('Mimaropa','RP',2744671,29620,'Calapan','Mimaropa').
province('Qatar','Q',1699435,11000,'Doha','Qatar').
province('Singapore','SGP',5076700,632.6,'Singapore','Singapore').
province('Sri Lanka','CL',20263723,65610,'Sri Jayawardhanapura Kotte','Sri Lanka').
province('Taiwan','RC',23315822,36179,'Taipei','Taiwan').
province('Anguilla','AXA',13037,102,'The Valley','Anguilla').
province('Antigua and Barbuda','AG',81799,442,'Saint Johns','Antigua and Barbuda').
province('Aruba','ARU',101484,193,'Oranjestad','Aruba').
province('Bahamas','BS',353658,13940,'Nassau','Bahamas').
province('Barbados','BDS',277821,430,'Bridgetown','Barbados').
province('Belize','BZ',312971,22960,'Belmopan','Belize').
province('Guatemala','GCA',15073375,108890,'Ciudad de Guatemala','Guatemala').
province('Aguascalientes','MEX',1184996,5617,'Aguascalientes','Aguascalientes').
province('Baja California','MEX',3155070,71445,'Mexicali','Baja California').
province('Baja California Sur','MEX',637026,73922,'La Paz','Baja California Sur').
province('Campeche','MEX',822441,57924,'Campeche','Campeche').
province('Chiapas','MEX',4796580,73288,'Tuxtla Gutiérrez','Chiapas').
province('Chihuahua','MEX',3406465,247455,'Chihuahua','Chihuahua').
province('Coahuila','MEX',2748391,151562,'Saltillo','Coahuila').
province('Colima','MEX',650555,5625,'Colima','Colima').
province('Durango','MEX',1632934,123451,'Durango','Durango').
province('Guanajuato','MEX',5486372,30608,'Guanajuato','Guanajuato').
province('Guerrero','MEX',3388768,63620,'Chilpancingo','Guerrero').
province('Hidalgo','MEX',2665018,20846,'Pachuca','Hidalgo').
province('Jalisco','MEX',7350682,78599,'Guadalajara','Jalisco').
province('México, Estado de','MEX',15175862,22356,'Toluca','México, Estado de').
province('Michoacán','MEX',4351037,58643,'Morelia','Michoacán').
province('Morelos','MEX',1777227,4892,'Cuernavaca','Morelos').
province('Nayarit','MEX',1084979,27815,'Tepic','Nayarit').
province('Nuevo Léon','MEX',4653458,64220,'Monterrey','Nuevo Léon').
province('Oaxaca','MEX',3801962,93793,'Oaxaca','Oaxaca').
province('Puebla','MEX',5779829,34289,'Puebla','Puebla').
province('Querétaro','MEX',1827937,11683,'Querétaro','Querétaro').
province('Quintana Roo','MEX',1325578,42360,'Chetumal','Quintana Roo').
province('San Luis Potosí','MEX',2585518,60982,'San Luis Potosí','San Luis Potosí').
province('Sinaloa','MEX',2767761,57377,'Culiacán','Sinaloa').
province('Sonora','MEX',2662480,179502,'Hermosillo','Sonora').
province('Tabasco','MEX',2238603,24737,'Villahermosa','Tabasco').
province('Tamaulipas','MEX',3268554,80174,'Ciudad Victoria','Tamaulipas').
province('Tlaxcala','MEX',1169936,3991,'Tlaxcala','Tlaxcala').
province('Veracruz','MEX',7643194,71820,'Xalapa-Enríquez','Veracruz').
province('Yucatán','MEX',1955577,39612,'Mérida','Yucatán').
province('Zacatecas','MEX',1490668,75539,'Zacatecas','Zacatecas').
province('Distrito Federal','MEX',8851080,1485,'Ciudad de México','Distrito Federal').
province('Bermuda','BERM',64237,53.3,'Hamilton','Bermuda').
province('British Virgin Islands','BVIR',23161,153,'Road Town','British Virgin Islands').
province('Alberta','CDN',4025074,640081,'Edmonton','Alberta').
province('British Columbia','CDN',4581978,922509,'Victoria','British Columbia').
province('Manitoba','CDN',1265015,552329,'Winnipeg','Manitoba').
province('New Brunswick','CDN',756050,71377,'Fredericton','New Brunswick').
province('Newfoundland and Labrador','CDN',526702,370510,'St. John''s','Newfoundland and Labrador').
province('Northwest Territories','CDN',43537,1143793,'Yellowknife','Northwest Territories').
province('Nova Scotia','CDN',940789,52939,'Halifax','Nova Scotia').
province('Ontario','CDN',13537994,908607,'Toronto','Ontario').
province('Prince Edward Island','CDN',145237,5685,'Charlottetown','Prince Edward Island').
province('Quebec','CDN',8155334,1356547,'Quebec','Quebec').
province('Saskatchewan','CDN',1108303,588239,'Regina','Saskatchewan').
province('Yukon','CDN',36700,474712,'Whitehorse','Yukon').
province('Nunavut','CDN',35591,1877787,'Iqaluit','Nunavut').
province('Alabama','USA',4849377,131171,'Montgomery','Alabama').
province('Alaska','USA',736732,1477953,'Juneau','Alaska').
province('Arizona','USA',6731484,294207,'Phoenix','Arizona').
province('Arkansas','USA',2966369,134771,'Little Rock','Arkansas').
province('California','USA',38802500,403466,'Sacramento','California').
province('Colorado','USA',5355866,268431,'Denver','Colorado').
province('Connecticut','USA',3596677,12542,'Hartford','Connecticut').
province('Delaware','USA',935614,5047,'Dover','Delaware').
province('Florida','USA',19893297,138887,'Tallahassee','Florida').
province('Georgia','USA',10097343,148959,'Atlanta','Georgia').
province('Hawaii','USA',1419561,16635,'Honolulu','Hawaii').
province('Idaho','USA',1634464,214045,'Boise City','Idaho').
province('Illinois','USA',12880580,143793,'Springfield','Illinois').
province('Indiana','USA',6596855,92789,'Indianapolis','Indiana').
province('Iowa','USA',3107126,144669,'Des Moines','Iowa').
province('Kansas','USA',2904021,211754,'Topeka','Kansas').
province('Kentucky','USA',4413457,102269,'Frankfort','Kentucky').
province('Louisiana','USA',4649676,111898,'Baton Rouge','Louisiana').
province('Maine','USA',1330089,79883,'Augusta','Maine').
province('Maryland','USA',5976407,25142,'Annapolis','Maryland').
province('Massachusetts','USA',6745408,20202,'Boston','Massachusetts').
province('Michigan','USA',9909877,146435,'Lansing','Michigan').
province('Minnesota','USA',5457173,206232,'St. Paul','Minnesota').
province('Mississippi','USA',2994079,121531,'Jackson','Mississippi').
province('Missouri','USA',6063589,178040,'Jefferson City','Missouri').
province('Montana','USA',1023579,376962,'Helena','Montana').
province('Nebraska','USA',1881503,198974,'Lincoln','Nebraska').
province('Nevada','USA',2839099,284332,'Carson City','Nevada').
province('New Hampshire','USA',1326813,23187,'Concord','New Hampshire').
province('New Jersey','USA',8938175,19047,'Trenton','New Jersey').
province('New Mexico','USA',2085572,314161,'Santa Fe','New Mexico').
province('New York','USA',19746227,122057,'Albany','New York').
province('North Carolina','USA',9943964,125920,'Raleigh','North Carolina').
province('North Dakota','USA',739482,178711,'Bismarck','North Dakota').
province('Ohio','USA',11594163,105829,'Columbus','Ohio').
province('Oklahoma','USA',3878051,177660,'Oklahoma City','Oklahoma').
province('Oregon','USA',3970239,248608,'Salem','Oregon').
province('Pennsylvania','USA',12787209,115883,'Harrisburg','Pennsylvania').
province('Rhode Island','USA',1055173,2678,'Providence','Rhode Island').
province('South Carolina','USA',4832482,77857,'Columbia','South Carolina').
province('South Dakota','USA',853175,196350,'Pierre','South Dakota').
province('Tennessee','USA',6549352,106798,'Nashville-Davidson','Tennessee').
province('Texas','USA',26956958,676587,'Austin','Texas').
province('Utah','USA',2942902,212818,'Salt Lake City','Utah').
province('Vermont','USA',626562,23871,'Montpelier','Vermont').
province('Virginia','USA',8326289,102279,'Richmond','Virginia').
province('Washington','USA',7061530,172119,'Olympia','Washington').
province('West Virginia','USA',1850326,62259,'Charleston','West Virginia').
province('Wisconsin','USA',5757564,140268,'Madison','Wisconsin').
province('Wyoming','USA',584153,251470,'Cheyenne','Wyoming').
province('District of Columbia','USA',658893,158,'Washington','District of Columbia').
province('Cayman Islands','CAYM',55691,262,'George Town','Cayman Islands').
province('San José','CR',1576884,4965,'San José','San José').
province('Alajuela','CR',946607,9757,'Alajuela','Alajuela').
province('Cartago','CR',516831,3124,'Cartago','Cartago').
province('Heredia','CR',483154,2656,'Heredia','Heredia').
province('Guanacaste','CR',359869,10140,'Liberia','Guanacaste').
province('Puntarenas','CR',461671,11265,'Puntarenas','Puntarenas').
province('Limón','CR',428103,9188,'Limón','Limón').
province('Nicaragua','NIC',6071045,129494,'Managua','Nicaragua').
province('Bocas del Toro','PA',125461,4657,'Bocas del Toro','Bocas del Toro').
province('Coclé','PA',233708,4946,'Penonomé','Coclé').
province('Colón','PA',241928,4575,'Colón','Colón').
province('Kuna Yala','PA',33109,2358,'El Porvenir','Kuna Yala').
province('Chiriquí','PA',416873,6490,'David','Chiriquí').
province('Darién','PA',48378,11892,'La Palma','Darién').
province('Herrera','PA',109955,2362,'Chitre','Herrera').
province('Los Santos','PA',89592,3809,'Las Tablas','Los Santos').
province('Panamá','PA',1713070,11289,'Panamá City','Panamá').
province('Veraguas','PA',226991,10587,'Santiago','Veraguas').
province('Emberá','PA',10001,4393,'Cirilo Guainora','Emberá').
province('Ngöbe Buglé','PA',156747,6814,'Chichica','Ngöbe Buglé').
province('Camagüey','C',768311,15386,'Camagüey','Camagüey').
province('Ciego de Ávila','C',424750,6971,'Ciego de Ávila','Ciego de Ávila').
province('Cienfuegos','C',400768,4188,'Cienfuegos','Cienfuegos').
province('La Habana','C',2154454,728,'La Habana','La Habana').
province('Granma','C',830645,8374,'Bayamo','Granma').
province('Guantánamo','C',506369,6167,'Guantánamo','Guantánamo').
province('Holguín','C',1027683,9215,'Holguín','Holguín').
province('Las Tunas','C',525729,6592,'Victoria de las Tunas','Las Tunas').
province('Matanzas','C',697314,11791,'Matanzas','Matanzas').
province('Pinar del Río','C',585452,8883,'Pinar del Río','Pinar del Río').
province('Sancti Spíritus','C',462114,6777,'Sancti Spíritus','Sancti Spíritus').
province('Santiago de Cuba','C',1053837,6227,'Santiago de Cuba','Santiago de Cuba').
province('Villa Clara','C',783708,8411,'Santa Clara','Villa Clara').
province('Isla de la Juventud','C',84263,2419,'Nueva Gerona','Isla de la Juventud').
province('Artemisa','C',487339,4003,'Artemisa','Artemisa').
province('Mayabeque','C',371198,3743,'San José de las Lajas','Mayabeque').
province('Dominica','WD',70739,746,'Roseau','Dominica').
province('Dominican Republic','DOM',9445281,48730,'Santo Domingo','Dominican Republic').
province('Haiti','RH',9896400,27750,'Port-au-Prince','Haiti').
province('El Salvador','ES',6290420,21040,'San Salvador','El Salvador').
province('Atlántida','HCA',407551,4372,'La Ceiba','Atlántida').
province('Colón','HCA',293540,8248,'Trujillo','Colón').
province('Comayagua','HCA',442251,5124,'Comayagua','Comayagua').
province('Copán','HCA',362226,3242,'Santa Rosa de Copan','Copán').
province('Cortés','HCA',1570291,3923,'San Pedro Sula','Cortés').
province('Choluteca','HCA',459124,4360,'Choluteca','Choluteca').
province('El Paraíso','HCA',427232,7489,'Yuscaran','El Paraíso').
province('Francisco Morazán','HCA',1433810,8618,'Tegucigalpa','Francisco Morazán').
province('Gracias a Dios','HCA',88314,16997,'Puerto Lempira','Gracias a Dios').
province('Intibucá','HCA',232509,3122,'La Esperanza','Intibucá').
province('Islas de la Bahía','HCA',49158,236,'Roatan','Islas de la Bahía').
province('La Paz','HCA',196322,2330,'La Paz','La Paz').
province('Lempira','HCA',315565,4234,'Gracias','Lempira').
province('Ocotepeque','HCA',132453,1630,'Ocotepeque','Ocotepeque').
province('Olancho','HCA',509564,24057,'Juticalpa','Olancho').
province('Santa Bárbara','HCA',402367,5024,'Santa Barbara','Santa Bárbara').
province('Valle','HCA',171613,1665,'Nacaome','Valle').
province('Yoro','HCA',552100,7781,'Yoro','Yoro').
province('Greenland','GROX',56370,2175600,'Nuuk','Greenland').
province('Grenada','WG',103328,344,'Saint George''s','Grenada').
province('Guadeloupe','GUAD',404635,1628,'Basse-Terre','Guadeloupe').
province('Jamaica','JA',2697983,10991,'Kingston','Jamaica').
province('Martinique','MART',392291,1128,'Fort-de-France','Martinique').
province('Montserrat','MNTS',4922,102,'Plymouth','Montserrat').
province('Curacao','CUR',150563,444,'Willemstad','Curacao').
province('Sint Maarten','NLSM',37429,34,'Philipsburg','Sint Maarten').
province('Saint Martin','SMAR',37630,54,'Marigot','Saint Martin').
province('Saint Barthelemy','SBAR',9072,21,'Gustavia','Saint Barthelemy').
province('Amazonas','CO',75388,109665,'Leticia','Amazonas').
province('Antioquia','CO',6378132,63612,'Medellín','Antioquia').
province('Arauca','CO',259447,23818,'Arauca','Arauca').
province('Atlántico','CO',2432003,3388,'Barranquilla','Atlántico').
province('Bolívar','CO',2073004,25978,'Cartagena','Bolívar').
province('Boyacá','CO',1274615,23189,'Tunja','Boyacá').
province('Caldas','CO',986042,7888,'Manizales','Caldas').
province('Caquetá','CO',471541,88965,'Florencia','Caquetá').
province('Casanare','CO',350239,44640,'Yopal','Casanare').
province('Cauca','CO',1366984,29308,'Popayán','Cauca').
province('Cesar','CO',1016533,22905,'Valledupar','Cesar').
province('Chocó','CO',495151,46530,'Quibdó','Chocó').
province('Córdoba','CO',1683782,25020,'Montería','Córdoba').
province('Cundinamarca','CO',2639059,22623,'Bogotá','Santa Fe de Bogotá').
province('Guainía','CO',40839,72238,'Inirida','Guainía').
province('La Guajira','CO',930143,20848,'Riohacha','La Guajira').
province('Guaviare','CO',109490,42327,'San Jose del Guaviare','Guaviare').
province('Huila','CO',1140539,19890,'Neiva','Huila').
province('Magdalena','CO',1247514,23188,'Santa Marta','Magdalena').
province('Meta','CO',943072,85635,'Villavicencio','Meta').
province('Nariño','CO',1722945,33268,'Pasto','Nariño').
province('Norte de Santander','CO',1344038,21658,'Cúcuta','Norte de Santander').
province('Putumayo','CO',341034,24885,'Mocoa','Putumayo').
province('Quindío','CO',562114,1845,'Armenia','Quindío').
province('Risaralda','CO',946632,4140,'Pereira','Risaralda').
province('San Andrés, Providencia y Santa Catalina','CO',75801,44,'San Andres','San Andrés, Providencia y Santa Catalina').
province('Santa Fe de Bogotá','CO',7776845,1587,'Bogotá','Santa Fe de Bogotá').
province('Santander','CO',2051022,30537,'Bucaramanga','Santander').
province('Sucre','CO',843202,10917,'Sincelejo','Sucre').
province('Tolima','CO',1404262,23562,'Ibagué','Tolima').
province('Valle de Cauca','CO',4566875,22140,'Cali','Valle de Cauca').
province('Vaupés','CO',43240,65268,'Mitu','Vaupés').
province('Vichada','CO',70260,100242,'Puerto Carreno','Vichada').
province('Puerto Rico','PR',3725789,8870,'San Juan','Puerto Rico').
province('Saint Kitts and Nevis','KN',52352,269,'Basseterre','Saint Kitts and Nevis').
province('Saint Lucia','WL',165595,620,'Castries','Saint Lucia').
province('Saint Pierre and Miquelon','SPMI',6312,242,'Saint-Pierre','Saint Pierre and Miquelon').
province('Saint Vincent and the Grenadines','WV',109991,389,'Kingstown','Saint Vincent and the Grenadines').
province('Trinidad and Tobago','TT',1328019,5130,'Port-of-Spain','Trinidad and Tobago').
province('Turks and Caicos Islands','TUCA',31458,430,'Grand Turk','Turks and Caicos Islands').
province('Virgin Islands','VIRG',106405,352,'Charlotte Amalie','Virgin Islands').
province('American Samoa','AMSA',55519,199,'Pago Pago','American Samoa').
province('New South Wales','AUS',7410399,800808,'Sydney','New South Wales').
province('Northern Territory','AUS',240759,1348198,'Darwin','Northern Territory').
province('Queensland','AUS',4656803,1729958,'Brisbane','Queensland').
province('South Australia','AUS',1670827,984179,'Adelaide','South Australia').
province('Tasmania','AUS',513159,68018,'Hobart','Tasmania').
province('Victoria','AUS',5739341,227495,'Melbourne','Victoria').
province('Western Australia','AUS',2519321,2526574,'Perth','Western Australia').
province('Australia Capital Territory','AUS',381488,2358,'Canberra','Australia Capital Territory').
province('Cook Islands','COOK',17794,240,'Avarua','Cook Islands').
province('Fiji','FJI',860559,18270,'Suva','Fiji').
province('French Polynesia','FPOL',268270,4167,'Papeete','French Polynesia').
province('Guam','GUAM',159358,541.3,'Hagåtña','Guam').
province('Kiribati','KIR',103058,717,'Tarawa','Kiribati').
province('Marshall Islands','MH',53158,181.3,'Majuro','Marshall Islands').
province('Micronesia','FSM',102843,702,'Palikir','Micronesia').
province('Nauru','NAU',10025,21,'Yaren','Nauru').
province('New Caledonia','NCA',245580,19060,'Noumea','New Caledonia').
province('New Zealand','NZ',4242048,268680,'Wellington','New Zealand').
province('Niue','NIUE',1611,260,'Alofi','Niue').
province('Norfolk Island','NORF',2169,34.6,'Kingston','Norfolk Island').
province('Northern Mariana Islands','NMIS',53883,477,'Saipan','Northern Mariana Islands').
province('Palau','PAL',17501,458,'Melekeok','Palau').
province('Pitcairn','PITC',56,47,'Adamstown','Pitcairn').
province('Solomon Islands','SLB',526447,28450,'Honiara','Solomon Islands').
province('Tonga','TO',103252,748,'Nukualofa','Tonga').
province('Tuvalu','TUV',9827,26,'Funafuti','Tuvalu').
province('Tokelau','TOK',1383,12,'Fakaofo','Tokelau').
province('Vanuatu','VU',236299,14760,'Port Vila','Vanuatu').
province('Wallis and Futuna','WAFU',12197,274,'Mata-Utu','Wallis and Futuna').
province('Samoa','WS',187820,2860,'Apia','Samoa').
province('Buenos Aires','RA',16476149,307571,'La Plata','Buenos Aires').
province('Catamarca','RA',393088,102602,'San Fernando del Valle de Catamarca','Catamarca').
province('Chaco','RA',1130608,99633,'Resistencia','Chaco').
province('Chubut','RA',556319,224686,'Rawson','Chubut').
province('Córdoba','RA',3528687,165321,'Córdoba','Córdoba').
province('Corrientes','RA',1059836,88199,'Corrientes','Corrientes').
province('Entre Ríos','RA',1308290,78781,'Paraná','Entre Ríos').
province('Formosa','RA',573823,72066,'Formosa','Formosa').
province('Jujuy','RA',718971,53219,'San Salvador de Jujuy','Jujuy').
province('La Pampa','RA',339895,143440,'Santa Rosa','La Pampa').
province('La Rioja','RA',362605,89680,'La Rioja','La Rioja').
province('Mendoza','RA',1863809,148827,'Mendoza','Mendoza').
province('Misiones','RA',1174542,29801,'Posadas','Misiones').
province('Neuquén','RA',610449,94078,'Neuquén','Neuquén').
province('Río Negro','RA',688873,203013,'Viedma','Río Negro').
province('Salta','RA',1314726,155488,'Salta','Salta').
province('San Juan','RA',730408,89651,'San Juan','San Juan').
province('San Luis','RA',469889,76748,'San Luis','San Luis').
province('Santa Cruz','RA',311444,243943,'Río Gallegos','Santa Cruz').
province('Santa Fe','RA',3369365,133007,'Santa Fe','Santa Fe').
province('Santiago de Estero','RA',918147,136351,'Santiago del Estero','Santiago de Estero').
province('Tierra del Fuego','RA',148143,21571,'Ushuaia','Tierra del Fuego').
province('Tucumán','RA',1572205,22524,'San Miguel de Tucumán','Tucumán').
province('Distrito Federal','RA',3049229,203,'Buenos Aires','Distrito Federal').
province('La Paz','BOL',2706359,133985,'La Paz','La Paz').
province('Oruro','BOL',494178,53588,'Oruro','Oruro').
province('Potosí','BOL',823517,118218,'Potosí','Potosí').
province('Santa Cruz','BOL',2655084,370621,'Santa Cruz de la Sierra','Santa Cruz').
province('Beni','BOL',421196,213564,'Trinidad','Beni').
province('Pando','BOL',110436,63827,'Cobija','Pando').
province('Chuquisaca','BOL',576153,51524,'Sucre','Chuquisaca').
province('Cochabamba','BOL',1758143,55631,'Cochabamba','Cochabamba').
province('Tarija','BOL',482196,37623,'Tarija','Tarija').
province('Acre','BR',790101,152581,'Rio Branco','Acre').
province('Alagoas','BR',3321730,27767,'Maceió','Alagoas').
province('Amapá','BR',750912,142814,'Macapá','Amapá').
province('Amazonas','BR',3873743,1570745,'Manaus','Amazonas').
province('Bahia','BR',15126371,564692,'Salvador','Bahia').
province('Ceará','BR',8842791,148825,'Fortaleza','Ceará').
province('Espírito Santo','BR',3885049,46077,'Vitória','Espírito Santo').
province('Goiás','BR',6523222,340086,'Goiânia','Goiás').
province('Maranhão','BR',6850884,331983,'São Luís','Maranhão').
province('Mato Grosso','BR',3224357,903358,'Cuiabá','Mato Grosso').
province('Mato Grosso do Sul','BR',2619657,357125,'Campo Grande','Mato Grosso do Sul').
province('Minas Gerais','BR',20734097,586528,'Belo Horizonte','Minas Gerais').
province('Pará','BR',8073924,1247689,'Belém','Pará').
province('Paraíba','BR',3943885,56439,'João Pessoa','Paraíba').
province('Paraná','BR',11081692,199315,'Curitiba','Paraná').
province('Pernambuco','BR',9277727,98311,'Recife','Pernambuco').
province('Piauí','BR',3194718,251529,'Teresina','Piauí').
province('Rio de Janeiro','BR',16461173,43696,'Rio de Janeiro','Rio de Janeiro').
province('Rio Grande do Norte','BR',3408510,52796,'Natal','Rio Grande do Norte').
province('Rio Grande do Sul','BR',11207274,268887,'Porto Alegre','Rio Grande do Sul').
province('Rondônia','BR',1748531,237576,'Porto Velho','Rondônia').
province('Roraima','BR',496936,224298,'Boa Vista','Roraima').
province('Santa Catarina','BR',6727148,95346,'Florianópolis','Santa Catarina').
province('São Paulo','BR',44035304,248209,'São Paulo','São Paulo').
province('Sergipe','BR',2219574,21910,'Aracaju','Sergipe').
province('Tocantins','BR',1496880,277620,'Palmas','Tocantins').
province('Distrito Federal','BR',2852372,5801,'Brasília','Distrito Federal').
province('Tarapacá','RCH',295095,42225,'Iquique','Tarapacá').
province('Antofagasta','RCH',530879,126049,'Antofagasta','Antofagasta').
province('Atacama','RCH',284992,75176,'Copiapó','Atacama').
province('Coquimbo','RCH',687806,40579,'La Serena','Coquimbo').
province('Valparaíso','RCH',1697581,16396,'Valparaíso','Valparaíso').
province('Libertador General Bernardo O''Higgins','RCH',851406,16387,'Rancagua','Libertador General Bernardo O''Higgins').
province('Maule','RCH',955048,30296,'Talca','Maule').
province('Bío-Bío','RCH',1950482,37068,'Concepción','Bío-Bío').
province('Araucanía','RCH',889492,31842,'Temuco','Araucanía').
province('Lagos','RCH',767714,48583,'Puerto Montt','Lagos').
province('Aysén','RCH',94271,108494,'Coyhaique','Aysén').
province('Magallanes','RCH',155332,116437,'Punta Arenas','Magallanes').
province('Santiago','RCH',6604835,15403,'Santiago','Santiago').
province('Ríos','RCH',364183,18429,'Valdivia','Ríos').
province('Arica y Parinacota','RCH',212813,16873,'Arica','Arica y Parinacota').
province('Paraguay','PY',6672631,406750,'Asunción','Paraguay').
province('Uruguay','ROU',3286314,176220,'Montevideo','Uruguay').
province('Amazonas','PE',417508,39249,'Chachapoyas','Amazonas').
province('Ancash','PE',1129391,35914,'Huaraz','Ancash').
province('Apurímac','PE',451881,20895,'Abancay','Apurímac').
province('Arequipa','PE',1245251,63345,'Arequipa','Arequipa').
province('Ayacucho','PE',666029,43814,'Ayacucho','Ayacucho').
province('Cajamarca','PE',1513892,33317,'Cajamarca','Cajamarca').
province('Callao','PE',969170,146,'Callao','Callao').
province('Cusco','PE',1292175,71986,'Cusco','Cusco').
province('Huancavelica','PE',483580,22131,'Huancavelica','Huancavelica').
province('Huánuco','PE',840984,36848,'Huánuco','Huánuco').
province('Ica','PE',763558,21327,'Ica','Ica').
province('Junín','PE',1321407,44197,'Huancayo','Junín').
province('La Libertad','PE',1791659,25499,'Trujillo','La Libertad').
province('Lambayeque','PE',1229260,14231,'Chiclayo','Lambayeque').
province('Lima','PE',913734,32126,'Lima','Lima City').
province('Lima City','PE',8481415,2670,'Lima','Lima City').
province('Loreto','PE',1006953,368851,'Iquitos','Loreto').
province('Madre de Dios','PE',127639,85300,'Puerto Maldonado','Madre de Dios').
province('Moquegua','PE',174859,15733,'Moquegua','Moquegua').
province('Pasco','PE',297591,25319,'Cerro de Pasco','Pasco').
province('Piura','PE',1799607,35892,'Piura','Piura').
province('Puno','PE',1377122,71999,'Puno','Puno').
province('San Martín','PE',806452,51253,'Moyobamba','San Martín').
province('Tacna','PE',328915,16075,'Tacna','Tacna').
province('Tumbes','PE',228227,4669,'Tumbes','Tumbes').
province('Ucayali','PE',477616,102410,'Pucallpa','Ucayali').
province('French Guiana','FGU',237549,83534,'Cayenne','French Guiana').
province('Guyana','GUY',747884,214970,'Georgetown','Guyana').
province('Suriname','SME',541638,163270,'Paramaribo','Suriname').
province('Amazonas','YV',146480,183500,'Puerto Ayacucho','Amazonas').
province('Anzoátegui','YV',1469747,43300,'Barcelona','Anzoátegui').
province('Apure','YV',459025,76500,'San Fernando','Apure').
province('Aragua','YV',1630308,7014,'Maracay','Aragua').
province('Barinas','YV',816264,35200,'Barinas','Barinas').
province('Bolívar','YV',1410964,240528,'Ciudad Bolívar','Bolívar').
province('Carabobo','YV',2245744,4369,'Valencia','Carabobo').
province('Cojedes','YV',323165,14800,'San Carlos','Cojedes').
province('Delta Amacuro','YV',167676,40200,'Tucupita','Delta Amacuro').
province('Falcón','YV',902847,24800,'Santa Ana de Coro','Falcón').
province('Guárico','YV',747739,64986,'San Juan','Guárico').
province('Lara','YV',1774867,19800,'Barquisimeto','Lara').
province('Mérida','YV',828592,11300,'Mérida','Mérida').
province('Miranda','YV',2675165,7950,'Los Teques','Miranda').
province('Monagas','YV',905443,28900,'Maturín','Monagas').
province('Nueva Esparta','YV',491610,1151,'La Asuncion','Nueva Esparta').
province('Portuguesa','YV',876496,15200,'Guanare','Portuguesa').
province('Sucre','YV',896291,11800,'Cumaná','Sucre').
province('Táchira','YV',1168908,10812,'San Cristóbal','Táchira').
province('Trujillo','YV',686367,7198,'Trujillo','Trujillo').
province('Yaracuy','YV',600852,7100,'San Felipe','Yaracuy').
province('Zulia','YV',3704404,50230,'Maracaibo','Zulia').
province('Distrito Federal','YV',1943901,433,'Caracas','Distrito Federal').
province('Vargas','YV',352920,1172,'La Guaira','Vargas').
province('Ecuador','EC',14483499,283560,'Quito','Ecuador').
province('Falkland Islands','FALK',2931,12173,'Stanley','Falkland Islands').
province('Algeria','DZ',37062820,2381740,'Algiers','Algeria').
province('Libya','LAR',6040612,1759540,'Tripoli','Libya').
province('Bamako','RMM',1809106,252,'Bamako','Bamako').
province('Gao','RMM',544120,170572,'Gao','Gao').
province('Kayes','RMM',1996812,119743,'Kayes','Kayes').
province('Kidal','RMM',67638,151430,'Kidal','Kidal').
province('Koulikoro','RMM',2418305,95848,'Koulikoro','Koulikoro').
province('Mopti','RMM',2037330,79017,'Mopti','Mopti').
province('Ségou','RMM',2336255,64821,'Ségou','Ségou').
province('Sikasso','RMM',2625919,70280,'Sikasso','Sikasso').
province('Tombouctou','RMM',681691,496611,'Tombouctou','Tombouctou').
province('Adrar','RIM',62658,235002,'Nouakchott','Nouakchott').
province('Assaba','RIM',325897,36600,'Kiffa','Assaba').
province('Brakna','RIM',312277,33000,'Aleg','Brakna').
province('Dakhlet Nouadhibou','RIM',123779,23090,'Nouadhibou','Dakhlet Nouadhibou').
province('Gorgol','RIM',335917,13600,'Kaedi','Gorgol').
province('Guidimagha','RIM',267029,10300,'Selibaby','Guidimagha').
province('Hodh Chargui','RIM',430668,182700,'Nema','Hodh Chargui').
province('Hodh El Gharbi','RIM',294109,53400,'Aioun','Hodh El Gharbi').
province('Inchiri','RIM',19639,46800,'Akjoujt','Inchiri').
province('Nouakchott','RIM',958399,1000,'Nouakchott','Nouakchott').
province('Tagant','RIM',80962,98340,'Tidjikja','Tagant').
province('Tiris Zemmour','RIM',53261,252900,'Zouerate','Tiris Zemmour').
province('Trarza','RIM',272773,67800,'Rosso','Trarza').
province('Guelmim Es Semara','MA',501921,62825,'Guelmim','Guelmim Es Semara').
province('Souss Massa Daraa','MA',3601917,70880,'Agadir','Souss Massa Daraa').
province('Gharb Chrarda Beni Hssen','MA',1904112,8805,'Kénitra','Gharb Chrarda Beni Hssen').
province('Chaouia Ouardigha','MA',1893950,7010,'Settat','Chaouia Ouardigha').
province('Marrakech Tensift Al Haouz','MA',3576643,31160,'Marrakech','Marrakech Tensift Al Haouz').
province('Oriental','MA',2097629,82900,'Oujda','Oriental').
province('Grand Casablanca','MA',4270750,1615,'Casablanca','Grand Casablanca').
province('Rabat Sale Zemmour Zaer','MA',2676754,9580,'Rabat','Rabat Sale Zemmour Zaer').
province('Doukala Abda','MA',2183090,13285,'Safi','Doukala Abda').
province('Tadla Azilal','MA',1607506,17125,'Beni Mellal','Tadla Azilal').
province('Meknes Tafilalet','MA',2316865,79210,'Meknès','Meknes Tafilalet').
province('Fes Boulemane','MA',1808295,19795,'Fès','Fes Boulemane').
province('Taza Al Hoceima Taounate','MA',1807036,24155,'Al Hoceima','Taza Al Hoceima Taounate').
province('Tanger Tetouan','MA',3157075,11570,'Tanger','Tanger Tetouan').
province('Agadez','RN',487620,667799,'Agadez','Agadez').
province('Diffa','RN',593821,156906,'Diffa','Diffa').
province('Dosso','RN',2037713,33844,'Dosso','Dosso').
province('Maradi','RN',3402094,41796,'Maradi','Maradi').
province('Niamey','RN',1026848,402,'Niamey','Niamey').
province('Tahoua','RN',3328365,113371,'Tahoua','Tahoua').
province('Tillabéri','RN',2722482,97251,'Tillaberi','Tillabéri').
province('Zinder','RN',3539764,155778,'Zinder','Zinder').
province('Tunisia','TN',10982754,163610,'Tunis','Tunisia').
province('Western Sahara','WSA',554795,266000,'El Aaiun','Western Sahara').
province('Cabinda','ANG',688285,7270,'Cabinda','Cabinda').
province('Zaire','ANG',567225,40130,'Mbanza Congo','Zaire').
province('Uíge','ANG',1426354,58698,'Uige','Uíge').
province('Luanda','ANG',6542944,2417,'Luanda','Luanda').
province('Cuanza Norte','ANG',427971,24110,'Ndalatando','Cuanza Norte').
province('Cuanza Sul','ANG',1793787,55600,'Sumbe','Cuanza Sul').
province('Malanje','ANG',968135,97602,'Malanje','Malanje').
province('Lunda-Norte','ANG',799950,103760,'Lucapa','Lunda-Norte').
province('Lunda-Sul','ANG',516077,77367,'Saurimo','Lunda-Sul').
province('Benguela','ANG',2036662,39826,'Benguela','Benguela').
province('Huambo','ANG',1896147,34270,'Huambo','Huambo').
province('Bié','ANG',1338923,70314,'Bie','Bié').
province('Moxico','ANG',727594,223023,'Luena','Moxico').
province('Cuando Cubango','ANG',510369,199049,'Menongue','Cuando Cubango').
province('Namibe','ANG',471613,57091,'Namibe','Namibe').
province('Huíla','ANG',2354398,79023,'Lubango','Huíla').
province('Bengo','ANG',351579,31371,'Caxito','Bengo').
province('Cunene','ANG',965288,87342,'Ngiva','Cunene').
province('Kouilou','RCB',84165,13650,'Pointe-Noire','Pointe-Noire').
province('Niari','RCB',255120,25942,'Dolisie','Niari').
province('Lékoumou','RCB',85617,20950,'Sibiti','Lékoumou').
province('Bouenza','RCB',319570,12265,'Madingou','Bouenza').
province('Pool','RCB',436786,33955,'Kinkala','Pool').
province('Plateaux','RCB',192596,38400,'Djambala','Plateaux').
province('Cuvette','RCB',152433,48250,'Owando','Cuvette').
province('Cuvette-Ouest','RCB',59728,26600,'Ewo','Cuvette-Ouest').
province('Sangha','RCB',81326,55800,'Ouesso','Sangha').
province('Likouala','RCB',97206,66044,'Impfondo','Likouala').
province('Brazzaville','RCB',1408150,100,'Brazzaville','Brazzaville').
province('Pointe-Noire','RCB',829134,44,'Pointe-Noire','Pointe-Noire').
province('Namibia','NAM',2113077,825418,'Windhoek','Namibia').
province('Bandundu','ZRE',5201000,295658,'Bandundu','Bandundu').
province('Bas-Congo','ZRE',2835000,53920,'Matadi','Bas-Congo').
province('Equateur','ZRE',4820000,403292,'Mbandaka','Equateur').
province('Orientale','ZRE',5566000,503239,'Kisangani','Orientale').
province('Kasai-Occidental','ZRE',3337000,154742,'Kananga','Kasai-Occidental').
province('Kasai-Oriental','ZRE',3830000,170302,'Mbuji-Mayi','Kasai-Oriental').
province('Katanga','ZRE',4125000,496877,'Lubumbashi','Katanga').
province('Kinshasa','ZRE',4787000,9965,'Kinshasa','Kinshasa').
province('Nord-Kivu','ZRE',3564434,59483,'Goma','Nord-Kivu').
province('Sud-Kivu','ZRE',2837779,69130,'Bukavu','Sud-Kivu').
province('Maniema','ZRE',1246787,132250,'Kindu','Maniema').
province('Central','Z',1267803,94394,'Kabwe','Central').
province('Copperbelt','Z',1958623,31328,'Ndola','Copperbelt').
province('Eastern','Z',1707731,69106,'Chipata','Eastern').
province('Luapula','Z',958976,50567,'Mansa','Luapula').
province('Lusaka','Z',2198996,21896,'Lusaka','Lusaka').
province('Northern','Z',1759600,147826,'Kasama','Northern').
province('North-Western','Z',706462,125826,'Solwezi','North-Western').
province('Southern','Z',1606793,85283,'Livingstone','Southern').
province('Western','Z',881524,126386,'Mongu','Western').
province('Benin','BEN',9983884,112620,'Porto-Novo','Benin').
province('Burkina Faso','BF',17322796,274200,'Ouagadougou','Burkina Faso').
province('Abia','WAN',3250816,4902,'Umuahia','Abia').
province('Abuja','WAN',2193613,7753,'Abuja','Abuja').
province('Adamawa','WAN',3667419,38823,'Yola','Adamawa').
province('Akwa Ibom','WAN',4612067,6772,'Uyo','Akwa Ibom').
province('Anambra','WAN',4796408,4816,'Awka','Anambra').
province('Bauchi','WAN',5499737,49933,'Bauchi','Bauchi').
province('Bayelsa','WAN',1966426,9415,'Yenagoa','Bayelsa').
province('Benue','WAN',4931135,31276,'Makurdi','Benue').
province('Borno','WAN',4930077,75480,'Maiduguri','Borno').
province('Cross River','WAN',3337517,21636,'Calabar','Cross River').
province('Delta','WAN',4813917,17239,'Asaba','Delta').
province('Ebonyi','WAN',2499272,6421,'Abakaliki','Ebonyi').
province('Edo','WAN',3694087,19819,'Benin','Edo').
province('Ekiti','WAN',2794575,5887,'Ado-Ekiti','Ekiti').
province('Enugu','WAN',3788319,7660,'Enugu','Enugu').
province('Gombe','WAN',2768452,17982,'Gombe','Gombe').
province('Imo','WAN',4597500,5182,'Owerri','Imo').
province('Jigawa','WAN',5031103,24515,'Dutse','Jigawa').
province('Kaduna','WAN',7087226,45711,'Kaduna','Kaduna').
province('Kano','WAN',11058314,21276,'Kano','Kano').
province('Katsina','WAN',6725626,24971,'Katsina','Katsina').
province('Kebbi','WAN',3793585,37727,'Birnin Kebbi','Kebbi').
province('Kogi','WAN',3841884,29581,'Lokoja','Kogi').
province('Kwara','WAN',2742093,34467,'Ilorin','Kwara').
province('Lagos','WAN',10668139,3496,'Lagos','Lagos').
province('Nasarawa','WAN',2167120,27271,'Lafia','Nasarawa').
province('Niger','WAN',4674381,74108,'Minna','Niger').
province('Ogun','WAN',4412299,16980,'Abeokuta','Ogun').
province('Ondo','WAN',4012105,15195,'Akure','Ondo').
province('Osun','WAN',3999800,8699,'Oshogbo','Osun').
province('Oyo','WAN',6596392,28245,'Ibadan','Oyo').
province('Plateau','WAN',3663428,27216,'Jos','Plateau').
province('Rivers','WAN',6144673,10432,'Port Harcourt','Rivers').
province('Sokoto','WAN',4292416,33776,'Sokoto','Sokoto').
province('Taraba','WAN',2647413,60291,'Jalingo','Taraba').
province('Yobe','WAN',2757022,46909,'Damaturu','Yobe').
province('Zamfara','WAN',3838160,35170,'Gusau','Zamfara').
province('Togo','RT',6191155,56790,'Lomé','Togo').
province('Botswana','RB',2038228,600370,'Gaborone','Botswana').
province('Eastern Cape','RSA',6562053,168966,'Bhisho','Eastern Cape').
province('Free State','RSA',2745590,129825,'Mangaung','Free State').
province('Gauteng','RSA',12272263,18178,'Johannesburg','Gauteng').
province('KwaZulu-Natal','RSA',10267300,94361,'Msunduzi','KwaZulu-Natal').
province('Mpumalanga','RSA',4039939,76495,'Mbombela','Mpumalanga').
province('Northern Cape','RSA',1145861,372889,'Kimberley','Northern Cape').
province('Limpopo','RSA',5404868,125754,'Polokwane','Limpopo').
province('North West','RSA',3509953,104882,'Mmabatho','North West').
province('Western Cape','RSA',5822734,129462,'Cape Town','Western Cape').
province('Zimbabwe','ZW',13061239,390580,'Harare','Zimbabwe').
province('Agnéby','CI',525211,9093,'Agboville','Agnéby').
province('Bafing','CI',139251,9033,'Touba','Bafing').
province('Bas-Sassandra','CI',1395233,26969,'San-Pedro','Bas-Sassandra').
province('Denguélé','CI',222446,21000,'Odienne','Denguélé').
province('Fromager','CI',542992,6912,'Gagnoa','Fromager').
province('Haut-Sassandra','CI',1071977,22195,'Daloa','Haut-Sassandra').
province('Lacs','CI',476173,8663,'Yamoussoukro','Lacs').
province('Lagunes','CI',3733362,12949,'Abidjan','Lagunes').
province('Marahoué','CI',554805,9114,'Bouafle','Marahoué').
province('Montagnes','CI',936502,16600,'Man','Montagnes').
province('Moyen-Cavally','CI',508728,14150,'Guiglo','Moyen-Cavally').
province('Moyen-Comoé','CI',394741,6900,'Abengourou','Moyen-Comoé').
province('N''zi-Comoé','CI',633922,19480,'Dimbokro','N''zi-Comoé').
province('Savanes','CI',929673,40430,'Korhogo','Savanes').
province('Sud-Bandama','CI',682021,10727,'Divo','Sud-Bandama').
province('Sud-Comoé','CI',459367,7619,'Aboisso','Sud-Comoé').
province('Vallée du Bandama','CI',1080432,28200,'Bouaké','Vallée du Bandama').
province('Worodougou','CI',378463,22195,'Seguela','Worodougou').
province('Zanzan','CI',700999,38131,'Bondoukou','Zanzan').
province('Ashanti','GH',4780380,24389,'Kumasi','Ashanti').
province('Brong Ahafo','GH',2310983,39557,'Sunyani','Brong Ahafo').
province('Central','GH',2201863,9826,'Cape Coast','Central').
province('Eastern','GH',2633154,19323,'Koforidua','Eastern').
province('Greater Accra','GH',4010054,3245,'Accra','Greater Accra').
province('Northern','GH',2479461,70384,'Tamale','Northern').
province('Upper East','GH',1046545,8842,'Bolgatanga','Upper East').
province('Upper West','GH',702110,18476,'Wa','Upper West').
province('Volta','GH',2118252,20570,'Ho','Volta').
province('Western','GH',2376021,23921,'Sekondi','Western').
province('Burundi','BI',8444784,27830,'Bujumbura','Burundi').
province('Rwanda','RWA',10515973,26340,'Kigali','Rwanda').
province('Dodoma','EAT',2083588,41311,'Dodoma','Dodoma').
province('Arusha','EAT',1694310,37576,'Arusha','Arusha').
province('Kilimanjaro','EAT',1640087,13250,'Moshi','Kilimanjaro').
province('Tanga','EAT',2045205,26677,'Tanga','Tanga').
province('Morogoro','EAT',2218492,70624,'Morogoro','Morogoro').
province('Pwani','EAT',1098668,32547,'Dar es Salaam','Dar es Salaam').
province('Dar es Salaam','EAT',4364541,1393,'Dar es Salaam','Dar es Salaam').
province('Lindi','EAT',864652,66040,'Lindi','Lindi').
province('Mtwara','EAT',1270854,16710,'Mtwara','Mtwara').
province('Ruvuma','EAT',1376891,63669,'Songea','Ruvuma').
province('Iringa','EAT',941238,35503,'Iringa','Iringa').
province('Mbeya','EAT',2707410,60350,'Mbeya','Mbeya').
province('Singida','EAT',1370637,49340,'Singida','Singida').
province('Tabora','EAT',2291623,76150,'Tabora','Tabora').
province('Rukwa','EAT',1004539,22792,'Sumbawanga','Rukwa').
province('Kigoma','EAT',2127930,37040,'Kigoma-Ujiji','Kigoma').
province('Shinyanga','EAT',1534808,18901,'Shinyanga','Shinyanga').
province('Kagera','EAT',2458023,25265,'Bukoba','Kagera').
province('Mwanza','EAT',2772509,9467,'Mwanza','Mwanza').
province('Mara','EAT',1743830,21760,'Musoma','Mara').
province('Kaskazini Unguja','EAT',187455,470,'Mkokotoni','Kaskazini Unguja').
province('Kusini Unguja','EAT',115588,854,'Koani','Kusini Unguja').
province('Mjini Magharibi Unguja','EAT',593678,230,'Zanzibar','Mjini Magharibi Unguja').
province('Kaskazini Pemba','EAT',211732,574,'Wete','Kaskazini Pemba').
province('Kusini Pemba','EAT',195116,332,'Chake Chake','Kusini Pemba').
province('Manyara','EAT',1425131,44522,'Babati','Manyara').
province('Njombe','EAT',702097,21347,'Njombe','Njombe').
province('Katavi','EAT',564604,45843,'Mpanda','Katavi').
province('Simiyu','EAT',1584157,25212,'Bariadi','Simiyu').
province('Geita','EAT',1739530,20054,'Geita','Geita').
province('Adamaoua','CAM',1015622,63701,'Ngaoundéré','Adamaoua').
province('Centre','CAM',3525664,68953,'Yaoundé','Centre').
province('Est','CAM',801968,109002,'Bertoua','Est').
province('Extrême-Nord','CAM',3480414,34263,'Maroua','Extrême-Nord').
province('Littoral','CAM',2865795,20248,'Douala','Littoral').
province('Nord','CAM',2050229,66090,'Garoua','Nord').
province('Nord-Ouest','CAM',1804695,17300,'Bamenda','Nord-Ouest').
province('Ouest','CAM',1785285,13892,'Bafoussam','Ouest').
province('Sud','CAM',692142,47191,'Ebolowa','Sud').
province('Sud-Ouest','CAM',1384286,25410,'Buea','Sud-Ouest').
province('Central African Republic','RCA',4349921,622980,'Bangui','Central African Republic').
province('Chad','TCH',11720781,1284000,'N''Djamena','Chad').
province('Insular','GQ',null,2034,'Malabo','Insular').
province('Continental','GQ',null,26017,'Bata','Continental').
province('Gabon','G',1556222,267670,'Libreville','Gabon').
province('Cape Verde','CV',491875,4033,'Praia','Cape Verde').
province('Sudan','SUD',35652002,1861484,'Khartoum','Sudan').
province('South Sudan','SSD',8260490,644329,'Juba','South Sudan').
province('Comoros','COM',683081,2170,'Moroni','Comoros').
province('Guinea','RG',10628972,245860,'Conakry','Guinea').
province('Liberia','LB',3957990,111370,'Monrovia','Liberia').
province('Djibouti','DJI',834036,22000,'Djibouti','Djibouti').
province('Eritrea','ER',5741159,121320,'Asmara','Eritrea').
province('Addis Ababa','ETH',3041002,526,'Addis Ababa','Addis Ababa').
province('Afar','ETH',1602995,72052,'Aysaita','Afar').
province('Amhara','ETH',18866002,154708,'Bahir Dar','Amhara').
province('Benishangul-Gumuz','ETH',982004,50698,'Asosa','Benishangul-Gumuz').
province('Dire Dawa','ETH',387000,1558,'Dire Dawa','Dire Dawa').
province('Gambella','ETH',385997,29782,'Gambella','Gambella').
province('Harari','ETH',210000,333,'Harar','Harari').
province('Oromia','ETH',31294992,298164,'Adama','Oromia').
province('Somali','ETH',5148989,327068,'Jijiga','Somali').
province('Tigray','ETH',4929999,85366,'Mekele','Tigray').
province('YeDebub Biheroch Bihereseboch na Hizboch','ETH',17359008,105887,'Hawassa','YeDebub Biheroch Bihereseboch na Hizboch').
province('Somalia','SP',9636173,637660,'Mogadishu','Somalia').
province('Kenya','EAK',40909194,582650,'Nairobi','Kenya').
province('Gambia','WAG',1882450,11300,'Banjul','Gambia').
province('Dakar','SN',3137196,547,'Dakar','Dakar').
province('Diourbel','SN',1497455,4824,'Diourbel','Diourbel').
province('Fatick','SN',714392,6849,'Fatick','Fatick').
province('Kaolack','SN',960875,5357,'Kaolack','Kaolack').
province('Kolda','SN',662455,13771,'Kolda','Kolda').
province('Louga','SN',874193,24889,'Louga','Louga').
province('Saint-Louis','SN',908942,19241,'Saint-Louis','Saint-Louis').
province('Tambacounda','SN',681310,42364,'Tambacounda','Tambacounda').
province('Thiès','SN',1788864,6670,'Thiès','Thiès').
province('Ziguinchor','SN',549151,7352,'Ziguinchor','Ziguinchor').
province('Matam','SN',562539,29445,'Matam','Matam').
province('Sédhiou','SN',452994,7341,'Sedhiou','Sédhiou').
province('Kédougou','SN',151357,16800,'Kedougou','Kédougou').
province('Kaffrine','SN',566992,11262,'Kaffrine','Kaffrine').
province('Guinea-Bissau','GNB',1586624,36120,'Bissau','Guinea-Bissau').
province('Sierra Leone','WAL',5751976,71740,'Freetown','Sierra Leone').
province('Central','EAU',9529227,61403.2,'Kampala','Central').
province('Eastern','EAU',9042422,39478.8,'Jinja','Eastern').
province('Northern','EAU',7188139,85391.7,'Gulu','Northern').
province('Western','EAU',8874862,55276.6,'Mbarara','Western').
province('Lesotho','LS',2008921,30350,'Maseru','Lesotho').
province('Madagascar','RM',21842167,587041,'Antananarivo','Madagascar').
province('Malawi','MW',15013694,118480,'Lilongwe','Malawi').
province('Cabo Delgado','MOC',1797335,78778,'Pemba','Cabo Delgado').
province('Gaza','MOC',1344095,75334,'Xai-Xai','Gaza').
province('Inhambane','MOC',1426684,68775,'Inhambane','Inhambane').
province('Manica','MOC',1735351,62272,'Chimoio','Manica').
province('Maputo','MOC',1506442,22693,'Maputo','Cidade de Maputo').
province('Nampula','MOC',4647841,79010,'Nampula','Nampula').
province('Niassa','MOC',1472387,122827,'Lichinga','Niassa').
province('Sofala','MOC',1903728,67753,'Beira','Sofala').
province('Tete','MOC',2228527,98417,'Tete','Tete').
province('Zambézia','MOC',4444204,103478,'Quelimane','Zambézia').
province('Cidade de Maputo','MOC',1194121,347,'Maputo','Cidade de Maputo').
province('Mauritius','MS',1237091,2040,'Port Louis','Mauritius').
province('Mayotte','MAYO',212645,374,'Mamoutzou','Mayotte').
province('Swaziland','SD',1193148,17360,'Mbabane','Swaziland').
province('Reunion','REUN',828581,2510,'Saint-Denis','Reunion').
province('Saint Helena','HELX',5663,413,'Jamestown','Saint Helena').
province('Sao Tome and Principe','STP',187356,1001,'São Tomé','Sao Tome and Principe').
province('Seychelles','SY',90945,455,'Victoria','Seychelles').

% provinceothername(name, country code, other name)
provinceothername('Sankt-Peterburg','R','St. Peterburg').
provinceothername('Sankt-Peterburg','R','Sankt Petersburg').
provinceothername('Sankt-Peterburg','R','Saint Petersburg').
provinceothername('Nizhnii Novgorod','R','Nizhny Novgorod').
provinceothername('Liège','B','Luik').
provinceothername('Afyonkarahisar','TR','Afyon').
provinceothername('İzmir','TR','İzmir').
provinceothername('Santarem','P','Santarém').
provinceothername('Esfahan','IR','Isfahan').
provinceothername('Hamedan','IR','Hamadan').
provinceothername('Buxoro','UZB','Bukhara').
provinceothername('Fargʻona','UZB','Fergana').
provinceothername('Samarqand','UZB','Samarkand').
provinceothername('Surkhandarya','UZB','Surxondaryo').
provinceothername('Toshkent','UZB','Tashkent').
provinceothername('Toshkent City','UZB','Tashkent City').
provinceothername('Magwe','MYA','Magway').
provinceothername('Karaganda','KAZ','Karagandy').
provinceothername('Kostanai','KAZ','Kustanay').
provinceothername('Kostanai','KAZ','Kostanay').
provinceothername('Yerushalayim','IL','Jerusalem').
provinceothername('Basrah','IRQ','Basra').
provinceothername('Kerbela','IRQ','Karbala').
provinceothername('al-Qadisiya','IRQ','Al-Qādisiyyah').
provinceothername('Duhouk','IRQ','Dahuk').
provinceothername('Al-Baha','SA','Al Bahah').
provinceothername('Jazan','SA','Jizan').
provinceothername('Tabouk','SA','Tabuk').
provinceothername('Al Qunaytirah','SYR','Quneitra').
provinceothername('Dar`a','SYR','Daraa').
provinceothername('Dayr az Zawr','SYR','Deir ez-Zor').
provinceothername('Dimashq','SYR','Damascus').
provinceothername('Hamah','SYR','Hama').
provinceothername('Hims','SYR','Homs').
provinceothername('Durango','MEX','Victoria de Durango').
provinceothername('México, Estado de','MEX','Estado de Mexico').
provinceothername('San Andrés, Providencia y Santa Catalina','CO','San Andres y Providencia').
provinceothername('Afar','ETH','Affar').
provinceothername('Gambella','ETH','Gambela').

% sea(name, maximal depth)
sea('Atlantic Ocean',9219).
sea('Mediterranean Sea',5121).
sea('Black Sea',2211).
sea('Marmara Sea',1355).
sea('Sea of Azov',100).
sea('The Channel',175).
sea('Irish Sea',272).
sea('North Sea',200).
sea('Skagerrak',725).
sea('Kattegat',94).
sea('Baltic Sea',459).
sea('Norwegian Sea',3970).
sea('Greenland Sea',4846).
sea('Barents Sea',450).
sea('Kara Sea',null).
sea('Arctic Ocean',5608).
sea('East Sibirian Sea',540).
sea('Bering Sea',4096).
sea('Hudson Bay',null).
sea('Labrador Sea',4316).
sea('Gulf of Mexico',4375).
sea('Caribbean Sea',7240).
sea('Pacific Ocean',11034).
sea('Sea of Okhotsk',3372).
sea('Sea of Japan',4036).
sea('Yellow Sea',200).
sea('East China Sea',2370).
sea('South China Sea',5420).
sea('Indian Ocean',6400).
sea('Arabian Sea',5203).
sea('Gulf of Oman',3350).
sea('Persian Gulf',102).
sea('Red Sea',2635).
sea('Gulf of Aden',5143).
sea('Gulf of Bengal',4045).
sea('Andaman Sea',3113).
sea('Malakka Strait',104).
sea('Java Sea',2333).
sea('Banda Sea',7440).
sea('Sulawesi Sea',6218).
sea('Sulu Sea',6218).
sea('Arafura Sea',3680).
sea('Coral Sea',4716).
sea('Tasman Sea',5267).

% river(name, flows to river, flows to lake, flows to sea, length, basin,
%       source latitude, source longitude, source name, source elevation, mouth latitude, mouth longitude)
river('Thjorsa',null,null,'Atlantic Ocean',230,7530,65,-18,null,null,63.9,-20.8).
river('Jökulsa a Fjöllum',null,null,'Greenland Sea',206,7380,64.8,-16.5,null,null,66.2,-16.6).
river('Glomma',null,null,'Skagerrak',604,null,62.6,12,null,860,59.20,10.95).
river('Lagen','Glomma',null,null,322,null,62.19,8.45,null,611,61.10,11.45).
river('Goetaaelv',null,null,'Kattegat',93,50180,58.4,12.34,null,44,57.7,11.9).
river('Klarälv',null,'Vänern',null,460,11847,62.2,11.9,null,662,59.4,13.5).
river('Umeälv',null,null,'Baltic Sea',470,26814,66.1,14.8,null,525,63.5,20.1).
river('Dalälv',null,null,'Baltic Sea',520,28953.8,60.55,15.1,null,150,60.7,17.2).
river('Västerdalälv','Dalälv',null,null,320,8640,61.8,12.6,null,661.6,60.55,15.1).
river('Österdalälv','Dalälv',null,null,241,12430,61.85,12.7,null,442.5,60.55,15.1).
river('Motala Ström',null,null,'Baltic Sea',100,15481,58.54,15.00,null,88,58.62,16.25).
river('Paatsjoki',null,null,'Barents Sea',145,18404,68.95,28.3,null,119,60.75,30.05).
river('Ounasjoki','Kemijoki',null,null,300,13968,68.6,23.8,null,450,66.3,24.4).
river('Kemijoki',null,null,'Baltic Sea',550,51.127,67.96,28.9525,null,230,65.77,24.45).
river('Oulujoki',null,null,'Baltic Sea',107,22.841,64.3,27.25,null,123,65.3,25.2).
river('Kymijoki',null,null,'Baltic Sea',203,null,61.5,25.4,null,78,60.3,26.5).
river('Kokemäenjoki',null,null,'Baltic Sea',121,27046,61.3,23,null,57.5,61.3,21.2).
river('Vuoksi',null,'Ozero Ladoga',null,162,52.400,61.2,28.75,null,75.7,60.81,31.54).
river('Thames',null,null,'North Sea',346,12935,51.70,-2.03,null,105,51.50,0.65).
river('Severn',null,null,'Atlantic Ocean',354,12935,52.49,-3.73,null,610,51.61,-2.63).
river('Trent',null,null,'North Sea',298,10435,53.12,-2.14,null,275,53.70,-0.69).
river('Clyde',null,null,'Irish Sea',176,null,55.41,-3.65,null,278,55.96,-4.71).
river('Leven','Clyde',null,null,10,null,56.01,-4.59,null,7.9,55.94,-4.57).
river('Ness',null,null,'North Sea',12,1850,57.41,-4.33,null,16,57.49,-4.22).
river('Maas',null,null,'North Sea',925,34548,47.97,5.63,null,409,51.72,4.67).
river('Loire',null,null,'Atlantic Ocean',1013,117000,44.84,4.22,'Cevennes',1408,47.27,-2.18).
river('Garonne',null,null,'Atlantic Ocean',647,55000,42.6,0.98,'Pyrenees',1872,45.0,-0.6).
river('Rhone',null,null,'Mediterranean Sea',812,100000,46.57,8.38,'Alps',1753,43.33,4.84).
river('Saone','Rhone',null,null,480,null,48.1,6.2,'Vogesen',451,45.7,4.8).
river('Doubs','Saone',null,null,453,4400,46.7,6.2,'Jura',937,46.9,5.0).
river('Isere','Rhone',null,null,290,11800,45.4,7.0,'Alps',2770,45.0,4.9).
river('Seine',null,null,'The Channel',776,75000,47.48,4.71,null,470,49.42,0.10).
river('Marne','Seine',null,null,514,12800,47.8,5.35,null,406,48.8,2.4).
river('Tajo',null,null,'Atlantic Ocean',1007,80600,40.32,-1.70,'Cordillera Iberica',1.580,38.7,-9.3).
river('Douro',null,null,'Atlantic Ocean',897,98400,42,-3,'Cordillera Iberica',2160,41.15,-8.66).
river('Guadiana',null,null,'Atlantic Ocean',742,67733,42,-3,'Cordillera Iberica',608,37.35,-7.65).
river('Guadalquivir',null,null,'Atlantic Ocean',657,56978,37.8,-3,'Cordillera Betica',1400,36.8,-6.35).
river('Ebro',null,null,'Mediterranean Sea',925,83093,43.0375,-4.37,'Cordillera Cantabrica',1.600,40.8,0.5).
river('Po',null,null,'Mediterranean Sea',652,75000,44.70,7.09,'Alps',2022,44.95,12.43).
river('Ticino','Po',null,null,248,7228,46.475,8.42,'Alps',2400,45.14,9.235).
river('Adda','Po',null,null,313,7979,46.55,10.3,'Alps',2235,45.13,9.88).
river('Mincio','Po',null,null,75,2859,45.4,10.7,'Alps',65,45.1,10.95).
river('Etsch',null,null,'Mediterranean Sea',415,12200,46.7,10.5,'Alps',1525,44.8,7.09).
river('Tevere',null,null,'Mediterranean Sea',405,null,43.77,12.08,'Apennin',1348,41.74,12.23).
river('Marta',null,null,'Mediterranean Sea',35,null,42.53,12.93,null,335,42.23,11.70).
river('Arrone',null,null,'Mediterranean Sea',35,null,42.09,12.28,null,160,41.87,12.18).
river('Arno',null,null,'Mediterranean Sea',240,8200,43.9,11.7,'Apennin',1385,43.7,10.2).
river('Donau',null,null,'Black Sea',2845,795686,47.95,8.52,'Black Forest',686,45.16,29.65).
river('Breg','Donau',null,null,45.9,291.2,48.10,8.16,'Black Forest',1078,47.95,8.52).
river('Brigach','Donau',null,null,43,195,48.11,8.28,'Black Forest',940,47.95,8.52).
river('Iller','Donau',null,null,147,2152,47.43,10.27,'Alps',783,48.38,9.97).
river('Lech','Donau',null,null,264,3926,47.17,10.0,'Alps',1840,48.73,10.93).
river('Isar','Donau',null,null,295,8370,47.37,11.40,'Alps',1.160,48.80,12.98).
river('Ammer','Isar',null,null,168,3100,47.57,11.05,'Alps',850,48.50,11.96).
river('Würm','Ammer',null,null,35,3100,48.00,11.35,null,596,48.30,11.5).
river('Inn','Donau',null,null,517,25700,46.41,9.67,'Alps',2484,48.57,13.47).
river('Alz','Inn',null,null,150,2197,47.3,12.35,'Alps',1797,48.3,12.8).
river('Salzach','Inn',null,null,225,6700,47.30,12.11,'Alps',2300,48.21,12.92).
river('Enns','Donau',null,null,254,5940,47.33,13.35,'Alps',1375,48.24,14.52).
river('March','Donau',null,null,358,27633,50.21,16.85,'Sudety Mountains',1380,48.17,16.98).
river('Raab','Donau',null,null,250,1020,47.35,15.52,'Alps',1150,47.69,17.63).
river('Waag','Donau',null,null,403,10640,49.02,19.81,'Beskides',664,47.75,18.15).
river('Drau','Donau',null,null,749,11828,46.73,12.26,'Alps',1450,45.54,18.93).
river('Mur','Drau',null,null,453,13824,47.13,13.35,'Alps',1898,46.30,16.88).
river('Theiss','Donau',null,null,1308,146500,48.1,24.25,'Karpaten',460,45.05,20.3).
river('Save','Donau',null,null,945,95419,46.2,13.6,'Alps',null,44.8,20.4667).
river('Drina','Save',null,null,346,19926,43.35,18.8,'Dinaric Alps',441,44.9,19.35).
river('Tara','Drina',null,null,140,null,42.6,19.57,'Dinaric Alps',2000,43.35,18.8).
river('Piva','Drina',null,null,120,1270,43.11,18.82,'Dinaric Alps',null,43.35,18.8).
river('Morava','Donau',null,null,185,37444,43.7,21.4,'Dinaric Alps',132,44.6,21.1).
river('Western Morava','Morava',null,null,308,15849,43.85,20.2,'Dinaric Alps',null,43.7,21.4).
river('Southern Morava','Morava',null,null,295,15469,42.1,21.4,null,null,43.7,21.4).
river('Olt','Donau',null,null,615,24010,46.65,25.8,'Karpaten',1280,43.7,24.8).
river('Pruth','Donau',null,null,953,27500,48.16,24.55,'Karpaten',null,45.47,28.21).
river('Moraca',null,'Lake Skutari',null,99.5,1600,42.85,19.25,'Dinaric Alps',1,42.25,19.15).
river('Buna',null,null,'Mediterranean Sea',44,5187,42.05,19.5,null,1,41.85,19.35).
river('Drin',null,null,'Mediterranean Sea',152,11756,42.15,20.4,'Dinaric Alps',null,41.8,19.6).
river('White Drin','Drin',null,null,175,4964,42.7,20.2,'Dinaric Alps',null,42.1,20.4).
river('Black Drin','Drin',null,null,133,null,41.0,20.7,null,695,42.1,20.4).
river('Vardar',null,null,'Mediterranean Sea',388,24438,41.76,20.83,null,683,40.51,22.71).
river('Maritsa',null,null,'Mediterranean Sea',297,52900,42.16,23.64,'Rila',2378,40.74,26.03).
river('Aliakmonas',null,null,'Mediterranean Sea',297,null,40.36,20.79,'Pindos',2270,40.47,22.65).
river('Weser',null,null,'North Sea',440,41.094,51.4,9.65,null,116.5,53.5,8.5).
river('Aller','Weser',null,null,211,15744,52.10,11.23,null,130,52.94,9.18).
river('Leine','Aller',null,null,281,6512,51.39,10.32,null,340,52.72,9.59).
river('Werra','Weser',null,null,292,5496,50.5,10.96,'Thueringer Wald',797,51.4,9.65).
river('Fulda','Weser',null,null,221,6947,50.5,9.9,'Rhön',850,51.4,9.65).
river('Elbe',null,null,'North Sea',1091,148268,50.78,15.54,'Sudety Mountains',1.386,53.89,8.71).
river('Moldau','Elbe',null,null,440,28000,48.97,13.56,'Bohemian Mountains',1174,50.35,14.47).
river('Rhein',null,null,'North Sea',1324,198735,46.6,8.7,'Alps',2345,51.9,4.00).
river('Main','Rhein',null,null,524,27292,50.1,11.4,'Fichtelgebirge',887,49.99,8.29).
river('Mosel','Rhein',null,null,544,28286,47.89,6.89,'Vogesen',715,50.37,7.61).
river('Saar','Mosel',null,null,227,7431,48.5,7.15,'Vogesen',640,49.7,6.6).
river('Neckar','Rhein',null,null,367,14000,48.05,8.5,null,706,49.51,8.44).
river('Aare','Rhein',null,null,288,17620,46.55,8.2,'Alps',2310,47.61,8.22).
river('Reuss','Aare',null,null,164,3425,46.56,8.54,'Alps',2431,47.4921,8.2371).
river('Limmat','Aare',null,null,36.3,2416,47.23,8.64,null,406,47.501794,8.236313).
river('Oder',null,null,'Baltic Sea',866,118861,49.61,17.52,'Sudety Mountains',634,53.60,14.59).
river('Weichsel',null,null,'Baltic Sea',1047,194424,49.61,19.01,'Beskides',1100,54.36,18.95).
river('Narew','Weichsel',null,null,448,null,52.87,24.23,null,159,52.43,20.67).
river('Western Bug','Narew',null,null,772,39400,49.09,25.06,null,345,52.50,21.08).
river('Jordan',null,'Dead Sea',null,251,null,33.7,35.7,'Jabal Lubnan',null,31.3,35.5).
river('Kura',null,'Caspian Sea',null,1364,218906,40.7,42.76,'Kurdistan',2650,39.28,49.43).
river('Aras','Kura',null,null,1072,102000,39.40,41.29,'Kurdistan',2460,40.02,48.45).
river('Hrazdan','Aras',null,null,141,2560,40.55,44.09,null,1904,39.99,44.45).
river('Schatt al Arab',null,null,'Persian Gulf',193,null,31.00,47.44,null,20,29.9,48.6).
river('Tigris','Schatt al Arab',null,null,1900,375000,38.3,41.0,'Antitaurus',null,31.00,47.44).
river('Euphrat','Schatt al Arab',null,null,2736,673000,38.8,38.75,null,820,31.00,47.44).
river('Murat',null,'Lake Keban',null,720,40000,39.55,44.1,'Kurdistan',2720,38.8,38.75).
river('Karasu',null,'Lake Keban',null,470,22000,40.9,41.3,'Kurdistan',1950,38.8,38.75).
river('Karun','Schatt al Arab',null,null,950,null,32.35,50.1,'Zagros',null,30.43,48.17).
river('Helmand',null,'Lake Hamun',null,1125,386000,34.64,68.67,'Koh-e-Baba',3800,31,61.25).
river('Northern Dwina',null,null,'Barents Sea',740,357052,46.3,60.9,null,180,64.55,40.5333).
river('Suchona','Northern Dwina',null,null,558,50300,39,59,null,180,46.3,60.9).
river('Petschora',null,null,'Barents Sea',1809,322000,62,59,'Ural',null,68.5,54).
river('Newa',null,null,'Baltic Sea',74,281000,60.82,31.53,null,4,59.95,30.17).
river('Swir',null,'Ozero Ladoga',null,224,null,60.99,35.49,null,33,60.51,32.79).
river('Narva',null,null,'Baltic Sea',78,null,58.68,27.49,null,30,59.46,28.04).
river('Western Dwina',null,null,'Baltic Sea',1020,null,56,34,'Waldai Hills',228,57,24.1).
river('Dnister',null,null,'Black Sea',1352,72100,49.2,22.93,'Karpaten',1000,46.35,30.23).
river('Dnepr',null,null,'Black Sea',2201,531817,55.5,34,'Waldai Hills',220,46.5257,32.252).
river('Prypjat',null,'Kiev Reservoir',null,775,114300,51.5,24.1,null,null,51.15,30.5).
river('Don',null,null,'Sea of Azov',1870,425600,54.0,38.26,null,180,47.1,39.4).
river('Volga',null,'Caspian Sea',null,3531,1410000,57,33,'Waldai Hills',228,46.733333333333,47.85).
river('Oka','Volga',null,null,1480,245000,52.35,36.2,null,226,56.3,44).
river('Kama',null,'Kuybyshev Reservoir',null,1805,507000,58.2,53.75,null,336,55.4,50.3).
river('Ural',null,'Caspian Sea',null,2428,244280,54.7,59.4,'Ural',null,47.1,51.9).
river('Ob',null,null,'Kara Sea',3650,2972497,52.43,85.00,null,162,66.48,71.35).
river('Irtysch','Ob',null,null,4248,1673470,47.9,90.0,'Altai',2930,61.07,68.93).
river('Tobol','Ob',null,null,1591,426000,51.5,61.0,'Ural',273,58.2,68.25).
river('Ischim','Irtysch',null,null,2450,177000,52,71.5,null,null,58,71.5).
river('Katun','Ob',null,null,688,60900,49.75,86.56,'Altai',2000,52.43,85.00).
river('Jenissej',null,null,'Kara Sea',4092,2554482,52.33,97.5,'Sayan Mountains',1591,51.06,100.02).
river('Angara','Jenissej',null,null,2830,1039000,56.6,113.75,null,1600,58.2,92.5).
river('Selenge',null,'Ozero Baikal',null,992,447000,52,106,'Khangai Range',1176,58.2,92.5).
river('Egiin Gol','Selenge',null,null,535,41800,50.42,100.15,'Sayan Mountains',1624,49.39,103.62).
river('Orchon','Selenge',null,null,1124,132835,46.75,101.15,'Khangai Range',null,50.25,106.15).
river('Tuul','Orchon',null,null,819,49840,48.5,108.2,'Khentii Mountains',1850,48.96,104.8).
river('Taimyra',null,null,'East Sibirian Sea',840,124000,74.15,94.13,null,150,76.11,99.79).
river('Chatanga',null,null,'East Sibirian Sea',1636,275000,68,95,null,null,73,115).
river('Lena',null,null,'East Sibirian Sea',4400,2306772,53.99,107.88,null,1465,72.4,126.7).
river('Kolyma',null,null,'East Sibirian Sea',2513,647000,62.3,147.7,null,null,69.63,161.49).
river('Amur',null,null,'Sea of Okhotsk',2824,1855000,53.33,121.48,null,305,53.1,140.73).
river('Schilka','Amur',null,null,560,206000,51.7,115.84,null,498,53.33,121.48).
river('Ingoda','Schilka',null,null,708,37200,49.7,111.05,null,2000,51.7,115.84).
river('Onon','Schilka',null,null,1032,96200,48.84,108.8,'Khentii Mountains',null,51.7,115.84).
river('Argun','Amur',null,null,1620,164000,49.94,122.46,null,1200,53.33,121.48).
river('Songhua','Amur',null,null,1927,null,42.62,127.2,'Changbai',null,47.7,132.52).
river('Sungacha','Ussuri',null,null,180,25600,45.06,132.85,null,70,45.57,133.41).
river('Ussuri','Amur',null,null,897,193000,43.75,134.44,'Sikhote-Alin',1300,48.45,135.06).
river('Kherlen',null,'Hulun Nur',null,1264,116400,48.8,109.2,'Khentii Mountains',null,48.75,117.05).
river('Syrdarja',null,'North Aral Sea',null,2212,782669,40.9,71.75,null,null,46,60.5).
river('Naryn','Syrdarja',null,null,678,59100,41.8,77.5,'Tian Shan',null,40.9,71.75).
river('Amudarja',null,null,null,1415,465000,37.1,68.3,null,310,44,59).
river('Pjandsh','Amudarja',null,null,1141,null,37,73,'Pamir',4130,37.1,68.3).
river('Bartang','Pjandsh',null,null,133,null,38.3,72.45,'Pamir',2595,37.9,71.6).
river('Murgab','Bartang',null,null,395,null,37.35,74.4,'Pamir',4015,38.3,72.45).
river('Ili',null,'Ozero Balchash',null,1221,null,43.8,84.8,'Tian Shan',null,45.4,74.15).
river('Tarim-Yarkend',null,'Lop Nor',null,3260,951500,33.5,80.5,'Karakorum',null,40.2,90.6).
river('Tumen',null,null,'Sea of Japan',521,41200,41.97,128.2,'Changbai',2000,42.43,130.6).
river('Yalu',null,null,'Yellow Sea',813,30000,42.0,128.1,'Changbai',2500,39.8,124.3).
river('Yodo',null,null,'Pacific Ocean',75,8240,34.99,135.91,null,85,34.68,135.42).
river('Liao He',null,null,'Yellow Sea',1390,232000,42.9,116.95,null,null,40.9,48.7).
river('Hwangho',null,null,'Yellow Sea',4845,752000,35.3,96.2,'Kunlun',4500,37.74,119.14).
river('Wei He','Hwangho',null,null,818,107000,35.0,104.04,null,null,34.6,110.3).
river('Huai',null,null,'Yellow Sea',1110,174000,32.4,113.3,'Qin Ling',null,34.25,120.27).
river('Yangtze',null,null,'East China Sea',6380,1722155,33.5,91.2,'Tanggula Shan',5405,32,121.5).
river('Han','Yangtze',null,null,1532,174300,33.14,106.82,'Qin Ling',580,30.55,114.3).
river('Pearl River',null,null,'South China Sea',170,null,23.25,113.2,null,1,22.1,113.75).
river('Dong Jiang','Pearl River',null,null,523,32000,24.4,115.2,null,null,23.04,113.5).
river('Bei Jiang','Xi Jiang',null,null,468,null,24.8,113.6,'Nanling',null,23.15,112.8).
river('Xi Jiang',null,null,'South China Sea',2197,null,25.77,103.9,null,2000,22.05,113.48).
river('Hong He',null,null,'South China Sea',1149,170977,25.8,101.3,null,1776,20.27,106.55).
river('Mekong',null,null,'South China Sea',4350,795000,33.75,94.66,'Tanggula Shan',5374,9,107).
river('Tonle Sap River','Mekong',null,null,120,null,12.50,104.56,null,0.5,11.56,104.94).
river('Saluen',null,null,'Andaman Sea',2980,320000,32.5,91.9,'Tanggula Shan',5450,17,97.5).
river('Irawaddy',null,null,'Andaman Sea',2170,413674,29,98,'Hengduan Shan',4300,17,96).
river('Ganges',null,null,'Gulf of Bengal',2620,1016104,30.93,79.06,'Himalaya',3892,22,90).
river('Ghaghara','Ganges',null,null,1080,127950,30.56,80.68,'Himalaya',5400,25.74,84.68).
river('Gandaki','Ganges',null,null,400,46300,27.74,84.42,'Himalaya',190,25.65,85.18).
river('Kali Gandaki','Gandaki',null,null,350,11863,29.29,83.82,'Himalaya',6268,27.74,84.42).
river('Trishuli','Gandaki',null,null,300,11688,28.43,85.16,'Himalaya',4100,27.74,84.42).
river('Koshi','Ganges',null,null,300,86900,26.91,87.16,'Himalaya',150,25.4,87.26).
river('Sunkoshi','Koshi',null,null,430,18182,28.46,86.32,'Himalaya',null,26.91,87.16).
river('Arun','Koshi',null,null,500,33578,28.68,85.88,'Himalaya',4700,26.91,87.16).
river('Yamuna','Ganges',null,null,1376,366223,31.0,78.45,'Himalaya',6246,25.4,81.86).
river('Chambal','Yamuna',null,null,960,132508,22.47,75.63,'Vindhya Range',854,26.5,79.25).
river('Brahmaputra','Ganges',null,null,2896,651334,31.06,81.33,'Himalaya',5750,23.8,89.8).
river('Tista','Brahmaputra',null,null,430,12540,28.00,88.81,'Himalaya',5303,25.47,89.67).
river('Godavari',null,null,'Gulf of Bengal',1465,313390,13.93,73.53,'Western Ghats',1200,16.74,82.35).
river('Krishna',null,null,'Gulf of Bengal',1291,258950,17.9,73.4,'Western Ghats',1337,15.71,80.93).
river('Narmada',null,null,'Arabian Sea',1312,98800,22.76,81.75,'Satpura Range',1057,21.57,72.70).
river('Indus',null,null,'Arabian Sea',3180,980000,32.45,79.7,'Transhimalaya',5300,24,67.4).
river('Satluj','Indus',null,null,1500,395000,30.67,81.47,'Transhimalaya',4586,29.11,70.7).
river('Asahan',null,null,'Malakka Strait',150,null,2.7,98.7,'Barisan Mountains',905,3.1,99.2).
river('Batang Hari',null,null,'South China Sea',800,null,-1.1,100.78,'Barisan Mountains',1531,-1.06,104.2).
river('Rajang',null,null,'South China Sea',563,50000,2.45,115.09,'Iran Mountains',1050,2.13,113.22).
river('Kapuas',null,null,'South China Sea',1143,98749,1.39,114.16,'Müller-Schwaner Range',1180,-9.55,109.09).
river('Mahakam',null,null,'Java Sea',980,77100,1.36,114.59,'Müller-Schwaner Range',1200,-0.80,117.46).
river('Barito',null,null,'Java Sea',890,null,0.73,114.97,'Müller-Schwaner Range',950,-3.40,114.23).
river('Pansipit River',null,null,'South China Sea',9,null,13.93,120.93,null,5,13.88,120.91).
river('Agus River',null,null,'Sulu Sea',37,1645,7.89,124.25,null,905,8.20,124.19).
river('Ruggles River',null,null,'Arctic Ocean',22,null,81.75,-71.05,null,668,81.7,-69.3).
river('Koukdjuak River',null,null,'Arctic Ocean',80,108000,66.58,-71.36,null,30,66.74,-73.06).
river('Yukon River',null,null,'Bering Sea',3185,null,60.54,-134.5,null,668,62.574,-163.98).
river('Mackenzie River',null,null,'Arctic Ocean',1903,1805200,61.7,-113.9,null,156,69.20,-135.02).
river('Great Bear River','Mackenzie River',null,null,113,156500,65.13,-123.51,null,186,64.91,-125.60).
river('Slave River',null,'Great Bear Lake',null,434,616400,59.00,-114.41,null,213,61.28,-113.59).
river('Athabasca River',null,'Lake Athabasca',null,1231,95300,52.17,-117.43,'Rocky Mountains',1520,58.62,-110.83).
river('Peace River',null,'Lake Athabasca',null,1923,95300,57.07,-126.89,'Rocky Mountains',1140,59.00,-111.41).
river('Liard River','Mackenzie River',null,null,1115,277100,61.2,-131.6,null,1500,61.85,-121.3).
river('Nelson River',null,null,'Hudson Bay',664,1093442,52.77,-97.97,null,218,57.15,-92.33).
river('Saskatchewan River',null,'Lake Winnipeg',null,547,335900,53.24,-105.08,null,380,52.77,-97.97).
river('North Saskatchewan River','Saskatchewan River',null,null,1287,122800,52.15,-117.18,'Rocky Mountains',2080,53.24,-105.08).
river('South Saskatchewan River','Saskatchewan River',null,null,1392,146100,51.64,-116.51,'Rocky Mountains',1960,53.24,-105.08).
river('Red River of the North',null,'Lake Winnipeg',null,877,287500,46.26,-96.60,null,290,50.40,-96.80).
river('Saint Lawrence River',null,null,'Atlantic Ocean',1197,1030000,44.2,-76.55,null,75,49.6,-64.8).
river('Niagara River',null,'Lake Ontario',null,58,684000,42.9,-78.9,null,174,43.25,-79.1).
river('Detroit River',null,'Lake Erie',null,200,null,42.1,-82.6,null,176,43,-82.2).
river('Saint Marys River',null,'Lake Huron',null,120,127700,46.5,-84.6,null,184,46.6,-83.9).
river('Manitou River',null,'Lake Huron',null,15,null,45.70,-82.00,null,215,45.60,-82.10).
river('Mindemoya River',null,'Lake Huron',null,8,null,45.71,-82.23,null,200,45.67,-82.27).
river('Straits of Mackinac',null,'Lake Huron',null,0.1,118000,45.8,-84.75,null,176,45.8,-84.75).
river('Nipigon River',null,'Lake Superior',null,48,25400,49.44,-88.21,null,260,48.96,-88.25).
river('Manicouagan River','Saint Lawrence River',null,null,200,45800,51.10,-68.71,null,350,49.18,-68.19).
river('Riviere Richelieu','Saint Lawrence River',null,null,124,23400,45,-73.3,null,30,46.0,-73.1).
river('Merrimack River',null,null,'Atlantic Ocean',177,12900,43.4,-71.6,null,153,42.82,-70.81).
river('Connecticut River',null,null,'Atlantic Ocean',655,29125,45.25,-71.21,null,667,41.27,-72.33).
river('Hudson River',null,null,'Atlantic Ocean',493,5405,44.1,-73.95,'Adirondacks',1309,40.7,-74.0).
river('Caloosahatchee River',null,null,'Gulf of Mexico',108,null,26.96,-81.07,null,4,26.52,-82.03).
river('Mississippi',null,null,'Gulf of Mexico',3778,2981076,47.25,-95.2,null,512,29.15,-89.25).
river('Missouri','Mississippi',null,null,4130,1371010,45.9,-111.5,null,1232,38.81,-90.12).
river('Platte River','Missouri',null,null,499,233100,41.12,-100.68,null,845,41.06,-95.86).
river('North Platte River','Platte River',null,null,1094,80031,40.68,-106.4,'Rocky Mountains',2456,41.12,-100.68).
river('South Platte River','Platte River',null,null,711,null,39.06,-105.78,'Rocky Mountains',2675,41.12,-100.68).
river('Arkansas','Mississippi',null,null,2334,435122,39.25,-106.3,null,4260,34,-91).
river('Ohio River','Mississippi',null,null,1579,490574,40.42,-80.0,null,222,36.98,-89.13).
river('Allegheny River','Ohio River',null,null,523,29992,41.9,-77.9,'Appalachian Mountains',759,40.42,-80.0).
river('Tennessee','Ohio River',null,null,1049,105870,35.95,-83,'Appalachian Mountains',248,37.07,-88.63).
river('Columbia River',null,null,'Pacific Ocean',1953,668217,50.2,-115.85,null,808,46.24,-124.06).
river('Truckee River',null,'Pyramid Lake',null,225,null,39,-120,null,1900,39.85,-119.43).
river('Colorado',null,null,'Pacific Ocean',2330,629100,40.35,-105.7,null,2700,31.81,-114.80).
river('Rio Grande del Norte',null,null,'Gulf of Mexico',3034,607965,38,-107.5,null,3900,25.96,-97.18).
river('Rio Lerma Santiago',null,null,'Pacific Ocean',965,null,19,-99,null,2600,21.5,-105.6).
river('Rio San Juan',null,null,'Caribbean Sea',199,null,11.60,-85.35,null,31,10.9,-83.7).
river('Rio Desaguadero',null,'Poopo',null,383,null,-16.55,-69.0,'Andes',3812,-18.55,-67.1).
river('Rio Magdalena',null,null,'Caribbean Sea',1538,263858,22,-76.44,'Andes',3685,10.95,-74.8).
river('Orinoco',null,null,'Atlantic Ocean',2010,null,2.3,-63.35,'Sierra Parima',1047,9,-62).
river('Amazonas',null,null,'Atlantic Ocean',3778,7050000,-4.44,-73.45,'Andes',88,0,-50).
river('Rio Negro','Amazonas',null,null,2253,720114,-2,-70,'Andes',null,-3.1,-60).
river('Japura','Amazonas',null,null,2816,255700,1.8,-76.6,'Andes',null,-3.17,-64.77).
river('Rio Putumayo','Amazonas',null,null,1813,148000,0.93,-77,'Andes',null,-3.14,-67.97).
river('Maranon','Amazonas',null,null,1905,382877,-10.00,-76.66,'Andes',5800,-4.44,-73.45).
river('Huallaga','Maranon',null,null,1138,null,-10.50,-76.3,'Andes',5800,-5.1,-75.62).
river('Ucayali','Amazonas',null,null,1600,337519,-10.7,-73.75,'Andes',287,-4.44,-73.45).
%river('Urubamba','Ucayali',null,null,750,null,null,'Andes',null,-10.7,-73.75).
river('Tambo','Ucayali',null,null,160,null,-11.15,-74.23,'Andes',295,-10.7,-73.75).
river('Perene','Tambo',null,null,165,null,-10.95,-75.27,'Andes',650,-11.15,-74.23).
river('Ene','Tambo',null,null,180,null,-12.26,-73.97,'Andes',400,-11.15,-74.23).
river('Mantaro','Tambo',null,null,724,15410,-10.92,-76.27,'Andes',4082,-12.26,-73.97).
river('Apurimac','Tambo',null,null,730,null,-15.24,-71.84,'Andes',5020,-12.26,-73.97).
river('Jurua','Amazonas',null,null,3283,null,-9.76,-72.06,null,260,-2.63,-65.75).
river('Purus','Amazonas',null,null,3210,371042,-10.9,-72.35,null,null,-3.68,-61.48).
river('Acre','Purus',null,null,1000,35400,-11,-70.7,null,null,-8.75,-67.4).
river('Rio Madeira','Amazonas',null,null,1450,null,-10.4,-65.4,null,null,-3.4,-58.76).
river('Beni','Rio Madeira',null,null,1600,280000,-17.67,-66.8,'Andes',4324,-10.4,-66.73).
river('Rio Madre de Dios','Beni',null,null,1210,125287,-12.0,-72.15,'Andes',4000,-11.0,-66.1).
river('Rio Mamore','Rio Madeira',null,null,1931,24300,-18,-66.5,'Andes',null,-10.4,-65.4).
river('Xingu','Amazonas',null,null,1980,520292,-11.94,-53.55,null,275,-1.5,-51.87).
river('Tocantins',null,null,'Atlantic Ocean',2450,749200,-16,-49,null,1070,-1.73,-49.16).
river('Araguaia','Tocantins',null,null,2198,384800,-17.97,-53.07,'Brazilian Highlands',760,-5.37,-48.73).
river('Rio Parnaiba',null,null,'Atlantic Ocean',1716,322823,-10.35,-46.0,null,700,-2.75,-41.82).
river('Rio Sao Francisco',null,null,'Atlantic Ocean',2830,617812,-20.3,-43,'Brazilian Highlands',1200,-10.5,-36.4).
river('Rio Paraiba do Sul',null,null,'Atlantic Ocean',1137,56500,-23.2,-44.9,'Serra do Mar',1560,-21.6,-41.0).
river('Parana',null,null,'Atlantic Ocean',2640,2582672,-20.38,-51.35,null,328,-34.5,-58.2).
river('Paranaiba',null,'Represa de Ilha Solteira',null,1070,34400,-19.22,-46.17,'Brazilian Highlands',1148,-20.07,-51.0).
river('Rio Grande',null,'Represa de Ilha Solteira',null,1360,143000,-22.3,-44.6,'Brazilian Highlands',1950,-20.07,-51.0).
river('Tiete','Parana',null,null,1130,150000,-23.55,-45.8,'Serra do Mar',860,-20.6,-51.55).
river('Paranapanema','Parana',null,null,929,null,-24.3,-48.3,'Serra do Mar',800,-22.65,-53.1).
river('Iguacu','Parana',null,null,1320,62000,-25.4,-49.0,'Serra do Mar',1200,-25.6,-54.6).
river('Paraguay','Parana',null,null,2549,1168540,-14.5,-56.5,null,208,-27.3,-58.4).
river('Pilcomayo','Paraguay',null,null,2425,272000,-19.4,-66.2,'Andes',3950,-25.27,-57.67).
river('Rio Salado','Parana',null,null,2355,124199,-24.43,-66.20,'Andes',5959,-31.66,-60.74).
river('Uruguay',null,null,'Atlantic Ocean',1790,297199,-27.5,-52,null,1800,-33.9,-58.4).
river('Chelif',null,null,'Mediterranean Sea',700,null,33.92,1.75,'Atlas',1380,36.04,0.13).
river('Rhumel',null,null,'Mediterranean Sea',200,null,36.2,5.85,'Atlas',1090,36.87,6.1).
river('Medjerda',null,null,'Mediterranean Sea',460,22000,36.32,8.4,'Atlas',null,37.0,10.2).
river('Gambia',null,null,'Atlantic Ocean',1120,69931,11.3,-12.3,null,438,13.5,-16.6).
river('Senegal',null,null,'Atlantic Ocean',1430,337000,11.5,-12,null,92,15.96,-16.5).
river('Volta',null,null,'Atlantic Ocean',2850,398390,10.85,-4.85,null,null,5.77,0.68).
river('Niger',null,null,'Atlantic Ocean',4184,2261763,9.65,-10.87,null,490,5.32,6.42).
river('Bani','Niger',null,null,430,null,12.60,-6.56,null,285,14.52,-4.2).
river('Benue','Niger',null,null,1400,null,7.58,12.58,null,1100,7.78,6.75).
river('Schari',null,'Chad Lake',null,1400,548747,8,21,null,null,13.2,14.0).
river('Nile',null,null,'Mediterranean Sea',3090,3254853,15.6,32.5,null,370,31.5,31).
river('Atbara','Nile',null,null,1120,112000,12.8,37.3,'Ethiopian Highlands',null,17.68,33.97).
river('Blue Nile','Nile',null,null,1783,null,12.0,37.3,'Ethiopian Highlands',1830,15.6,32.5).
river('White Nile','Nile',null,null,950,null,9.5,30.45,null,390,15.6,32.5).
river('Sobat','White Nile',null,null,740,225000,8.45,33.2,null,null,9.37,31.55).
river('Pibor','Sobat',null,null,320,10000,7,33.5,null,null,8.45,33.2).
river('Baro','Sobat',null,null,306,41400,8.5,36.2,null,null,8.45,33.2).
river('Bahr el-Djebel/Albert Nil',null,'Lake No',null,1156,null,1.7,30.9,'East African Rift',619,9.5,30.45).
river('Bahr el-Ghazal',null,'Lake No',null,716,null,5,28.5,null,null,9.5,30.43).
river('Semliki',null,'Lake Sese Seko/Albertsee',null,230,null,-0.35,29.6,'East African Rift',920,1.7,30.9).
river('Victoria Nile',null,'Lake Sese Seko/Albertsee',null,480,null,0.43,33,'East African Rift',1134,1.7,30.9).
river('Kagera',null,'Lake Victoria',null,400,null,-2.4,30.8,'East African Rift',1320,-0.95,31.8).
river('Rukurara-Nyabarongo','Kagera',null,null,350,null,-2.2,29.6,'East African Rift',2700,-2.4,30.8).
river('Ruvuvu','Kagera',null,null,480,null,-3.0,29.6,'East African Rift',2240,-2.4,30.8).
river('Luvironza','Ruvuvu',null,null,110,null,-3.9,29.8,'East African Rift',2040,-3.35,30.0).
river('Mara',null,'Lake Victoria',null,395,13325,-0.3,36,'East African Rift',2920,-1.6,33.93).
river('Jubba',null,null,'Indian Ocean',1658,497626,7,39,null,null,-0.5,42.7).
river('Shabelle','Jubba',null,null,1820,336627,7,38.5,null,null,0.5,42.76).
river('Sanaga',null,null,'Atlantic Ocean',918,null,5.3,13.4,null,628,3.55,9.65).
river('Zaire',null,null,'Atlantic Ocean',4374,3700000,0.5,25.2,null,null,-6,12).
river('Sanga','Zaire',null,null,785,213400,3.5,16.05,null,379,-1.2,16.82).
river('Kadei','Sanga',null,null,552,41000,5.9,14.55,null,1017,3.5,16.05).
river('Mambere','Sanga',null,null,488,27900,6.24,14.72,null,1143,3.5,16.05).
river('Ubangi','Zaire',null,null,1120,754830,4.1,22.45,null,395,-0.8,17.7).
river('Bomu','Ubangi',null,null,966,156950,5.0,27.45,null,725,4.1,22.45).
river('Uelle','Ubangi',null,null,1130,135400,3.6,28.7,'East African Rift',730,4.1,22.45).
river('Kwa','Zaire',null,null,170,881890,3.3,17.4,null,null,-3.1765,16.1967).
river('Fimi','Kwa',null,null,200,null,-2.7,18.2,null,null,3,16.9).
river('Lukenie','Fimi',null,null,900,null,-6.8,24.5,null,null,3,16.9).
river('Kasai','Kwa',null,null,1983,null,-10.96,19.3,null,null,3.3,17.4).
river('Cuango','Kasai',null,null,1100,263500,-11.5,14.2,null,502,3.3,17.4).
river('Cuilo','Kwa',null,null,970,null,-11.3,14.7,null,null,3.3,17.4).
river('Lulua','Kasai',null,null,970,null,-11.3,14.7,null,null,3.3,17.4).
river('Ruki','Zaire',null,null,130,null,-0.3,19,null,null,0,18).
river('Busira','Ruki',null,null,830,null,-0.2,20.8,null,null,-0.3,19).
river('Tshuapa','Busira',null,null,1300,null,-3,24.5,null,null,-0.2,20.8).
river('Lomami','Zaire',null,null,1450,null,-8.7,24.7,null,1140,-0.8,24).
river('Aruwimi','Zaire',null,null,1287,116100,-11.3,14.7,null,null,2.5,29.5).
river('Lualaba','Zaire',null,null,null,null,-12,27,null,null,0.5,25.2).
river('Lukuga','Lualaba',null,null,350,null,-5.9,29.2,'East African Rift',782,-6,27).
river('Ruzizi',null,'Lake Tanganjika',null,104,null,-1.8,29.2,'East African Rift',1462,-3.4,29.3).
river('Luvua','Lualaba',null,null,350,265300,-9,28.7,'East African Rift',931,-7,27).
river('Luapula',null,'Lake Mweru',null,300,null,-11.2,29.7,'East African Rift',1140,-9,28.7).
river('Zambezi',null,null,'Indian Ocean',2574,1332574,-11,24.2,null,1500,-19,36).
river('Chire','Zambezi',null,null,402,null,-14.2,35.2,'East African Rift',474,-18,35.5).
river('Okavango',null,null,null,1700,721258,-18.4,12.7,null,null,-18.95,22.5).
river('Limpopo',null,null,'Indian Ocean',1750,413000,-26,28,null,1800,-25.2,34).
river('Oranje',null,null,'Atlantic Ocean',2160,973000,-28.5,28.5,'Drakensberge',1800,-28.55,16.4).
river('Vaal','Oranje',null,null,1251,973000,-26,30,'Drakensberge',null,-29,24).
river('Murray River',null,null,'Indian Ocean',2375,1058549,-36.8,148.2,'Snowy Mountains',902,-35.55,138.88).
river('Darling River','Murray River',null,null,2739,null,-28,152,'Great Dividing Range',119,-34.1,141.9).
river('Murrumbidgee River','Murray River',null,null,1579,81640,-35.6,148.6,'Snowy Mountains',1560,-34.73,143.22).
river('Eucumbene River',null,'Lake Jindabyne',null,83,null,-35.8,148.5,'Snowy Mountains',1380,-36.30,148.6).
river('Snowy River',null,null,'Tasman Sea',403,null,-36.5,148.3,'Snowy Mountains',null,-37.6,148.55).

% lake(name, area [km^2], maximal depth, surface elevation, type, ?, latitude, longitude)
lake('Inari',1040,92,119,null,'Paatsjoki',68.95,27.7).
lake('Oulujaervi',928,35,123,null,'Oulujoki',64.3,27.25).
lake('Kallavesi',472,null,null,null,'Vuoksi',62.9,27.7).
lake('Saimaa',4370,85,76,null,'Vuoksi',61.3,28.0).
lake('Paeijaenne',1118,95,78,null,'Kymijoki',61.5,25.4).
lake('Mjoesa-See',368,449,123,null,'Lagen',60.65,11).
lake('Storuman',173,139,419,null,'Umeälv',65.22,16.88).
lake('Siljan',290,134,161,'impact','Österdalälv',60.85,14.8).
lake('Mälaren',1140,66,0.7,null,null,59.4,17.1).
lake('Vänern',5648,106,44,null,'Goetaaelv',58.8,13.3).
lake('Vättern',1900,119,88,null,'Motala Ström',58.3,14.5).
lake('Arresø',40.2,5.6,null,null,null,56,12.1).
lake('Loch Ness',56,226,16,null,'Ness',57.31,-4.44).
lake('Loch Lomond',71,190,7.9,null,'Leven',56.08,-4.59).
lake('Bodensee',538.5,254,395,null,'Rhein',47.6,9.4).
lake('Chiemsee',80,73,518,null,'Alz',47.9,12.4).
lake('Starnberger See',56.36,127.7,584,null,'Würm',47.92,11.32).
lake('Ammersee',46.6,81.1,533,null,'Ammer',48,11.6).
lake('Laacher Maar',3.3,53,275,'caldera',null,50.4,7.3).
lake('Lac Leman',581,310,372,null,'Rhone',46.5,6.5).
lake('Zürichsee',88,136,406,null,'Limmat',47.501794,8.236313).
lake('Thunersee',48.3,217,558,null,'Aare',46.69,7.716).
lake('Brienzersee',29.8,260,564,null,'Aare',46.73,7.97).
lake('Vierwaldstättersee',113.7,214,434,null,'Reuss',47.0,8.4).
lake('Lago Maggiore',216,372,193,null,'Ticino',45.95,8.6).
lake('Lago di Como',146,425,197,null,'Adda',46,9.3).
lake('Lago di Garda',370,346,65,null,'Mincio',45.6,10.65).
lake('Lago Trasimeno',128,7,259,null,null,43.1,12.1).
lake('Lago di Bolsena',114,151,335,'caldera','Marta',42.6,11.9).
lake('Lago di Bracciano',57,165,164,'caldera','Arrone',42.1,12.2).
lake('Lago Albano',6,170,291,'caldera',null,41.75,12.66).
lake('Laguna de Gallocanta',14.4,1.5,995,null,null,40.96,-1.5).
lake('Neusiedlersee',320,1.8,115.5,null,null,47.8,16.7).
lake('Balaton',594,12.5,104,null,null,46.8,17.6).
lake('Lake Skutari',368,44,7,null,'Buna',42.2,19.3).
lake('Lake Prespa',273,54,849,null,null,40.9,21.0).
lake('Lake Ohrid',367,289,695,null,'Black Drin',41.0,20.7).
lake('Kiev Reservoir',922,8,null,'dam','Dnepr',50.6,30.5).
lake('Kakhovka Reservoir',2155,26,44,'dam','Dnepr',47.45,34.20).
lake('Kremenchuk Reservoir',2252,28,44,'dam','Dnepr',49.2,32.65).
lake('Kuybyshev Reservoir',6450,41,53,'dam','Volga',53.5,49.45).
lake('Ozero Ladoga',18400,225,4,null,'Newa',60.82,31.53).
lake('Ozero Onega',9616,127,33,null,'Swir',61.67,35.485).
lake('Ozero Pskovskoje',3555,14.6,30,null,'Narva',58.68,27.49).
lake('Ozero Baikal',31492,1637,455,null,'Angara',53,108).
lake('Ozero Taimyr',4560,26,5,null,'Taimyra',74.5,101.6).
lake('Ozero Chanka',4400,null,70,null,'Sungacha',45,132.4).
lake('Dead Sea',41650,378,-422,'salt',null,31.3,35.5).
lake('Lake Genezareth',165,46,-212,null,'Jordan',32.81,35.60).
lake('Lake Van',3740,457,1719,'salt',null,38.6,42.9).
lake('Nemrut Gölü',6,155,2200,'caldera',null,38.65,42.23).
lake('Lake Keban',675,null,820,null,'Euphrat',38.8,38.75).
lake('Lake Sevan',1242,79,1904,'salt','Hrazdan',40.3,45.35).
lake('Lake Urmia',5470,7,1280,'salt',null,37.7,45.3).
lake('Daryacheh ye Namak',1800,1,790,'salt',null,34.5,51.88).
lake('Lake Hamun',1600,null,500,'salt',null,30.8,61.2).
lake('Caspian Sea',386400,995,-28,'salt',null,41,51).
lake('North Aral Sea',3300,18,40,'salt',null,46.5,60.7).
lake('South Aral Sea',3500,15,29,'salt',null,45.2,58.8).
lake('Ozero Balchash',18428,26,342,'salt',null,46.55,74.88).
lake('Issyk-Kul',6236,668,1609,'salt',null,42.4,77.2).
lake('Koli Sarez',80,500,3250,'naturaldam','Murgab',38.2,72.75).
lake('Lop Nor',5000,0,780,'salt',null,40.2,90.6).
lake('Uws Nuur',3350,20,753,'salt',null,50.3,92.7).
lake('Chöwsgöl Nuur',2760,262,1624,null,'Egiin Gol',51.2,100.5).
lake('Hulun Nur',2315,9,539,null,null,48.95,117.45).
lake('Qinghai Lake',4583,null,3195,'salt',null,36.9,100.2).
lake('Nam Co',1855,125,4718,'salt',null,30.7,90.55).
lake('Manasarovar',412,77,4586,null,'Satluj',30.67,81.47).
lake('Rakshastal',258,null,4572,null,'Satluj',30.7,81.23).
lake('Hongze Lake',1855,null,15,'dam','Huai',33.3,118.7).
lake('Heaven Lake',9.82,384,2189,'crater',null,42.00,128.06).
lake('Lake Biwa',670,104,85,null,'Yodo',35.32,136.17).
lake('Lake Pinatubo',1.8,600,900,'crater',null,15.14,120.3).
lake('Lake Taal',234.2,172,5,'caldera','Pansipit River',13.98,121.02).
lake('Taal Crater Lake',0.3,172,5,'crater',null,14.00,121.00).
lake('Laguna de Bay',911,20,null,null,null,14.4,121.35).
lake('Lake Lanao',354.6,701,905,null,'Agus River',7.9,124.25).
lake('Lake Toba',1103,505,905,'caldera','Asahan',2.6,98.8).
lake('Danau Kumbang',0.04,null,2560,'crater',null,-2.50,101.86).
lake('Segara Anak',11.3,190,2008,'caldera',null,-8.40,116.45).
lake('Tonle Sap',16000,10,0.5,null,null,12.88,104.07).
lake('Songkhla Lake',1040,null,0,null,null,7.2,100.47).
lake('Lake Nasser',5250,180,183,'dam','Nile',22.4,31.75).
lake('Chott Melrhir',6700,3,-40,'salt',null,34.33,6.33).
lake('Lake Volta',8502,130,null,'dam','Volta',6.3,0.5).
lake('Lake Bosumtwi',49,81,107,'impact',null,6.5,-1.4).
lake('Lake Kainji',1243,null,null,'dam','Niger',10.4,4.5).
lake('Chad Lake',23000,7,250,'salt',null,13.2,14.0).
lake('Barrage de Mbakaou',95,null,838,'dam','Sanaga',6.4,12.75).
lake('Lake Nyos',1.58,1091,250,'caldera',null,6.44,10.3).
lake('Lac Assal',54,null,-155,'salt',null,11.65,42.4).
lake('Lake Abbe',320,37,243,'salt',null,11.2,41.8).
lake('Lake Abaya',1285,13,619,'salt',null,6.3,37.8).
lake('Chew Bahir',800,7.5,520,'salt',null,4.7,36.85).
lake('Lake Turkana',6405,73,375,'salt',null,3.6,36.1).
lake('Lake Tana',3000,14,1830,null,'Blue Nile',12.0,37.3).
lake('Lake No',100,null,390,null,'White Nile',9.5,30.45).
lake('Lake Sese Seko/Albertsee',5347,48,619,null,'Bahr el-Djebel/Albert Nil',1.7,30.9).
lake('Rutanzige/Eduardsee',2325,112,920,null,'Semliki',-0.35,29.6).
lake('Lake Kyoga',1720,5.7,914,null,'Victoria Nile',1.5,33).
lake('Lake Victoria',68870,85,1134,null,'Victoria Nile',-1,33).
lake('Lake Kivu',2650,450,1462,null,'Ruzizi',-1.8,29.2).
lake('Lake Tanganjika',32893,1470,782,null,'Lukuga',-6,30).
lake('Lake Mweru',5120,27,931,null,'Luvua',-9,28.7).
lake('Lake Bangweulu',10000,4,1140,null,'Luapula',-11.2,29.7).
lake('Lake Rukwa',5760,5,800,'salt',null,-8,32.35).
lake('Lake Eyasi',1050,null,1030,'salt',null,-3.6,35).
lake('Lake Natron',1040,2,600,'salt',null,-2.4,36).
lake('Lake Malawi',29600,704,474,null,'Chire',-12,34).
lake('Lake Chilwa',687,2,474,'salt',null,-15.3,35.7).
lake('Lake Mai Ndombe',8200,10,300,null,'Fimi',-2.05,18.3).
lake('Malebo Pool',500,10,272,null,'Zaire',-4.3,15.5).
lake('Lake Cabora-Bassa',2800,null,326,'dam','Zambezi',-15.6,32.7).
lake('Lake Kariba',5580,32,null,'dam','Zambezi',-16.5,28.75).
lake('Lake Ngami',770,2,null,'salt',null,-20.5,23).
lake('Etoscha Salt Pan',6133,0,1000,'salt',null,-18.8,16).
lake('Makarikari Salt Pan',12000,0,null,'salt',null,-25.5,21).
lake('Lake Hazen',537.5,269,158,null,'Ruggles River',81.75,-71.05).
lake('Nettilling Lake',5542,132,30,null,'Koukdjuak River',66.3,-70.1).
lake('Great Bear Lake',31792,446,186,null,'Great Bear River',65.9,-120.6).
lake('Great Slave Lake',28568,614,156,null,'Mackenzie River',61.7,-113.9).
lake('Lake Athabasca',7850,124,213,null,'Slave River',59.26,-109.45).
lake('Atlin Lake',798,283,668,null,'Yukon River',59.5,-133.75).
lake('Lake Winnipeg',24420,18,218,null,'Nelson River',52.77,-97.97).
lake('Lake Nipigon',4848,165,260,null,'Nipigon River',49.83,-88.5).
lake('Lake Manicouagan',1942,null,350,'impact','Manicouagan River',51.4,-68.7).
lake('Lake Ontario',18960,244,75,null,'Saint Lawrence River',43.695,-77.96).
lake('Lake Erie',25745,64,174,null,'Niagara River',42.16,-81.27).
lake('Lake Huron',59600,229,176,null,'Detroit River',44.795,-82.44).
lake('Lake Manitou',104,null,215,null,'Manitou River',45.76,-82.0).
lake('Lake Mindemoya',38.7,21,200,null,'Mindemoya River',45.76,-82.21).
lake('Lake Michigan',57800,281,176,null,'Straits of Mackinac',43.69,-87.08).
lake('Lake Superior',82103,405,184,null,'Saint Marys River',47.7675,-87.37).
lake('Lake Champlain',1130 ,121,30,null,'Riviere Richelieu',44.56,-73.35).
lake('Lake Winnipesaukee',186,55,153,null,'Merrimack River',43.6,-71.3).
lake('Lake Okeechobee',1890,4,4,null,'Caloosahatchee River',26.94,-80.80).
lake('Kentucky Lake',648,null,null,null,'Tennessee',37,-88.3).
lake('Chickamauga Lake',147,null,null,null,'Tennessee',35.4,-85.0).
lake('Franklin. D. Roosevelt Lake',337,null,null,'dam','Columbia River',47.95,-119).
lake('Mazama Crater Lake',53.2,594,1883,'caldera',null,42.9,-122.1).
lake('Great Salt Lake',4400,10,1279,'salt',null,41.15,-112.60).
lake('Lake Tahoe',497,501,1900,null,'Truckee River',39,-120).
lake('Pyramid Lake',487,108,1155,'salt',null,40.03,-119.57).
lake('Lake Powell',645,171,1127,'dam','Colorado',36.9,-111.5).
lake('Lake Mead',640,180,372,'dam','Colorado',36.05,-114.75).
lake('Fort Peck Lake',981,67,null,'dam','Missouri',48.00,-106.4).
lake('Lake Sakakawea',1578,55,null,'dam','Missouri',47.48,-101.42).
lake('Lake Oahe',1453,null,null,'dam','Missouri',44.45,-100.40).
lake('Lago de Chapala',1685,12,1520,null,'Rio Lerma Santiago',20.22,-103.05).
lake('Lake Nicaragua',8157,45,31,null,'Rio San Juan',11.60,-85.35).
lake('Lake Managua',1035,20,39,null,'Rio San Juan',12.35,-86.4).
lake('Lake Irazu',1,null,3200,'acid',null,10,-83.9).
lake('La Brea Pitch Lake',0.4,75,null,'asphalt',null,10.24,-61.64).
lake('Lake Maracaibo',13000,50,0,null,null,9.72,-71.55).
lake('Represa de Ilha Solteira',1195,null,328,'dam','Parana',-20.2,-51.2).
lake('Lago de Sobradinho',4214,null,null,'dam','Rio Sao Francisco',-9.46,-40.7).
lake('Lago Junin',175,12,4082,null,'Mantaro',-11.02,-76.12).
lake('Lake Titicaca',8372,281,3812,null,'Rio Desaguadero',-15.84,-69.33).
lake('Poopo',1340,0,3686,'salt',null,-18.55,-67.1).
lake('Salar de Uyuni',10582,0,3650,'salt',null,-20.1,-67.5).
lake('Licancabur Crater Lake',0.005,null,5600,'crater',null,-22.8,-67.9).
lake('Laguna Verde',1.7,null,4329,'salt',null,-22.8,-67.8).
lake('Laguna Mar Chiquita',5770,19,71,'salt',null,-30.5,-62.67).
lake('Lake Eyre',9500,4,-17,'salt',null,-28.6,137.3).
lake('Lake Burley Griffin',6.64,null,556,'dam','Murrumbidgee River',-35.3,149.1).
lake('Lake Eucumbene',145,null,1200,'dam','Eucumbene River',-36.1,148.6).
lake('Lake Jindabyne',30,null,915,'dam','Snowy River',-36.45,148.6).
lake('Lake Hume',202,null,null,null,'Murray River',-36.1,147).

% riverthrough(river, lake) ?
riverthrough('Lagen','Mjoesa-See').
riverthrough('Umeälv','Storuman').
riverthrough('Österdalälv','Siljan').
riverthrough('Vuoksi','Saimaa').
riverthrough('Vuoksi','Kallavesi').
riverthrough('Rhone','Lac Leman').
riverthrough('Ticino','Lago Maggiore').
riverthrough('Adda','Lago di Como').
riverthrough('Ammer','Ammersee').
riverthrough('Würm','Starnberger See').
riverthrough('Alz','Chiemsee').
riverthrough('Rhein','Bodensee').
riverthrough('Aare','Brienzersee').
riverthrough('Aare','Thunersee').
riverthrough('Reuss','Vierwaldstättersee').
riverthrough('Jordan','Lake Genezareth').
riverthrough('Dnepr','Kiev Reservoir').
riverthrough('Dnepr','Kakhovka Reservoir').
riverthrough('Dnepr','Kremenchuk Reservoir').
riverthrough('Volga','Kuybyshev Reservoir').
riverthrough('Angara','Ozero Baikal').
riverthrough('Taimyra','Ozero Taimyr').
riverthrough('Murgab','Koli Sarez').
riverthrough('Huai','Hongze Lake').
riverthrough('Satluj','Rakshastal').
riverthrough('Missouri','Fort Peck Lake').
riverthrough('Missouri','Lake Sakakawea').
riverthrough('Missouri','Lake Oahe').
riverthrough('Tennessee','Chickamauga Lake').
riverthrough('Tennessee','Kentucky Lake').
riverthrough('Columbia River','Franklin. D. Roosevelt Lake').
riverthrough('Colorado','Lake Powell').
riverthrough('Colorado','Lake Mead').
riverthrough('Rio Lerma Santiago','Lago de Chapala').
riverthrough('Rio San Juan','Lake Managua').
riverthrough('Rio Sao Francisco','Lago de Sobradinho').
riverthrough('Volta','Lake Volta').
riverthrough('Niger','Lake Kainji').
riverthrough('Nile','Lake Nasser').
riverthrough('Victoria Nile','Lake Kyoga').
riverthrough('Sanaga','Barrage de Mbakaou').
riverthrough('Zaire','Malebo Pool').
riverthrough('Zambezi','Lake Kariba').
riverthrough('Zambezi','Lake Cabora-Bassa').
riverthrough('Murray River','Lake Hume').
riverthrough('Murrumbidgee River','Lake Burley Griffin').
riverthrough('Eucumbene River','Lake Eucumbene').
riverthrough('Snowy River','Lake Jindabyne').

% island(name, group, area, highest elevation, type, latitude, longitude)
island('Svalbard','Svalbard',39044,1713,null,78.9,18.2).
island('Greenland',null,2175600,3694,null,70,-40).
island('Iceland',null,102829,2110,'volcanic',65,-18).
island('Austvågøy','Lofotes',526,1146,null,68.3,14.6).
island('Streymoy','Faroe Islands',373,789,null,62,-7).
island('Ireland','British Isles',84421,1041,null,53.5,-7.8).
island('Great Britain','British Isles',229850,1344,null,53,-1.5).
island('Shetland Mainland','Shetland Islands',970,449,null,60.3,-1.3).
island('Orkney Mainland','Orkney Islands',492,271,null,59,-3.1).
island('South Ronaldsay','Orkney Islands',50,118,null,58.6,-3.1).
island('Hoy','Orkney Islands',143,479,null,59.1,-3.2).
island('Westray','Orkney Islands',47,169,null,59.4,-3).
island('Barra','Outer Hebrides',91,383,null,57,-7.7).
island('South Uist','Outer Hebrides',320,620,null,57.2,-7.2).
island('Benbecula','Outer Hebrides',82,124,null,57.45,-7.3).
island('North Uist','Outer Hebrides',303,347,null,57.4,-7.1).
island('Lewis and Harris','Outer Hebrides',2170,799,null,57.9,-6.8).
island('Skye','Inner Hebrides',1385,993,null,57.3,-6.3).
island('Rhum','Inner Hebrides',104,810,'volcanic',57,-6.3).
island('Mull','Inner Hebrides',910,875,null,56.45,6).
island('Tiree','Inner Hebrides',78,141,null,56.3,6.9).
island('Islay','Inner Hebrides',619.6,491,null,62.1,7.0).
island('Jura','Inner Hebrides',367,785,null,56,-6).
island('Arran','Inner Hebrides',430,874,null,55.3,-5.5).
island('Isle of Man','British Isles',588,621,null,54.1,-4.5).
island('Anglesey','British Isles',715,220,null,53.3,-4.4).
island('Isle of Wight','British Isles',381,241,null,50.6,-1.3).
island('Guernsey','Channel Islands',194,111,null,49.6,-2.6).
island('Jersey','Channel Islands',117,136,null,49.2,-2.1).
island('Gotland',null,3140,82,null,57.5,18.5).
island('Öland',null,1344,55,null,57,17).
island('Aland','Aland Islands',685,129,null,60.1,20).
island('Hiumaa',null,965,68,null,58.8,22.7).
island('Ösel',null,2714,54,null,58.3,22).
island('Seeland',null,7439,122,null,55.3,12).
island('Fünen',null,2976,131,null,55.35,10.25).
island('Langeland',null,284,46,null,55,10.5).
island('Falster',null,514,44,null,54.8,12).
island('Lolland',null,1241,25,null,54.4,11.5).
island('Bornholm',null,588,162,null,55.1,14.9).
island('Fehmarn',null,185,27.2,null,54.4,11.2).
island('Rugen',null,926,161,null,54.5,13.4).
island('Usedom',null,445,69,null,53.9,14.1).
island('Helgoland',null,1.7,61.3,null,54.2,7.9).
island('Sylt','Nordfriesische Inseln',99,52.5,null,54.9,8.3).
island('Föhr','Nordfriesische Inseln',82,13,null,54.7,8.5).
island('Amrum','Nordfriesische Inseln',20.5,32,null,54.65,8.3).
island('Pellworm','Nordfriesische Inseln',37.4,2,null,54.5,8.6).
island('Wangerooge','Ostfriesische Inseln',7.9,17,null,53.8,7.9).
island('Spiekeroog','Ostfriesische Inseln',18.2,3,null,53.8,7.6).
island('Langeoog','Ostfriesische Inseln',20,5,null,53.65,7.5).
island('Baltrum','Ostfriesische Inseln',6.5,5,null,53.6,7.4).
island('Norderney','Ostfriesische Inseln',26.3,5,null,53.7,7.9).
island('Juist','Ostfriesische Inseln',16.4,3,null,53.6,7.0).
island('Borkum','Ostfriesische Inseln',31,6,null,53.6,6.7).
island('Schiermonnikoog','Westfriesische Inseln',40,4,null,53.5,6.2).
island('Ameland','Westfriesische Inseln',57.6,4,null,53.5,5.75).
island('Terschelling','Westfriesische Inseln',88,6,null,53.4,5.3).
island('Vlieland','Westfriesische Inseln',40,3,null,53.25,5).
island('Texel','Westfriesische Inseln',162,15,null,53.1,4.8).
island('Zitny Ostrov',null,1885,134,null,47.95,17.65).
island('Maly Zitny Ostrov',null,375,125,null,47.85,17.45).
island('Margit Sziget',null,1,105,null,47.5,19.05).
island('Veliko Ratno Ostrvo',null,1.57,75,null,44.8,20.45).
island('Korfu','Ionic Islands',593,906,null,39.6,19.8).
island('Lefkas','Ionic Islands',293,1158,null,38.7,20.6).
island('Kefallinia','Ionic Islands',689,1628,null,38.2,20.6).
island('Zakynthos','Ionic Islands',406,756,null,37.8,20.75).
island('Euboea',null,3684,1743,null,38.5,24).
island('Samothraki','Sporades',180,1611,null,40.5,25.5).
island('Lesbos','Sporades',1636,968,null,39.2,26.3).
island('Chios','Sporades',843,1297,null,38.4,26.2).
island('Samos','Sporades',478,1434,null,37.7,26.8).
island('Ikaria','Sporades',255,1037,null,37.6,26.2).
island('Kos','Sporades',287,846,null,36.8,27.1).
island('Rhodos','Sporades',1401,1215,null,36.2,28).
island('Syros','Kyklades',84,442,null,37.45,24.9).
island('Mykonos','Kyklades',105,341,null,37.45,25.4).
island('Crete',null,8331,2456,null,37,25).
island('Cyprus',null,9251,1952,null,35.4,33.2).
island('Alicudi','Lipari Islands',5.2,675,'volcanic',38.6,14.4).
island('Filicudi','Lipari Islands',9.5,774,'volcanic',38.6,14.55).
island('Salina','Lipari Islands',26.8,962,'volcanic',38.6,14.9).
island('Lipari','Lipari Islands',37.5,602,'volcanic',38.5,14.95).
island('Vulcano','Lipari Islands',21.2,499,'volcanic',38.4,15.0).
island('Panarea','Lipari Islands',3.4,421,'volcanic',38.65,15.05).
island('Stromboli','Lipari Islands',12.6,926,'volcanic',38.8,15.15).
island('Lampedusa',null,20,113,'volcanic',35.4,13.2).
island('Linosa',null,5,195,'volcanic',35.85,13.85).
island('Sicilia',null,25462,3323,null,37,14).
island('Malta','Malta',246,252,'lime',35.9,14.5).
island('Gozo','Malta',67,176,'lime',36.05,14.3).
island('Sardegna',null,24090,1834,null,40,9).
island('Corse',null,8680,2706,null,41.4,8.4).
island('Menorca','Baleares',760,358,null,40,4).
island('Mallorca','Baleares',3618,1445,null,39.3,3).
island('Ibiza','Baleares',572,476,null,38.5,1.5).
island('Formentera','Baleares',83,192,null,38.0,1.5).
island('Lanzarote','Canares',846,671,'volcanic',29,-13.6).
island('Fuerteventura','Canares',1660,807,'volcanic',28.4,-14).
island('Gran Canaria','Canares',1560,1949,'volcanic',28,-15.6).
island('Teneriffa','Canares',2034,3718,'volcanic',28.3,-16.6).
island('Gomera','Canares',369,1487,'volcanic',28.1,-17.3).
island('Hierro','Canares',268,1501,'volcanic',27.7,-18).
island('La Palma','Canares',708,2426,'volcanic',28.7,-17.9).
island('Madeira','Madeira',794,1861,'volcanic',31,-16).
island('Porto Santo','Madeira',42,517,'volcanic',33,-16.35).
island('Sao Miguel','Azores',747,1104,'volcanic',37.7,-25.5).
island('Santa Maria','Azores',97,586,'volcanic',37,-25.1).
island('Terceira','Azores',400,1022,'volcanic',38.7,-27.2).
island('Sao Jorge','Azores',233.5,1053,'volcanic',38.6,-28).
island('Pico','Azores',442,2351,'volcanic',38.5,-28.4).
island('Faial','Azores',172,1043,'volcanic',38.6,-28.7).
island('Graciosa','Azores',61,402,'volcanic',39,-28).
island('Flores (Azores)','Azores',143,914,'volcanic',39.5,-31.2).
island('Corvo','Azores',17.5,718,'volcanic',39.7,-31.1).
island('Santiago','Cape Verdes',991,1394,'volcanic',15.1,-23.6).
island('Fogo','Cape Verdes',476,2829,'volcanic',17.95,-24.4).
island('Sao Tome',null,859,2024,'volcanic',0.2,6.6).
island('Principe',null,142,927,'volcanic',1.6,7.4).
island('Bioko',null,2017,3011,'volcanic',3.5,8.7).
island('Saint Helena',null,122,818,'volcanic',-15.56,-5.44).
island('Ascension',null,91,859,'volcanic',-7.9,-14.4).
island('Tristan Da Cunha',null,98,2062,'volcanic',-37.1,-12.3).
island('West Falkland','Falkland Islands',4532,700,null,-51.8,-60.1).
island('East Falkland','Falkland Islands',6605,705,null,-51.8,-58.8).
island('Bahrain',null,620,135,null,26,50.5).
island('Khark',null,20.5,70,null,29.1,50.2).
island('Qeshm',null,1491,397,null,26.69,55.62).
island('Christmas Island',null,135,350,'coral',-10.25,105.43).
island('Pulau Panjang','Cocos Islands',6.23,9,'atoll',-12.2,96.9).
island('Male','Maldives',2.74,1,'atoll',2,72).
island('Kavaratti','Laccadives',6,2,null,10.6,72.6).
island('Sri Lanka',null,65610,2524,null,7,80).
island('South Andaman Island','Andaman Islands',1210,366,null,11.4,92.5).
island('Sokotra',null,3579,1519,null,12.5,53.9).
island('Sansibar',null,1658,135,null,-6.1,39.3).
island('Ukerewe',null,530,1320,null,-2.05,33.1).
island('Pemba',null,984,95,null,-5.2,39.7).
island('Mahe','Seychelles',154,905,null,-4.65,55.5).
island('Grand Comoro','Comores',1148,2361,null,-11.7,43.4).
island('Anjouan','Comores',424,1595,null,-12.2,44.35).
island('Mohéli','Comores',290,790,null,-12.25,43.75).
island('Mayotte','Comores',374,660,'volcanic',-12.46,45.13).
island('Reunion',null,2510,3069,'volcanic',-20.9,55.5).
island('Mauritius',null,1860,828,'volcanic',-20,57).
island('Madagaskar',null,587041,2876,null,-20,46).
island('Impalila',null,18,818,null,-17.77,25.23).
island('Novaya Zemlya Severny Island',null,48904,1547,null,75.5,60).
island('Novaya Zemlya Yuzhny Island',null,33275,1342,null,72,54).
island('Kotelny Island',null,11665,374,null,75.4,141).
island('Paramuschir','Curiles',2042,1816,'volcanic',50.5,155.75).
island('Olkhon',null,730,1276,null,53.15,107.4).
island('Sachalin',null,76400,1609,'volcanic',50,143).
island('Hokkaido','Japan',83456,2290,'volcanic',43.3,143).
island('Kyushu','Japan',35640,1756,'volcanic',32,131).
island('Shikoku','Japan',18800,1982,'volcanic',34,134).
island('Honshu','Japan',230500,3776,'volcanic',36.3,138.6).
island('Okinawa','Japan',2255,503,'volcanic',26,128).
island('Jeju',null,1845,1950,'volcanic',33.4,126.5).
island('Taiwan',null,35801,3950,null,24,121).
island('Hainan',null,34380,1840,null,19.1,109.6).
island('Zhoushan',null,502,503,null,30.05,122.15).
island('Luzon','Philipines',108172,2922,null,16.1,121).
island('Taal Volcano Island',null,23,311,'volcanic',14.00,121.00).
island('Taal Vulcan Point',null,0.0004,10,'volcanic',14.00,121.00).
island('Mindoro','Philipines',10244,2586,null,13,121.1).
island('Sibuyan','Philipines',445,2058,null,12.4,122.55).
island('Panay','Philipines',12297,2117,null,11.15,122.5).
island('Negros','Philipines',13328,2435,null,10,123).
island('Cebu','Philipines',5088,1000,null,10.4,123.8).
island('Bohol','Philipines',4117,870,null,9.9,124.2).
island('Leyte','Philipines',7368,1303,null,11,124.9).
island('Samar','Philipines',13080,850,null,12,125.1).
island('Mindanao','Philipines',95581,2954,null,7.55,124.9).
island('Palawan','Philipines',11785,2085,null,9.5,118.4).
island('Singapore',null,632.6,176,null,1.3,103.833).
island('Ko Samui',null,229,635,null,9.5,100).
island('Phuket',null,576,529,null,7.4,98.4).
island('Sumatra','Sunda Islands',473000,3805,null,0,102).
island('Samosir',null,852,1630,'volcanic',2.6,98.85).
island('Batam','Riau Islands',415,160,null,1.1,104.05).
island('Bintan','Riau Islands',1173,348,null,1.1,104.5).
island('Bangka','Sunda Islands',11942,700,null,2.25,106).
island('Krakatau','Sunda Islands',null,813,'volcanic',-6.1,105.6).
island('Java','Sunda Islands',126650,3676,null,-7.5,111.25).
island('Borneo','Sunda Islands',743122,4101,null,-0.2,113.67).
island('Labuan','Sunda Islands',91,148,null,5.3,115.2).
island('Madura','Sunda Islands',4078,471,null,-7.0,113.33).
island('Bali','Sunda Islands',5561,3142,'volcanic',-8.4,115.1).
island('Lombok','Sunda Islands',4725,3726,'volcanic',-8.4,116.5).
island('Sumbawa','Sunda Islands',15448,2850,'volcanic',-8.8,116.1).
island('Sangeang','Sunda Islands',153,1949,'volcanic',-8.97,119.07).
island('Flores','Sunda Islands',15175,2370,'volcanic',-8.62,121.13).
island('Timor','Sunda Islands',33850,2963,'volcanic',-9.2,124.9).
island('Sulawesi','Sunda Islands',189216,3455,'volcanic',-2.1,120.3).
island('Buru','Moluccan Islands',9505,2428,null,-3.4,126.66).
island('Ambon','Moluccan Islands',775,1023,null,-3.7,128.2).
island('Ceram','Moluccan Islands',17100,3027,null,-2,128).
island('Halmahera','Moluccan Islands',18040,1635,null,0.6,127.9).
island('Ternate','Moluccan Islands',137,1715,null,0.8,127.3).
island('New Guinea',null,786000,4884,null,-5,142).
island('Goodenough Island',null,687,2536,null,-9.37,150.27).
island('Bougainville','Solomon Islands',8800,2715,null,-6.2,155.25).
island('New Britain','Bismarck Islands',36520,2438,'volcanic',-5.7,150.7).
island('New Ireland','Bismarck Islands',7404,2379,null,-3.33,152.0).
island('Guadalcanal','Solomon Islands',5358,2335,null,-9.6,160.2).
island('Kolombangara','Solomon Islands',705,1770,null,-7.97,157.06).
island('Grande Terre','New Caledonia',16372,1629,null,-22.16,166.27).
island('Cangaroo Island',null,4405,307,null,-35.8,137.3).
island('Melville Island',null,5800,null,null,-12,131).
island('Tasmania',null,67800,1617,null,-42,145).
island('Victoria Island','Canadian Arctic Islands',212291,665,null,70.75,-110.1).
island('Banks Island','Canadian Arctic Islands',70028,730,null,72.85,-122.1).
island('Prince of Wales Island','Canadian Arctic Islands',33339,320,null,72.6,-98.55).
island('Baffin Island','Canadian Arctic Islands',507451,2147,null,69,72).
island('Southampton Island','Canadian Arctic Islands',41214,625,null,64.5,-84.5).
island('Ellesmere Island','Canadian Arctic Islands',196236,2616,null,79.25,-79.6).
island('Devon Island','Canadian Arctic Islands',55247,1920,null,75.1,-87.85).
island('Saint Pierre',null,26,207,null,47,-56).
island('Miquelon-Langlade',null,205,240,null,47.1,-56.3).
island('Newfoundland',null,108860,814,null,48.6,-55.8).
island('Prince Edward Island',null,5660,142,null,46.3,-63.4).
island('Rene Levasseur Island',null,2020,952,null,51.4,-68.7).
island('Manitoulin',null,2766,352,null,45.75,-82.2).
island('Treasure Island',null,0.45,225,null,45.76,-82.18).
island('Marthas Vineyard',null,232,95,null,41.4,-70.6).
island('Nantucket',null,125,9,null,41.5,-70.1).
island('Long Island',null,3566,122,null,40.8,-73.3).
island('Unalaska','Aleutes',2721,2036,'volcanic',63.9,-166.5).
island('Vancouver Island',null,31285,2195,null,49.6,-125.65).
island('Santa Cruz Island','Californian Channel Islands',245,747,null,34,-119.7).
island('Santa Catalina Island','Californian Channel Islands',194,648,null,33.2,-118.2).
island('Santa Rosa Island','Californian Channel Islands',215,484,null,34,-120.1).
island('San Clemente Island','Californian Channel Islands',147,599,null,33,-118.5).
island('San Miguel Island','Californian Channel Islands',37,259,null,33,-120.4).
island('Grand Bermuda','Bermuda Islands',53.3,79,'coral',32.17,-64.47).
island('New Providence','Bahama Islands',207,5,null,25,-77.4).
island('Grand Turk','Turks and Caicos Islands',14,20,null,21.28,-71.08).
island('Providenciales','Turks and Caicos Islands',98,49,null,22,-72.3).
island('North Caicos','Turks and Caicos Islands',116,20,null,22.1,-72.1).
island('Cuba','Greater Antilles',105806,1974,null,22,-79).
island('Jamaica','Greater Antilles',10991,2256,null,18.1,-77.3).
island('Hispaniola','Greater Antilles',76192,3098,null,19,-70.7).
island('Puerto Rico','Greater Antilles',8870,1338,null,18.49,-66.12).
island('Tortola','Lesser Antilles',55,521,'volcanic',18.27,-64.37).
island('Saint Thomas','Lesser Antilles',81,474,null,18.3,-64.9).
island('Anguilla','Lesser Antilles',96,65,null,18,-64).
island('St. Martin','Lesser Antilles',87,411,null,18.1,-63.1).
island('St. Barthelemy','Lesser Antilles',21,286,null,17.9,-62.82).
island('Saint Kitts','Lesser Antilles',164,1156,'volcanic',17.3,-62.75).
island('Nevis','Lesser Antilles',93,985,'volcanic',17,-62.3).
island('Barbuda','Lesser Antilles',161,38,'lime',17.3,-61.4).
island('Antigua','Lesser Antilles',281,400,null,17.05,-61.8).
island('Montserrat','Lesser Antilles',102,1050,'volcanic',16.42,-62.13).
island('Basse-Terre','Lesser Antilles',848,1467,'volcanic',16.15,-61.8).
island('Grande-Terre','Lesser Antilles',589,136,'lime',16.3,-61.4).
island('Dominica','Lesser Antilles',746,1447,'volcanic',15.4,-61.35).
island('Martinique','Lesser Antilles',1128,1397,'volcanic',14.6,-61.0).
island('Saint Lucia','Lesser Antilles',616,950,'volcanic',14,-60.5).
island('Saint Vincent','Lesser Antilles',346,1300,'volcanic',13.25,-61.3).
island('Barbados','Lesser Antilles',430,336,'lime',13,-59.3).
island('Grenada','Lesser Antilles',344,840,'volcanic',12,-62).
island('Trinidad','Lesser Antilles',4827,940,null,10.4,-61.35).
island('Tobago','Lesser Antilles',301,576,null,11.25,-60.7).
island('Curacao','Lesser Antilles',444,375,null,12.2,-69).
island('Aruba','Lesser Antilles',193,188,null,12.31,-70.02).
island('Grand Cayman','Cayman Islands',197,20,null,19.18,-81.23).
island('Little Cayman','Cayman Islands',20,14,null,19.8,-80).
island('Cayman Brac','Cayman Islands',30,43,null,19.7,-79.8).
island('San Andres',null,26,85,null,12.5,-81.7).
island('Isla da Ometepe',null,270,1700,null,11.5,-85.6).
island('Isabela','Galapagos',5436,1707,'volcanic',-1,-91.3).
island('Amantaní',null,9.28,4138,null,-15.66,-69.71).
island('Marajó',null,40100,40,null,-0.985,-49.6).
island('Ilha do Bananal',null,19162,40,null,-11.3,-50.4).
island('Ilha de Santa Catarina',null,424,532,null,-27.6,-48.55).
island('Chiloé',null,9322,866,null,-42.6,-73.95).
island('Tierra del Fuego',null,47992,2488,null,-53.85,-68.55).
island('Niihau','Hawaii Islands',178,381,'volcanic',21.9,-160.1).
island('Kauai','Hawaii Islands',1433,1598,'volcanic',22,-159.5).
island('Oahu','Hawaii Islands',1557,1220,'volcanic',21.5,-158).
island('Molokai','Hawaii Islands',676,1512,'volcanic',21.1,-157).
island('Lanai','Hawaii Islands',364,1027,'volcanic',20.5,-157).
island('Maui','Hawaii Islands',1883,3055,'volcanic',20.7,-156.3).
island('Hawaii','Hawaii Islands',10450,4214,'volcanic',19.6,-155.5).
island('Niue',null,260,67,'coral',-19.01,-169.55).
island('Saipan','Mariana Islands',115,474,'volcanic',15.2,145.75).
island('Tinian','Mariana Islands',101,171,null,15,145.6).
island('Rota','Mariana Islands',85,495,null,15.15,145.2).
island('Uvea','Wallis Islands',90,131,'volcanic',-13.16,-176.2).
island('Futuna','Futuna Islands',64,524,'volcanic',-14.3,-178.1).
island('Tarawa','Gilbert Islands',39,3,'atoll',1.4,173).
island('Kiritimati','Line Islands',388,13,'atoll',1.9,-157.4).
island('Banaba',null,6.29,81,'volcanic',-0.85,169.54).
island('Tongatapu','Tonga Islands',260,65,'coral',-21.2,-175.15).
island('Viti Levu','Fiji Islands',10429,1394,'volcanic',-17.8,178).
island('Vanua Levu','Fiji Islands',5500,1111,'volcanic',-16.35,179.25).
island('Norfolk Island',null,34,318,'volcanic',-29,168).
island('Nauru',null,21,60,'coral',-1,167).
island('Koror','Carolines',8,100,'volcanic',7.3,134.5).
island('Babelthuap','Carolines',8,331,'volcanic',7.5,134.6).
island('Fongafale','Ellice Islands',2.8,null,'atoll',-8.5,179.1).
island('Fakaofo','Tokelau',4,null,'atoll',-9.37,-171.2).
island('Espiritu Santo','New Hebrides',3955,1879,null,-15.25,166.83).
island('Efate','New Hebrides',900,647,null,-17.8,168.4).
island('Upolu','Samoan Islands',1125,1113,'volcanic',-13.9,-171.75).
island('Savaii','Samoan Islands',1707,1858,'volcanic',-13.6,-172.4).
island('Tutuila','Samoan Islands',135,653,'volcanic',-14.16,-170.42).
island('Rarotonga','Cook Islands',67,658,'volcanic',-21.12,-159.46).
island('Tahiti','Society Islands',1045,2241,'volcanic',-17.32,-149.34).
island('Ra''iātea','Society Islands',167.7,1017,'volcanic',-16.82,-151.45).
island('Mangareva','Gambier Islands',15.4,441,'volcanic',-23.01,-134.97).
island('Makatea','Tuamotu Islands',24,110,'atoll',-15.83,-148.26).
island('Rangiroa','Tuamotu',79,null,'atoll',-15.13,-147.65).
island('Guam','Mariana Islands',541,406,'coral',13.4,144.7).
island('Majuro','Marshall Islands',9.2,3,'atoll',7.1,171.4).
island('Kwajalein','Marshall Islands',16.4,null,'atoll',9.2,167.47).
island('Ponape','Micronesian Islands',336,782,'volcanic',6.85,158.2).
island('Pitcairn','Pitcairn Islands',4.5,347,'volcanic',-25.04,-130.05).
island('Easter Island',null,163,507,'volcanic',-27.1,-109.35).
island('Te Ika-a-Maui (North Island)','New Zealand',114597,2797,null,-38.4,175.7).
island('Te Waka-a-Maui (South Island)','New Zealand',151757,3754,null,-44,170.4).

% mountain(name, range, height, type, latitude, longitude)
mountain('Gunnbjørn Fjeld',null,3694,null,68.92,29.9).
mountain('Newtontoppen',null,1713,null,79.0,17.3).
mountain('Hvannadalshnukur',null,2110,'volcanic',64.1,-16.7).
mountain('Snaefell',null,1833,'volcanic',64.5,-15.2).
mountain('Hekla',null,1491,'volcano',64,-19.7).
mountain('Katla',null,1450,'volcano',63.6,-19.0).
mountain('Haltiatunturi','Scandinavian Mountains',1365,null,69.3,21.27).
mountain('Kebnekaise','Scandinavian Mountains',2099,null,67.9,18.5).
mountain('Sarektjokko','Scandinavian Mountains',2089,null,67.43,17.71).
mountain('Higravstinden',null,1146,null,68.36,14.79).
mountain('Galdhoeppig','Scandinavian Mountains',2469,null,61.64,8.31).
mountain('Glittertind','Scandinavian Mountains',2465,null,61.65,8.55).
mountain('Snoehetta','Scandinavian Mountains',2286,null,62.32,9.27).
mountain('Ben Nevis','Grampians',1344,null,56.8,-5.0).
mountain('Feldberg','Black Forest',1493,null,47.5,7.5).
mountain('Brocken','Harz',1141,null,51.8,10.6).
mountain('Grosser Arber','Bayrischer Wald',1456,null,49.1,13).
mountain('Zugspitze','Alps',2963,null,47.3,11.1).
mountain('Barre des Ecrins','Alps',4101,null,44.9,6.3).
mountain('Gran Paradiso','Alps',4061,null,45.5,7.25).
mountain('Mont Blanc','Alps',4808,null,45.8,6.8).
mountain('Grand Combin','Alps',4314,null,45.9,7.3).
mountain('Matterhorn','Alps',4478,null,46,7.56).
mountain('Monte Rosa','Alps',4634,null,45.9,7.9).
mountain('Finsteraarhorn','Alps',4274,null,46.5,8.1).
mountain('Piz Bernina','Alps',4048,null,46.4,9.9).
mountain('Marmolata','Alps',3343,null,46.4,11.85).
mountain('Grossglockner','Alps',3797,null,47,12.5).
mountain('Hochgolling','Alps',2862,null,47.3,13.75).
mountain('Triglav','Alps',2864,null,46.38,13.83).
mountain('Grand Ballon','Vosges',1424,null,47.9,7.1).
mountain('Puy De Dome','Cevennes',1465,'volcanic',45.8,3).
mountain('Puy de Sancy','Cevennes',1885,'volcanic',45.5,2.8).
mountain('Vignemale','Pyrenees',3298,null,42.8,0.15).
mountain('Pico de Aneto','Pyrenees',3404,null,42.6,0.65).
mountain('Torre de Cerredo','Cordillera Cantabrica',2648,null,43.2,4.85).
mountain('Pico de Almanzor','Cordillera Central',2648,null,40.25,-5.3).
mountain('Moncayo','Cordillera Iberica',2313,null,41.8,1.85).
mountain('Mulhacen','Cordillera Betica',3482,null,37.05,-3.3).
mountain('Puig Major',null,1445,null,39.81,2.79).
mountain('Rock of Gibraltar','Cordillera Betica',426,null,36.12,-5.25).
mountain('Torre de Estrela','Cordillera Central',1993,null,40.3,-7.6).
mountain('Monte Cinto',null,2706,null,42.4,8.9).
mountain('Punta La Marmora',null,1834,null,39.97,9.3).
mountain('Monte Cimone','Apennin',2165,null,44.19,10.7).
mountain('Corno Grande','Apennin',2912,null,42.5,13.55).
mountain('Monte Amaro','Apennin',2793,null,42.09,14.09).
mountain('Maschio delle Faete','Colli Albani',956,'volcanic',41.74,12.74).
mountain('Vesuvio',null,1281,'volcano',40.8,14.4).
mountain('Serra Dolcedorme','Apennin',2267,null,39.89,16.21).
mountain('Montalto','Apennin',1955,null,38.16,15.92).
mountain('Etna',null,3323,'volcano',37.7,15.0).
mountain('Schneekoppe','Sudety Mountains',1602,null,50.7,15.7).
mountain('Gerlachovsky Stit','Beskides',2655,null,49.2,20.1).
mountain('Kékes','Matra',1014,null,47.87,20.01).
mountain('Howerla','Karpaten',2061,null,48.16,25.50).
mountain('Pietrosul','Karpaten',2303,null,47.59,24.64).
mountain('Moldoveanu','Karpaten',2544,null,45.6,24.7).
mountain('Botew','Balkan',2376,null,42.72,24.92).
mountain('Midžor','Balkan',2169,null,43.39,22.68).
mountain('Musala','Rila',2925,null,42.2,23.6).
mountain('Korab',null,2751,null,41.4,20.3).
mountain('Đeravica','Dinaric Alps',2656,null,42.53,20.14).
mountain('Jezerce','Dinaric Alps',2694,null,42.3,19.4).
mountain('Bobotov Kuk','Dinaric Alps',2522,null,43.12,19.04).
mountain('Cincar','Dinaric Alps',2006,null,43.90,17.06).
mountain('Dinara','Dinaric Alps',1831,null,44.06,16.38).
mountain('Vaganski Vrh','Dinaric Alps',1757,null,44.37,15.50).
mountain('Smolikas','Pindos',2637,null,40.1,20.92).
mountain('Olymp',null,2917,null,40.1,22.35).
mountain('Athos',null,2033,null,40.15,24.35).
mountain('Kyllini',null,2376,null,37.94,22.4).
mountain('Profitis Ilias',null,2497,null,36.95,22.35).
mountain('Aenos',null,1628,null,38.14,20.15).
mountain('Elati',null,1158,null,38.72,20.65).
mountain('Dirfi',null,1743,null,38.63,23.84).
mountain('Fengari',null,1611,null,40.46,25.56).
mountain('Kerkis',null,1433,null,37.73,26.62).
mountain('Pilineo',null,1297,null,38.56,26.00).
mountain('Attavyros',null,1215,null,36.21,27.86).
mountain('Psiloritis','Crete',2456,null,35.23,24.77).
mountain('Olympos','Troodos',1952,null,34.9,32.85).
mountain('Pico de Teide','Canary Islands',3718,'volcano',28.3,-16.6).
mountain('Pico de los Nieves','Canary Islands',1949,'volcano',25.95,-15.6).
mountain('Pico de Malpaso','Canary Islands',1501,'volcano',27.72,-18.04).
mountain('Garajonay','Canary Islands',1487,'volcanic',28.11,-17.25).
mountain('Roque de los Muchachos','Canary Islands',2426,'volcano',28.75,-17.9).
mountain('Pico Ruivo','Madeira',1861,'volcanic',31,-16).
mountain('Pico','Azores',2351,'volcano',38.5,-28.4).
mountain('Fogo','Cape Verdes',2829,'volcano',14.95,-24.4).
mountain('Pico da Antónia','Cape Verdes',1394,'volcano',15.05,-28.63).
mountain('Jebel Moussa','Rif',842,null,35.9,-5.4).
mountain('Monte Hacho','Rif',204,null,35.9,-5.3).
mountain('Tidighine','Rif',2456,null,34.85,-4.5).
mountain('Tubkhal','Atlas',4167,null,31.07,-7.9).
mountain('Djebel Aïssa','Atlas',2236,null,35.84,0.5).
mountain('Lalla Khedidja','Atlas',2308,null,36.45,4.23).
mountain('Djebel Chélia','Atlas',2328,null,35.32,6.64).
mountain('Djebel Chambi','Atlas',1544,null,35.21,8.68).
mountain('Tahat','Ahaggar',3003,'volcanic',23.3,5.5).
mountain('Tamgak','Aïr',1800,'volcanic',19.2,8.75).
mountain('Mont Greboun','Aïr',1944,null,20.0,8.6).
mountain('Emi Kussi','Tibesti',3445,'volcano',19.8,18.55).
mountain('Deriba Caldera','Darfur',3042,'volcanic',12.95,24.25).
mountain('Mt. Sinai','Sinai',2285,null,28.53,33.98).
mountain('Jabal Katrina','Sinai',2629,null,28.5,33.95).
mountain('Shaiyb al-Banat',null,2187,null,26.98,33.49).
mountain('Mt. Oda',null,2259,null,19.9,36.8).
mountain('Hombori Tondo','Falaise de Bandiagara',1153,null,15.25,-1.68).
mountain('Mt. Loura',null,1515,null,12.07,-12.08).
mountain('Mt. Bintumani',null,1945,null,9.22,-11.11).
mountain('Mt. Nimba',null,1752,null,7.51,-8.45).
mountain('Aso Rock',null,400,'monolith',9.05,7.5).
mountain('Shere Hills','Jos Plateau',1829,null,9.95,9.05).
mountain('Chappal Waddi','Cameroon Line',2419,'volcanic',7.03,11.62).
mountain('Mt. Oku','Cameroon Line',3011,'volcanic',6.2,10.52).
mountain('Fako','Cameroon Line',4095,'volcano',4.2,9.2).
mountain('Mt. Toussoro','Bongo Hills',1368,null,9.07,23.23).
mountain('Pico Basile','Cameroon Line',3011,'volcano',3.5,8.7).
mountain('Pico de Sao Tome','Cameroon Line',2024,'volcanic',0.2,6.6).
mountain('Queen Marys Peak',null,2062,'volcano',-37.1,-12.3).
mountain('Mousa Ali',null,2021,'volcano',12.47,42.4).
mountain('Jabal Hajhir',null,1519,null,12.57,54.03).
mountain('Shimbiris',null,2460,null,10.74,47.23).
mountain('Ras Dashen','Ethiopian Highlands',4533,'volcanic',13.2,38.4).
mountain('Tullu Dimtu','Ethiopian Highlands',4389,null,6.82,39.82).
mountain('Kinyeti','East African Rift',3187,null,3.95,32.9).
mountain('Mt. Stanley','East African Rift',5109,null,0.4,29.9).
mountain('Elgon','East African Rift',4321,'volcanic',1.1,34.55).
mountain('Mt. Kenia','East African Rift',5199,'volcanic',0.15,37.3).
mountain('Kilimanjaro','East African Rift',5895,'volcano',-3.05,37.35).
mountain('Mawenzi','East African Rift',5148,'volcano',-3.1,37.45).
mountain('Meru','East African Rift',4567,'volcano',-3.2,36.8).
mountain('Karisimbi','East African Rift',4507,'volcano',-1.5,29.45).
mountain('Mt. Heha','East African Rift',2684,null,-3.60,29.50).
mountain('Mafinga','East African Rift',2339,null,-9.95,33.35).
mountain('Sapitwa','East African Rift',3002,null,-15.95,35.59).
mountain('Nyangani',null,2592,null,-18.3,32.84).
mountain('Mt. Binga',null,2436,null,-19.77,33.06).
mountain('Mt. Namuli',null,2419,null,-15.37,37.03).
mountain('Moco',null,2620,null,-12.46,15.16).
mountain('Brandberg',null,2573,null,-21.15,14.58).
mountain('Thabana Ntlenyana','Drakensberge',3482,null,-29.5,29.3).
mountain('Cathkin Peak','Drakensberge',3181,null,-29.1,29.35).
mountain('Table Mountain',null,1087,null,-33.96,18.4).
mountain('Tsaratanana',null,2876,'volcanic',-14,48.5).
mountain('Tsiafajavona',null,2642,'volcanic',-19.3,47.2).
mountain('Andringitra',null,2658,'volcanic',-22.5,47).
mountain('Piton des Neiges',null,3069,'volcanic',-21.1,55.5).
mountain('Piton de la Fournaise',null,2631,'volcano',-21.2,55.7).
mountain('Karthala',null,2361,'volcano',-11.75,43.35).
mountain('Ntringui',null,1595,'volcanic',-12.21,44.42).
mountain('Roman Kosch','Crimean Mountains',1545,null,44.61,34.25).
mountain('Pik Sedova',null,1547,null,73.45,54.89).
mountain('Gora Pervousmotrennaya',null,1342,null,72.97,53.22).
mountain('Narodnaja','Ural',1895,null,65.0,60.1).
mountain('Tulymski Kamen','Ural',1496,null,61.14,58.93).
mountain('Osljanka','Ural',1119,null,59.16,58.55).
mountain('Iremel','Ural',1586,null,54.5,58.84).
mountain('Jamantau','Ural',1640,null,54.25,58.1).
mountain('Zachwoa','Kaukasus',3345,null,43.7,40.2).
mountain('Elbrus','Kaukasus',5642,'volcanic',43.21,42.26).
mountain('Dychtau','Kaukasus',5204,null,43.05,43.13).
mountain('Schchara','Kaukasus',5200,null,43.00,43.10).
mountain('Kasbek','Kaukasus',5033,'volcanic',42.42,44.31).
mountain('Bazardüzü','Kaukasus',4466,null,41.22,47.86).
mountain('Gamış dağı','Lesser Kaukasus',3724,null,40.3,46.23).
mountain('Aragaz','Lesser Kaukasus',4090,'volcanic',40.52,44.19).
mountain('Ararat','Armenian Highlands',5165,'volcanic',39.7,44.3).
mountain('Süphan Dağı','Armenian Highlands',4058,'volcanic',38.93,42.83).
mountain('Nemrut Dağı','Armenian Highlands',2948,'volcano',38.65,42.23).
mountain('Kaçkar Dağı','Pontic Mountains',3937,null,40.83,41.16).
mountain('Uludağ',null,2543,null,40.07,29.22).
mountain('Erciyes Dagi',null,3916,'volcano',38.53,35.33).
mountain('Hasan Dagi',null,3268,'volcano',38.12,34.6).
mountain('Demirkazik','Taurus',3756,null,37.8,35.2).
mountain('Qurnat as-Sauda','Mount Lebanon',3088,null,34.3,36.1).
mountain('Mt. Hermon','Anti-Lebanon Mountains',2814,null,33.41,35.85).
mountain('Har Meron',null,1208,null,33.00,35.42).
mountain('Har Ramon',null,1035,null,30.52,34.64).
mountain('Jabal Umm ad Dami','Hijaz Mountains',1845,null,29.31,35.43).
mountain('Jabal al-Lawz','Hijaz Mountains',2580,null,28.66,35.3).
mountain('Jabal Al-''qab','Asir Mountains',2512,null,20.87,40.74).
mountain('Jabal Sawda','Asir Mountains',2985,null,18.27,42.37).
mountain('Jabal an Nabi Shu''ayb','Asir Mountains',3666,null,15.28,43.97).
mountain('Jebel Shams','Al Hajar Mountains',3009,null,23.24,57.26).
mountain('Damavand','Elburs',5610,'volcano',35.95,52.1).
mountain('Alam Kuh','Elburs',4848,null,36.37,50.96).
mountain('Sabalan','Kurdistan',4811,'volcanic',38.3,47.8).
mountain('Cheekha Dar','Zagros',3628,null,36.77,44.91).
mountain('Zard Kuh','Zagros',4550,null,32.35,50.1).
mountain('Hazaran',null,4500,null,29.5,57.27).
mountain('Taftan',null,3941,'volcano',28.6,61.13).
mountain('Jabal Shuayb',null,3760,null,15.5,44).
mountain('Guru Shikhar','Aravalli Range',1722,null,24.65,72.78).
mountain('Doddabetta','Western Ghats',2636,null,11.4,76.74).
mountain('Anamudi','Western Ghats',2695,null,10.17,77.04).
mountain('Dhupgarh','Satpura Range',1350,null,22.45,78.33).
mountain('Arma Konda','Eastern Ghats',1680,null,18.23,82.73).
mountain('Shillong Peak','Khasi Hills',1961,null,25.55,91.87).
mountain('Pidurutalagala',null,2524,null,7,80.8).
mountain('Khuvkhoitun','Sredinny Range',2616,'volcano',57.92,160.67).
mountain('Kljutschewskaja Sopka',null,4750,'volcano',56.1,160.6).
mountain('Shiveluch',null,3307,'volcano',56.65,161.36).
mountain('Ichinsky','Sredinny Range',3607,'volcano',55.67,157.72).
mountain('Koryaksky',null,3456,'volcano',53.32,158.71).
mountain('Chikurachki',null,1816,'volcano',50.32,155.45).
mountain('Peak Pobeda','Chersky Range',3003,null,65.18,146.00).
mountain('Mus-Khaya','Suntar-Khayata Range',2959,null,62.60,140.94).
mountain('Lopatin',null,1609,null,50.85,143.14).
mountain('Tordoki Yani','Sikhote-Alin',2077,null,48.75,138.04).
mountain('Pik BAM','Stanovoy Highlands',3072,null,56.86,117.58).
mountain('Zhima',null,1276,null,53.15,107.4).
mountain('Mönkh Saridag','Sayan Mountains',3491,null,51.72,100.61).
mountain('Bjelucha','Altai',4506,null,49.48,86.4).
mountain('Khüiten Peak','Altai',4374,null,49.15,87.82).
mountain('Ikh Bogd','Gobi-Altai',3957,null,45.0,100.23).
mountain('Otgon Tenger','Khangai Range',4008,null,47.61,97.55).
mountain('Asralt Khairkhan','Khentii Mountains',2799,null,48.46,107.41).
mountain('Pik Semjonow-Tjan-Schanski','Tian Shan',4895,null,42.52,74.57).
mountain('Pik Talgar','Tian Shan',4979,null,43.12,77.34).
mountain('Pik Manas','Tian Shan',4484,null,42.26,70.94).
mountain('Pik Chan-Tengri','Tian Shan',7010,null,42.20,80.16).
mountain('Pik Tandykul','Alai',5544,null,39.46,71.08).
mountain('Tschimtarga','Alai',5489,null,39.19,68.17).
mountain('Ayrybaba','Alai',3138,null,37.79,66.55).
mountain('Pik Pobeda','Tian Shan',7439,null,42.0,80.1).
mountain('Kongur','Pamir',7649,null,38.65,75.35).
mountain('Muztagh Ata','Pamir',7509,null,38.27,75.1).
mountain('Pik Ismoil Somoni','Pamir',7495,null,39,72).
mountain('Pik Lenina','Pamir',7134,null,39.35,72.90).
mountain('Pik Revoluzija','Pamir',6940,null,38.3,72.2).
mountain('Pik Moskva','Pamir',6785,null,39,71.5).
mountain('Pik Karl-Marx','Pamir',6726,null,37.16,72.5).
mountain('Tirich Mir','Hindukush',7708,null,36.25,71.84).
mountain('Noshaq','Hindukush',7492,null,36.43,71.83).
mountain('Shah Fuladi','Koh-e-Baba',4951,null,34.64,67.62).
mountain('Zarghun Ghar','Sulaiman Range',3578,null,30.1,67.8).
mountain('Batura Sar','Karakorum',7795,null,36.51,74.52).
mountain('K2','Karakorum',8611,null,35.9,76.5).
mountain('Broad Peak','Karakorum',8051,null,35.8,76.6).
mountain('Gasherbrum I','Karakorum',8080,null,35.6,76.7).
mountain('Gasherbrum II','Karakorum',8034,null,35.75,76.65).
mountain('Saltoro Kangri','Karakorum',7742,null,35.4,76.85).
mountain('Saser Kangri','Karakorum',7672,null,34.86,77.75).
mountain('Nanga Parbat','Himalaya',8125,null,35.2,74.6).
mountain('Nun Kun','Himalaya',7135,null,35.2,74.6).
mountain('Nanda Devi','Himalaya',7816,null,33.97,76.02).
mountain('Gurla Mandhata','Himalaya',7694,null,30.44,81.3).
mountain('Dhaulagiri','Himalaya',8167,null,28.7,83.5).
mountain('Annapurna','Himalaya',8091,null,28.6,83.8).
mountain('Manaslu','Himalaya',8163,null,28.55,84.6).
mountain('Shishapangma','Himalaya',8027,null,28.55,85.8).
mountain('Cho Oyu','Himalaya',8188,null,28.35,86.65).
mountain('Mt. Everest','Himalaya',8848,null,28,86.9).
mountain('Lhotse','Himalaya',8516,null,28,86.9).
mountain('Makalu','Himalaya',8485,null,27.9,87.1).
mountain('Kangchendzonga','Himalaya',8586,null,27.7,88.1).
mountain('Gangkhar Puensum','Himalaya',7570,null,28.05,90.45).
mountain('Namcha Barwa','Himalaya',7782,null,29.63,95.05).
mountain('Kailash','Transhimalaya',6638,null,31.1,81.3).
mountain('Nyainqêntanglha','Transhimalaya',7162,null,30.37,90.58).
mountain('Liushi Shan','Kunlun',7167,null,35.3,80.9).
mountain('Ulugh Muztag','Kunlun',6973,null,36.4,87.4).
mountain('Bukadaban Feng','Kunlun',6860,null,36.02,90.85).
mountain('Sulamutag Feng','Altyn-Tagh',6245,null,37.92,87.4).
mountain('Altun Shan Peak','Altyn-Tagh',5830,null,39.25,93.70).
mountain('Qilian Shan Peak','Qiliang Shan',5547,null,39.2,98.53).
mountain('Kangze''gyai','Qiliang Shan',5808,null,38.5,97.72).
mountain('Geladaindong','Tanggula Shan',6621,null,33.5,91.16).
mountain('Siguniang Shan','Qionglai Shan',6250,null,31.1,102.9).
mountain('Gongga Shan','Hengduan Shan',7556,null,29.6,101.88).
mountain('Kawagarbo','Hengduan Shan',6740,null,28.44,98.68).
mountain('Shanzidou','Hengduan Shan',5596,null,27.1,100.17).
mountain('Hkakabo Razi','Hengduan Shan',5881,null,28.33,97.53).
mountain('Saramati','Patkai Mountains',3826,null,25.74,95.02).
mountain('Nat Ma Taung','Arakan Mountains',3070,null,21.23,93.9).
mountain('Daxue Mountain','Shan Highlands',3504,null,24.11,99.64).
mountain('Loi Leng','Shan Highlands',2651,null,22.65,98.07).
mountain('Doi Inthanon','Shan Highlands',2565,null,18.59,98.59).
mountain('Myinmoletkat Taung','Tenasserim Range',2072,null,13.47,98.70).
mountain('Khao Luang','Tenasserim Range',1780,null,8.50,99.73).
mountain('Tahan','Tenasserim Range',2190,null,4,108).
mountain('Phnom Aural','Cardamom Mountains',1813,null,12.03,104.27).
mountain('Fansipan','Ailao Shan',3143,null,22.3,103.77).
mountain('Phu Xai Lai Leng','Annamite Range',2720,null,19.2,104.18).
mountain('Phou Bia','Annamite Range',2819,null,18.98,103.15).
mountain('Ngọc Linh','Annamite Range',2598,null,15.07,107.98).
mountain('Chư Yang Sin','Annamite Range',2405,null,12.40,108.43).
mountain('Asahi-Dake',null,2290,'volcanic',43.65,142.85).
mountain('Iwate',null,2038,'volcano',39.85,141.00).
mountain('Hotaka-Dake','Hida Mountains',3190,null,36.3,137.65).
mountain('Kita-Dake',null,3193,null,35.67,138.24).
mountain('Haku-San',null,2702,'volcano',36.15,136.76).
mountain('Fuji-San',null,3776,'volcano',35.35,138.7).
mountain('Daisen',null,1729,'volcano',35.36,133.54).
mountain('Ishizuchi-San',null,1982,'volcanic',33.76,133.1).
mountain('Sobo-San',null,1756,'volcanic',32.82,131.34).
mountain('Halla-San',null,1950,'volcano',33.35,126.15).
mountain('Changbai Shan','Changbai Shan',2744,null,42,128.1).
mountain('Huabo Shan','Qian Shan',1336,null,41.11,125.04).
mountain('Wuling Shan','Taihang Shan',2116,null,40.62,117.64).
mountain('Xiao Wutai Shan','Yan Shan',2882,null,39.94,115.04).
mountain('Helan Shan','Helan Shan',3556,null,38.8,105.9).
mountain('Yuhuang Ding','Tai Shan',1532,null,36.25,117.1).
mountain('Hua Shan','Qin Ling',2155,null,34.5,110.1).
mountain('Taibai Shan','Qin Ling',3750,null,33.95,107.75).
mountain('Shennong Deng','Daba Shan',3105,null,31.6,110.5).
mountain('Tianzhu Shan','Dabie Shan',1760,null,31.05,116.2).
mountain('Lian Hua Feng','Huang Shan',1864,null,30.07,118.10).
mountain('Jinfo Shan','Dalou Shan',2238,null,29.06,107.3).
mountain('Fanjing Shan','Wuling Shan',2170,null,27.9,108.7).
mountain('Huanggang Shan','Wuyi Shan',2572,null,27.9,117.8).
mountain('Huangmaojian','Wuyi Shan',1930,null,27.9,119.2).
mountain('Kitten Mountain','Nanling',2142,null,25.8,110.33).
mountain('Shikengkong','Nanling',1902,null,24.9,113.0).
mountain('Wuzhi Shan',null,1840,null,18.72,109.73).
mountain('Yu Shan',null,3950,null,23.5,121).
mountain('Sicapo',null,2360,null,18.01,120.94).
mountain('Pulag',null,2922,null,16.58,120.88).
mountain('Tapulao',null,2037,null,15.48,120.12).
mountain('Pinatubo',null,1486,'volcano',15.14,120.3).
mountain('Taal',null,311,'volcano',14.00,121.00).
mountain('Banahao',null,2170,'volcano',14.07,121.49).
mountain('Mayon',null,2463,'volcano',13.25,123.7).
mountain('Mt. Halcon',null,2586,null,13.25,121.0).
mountain('Mt. Guiting-Guiting',null,2058,null,12.41,122.57).
mountain('Madias',null,2117,null,11.4,122.2).
mountain('Kanlaon',null,2435,'volcano',10.4,123.1).
mountain('Majuyag',null,1303,'volcano',11.01,124.81).
mountain('Mantalingajan',null,2085,null,9.7,118.4).
mountain('Mt. Apo',null,2954,'volcanic',7.0,125.25).
mountain('Dulang-dulang',null,2941,null,8.1,124.92).
mountain('Tagubud',null,2670,null,7.44,126.22).
mountain('Malindang',null,2404,'volcano',8.22,122.63).
mountain('Kinabalu','Crocker Range',4096,'granite',7.44,126.22).
mountain('Murud','Kelabit Highlands',2423,null,3.90,115.32).
mountain('Siho','Iran Mountains',2574,null,2.62,115.57).
mountain('Mantam','Iran Mountains',2467,null,1.69,115.52).
mountain('Bukit Batubrok','Müller-Schwaner Range',2240,null,1.07,114.38).
mountain('Bukit Raya','Müller-Schwaner Range',2278,null,-0.67,112.68).
mountain('Besar','Meratus Mountains',1892,null,-2.71,115.62).
mountain('Seulawah Agam','Barisan Mountains',1810,'volcano',5.45,95.65).
mountain('Geureudong','Barisan Mountains',2885,'volcano',4.81,96.82).
mountain('Leuser','Barisan Mountains',3466,null,3.74,97.15).
mountain('Sinabung','Barisan Mountains',2460,'volcano',3.17,98.39).
mountain('Samosir Hill','Barisan Mountains',1630,'volcanic',2.64,98.83).
mountain('Toba Caldera','Barisan Mountains',2170,'volcanic',2.59,99.08).
mountain('Talakmau','Barisan Mountains',2919,'volcano',0.08,99.99).
mountain('Marapi','Barisan Mountains',2891,'volcano',-0.37,100.47).
mountain('Kerinci','Barisan Mountains',3805,'volcano',-1.7,101.26).
mountain('Masurai','Barisan Mountains',2933,'volcano',-2.50,101.86).
mountain('Dempo','Barisan Mountains',3173,'volcano',-4.01,103.13).
mountain('Rajabasa','Barisan Mountains',1281,'volcano',-5.79,105.62).
mountain('Krakatau',null,813,'volcano',-6.1,105.4).
mountain('Karang',null,1778,'volcano',-6.27,106.05).
mountain('Gede',null,2958,'volcano',-6.78,106.98).
mountain('Ciremai',null,3078,'volcano',-6.89,108.40).
mountain('Slamet',null,3428,'volcano',-7.25,109.22).
mountain('Merapi',null,2914,'volcano',-7.5,110.4).
mountain('Semeru',null,3676,'volcano',-8.1,112.9).
mountain('Raung',null,3332,'volcano',-8.12,114.04).
mountain('Agung',null,3142,'volcano',-8.3,115.5).
mountain('Rinjani',null,3726,'volcano',-8.4,116.5).
mountain('Tambora',null,2850,'volcano',-8.24,118.0).
mountain('Sangeang',null,1949,'volcano',-8.97,119.07).
mountain('Poco Mandasawu',null,2370,'volcano',-8.65,120.45).
mountain('Kelimutu',null,1639,'volcano',-8.77,121.82).
mountain('Mutis',null,2963,null,-8.9,125.5).
mountain('Tatamailau',null,2427,null,-9.57,124.23).
mountain('Rantemario',null,3478,'volcanic',-3.38,120.05).
mountain('Moncong Lompobatang',null,2874,'volcano',-5.33,119.93).
mountain('Buyu Balease',null,3016,'volcano',-2.41,120.53).
mountain('Fuyul Sojol',null,3030,'volcano',0.58,120.20).
mountain('Klabat',null,1995,'volcano',1.45,125.03).
mountain('Buyu Lumut',null,2366,'volcano',-1.19,121.77).
mountain('Mekongga',null,2779,'volcano',-3.69,121.30).
mountain('Gamalama',null,1715,'volcano',0.8,127.33).
mountain('Gamkonora',null,1635,'volcano',1.38,127.53).
mountain('Kapalatmada',null,2428,null,-3.3,126.22).
mountain('Binaiya',null,3027,null,-3.1,129.3).
mountain('Salahutu',null,1023,null,-3.54,128.27).
mountain('Mt. Arfak','Arfak Mountains',2955,null,1.16,133.97).
mountain('Puncak Jaya','Maoke Mountains',4884,null,-4.1,137.11).
mountain('Puncak Trikora','Maoke Mountains',4750,null,-4.26,138.68).
mountain('Puncak Mandala','Maoke Mountains',4760,null,-4.71,140.29).
mountain('Mt. Wilhelm','Bismarck Range',4509,null,-5.8,145).
mountain('Mt. Giluwe','Bismarck Range',4368,'volcano',-6.05,143.9).
mountain('Mt. Victoria','Owen Stanley Range',4038,null,-8.89,147.53).
mountain('Mt. Suckling','Owen Stanley Range',3676,null,-9.67,149.01).
mountain('Mt. Boising','Finisterre Range',4150,null,-5.95,146.7).
mountain('Mt. Vineuo',null,2536,null,-9.3,150.2).
mountain('Mt. Ulawun',null,2334,'volcano',-5.05,151.33).
mountain('Mt. Taron',null,2379,null,-4.40,152.94).
mountain('Mt. Balbi',null,2715,'volcanic',-5.9,155).
mountain('Mt. Tomanivi',null,1324,'volcanic',-17.63,178.01).
mountain('Tabwemasana',null,1879,null,-15.35,166.75).
mountain('Silisili',null,1858,'volcanic',-13.6,-172.4).
mountain('Mt. Fito',null,1113,'volcanic',-13.94,-171.73).
mountain('Mont Orohena',null,2241,'volcanic',-17.6,-149.5).
mountain('Popomanaseu',null,2335,'volcanic',-9.7,160.1).
mountain('Mt. Veve',null,1770,'volcano',-7.97,157.06).
mountain('Mt. Panié',null,1629,null,-20.59,164.77).
mountain('Mauna Kea','Hawaii',4214,'volcano',19.6,-155.45).
mountain('Mauna Loa','Hawaii',4170,'volcano',19.5,-155.6).
mountain('Haleakala','Hawaii',3055,'volcano',20.7,-156.25).
mountain('Mauna Kamakou','Hawaii',1515,'volcano',21.11,-156.87).
mountain('Kaʻala','Hawaii',1220,'volcano',21.51,-158.14).
mountain('Kawaikini','Hawaii',1598,'volcano',22.07,-159.49).
mountain('Mt. Kosciuszko','Snowy Mountains',2228,null,-36.5,148).
mountain('Mt. Bogong','Snowy Mountains',1986,null,-37,147.5).
mountain('Mt. Bindo','Blue Mountains',1359,null,-33.7,150.0).
mountain('Uluru',null,869,'monolith',-25.3,131).
mountain('Mt. Zeil',null,1531,null,-23.6,132.7).
mountain('Mt. Meharry',null,1251,null,-23.0,118.6).
mountain('Mt. Woodroffe','Musgrave Ranges',1435,null,-26.3,131.8).
mountain('Saint Mary Peak','Flinders Range',1189,null,-31.5,138.55).
mountain('Mt. Bartle Frere',null,1622,null,-17.4,145.8).
mountain('Mt. Ossa',null,1617,null,-41.86,146.04).
mountain('Mt. Cook','New Zealand Southern Alps',3724,null,-43.6,170.2).
mountain('Mt. Aspiring','New Zealand Southern Alps',3033,null,-44.38,168.72).
mountain('Mt. Tapuaenuku','Kaikoura Ranges',2885,null,-42.00,173.66).
mountain('Ruapehu',null,2797,'volcano',-39.3,175.6).
mountain('Mt. Taranaki',null,2518,'volcano',-39.3,174.06).
mountain('Barbeau Peak','British Empire Range',2616,null,81.9,-75.0).
mountain('Treuter Mt.',null,1920,null,75.3,-82.8).
mountain('Mt. Odin','Penny Highlands',2147,null,66.55,-65.6).
mountain('Makushin',null,2036,'volcano',53.9,-166.9).
mountain('Mt. Isto','Brooks Range',2736,null,69.2,-143.8).
mountain('Mt. Redoubt','Aleutian Range',3108,'volcano',60.5,-152.75).
mountain('Mt. McKinley (Denali)','Alaska Range',6193,null,63.1,-151).
mountain('Mt. Blackburn','Wrangell Mountains',4996,'volcano',61.7,-143.4).
mountain('Mt. Bona','Elias Range',5005,null,61.4,-141.75).
mountain('Mt. St.Elias','Elias Range',5489,null,60.3,-140.9).
mountain('Mt. Logan','Elias Range',5959,null,60.6,-140.4).
mountain('Mt. Fairweather','Elias Range',4663,null,58.9,-137.5).
mountain('Mt. Ratz','Alaska Boundary Range',3090,null,57.4,-132.3).
mountain('Mt. Ulysses','Rocky Mountains',3024,null,57.34,-124.1).
mountain('Mt. Waddington','Pacific Ranges',4019,null,51.4,-125.26).
mountain('Mt. Robson','Rocky Mountains',3954,null,52.3,-119.1).
mountain('Mt. Columbia','Rocky Mountains',3747,null,52.15,-117.44).
mountain('Mt. Assiniboine','Rocky Mountains',3618,null,50.86,-115.65).
mountain('Golden Hinde',null,2195,null,49.66,-125.74).
mountain('Granite Peak','Rocky Mountains',3901,null,45,-109.5).
mountain('Borah Peak','Rocky Mountains',3859,null,44.1,-113.8).
mountain('Harney Peak','Rocky Mountains',2207,null,44,-103.4).
mountain('Gannett Peak','Rocky Mountains',4207,null,43.2,-110).
mountain('Kings Peak','Rocky Mountains',4123,null,40.5,-110.4).
mountain('Mt. Elbert','Rocky Mountains',4401,null,39.1,-106.4).
mountain('Pikes Peak','Rocky Mountains',4302,null,38.8,-105).
mountain('Wheeler Peak','Rocky Mountains',4011,null,36.55,-105.4).
mountain('Humphreys Peak','San Francisco Peaks',3850,'volcanic',35.3,-111.65).
mountain('Guadalupe Peak','Rocky Mountains',2667,null,31.9,-104.85).
mountain('Mt. Rainier','Cascade Range',4392,'volcano',46.85,-121.75).
mountain('Mt. Adams','Cascade Range',3743,'volcano',46.2,-121.5).
mountain('Mt. Hood','Cascade Range',3424,'volcano',45.2,-121.5).
mountain('Mt. Mazama Caldera','Cascade Range',2487,'volcanic',42.91,-122.08).
mountain('Mt. Whitney','Sierra Nevada California',4418,null,36.6,-118.2).
mountain('Boundary Peak','Sierra Nevada California',4006,null,37.9,-118.3).
mountain('San Jacinto Peak','Peninsular Ranges',3302,null,33.8,-116.67).
mountain('Mt. Babel',null,952,null,51.45,-68.7).
mountain('Mt. Washington','Appalachian Mountains',1917,null,44.3,-71.3).
mountain('Mt. Caubvick',null,1652,null,58.9,-63.7).
mountain('Mt. Marcy','Adirondacks',1629,null,44.1,-73.9).
mountain('Mt. Mitchell','Appalachian Mountains',2037,null,35.4,-82.1).
mountain('Clingmans Dome','Appalachian Mountains',2025,null,35.3,-83.2).
mountain('Cerro Mohinora','Sierra Madre Occidental',3308,'volcanic',25.95,-107.05).
mountain('Cerro San Rafael','Sierra Madre Oriental',3751,null,25.35,-100.55).
mountain('Nevado de Colima','Cordillera Volcanica',4330,'volcano',19.5,-103.6).
mountain('Iztaccihuatl','Cordillera Volcanica',5230,'volcanic',19.2,-98.6).
mountain('Nevado de Toluca','Cordillera Volcanica',4690,'volcano',19.1,-99.75).
mountain('Citlaltepetl (Pico de Orizaba)','Cordillera Volcanica',5636,'volcano',19.0,-97.3).
mountain('Popocatepetl','Cordillera Volcanica',5462,'volcano',19.0,-98.6).
mountain('Cerro el Nacimiento','Sierra Madre del Sur',3751,null,17.55,-100.3).
mountain('Tajumulco','Sierra Madre de Chiapas',4220,'volcanic',15.0,-91.9).
mountain('Santa Ana','Cordillera de Apaneca',2381,'volcano',13.85,-89.63).
mountain('El Pital','Sierra Madre de Chiapas',2730,null,14.38,-89.12).
mountain('Cerro Las Minas',null,2870,'volcano',14.53,-88.68).
mountain('Pico Mogotón',null,2107,'volcano',13.77,-86.38).
mountain('Concepcion',null,1700,'volcano',11.5,-85.6).
mountain('Irazu','Cordillera de Talamanca',3432,'volcano',10,-83.9).
mountain('Cerro Chirripo','Cordillera de Talamanca',3819,'volcanic',9.5,-83.5).
mountain('Baru',null,3475,'volcano',8.81,-82.54).
mountain('Pico Turquino','Sierra Maestra',1974,null,20,-76.8).
mountain('Blue Mountain Peak',null,2256,null,18.1,-76.4).
mountain('Pic la Selle',null,2674,null,18.37,-71.98).
mountain('Pico Duarte',null,3098,null,18.3,-71.3).
mountain('Cerro de Punta',null,1338,null,18.2,-66.6).
mountain('Liamuiga',null,1156,'volcano',17.37,-62.80).
mountain('Soufriere Hills',null,1050,'volcano',16.7,-62.2).
mountain('La Soufriere',null,1467,'volcano',16.05,-61.65).
mountain('Soufriere',null,1220,'volcano',13.35,-61.2).
mountain('Morne Diablotins',null,1447,'volcano',15.5,-61.4).
mountain('Pelee',null,1397,'volcano',14.8,-61.15).
mountain('Pico Cristobal Colon','Sierra Nevada de Santa Marta',5775,null,10.85,-73.7).
mountain('Pico Bolivar','Cordillera Oriental',4981,null,8.6,-71.0).
mountain('Pico Naiguatá','Venezuelan Coastal Range',2765,null,10.55,-66.8).
mountain('Cerro Tristeza',null,2596,null,10.1,-63.95).
mountain('Ritacuba Blanco','Cordillera Oriental',5410,null,6.5,-72.3).
mountain('Nevado del Ruiz','Cordillera Occidental',5389,'volcano',4.9,-75.3).
mountain('Nevado del Huila','Cordillera Occidental',5750,'volcano',2.9,-76.0).
mountain('Wolf',null,1707,'volcano',0.3,-91.23).
mountain('Cayambe','Cordillera Occidental',5796,'volcano',0.1,-78).
mountain('Cotopaxi','Cordillera Occidental',5897,'volcano',-0.7,-78.4).
mountain('Chimborazo','Cordillera Occidental',6287,'volcano',-1.2,-78.5).
mountain('Pico Rocarre','Cordillera Negra',5187,null,-8.8,-78).
mountain('Alpamayo','Cordillera Blanca',5947,null,-8.9,-77.7).
mountain('Huascaran','Cordillera Blanca',6768,null,-9.1,-77.6).
mountain('Yerupaja','Cordillera Blanca',6635,null,-10.3,-76.9).
mountain('Ausangate','Cordillera Vilcanota',6336,null,-13.8,-71.2).
mountain('Coropuna','Cordillera Volcanica',6425,'volcano',-15.5,-72.65).
mountain('Ampato','Cordillera Volcanica',6288,'volcano',-15.8,-71.9).
mountain('Pacha Mama',null,4138,null,-15.66,-69.71).
mountain('Illampu','Cordillera Real',6368,'granite',-15.8,-68.5).
mountain('Illimani','Cordillera Real',6439,'granite',-16.65,-67.8).
mountain('Sajama','Cordillera Volcanica',6542,'volcano',-18.1,-68.9).
mountain('Alto Toroni','Cordillera Volcanica',5982,'volcanic',-19.75,-68.7).
mountain('Ollagüe','Cordillera Volcanica',5870,'volcano',-21.3,-68.2).
mountain('Uturuncu','Cordillera de Lípez',6008,'volcanic',-22.27,-67.18).
mountain('Zapaleri','Cordillera de Lípez',5653,'volcanic',-22.8,-67.2).
mountain('Licancabur','Andes',5920,'volcano',-22.8,-67.9).
mountain('Llullaillaco','Andes',6739,'volcano',-24.7,-68.5).
mountain('Ojos del Salado','Andes',6893,'volcano',-27.1,-68.5).
mountain('Monte Pissis','Andes',6795,'volcanic',-27.8,-68.85).
mountain('Aconcagua','Andes',6962,null,-32.65,-70.0).
mountain('Nevado El Plomo','Andes',6070,null,-33.1,-70.06).
mountain('Tupungato','Andes',6550,'volcano',-33.35,-69.87).
mountain('Marmolejo','Andes',6108,'volcanic',-33.75,-69.87).
mountain('Maipo','Andes',5264,'volcano',-34.15,-69.83).
mountain('Descabezo Grande','Andes',3953,'volcano',-35.6,-70.75).
mountain('Callaqui','Andes',3164,'volcano',-37.9,-71.45).
mountain('Llaima','Andes',3145,'volcano',-38.7,-71.7).
mountain('Villarrica','Andes',2840,'volcano',-39.4,-71.9).
mountain('Lanín','Andes',3747,'volcanic',-39.6,-71.5).
mountain('Tronador','Andes',3491,'volcanic',-41.05,-71.9).
mountain('Monte San Valentin','Andes',4058,null,-46.6,-73.35).
mountain('Cerro Torre','Andes',3128,null,-49.3,-73.1).
mountain('Cerro Fitzroy','Andes',3406,null,-49.27,-73.04).
mountain('Monte Darwin','Andes',2488,null,-54.75,-69.5).
mountain('Pico da Neblina','Brazilian Highlands',2994,null,0.8,-66.0).
mountain('Pico das Agulhas Negras','Brazilian Highlands',2791,null,-22.4,-44.65).
mountain('Pico da Bandeira','Brazilian Highlands',2892,null,-20.44,-41.8).
mountain('Pico Maior de Friburgo','Serra do Mar',2316,null,-22.35,-42.6).
mountain('Pao de Acucar',null,395,null,-22.949,-43.15).
mountain('Corcovado',null,710,null,-22.951,-43.2).

% desert(name, area, longitude, latitude, longitude)
desert('Kalahari',1200000,-22,21).
desert('Namib',95000,-25,15).
desert('Ferlo',70000,15,-14).
desert('Trarza',50000,18,-15).
desert('Erg Ouarane',80000,21,-11).
desert('Erg Maqteir',40000,22,-11).
desert('Saguia el-Hamra',25000,27,-10).
desert('Erg Igidi',150000,27,-5).
%desert('Hamada du Draa',35000,null).
desert('Erg Chech',10000,25,-3).
desert('Tanezrouft',160000,23,0).
desert('Grand Erg Ouest',200000,30,-1).
desert('Grand Erg Est',150000,31,8).
desert('Erg Isaouane',80000,28,8).
desert('Hamada al-Hamra',84000,30,12).
desert('Fesan',300000,26,13).
desert('Erg Rebiana',200000,23,22).
desert('Talak',100000,17,6).
desert('Tenere',600000,18,11).
desert('Djourab',100000,17,18).
desert('Erdi Ennedi',180000,18,22).
%desert('Libyan Desert',1100000,null).
desert('Darfur',500000,15,27).
desert('Arabian Desert',50000,33,26).
desert('Nubian Desert',50000,32,21).
desert('Negev',12000,30.5,35).
desert('Syrian Desert',518000,33,39).
desert('Nefud',78000,28,42).
desert('Rub Al Chali',780000,21,51).
desert('Dascht-e-Kavir',77600,32.5,55).
desert('Dascht-e-Lut',166000,32.5,57).
desert('Dascht-e-Margoh',40000,31,62).
desert('Rigestan',25000,30,65).
desert('Thar',240000,27.5,72).
desert('Ryn',80000,48,47).
desert('Ust Urt',180000,43,56).
desert('Karakum',400000,40,60).
desert('Kysylkum',200000,44,65).
desert('Aralkum',10000,45.5,60).
desert('Mujunkum',37500,44,72).
desert('TaklaMakan',300000,38,82).
desert('Gurbantunggut',48800,45,87.5).
desert('Kum Tagh',22000,40,92).
desert('Qaidam',120000,37.5,95).
desert('Gobi',1000000,41,105).
desert('Ordos',90000,38,108).
desert('Great Sandy Desert',360000,-20,123).
desert('Gibson Desert',310800,-23,125).
desert('Great Victoria Desert',424400,-29,129).
desert('Nullarbor Plain',200000,-31,129).
desert('Simpson Desert',176500,-25,137).
desert('Red Centre',1000000,-26,135).
desert('Tanami',37500,-20,130).
desert('Sturt Desert',13000,-29,141).
desert('Owyhee',36000,42,-117).
desert('Great Salt Lake Desert',10360,41,-114).
desert('Colorado Plateau',337000,36,-110).
desert('Great Basin',300000,38,-117).
desert('Mojave',57000,36.2,-115.2).
desert('Sonora',320000,32,-113).
desert('Chihuahua',360000,31,-105).
desert('Baja California Desert',30000,31,-116).
desert('Atacama',181300,-24.5,-69.25).

% geo_sea(sea, country code, province)
geo_sea('Atlantic Ocean','F','Aquitaine').
geo_sea('Atlantic Ocean','F','Bretagne').
geo_sea('Atlantic Ocean','F','Pays de la Loire').
geo_sea('Atlantic Ocean','F','Poitou Charentes').
geo_sea('Atlantic Ocean','E','Andalucía').
geo_sea('Atlantic Ocean','E','Asturias').
geo_sea('Atlantic Ocean','E','País Vasco').
geo_sea('Atlantic Ocean','E','Canarias').
geo_sea('Atlantic Ocean','E','Cantabria').
geo_sea('Atlantic Ocean','E','Galicia').
geo_sea('Atlantic Ocean','FARX','Faroe Islands').
geo_sea('Atlantic Ocean','GBZ','Gibraltar').
geo_sea('Atlantic Ocean','IS','Iceland').
geo_sea('Atlantic Ocean','IRL','Ireland').
geo_sea('Atlantic Ocean','P','Aveiro').
geo_sea('Atlantic Ocean','P','Beja').
geo_sea('Atlantic Ocean','P','Braga').
geo_sea('Atlantic Ocean','P','Coimbra').
geo_sea('Atlantic Ocean','P','Algarve').
geo_sea('Atlantic Ocean','P','Leiria').
geo_sea('Atlantic Ocean','P','Lisboa').
geo_sea('Atlantic Ocean','P','Porto').
geo_sea('Atlantic Ocean','P','Setubal').
geo_sea('Atlantic Ocean','P','Viana do Castelo').
geo_sea('Atlantic Ocean','P','Azores').
geo_sea('Atlantic Ocean','P','Madeira').
geo_sea('Atlantic Ocean','SVAX','Svalbard').
geo_sea('Atlantic Ocean','GB','South West').
geo_sea('Atlantic Ocean','GB','Scotland').
geo_sea('Atlantic Ocean','GB','Wales').
geo_sea('Atlantic Ocean','GB','Northern Ireland').
geo_sea('Atlantic Ocean','AXA','Anguilla').
geo_sea('Atlantic Ocean','AG','Antigua and Barbuda').
geo_sea('Atlantic Ocean','BS','Bahamas').
geo_sea('Atlantic Ocean','BDS','Barbados').
geo_sea('Atlantic Ocean','BERM','Bermuda').
geo_sea('Atlantic Ocean','BVIR','British Virgin Islands').
geo_sea('Atlantic Ocean','CDN','New Brunswick').
geo_sea('Atlantic Ocean','CDN','Newfoundland and Labrador').
geo_sea('Atlantic Ocean','CDN','Nova Scotia').
geo_sea('Atlantic Ocean','CDN','Prince Edward Island').
geo_sea('Atlantic Ocean','CDN','Quebec').
geo_sea('Atlantic Ocean','CDN','Nunavut').
geo_sea('Atlantic Ocean','USA','Connecticut').
geo_sea('Atlantic Ocean','USA','Delaware').
geo_sea('Atlantic Ocean','USA','Florida').
geo_sea('Atlantic Ocean','USA','Georgia').
geo_sea('Atlantic Ocean','USA','Maine').
geo_sea('Atlantic Ocean','USA','Maryland').
geo_sea('Atlantic Ocean','USA','Massachusetts').
geo_sea('Atlantic Ocean','USA','New Hampshire').
geo_sea('Atlantic Ocean','USA','New Jersey').
geo_sea('Atlantic Ocean','USA','New York').
geo_sea('Atlantic Ocean','USA','North Carolina').
geo_sea('Atlantic Ocean','USA','Rhode Island').
geo_sea('Atlantic Ocean','USA','South Carolina').
geo_sea('Atlantic Ocean','USA','Virginia').
geo_sea('Atlantic Ocean','C','Ciego de Ávila').
geo_sea('Atlantic Ocean','C','Guantánamo').
geo_sea('Atlantic Ocean','C','Holguín').
geo_sea('Atlantic Ocean','C','Las Tunas').
geo_sea('Atlantic Ocean','C','Matanzas').
geo_sea('Atlantic Ocean','C','Sancti Spíritus').
geo_sea('Atlantic Ocean','C','Villa Clara').
geo_sea('Atlantic Ocean','C','Artemisa').
geo_sea('Atlantic Ocean','C','Mayabeque').
geo_sea('Atlantic Ocean','WD','Dominica').
geo_sea('Atlantic Ocean','DOM','Dominican Republic').
geo_sea('Atlantic Ocean','RH','Haiti').
geo_sea('Atlantic Ocean','GROX','Greenland').
geo_sea('Atlantic Ocean','WG','Grenada').
geo_sea('Atlantic Ocean','GUAD','Guadeloupe').
geo_sea('Atlantic Ocean','MART','Martinique').
geo_sea('Atlantic Ocean','MNTS','Montserrat').
geo_sea('Atlantic Ocean','NLSM','Sint Maarten').
geo_sea('Atlantic Ocean','SMAR','Saint Martin').
geo_sea('Atlantic Ocean','SBAR','Saint Barthelemy').
geo_sea('Atlantic Ocean','PR','Puerto Rico').
geo_sea('Atlantic Ocean','KN','Saint Kitts and Nevis').
geo_sea('Atlantic Ocean','WL','Saint Lucia').
geo_sea('Atlantic Ocean','SPMI','Saint Pierre and Miquelon').
geo_sea('Atlantic Ocean','WV','Saint Vincent and the Grenadines').
geo_sea('Atlantic Ocean','TT','Trinidad and Tobago').
geo_sea('Atlantic Ocean','TUCA','Turks and Caicos Islands').
geo_sea('Atlantic Ocean','VIRG','Virgin Islands').
geo_sea('Atlantic Ocean','RA','Buenos Aires').
geo_sea('Atlantic Ocean','RA','Chubut').
geo_sea('Atlantic Ocean','RA','Río Negro').
geo_sea('Atlantic Ocean','RA','Santa Cruz').
geo_sea('Atlantic Ocean','RA','Tierra del Fuego').
geo_sea('Atlantic Ocean','RA','Distrito Federal').
geo_sea('Atlantic Ocean','BR','Alagoas').
geo_sea('Atlantic Ocean','BR','Amapá').
geo_sea('Atlantic Ocean','BR','Bahia').
geo_sea('Atlantic Ocean','BR','Ceará').
geo_sea('Atlantic Ocean','BR','Espírito Santo').
geo_sea('Atlantic Ocean','BR','Maranhão').
geo_sea('Atlantic Ocean','BR','Pará').
geo_sea('Atlantic Ocean','BR','Paraíba').
geo_sea('Atlantic Ocean','BR','Paraná').
geo_sea('Atlantic Ocean','BR','Pernambuco').
geo_sea('Atlantic Ocean','BR','Piauí').
geo_sea('Atlantic Ocean','BR','Rio de Janeiro').
geo_sea('Atlantic Ocean','BR','Rio Grande do Norte').
geo_sea('Atlantic Ocean','BR','Rio Grande do Sul').
geo_sea('Atlantic Ocean','BR','Santa Catarina').
geo_sea('Atlantic Ocean','BR','São Paulo').
geo_sea('Atlantic Ocean','BR','Sergipe').
geo_sea('Atlantic Ocean','RCH','Magallanes').
geo_sea('Atlantic Ocean','ROU','Uruguay').
geo_sea('Atlantic Ocean','FGU','French Guiana').
geo_sea('Atlantic Ocean','GUY','Guyana').
geo_sea('Atlantic Ocean','SME','Suriname').
geo_sea('Atlantic Ocean','YV','Delta Amacuro').
geo_sea('Atlantic Ocean','FALK','Falkland Islands').
geo_sea('Atlantic Ocean','RIM','Dakhlet Nouadhibou').
geo_sea('Atlantic Ocean','RIM','Inchiri').
geo_sea('Atlantic Ocean','RIM','Nouakchott').
geo_sea('Atlantic Ocean','RIM','Trarza').
geo_sea('Atlantic Ocean','MA','Guelmim Es Semara').
geo_sea('Atlantic Ocean','MA','Souss Massa Daraa').
geo_sea('Atlantic Ocean','MA','Gharb Chrarda Beni Hssen').
geo_sea('Atlantic Ocean','MA','Chaouia Ouardigha').
geo_sea('Atlantic Ocean','MA','Marrakech Tensift Al Haouz').
geo_sea('Atlantic Ocean','MA','Grand Casablanca').
geo_sea('Atlantic Ocean','MA','Rabat Sale Zemmour Zaer').
geo_sea('Atlantic Ocean','MA','Doukala Abda').
geo_sea('Atlantic Ocean','MA','Tanger Tetouan').
geo_sea('Atlantic Ocean','WSA','Western Sahara').
geo_sea('Atlantic Ocean','ANG','Cabinda').
geo_sea('Atlantic Ocean','ANG','Zaire').
geo_sea('Atlantic Ocean','ANG','Luanda').
geo_sea('Atlantic Ocean','ANG','Cuanza Sul').
geo_sea('Atlantic Ocean','ANG','Benguela').
geo_sea('Atlantic Ocean','ANG','Namibe').
geo_sea('Atlantic Ocean','ANG','Bengo').
geo_sea('Atlantic Ocean','RCB','Kouilou').
geo_sea('Atlantic Ocean','RCB','Pointe-Noire').
geo_sea('Atlantic Ocean','NAM','Namibia').
geo_sea('Atlantic Ocean','ZRE','Bas-Congo').
geo_sea('Atlantic Ocean','BEN','Benin').
geo_sea('Atlantic Ocean','WAN','Akwa Ibom').
geo_sea('Atlantic Ocean','WAN','Cross River').
geo_sea('Atlantic Ocean','WAN','Delta').
geo_sea('Atlantic Ocean','WAN','Lagos').
geo_sea('Atlantic Ocean','WAN','Ogun').
geo_sea('Atlantic Ocean','WAN','Ondo').
geo_sea('Atlantic Ocean','WAN','Rivers').
geo_sea('Atlantic Ocean','RT','Togo').
geo_sea('Atlantic Ocean','RSA','Northern Cape').
geo_sea('Atlantic Ocean','RSA','Western Cape').
geo_sea('Atlantic Ocean','CI','Bas-Sassandra').
geo_sea('Atlantic Ocean','CI','Lagunes').
geo_sea('Atlantic Ocean','CI','Sud-Bandama').
geo_sea('Atlantic Ocean','CI','Sud-Comoé').
geo_sea('Atlantic Ocean','GH','Central').
geo_sea('Atlantic Ocean','GH','Greater Accra').
geo_sea('Atlantic Ocean','GH','Volta').
geo_sea('Atlantic Ocean','GH','Western').
geo_sea('Atlantic Ocean','CAM','Centre').
geo_sea('Atlantic Ocean','CAM','Littoral').
geo_sea('Atlantic Ocean','CAM','Sud-Ouest').
geo_sea('Atlantic Ocean','GQ','Insular').
geo_sea('Atlantic Ocean','GQ','Continental').
geo_sea('Atlantic Ocean','G','Gabon').
geo_sea('Atlantic Ocean','CV','Cape Verde').
geo_sea('Atlantic Ocean','RG','Guinea').
geo_sea('Atlantic Ocean','LB','Liberia').
geo_sea('Atlantic Ocean','WAG','Gambia').
geo_sea('Atlantic Ocean','SN','Dakar').
geo_sea('Atlantic Ocean','SN','Fatick').
geo_sea('Atlantic Ocean','SN','Louga').
geo_sea('Atlantic Ocean','SN','Saint-Louis').
geo_sea('Atlantic Ocean','SN','Thiès').
geo_sea('Atlantic Ocean','SN','Ziguinchor').
geo_sea('Atlantic Ocean','GNB','Guinea-Bissau').
geo_sea('Atlantic Ocean','WAL','Sierra Leone').
geo_sea('Atlantic Ocean','HELX','Saint Helena').
geo_sea('Atlantic Ocean','STP','Sao Tome and Principe').
geo_sea('Mediterranean Sea','AL','Albania').
geo_sea('Mediterranean Sea','GR','Anatolikis Makedonias kai Thrakis').
geo_sea('Mediterranean Sea','GR','Attikis').
geo_sea('Mediterranean Sea','GR','Dytikis Elladas').
geo_sea('Mediterranean Sea','GR','Ionion Nison').
geo_sea('Mediterranean Sea','GR','Ipeiroy').
geo_sea('Mediterranean Sea','GR','Kentrikis Makedonias').
geo_sea('Mediterranean Sea','GR','Kritis').
geo_sea('Mediterranean Sea','GR','Notioy Aigaioy').
geo_sea('Mediterranean Sea','GR','Peloponnisos').
geo_sea('Mediterranean Sea','GR','Stereas Elladas').
geo_sea('Mediterranean Sea','GR','Thessalias').
geo_sea('Mediterranean Sea','GR','Boreioy Aigaioy').
geo_sea('Mediterranean Sea','GR','Aghion Oros').
geo_sea('Mediterranean Sea','MNE','Montenegro').
geo_sea('Mediterranean Sea','F','Corse').
geo_sea('Mediterranean Sea','F','Languedoc-Roussillon').
geo_sea('Mediterranean Sea','F','Provence-Alpes-Côte d''Azur').
geo_sea('Mediterranean Sea','E','Andalucía').
geo_sea('Mediterranean Sea','E','Illes Balears').
geo_sea('Mediterranean Sea','E','Cataluña').
geo_sea('Mediterranean Sea','E','Murcia').
geo_sea('Mediterranean Sea','E','Valenciana').
geo_sea('Mediterranean Sea','I','Veneto').
geo_sea('Mediterranean Sea','I','Friuli-Venezia Giulia').
geo_sea('Mediterranean Sea','I','Liguria').
geo_sea('Mediterranean Sea','I','Emilia-Romagna').
geo_sea('Mediterranean Sea','I','Toscana').
geo_sea('Mediterranean Sea','I','Marche').
geo_sea('Mediterranean Sea','I','Lazio').
geo_sea('Mediterranean Sea','I','Abruzzo').
geo_sea('Mediterranean Sea','I','Molise').
geo_sea('Mediterranean Sea','I','Campania').
geo_sea('Mediterranean Sea','I','Puglia').
geo_sea('Mediterranean Sea','I','Basilicata').
geo_sea('Mediterranean Sea','I','Calabria').
geo_sea('Mediterranean Sea','I','Sicilia').
geo_sea('Mediterranean Sea','I','Sardegna').
geo_sea('Mediterranean Sea','SLO','Slovenia').
geo_sea('Mediterranean Sea','BIH','Federacija Bosne i Hercegovine').
geo_sea('Mediterranean Sea','HR','Croatia').
geo_sea('Mediterranean Sea','TR','Adana').
geo_sea('Mediterranean Sea','TR','Antalya').
geo_sea('Mediterranean Sea','TR','Aydın').
geo_sea('Mediterranean Sea','TR','Çanakkale').
geo_sea('Mediterranean Sea','TR','Hatay').
geo_sea('Mediterranean Sea','TR','Mersin').
geo_sea('Mediterranean Sea','TR','İzmir').
geo_sea('Mediterranean Sea','TR','Muğla').
geo_sea('Mediterranean Sea','MC','Monaco').
geo_sea('Mediterranean Sea','GBZ','Gibraltar').
geo_sea('Mediterranean Sea','CEU','Ceuta').
geo_sea('Mediterranean Sea','MEL','Melilla').
geo_sea('Mediterranean Sea','M','Malta').
geo_sea('Mediterranean Sea','CY','Cyprus').
geo_sea('Mediterranean Sea','GAZA','Gaza Strip').
geo_sea('Mediterranean Sea','IL','HaMerkaz').
geo_sea('Mediterranean Sea','IL','Hefa').
geo_sea('Mediterranean Sea','IL','HaZafon').
geo_sea('Mediterranean Sea','IL','Tel Aviv').
geo_sea('Mediterranean Sea','IL','HaDarom').
geo_sea('Mediterranean Sea','ET','Egypt').
geo_sea('Mediterranean Sea','SYR','Al Ladhiqiyah').
geo_sea('Mediterranean Sea','SYR','Tartus').
geo_sea('Mediterranean Sea','RL','Lebanon').
geo_sea('Mediterranean Sea','DZ','Algeria').
geo_sea('Mediterranean Sea','LAR','Libya').
geo_sea('Mediterranean Sea','MA','Oriental').
geo_sea('Mediterranean Sea','MA','Taza Al Hoceima Taounate').
geo_sea('Mediterranean Sea','MA','Tanger Tetouan').
geo_sea('Mediterranean Sea','TN','Tunisia').
geo_sea('Black Sea','UA','Khersons´ka').
geo_sea('Black Sea','UA','Mykolaïvs´ka').
geo_sea('Black Sea','UA','Odes´ka').
geo_sea('Black Sea','UA','Krym').
geo_sea('Black Sea','UA','Sevastopol´').
geo_sea('Black Sea','R','Krasnodarskiy').
geo_sea('Black Sea','BG','Bulgaria').
geo_sea('Black Sea','RO','Constanţa').
geo_sea('Black Sea','RO','Tulcea').
geo_sea('Black Sea','TR','Artvin').
geo_sea('Black Sea','TR','Giresun').
geo_sea('Black Sea','TR','İstanbul').
geo_sea('Black Sea','TR','Kastamonu').
geo_sea('Black Sea','TR','Kırklareli').
geo_sea('Black Sea','TR','Kocaeli').
geo_sea('Black Sea','TR','Ordu').
geo_sea('Black Sea','TR','Rize').
geo_sea('Black Sea','TR','Sakarya').
geo_sea('Black Sea','TR','Samsun').
geo_sea('Black Sea','TR','Sinop').
geo_sea('Black Sea','TR','Trabzon').
geo_sea('Black Sea','TR','Zonguldak').
geo_sea('Black Sea','TR','Bartın').
geo_sea('Black Sea','TR','Düzce').
geo_sea('Black Sea','GE','Georgia').
geo_sea('Marmara Sea','TR','Balıkesir').
geo_sea('Marmara Sea','TR','Bursa').
geo_sea('Marmara Sea','TR','Çanakkale').
geo_sea('Marmara Sea','TR','İstanbul').
geo_sea('Marmara Sea','TR','Kocaeli').
geo_sea('Marmara Sea','TR','Tekirdağ').
geo_sea('Marmara Sea','TR','Yalova').
geo_sea('Sea of Azov','UA','Donets´ka').
geo_sea('Sea of Azov','UA','Khersons´ka').
geo_sea('Sea of Azov','UA','Zaporiz´ka').
geo_sea('Sea of Azov','UA','Krym').
geo_sea('Sea of Azov','R','Rostovskaya').
geo_sea('Sea of Azov','R','Krasnodarskiy').
geo_sea('The Channel','F','Basse Normandie').
geo_sea('The Channel','F','Haute-Normandie').
geo_sea('The Channel','F','Nord-Pas-de-Calais').
geo_sea('The Channel','F','Picardie').
geo_sea('The Channel','GBG','Guernsey').
geo_sea('The Channel','GBJ','Jersey').
geo_sea('The Channel','GB','South East').
geo_sea('The Channel','GB','South West').
geo_sea('Irish Sea','IRL','Ireland').
geo_sea('Irish Sea','GBM','Isle of Man').
geo_sea('Irish Sea','GB','North West').
geo_sea('Irish Sea','GB','Scotland').
geo_sea('Irish Sea','GB','Wales').
geo_sea('Irish Sea','GB','Northern Ireland').
geo_sea('North Sea','F','Nord-Pas-de-Calais').
geo_sea('North Sea','D','Bremen').
geo_sea('North Sea','D','Niedersachsen').
geo_sea('North Sea','D','Schleswig-Holstein').
geo_sea('North Sea','B','West-Vlaanderen').
geo_sea('North Sea','NL','Groningen').
geo_sea('North Sea','NL','Friesland').
geo_sea('North Sea','NL','Flevoland').
geo_sea('North Sea','NL','Noord-Holland').
geo_sea('North Sea','NL','Zuid-Holland').
geo_sea('North Sea','NL','Zeeland').
geo_sea('North Sea','DK','Nordjylland').
geo_sea('North Sea','DK','Midtjylland').
geo_sea('North Sea','DK','Syddanmark').
geo_sea('North Sea','N','Telemark').
geo_sea('North Sea','N','Vest-Agder').
geo_sea('North Sea','N','Rogaland').
geo_sea('North Sea','N','Hordaland').
geo_sea('North Sea','N','Sogn og Fjordane').
geo_sea('North Sea','GB','North East').
geo_sea('North Sea','GB','Yorkshire and the Humber').
geo_sea('North Sea','GB','East Midlands').
geo_sea('North Sea','GB','East of England').
geo_sea('North Sea','GB','South East').
geo_sea('North Sea','GB','Scotland').
geo_sea('Skagerrak','DK','Nordjylland').
geo_sea('Skagerrak','N','Oslo').
geo_sea('Skagerrak','N','Akershus').
geo_sea('Skagerrak','N','Østfold').
geo_sea('Skagerrak','N','Buskerud').
geo_sea('Skagerrak','N','Vestfold').
geo_sea('Skagerrak','N','Aust-Agder').
geo_sea('Skagerrak','N','Vest-Agder').
geo_sea('Skagerrak','S','Västra Götaland').
geo_sea('Kattegat','DK','Nordjylland').
geo_sea('Kattegat','DK','Midtjylland').
geo_sea('Kattegat','DK','Syddanmark').
geo_sea('Kattegat','DK','Hovedstaden').
geo_sea('Kattegat','DK','Sjælland').
geo_sea('Kattegat','S','Västra Götaland').
geo_sea('Kattegat','S','Halland').
geo_sea('Kattegat','S','Skåne').
geo_sea('Baltic Sea','D','Mecklenburg-Vorpommern').
geo_sea('Baltic Sea','D','Schleswig-Holstein').
geo_sea('Baltic Sea','LV','Latvia').
geo_sea('Baltic Sea','LT','Lithuania').
geo_sea('Baltic Sea','PL','Pomorskie').
geo_sea('Baltic Sea','PL','Warmińsko-Mazurskie').
geo_sea('Baltic Sea','PL','Zachodniopomorskie').
geo_sea('Baltic Sea','R','Kaliningradskaya').
geo_sea('Baltic Sea','R','Sankt-Peterburg').
geo_sea('Baltic Sea','R','Leningradskaya').
geo_sea('Baltic Sea','DK','Syddanmark').
geo_sea('Baltic Sea','DK','Hovedstaden').
geo_sea('Baltic Sea','DK','Sjælland').
geo_sea('Baltic Sea','EW','Estonia').
geo_sea('Baltic Sea','SF','Aland').
geo_sea('Baltic Sea','SF','Kymi').
geo_sea('Baltic Sea','SF','Lappia').
geo_sea('Baltic Sea','SF','Oulu').
geo_sea('Baltic Sea','SF','Turku-Pori').
geo_sea('Baltic Sea','SF','Uusimaa').
geo_sea('Baltic Sea','SF','Vaasa').
geo_sea('Baltic Sea','S','Blekinge').
geo_sea('Baltic Sea','S','Gävleborg').
geo_sea('Baltic Sea','S','Gotland').
geo_sea('Baltic Sea','S','Kalmar').
geo_sea('Baltic Sea','S','Skåne').
geo_sea('Baltic Sea','S','Norrbotten').
geo_sea('Baltic Sea','S','Östergötland').
geo_sea('Baltic Sea','S','Södermanland').
geo_sea('Baltic Sea','S','Stockholm').
geo_sea('Baltic Sea','S','Uppsala').
geo_sea('Baltic Sea','S','Västerbotten').
geo_sea('Baltic Sea','S','Västernorrland').
geo_sea('Norwegian Sea','FARX','Faroe Islands').
geo_sea('Norwegian Sea','N','Sogn og Fjordane').
geo_sea('Norwegian Sea','N','Møre og Romsdal').
geo_sea('Norwegian Sea','N','Sør-Trøndelag').
geo_sea('Norwegian Sea','N','Nord-Trøndelag').
geo_sea('Norwegian Sea','N','Nordland').
geo_sea('Norwegian Sea','N','Troms').
geo_sea('Norwegian Sea','N','Finnmark').
geo_sea('Norwegian Sea','IS','Iceland').
geo_sea('Norwegian Sea','SVAX','Svalbard').
geo_sea('Norwegian Sea','GB','Scotland').
geo_sea('Greenland Sea','IS','Iceland').
geo_sea('Greenland Sea','SVAX','Svalbard').
geo_sea('Greenland Sea','GROX','Greenland').
geo_sea('Barents Sea','R','Karelia').
geo_sea('Barents Sea','R','Arkhangel´skaya').
geo_sea('Barents Sea','R','Murmanskaya').
geo_sea('Barents Sea','N','Finnmark').
geo_sea('Barents Sea','SVAX','Svalbard').
geo_sea('Kara Sea','R','Arkhangel´skaya').
geo_sea('Kara Sea','R','Krasnoyarsk').
geo_sea('Kara Sea','R','Yamalo Nenets ao').
geo_sea('Arctic Ocean','R','Arkhangel´skaya').
geo_sea('Arctic Ocean','R','Krasnoyarsk').
geo_sea('Arctic Ocean','SVAX','Svalbard').
geo_sea('Arctic Ocean','CDN','Northwest Territories').
geo_sea('Arctic Ocean','CDN','Yukon').
geo_sea('Arctic Ocean','CDN','Nunavut').
geo_sea('Arctic Ocean','USA','Alaska').
geo_sea('Arctic Ocean','GROX','Greenland').
geo_sea('East Sibirian Sea','R','Krasnoyarsk').
geo_sea('East Sibirian Sea','R','Sakha').
geo_sea('East Sibirian Sea','R','Chukotka').
geo_sea('Bering Sea','R','Chukotka').
geo_sea('Bering Sea','R','Kamchatka').
geo_sea('Bering Sea','USA','Alaska').
geo_sea('Hudson Bay','CDN','Manitoba').
geo_sea('Hudson Bay','CDN','Ontario').
geo_sea('Hudson Bay','CDN','Quebec').
geo_sea('Hudson Bay','CDN','Nunavut').
geo_sea('Labrador Sea','CDN','Newfoundland and Labrador').
geo_sea('Labrador Sea','CDN','Quebec').
geo_sea('Labrador Sea','CDN','Nunavut').
geo_sea('Labrador Sea','GROX','Greenland').
geo_sea('Gulf of Mexico','MEX','Campeche').
geo_sea('Gulf of Mexico','MEX','Quintana Roo').
geo_sea('Gulf of Mexico','MEX','Tabasco').
geo_sea('Gulf of Mexico','MEX','Tamaulipas').
geo_sea('Gulf of Mexico','MEX','Veracruz').
geo_sea('Gulf of Mexico','MEX','Yucatán').
geo_sea('Gulf of Mexico','USA','Alabama').
geo_sea('Gulf of Mexico','USA','Florida').
geo_sea('Gulf of Mexico','USA','Louisiana').
geo_sea('Gulf of Mexico','USA','Mississippi').
geo_sea('Gulf of Mexico','USA','Texas').
geo_sea('Gulf of Mexico','C','La Habana').
geo_sea('Gulf of Mexico','C','Pinar del Río').
geo_sea('Gulf of Mexico','C','Artemisa').
geo_sea('Gulf of Mexico','C','Mayabeque').
geo_sea('Caribbean Sea','AXA','Anguilla').
geo_sea('Caribbean Sea','AG','Antigua and Barbuda').
geo_sea('Caribbean Sea','ARU','Aruba').
geo_sea('Caribbean Sea','BZ','Belize').
geo_sea('Caribbean Sea','GCA','Guatemala').
geo_sea('Caribbean Sea','MEX','Quintana Roo').
geo_sea('Caribbean Sea','BVIR','British Virgin Islands').
geo_sea('Caribbean Sea','CAYM','Cayman Islands').
geo_sea('Caribbean Sea','CR','Limón').
geo_sea('Caribbean Sea','NIC','Nicaragua').
geo_sea('Caribbean Sea','PA','Bocas del Toro').
geo_sea('Caribbean Sea','PA','Colón').
geo_sea('Caribbean Sea','PA','Kuna Yala').
geo_sea('Caribbean Sea','PA','Ngöbe Buglé').
geo_sea('Caribbean Sea','C','Ciego de Ávila').
geo_sea('Caribbean Sea','C','Cienfuegos').
geo_sea('Caribbean Sea','C','Granma').
geo_sea('Caribbean Sea','C','Guantánamo').
geo_sea('Caribbean Sea','C','Las Tunas').
geo_sea('Caribbean Sea','C','Matanzas').
geo_sea('Caribbean Sea','C','Pinar del Río').
geo_sea('Caribbean Sea','C','Sancti Spíritus').
geo_sea('Caribbean Sea','C','Santiago de Cuba').
geo_sea('Caribbean Sea','C','Isla de la Juventud').
geo_sea('Caribbean Sea','C','Artemisa').
geo_sea('Caribbean Sea','C','Mayabeque').
geo_sea('Caribbean Sea','WD','Dominica').
geo_sea('Caribbean Sea','DOM','Dominican Republic').
geo_sea('Caribbean Sea','RH','Haiti').
geo_sea('Caribbean Sea','HCA','Atlántida').
geo_sea('Caribbean Sea','HCA','Colón').
geo_sea('Caribbean Sea','HCA','Cortés').
geo_sea('Caribbean Sea','HCA','Gracias a Dios').
geo_sea('Caribbean Sea','WG','Grenada').
geo_sea('Caribbean Sea','GUAD','Guadeloupe').
geo_sea('Caribbean Sea','JA','Jamaica').
geo_sea('Caribbean Sea','MART','Martinique').
geo_sea('Caribbean Sea','MNTS','Montserrat').
geo_sea('Caribbean Sea','CUR','Curacao').
geo_sea('Caribbean Sea','NLSM','Sint Maarten').
geo_sea('Caribbean Sea','SMAR','Saint Martin').
geo_sea('Caribbean Sea','SBAR','Saint Barthelemy').
geo_sea('Caribbean Sea','CO','Antioquia').
geo_sea('Caribbean Sea','CO','Atlántico').
geo_sea('Caribbean Sea','CO','Bolívar').
geo_sea('Caribbean Sea','CO','Chocó').
geo_sea('Caribbean Sea','CO','Córdoba').
geo_sea('Caribbean Sea','CO','La Guajira').
geo_sea('Caribbean Sea','CO','Magdalena').
geo_sea('Caribbean Sea','CO','Sucre').
geo_sea('Caribbean Sea','PR','Puerto Rico').
geo_sea('Caribbean Sea','KN','Saint Kitts and Nevis').
geo_sea('Caribbean Sea','WL','Saint Lucia').
geo_sea('Caribbean Sea','WV','Saint Vincent and the Grenadines').
geo_sea('Caribbean Sea','TT','Trinidad and Tobago').
geo_sea('Caribbean Sea','VIRG','Virgin Islands').
geo_sea('Caribbean Sea','YV','Anzoátegui').
geo_sea('Caribbean Sea','YV','Aragua').
geo_sea('Caribbean Sea','YV','Carabobo').
geo_sea('Caribbean Sea','YV','Delta Amacuro').
geo_sea('Caribbean Sea','YV','Falcón').
geo_sea('Caribbean Sea','YV','Miranda').
geo_sea('Caribbean Sea','YV','Monagas').
geo_sea('Caribbean Sea','YV','Nueva Esparta').
geo_sea('Caribbean Sea','YV','Sucre').
geo_sea('Caribbean Sea','YV','Zulia').
geo_sea('Caribbean Sea','YV','Vargas').
geo_sea('Pacific Ocean','R','Kamchatka').
geo_sea('Pacific Ocean','RI','Sulawesi Utara').
geo_sea('Pacific Ocean','RI','Maluku Utara').
geo_sea('Pacific Ocean','RI','Papua Barat').
geo_sea('Pacific Ocean','RI','Papua').
geo_sea('Pacific Ocean','PNG','Papua New Guinea').
geo_sea('Pacific Ocean','J','Hokkaido').
geo_sea('Pacific Ocean','J','Aomori').
geo_sea('Pacific Ocean','J','Iwate').
geo_sea('Pacific Ocean','J','Miyagi').
geo_sea('Pacific Ocean','J','Fukushima').
geo_sea('Pacific Ocean','J','Ibaraki').
geo_sea('Pacific Ocean','J','Chiba').
geo_sea('Pacific Ocean','J','Tokyo').
geo_sea('Pacific Ocean','J','Kanagawa').
geo_sea('Pacific Ocean','J','Shizuoka').
geo_sea('Pacific Ocean','J','Aichi').
geo_sea('Pacific Ocean','J','Mie').
geo_sea('Pacific Ocean','J','Osaka').
geo_sea('Pacific Ocean','J','Hyogo').
geo_sea('Pacific Ocean','J','Wakayama').
geo_sea('Pacific Ocean','J','Okayama').
geo_sea('Pacific Ocean','J','Hiroshima').
geo_sea('Pacific Ocean','J','Yamaguchi').
geo_sea('Pacific Ocean','J','Tokushima').
geo_sea('Pacific Ocean','J','Kagawa').
geo_sea('Pacific Ocean','J','Ehime').
geo_sea('Pacific Ocean','J','Kochi').
geo_sea('Pacific Ocean','J','Fukuoka').
geo_sea('Pacific Ocean','J','Oita').
geo_sea('Pacific Ocean','J','Miyazaki').
geo_sea('Pacific Ocean','J','Kagoshima').
geo_sea('Pacific Ocean','J','Okinawa').
geo_sea('Pacific Ocean','RP','Ilocos').
geo_sea('Pacific Ocean','RP','Cagayan Valley').
geo_sea('Pacific Ocean','RP','Central Luzon').
geo_sea('Pacific Ocean','RP','Calabarzon').
geo_sea('Pacific Ocean','RP','Bicol').
geo_sea('Pacific Ocean','RP','Eastern Visayas').
geo_sea('Pacific Ocean','RP','Davao').
geo_sea('Pacific Ocean','RP','Caraga').
geo_sea('Pacific Ocean','RC','Taiwan').
geo_sea('Pacific Ocean','GCA','Guatemala').
geo_sea('Pacific Ocean','MEX','Baja California').
geo_sea('Pacific Ocean','MEX','Baja California Sur').
geo_sea('Pacific Ocean','MEX','Chiapas').
geo_sea('Pacific Ocean','MEX','Colima').
geo_sea('Pacific Ocean','MEX','Guerrero').
geo_sea('Pacific Ocean','MEX','Jalisco').
geo_sea('Pacific Ocean','MEX','Michoacán').
geo_sea('Pacific Ocean','MEX','Nayarit').
geo_sea('Pacific Ocean','MEX','Oaxaca').
geo_sea('Pacific Ocean','MEX','Sinaloa').
geo_sea('Pacific Ocean','MEX','Sonora').
geo_sea('Pacific Ocean','CDN','British Columbia').
geo_sea('Pacific Ocean','CDN','Yukon').
geo_sea('Pacific Ocean','USA','Alaska').
geo_sea('Pacific Ocean','USA','California').
geo_sea('Pacific Ocean','USA','Hawaii').
geo_sea('Pacific Ocean','USA','Oregon').
geo_sea('Pacific Ocean','USA','Washington').
geo_sea('Pacific Ocean','CR','Guanacaste').
geo_sea('Pacific Ocean','CR','Puntarenas').
geo_sea('Pacific Ocean','NIC','Nicaragua').
geo_sea('Pacific Ocean','PA','Coclé').
geo_sea('Pacific Ocean','PA','Chiriquí').
geo_sea('Pacific Ocean','PA','Darién').
geo_sea('Pacific Ocean','PA','Herrera').
geo_sea('Pacific Ocean','PA','Los Santos').
geo_sea('Pacific Ocean','PA','Panamá').
geo_sea('Pacific Ocean','PA','Veraguas').
geo_sea('Pacific Ocean','ES','El Salvador').
geo_sea('Pacific Ocean','HCA','Choluteca').
geo_sea('Pacific Ocean','HCA','Valle').
geo_sea('Pacific Ocean','CO','Cauca').
geo_sea('Pacific Ocean','CO','Chocó').
geo_sea('Pacific Ocean','CO','Nariño').
geo_sea('Pacific Ocean','CO','Valle de Cauca').
geo_sea('Pacific Ocean','AMSA','American Samoa').
geo_sea('Pacific Ocean','COOK','Cook Islands').
geo_sea('Pacific Ocean','FJI','Fiji').
geo_sea('Pacific Ocean','FPOL','French Polynesia').
geo_sea('Pacific Ocean','GUAM','Guam').
geo_sea('Pacific Ocean','KIR','Kiribati').
geo_sea('Pacific Ocean','MH','Marshall Islands').
geo_sea('Pacific Ocean','FSM','Micronesia').
geo_sea('Pacific Ocean','NAU','Nauru').
geo_sea('Pacific Ocean','NCA','New Caledonia').
geo_sea('Pacific Ocean','NZ','New Zealand').
geo_sea('Pacific Ocean','NIUE','Niue').
geo_sea('Pacific Ocean','NORF','Norfolk Island').
geo_sea('Pacific Ocean','NMIS','Northern Mariana Islands').
geo_sea('Pacific Ocean','PAL','Palau').
geo_sea('Pacific Ocean','PITC','Pitcairn').
geo_sea('Pacific Ocean','SLB','Solomon Islands').
geo_sea('Pacific Ocean','TO','Tonga').
geo_sea('Pacific Ocean','TUV','Tuvalu').
geo_sea('Pacific Ocean','TOK','Tokelau').
geo_sea('Pacific Ocean','VU','Vanuatu').
geo_sea('Pacific Ocean','WAFU','Wallis and Futuna').
geo_sea('Pacific Ocean','WS','Samoa').
geo_sea('Pacific Ocean','RCH','Tarapacá').
geo_sea('Pacific Ocean','RCH','Antofagasta').
geo_sea('Pacific Ocean','RCH','Atacama').
geo_sea('Pacific Ocean','RCH','Coquimbo').
geo_sea('Pacific Ocean','RCH','Valparaíso').
geo_sea('Pacific Ocean','RCH','Libertador General Bernardo O''Higgins').
geo_sea('Pacific Ocean','RCH','Maule').
geo_sea('Pacific Ocean','RCH','Bío-Bío').
geo_sea('Pacific Ocean','RCH','Araucanía').
geo_sea('Pacific Ocean','RCH','Lagos').
geo_sea('Pacific Ocean','RCH','Aysén').
geo_sea('Pacific Ocean','RCH','Magallanes').
geo_sea('Pacific Ocean','RCH','Santiago').
geo_sea('Pacific Ocean','RCH','Ríos').
geo_sea('Pacific Ocean','RCH','Arica y Parinacota').
geo_sea('Pacific Ocean','PE','Ancash').
geo_sea('Pacific Ocean','PE','Arequipa').
geo_sea('Pacific Ocean','PE','Ica').
geo_sea('Pacific Ocean','PE','La Libertad').
geo_sea('Pacific Ocean','PE','Lambayeque').
geo_sea('Pacific Ocean','PE','Lima').
geo_sea('Pacific Ocean','PE','Lima City').
geo_sea('Pacific Ocean','PE','Moquegua').
geo_sea('Pacific Ocean','PE','Piura').
geo_sea('Pacific Ocean','PE','Tacna').
geo_sea('Pacific Ocean','PE','Tumbes').
geo_sea('Pacific Ocean','EC','Ecuador').
geo_sea('Sea of Okhotsk','R','Krasnoyarsk').
geo_sea('Sea of Okhotsk','R','Kamchatka').
geo_sea('Sea of Okhotsk','R','Magadan').
geo_sea('Sea of Okhotsk','J','Hokkaido').
geo_sea('Sea of Japan','R','Primorskiy').
geo_sea('Sea of Japan','R','Khabarov').
geo_sea('Sea of Japan','R','Sakhalin').
geo_sea('Sea of Japan','NOK','North Korea').
geo_sea('Sea of Japan','J','Hokkaido').
geo_sea('Sea of Japan','J','Aomori').
geo_sea('Sea of Japan','J','Akita').
geo_sea('Sea of Japan','J','Yamagata').
geo_sea('Sea of Japan','J','Niigata').
geo_sea('Sea of Japan','J','Toyama').
geo_sea('Sea of Japan','J','Ishikawa').
geo_sea('Sea of Japan','J','Fukui').
geo_sea('Sea of Japan','J','Kyoto').
geo_sea('Sea of Japan','J','Hyogo').
geo_sea('Sea of Japan','J','Tottori').
geo_sea('Sea of Japan','J','Shimane').
geo_sea('Sea of Japan','J','Yamaguchi').
geo_sea('Sea of Japan','J','Fukuoka').
geo_sea('Sea of Japan','J','Saga').
geo_sea('Sea of Japan','J','Nagasaki').
geo_sea('Sea of Japan','ROK','South Korea').
geo_sea('Yellow Sea','CN','Hebei').
geo_sea('Yellow Sea','CN','Jiangsu').
geo_sea('Yellow Sea','CN','Liaoning').
geo_sea('Yellow Sea','CN','Shandong').
geo_sea('Yellow Sea','NOK','North Korea').
geo_sea('Yellow Sea','ROK','South Korea').
geo_sea('East China Sea','CN','Fujian').
geo_sea('East China Sea','CN','Jiangsu').
geo_sea('East China Sea','CN','Zhejiang').
geo_sea('East China Sea','J','Saga').
geo_sea('East China Sea','J','Nagasaki').
geo_sea('East China Sea','J','Kumamoto').
geo_sea('East China Sea','J','Kagoshima').
geo_sea('East China Sea','J','Okinawa').
geo_sea('East China Sea','ROK','South Korea').
geo_sea('East China Sea','RC','Taiwan').
geo_sea('South China Sea','CN','Fujian').
geo_sea('South China Sea','CN','Guangdong').
geo_sea('South China Sea','CN','Hainan').
geo_sea('South China Sea','CN','Guangxi').
geo_sea('South China Sea','BRU','Brunei').
geo_sea('South China Sea','MAL','Johor').
geo_sea('South China Sea','MAL','Kelantan').
geo_sea('South China Sea','MAL','Pahang').
geo_sea('South China Sea','MAL','Sabah').
geo_sea('South China Sea','MAL','Sarawak').
geo_sea('South China Sea','MAL','Terengganu').
geo_sea('South China Sea','THA','Thailand').
geo_sea('South China Sea','K','Cambodia').
geo_sea('South China Sea','VN','Northern Midlands and Mountains').
geo_sea('South China Sea','VN','Red River Delta').
geo_sea('South China Sea','VN','North and South Central Coast').
geo_sea('South China Sea','VN','Southeast').
geo_sea('South China Sea','VN','Mekong River Delta').
geo_sea('South China Sea','HONX','Hong Kong').
geo_sea('South China Sea','MACX','Macao').
geo_sea('South China Sea','RI','Riau').
geo_sea('South China Sea','RI','Jambi').
geo_sea('South China Sea','RI','Sumatera Selatan').
geo_sea('South China Sea','RI','Kepulauan Bangka Belitung').
geo_sea('South China Sea','RI','Kepulauan Riau').
geo_sea('South China Sea','RI','Kalimantan Barat').
geo_sea('South China Sea','RP','Ilocos').
geo_sea('South China Sea','RP','Central Luzon').
geo_sea('South China Sea','RP','Calabarzon').
geo_sea('South China Sea','RP','Metro Manila').
geo_sea('South China Sea','RP','Mimaropa').
geo_sea('South China Sea','SGP','Singapore').
geo_sea('South China Sea','RC','Taiwan').
geo_sea('Indian Ocean','IND','Kerala').
geo_sea('Indian Ocean','IND','Tamil Nadu').
geo_sea('Indian Ocean','XMAS','Christmas Island').
geo_sea('Indian Ocean','COCO','Cocos Islands').
geo_sea('Indian Ocean','RI','Aceh').
geo_sea('Indian Ocean','RI','Sumatera Utara').
geo_sea('Indian Ocean','RI','Sumatera Barat').
geo_sea('Indian Ocean','RI','Bengkulu').
geo_sea('Indian Ocean','RI','Lampung').
geo_sea('Indian Ocean','RI','Jawa Barat').
geo_sea('Indian Ocean','RI','Jawa Tengah').
geo_sea('Indian Ocean','RI','DI Yogyakarta').
geo_sea('Indian Ocean','RI','Jawa Timur').
geo_sea('Indian Ocean','RI','Banten').
geo_sea('Indian Ocean','RI','Bali').
geo_sea('Indian Ocean','RI','Nusa Tenggara Barat').
geo_sea('Indian Ocean','RI','Nusa Tenggara Timur').
geo_sea('Indian Ocean','RI','Maluku').
geo_sea('Indian Ocean','TL','Timor-Leste').
geo_sea('Indian Ocean','MV','Maldives').
geo_sea('Indian Ocean','YE','Yemen').
geo_sea('Indian Ocean','CL','Sri Lanka').
geo_sea('Indian Ocean','AUS','Northern Territory').
geo_sea('Indian Ocean','AUS','South Australia').
geo_sea('Indian Ocean','AUS','Tasmania').
geo_sea('Indian Ocean','AUS','Victoria').
geo_sea('Indian Ocean','AUS','Western Australia').
geo_sea('Indian Ocean','RSA','Eastern Cape').
geo_sea('Indian Ocean','RSA','KwaZulu-Natal').
geo_sea('Indian Ocean','RSA','Western Cape').
geo_sea('Indian Ocean','EAT','Tanga').
geo_sea('Indian Ocean','EAT','Pwani').
geo_sea('Indian Ocean','EAT','Dar es Salaam').
geo_sea('Indian Ocean','EAT','Lindi').
geo_sea('Indian Ocean','EAT','Mtwara').
geo_sea('Indian Ocean','EAT','Kaskazini Unguja').
geo_sea('Indian Ocean','EAT','Kusini Unguja').
geo_sea('Indian Ocean','EAT','Mjini Magharibi Unguja').
geo_sea('Indian Ocean','EAT','Kaskazini Pemba').
geo_sea('Indian Ocean','EAT','Kusini Pemba').
geo_sea('Indian Ocean','COM','Comoros').
geo_sea('Indian Ocean','SP','Somalia').
geo_sea('Indian Ocean','EAK','Kenya').
geo_sea('Indian Ocean','RM','Madagascar').
geo_sea('Indian Ocean','MOC','Cabo Delgado').
geo_sea('Indian Ocean','MOC','Gaza').
geo_sea('Indian Ocean','MOC','Inhambane').
geo_sea('Indian Ocean','MOC','Maputo').
geo_sea('Indian Ocean','MOC','Nampula').
geo_sea('Indian Ocean','MOC','Sofala').
geo_sea('Indian Ocean','MOC','Zambézia').
geo_sea('Indian Ocean','MOC','Cidade de Maputo').
geo_sea('Indian Ocean','MS','Mauritius').
geo_sea('Indian Ocean','MAYO','Mayotte').
geo_sea('Indian Ocean','REUN','Reunion').
geo_sea('Indian Ocean','SY','Seychelles').
geo_sea('Arabian Sea','PK','Balochistan').
geo_sea('Arabian Sea','PK','Sindh').
geo_sea('Arabian Sea','IND','Goa').
geo_sea('Arabian Sea','IND','Gujarat').
geo_sea('Arabian Sea','IND','Karnataka').
geo_sea('Arabian Sea','IND','Kerala').
geo_sea('Arabian Sea','IND','Maharashtra').
geo_sea('Arabian Sea','IND','Lakshadweep').
geo_sea('Arabian Sea','OM','Oman').
geo_sea('Arabian Sea','YE','Yemen').
geo_sea('Arabian Sea','SP','Somalia').
geo_sea('Gulf of Oman','IR','Hormozgan').
geo_sea('Gulf of Oman','IR','Sistan and Baluchestan').
geo_sea('Gulf of Oman','PK','Balochistan').
geo_sea('Gulf of Oman','OM','Oman').
geo_sea('Gulf of Oman','UAE','United Arab Emirates').
geo_sea('Persian Gulf','IR','Bushehr').
geo_sea('Persian Gulf','IR','Hormozgan').
geo_sea('Persian Gulf','IR','Khuzestan').
geo_sea('Persian Gulf','BRN','Bahrain').
geo_sea('Persian Gulf','IRQ','Basrah').
geo_sea('Persian Gulf','KWT','Kuwait').
geo_sea('Persian Gulf','SA','Ash Sharqiyah').
geo_sea('Persian Gulf','OM','Oman').
geo_sea('Persian Gulf','UAE','United Arab Emirates').
geo_sea('Persian Gulf','Q','Qatar').
geo_sea('Red Sea','IL','HaDarom').
geo_sea('Red Sea','ET','Egypt').
geo_sea('Red Sea','JOR','Jordan').
geo_sea('Red Sea','SA','Al-Madinah Al-Monawarah').
geo_sea('Red Sea','SA','Jazan').
geo_sea('Red Sea','SA','Makkah Al-Mokarramah').
geo_sea('Red Sea','SA','Tabouk').
geo_sea('Red Sea','YE','Yemen').
geo_sea('Red Sea','SUD','Sudan').
geo_sea('Red Sea','DJI','Djibouti').
geo_sea('Red Sea','ER','Eritrea').
geo_sea('Gulf of Aden','YE','Yemen').
geo_sea('Gulf of Aden','DJI','Djibouti').
geo_sea('Gulf of Aden','SP','Somalia').
geo_sea('Gulf of Bengal','BD','Barisal').
geo_sea('Gulf of Bengal','BD','Chittagong').
geo_sea('Gulf of Bengal','BD','Khulna').
geo_sea('Gulf of Bengal','MYA','Ayeyarwady').
geo_sea('Gulf of Bengal','MYA','Rakhine').
geo_sea('Gulf of Bengal','IND','Andhra Pradesh').
geo_sea('Gulf of Bengal','IND','Odisha').
geo_sea('Gulf of Bengal','IND','Tamil Nadu').
geo_sea('Gulf of Bengal','IND','West Bengal').
geo_sea('Gulf of Bengal','IND','Andaman and Nicobar Islands').
geo_sea('Gulf of Bengal','IND','Puducherry').
geo_sea('Gulf of Bengal','CL','Sri Lanka').
geo_sea('Andaman Sea','MYA','Ayeyarwady').
geo_sea('Andaman Sea','MYA','Bago').
geo_sea('Andaman Sea','MYA','Yangon').
geo_sea('Andaman Sea','MYA','Mon').
geo_sea('Andaman Sea','IND','Andaman and Nicobar Islands').
geo_sea('Andaman Sea','THA','Thailand').
geo_sea('Andaman Sea','RI','Aceh').
geo_sea('Malakka Strait','MAL','Johor').
geo_sea('Malakka Strait','MAL','Kedah').
geo_sea('Malakka Strait','MAL','Melaka').
geo_sea('Malakka Strait','MAL','Negeri Sembilan').
geo_sea('Malakka Strait','MAL','Perak').
geo_sea('Malakka Strait','MAL','Perlis').
geo_sea('Malakka Strait','MAL','Pulau Pinang').
geo_sea('Malakka Strait','MAL','Selangor').
geo_sea('Malakka Strait','THA','Thailand').
geo_sea('Malakka Strait','RI','Aceh').
geo_sea('Malakka Strait','RI','Sumatera Utara').
geo_sea('Malakka Strait','RI','Riau').
geo_sea('Malakka Strait','RI','Kepulauan Riau').
geo_sea('Malakka Strait','SGP','Singapore').
geo_sea('Java Sea','RI','Sumatera Selatan').
geo_sea('Java Sea','RI','Kepulauan Bangka Belitung').
geo_sea('Java Sea','RI','DKI Jakarta').
geo_sea('Java Sea','RI','Jawa Barat').
geo_sea('Java Sea','RI','Jawa Tengah').
geo_sea('Java Sea','RI','Jawa Timur').
geo_sea('Java Sea','RI','Banten').
geo_sea('Java Sea','RI','Bali').
geo_sea('Java Sea','RI','Nusa Tenggara Barat').
geo_sea('Java Sea','RI','Nusa Tenggara Timur').
geo_sea('Java Sea','RI','Kalimantan Barat').
geo_sea('Java Sea','RI','Kalimantan Tengah').
geo_sea('Java Sea','RI','Kalimantan Selatan').
geo_sea('Java Sea','RI','Kalimantan Timur').
geo_sea('Java Sea','RI','Sulawesi Tengah').
geo_sea('Java Sea','RI','Sulawesi Selatan').
geo_sea('Java Sea','RI','Sulawesi Barat').
geo_sea('Java Sea','TL','Timor-Leste').
geo_sea('Banda Sea','RI','Sulawesi Utara').
geo_sea('Banda Sea','RI','Sulawesi Tengah').
geo_sea('Banda Sea','RI','Sulawesi Selatan').
geo_sea('Banda Sea','RI','Sulawesi Tenggara').
geo_sea('Banda Sea','RI','Gorontalo').
geo_sea('Banda Sea','RI','Maluku').
geo_sea('Banda Sea','RI','Maluku Utara').
geo_sea('Banda Sea','RI','Papua Barat').
geo_sea('Banda Sea','RI','Papua').
geo_sea('Banda Sea','TL','Timor-Leste').
geo_sea('Sulawesi Sea','MAL','Sabah').
geo_sea('Sulawesi Sea','RI','Kalimantan Timur').
geo_sea('Sulawesi Sea','RI','Sulawesi Utara').
geo_sea('Sulawesi Sea','RI','Sulawesi Tengah').
geo_sea('Sulawesi Sea','RI','Gorontalo').
geo_sea('Sulawesi Sea','RP','Zamboanga Peninsula').
geo_sea('Sulawesi Sea','RP','Northern Mindanao').
geo_sea('Sulawesi Sea','RP','Davao').
geo_sea('Sulawesi Sea','RP','Soccsksargen').
geo_sea('Sulawesi Sea','RP','Muslim Mindanao').
geo_sea('Sulawesi Sea','RP','Mimaropa').
geo_sea('Sulu Sea','MAL','Sabah').
geo_sea('Sulu Sea','RP','Calabarzon').
geo_sea('Sulu Sea','RP','Bicol').
geo_sea('Sulu Sea','RP','Western Visayas').
geo_sea('Sulu Sea','RP','Central Visayas').
geo_sea('Sulu Sea','RP','Eastern Visayas').
geo_sea('Sulu Sea','RP','Zamboanga Peninsula').
geo_sea('Sulu Sea','RP','Northern Mindanao').
geo_sea('Sulu Sea','RP','Caraga').
geo_sea('Arafura Sea','RI','Maluku').
geo_sea('Arafura Sea','RI','Papua Barat').
geo_sea('Arafura Sea','RI','Papua').
geo_sea('Arafura Sea','PNG','Papua New Guinea').
geo_sea('Arafura Sea','AUS','Northern Territory').
geo_sea('Arafura Sea','AUS','Queensland').
geo_sea('Coral Sea','PNG','Papua New Guinea').
geo_sea('Coral Sea','AUS','Queensland').
geo_sea('Coral Sea','NCA','New Caledonia').
geo_sea('Coral Sea','SLB','Solomon Islands').
geo_sea('Coral Sea','VU','Vanuatu').
geo_sea('Tasman Sea','AUS','New South Wales').
geo_sea('Tasman Sea','AUS','Queensland').
geo_sea('Tasman Sea','AUS','Tasmania').
geo_sea('Tasman Sea','AUS','Victoria').
geo_sea('Tasman Sea','NCA','New Caledonia').
geo_sea('Tasman Sea','NZ','New Zealand').
geo_sea('Tasman Sea','NORF','Norfolk Island').
geo_river('Thjorsa','IS','Iceland').
geo_river('Jökulsa a Fjöllum','IS','Iceland').
geo_river('Glomma','N','Akershus').
geo_river('Glomma','N','Østfold').
geo_river('Glomma','N','Hedmark').
geo_river('Glomma','N','Sør-Trøndelag').
geo_river('Lagen','N','Akershus').
geo_river('Lagen','N','Hedmark').
geo_river('Lagen','N','Oppland').
geo_river('Goetaaelv','S','Västra Götaland').
geo_river('Klarälv','N','Hedmark').
geo_river('Klarälv','S','Värmland').
geo_river('Umeälv','S','Västerbotten').
geo_river('Dalälv','S','Gävleborg').
geo_river('Dalälv','S','Dalarna').
geo_river('Dalälv','S','Uppsala').
geo_river('Dalälv','S','Västmanland').
geo_river('Västerdalälv','S','Dalarna').
geo_river('Österdalälv','S','Dalarna').
geo_river('Motala Ström','S','Östergötland').
geo_river('Paatsjoki','R','Murmanskaya').
geo_river('Paatsjoki','SF','Lappia').
geo_river('Paatsjoki','N','Finnmark').
geo_river('Ounasjoki','SF','Lappia').
geo_river('Kemijoki','SF','Lappia').
geo_river('Oulujoki','SF','Oulu').
geo_river('Kymijoki','SF','Haeme').
geo_river('Kymijoki','SF','Kymi').
geo_river('Kymijoki','SF','Mikkeli').
geo_river('Kokemäenjoki','SF','Haeme').
geo_river('Kokemäenjoki','SF','Turku-Pori').
geo_river('Vuoksi','R','Karelia').
geo_river('Vuoksi','SF','Kuopio').
geo_river('Vuoksi','SF','Kymi').
geo_river('Thames','GB','East of England').
geo_river('Thames','GB','London').
geo_river('Thames','GB','South East').
geo_river('Thames','GB','South West').
geo_river('Severn','GB','West Midlands').
geo_river('Severn','GB','South West').
geo_river('Severn','GB','Wales').
geo_river('Trent','GB','Yorkshire and the Humber').
geo_river('Trent','GB','East Midlands').
geo_river('Trent','GB','South West').
geo_river('Clyde','GB','Scotland').
geo_river('Leven','GB','Scotland').
geo_river('Ness','GB','Scotland').
geo_river('Maas','F','Champagne-Ardenne').
geo_river('Maas','F','Lorraine').
geo_river('Maas','B','Liège').
geo_river('Maas','B','Limburg').
geo_river('Maas','B','Namur').
geo_river('Maas','NL','Gelderland').
geo_river('Maas','NL','Zuid-Holland').
geo_river('Maas','NL','Noord-Brabant').
geo_river('Maas','NL','Limburg').
geo_river('Loire','F','Auvergne').
geo_river('Loire','F','Bourgogne').
geo_river('Loire','F','Centre').
geo_river('Loire','F','Pays de la Loire').
geo_river('Loire','F','Rhône-Alpes').
geo_river('Garonne','F','Aquitaine').
geo_river('Garonne','F','Languedoc-Roussillon').
geo_river('Garonne','F','Midi-Pyrénées').
geo_river('Garonne','E','Cataluña').
geo_river('Rhone','F','Languedoc-Roussillon').
geo_river('Rhone','F','Provence-Alpes-Côte d''Azur').
geo_river('Rhone','F','Rhône-Alpes').
geo_river('Rhone','CH','Genève').
geo_river('Rhone','CH','Valais').
geo_river('Rhone','CH','Vaud').
geo_river('Saone','F','Bourgogne').
geo_river('Saone','F','Franche-Comté').
geo_river('Saone','F','Lorraine').
geo_river('Saone','F','Rhône-Alpes').
geo_river('Doubs','F','Bourgogne').
geo_river('Doubs','F','Franche-Comté').
geo_river('Doubs','CH','Jura').
geo_river('Isere','F','Rhône-Alpes').
geo_river('Seine','F','Bourgogne').
geo_river('Seine','F','Champagne-Ardenne').
geo_river('Seine','F','Haute-Normandie').
geo_river('Seine','F','Île-de-France').
geo_river('Marne','F','Champagne-Ardenne').
geo_river('Marne','F','Île-de-France').
geo_river('Tajo','E','Castilla-La Mancha').
geo_river('Tajo','E','Extremadura').
geo_river('Tajo','P','Castelo Branco').
geo_river('Tajo','P','Lisboa').
geo_river('Tajo','P','Portalegre').
geo_river('Tajo','P','Santarem').
geo_river('Douro','E','Castilla y León').
geo_river('Douro','P','Aveiro').
geo_river('Douro','P','Braganca').
geo_river('Douro','P','Guarda').
geo_river('Douro','P','Porto').
geo_river('Douro','P','Vila Real').
geo_river('Douro','P','Viseu').
geo_river('Guadiana','E','Andalucía').
geo_river('Guadiana','E','Castilla-La Mancha').
geo_river('Guadiana','E','Extremadura').
geo_river('Guadiana','P','Beja').
geo_river('Guadiana','P','Evora').
geo_river('Guadiana','P','Algarve').
geo_river('Guadiana','P','Portalegre').
geo_river('Guadalquivir','E','Andalucía').
geo_river('Ebro','E','Aragón').
geo_river('Ebro','E','País Vasco').
geo_river('Ebro','E','Castilla y León').
geo_river('Ebro','E','Cataluña').
geo_river('Ebro','E','Navarra').
geo_river('Ebro','E','La Rioja').
geo_river('Po','I','Piemonte').
geo_river('Po','I','Lombardia').
geo_river('Po','I','Veneto').
geo_river('Po','I','Emilia-Romagna').
geo_river('Ticino','I','Piemonte').
geo_river('Ticino','I','Lombardia').
geo_river('Ticino','CH','Ticino').
geo_river('Adda','I','Lombardia').
geo_river('Mincio','I','Veneto').
geo_river('Etsch','I','Trentino-Alto Adige').
geo_river('Etsch','I','Veneto').
geo_river('Tevere','I','Toscana').
geo_river('Tevere','I','Umbria').
geo_river('Tevere','I','Lazio').
geo_river('Marta','I','Lazio').
geo_river('Arrone','I','Lazio').
geo_river('Arno','I','Toscana').
geo_river('Donau','SRB','Serbia').
geo_river('Donau','A','Wien').
geo_river('Donau','A','Oberösterreich').
geo_river('Donau','A','Niederösterreich').
geo_river('Donau','D','Baden-Württemberg').
geo_river('Donau','D','Bayern').
geo_river('Donau','H','Baranya').
geo_river('Donau','H','Bács-Kiskun').
geo_river('Donau','H','Fejér').
geo_river('Donau','H','Komárom-Esztergom').
geo_river('Donau','H','Pest').
geo_river('Donau','H','Tolna').
geo_river('Donau','H','Budapest').
geo_river('Donau','SK','Bratislavský').
geo_river('Donau','SK','Nitriansky').
geo_river('Donau','SK','Trnavský').
geo_river('Donau','UA','Odes´ka').
geo_river('Donau','HR','Croatia').
geo_river('Donau','BG','Bulgaria').
geo_river('Donau','RO','Brăila').
geo_river('Donau','RO','Călăraşi').
geo_river('Donau','RO','Caraş-Severin').
geo_river('Donau','RO','Constanţa').
geo_river('Donau','RO','Dolj').
geo_river('Donau','RO','Galaţi').
geo_river('Donau','RO','Giurgiu').
geo_river('Donau','RO','Ialomiţa').
geo_river('Donau','RO','Mehedinţi').
geo_river('Donau','RO','Olt').
geo_river('Donau','RO','Teleorman').
geo_river('Donau','RO','Tulcea').
geo_river('Donau','MD','Moldova').
geo_river('Breg','D','Baden-Württemberg').
geo_river('Brigach','D','Baden-Württemberg').
geo_river('Iller','A','Vorarlberg').
geo_river('Iller','D','Baden-Württemberg').
geo_river('Iller','D','Bayern').
geo_river('Lech','A','Vorarlberg').
geo_river('Lech','A','Tirol').
geo_river('Lech','D','Bayern').
geo_river('Isar','A','Tirol').
geo_river('Isar','D','Bayern').
geo_river('Ammer','D','Bayern').
geo_river('Würm','D','Bayern').
geo_river('Inn','A','Tirol').
geo_river('Inn','D','Bayern').
geo_river('Inn','CH','Graubünden').
geo_river('Alz','D','Bayern').
geo_river('Salzach','A','Salzburg').
geo_river('Salzach','D','Bayern').
geo_river('Enns','A','Salzburg').
geo_river('March','A','Niederösterreich').
geo_river('March','CZ','Jihomoravský').
geo_river('March','CZ','Olomoucký').
geo_river('March','CZ','Pardubický').
geo_river('March','CZ','Zlínský').
geo_river('March','SK','Bratislavský').
geo_river('March','SK','Trnavský').
geo_river('Raab','A','Burgenland').
geo_river('Raab','A','Steiermark').
geo_river('Raab','H','Győr-Moson-Sopron').
geo_river('Raab','H','Vas').
geo_river('Raab','H','Veszprém').
geo_river('Waag','SK','Žilinský').
geo_river('Waag','SK','Nitriansky').
geo_river('Waag','SK','Trenčiansky').
geo_river('Waag','SK','Trnavský').
geo_river('Drau','A','Kärnten').
geo_river('Drau','H','Baranya').
geo_river('Drau','H','Somogy').
geo_river('Drau','H','Zala').
geo_river('Drau','I','Trentino-Alto Adige').
geo_river('Drau','SLO','Slovenia').
geo_river('Drau','HR','Croatia').
geo_river('Mur','A','Steiermark').
geo_river('Mur','A','Salzburg').
geo_river('Mur','H','Zala').
geo_river('Mur','SLO','Slovenia').
geo_river('Mur','HR','Croatia').
geo_river('Theiss','SRB','Serbia').
geo_river('Theiss','H','Borsod-Abaúj-Zemplén').
geo_river('Theiss','H','Csongrád').
geo_river('Theiss','H','Hajdú-Bihar').
geo_river('Theiss','H','Heves').
geo_river('Theiss','H','Szabolcs-Szatmár-Bereg').
geo_river('Theiss','H','Jász-Nagykun-Szolnok').
geo_river('Theiss','UA','Chernivets´ka').
geo_river('Theiss','UA','Ivano-Frankivs´ka').
geo_river('Theiss','UA','Zakarpats´ka').
geo_river('Save','SRB','Serbia').
geo_river('Save','SLO','Slovenia').
geo_river('Save','BIH','Federacija Bosne i Hercegovine').
geo_river('Save','BIH','Republika Srpska').
geo_river('Save','BIH','Brčko').
geo_river('Save','HR','Croatia').
geo_river('Drina','SRB','Serbia').
geo_river('Drina','BIH','Federacija Bosne i Hercegovine').
geo_river('Drina','BIH','Republika Srpska').
geo_river('Tara','MNE','Montenegro').
geo_river('Tara','BIH','Republika Srpska').
geo_river('Piva','MNE','Montenegro').
geo_river('Piva','BIH','Republika Srpska').
geo_river('Morava','SRB','Serbia').
geo_river('Western Morava','SRB','Serbia').
geo_river('Southern Morava','MK','Macedonia').
geo_river('Southern Morava','SRB','Serbia').
geo_river('Southern Morava','KOS','Kosovo').
geo_river('Olt','RO','Braşov').
geo_river('Olt','RO','Covasna').
geo_river('Olt','RO','Harghita').
geo_river('Olt','RO','Olt').
geo_river('Olt','RO','Sibiu').
geo_river('Olt','RO','Vâlcea').
geo_river('Pruth','UA','Chernivets´ka').
geo_river('Pruth','UA','Ivano-Frankivs´ka').
geo_river('Pruth','RO','Botoşani').
geo_river('Pruth','RO','Galaţi').
geo_river('Pruth','RO','Iaşi').
geo_river('Pruth','RO','Vaslui').
geo_river('Pruth','MD','Moldova').
geo_river('Moraca','MNE','Montenegro').
geo_river('Buna','AL','Albania').
geo_river('Buna','MNE','Montenegro').
geo_river('Drin','AL','Albania').
geo_river('White Drin','AL','Albania').
geo_river('White Drin','KOS','Kosovo').
geo_river('Black Drin','AL','Albania').
geo_river('Black Drin','MK','Macedonia').
geo_river('Vardar','GR','Kentrikis Makedonias').
geo_river('Vardar','MK','Macedonia').
geo_river('Maritsa','GR','Anatolikis Makedonias kai Thrakis').
geo_river('Maritsa','BG','Bulgaria').
geo_river('Maritsa','TR','Edirne').
geo_river('Aliakmonas','GR','Dytikis Makedonias').
geo_river('Aliakmonas','GR','Kentrikis Makedonias').
geo_river('Weser','D','Bremen').
geo_river('Weser','D','Hessen').
geo_river('Weser','D','Niedersachsen').
geo_river('Weser','D','Nordrhein-Westfalen').
geo_river('Aller','D','Niedersachsen').
geo_river('Leine','D','Niedersachsen').
geo_river('Leine','D','Thüringen').
geo_river('Werra','D','Hessen').
geo_river('Werra','D','Niedersachsen').
geo_river('Werra','D','Thüringen').
geo_river('Fulda','D','Hessen').
geo_river('Elbe','CZ','Královéhradecký').
geo_river('Elbe','CZ','Liberecký').
geo_river('Elbe','CZ','Pardubický').
geo_river('Elbe','CZ','Středočeský').
geo_river('Elbe','CZ','Ústecký').
geo_river('Elbe','D','Brandenburg').
geo_river('Elbe','D','Hamburg').
geo_river('Elbe','D','Mecklenburg-Vorpommern').
geo_river('Elbe','D','Niedersachsen').
geo_river('Elbe','D','Sachsen').
geo_river('Elbe','D','Sachsen-Anhalt').
geo_river('Elbe','D','Schleswig-Holstein').
geo_river('Moldau','CZ','Praha').
geo_river('Moldau','CZ','Jihočeský').
geo_river('Moldau','CZ','Středočeský').
geo_river('Rhein','F','Alsace').
geo_river('Rhein','A','Vorarlberg').
geo_river('Rhein','D','Baden-Württemberg').
geo_river('Rhein','D','Hessen').
geo_river('Rhein','D','Nordrhein-Westfalen').
geo_river('Rhein','D','Rheinland-Pfalz').
geo_river('Rhein','FL','Liechtenstein').
geo_river('Rhein','CH','Aargau').
geo_river('Rhein','CH','Basel-Landschaft').
geo_river('Rhein','CH','Basel-Stadt').
geo_river('Rhein','CH','Graubünden').
geo_river('Rhein','CH','Sankt Gallen').
geo_river('Rhein','CH','Schaffhausen').
geo_river('Rhein','CH','Thurgau').
geo_river('Rhein','CH','Zürich').
geo_river('Rhein','NL','Gelderland').
geo_river('Rhein','NL','Zuid-Holland').
geo_river('Main','D','Bayern').
geo_river('Main','D','Hessen').
geo_river('Mosel','F','Lorraine').
geo_river('Mosel','D','Rheinland-Pfalz').
geo_river('Mosel','D','Saarland').
geo_river('Mosel','L','Luxembourg').
geo_river('Saar','F','Alsace').
geo_river('Saar','F','Lorraine').
geo_river('Saar','D','Rheinland-Pfalz').
geo_river('Saar','D','Saarland').
geo_river('Neckar','D','Baden-Württemberg').
geo_river('Aare','CH','Aargau').
geo_river('Aare','CH','Bern').
geo_river('Aare','CH','Solothurn').
geo_river('Reuss','CH','Aargau').
geo_river('Reuss','CH','Luzern').
geo_river('Reuss','CH','Uri').
geo_river('Limmat','CH','Aargau').
geo_river('Limmat','CH','Zürich').
geo_river('Oder','CZ','Moravskoslezský').
geo_river('Oder','CZ','Olomoucký').
geo_river('Oder','D','Brandenburg').
geo_river('Oder','D','Mecklenburg-Vorpommern').
geo_river('Oder','D','Sachsen').
geo_river('Oder','PL','Dolnośląskie').
geo_river('Oder','PL','Lubuskie').
geo_river('Oder','PL','Opolskie').
geo_river('Oder','PL','Śląskie').
geo_river('Oder','PL','Zachodniopomorskie').
geo_river('Weichsel','PL','Kujawsko-Pomorskie').
geo_river('Weichsel','PL','Lubelskie').
geo_river('Weichsel','PL','Małopolskie').
geo_river('Weichsel','PL','Mazowieckie').
geo_river('Weichsel','PL','Podkarpackie').
geo_river('Weichsel','PL','Pomorskie').
geo_river('Weichsel','PL','Śląskie').
geo_river('Weichsel','PL','Świętokrzyskie').
geo_river('Narew','BY','Grodno').
geo_river('Narew','PL','Mazowieckie').
geo_river('Narew','PL','Podlaskie').
geo_river('Western Bug','BY','Brest').
geo_river('Western Bug','PL','Lubelskie').
geo_river('Western Bug','PL','Mazowieckie').
geo_river('Western Bug','PL','Podlaskie').
geo_river('Western Bug','UA','L´vivs´ka').
geo_river('Western Bug','UA','Volyns´ka').
geo_river('Jordan','IL','HaZafon').
geo_river('Jordan','JOR','Jordan').
geo_river('Jordan','SYR','Al Qunaytirah').
geo_river('Jordan','RL','Lebanon').
geo_river('Jordan','WEST','West Bank').
geo_river('Kura','TR','Kars').
geo_river('Kura','TR','Ardahan').
geo_river('Kura','GE','Georgia').
geo_river('Kura','AZ','Azerbaijan').
geo_river('Aras','TR','Erzurum').
geo_river('Aras','TR','Kars').
geo_river('Aras','TR','Iğdır').
geo_river('Aras','IR','West Azarbayejan').
geo_river('Aras','IR','East Azarbayejan').
geo_river('Aras','IR','Ardebil').
geo_river('Aras','ARM','Armenia').
geo_river('Aras','AZ','Azerbaijan').
geo_river('Hrazdan','ARM','Armenia').
geo_river('Schatt al Arab','IR','Khuzestan').
geo_river('Schatt al Arab','IRQ','Basrah').
geo_river('Tigris','TR','Batman').
geo_river('Tigris','TR','Diyarbakır').
geo_river('Tigris','TR','Mardin').
geo_river('Tigris','TR','Siirt').
geo_river('Tigris','TR','Şırnak').
geo_river('Tigris','IRQ','Babylon').
geo_river('Tigris','IRQ','Baghdad').
geo_river('Tigris','IRQ','Basrah').
geo_river('Tigris','IRQ','Maysan').
geo_river('Tigris','IRQ','Nineveh').
geo_river('Tigris','IRQ','Salah al-Deen').
geo_river('Tigris','IRQ','Kirkuk').
geo_river('Tigris','IRQ','Wasit').
geo_river('Tigris','IRQ','Duhouk').
geo_river('Tigris','IRQ','Erbil').
geo_river('Tigris','SYR','Al Hasakah').
geo_river('Euphrat','TR','Adıyaman').
geo_river('Euphrat','TR','Gaziantep').
geo_river('Euphrat','TR','Malatya').
geo_river('Euphrat','TR','Şanlıurfa').
geo_river('Euphrat','IRQ','al-Anbar').
geo_river('Euphrat','IRQ','Babylon').
geo_river('Euphrat','IRQ','Basrah').
geo_river('Euphrat','IRQ','Thi Qar').
geo_river('Euphrat','IRQ','Kerbela').
geo_river('Euphrat','IRQ','al-Muthanna').
geo_river('Euphrat','IRQ','al-Najaf').
geo_river('Euphrat','IRQ','al-Qadisiya').
geo_river('Euphrat','SYR','Al Qunaytirah').
geo_river('Euphrat','SYR','Ar Raqqah').
geo_river('Euphrat','SYR','Dayr az Zawr').
geo_river('Murat','TR','Ağrı').
geo_river('Murat','TR','Bingöl').
geo_river('Murat','TR','Elazığ').
geo_river('Murat','TR','Muş').
geo_river('Karasu','TR','Erzincan').
geo_river('Karasu','TR','Erzurum').
geo_river('Karun','IR','Kohgiluyeh and Boyerahmad').
geo_river('Karun','IR','Chaharmahal and Bakhtiyari').
geo_river('Karun','IR','Esfahan').
geo_river('Karun','IR','Khuzestan').
geo_river('Helmand','AFG','Afghanistan').
geo_river('Helmand','IR','Sistan and Baluchestan').
geo_river('Northern Dwina','R','Arkhangel´skaya').
geo_river('Northern Dwina','R','Vologodskaya').
geo_river('Suchona','R','Vologodskaya').
geo_river('Petschora','R','Komi').
geo_river('Petschora','R','Arkhangel´skaya').
geo_river('Newa','R','Leningradskaya').
geo_river('Swir','R','Leningradskaya').
geo_river('Narva','R','Pskovskaya').
geo_river('Narva','EW','Estonia').
geo_river('Western Dwina','BY','Vitebsk').
geo_river('Western Dwina','LV','Latvia').
geo_river('Western Dwina','R','Smolenskaya').
geo_river('Dnister','UA','Chernivets´ka').
geo_river('Dnister','UA','Ivano-Frankivs´ka').
geo_river('Dnister','UA','Khmel´nyts´ka').
geo_river('Dnister','UA','L´vivs´ka').
geo_river('Dnister','UA','Odes´ka').
geo_river('Dnister','UA','Ternopil´s´ka').
geo_river('Dnister','UA','Vinnyts´ka').
geo_river('Dnister','MD','Moldova').
geo_river('Dnepr','BY','Gomel').
geo_river('Dnepr','BY','Mogilev').
geo_river('Dnepr','UA','Cherkas´ka').
geo_river('Dnepr','UA','Chernihivs´ka').
geo_river('Dnepr','UA','Dnipropetrovs´ka').
geo_river('Dnepr','UA','Khersons´ka').
geo_river('Dnepr','UA','Kyïvs´ka').
geo_river('Dnepr','UA','Kirovohrads´ka').
geo_river('Dnepr','UA','Poltavs´ka').
geo_river('Dnepr','UA','Zaporiz´ka').
geo_river('Dnepr','UA','Kyïv').
geo_river('Dnepr','R','Smolenskaya').
geo_river('Prypjat','BY','Brest').
geo_river('Prypjat','BY','Gomel').
geo_river('Prypjat','UA','Kyïvs´ka').
geo_river('Prypjat','UA','Volyns´ka').
geo_river('Don','R','Tul´skaya').
geo_river('Don','R','Voronezhskaya').
geo_river('Don','R','Lipetskaya').
geo_river('Don','R','Volgogradskaya').
geo_river('Don','R','Rostovskaya').
geo_river('Volga','R','Ivanovskaya').
geo_river('Volga','R','Kostromskaya').
geo_river('Volga','R','Tverskaya').
geo_river('Volga','R','Yaroslavskaya').
geo_river('Volga','R','Mariy-El').
geo_river('Volga','R','Chuvash').
geo_river('Volga','R','Nizhnii Novgorod').
geo_river('Volga','R','Astrakhanskaya').
geo_river('Volga','R','Volgogradskaya').
geo_river('Volga','R','Penza').
geo_river('Volga','R','Samara').
geo_river('Volga','R','Saratov').
geo_river('Volga','R','Ul´yanovsk').
geo_river('Oka','R','Vladimirskaya').
geo_river('Oka','R','Kaluzhskaya').
geo_river('Oka','R','Moskovskaya').
geo_river('Oka','R','Orlovskaya').
geo_river('Oka','R','Ryazanskaya').
geo_river('Oka','R','Tul´skaya').
geo_river('Oka','R','Nizhnii Novgorod').
geo_river('Kama','R','Kirov').
geo_river('Kama','R','Tatarstan').
geo_river('Kama','R','Bashkortostan').
geo_river('Kama','R','Udmurt').
geo_river('Kama','R','Perm').
geo_river('Ural','R','Bashkortostan').
geo_river('Ural','R','Orenburg').
geo_river('Ural','R','Chelyabinsk').
geo_river('Ural','KAZ','Atyrau').
geo_river('Ural','KAZ','West Kazakhstan').
geo_river('Ob','R','Altayskiy').
geo_river('Ob','R','Novosibirsk').
geo_river('Ob','R','Tomsk').
geo_river('Ob','R','Tyumen').
geo_river('Ob','R','Khanty Mansi ao').
geo_river('Ob','R','Yamalo Nenets ao').
geo_river('Irtysch','R','Omsk').
geo_river('Irtysch','R','Tyumen').
geo_river('Irtysch','R','Khanty Mansi ao').
geo_river('Irtysch','CN','Xinjiang').
geo_river('Irtysch','KAZ','Pavlodar').
geo_river('Irtysch','KAZ','East-Kazakhstan').
geo_river('Tobol','R','Orenburg').
geo_river('Tobol','R','Kurgan').
geo_river('Tobol','R','Tyumen').
geo_river('Tobol','KAZ','Kostanai').
geo_river('Ischim','R','Omsk').
geo_river('Ischim','R','Tyumen').
geo_river('Ischim','KAZ','Karaganda').
geo_river('Ischim','KAZ','North-Kazakhstan').
geo_river('Katun','R','Altay').
geo_river('Katun','R','Altayskiy').
geo_river('Jenissej','R','Tyva').
geo_river('Jenissej','R','Khakasiya').
geo_river('Jenissej','R','Krasnoyarsk').
geo_river('Angara','R','Buryat').
geo_river('Angara','R','Krasnoyarsk').
geo_river('Angara','R','Irkutsk').
geo_river('Selenge','R','Buryat').
geo_river('Selenge','MNG','Mongolia').
geo_river('Egiin Gol','MNG','Mongolia').
geo_river('Orchon','MNG','Mongolia').
geo_river('Tuul','MNG','Mongolia').
geo_river('Taimyra','R','Krasnoyarsk').
geo_river('Chatanga','R','Krasnoyarsk').
geo_river('Lena','R','Irkutsk').
geo_river('Lena','R','Sakha').
geo_river('Kolyma','R','Sakha').
geo_river('Kolyma','R','Magadan').
geo_river('Amur','R','Zabaykalskiy').
geo_river('Amur','R','Jewish ao.').
geo_river('Amur','R','Khabarov').
geo_river('Amur','R','Amur').
geo_river('Amur','CN','Heilongjiang').
geo_river('Schilka','R','Zabaykalskiy').
geo_river('Ingoda','R','Zabaykalskiy').
geo_river('Onon','R','Zabaykalskiy').
geo_river('Onon','MNG','Mongolia').
geo_river('Argun','R','Zabaykalskiy').
geo_river('Argun','CN','Heilongjiang').
geo_river('Songhua','CN','Heilongjiang').
geo_river('Songhua','CN','Jilin').
geo_river('Sungacha','R','Primorskiy').
geo_river('Sungacha','CN','Heilongjiang').
geo_river('Ussuri','R','Primorskiy').
geo_river('Ussuri','R','Khabarov').
geo_river('Ussuri','CN','Heilongjiang').
geo_river('Kherlen','CN','Nei Mongol').
geo_river('Kherlen','MNG','Mongolia').
geo_river('Syrdarja','TAD','Sughd').
geo_river('Syrdarja','UZB','Namangan').
geo_river('Syrdarja','UZB','Toshkent').
geo_river('Syrdarja','KAZ','South-Kazakhstan').
geo_river('Syrdarja','KAZ','Kyzylorda').
geo_river('Syrdarja','KAZ','Baikonur').
geo_river('Naryn','UZB','Toshkent').
geo_river('Naryn','KGZ','Kyrgyzstan').
geo_river('Amudarja','AFG','Afghanistan').
geo_river('Amudarja','TAD','Khatlon').
geo_river('Amudarja','TM','Dashhowuz').
geo_river('Amudarja','TM','Lebap').
geo_river('Amudarja','UZB','Samarqand').
geo_river('Amudarja','UZB','Qoraqalpogʻiston').
geo_river('Pjandsh','AFG','Afghanistan').
geo_river('Pjandsh','TAD','Khatlon').
geo_river('Pjandsh','TAD','Gorno-Badakhshan').
geo_river('Bartang','TAD','Gorno-Badakhshan').
geo_river('Murgab','AFG','Afghanistan').
geo_river('Murgab','TAD','Gorno-Badakhshan').
geo_river('Ili','CN','Xinjiang').
geo_river('Ili','KAZ','Almaty').
geo_river('Tarim-Yarkend','CN','Xinjiang').
geo_river('Tarim-Yarkend','CN','Xizang').
geo_river('Tumen','R','Primorskiy').
geo_river('Tumen','CN','Jilin').
geo_river('Tumen','NOK','North Korea').
geo_river('Yalu','CN','Jilin').
geo_river('Yalu','CN','Liaoning').
geo_river('Yalu','NOK','North Korea').
geo_river('Yodo','J','Shiga').
geo_river('Yodo','J','Kyoto').
geo_river('Yodo','J','Osaka').
geo_river('Liao He','CN','Jilin').
geo_river('Liao He','CN','Liaoning').
geo_river('Liao He','CN','Nei Mongol').
geo_river('Hwangho','CN','Gansu').
geo_river('Hwangho','CN','Henan').
geo_river('Hwangho','CN','Qinghai').
geo_river('Hwangho','CN','Shaanxi').
geo_river('Hwangho','CN','Shandong').
geo_river('Hwangho','CN','Nei Mongol').
geo_river('Hwangho','CN','Ningxia').
geo_river('Wei He','CN','Gansu').
geo_river('Wei He','CN','Shaanxi').
geo_river('Huai','CN','Anhui').
geo_river('Huai','CN','Henan').
geo_river('Huai','CN','Jiangsu').
geo_river('Yangtze','CN','Anhui').
geo_river('Yangtze','CN','Hubei').
geo_river('Yangtze','CN','Hunan').
geo_river('Yangtze','CN','Jiangsu').
geo_river('Yangtze','CN','Jiangxi').
geo_river('Yangtze','CN','Qinghai').
geo_river('Yangtze','CN','Sichuan').
geo_river('Yangtze','CN','Yunnan').
geo_river('Yangtze','CN','Xizang').
geo_river('Yangtze','CN','Shanghai').
geo_river('Yangtze','CN','Chongqing').
geo_river('Han','CN','Hubei').
geo_river('Han','CN','Shaanxi').
geo_river('Pearl River','CN','Guangdong').
geo_river('Pearl River','HONX','Hong Kong').
geo_river('Pearl River','MACX','Macao').
geo_river('Dong Jiang','CN','Guangdong').
geo_river('Bei Jiang','CN','Guangdong').
geo_river('Xi Jiang','CN','Guangdong').
geo_river('Xi Jiang','CN','Yunnan').
geo_river('Xi Jiang','CN','Guangxi').
geo_river('Hong He','CN','Yunnan').
geo_river('Hong He','VN','Northern Midlands and Mountains').
geo_river('Hong He','VN','Red River Delta').
geo_river('Mekong','CN','Qinghai').
geo_river('Mekong','CN','Yunnan').
geo_river('Mekong','CN','Xizang').
geo_river('Mekong','LAO','Laos').
geo_river('Mekong','THA','Thailand').
geo_river('Mekong','K','Cambodia').
geo_river('Mekong','VN','Mekong River Delta').
geo_river('Tonle Sap River','K','Cambodia').
geo_river('Saluen','CN','Yunnan').
geo_river('Saluen','CN','Xizang').
geo_river('Saluen','MYA','Kayin').
geo_river('Saluen','MYA','Kayah').
geo_river('Saluen','MYA','Mon').
geo_river('Saluen','MYA','Shan').
geo_river('Irawaddy','CN','Yunnan').
geo_river('Irawaddy','CN','Xizang').
geo_river('Irawaddy','MYA','Ayeyarwady').
geo_river('Irawaddy','MYA','Magwe').
geo_river('Irawaddy','MYA','Mandalay').
geo_river('Irawaddy','MYA','Bago').
geo_river('Irawaddy','MYA','Yangon').
geo_river('Irawaddy','MYA','Sagaing').
geo_river('Irawaddy','MYA','Kachin').
geo_river('Ganges','BD','Barisal').
geo_river('Ganges','BD','Chittagong').
geo_river('Ganges','BD','Dhaka').
geo_river('Ganges','BD','Khulna').
geo_river('Ganges','BD','Rajshahi').
geo_river('Ganges','IND','Bihar').
geo_river('Ganges','IND','Uttar Pradesh').
geo_river('Ganges','IND','West Bengal').
geo_river('Ganges','IND','Jharkhand').
geo_river('Ganges','IND','Uttarakhand').
geo_river('Ghaghara','CN','Xizang').
geo_river('Ghaghara','IND','Bihar').
geo_river('Ghaghara','IND','Uttar Pradesh').
geo_river('Ghaghara','NEP','Nepal').
geo_river('Gandaki','IND','Bihar').
geo_river('Gandaki','IND','Uttar Pradesh').
geo_river('Gandaki','NEP','Nepal').
geo_river('Kali Gandaki','NEP','Nepal').
geo_river('Trishuli','CN','Xizang').
geo_river('Trishuli','NEP','Nepal').
geo_river('Koshi','IND','Bihar').
geo_river('Koshi','NEP','Nepal').
geo_river('Sunkoshi','CN','Xizang').
geo_river('Sunkoshi','NEP','Nepal').
geo_river('Arun','CN','Xizang').
geo_river('Arun','NEP','Nepal').
geo_river('Yamuna','IND','Haryana').
geo_river('Yamuna','IND','Himachal Pradesh').
geo_river('Yamuna','IND','Uttar Pradesh').
geo_river('Yamuna','IND','Delhi').
geo_river('Yamuna','IND','Uttarakhand').
geo_river('Chambal','IND','Madhya Pradesh').
geo_river('Chambal','IND','Rajasthan').
geo_river('Chambal','IND','Uttar Pradesh').
geo_river('Brahmaputra','CN','Xizang').
geo_river('Brahmaputra','BD','Dhaka').
geo_river('Brahmaputra','BD','Rajshahi').
geo_river('Brahmaputra','BD','Rangpur').
geo_river('Brahmaputra','BD','Mymensingh').
geo_river('Brahmaputra','IND','Arunachal Pradesh').
geo_river('Brahmaputra','IND','Assam').
geo_river('Tista','BD','Rangpur').
geo_river('Tista','IND','Sikkim').
geo_river('Tista','IND','West Bengal').
geo_river('Godavari','IND','Andhra Pradesh').
geo_river('Godavari','IND','Maharashtra').
geo_river('Godavari','IND','Telangana').
geo_river('Krishna','IND','Andhra Pradesh').
geo_river('Krishna','IND','Karnataka').
geo_river('Krishna','IND','Maharashtra').
geo_river('Krishna','IND','Telangana').
geo_river('Narmada','IND','Gujarat').
geo_river('Narmada','IND','Madhya Pradesh').
geo_river('Narmada','IND','Maharashtra').
geo_river('Indus','CN','Xizang').
geo_river('Indus','PK','Gilgit-Baltistan').
geo_river('Indus','PK','Khyber Pakhtunkhwa').
geo_river('Indus','PK','Punjab').
geo_river('Indus','PK','Sindh').
geo_river('Indus','IND','Jammu and Kashmir').
geo_river('Satluj','CN','Xizang').
geo_river('Satluj','PK','Punjab').
geo_river('Satluj','IND','Himachal Pradesh').
geo_river('Satluj','IND','Punjab').
geo_river('Asahan','RI','Sumatera Utara').
geo_river('Batang Hari','RI','Sumatera Barat').
geo_river('Batang Hari','RI','Jambi').
geo_river('Rajang','MAL','Sarawak').
geo_river('Kapuas','RI','Kalimantan Barat').
geo_river('Mahakam','RI','Kalimantan Timur').
geo_river('Barito','RI','Kalimantan Selatan').
geo_river('Pansipit River','RP','Calabarzon').
geo_river('Agus River','RP','Northern Mindanao').
geo_river('Agus River','RP','Muslim Mindanao').
geo_river('Ruggles River','CDN','Nunavut').
geo_river('Koukdjuak River','CDN','Nunavut').
geo_river('Yukon River','CDN','Yukon').
geo_river('Yukon River','USA','Alaska').
geo_river('Mackenzie River','CDN','Northwest Territories').
geo_river('Great Bear River','CDN','Northwest Territories').
geo_river('Slave River','CDN','Alberta').
geo_river('Slave River','CDN','Northwest Territories').
geo_river('Athabasca River','CDN','Alberta').
geo_river('Peace River','CDN','Alberta').
geo_river('Peace River','CDN','British Columbia').
geo_river('Liard River','CDN','British Columbia').
geo_river('Liard River','CDN','Northwest Territories').
geo_river('Liard River','CDN','Yukon').
geo_river('Nelson River','CDN','Manitoba').
geo_river('Saskatchewan River','CDN','Manitoba').
geo_river('Saskatchewan River','CDN','Saskatchewan').
geo_river('North Saskatchewan River','CDN','Alberta').
geo_river('North Saskatchewan River','CDN','Manitoba').
geo_river('South Saskatchewan River','CDN','Alberta').
geo_river('South Saskatchewan River','CDN','Manitoba').
geo_river('Red River of the North','CDN','Manitoba').
geo_river('Red River of the North','USA','Minnesota').
geo_river('Red River of the North','USA','North Dakota').
geo_river('Saint Lawrence River','CDN','Quebec').
geo_river('Saint Lawrence River','USA','New York').
geo_river('Niagara River','CDN','Ontario').
geo_river('Niagara River','USA','New York').
geo_river('Detroit River','CDN','Ontario').
geo_river('Detroit River','USA','Michigan').
geo_river('Saint Marys River','CDN','Ontario').
geo_river('Saint Marys River','USA','Michigan').
geo_river('Manitou River','CDN','Quebec').
geo_river('Mindemoya River','CDN','Quebec').
geo_river('Straits of Mackinac','USA','Michigan').
geo_river('Nipigon River','CDN','Ontario').
geo_river('Manicouagan River','CDN','Quebec').
geo_river('Riviere Richelieu','CDN','Quebec').
geo_river('Merrimack River','USA','Massachusetts').
geo_river('Merrimack River','USA','New Hampshire').
geo_river('Connecticut River','USA','Connecticut').
geo_river('Connecticut River','USA','Massachusetts').
geo_river('Connecticut River','USA','New Hampshire').
geo_river('Connecticut River','USA','Vermont').
geo_river('Hudson River','USA','New Jersey').
geo_river('Hudson River','USA','New York').
geo_river('Caloosahatchee River','USA','Florida').
geo_river('Mississippi','USA','Arkansas').
geo_river('Mississippi','USA','Illinois').
geo_river('Mississippi','USA','Iowa').
geo_river('Mississippi','USA','Kentucky').
geo_river('Mississippi','USA','Louisiana').
geo_river('Mississippi','USA','Minnesota').
geo_river('Mississippi','USA','Mississippi').
geo_river('Mississippi','USA','Missouri').
geo_river('Mississippi','USA','Tennessee').
geo_river('Mississippi','USA','Wisconsin').
geo_river('Missouri','USA','Iowa').
geo_river('Missouri','USA','Kansas').
geo_river('Missouri','USA','Missouri').
geo_river('Missouri','USA','Montana').
geo_river('Missouri','USA','Nebraska').
geo_river('Missouri','USA','North Dakota').
geo_river('Missouri','USA','South Dakota').
geo_river('Platte River','USA','Nebraska').
geo_river('North Platte River','USA','Colorado').
geo_river('North Platte River','USA','Nebraska').
geo_river('North Platte River','USA','Wyoming').
geo_river('South Platte River','USA','Colorado').
geo_river('South Platte River','USA','Nebraska').
geo_river('Arkansas','USA','Arkansas').
geo_river('Arkansas','USA','Colorado').
geo_river('Arkansas','USA','Kansas').
geo_river('Arkansas','USA','Oklahoma').
geo_river('Ohio River','USA','Illinois').
geo_river('Ohio River','USA','Indiana').
geo_river('Ohio River','USA','Kentucky').
geo_river('Ohio River','USA','Ohio').
geo_river('Ohio River','USA','Pennsylvania').
geo_river('Ohio River','USA','West Virginia').
geo_river('Allegheny River','USA','New York').
geo_river('Allegheny River','USA','Pennsylvania').
geo_river('Tennessee','USA','Alabama').
geo_river('Tennessee','USA','Kentucky').
geo_river('Tennessee','USA','North Carolina').
geo_river('Tennessee','USA','Tennessee').
geo_river('Columbia River','CDN','British Columbia').
geo_river('Columbia River','USA','Oregon').
geo_river('Columbia River','USA','Washington').
geo_river('Truckee River','USA','California').
geo_river('Truckee River','USA','Nevada').
geo_river('Colorado','MEX','Baja California').
geo_river('Colorado','MEX','Sonora').
geo_river('Colorado','USA','Arizona').
geo_river('Colorado','USA','California').
geo_river('Colorado','USA','Colorado').
geo_river('Colorado','USA','Nevada').
geo_river('Colorado','USA','Utah').
geo_river('Rio Grande del Norte','MEX','Chihuahua').
geo_river('Rio Grande del Norte','MEX','Coahuila').
geo_river('Rio Grande del Norte','MEX','Nuevo Léon').
geo_river('Rio Grande del Norte','MEX','Tamaulipas').
geo_river('Rio Grande del Norte','USA','Colorado').
geo_river('Rio Grande del Norte','USA','New Mexico').
geo_river('Rio Grande del Norte','USA','Texas').
geo_river('Rio Lerma Santiago','MEX','Guanajuato').
geo_river('Rio Lerma Santiago','MEX','Jalisco').
geo_river('Rio Lerma Santiago','MEX','México, Estado de').
geo_river('Rio Lerma Santiago','MEX','Michoacán').
geo_river('Rio Lerma Santiago','MEX','Nayarit').
geo_river('Rio Lerma Santiago','MEX','Querétaro').
geo_river('Rio San Juan','CR','Alajuela').
geo_river('Rio San Juan','CR','Heredia').
geo_river('Rio San Juan','CR','Limón').
geo_river('Rio San Juan','NIC','Nicaragua').
geo_river('Rio Desaguadero','BOL','La Paz').
geo_river('Rio Desaguadero','BOL','Oruro').
geo_river('Rio Magdalena','CO','Antioquia').
geo_river('Rio Magdalena','CO','Atlántico').
geo_river('Rio Magdalena','CO','Bolívar').
geo_river('Rio Magdalena','CO','Boyacá').
geo_river('Rio Magdalena','CO','Caldas').
geo_river('Rio Magdalena','CO','Huila').
geo_river('Rio Magdalena','CO','Magdalena').
geo_river('Rio Magdalena','CO','Norte de Santander').
geo_river('Rio Magdalena','CO','Santander').
geo_river('Rio Magdalena','CO','Tolima').
geo_river('Orinoco','CO','Guainía').
geo_river('Orinoco','CO','Vichada').
geo_river('Orinoco','YV','Amazonas').
geo_river('Orinoco','YV','Anzoátegui').
geo_river('Orinoco','YV','Apure').
geo_river('Orinoco','YV','Bolívar').
geo_river('Orinoco','YV','Delta Amacuro').
geo_river('Orinoco','YV','Guárico').
geo_river('Orinoco','YV','Monagas').
geo_river('Amazonas','CO','Amazonas').
geo_river('Amazonas','BR','Amapá').
geo_river('Amazonas','BR','Amazonas').
geo_river('Amazonas','BR','Pará').
geo_river('Amazonas','PE','Loreto').
geo_river('Rio Negro','CO','Guainía').
geo_river('Rio Negro','BR','Amazonas').
geo_river('Rio Negro','BR','Roraima').
geo_river('Japura','CO','Amazonas').
geo_river('Japura','CO','Caquetá').
geo_river('Japura','CO','Putumayo').
geo_river('Japura','CO','Valle de Cauca').
geo_river('Japura','BR','Amazonas').
geo_river('Rio Putumayo','CO','Amazonas').
geo_river('Rio Putumayo','CO','Putumayo').
geo_river('Rio Putumayo','BR','Amazonas').
geo_river('Rio Putumayo','PE','Loreto').
geo_river('Rio Putumayo','EC','Ecuador').
geo_river('Maranon','PE','Amazonas').
geo_river('Maranon','PE','Ancash').
geo_river('Maranon','PE','Cajamarca').
geo_river('Maranon','PE','Huánuco').
geo_river('Maranon','PE','La Libertad').
geo_river('Maranon','PE','Loreto').
geo_river('Huallaga','PE','Huánuco').
geo_river('Huallaga','PE','Loreto').
geo_river('Huallaga','PE','Pasco').
geo_river('Huallaga','PE','San Martín').
geo_river('Ucayali','PE','Junín').
geo_river('Ucayali','PE','Loreto').
geo_river('Ucayali','PE','Ucayali').
geo_river('Urubamba','PE','Cusco').
geo_river('Urubamba','PE','Ucayali').
geo_river('Tambo','PE','Junín').
geo_river('Perene','PE','Junín').
geo_river('Ene','PE','Junín').
geo_river('Mantaro','PE','Huancavelica').
geo_river('Mantaro','PE','Junín').
geo_river('Mantaro','PE','Lima').
geo_river('Apurimac','PE','Arequipa').
geo_river('Apurimac','PE','Ayacucho').
geo_river('Apurimac','PE','Cusco').
geo_river('Apurimac','PE','Junín').
geo_river('Jurua','BR','Acre').
geo_river('Jurua','BR','Amazonas').
geo_river('Jurua','PE','Ucayali').
geo_river('Purus','BR','Acre').
geo_river('Purus','BR','Amazonas').
geo_river('Purus','PE','Ucayali').
geo_river('Acre','BOL','Pando').
geo_river('Acre','BR','Acre').
geo_river('Acre','BR','Amazonas').
geo_river('Acre','PE','Madre de Dios').
geo_river('Rio Madeira','BOL','Pando').
geo_river('Rio Madeira','BR','Amazonas').
geo_river('Rio Madeira','BR','Rondônia').
geo_river('Beni','BOL','La Paz').
geo_river('Beni','BOL','Beni').
geo_river('Beni','BOL','Pando').
geo_river('Beni','BOL','Cochabamba').
geo_river('Rio Madre de Dios','BOL','La Paz').
geo_river('Rio Madre de Dios','BOL','Pando').
geo_river('Rio Madre de Dios','PE','Madre de Dios').
geo_river('Rio Mamore','BOL','Beni').
geo_river('Rio Mamore','BOL','Cochabamba').
geo_river('Xingu','BR','Mato Grosso').
geo_river('Xingu','BR','Pará').
geo_river('Tocantins','BR','Goiás').
geo_river('Tocantins','BR','Maranhão').
geo_river('Tocantins','BR','Pará').
geo_river('Tocantins','BR','Tocantins').
geo_river('Araguaia','BR','Goiás').
geo_river('Araguaia','BR','Maranhão').
geo_river('Araguaia','BR','Mato Grosso').
geo_river('Araguaia','BR','Pará').
geo_river('Araguaia','BR','Tocantins').
geo_river('Rio Parnaiba','BR','Maranhão').
geo_river('Rio Parnaiba','BR','Piauí').
geo_river('Rio Sao Francisco','BR','Alagoas').
geo_river('Rio Sao Francisco','BR','Bahia').
geo_river('Rio Sao Francisco','BR','Minas Gerais').
geo_river('Rio Sao Francisco','BR','Pernambuco').
geo_river('Rio Sao Francisco','BR','Sergipe').
geo_river('Rio Paraiba do Sul','BR','Minas Gerais').
geo_river('Rio Paraiba do Sul','BR','Rio de Janeiro').
geo_river('Rio Paraiba do Sul','BR','São Paulo').
geo_river('Parana','RA','Buenos Aires').
geo_river('Parana','RA','Chaco').
geo_river('Parana','RA','Corrientes').
geo_river('Parana','RA','Entre Ríos').
geo_river('Parana','RA','Misiones').
geo_river('Parana','RA','Santa Fe').
geo_river('Parana','RA','Distrito Federal').
geo_river('Parana','BR','Mato Grosso do Sul').
geo_river('Parana','BR','Paraná').
geo_river('Parana','BR','São Paulo').
geo_river('Parana','PY','Paraguay').
geo_river('Paranaiba','BR','Goiás').
geo_river('Paranaiba','BR','Minas Gerais').
geo_river('Rio Grande','BR','Minas Gerais').
geo_river('Rio Grande','BR','São Paulo').
geo_river('Tiete','BR','São Paulo').
geo_river('Paranapanema','BR','Paraná').
geo_river('Paranapanema','BR','São Paulo').
geo_river('Iguacu','BR','Paraná').
geo_river('Iguacu','BR','Santa Catarina').
geo_river('Paraguay','RA','Chaco').
geo_river('Paraguay','RA','Formosa').
geo_river('Paraguay','BR','Mato Grosso').
geo_river('Paraguay','BR','Mato Grosso do Sul').
geo_river('Paraguay','PY','Paraguay').
geo_river('Pilcomayo','RA','Formosa').
geo_river('Pilcomayo','RA','Salta').
geo_river('Pilcomayo','BOL','Potosí').
geo_river('Pilcomayo','BOL','Chuquisaca').
geo_river('Pilcomayo','BOL','Tarija').
geo_river('Pilcomayo','PY','Paraguay').
geo_river('Rio Salado','RA','Salta').
geo_river('Rio Salado','RA','Santa Fe').
geo_river('Rio Salado','RA','Santiago de Estero').
geo_river('Uruguay','RA','Corrientes').
geo_river('Uruguay','RA','Entre Ríos').
geo_river('Uruguay','RA','Misiones').
geo_river('Uruguay','BR','Rio Grande do Sul').
geo_river('Uruguay','ROU','Uruguay').
geo_river('Chelif','DZ','Algeria').
geo_river('Rhumel','DZ','Algeria').
geo_river('Medjerda','DZ','Algeria').
geo_river('Medjerda','TN','Tunisia').
geo_river('Gambia','RG','Guinea').
geo_river('Gambia','WAG','Gambia').
geo_river('Gambia','SN','Kolda').
geo_river('Gambia','SN','Tambacounda').
geo_river('Gambia','SN','Kédougou').
geo_river('Senegal','RMM','Kayes').
geo_river('Senegal','RIM','Brakna').
geo_river('Senegal','RIM','Gorgol').
geo_river('Senegal','RIM','Guidimagha').
geo_river('Senegal','RIM','Trarza').
geo_river('Senegal','RG','Guinea').
geo_river('Senegal','SN','Saint-Louis').
geo_river('Senegal','SN','Tambacounda').
geo_river('Senegal','SN','Matam').
geo_river('Volta','BF','Burkina Faso').
geo_river('Volta','GH','Brong Ahafo').
geo_river('Volta','GH','Eastern').
geo_river('Volta','GH','Greater Accra').
geo_river('Volta','GH','Northern').
geo_river('Volta','GH','Upper West').
geo_river('Volta','GH','Volta').
geo_river('Niger','RMM','Bamako').
geo_river('Niger','RMM','Gao').
geo_river('Niger','RMM','Kayes').
geo_river('Niger','RMM','Koulikoro').
geo_river('Niger','RMM','Mopti').
geo_river('Niger','RMM','Ségou').
geo_river('Niger','RMM','Tombouctou').
geo_river('Niger','RN','Dosso').
geo_river('Niger','RN','Niamey').
geo_river('Niger','RN','Tillabéri').
geo_river('Niger','WAN','Anambra').
geo_river('Niger','WAN','Bayelsa').
geo_river('Niger','WAN','Delta').
geo_river('Niger','WAN','Edo').
geo_river('Niger','WAN','Kebbi').
geo_river('Niger','WAN','Kogi').
geo_river('Niger','WAN','Kwara').
geo_river('Niger','WAN','Niger').
geo_river('Niger','WAN','Rivers').
geo_river('Niger','RG','Guinea').
geo_river('Bani','RMM','Koulikoro').
geo_river('Bani','RMM','Mopti').
geo_river('Bani','RMM','Ségou').
geo_river('Bani','RMM','Sikasso').
geo_river('Bani','CI','Montagnes').
geo_river('Bani','CI','Savanes').
geo_river('Benue','WAN','Adamawa').
geo_river('Benue','WAN','Benue').
geo_river('Benue','WAN','Kogi').
geo_river('Benue','WAN','Nasarawa').
geo_river('Benue','WAN','Taraba').
geo_river('Benue','CAM','Nord').
geo_river('Schari','CAM','Extrême-Nord').
geo_river('Schari','RCA','Central African Republic').
geo_river('Schari','TCH','Chad').
geo_river('Nile','ET','Egypt').
geo_river('Nile','SUD','Sudan').
geo_river('Atbara','SUD','Sudan').
geo_river('Atbara','ETH','Amhara').
geo_river('Blue Nile','SUD','Sudan').
geo_river('Blue Nile','ETH','Amhara').
geo_river('Blue Nile','ETH','Benishangul-Gumuz').
geo_river('Blue Nile','ETH','Oromia').
geo_river('White Nile','SUD','Sudan').
geo_river('White Nile','SSD','South Sudan').
geo_river('Sobat','SSD','South Sudan').
geo_river('Pibor','SSD','South Sudan').
geo_river('Pibor','ETH','Gambella').
geo_river('Baro','SSD','South Sudan').
geo_river('Baro','ETH','Gambella').
geo_river('Baro','ETH','Oromia').
geo_river('Bahr el-Djebel/Albert Nil','SSD','South Sudan').
geo_river('Bahr el-Djebel/Albert Nil','EAU','Northern').
geo_river('Bahr el-Ghazal','SSD','South Sudan').
geo_river('Semliki','ZRE','Orientale').
geo_river('Semliki','ZRE','Nord-Kivu').
geo_river('Semliki','EAU','Western').
geo_river('Victoria Nile','EAU','Central').
geo_river('Victoria Nile','EAU','Eastern').
geo_river('Victoria Nile','EAU','Northern').
geo_river('Victoria Nile','EAU','Western').
geo_river('Kagera','RWA','Rwanda').
geo_river('Kagera','EAT','Kagera').
geo_river('Kagera','EAU','Central').
geo_river('Kagera','EAU','Western').
geo_river('Rukurara-Nyabarongo','BI','Burundi').
geo_river('Rukurara-Nyabarongo','RWA','Rwanda').
geo_river('Rukurara-Nyabarongo','EAT','Kagera').
geo_river('Ruvuvu','BI','Burundi').
geo_river('Ruvuvu','EAT','Kagera').
geo_river('Luvironza','BI','Burundi').
geo_river('Mara','EAT','Mara').
geo_river('Mara','EAK','Kenya').
geo_river('Jubba','ETH','Oromia').
geo_river('Jubba','ETH','Somali').
geo_river('Jubba','SP','Somalia').
geo_river('Shabelle','ETH','Somali').
geo_river('Shabelle','SP','Somalia').
geo_river('Sanaga','CAM','Centre').
geo_river('Sanaga','CAM','Est').
geo_river('Sanaga','CAM','Littoral').
geo_river('Zaire','RCB','Kouilou').
geo_river('Zaire','RCB','Niari').
geo_river('Zaire','RCB','Bouenza').
geo_river('Zaire','RCB','Pool').
geo_river('Zaire','RCB','Plateaux').
geo_river('Zaire','RCB','Cuvette').
geo_river('Zaire','RCB','Likouala').
geo_river('Zaire','RCB','Brazzaville').
geo_river('Zaire','ZRE','Bandundu').
geo_river('Zaire','ZRE','Bas-Congo').
geo_river('Zaire','ZRE','Equateur').
geo_river('Zaire','ZRE','Orientale').
geo_river('Zaire','ZRE','Kinshasa').
geo_river('Sanga','RCB','Cuvette').
geo_river('Sanga','RCB','Sangha').
geo_river('Sanga','RCB','Likouala').
geo_river('Sanga','CAM','Est').
geo_river('Sanga','RCA','Central African Republic').
geo_river('Kadei','CAM','Est').
geo_river('Kadei','RCA','Central African Republic').
geo_river('Mambere','RCA','Central African Republic').
geo_river('Ubangi','RCB','Likouala').
geo_river('Ubangi','ZRE','Equateur').
geo_river('Ubangi','RCA','Central African Republic').
geo_river('Bomu','ZRE','Orientale').
geo_river('Bomu','RCA','Central African Republic').
geo_river('Uelle','ZRE','Equateur').
geo_river('Uelle','ZRE','Orientale').
geo_river('Kwa','ZRE','Bandundu').
geo_river('Fimi','ZRE','Bandundu').
geo_river('Lukenie','ZRE','Bandundu').
geo_river('Lukenie','ZRE','Kasai-Occidental').
geo_river('Lukenie','ZRE','Kasai-Oriental').
geo_river('Kasai','ANG','Lunda-Norte').
geo_river('Kasai','ANG','Lunda-Sul').
geo_river('Kasai','ANG','Moxico').
geo_river('Kasai','ZRE','Bandundu').
geo_river('Kasai','ZRE','Kasai-Occidental').
geo_river('Kasai','ZRE','Katanga').
geo_river('Cuango','ANG','Uíge').
geo_river('Cuango','ANG','Malanje').
geo_river('Cuango','ANG','Lunda-Norte').
geo_river('Cuango','ANG','Lunda-Sul').
geo_river('Cuango','ZRE','Bandundu').
geo_river('Cuango','ZRE','Bas-Congo').
geo_river('Cuilo','ANG','Bié').
geo_river('Cuilo','ANG','Moxico').
geo_river('Cuilo','ANG','Cuando Cubango').
geo_river('Cuilo','ZRE','Bandundu').
geo_river('Lulua','ZRE','Kasai-Occidental').
geo_river('Lulua','ZRE','Katanga').
geo_river('Ruki','ZRE','Equateur').
geo_river('Busira','ZRE','Equateur').
geo_river('Tshuapa','ZRE','Equateur').
geo_river('Tshuapa','ZRE','Kasai-Oriental').
geo_river('Lomami','ZRE','Orientale').
geo_river('Lomami','ZRE','Kasai-Oriental').
geo_river('Lomami','ZRE','Katanga').
geo_river('Lomami','ZRE','Maniema').
geo_river('Aruwimi','ZRE','Orientale').
geo_river('Lualaba','ZRE','Orientale').
geo_river('Lualaba','ZRE','Katanga').
geo_river('Lualaba','ZRE','Maniema').
geo_river('Lukuga','ZRE','Katanga').
geo_river('Ruzizi','ZRE','Sud-Kivu').
geo_river('Ruzizi','BI','Burundi').
geo_river('Ruzizi','RWA','Rwanda').
geo_river('Luvua','ZRE','Katanga').
geo_river('Luapula','ZRE','Katanga').
geo_river('Luapula','Z','Luapula').
geo_river('Zambezi','ANG','Moxico').
geo_river('Zambezi','NAM','Namibia').
geo_river('Zambezi','Z','Central').
geo_river('Zambezi','Z','Lusaka').
geo_river('Zambezi','Z','North-Western').
geo_river('Zambezi','Z','Southern').
geo_river('Zambezi','Z','Western').
geo_river('Zambezi','RB','Botswana').
geo_river('Zambezi','ZW','Zimbabwe').
geo_river('Zambezi','MOC','Manica').
geo_river('Zambezi','MOC','Tete').
geo_river('Zambezi','MOC','Zambézia').
geo_river('Chire','MW','Malawi').
geo_river('Chire','MOC','Tete').
geo_river('Chire','MOC','Zambézia').
geo_river('Okavango','ANG','Bié').
geo_river('Okavango','NAM','Namibia').
geo_river('Okavango','RB','Botswana').
geo_river('Limpopo','RB','Botswana').
geo_river('Limpopo','RSA','Gauteng').
geo_river('Limpopo','RSA','Limpopo').
geo_river('Limpopo','ZW','Zimbabwe').
geo_river('Limpopo','MOC','Gaza').
geo_river('Oranje','NAM','Namibia').
geo_river('Oranje','RSA','Free State').
geo_river('Oranje','RSA','Northern Cape').
geo_river('Oranje','LS','Lesotho').
geo_river('Vaal','RSA','Free State').
geo_river('Vaal','RSA','Mpumalanga').
geo_river('Vaal','RSA','Northern Cape').
geo_river('Vaal','RSA','North West').
geo_river('Murray River','AUS','New South Wales').
geo_river('Murray River','AUS','South Australia').
geo_river('Murray River','AUS','Victoria').
geo_river('Darling River','AUS','New South Wales').
geo_river('Darling River','AUS','Queensland').
geo_river('Murrumbidgee River','AUS','New South Wales').
geo_river('Murrumbidgee River','AUS','Australia Capital Territory').
geo_river('Eucumbene River','AUS','New South Wales').
geo_river('Snowy River','AUS','New South Wales').
geo_river('Snowy River','AUS','Victoria').
geo_source('Thjorsa','IS','Iceland').
geo_source('Jökulsa a Fjöllum','IS','Iceland').
geo_source('Glomma','N','Sør-Trøndelag').
geo_source('Lagen','N','Oppland').
geo_source('Goetaaelv','S','Västra Götaland').
geo_source('Klarälv','N','Hedmark').
geo_source('Umeälv','S','Västerbotten').
geo_source('Dalälv','S','Dalarna').
geo_source('Västerdalälv','S','Dalarna').
geo_source('Österdalälv','S','Dalarna').
geo_source('Motala Ström','S','Östergötland').
geo_source('Paatsjoki','SF','Lappia').
geo_source('Ounasjoki','SF','Lappia').
geo_source('Kemijoki','SF','Lappia').
geo_source('Oulujoki','SF','Oulu').
geo_source('Kymijoki','SF','Haeme').
geo_source('Kokemäenjoki','SF','Turku-Pori').
geo_source('Vuoksi','SF','Kymi').
geo_source('Thames','GB','South West').
geo_source('Severn','GB','Wales').
geo_source('Trent','GB','South West').
geo_source('Clyde','GB','Scotland').
geo_source('Leven','GB','Scotland').
geo_source('Ness','GB','Scotland').
geo_source('Maas','F','Champagne-Ardenne').
geo_source('Loire','F','Rhône-Alpes').
geo_source('Garonne','E','Cataluña').
geo_source('Rhone','CH','Valais').
geo_source('Saone','F','Lorraine').
geo_source('Doubs','F','Franche-Comté').
geo_source('Isere','F','Rhône-Alpes').
geo_source('Seine','F','Bourgogne').
geo_source('Marne','F','Champagne-Ardenne').
geo_source('Tajo','E','Castilla-La Mancha').
geo_source('Douro','E','Castilla y León').
geo_source('Guadiana','E','Castilla-La Mancha').
geo_source('Guadalquivir','E','Andalucía').
geo_source('Ebro','E','Castilla y León').
geo_source('Po','I','Piemonte').
geo_source('Ticino','CH','Ticino').
geo_source('Adda','I','Lombardia').
geo_source('Mincio','I','Veneto').
geo_source('Etsch','I','Trentino-Alto Adige').
geo_source('Tevere','I','Umbria').
geo_source('Marta','I','Lazio').
geo_source('Arrone','I','Lazio').
geo_source('Arno','I','Toscana').
geo_source('Donau','D','Baden-Württemberg').
geo_source('Breg','D','Baden-Württemberg').
geo_source('Brigach','D','Baden-Württemberg').
geo_source('Iller','A','Vorarlberg').
geo_source('Lech','A','Vorarlberg').
geo_source('Isar','A','Tirol').
geo_source('Ammer','D','Bayern').
geo_source('Würm','D','Bayern').
geo_source('Inn','CH','Graubünden').
geo_source('Alz','D','Bayern').
geo_source('Salzach','A','Salzburg').
geo_source('Enns','A','Oberösterreich').
geo_source('Enns','A','Niederösterreich').
geo_source('March','CZ','Pardubický').
geo_source('Raab','A','Steiermark').
geo_source('Waag','SK','Žilinský').
geo_source('Drau','I','Trentino-Alto Adige').
geo_source('Mur','A','Salzburg').
geo_source('Theiss','UA','Chernivets´ka').
geo_source('Save','SLO','Slovenia').
geo_source('Drina','BIH','Republika Srpska').
geo_source('Tara','MNE','Montenegro').
geo_source('Piva','MNE','Montenegro').
geo_source('Morava','SRB','Serbia').
geo_source('Western Morava','SRB','Serbia').
geo_source('Southern Morava','MK','Macedonia').
geo_source('Olt','RO','Harghita').
geo_source('Pruth','UA','Ivano-Frankivs´ka').
geo_source('Moraca','MNE','Montenegro').
geo_source('Buna','AL','Albania').
geo_source('Drin','AL','Albania').
geo_source('White Drin','KOS','Kosovo').
geo_source('Black Drin','MK','Macedonia').
geo_source('Vardar','MK','Macedonia').
geo_source('Maritsa','BG','Bulgaria').
geo_source('Aliakmonas','GR','Dytikis Makedonias').
geo_source('Weser','D','Niedersachsen').
geo_source('Aller','D','Niedersachsen').
geo_source('Leine','D','Niedersachsen').
geo_source('Werra','D','Thüringen').
geo_source('Fulda','D','Hessen').
geo_source('Elbe','CZ','Liberecký').
geo_source('Moldau','CZ','Jihočeský').
geo_source('Rhein','CH','Graubünden').
geo_source('Main','D','Bayern').
geo_source('Mosel','F','Lorraine').
geo_source('Saar','F','Alsace').
geo_source('Neckar','D','Baden-Württemberg').
geo_source('Aare','CH','Bern').
geo_source('Reuss','CH','Uri').
geo_source('Limmat','CH','Zürich').
geo_source('Oder','CZ','Olomoucký').
geo_source('Weichsel','PL','Śląskie').
geo_source('Narew','BY','Grodno').
geo_source('Western Bug','UA','L´vivs´ka').
geo_source('Jordan','RL','Lebanon').
geo_source('Kura','TR','Ardahan').
geo_source('Aras','TR','Iğdır').
geo_source('Hrazdan','ARM','Armenia').
geo_source('Schatt al Arab','IRQ','al-Anbar').
geo_source('Tigris','TR','Diyarbakır').
geo_source('Euphrat','TR','Malatya').
geo_source('Murat','TR','Ağrı').
geo_source('Karasu','TR','Erzurum').
geo_source('Karun','IR','Esfahan').
geo_source('Helmand','AFG','Afghanistan').
geo_source('Northern Dwina','R','Vologodskaya').
geo_source('Suchona','R','Vologodskaya').
geo_source('Petschora','R','Komi').
geo_source('Newa','R','Leningradskaya').
geo_source('Swir','R','Leningradskaya').
geo_source('Narva','R','Pskovskaya').
geo_source('Western Dwina','R','Smolenskaya').
geo_source('Dnister','UA','L´vivs´ka').
geo_source('Dnepr','R','Smolenskaya').
geo_source('Prypjat','UA','Volyns´ka').
geo_source('Don','R','Tul´skaya').
geo_source('Volga','R','Tverskaya').
geo_source('Oka','R','Orlovskaya').
geo_source('Kama','R','Udmurt').
geo_source('Ural','R','Bashkortostan').
geo_source('Ob','R','Altayskiy').
geo_source('Irtysch','KAZ','East-Kazakhstan').
geo_source('Tobol','R','Orenburg').
geo_source('Ischim','KAZ','Karaganda').
geo_source('Katun','R','Altay').
geo_source('Jenissej','R','Tyva').
geo_source('Angara','R','Buryat').
geo_source('Selenge','MNG','Mongolia').
geo_source('Egiin Gol','MNG','Mongolia').
geo_source('Orchon','MNG','Mongolia').
geo_source('Tuul','MNG','Mongolia').
geo_source('Taimyra','R','Krasnoyarsk').
geo_source('Chatanga','R','Krasnoyarsk').
geo_source('Lena','R','Irkutsk').
geo_source('Kolyma','R','Magadan').
geo_source('Amur','R','Zabaykalskiy').
geo_source('Schilka','R','Zabaykalskiy').
geo_source('Ingoda','R','Zabaykalskiy').
geo_source('Onon','R','Zabaykalskiy').
geo_source('Argun','CN','Heilongjiang').
geo_source('Songhua','CN','Jilin').
geo_source('Sungacha','R','Primorskiy').
geo_source('Sungacha','CN','Heilongjiang').
geo_source('Ussuri','R','Primorskiy').
geo_source('Kherlen','MNG','Mongolia').
geo_source('Syrdarja','TAD','Sughd').
geo_source('Naryn','KGZ','Kyrgyzstan').
geo_source('Amudarja','AFG','Afghanistan').
geo_source('Amudarja','TAD','Khatlon').
geo_source('Pjandsh','AFG','Afghanistan').
geo_source('Pjandsh','TAD','Gorno-Badakhshan').
geo_source('Bartang','TAD','Gorno-Badakhshan').
geo_source('Murgab','TAD','Gorno-Badakhshan').
geo_source('Ili','CN','Xinjiang').
geo_source('Tarim-Yarkend','CN','Xizang').
geo_source('Tumen','NOK','North Korea').
geo_source('Yalu','NOK','North Korea').
geo_source('Yodo','J','Shiga').
geo_source('Liao He','CN','Nei Mongol').
geo_source('Hwangho','CN','Qinghai').
geo_source('Wei He','CN','Gansu').
geo_source('Huai','CN','Henan').
geo_source('Yangtze','CN','Qinghai').
geo_source('Han','CN','Shaanxi').
geo_source('Pearl River','CN','Guangdong').
geo_source('Dong Jiang','CN','Guangdong').
geo_source('Bei Jiang','CN','Guangdong').
geo_source('Xi Jiang','CN','Yunnan').
geo_source('Hong He','CN','Yunnan').
geo_source('Mekong','CN','Qinghai').
geo_source('Tonle Sap River','K','Cambodia').
geo_source('Saluen','CN','Xizang').
geo_source('Irawaddy','CN','Xizang').
geo_source('Ganges','IND','Uttarakhand').
geo_source('Ghaghara','CN','Xizang').
geo_source('Gandaki','NEP','Nepal').
geo_source('Kali Gandaki','NEP','Nepal').
geo_source('Trishuli','CN','Xizang').
geo_source('Koshi','NEP','Nepal').
geo_source('Sunkoshi','CN','Xizang').
geo_source('Arun','CN','Xizang').
geo_source('Yamuna','IND','Uttarakhand').
geo_source('Chambal','IND','Madhya Pradesh').
geo_source('Brahmaputra','CN','Xizang').
geo_source('Tista','IND','Sikkim').
geo_source('Godavari','IND','Maharashtra').
geo_source('Krishna','IND','Maharashtra').
geo_source('Narmada','IND','Madhya Pradesh').
geo_source('Indus','CN','Xizang').
geo_source('Satluj','CN','Xizang').
geo_source('Asahan','RI','Sumatera Utara').
geo_source('Batang Hari','RI','Sumatera Barat').
geo_source('Rajang','MAL','Sarawak').
geo_source('Kapuas','RI','Kalimantan Barat').
geo_source('Mahakam','RI','Kalimantan Timur').
geo_source('Barito','RI','Kalimantan Selatan').
geo_source('Pansipit River','RP','Calabarzon').
geo_source('Agus River','RP','Northern Mindanao').
geo_source('Ruggles River','CDN','Nunavut').
geo_source('Koukdjuak River','CDN','Nunavut').
geo_source('Yukon River','CDN','Yukon').
geo_source('Mackenzie River','CDN','Northwest Territories').
geo_source('Great Bear River','CDN','Northwest Territories').
geo_source('Slave River','CDN','Alberta').
geo_source('Athabasca River','CDN','Alberta').
geo_source('Peace River','CDN','British Columbia').
geo_source('Liard River','CDN','Yukon').
geo_source('Nelson River','CDN','Manitoba').
geo_source('Saskatchewan River','CDN','Manitoba').
geo_source('North Saskatchewan River','CDN','Alberta').
geo_source('South Saskatchewan River','CDN','Alberta').
geo_source('Red River of the North','USA','Minnesota').
geo_source('Red River of the North','USA','North Dakota').
geo_source('Saint Lawrence River','CDN','Quebec').
geo_source('Saint Lawrence River','USA','New York').
geo_source('Niagara River','CDN','Ontario').
geo_source('Niagara River','USA','New York').
geo_source('Detroit River','CDN','Ontario').
geo_source('Detroit River','USA','Michigan').
geo_source('Saint Marys River','CDN','Ontario').
geo_source('Saint Marys River','USA','Michigan').
geo_source('Manitou River','CDN','Quebec').
geo_source('Mindemoya River','CDN','Quebec').
geo_source('Straits of Mackinac','USA','Michigan').
geo_source('Nipigon River','USA','Michigan').
geo_source('Manicouagan River','CDN','Quebec').
geo_source('Manicouagan River','USA','New York').
geo_source('Riviere Richelieu','CDN','Quebec').
geo_source('Merrimack River','USA','New Hampshire').
geo_source('Connecticut River','USA','New Hampshire').
geo_source('Hudson River','USA','New York').
geo_source('Caloosahatchee River','USA','Florida').
geo_source('Mississippi','USA','Minnesota').
geo_source('Missouri','USA','Montana').
geo_source('Platte River','USA','Nebraska').
geo_source('North Platte River','USA','Colorado').
geo_source('South Platte River','USA','Colorado').
geo_source('Arkansas','USA','Colorado').
geo_source('Ohio River','USA','Pennsylvania').
geo_source('Allegheny River','USA','Pennsylvania').
geo_source('Tennessee','USA','North Carolina').
geo_source('Columbia River','CDN','British Columbia').
geo_source('Truckee River','USA','California').
geo_source('Colorado','USA','Colorado').
geo_source('Rio Grande del Norte','USA','Colorado').
geo_source('Rio Lerma Santiago','MEX','Nayarit').
geo_source('Rio San Juan','NIC','Nicaragua').
geo_source('Rio Desaguadero','BOL','La Paz').
geo_source('Rio Magdalena','CO','Huila').
geo_source('Orinoco','YV','Amazonas').
geo_source('Amazonas','PE','Cusco').
geo_source('Rio Negro','CO','Guainía').
geo_source('Japura','CO','Valle de Cauca').
geo_source('Rio Putumayo','CO','Putumayo').
geo_source('Maranon','PE','Huánuco').
geo_source('Huallaga','PE','Pasco').
geo_source('Ucayali','PE','Junín').
geo_source('Urubamba','PE','Cusco').
geo_source('Tambo','PE','Junín').
geo_source('Perene','PE','Junín').
geo_source('Ene','PE','Junín').
geo_source('Mantaro','PE','Junín').
geo_source('Apurimac','PE','Arequipa').
geo_source('Jurua','PE','Ucayali').
geo_source('Purus','PE','Ucayali').
geo_source('Acre','PE','Madre de Dios').
geo_source('Rio Madeira','BOL','Pando').
geo_source('Beni','BOL','Cochabamba').
geo_source('Rio Madre de Dios','PE','Madre de Dios').
geo_source('Rio Mamore','BOL','Cochabamba').
geo_source('Xingu','BR','Mato Grosso').
geo_source('Tocantins','BR','Goiás').
geo_source('Araguaia','BR','Goiás').
geo_source('Rio Parnaiba','BR','Maranhão').
geo_source('Rio Sao Francisco','BR','Minas Gerais').
geo_source('Rio Paraiba do Sul','BR','São Paulo').
geo_source('Parana','BR','Mato Grosso do Sul').
geo_source('Parana','BR','São Paulo').
geo_source('Paranaiba','BR','Minas Gerais').
geo_source('Rio Grande','BR','Minas Gerais').
geo_source('Tiete','BR','São Paulo').
geo_source('Paranapanema','BR','São Paulo').
geo_source('Iguacu','BR','Paraná').
geo_source('Paraguay','BR','Mato Grosso').
geo_source('Pilcomayo','BOL','Potosí').
geo_source('Rio Salado','RA','Salta').
geo_source('Uruguay','BR','Rio Grande do Sul').
geo_source('Chelif','DZ','Algeria').
geo_source('Rhumel','DZ','Algeria').
geo_source('Medjerda','DZ','Algeria').
geo_source('Gambia','RG','Guinea').
geo_source('Senegal','RG','Guinea').
geo_source('Volta','BF','Burkina Faso').
geo_source('Niger','RG','Guinea').
geo_source('Bani','CI','Montagnes').
geo_source('Benue','CAM','Nord').
geo_source('Schari','RCA','Central African Republic').
geo_source('Nile','SUD','Sudan').
geo_source('Atbara','ETH','Amhara').
geo_source('Blue Nile','ETH','Amhara').
geo_source('White Nile','SSD','South Sudan').
geo_source('Sobat','SSD','South Sudan').
geo_source('Pibor','SSD','South Sudan').
geo_source('Baro','ETH','Oromia').
geo_source('Bahr el-Djebel/Albert Nil','EAU','Northern').
geo_source('Bahr el-Ghazal','SSD','South Sudan').
geo_source('Semliki','ZRE','Nord-Kivu').
geo_source('Victoria Nile','EAU','Central').
geo_source('Victoria Nile','EAU','Eastern').
geo_source('Kagera','RWA','Rwanda').
geo_source('Rukurara-Nyabarongo','RWA','Rwanda').
geo_source('Ruvuvu','BI','Burundi').
geo_source('Luvironza','BI','Burundi').
geo_source('Mara','RWA','Rwanda').
geo_source('Jubba','ETH','Oromia').
geo_source('Shabelle','ETH','Oromia').
geo_source('Sanaga','CAM','Centre').
geo_source('Zaire','ZRE','Orientale').
geo_source('Sanga','RCA','Central African Republic').
geo_source('Kadei','CAM','Est').
geo_source('Mambere','RCA','Central African Republic').
geo_source('Ubangi','ZRE','Equateur').
geo_source('Ubangi','RCA','Central African Republic').
geo_source('Bomu','ZRE','Orientale').
geo_source('Bomu','RCA','Central African Republic').
geo_source('Uelle','ZRE','Orientale').
geo_source('Kwa','ZRE','Bandundu').
geo_source('Fimi','ZRE','Bandundu').
geo_source('Lukenie','ZRE','Kasai-Oriental').
geo_source('Kasai','ANG','Moxico').
geo_source('Cuango','ANG','Malanje').
geo_source('Cuango','ANG','Lunda-Sul').
geo_source('Cuilo','ANG','Lunda-Sul').
geo_source('Lulua','ZRE','Katanga').
geo_source('Ruki','ZRE','Equateur').
geo_source('Busira','ZRE','Equateur').
geo_source('Tshuapa','ZRE','Kasai-Oriental').
geo_source('Lomami','ZRE','Katanga').
geo_source('Aruwimi','ZRE','Orientale').
geo_source('Lualaba','ZRE','Katanga').
geo_source('Lukuga','ZRE','Katanga').
geo_source('Ruzizi','ZRE','Sud-Kivu').
geo_source('Ruzizi','RWA','Rwanda').
geo_source('Luvua','ZRE','Katanga').
geo_source('Luapula','Z','Luapula').
geo_source('Zambezi','Z','Luapula').
geo_source('Chire','MW','Malawi').
geo_source('Okavango','ANG','Bié').
geo_source('Limpopo','RSA','Gauteng').
geo_source('Oranje','LS','Lesotho').
geo_source('Vaal','RSA','Mpumalanga').
geo_source('Murray River','AUS','Victoria').
geo_source('Darling River','AUS','Queensland').
geo_source('Murrumbidgee River','AUS','New South Wales').
geo_source('Eucumbene River','AUS','New South Wales').
geo_source('Snowy River','AUS','New South Wales').
geo_estuary('Thjorsa','IS','Iceland').
geo_estuary('Jökulsa a Fjöllum','IS','Iceland').
geo_estuary('Glomma','N','Østfold').
geo_estuary('Lagen','N','Akershus').
geo_estuary('Goetaaelv','S','Västra Götaland').
geo_estuary('Klarälv','S','Värmland').
geo_estuary('Umeälv','S','Västerbotten').
geo_estuary('Dalälv','S','Uppsala').
geo_estuary('Västerdalälv','S','Dalarna').
geo_estuary('Österdalälv','S','Dalarna').
geo_estuary('Motala Ström','S','Östergötland').
geo_estuary('Paatsjoki','R','Murmanskaya').
geo_estuary('Paatsjoki','N','Finnmark').
geo_estuary('Ounasjoki','SF','Lappia').
geo_estuary('Kemijoki','SF','Lappia').
geo_estuary('Oulujoki','SF','Oulu').
geo_estuary('Kymijoki','SF','Kymi').
geo_estuary('Kymijoki','SF','Uusimaa').
geo_estuary('Kokemäenjoki','SF','Turku-Pori').
geo_estuary('Vuoksi','R','Karelia').
geo_estuary('Thames','GB','East of England').
geo_estuary('Thames','GB','South East').
geo_estuary('Severn','GB','West Midlands').
geo_estuary('Trent','GB','Yorkshire and the Humber').
geo_estuary('Clyde','GB','Scotland').
geo_estuary('Leven','GB','Scotland').
geo_estuary('Ness','GB','Scotland').
geo_estuary('Maas','NL','Zuid-Holland').
geo_estuary('Maas','NL','Noord-Brabant').
geo_estuary('Loire','F','Pays de la Loire').
geo_estuary('Garonne','F','Aquitaine').
geo_estuary('Rhone','F','Provence-Alpes-Côte d''Azur').
geo_estuary('Saone','F','Rhône-Alpes').
geo_estuary('Doubs','F','Bourgogne').
geo_estuary('Isere','F','Rhône-Alpes').
geo_estuary('Seine','F','Haute-Normandie').
geo_estuary('Marne','F','Île-de-France').
geo_estuary('Tajo','P','Lisboa').
geo_estuary('Douro','P','Aveiro').
geo_estuary('Douro','P','Porto').
geo_estuary('Guadiana','E','Andalucía').
geo_estuary('Guadiana','P','Aveiro').
geo_estuary('Guadiana','P','Porto').
geo_estuary('Guadalquivir','E','Andalucía').
geo_estuary('Ebro','E','Cataluña').
geo_estuary('Po','I','Veneto').
geo_estuary('Po','I','Emilia-Romagna').
geo_estuary('Ticino','I','Lombardia').
geo_estuary('Adda','I','Lombardia').
geo_estuary('Mincio','I','Veneto').
geo_estuary('Etsch','I','Veneto').
geo_estuary('Tevere','I','Lazio').
geo_estuary('Marta','I','Lazio').
geo_estuary('Arrone','I','Lazio').
geo_estuary('Arno','I','Toscana').
geo_estuary('Donau','UA','Odes´ka').
geo_estuary('Donau','RO','Tulcea').
geo_estuary('Breg','D','Baden-Württemberg').
geo_estuary('Brigach','D','Baden-Württemberg').
geo_estuary('Iller','D','Baden-Württemberg').
geo_estuary('Iller','D','Bayern').
geo_estuary('Lech','D','Bayern').
geo_estuary('Isar','D','Bayern').
geo_estuary('Ammer','D','Bayern').
geo_estuary('Würm','D','Bayern').
geo_estuary('Inn','A','Tirol').
geo_estuary('Inn','D','Bayern').
geo_estuary('Alz','D','Bayern').
geo_estuary('Salzach','A','Salzburg').
geo_estuary('Salzach','D','Bayern').
geo_estuary('Enns','A','Oberösterreich').
geo_estuary('Enns','A','Steiermark').
geo_estuary('Enns','A','Salzburg').
geo_estuary('Enns','A','Niederösterreich').
geo_estuary('March','A','Niederösterreich').
geo_estuary('March','SK','Bratislavský').
geo_estuary('Raab','H','Győr-Moson-Sopron').
geo_estuary('Waag','SK','Nitriansky').
geo_estuary('Drau','HR','Croatia').
geo_estuary('Mur','H','Zala').
geo_estuary('Mur','HR','Croatia').
geo_estuary('Theiss','SRB','Serbia').
geo_estuary('Save','SRB','Serbia').
geo_estuary('Drina','SRB','Serbia').
geo_estuary('Drina','BIH','Republika Srpska').
geo_estuary('Tara','MNE','Montenegro').
geo_estuary('Tara','BIH','Republika Srpska').
geo_estuary('Piva','MNE','Montenegro').
geo_estuary('Piva','BIH','Republika Srpska').
geo_estuary('Morava','SRB','Serbia').
geo_estuary('Western Morava','SRB','Serbia').
geo_estuary('Southern Morava','SRB','Serbia').
geo_estuary('Olt','RO','Olt').
geo_estuary('Pruth','RO','Galaţi').
geo_estuary('Pruth','MD','Moldova').
geo_estuary('Moraca','MNE','Montenegro').
geo_estuary('Buna','AL','Albania').
geo_estuary('Drin','AL','Albania').
geo_estuary('White Drin','AL','Albania').
geo_estuary('Black Drin','AL','Albania').
geo_estuary('Vardar','GR','Anatolikis Makedonias kai Thrakis').
geo_estuary('Maritsa','GR','Anatolikis Makedonias kai Thrakis').
geo_estuary('Aliakmonas','GR','Kentrikis Makedonias').
geo_estuary('Weser','D','Bremen').
geo_estuary('Weser','D','Niedersachsen').
geo_estuary('Aller','D','Niedersachsen').
geo_estuary('Leine','D','Thüringen').
geo_estuary('Werra','D','Niedersachsen').
geo_estuary('Fulda','D','Hessen').
geo_estuary('Elbe','D','Niedersachsen').
geo_estuary('Moldau','CZ','Středočeský').
geo_estuary('Rhein','NL','Zuid-Holland').
geo_estuary('Main','D','Hessen').
geo_estuary('Mosel','D','Rheinland-Pfalz').
geo_estuary('Saar','D','Rheinland-Pfalz').
geo_estuary('Neckar','D','Baden-Württemberg').
geo_estuary('Aare','CH','Aargau').
geo_estuary('Reuss','CH','Aargau').
geo_estuary('Limmat','CH','Aargau').
geo_estuary('Oder','D','Mecklenburg-Vorpommern').
geo_estuary('Oder','PL','Zachodniopomorskie').
geo_estuary('Weichsel','PL','Pomorskie').
geo_estuary('Narew','PL','Mazowieckie').
geo_estuary('Western Bug','PL','Mazowieckie').
geo_estuary('Jordan','JOR','Jordan').
geo_estuary('Jordan','WEST','West Bank').
geo_estuary('Kura','AZ','Azerbaijan').
geo_estuary('Aras','AZ','Azerbaijan').
geo_estuary('Hrazdan','ARM','Armenia').
geo_estuary('Schatt al Arab','IRQ','al-Anbar').
geo_estuary('Tigris','IRQ','al-Anbar').
geo_estuary('Euphrat','IRQ','al-Anbar').
geo_estuary('Murat','TR','Elazığ').
geo_estuary('Karasu','TR','Erzincan').
geo_estuary('Karun','IR','Khuzestan').
geo_estuary('Helmand','IR','Sistan and Baluchestan').
geo_estuary('Northern Dwina','R','Arkhangel´skaya').
geo_estuary('Suchona','R','Vologodskaya').
geo_estuary('Petschora','R','Arkhangel´skaya').
geo_estuary('Newa','R','Leningradskaya').
geo_estuary('Swir','R','Leningradskaya').
geo_estuary('Narva','R','Pskovskaya').
geo_estuary('Western Dwina','LV','Latvia').
geo_estuary('Dnister','UA','Odes´ka').
geo_estuary('Dnepr','UA','Khersons´ka').
geo_estuary('Prypjat','UA','Kyïvs´ka').
geo_estuary('Don','R','Rostovskaya').
geo_estuary('Volga','R','Astrakhanskaya').
geo_estuary('Oka','R','Nizhnii Novgorod').
geo_estuary('Kama','R','Tatarstan').
geo_estuary('Ural','KAZ','Atyrau').
geo_estuary('Ob','R','Yamalo Nenets ao').
geo_estuary('Irtysch','R','Khanty Mansi ao').
geo_estuary('Tobol','R','Tyumen').
geo_estuary('Ischim','R','Tyumen').
geo_estuary('Katun','R','Altayskiy').
geo_estuary('Jenissej','R','Krasnoyarsk').
geo_estuary('Angara','R','Krasnoyarsk').
geo_estuary('Selenge','R','Buryat').
geo_estuary('Egiin Gol','MNG','Mongolia').
geo_estuary('Orchon','MNG','Mongolia').
geo_estuary('Tuul','MNG','Mongolia').
geo_estuary('Taimyra','R','Krasnoyarsk').
geo_estuary('Chatanga','R','Krasnoyarsk').
geo_estuary('Lena','R','Sakha').
geo_estuary('Kolyma','R','Sakha').
geo_estuary('Amur','R','Khabarov').
geo_estuary('Schilka','R','Zabaykalskiy').
geo_estuary('Ingoda','R','Zabaykalskiy').
geo_estuary('Onon','R','Zabaykalskiy').
geo_estuary('Argun','R','Zabaykalskiy').
geo_estuary('Argun','CN','Heilongjiang').
geo_estuary('Songhua','CN','Heilongjiang').
geo_estuary('Sungacha','R','Primorskiy').
geo_estuary('Sungacha','CN','Heilongjiang').
geo_estuary('Ussuri','R','Khabarov').
geo_estuary('Kherlen','CN','Nei Mongol').
geo_estuary('Syrdarja','KAZ','Kyzylorda').
geo_estuary('Naryn','TAD','Sughd').
geo_estuary('Amudarja','UZB','Qoraqalpogʻiston').
geo_estuary('Pjandsh','AFG','Afghanistan').
geo_estuary('Pjandsh','TAD','Khatlon').
geo_estuary('Bartang','TAD','Gorno-Badakhshan').
geo_estuary('Murgab','TAD','Gorno-Badakhshan').
geo_estuary('Ili','KAZ','Almaty').
geo_estuary('Tarim-Yarkend','CN','Xinjiang').
geo_estuary('Tumen','R','Primorskiy').
geo_estuary('Tumen','NOK','North Korea').
geo_estuary('Yalu','CN','Liaoning').
geo_estuary('Yalu','NOK','North Korea').
geo_estuary('Yodo','J','Osaka').
geo_estuary('Liao He','CN','Liaoning').
geo_estuary('Hwangho','CN','Shandong').
geo_estuary('Wei He','CN','Shaanxi').
geo_estuary('Huai','CN','Jiangsu').
geo_estuary('Yangtze','CN','Jiangsu').
geo_estuary('Yangtze','CN','Shanghai').
geo_estuary('Han','CN','Hubei').
geo_estuary('Pearl River','CN','Guangdong').
geo_estuary('Pearl River','HONX','Hong Kong').
geo_estuary('Dong Jiang','CN','Guangdong').
geo_estuary('Bei Jiang','CN','Guangdong').
geo_estuary('Xi Jiang','CN','Guangdong').
geo_estuary('Hong He','VN','Red River Delta').
geo_estuary('Mekong','VN','Mekong River Delta').
geo_estuary('Tonle Sap River','K','Cambodia').
geo_estuary('Saluen','MYA','Mon').
geo_estuary('Irawaddy','MYA','Yangon').
geo_estuary('Irawaddy','MYA','Kachin').
geo_estuary('Ganges','BD','Barisal').
geo_estuary('Ganges','BD','Chittagong').
geo_estuary('Ganges','BD','Khulna').
geo_estuary('Ganges','IND','West Bengal').
geo_estuary('Ghaghara','IND','Bihar').
geo_estuary('Gandaki','IND','Bihar').
geo_estuary('Kali Gandaki','NEP','Nepal').
geo_estuary('Trishuli','NEP','Nepal').
geo_estuary('Koshi','IND','Bihar').
geo_estuary('Sunkoshi','NEP','Nepal').
geo_estuary('Arun','NEP','Nepal').
geo_estuary('Yamuna','IND','Uttar Pradesh').
geo_estuary('Chambal','IND','Uttar Pradesh').
geo_estuary('Brahmaputra','BD','Dhaka').
geo_estuary('Brahmaputra','BD','Rajshahi').
geo_estuary('Tista','BD','Rangpur').
geo_estuary('Godavari','IND','Andhra Pradesh').
geo_estuary('Krishna','IND','Andhra Pradesh').
geo_estuary('Narmada','IND','Gujarat').
geo_estuary('Indus','PK','Sindh').
geo_estuary('Satluj','PK','Punjab').
geo_estuary('Asahan','RI','Sumatera Utara').
geo_estuary('Batang Hari','RI','Jambi').
geo_estuary('Rajang','MAL','Sarawak').
geo_estuary('Kapuas','RI','Kalimantan Barat').
geo_estuary('Mahakam','RI','Kalimantan Timur').
geo_estuary('Barito','RI','Kalimantan Selatan').
geo_estuary('Pansipit River','RP','Calabarzon').
geo_estuary('Agus River','RP','Muslim Mindanao').
geo_estuary('Ruggles River','USA','Illinois').
geo_estuary('Koukdjuak River','USA','Illinois').
geo_estuary('Yukon River','USA','Alaska').
geo_estuary('Mackenzie River','CDN','Northwest Territories').
geo_estuary('Great Bear River','CDN','Northwest Territories').
geo_estuary('Slave River','CDN','Northwest Territories').
geo_estuary('Athabasca River','CDN','Northwest Territories').
geo_estuary('Peace River','CDN','Northwest Territories').
geo_estuary('Liard River','CDN','British Columbia').
geo_estuary('Nelson River','CDN','Manitoba').
geo_estuary('Saskatchewan River','CDN','Saskatchewan').
geo_estuary('North Saskatchewan River','CDN','Manitoba').
geo_estuary('South Saskatchewan River','CDN','Manitoba').
geo_estuary('Red River of the North','CDN','Manitoba').
geo_estuary('Saint Lawrence River','CDN','Quebec').
geo_estuary('Niagara River','CDN','Ontario').
geo_estuary('Niagara River','USA','New York').
geo_estuary('Detroit River','CDN','Ontario').
geo_estuary('Detroit River','USA','Michigan').
geo_estuary('Saint Marys River','CDN','Ontario').
geo_estuary('Saint Marys River','USA','Michigan').
geo_estuary('Manitou River','CDN','Quebec').
geo_estuary('Mindemoya River','CDN','Quebec').
geo_estuary('Straits of Mackinac','USA','Michigan').
geo_estuary('Nipigon River','USA','Michigan').
geo_estuary('Manicouagan River','CDN','Quebec').
geo_estuary('Riviere Richelieu','CDN','Quebec').
geo_estuary('Merrimack River','USA','Massachusetts').
geo_estuary('Connecticut River','USA','Connecticut').
geo_estuary('Hudson River','USA','New York').
geo_estuary('Caloosahatchee River','USA','Florida').
geo_estuary('Mississippi','USA','Louisiana').
geo_estuary('Missouri','USA','Missouri').
geo_estuary('Platte River','USA','Nebraska').
geo_estuary('North Platte River','USA','Nebraska').
geo_estuary('South Platte River','USA','Nebraska').
geo_estuary('Arkansas','USA','Arkansas').
geo_estuary('Ohio River','USA','Illinois').
geo_estuary('Ohio River','USA','Kentucky').
geo_estuary('Allegheny River','USA','Pennsylvania').
geo_estuary('Tennessee','USA','Kentucky').
geo_estuary('Columbia River','USA','Oregon').
geo_estuary('Columbia River','USA','Washington').
geo_estuary('Truckee River','USA','Nevada').
geo_estuary('Colorado','MEX','Baja California').
geo_estuary('Colorado','MEX','Sonora').
geo_estuary('Rio Grande del Norte','MEX','Tamaulipas').
geo_estuary('Rio Grande del Norte','USA','Texas').
geo_estuary('Rio Lerma Santiago','MEX','México, Estado de').
geo_estuary('Rio San Juan','CR','Alajuela').
geo_estuary('Rio San Juan','NIC','Nicaragua').
geo_estuary('Rio Desaguadero','BOL','Oruro').
geo_estuary('Rio Magdalena','CO','Atlántico').
geo_estuary('Orinoco','YV','Delta Amacuro').
geo_estuary('Amazonas','BR','Amapá').
geo_estuary('Amazonas','BR','Pará').
geo_estuary('Rio Negro','BR','Amazonas').
geo_estuary('Japura','BR','Amazonas').
geo_estuary('Rio Putumayo','BR','Amazonas').
geo_estuary('Maranon','PE','Loreto').
geo_estuary('Huallaga','PE','Loreto').
geo_estuary('Ucayali','PE','Loreto').
geo_estuary('Urubamba','PE','Ucayali').
geo_estuary('Tambo','PE','Junín').
geo_estuary('Perene','PE','Junín').
geo_estuary('Ene','PE','Junín').
geo_estuary('Mantaro','PE','Junín').
geo_estuary('Apurimac','PE','Junín').
geo_estuary('Jurua','BR','Amazonas').
geo_estuary('Purus','BR','Amazonas').
geo_estuary('Acre','BR','Amazonas').
geo_estuary('Rio Madeira','BR','Amazonas').
geo_estuary('Beni','BOL','Pando').
geo_estuary('Rio Madre de Dios','BOL','Pando').
geo_estuary('Rio Mamore','BOL','Beni').
geo_estuary('Xingu','BR','Pará').
geo_estuary('Tocantins','BR','Pará').
geo_estuary('Araguaia','BR','Pará').
geo_estuary('Araguaia','BR','Tocantins').
geo_estuary('Rio Parnaiba','BR','Maranhão').
geo_estuary('Rio Parnaiba','BR','Piauí').
geo_estuary('Rio Sao Francisco','BR','Alagoas').
geo_estuary('Rio Sao Francisco','BR','Sergipe').
geo_estuary('Rio Paraiba do Sul','BR','Rio de Janeiro').
geo_estuary('Parana','RA','Buenos Aires').
geo_estuary('Parana','RA','Entre Ríos').
geo_estuary('Paranaiba','BR','Goiás').
geo_estuary('Paranaiba','BR','Minas Gerais').
geo_estuary('Rio Grande','BR','Minas Gerais').
geo_estuary('Rio Grande','BR','São Paulo').
geo_estuary('Tiete','BR','São Paulo').
geo_estuary('Paranapanema','BR','Paraná').
geo_estuary('Paranapanema','BR','São Paulo').
geo_estuary('Iguacu','BR','Paraná').
geo_estuary('Paraguay','RA','Chaco').
geo_estuary('Paraguay','PY','Paraguay').
geo_estuary('Pilcomayo','RA','Formosa').
geo_estuary('Pilcomayo','PY','Paraguay').
geo_estuary('Rio Salado','RA','Santa Fe').
geo_estuary('Uruguay','RA','Entre Ríos').
geo_estuary('Uruguay','ROU','Uruguay').
geo_estuary('Chelif','DZ','Algeria').
geo_estuary('Rhumel','DZ','Algeria').
geo_estuary('Medjerda','TN','Tunisia').
geo_estuary('Gambia','WAG','Gambia').
geo_estuary('Senegal','RIM','Brakna').
geo_estuary('Senegal','SN','Saint-Louis').
geo_estuary('Volta','GH','Greater Accra').
geo_estuary('Volta','GH','Volta').
geo_estuary('Niger','WAN','Delta').
geo_estuary('Bani','RMM','Mopti').
geo_estuary('Benue','WAN','Kogi').
geo_estuary('Schari','CAM','Extrême-Nord').
geo_estuary('Schari','TCH','Chad').
geo_estuary('Nile','ET','Egypt').
geo_estuary('Atbara','SUD','Sudan').
geo_estuary('Blue Nile','SUD','Sudan').
geo_estuary('White Nile','SUD','Sudan').
geo_estuary('Sobat','SSD','South Sudan').
geo_estuary('Pibor','SSD','South Sudan').
geo_estuary('Pibor','ETH','Gambella').
geo_estuary('Baro','SSD','South Sudan').
geo_estuary('Baro','ETH','Gambella').
geo_estuary('Bahr el-Djebel/Albert Nil','SSD','South Sudan').
geo_estuary('Bahr el-Ghazal','SSD','South Sudan').
geo_estuary('Semliki','ZRE','Orientale').
geo_estuary('Victoria Nile','EAU','Northern').
geo_estuary('Victoria Nile','EAU','Western').
geo_estuary('Kagera','EAU','Central').
geo_estuary('Rukurara-Nyabarongo','RWA','Rwanda').
geo_estuary('Rukurara-Nyabarongo','EAT','Kagera').
geo_estuary('Ruvuvu','EAT','Kagera').
geo_estuary('Luvironza','BI','Burundi').
geo_estuary('Mara','EAT','Mara').
geo_estuary('Jubba','SP','Somalia').
geo_estuary('Shabelle','SP','Somalia').
geo_estuary('Sanaga','CAM','Littoral').
geo_estuary('Zaire','ZRE','Bas-Congo').
geo_estuary('Sanga','RCB','Cuvette').
geo_estuary('Kadei','RCA','Central African Republic').
geo_estuary('Mambere','RCA','Central African Republic').
geo_estuary('Ubangi','RCB','Likouala').
geo_estuary('Ubangi','ZRE','Equateur').
geo_estuary('Bomu','ZRE','Equateur').
geo_estuary('Bomu','RCA','Central African Republic').
geo_estuary('Uelle','ZRE','Equateur').
geo_estuary('Kwa','ZRE','Bandundu').
geo_estuary('Fimi','ZRE','Bandundu').
geo_estuary('Lukenie','ZRE','Bandundu').
geo_estuary('Kasai','ZRE','Bandundu').
geo_estuary('Cuango','ZRE','Bandundu').
geo_estuary('Cuilo','ZRE','Bandundu').
geo_estuary('Lulua','ZRE','Kasai-Occidental').
geo_estuary('Ruki','ZRE','Equateur').
geo_estuary('Busira','ZRE','Equateur').
geo_estuary('Tshuapa','ZRE','Equateur').
geo_estuary('Lomami','ZRE','Orientale').
geo_estuary('Aruwimi','ZRE','Orientale').
geo_estuary('Lualaba','ZRE','Orientale').
geo_estuary('Lukuga','ZRE','Katanga').
geo_estuary('Ruzizi','ZRE','Sud-Kivu').
geo_estuary('Ruzizi','BI','Burundi').
geo_estuary('Luvua','ZRE','Katanga').
geo_estuary('Luapula','ZRE','Katanga').
geo_estuary('Luapula','Z','Luapula').
geo_estuary('Zambezi','MOC','Manica').
geo_estuary('Zambezi','MOC','Zambézia').
geo_estuary('Chire','MOC','Tete').
geo_estuary('Chire','MOC','Zambézia').
geo_estuary('Okavango','RB','Botswana').
geo_estuary('Limpopo','MOC','Gaza').
geo_estuary('Oranje','NAM','Namibia').
geo_estuary('Oranje','RSA','Northern Cape').
geo_estuary('Vaal','RSA','Northern Cape').
geo_estuary('Murray River','AUS','South Australia').
geo_estuary('Darling River','AUS','New South Wales').
geo_estuary('Murrumbidgee River','AUS','New South Wales').
geo_estuary('Eucumbene River','AUS','New South Wales').
geo_estuary('Snowy River','AUS','Victoria').
geo_lake('Inari','SF','Lappia').
geo_lake('Oulujaervi','SF','Oulu').
geo_lake('Kallavesi','SF','Kuopio').
geo_lake('Saimaa','SF','Kymi').
geo_lake('Saimaa','SF','Mikkeli').
geo_lake('Paeijaenne','SF','Haeme').
geo_lake('Paeijaenne','SF','Suomi').
geo_lake('Mjoesa-See','N','Hedmark').
geo_lake('Mjoesa-See','N','Oppland').
geo_lake('Storuman','S','Västerbotten').
geo_lake('Siljan','S','Dalarna').
geo_lake('Mälaren','S','Södermanland').
geo_lake('Mälaren','S','Stockholm').
geo_lake('Mälaren','S','Uppsala').
geo_lake('Mälaren','S','Västmanland').
geo_lake('Vänern','S','Västra Götaland').
geo_lake('Vänern','S','Värmland').
geo_lake('Vättern','S','Västra Götaland').
geo_lake('Vättern','S','Jönköping').
geo_lake('Vättern','S','Örebro').
geo_lake('Vättern','S','Östergötland').
geo_lake('Arresø','DK','Hovedstaden').
geo_lake('Loch Ness','GB','Scotland').
geo_lake('Loch Lomond','GB','Scotland').
geo_lake('Bodensee','A','Vorarlberg').
geo_lake('Bodensee','D','Baden-Württemberg').
geo_lake('Bodensee','D','Bayern').
geo_lake('Bodensee','CH','Sankt Gallen').
geo_lake('Bodensee','CH','Thurgau').
geo_lake('Chiemsee','D','Bayern').
geo_lake('Starnberger See','D','Bayern').
geo_lake('Ammersee','D','Bayern').
geo_lake('Laacher Maar','D','Rheinland-Pfalz').
geo_lake('Lac Leman','F','Rhône-Alpes').
geo_lake('Lac Leman','CH','Genève').
geo_lake('Lac Leman','CH','Valais').
geo_lake('Lac Leman','CH','Vaud').
geo_lake('Zürichsee','CH','Glarus').
geo_lake('Zürichsee','CH','Schwyz').
geo_lake('Zürichsee','CH','Zürich').
geo_lake('Thunersee','CH','Bern').
geo_lake('Brienzersee','CH','Bern').
geo_lake('Vierwaldstättersee','CH','Luzern').
geo_lake('Vierwaldstättersee','CH','Nidwalden').
geo_lake('Vierwaldstättersee','CH','Obwalden').
geo_lake('Vierwaldstättersee','CH','Schwyz').
geo_lake('Vierwaldstättersee','CH','Uri').
geo_lake('Lago Maggiore','I','Piemonte').
geo_lake('Lago Maggiore','I','Lombardia').
geo_lake('Lago Maggiore','CH','Ticino').
geo_lake('Lago di Como','I','Lombardia').
geo_lake('Lago di Garda','I','Lombardia').
geo_lake('Lago di Garda','I','Veneto').
geo_lake('Lago Trasimeno','I','Toscana').
geo_lake('Lago Trasimeno','I','Umbria').
geo_lake('Lago di Bolsena','I','Lazio').
geo_lake('Lago di Bracciano','I','Lazio').
geo_lake('Lago Albano','I','Lazio').
geo_lake('Laguna de Gallocanta','E','Aragón').
geo_lake('Neusiedlersee','A','Burgenland').
geo_lake('Neusiedlersee','H','Győr-Moson-Sopron').
geo_lake('Balaton','H','Fejér').
geo_lake('Balaton','H','Somogy').
geo_lake('Balaton','H','Veszprém').
geo_lake('Balaton','H','Zala').
geo_lake('Lake Skutari','AL','Albania').
geo_lake('Lake Skutari','MNE','Montenegro').
geo_lake('Lake Prespa','AL','Albania').
geo_lake('Lake Prespa','GR','Dytikis Makedonias').
geo_lake('Lake Prespa','MK','Macedonia').
geo_lake('Lake Ohrid','AL','Albania').
geo_lake('Lake Ohrid','MK','Macedonia').
geo_lake('Kiev Reservoir','UA','Chernihivs´ka').
geo_lake('Kiev Reservoir','UA','Kyïvs´ka').
geo_lake('Kakhovka Reservoir','UA','Dnipropetrovs´ka').
geo_lake('Kakhovka Reservoir','UA','Khersons´ka').
geo_lake('Kakhovka Reservoir','UA','Zaporiz´ka').
geo_lake('Kremenchuk Reservoir','UA','Cherkas´ka').
geo_lake('Kremenchuk Reservoir','UA','Kirovohrads´ka').
geo_lake('Kremenchuk Reservoir','UA','Poltavs´ka').
geo_lake('Kuybyshev Reservoir','R','Tatarstan').
geo_lake('Kuybyshev Reservoir','R','Samara').
geo_lake('Kuybyshev Reservoir','R','Ul´yanovsk').
geo_lake('Ozero Ladoga','R','Karelia').
geo_lake('Ozero Ladoga','R','Leningradskaya').
geo_lake('Ozero Onega','R','Karelia').
geo_lake('Ozero Onega','R','Vologodskaya').
geo_lake('Ozero Onega','R','Leningradskaya').
geo_lake('Ozero Pskovskoje','R','Pskovskaya').
geo_lake('Ozero Pskovskoje','EW','Estonia').
geo_lake('Ozero Baikal','R','Buryat').
geo_lake('Ozero Baikal','R','Irkutsk').
geo_lake('Ozero Taimyr','R','Krasnoyarsk').
geo_lake('Ozero Chanka','R','Primorskiy').
geo_lake('Ozero Chanka','CN','Heilongjiang').
geo_lake('Dead Sea','IL','HaDarom').
geo_lake('Dead Sea','JOR','Jordan').
geo_lake('Dead Sea','WEST','West Bank').
geo_lake('Lake Genezareth','IL','HaZafon').
geo_lake('Lake Genezareth','SYR','Al Qunaytirah').
geo_lake('Lake Van','TR','Bitlis').
geo_lake('Lake Van','TR','Van').
geo_lake('Nemrut Gölü','TR','Bitlis').
geo_lake('Lake Keban','TR','Elazığ').
geo_lake('Lake Keban','TR','Malatya').
geo_lake('Lake Keban','TR','Tunceli').
geo_lake('Lake Sevan','ARM','Armenia').
geo_lake('Lake Urmia','IR','West Azarbayejan').
geo_lake('Lake Urmia','IR','East Azarbayejan').
geo_lake('Daryacheh ye Namak','IR','Esfahan').
geo_lake('Daryacheh ye Namak','IR','Semnan').
geo_lake('Daryacheh ye Namak','IR','Qom').
geo_lake('Lake Hamun','IR','Sistan and Baluchestan').
geo_lake('Caspian Sea','R','Kalmykiya').
geo_lake('Caspian Sea','R','Astrakhanskaya').
geo_lake('Caspian Sea','R','Dagestan').
geo_lake('Caspian Sea','IR','Gillan').
geo_lake('Caspian Sea','IR','Mazandaran').
geo_lake('Caspian Sea','IR','Golestan').
geo_lake('Caspian Sea','TM','Balkan').
geo_lake('Caspian Sea','AZ','Azerbaijan').
geo_lake('Caspian Sea','KAZ','Atyrau').
geo_lake('Caspian Sea','KAZ','Mangistau').
geo_lake('North Aral Sea','KAZ','Kyzylorda').
geo_lake('South Aral Sea','UZB','Qoraqalpogʻiston').
geo_lake('South Aral Sea','KAZ','Kyzylorda').
geo_lake('Ozero Balchash','KAZ','Almaty').
geo_lake('Ozero Balchash','KAZ','Karaganda').
geo_lake('Ozero Balchash','KAZ','Zhambyl').
geo_lake('Issyk-Kul','KGZ','Kyrgyzstan').
geo_lake('Koli Sarez','TAD','Gorno-Badakhshan').
geo_lake('Lop Nor','CN','Xinjiang').
geo_lake('Uws Nuur','MNG','Mongolia').
geo_lake('Chöwsgöl Nuur','MNG','Mongolia').
geo_lake('Hulun Nur','CN','Nei Mongol').
geo_lake('Qinghai Lake','CN','Qinghai').
geo_lake('Nam Co','CN','Xizang').
geo_lake('Manasarovar','CN','Xizang').
geo_lake('Rakshastal','CN','Xizang').
geo_lake('Hongze Lake','CN','Jiangsu').
geo_lake('Heaven Lake','CN','Jilin').
geo_lake('Heaven Lake','NOK','North Korea').
geo_lake('Lake Biwa','J','Shiga').
geo_lake('Lake Pinatubo','RP','Central Luzon').
geo_lake('Lake Taal','RP','Central Luzon').
geo_lake('Taal Crater Lake','RP','Central Luzon').
geo_lake('Laguna de Bay','RP','Calabarzon').
geo_lake('Laguna de Bay','RP','Metro Manila').
geo_lake('Lake Lanao','RP','Muslim Mindanao').
geo_lake('Lake Toba','RI','Sumatera Utara').
geo_lake('Danau Kumbang','RI','Jambi').
geo_lake('Segara Anak','RI','Nusa Tenggara Barat').
geo_lake('Tonle Sap','K','Cambodia').
geo_lake('Songkhla Lake','THA','Thailand').
geo_lake('Lake Nasser','ET','Egypt').
geo_lake('Lake Nasser','SUD','Sudan').
geo_lake('Chott Melrhir','DZ','Algeria').
geo_lake('Lake Volta','GH','Brong Ahafo').
geo_lake('Lake Volta','GH','Eastern').
geo_lake('Lake Volta','GH','Northern').
geo_lake('Lake Volta','GH','Volta').
geo_lake('Lake Bosumtwi','GH','Ashanti').
geo_lake('Lake Kainji','WAN','Kebbi').
geo_lake('Lake Kainji','WAN','Niger').
geo_lake('Chad Lake','RN','Diffa').
geo_lake('Chad Lake','WAN','Borno').
geo_lake('Chad Lake','CAM','Extrême-Nord').
geo_lake('Chad Lake','TCH','Chad').
geo_lake('Barrage de Mbakaou','CAM','Adamaoua').
geo_lake('Lake Nyos','CAM','Nord-Ouest').
geo_lake('Lac Assal','DJI','Djibouti').
geo_lake('Lake Abbe','DJI','Djibouti').
geo_lake('Lake Abbe','ETH','Afar').
geo_lake('Lake Abaya','ETH','Oromia').
geo_lake('Lake Abaya','ETH','YeDebub Biheroch Bihereseboch na Hizboch').
geo_lake('Chew Bahir','ETH','Oromia').
geo_lake('Chew Bahir','ETH','YeDebub Biheroch Bihereseboch na Hizboch').
geo_lake('Chew Bahir','EAK','Kenya').
geo_lake('Lake Turkana','ETH','YeDebub Biheroch Bihereseboch na Hizboch').
geo_lake('Lake Turkana','EAK','Kenya').
geo_lake('Lake Tana','ETH','Amhara').
geo_lake('Lake No','SSD','South Sudan').
geo_lake('Lake Sese Seko/Albertsee','ZRE','Orientale').
geo_lake('Lake Sese Seko/Albertsee','EAU','Northern').
geo_lake('Lake Sese Seko/Albertsee','EAU','Western').
geo_lake('Rutanzige/Eduardsee','ZRE','Nord-Kivu').
geo_lake('Rutanzige/Eduardsee','EAU','Western').
geo_lake('Lake Kyoga','EAU','Central').
geo_lake('Lake Kyoga','EAU','Eastern').
geo_lake('Lake Kyoga','EAU','Northern').
geo_lake('Lake Victoria','EAT','Kagera').
geo_lake('Lake Victoria','EAT','Mwanza').
geo_lake('Lake Victoria','EAT','Mara').
geo_lake('Lake Victoria','EAT','Simiyu').
geo_lake('Lake Victoria','EAT','Geita').
geo_lake('Lake Victoria','EAK','Kenya').
geo_lake('Lake Victoria','EAU','Central').
geo_lake('Lake Victoria','EAU','Eastern').
geo_lake('Lake Kivu','ZRE','Nord-Kivu').
geo_lake('Lake Kivu','ZRE','Sud-Kivu').
geo_lake('Lake Kivu','RWA','Rwanda').
geo_lake('Lake Tanganjika','ZRE','Katanga').
geo_lake('Lake Tanganjika','ZRE','Sud-Kivu').
geo_lake('Lake Tanganjika','Z','Northern').
geo_lake('Lake Tanganjika','BI','Burundi').
geo_lake('Lake Tanganjika','EAT','Rukwa').
geo_lake('Lake Tanganjika','EAT','Kigoma').
geo_lake('Lake Tanganjika','EAT','Katavi').
geo_lake('Lake Mweru','ZRE','Katanga').
geo_lake('Lake Mweru','Z','Luapula').
geo_lake('Lake Bangweulu','Z','Luapula').
geo_lake('Lake Bangweulu','Z','Northern').
geo_lake('Lake Rukwa','EAT','Mbeya').
geo_lake('Lake Rukwa','EAT','Rukwa').
geo_lake('Lake Rukwa','EAT','Katavi').
geo_lake('Lake Eyasi','EAT','Arusha').
geo_lake('Lake Natron','EAT','Arusha').
geo_lake('Lake Malawi','EAT','Ruvuma').
geo_lake('Lake Malawi','EAT','Njombe').
geo_lake('Lake Malawi','MW','Malawi').
geo_lake('Lake Malawi','MOC','Niassa').
geo_lake('Lake Chilwa','MW','Malawi').
geo_lake('Lake Chilwa','MOC','Niassa').
geo_lake('Lake Mai Ndombe','ZRE','Bandundu').
geo_lake('Malebo Pool','RCB','Pool').
geo_lake('Malebo Pool','RCB','Brazzaville').
geo_lake('Malebo Pool','ZRE','Kinshasa').
geo_lake('Lake Cabora-Bassa','MOC','Tete').
geo_lake('Lake Kariba','Z','Southern').
geo_lake('Lake Kariba','ZW','Zimbabwe').
geo_lake('Lake Ngami','RB','Botswana').
geo_lake('Etoscha Salt Pan','NAM','Namibia').
geo_lake('Makarikari Salt Pan','RB','Botswana').
geo_lake('Lake Hazen','CDN','Nunavut').
geo_lake('Nettilling Lake','CDN','Nunavut').
geo_lake('Great Bear Lake','CDN','Northwest Territories').
geo_lake('Great Slave Lake','CDN','Northwest Territories').
geo_lake('Lake Athabasca','CDN','Alberta').
geo_lake('Lake Athabasca','CDN','Saskatchewan').
geo_lake('Atlin Lake','CDN','British Columbia').
geo_lake('Atlin Lake','CDN','Yukon').
geo_lake('Lake Winnipeg','CDN','Manitoba').
geo_lake('Lake Nipigon','CDN','Ontario').
geo_lake('Lake Manicouagan','CDN','Quebec').
geo_lake('Lake Ontario','CDN','Ontario').
geo_lake('Lake Ontario','USA','New York').
geo_lake('Lake Erie','CDN','Ontario').
geo_lake('Lake Erie','USA','Michigan').
geo_lake('Lake Erie','USA','New York').
geo_lake('Lake Erie','USA','Ohio').
geo_lake('Lake Erie','USA','Pennsylvania').
geo_lake('Lake Huron','CDN','Ontario').
geo_lake('Lake Huron','USA','Michigan').
geo_lake('Lake Manitou','CDN','Ontario').
geo_lake('Lake Mindemoya','CDN','Ontario').
geo_lake('Lake Michigan','USA','Illinois').
geo_lake('Lake Michigan','USA','Indiana').
geo_lake('Lake Michigan','USA','Michigan').
geo_lake('Lake Michigan','USA','Wisconsin').
geo_lake('Lake Superior','CDN','Ontario').
geo_lake('Lake Superior','USA','Michigan').
geo_lake('Lake Superior','USA','Minnesota').
geo_lake('Lake Superior','USA','Wisconsin').
geo_lake('Lake Champlain','CDN','Quebec').
geo_lake('Lake Champlain','USA','New York').
geo_lake('Lake Champlain','USA','Vermont').
geo_lake('Lake Winnipesaukee','USA','New Hampshire').
geo_lake('Lake Okeechobee','USA','Florida').
geo_lake('Kentucky Lake','USA','Kentucky').
geo_lake('Kentucky Lake','USA','Tennessee').
geo_lake('Chickamauga Lake','USA','Tennessee').
geo_lake('Franklin. D. Roosevelt Lake','USA','Washington').
geo_lake('Mazama Crater Lake','USA','Oregon').
geo_lake('Great Salt Lake','USA','Utah').
geo_lake('Lake Tahoe','USA','California').
geo_lake('Lake Tahoe','USA','Nevada').
geo_lake('Pyramid Lake','USA','Nevada').
geo_lake('Lake Powell','USA','Arizona').
geo_lake('Lake Powell','USA','Utah').
geo_lake('Lake Mead','USA','Arizona').
geo_lake('Lake Mead','USA','Nevada').
geo_lake('Fort Peck Lake','USA','Montana').
geo_lake('Lake Sakakawea','USA','Montana').
geo_lake('Lake Sakakawea','USA','North Dakota').
geo_lake('Lake Oahe','USA','North Dakota').
geo_lake('Lake Oahe','USA','South Dakota').
geo_lake('Lago de Chapala','MEX','Jalisco').
geo_lake('Lake Nicaragua','CR','Alajuela').
geo_lake('Lake Nicaragua','CR','Guanacaste').
geo_lake('Lake Nicaragua','NIC','Nicaragua').
geo_lake('Lake Managua','NIC','Nicaragua').
geo_lake('Lake Irazu','CR','Cartago').
geo_lake('La Brea Pitch Lake','TT','Trinidad and Tobago').
geo_lake('Lake Maracaibo','YV','Mérida').
geo_lake('Lake Maracaibo','YV','Trujillo').
geo_lake('Lake Maracaibo','YV','Zulia').
geo_lake('Represa de Ilha Solteira','BR','Mato Grosso do Sul').
geo_lake('Represa de Ilha Solteira','BR','Minas Gerais').
geo_lake('Represa de Ilha Solteira','BR','São Paulo').
geo_lake('Lago de Sobradinho','BR','Bahia').
geo_lake('Lago Junin','PE','Junín').
geo_lake('Lake Titicaca','BOL','La Paz').
geo_lake('Lake Titicaca','PE','Puno').
geo_lake('Poopo','BOL','Oruro').
geo_lake('Poopo','BOL','Potosí').
geo_lake('Salar de Uyuni','BOL','Potosí').
geo_lake('Licancabur Crater Lake','RCH','Antofagasta').
geo_lake('Laguna Verde','BOL','Potosí').
geo_lake('Laguna Mar Chiquita','RA','Córdoba').
geo_lake('Laguna Mar Chiquita','RA','Santa Fe').
geo_lake('Laguna Mar Chiquita','RA','Santiago de Estero').
geo_lake('Lake Eyre','AUS','South Australia').
geo_lake('Lake Burley Griffin','AUS','Australia Capital Territory').
geo_lake('Lake Eucumbene','AUS','New South Wales').
geo_lake('Lake Jindabyne','AUS','New South Wales').
geo_lake('Lake Hume','AUS','New South Wales').
geo_lake('Lake Hume','AUS','Victoria').
geo_island('Svalbard','SVAX','Svalbard').
geo_island('Greenland','GROX','Greenland').
geo_island('Iceland','IS','Iceland').
geo_island('Austvågøy','N','Nordland').
geo_island('Streymoy','FARX','Faroe Islands').
geo_island('Ireland','IRL','Ireland').
geo_island('Ireland','GB','Northern Ireland').
geo_island('Great Britain','GB','North East').
geo_island('Great Britain','GB','North West').
geo_island('Great Britain','GB','Yorkshire and the Humber').
geo_island('Great Britain','GB','East Midlands').
geo_island('Great Britain','GB','West Midlands').
geo_island('Great Britain','GB','East of England').
geo_island('Great Britain','GB','London').
geo_island('Great Britain','GB','South East').
geo_island('Great Britain','GB','South West').
geo_island('Great Britain','GB','Scotland').
geo_island('Great Britain','GB','Wales').
geo_island('Shetland Mainland','GB','Scotland').
geo_island('Orkney Mainland','GB','Scotland').
geo_island('South Ronaldsay','GB','Scotland').
geo_island('Hoy','GB','Scotland').
geo_island('Westray','GB','Scotland').
geo_island('Barra','GB','Scotland').
geo_island('South Uist','GB','Scotland').
geo_island('Benbecula','GB','Scotland').
geo_island('North Uist','GB','Scotland').
geo_island('Lewis and Harris','GB','Scotland').
geo_island('Skye','GB','Scotland').
geo_island('Rhum','GB','Scotland').
geo_island('Mull','GB','Scotland').
geo_island('Tiree','GB','Scotland').
geo_island('Islay','GB','Scotland').
geo_island('Jura','GB','Scotland').
geo_island('Arran','GB','Scotland').
geo_island('Isle of Man','GBM','Isle of Man').
geo_island('Anglesey','GB','Wales').
geo_island('Isle of Wight','GB','South East').
geo_island('Guernsey','GBG','Guernsey').
geo_island('Jersey','GBJ','Jersey').
geo_island('Gotland','S','Gotland').
geo_island('Öland','S','Kalmar').
geo_island('Aland','SF','Aland').
geo_island('Hiumaa','EW','Estonia').
geo_island('Ösel','EW','Estonia').
geo_island('Seeland','DK','Hovedstaden').
geo_island('Seeland','DK','Sjælland').
geo_island('Fünen','DK','Syddanmark').
geo_island('Langeland','DK','Syddanmark').
geo_island('Falster','DK','Sjælland').
geo_island('Lolland','DK','Sjælland').
geo_island('Bornholm','DK','Hovedstaden').
geo_island('Fehmarn','D','Schleswig-Holstein').
geo_island('Rugen','D','Mecklenburg-Vorpommern').
geo_island('Usedom','D','Mecklenburg-Vorpommern').
geo_island('Usedom','PL','Zachodniopomorskie').
geo_island('Helgoland','D','Schleswig-Holstein').
geo_island('Sylt','D','Schleswig-Holstein').
geo_island('Föhr','D','Schleswig-Holstein').
geo_island('Amrum','D','Schleswig-Holstein').
geo_island('Pellworm','D','Schleswig-Holstein').
geo_island('Wangerooge','D','Niedersachsen').
geo_island('Spiekeroog','D','Niedersachsen').
geo_island('Langeoog','D','Niedersachsen').
geo_island('Baltrum','D','Niedersachsen').
geo_island('Norderney','D','Niedersachsen').
geo_island('Juist','D','Niedersachsen').
geo_island('Borkum','D','Niedersachsen').
geo_island('Schiermonnikoog','NL','Friesland').
geo_island('Ameland','NL','Friesland').
geo_island('Terschelling','NL','Friesland').
geo_island('Vlieland','NL','Friesland').
geo_island('Texel','NL','Noord-Holland').
geo_island('Zitny Ostrov','SK','Bratislavský').
geo_island('Zitny Ostrov','SK','Nitriansky').
geo_island('Zitny Ostrov','SK','Trnavský').
geo_island('Maly Zitny Ostrov','H','Győr-Moson-Sopron').
geo_island('Maly Zitny Ostrov','SK','Trnavský').
geo_island('Margit Sziget','H','Budapest').
geo_island('Veliko Ratno Ostrvo','SRB','Serbia').
geo_island('Korfu','GR','Ionion Nison').
geo_island('Lefkas','GR','Ionion Nison').
geo_island('Kefallinia','GR','Ionion Nison').
geo_island('Zakynthos','GR','Ionion Nison').
geo_island('Euboea','GR','Stereas Elladas').
geo_island('Samothraki','GR','Boreioy Aigaioy').
geo_island('Lesbos','GR','Boreioy Aigaioy').
geo_island('Chios','GR','Boreioy Aigaioy').
geo_island('Samos','GR','Boreioy Aigaioy').
geo_island('Ikaria','GR','Boreioy Aigaioy').
geo_island('Kos','GR','Notioy Aigaioy').
geo_island('Rhodos','GR','Notioy Aigaioy').
geo_island('Syros','GR','Notioy Aigaioy').
geo_island('Mykonos','GR','Notioy Aigaioy').
geo_island('Crete','GR','Kritis').
geo_island('Cyprus','CY','Cyprus').
geo_island('Alicudi','I','Calabria').
geo_island('Filicudi','I','Calabria').
geo_island('Salina','I','Calabria').
geo_island('Lipari','I','Calabria').
geo_island('Vulcano','I','Calabria').
geo_island('Panarea','I','Calabria').
geo_island('Stromboli','I','Calabria').
geo_island('Lampedusa','I','Sicilia').
geo_island('Linosa','I','Sicilia').
geo_island('Sicilia','I','Sicilia').
geo_island('Malta','M','Malta').
geo_island('Gozo','M','Malta').
geo_island('Sardegna','I','Sardegna').
geo_island('Corse','F','Corse').
geo_island('Menorca','E','Illes Balears').
geo_island('Mallorca','E','Illes Balears').
geo_island('Ibiza','E','Illes Balears').
geo_island('Formentera','E','Illes Balears').
geo_island('Lanzarote','E','Canarias').
geo_island('Fuerteventura','E','Canarias').
geo_island('Gran Canaria','E','Canarias').
geo_island('Teneriffa','E','Canarias').
geo_island('Gomera','E','Canarias').
geo_island('Hierro','E','Canarias').
geo_island('La Palma','E','Canarias').
geo_island('Madeira','P','Madeira').
geo_island('Porto Santo','P','Madeira').
geo_island('Sao Miguel','P','Azores').
geo_island('Santa Maria','P','Azores').
geo_island('Terceira','P','Azores').
geo_island('Sao Jorge','P','Azores').
geo_island('Pico','P','Azores').
geo_island('Faial','P','Azores').
geo_island('Graciosa','P','Azores').
geo_island('Flores (Azores)','P','Azores').
geo_island('Corvo','P','Azores').
geo_island('Santiago','CV','Cape Verde').
geo_island('Fogo','CV','Cape Verde').
geo_island('Sao Tome','STP','Sao Tome and Principe').
geo_island('Principe','STP','Sao Tome and Principe').
geo_island('Bioko','GQ','Insular').
geo_island('Saint Helena','HELX','Saint Helena').
geo_island('Ascension','HELX','Saint Helena').
geo_island('Tristan Da Cunha','HELX','Saint Helena').
geo_island('West Falkland','FALK','Falkland Islands').
geo_island('East Falkland','FALK','Falkland Islands').
geo_island('Bahrain','BRN','Bahrain').
geo_island('Khark','IR','Fars').
geo_island('Qeshm','IR','Hormozgan').
geo_island('Christmas Island','XMAS','Christmas Island').
geo_island('Pulau Panjang','COCO','Cocos Islands').
geo_island('Male','MV','Maldives').
geo_island('Kavaratti','IND','Lakshadweep').
geo_island('Sri Lanka','CL','Sri Lanka').
geo_island('South Andaman Island','IND','Andaman and Nicobar Islands').
geo_island('Sokotra','YE','Yemen').
geo_island('Sansibar','EAT','Mjini Magharibi Unguja').
geo_island('Ukerewe','EAT','Mwanza').
geo_island('Pemba','EAT','Mjini Magharibi Unguja').
geo_island('Mahe','SY','Seychelles').
geo_island('Grand Comoro','COM','Comoros').
geo_island('Anjouan','COM','Comoros').
geo_island('Mohéli','COM','Comoros').
geo_island('Mayotte','MAYO','Mayotte').
geo_island('Reunion','REUN','Reunion').
geo_island('Mauritius','MS','Mauritius').
geo_island('Madagaskar','RM','Madagascar').
geo_island('Impalila','NAM','Namibia').
geo_island('Novaya Zemlya Severny Island','R','Arkhangel´skaya').
geo_island('Novaya Zemlya Yuzhny Island','R','Arkhangel´skaya').
geo_island('Kotelny Island','R','Sakha').
geo_island('Paramuschir','R','Sakhalin').
geo_island('Olkhon','R','Buryat').
geo_island('Sachalin','R','Sakhalin').
geo_island('Hokkaido','J','Hokkaido').
geo_island('Kyushu','J','Fukuoka').
geo_island('Kyushu','J','Saga').
geo_island('Kyushu','J','Nagasaki').
geo_island('Kyushu','J','Kumamoto').
geo_island('Kyushu','J','Oita').
geo_island('Kyushu','J','Miyazaki').
geo_island('Kyushu','J','Kagoshima').
geo_island('Shikoku','J','Tokushima').
geo_island('Shikoku','J','Kagawa').
geo_island('Shikoku','J','Ehime').
geo_island('Shikoku','J','Kochi').
geo_island('Honshu','J','Aomori').
geo_island('Honshu','J','Iwate').
geo_island('Honshu','J','Miyagi').
geo_island('Honshu','J','Akita').
geo_island('Honshu','J','Yamagata').
geo_island('Honshu','J','Fukushima').
geo_island('Honshu','J','Ibaraki').
geo_island('Honshu','J','Tochigi').
geo_island('Honshu','J','Gumma').
geo_island('Honshu','J','Saitama').
geo_island('Honshu','J','Chiba').
geo_island('Honshu','J','Tokyo').
geo_island('Honshu','J','Kanagawa').
geo_island('Honshu','J','Niigata').
geo_island('Honshu','J','Toyama').
geo_island('Honshu','J','Ishikawa').
geo_island('Honshu','J','Fukui').
geo_island('Honshu','J','Yamanashi').
geo_island('Honshu','J','Nagano').
geo_island('Honshu','J','Gifu').
geo_island('Honshu','J','Shizuoka').
geo_island('Honshu','J','Aichi').
geo_island('Honshu','J','Mie').
geo_island('Honshu','J','Shiga').
geo_island('Honshu','J','Kyoto').
geo_island('Honshu','J','Osaka').
geo_island('Honshu','J','Hyogo').
geo_island('Honshu','J','Nara').
geo_island('Honshu','J','Wakayama').
geo_island('Honshu','J','Tottori').
geo_island('Honshu','J','Shimane').
geo_island('Honshu','J','Okayama').
geo_island('Honshu','J','Hiroshima').
geo_island('Honshu','J','Yamaguchi').
geo_island('Okinawa','J','Okinawa').
geo_island('Jeju','ROK','South Korea').
geo_island('Taiwan','RC','Taiwan').
geo_island('Hainan','CN','Hainan').
geo_island('Zhoushan','CN','Zhejiang').
geo_island('Luzon','RP','Ilocos').
geo_island('Luzon','RP','Cagayan Valley').
geo_island('Luzon','RP','Central Luzon').
geo_island('Luzon','RP','Calabarzon').
geo_island('Luzon','RP','Bicol').
geo_island('Luzon','RP','Metro Manila').
geo_island('Luzon','RP','Cordillera').
geo_island('Taal Volcano Island','RP','Calabarzon').
geo_island('Taal Vulcan Point','RP','Calabarzon').
geo_island('Mindoro','RP','Mimaropa').
geo_island('Sibuyan','RP','Mimaropa').
geo_island('Panay','RP','Western Visayas').
geo_island('Negros','RP','Western Visayas').
geo_island('Negros','RP','Central Visayas').
geo_island('Cebu','RP','Central Visayas').
geo_island('Bohol','RP','Central Visayas').
geo_island('Leyte','RP','Eastern Visayas').
geo_island('Samar','RP','Eastern Visayas').
geo_island('Mindanao','RP','Zamboanga Peninsula').
geo_island('Mindanao','RP','Northern Mindanao').
geo_island('Mindanao','RP','Davao').
geo_island('Mindanao','RP','Soccsksargen').
geo_island('Mindanao','RP','Muslim Mindanao').
geo_island('Mindanao','RP','Caraga').
geo_island('Palawan','RP','Mimaropa').
geo_island('Singapore','SGP','Singapore').
geo_island('Ko Samui','THA','Thailand').
geo_island('Phuket','THA','Thailand').
geo_island('Sumatra','RI','Aceh').
geo_island('Sumatra','RI','Sumatera Utara').
geo_island('Sumatra','RI','Sumatera Barat').
geo_island('Sumatra','RI','Riau').
geo_island('Sumatra','RI','Jambi').
geo_island('Sumatra','RI','Sumatera Selatan').
geo_island('Sumatra','RI','Bengkulu').
geo_island('Sumatra','RI','Lampung').
geo_island('Samosir','RI','Sumatera Utara').
geo_island('Batam','RI','Kepulauan Riau').
geo_island('Bintan','RI','Kepulauan Riau').
geo_island('Bangka','RI','Kepulauan Bangka Belitung').
geo_island('Krakatau','RI','Lampung').
geo_island('Java','RI','DKI Jakarta').
geo_island('Java','RI','Jawa Barat').
geo_island('Java','RI','Jawa Tengah').
geo_island('Java','RI','DI Yogyakarta').
geo_island('Java','RI','Jawa Timur').
geo_island('Java','RI','Banten').
geo_island('Borneo','BRU','Brunei').
geo_island('Borneo','MAL','Sabah').
geo_island('Borneo','MAL','Sarawak').
geo_island('Borneo','RI','Kalimantan Barat').
geo_island('Borneo','RI','Kalimantan Tengah').
geo_island('Borneo','RI','Kalimantan Selatan').
geo_island('Borneo','RI','Kalimantan Timur').
geo_island('Labuan','MAL','Labuan').
geo_island('Madura','RI','Jawa Timur').
geo_island('Bali','RI','Bali').
geo_island('Lombok','RI','Nusa Tenggara Barat').
geo_island('Sumbawa','RI','Nusa Tenggara Barat').
geo_island('Sangeang','RI','Nusa Tenggara Barat').
geo_island('Flores','RI','Nusa Tenggara Timur').
geo_island('Timor','RI','Nusa Tenggara Timur').
geo_island('Timor','TL','Timor-Leste').
geo_island('Sulawesi','RI','Sulawesi Utara').
geo_island('Sulawesi','RI','Sulawesi Tengah').
geo_island('Sulawesi','RI','Sulawesi Selatan').
geo_island('Sulawesi','RI','Sulawesi Tenggara').
geo_island('Sulawesi','RI','Gorontalo').
geo_island('Sulawesi','RI','Sulawesi Barat').
geo_island('Buru','RI','Maluku').
geo_island('Ambon','RI','Maluku').
geo_island('Ceram','RI','Maluku').
geo_island('Halmahera','RI','Maluku Utara').
geo_island('Ternate','RI','Maluku Utara').
geo_island('New Guinea','RI','Papua Barat').
geo_island('New Guinea','RI','Papua').
geo_island('New Guinea','PNG','Papua New Guinea').
geo_island('Goodenough Island','PNG','Papua New Guinea').
geo_island('Bougainville','PNG','Papua New Guinea').
geo_island('New Britain','PNG','Papua New Guinea').
geo_island('New Ireland','PNG','Papua New Guinea').
geo_island('Guadalcanal','SLB','Solomon Islands').
geo_island('Kolombangara','SLB','Solomon Islands').
geo_island('Grande Terre','NCA','New Caledonia').
geo_island('Cangaroo Island','AUS','South Australia').
geo_island('Melville Island','AUS','Northern Territory').
geo_island('Tasmania','AUS','Tasmania').
geo_island('Victoria Island','CDN','Northwest Territories').
geo_island('Victoria Island','CDN','Nunavut').
geo_island('Banks Island','CDN','Northwest Territories').
geo_island('Prince of Wales Island','CDN','Nunavut').
geo_island('Baffin Island','CDN','Nunavut').
geo_island('Southampton Island','CDN','Nunavut').
geo_island('Ellesmere Island','CDN','Nunavut').
geo_island('Devon Island','CDN','Nunavut').
geo_island('Saint Pierre','SPMI','Saint Pierre and Miquelon').
geo_island('Miquelon-Langlade','SPMI','Saint Pierre and Miquelon').
geo_island('Newfoundland','CDN','Newfoundland and Labrador').
geo_island('Prince Edward Island','CDN','Prince Edward Island').
geo_island('Rene Levasseur Island','CDN','Ontario').
geo_island('Manitoulin','CDN','Ontario').
geo_island('Treasure Island','CDN','Ontario').
geo_island('Marthas Vineyard','USA','Massachusetts').
geo_island('Nantucket','USA','Massachusetts').
geo_island('Long Island','USA','New York').
geo_island('Unalaska','USA','Alaska').
geo_island('Vancouver Island','CDN','British Columbia').
geo_island('Santa Cruz Island','USA','California').
geo_island('Santa Catalina Island','USA','California').
geo_island('Santa Rosa Island','USA','California').
geo_island('San Clemente Island','USA','California').
geo_island('San Miguel Island','USA','California').
geo_island('Grand Bermuda','BERM','Bermuda').
geo_island('New Providence','BS','Bahamas').
geo_island('Grand Turk','TUCA','Turks and Caicos Islands').
geo_island('Providenciales','TUCA','Turks and Caicos Islands').
geo_island('North Caicos','TUCA','Turks and Caicos Islands').
geo_island('Cuba','C','Ciego de Ávila').
geo_island('Cuba','C','Cienfuegos').
geo_island('Cuba','C','La Habana').
geo_island('Cuba','C','Granma').
geo_island('Cuba','C','Guantánamo').
geo_island('Cuba','C','Holguín').
geo_island('Cuba','C','Las Tunas').
geo_island('Cuba','C','Matanzas').
geo_island('Cuba','C','Pinar del Río').
geo_island('Cuba','C','Sancti Spíritus').
geo_island('Cuba','C','Santiago de Cuba').
geo_island('Cuba','C','Villa Clara').
geo_island('Cuba','C','Artemisa').
geo_island('Cuba','C','Mayabeque').
geo_island('Jamaica','JA','Jamaica').
geo_island('Hispaniola','DOM','Dominican Republic').
geo_island('Hispaniola','RH','Haiti').
geo_island('Puerto Rico','PR','Puerto Rico').
geo_island('Tortola','BVIR','British Virgin Islands').
geo_island('Saint Thomas','VIRG','Virgin Islands').
geo_island('Anguilla','AXA','Anguilla').
geo_island('St. Martin','NLSM','Sint Maarten').
geo_island('St. Martin','SMAR','Saint Martin').
geo_island('St. Barthelemy','SBAR','Saint Barthelemy').
geo_island('Saint Kitts','KN','Saint Kitts and Nevis').
geo_island('Nevis','KN','Saint Kitts and Nevis').
geo_island('Barbuda','AG','Antigua and Barbuda').
geo_island('Antigua','AG','Antigua and Barbuda').
geo_island('Montserrat','MNTS','Montserrat').
geo_island('Basse-Terre','GUAD','Guadeloupe').
geo_island('Grande-Terre','GUAD','Guadeloupe').
geo_island('Dominica','WD','Dominica').
geo_island('Martinique','MART','Martinique').
geo_island('Saint Lucia','WL','Saint Lucia').
geo_island('Saint Vincent','WV','Saint Vincent and the Grenadines').
geo_island('Barbados','BDS','Barbados').
geo_island('Grenada','WG','Grenada').
geo_island('Trinidad','TT','Trinidad and Tobago').
geo_island('Tobago','TT','Trinidad and Tobago').
geo_island('Curacao','CUR','Curacao').
geo_island('Aruba','ARU','Aruba').
geo_island('Grand Cayman','CAYM','Cayman Islands').
geo_island('Little Cayman','CAYM','Cayman Islands').
geo_island('Cayman Brac','CAYM','Cayman Islands').
geo_island('San Andres','CO','San Andrés, Providencia y Santa Catalina').
geo_island('Isla da Ometepe','NIC','Nicaragua').
geo_island('Isabela','EC','Ecuador').
geo_island('Amantaní','PE','Puno').
geo_island('Marajó','BR','Pará').
geo_island('Ilha do Bananal','BR','Tocantins').
geo_island('Ilha de Santa Catarina','BR','Santa Catarina').
geo_island('Chiloé','RCH','Lagos').
geo_island('Tierra del Fuego','RA','Tierra del Fuego').
geo_island('Tierra del Fuego','RCH','Magallanes').
geo_island('Niihau','USA','Hawaii').
geo_island('Kauai','USA','Hawaii').
geo_island('Oahu','USA','Hawaii').
geo_island('Molokai','USA','Hawaii').
geo_island('Lanai','USA','Hawaii').
geo_island('Maui','USA','Hawaii').
geo_island('Hawaii','USA','Hawaii').
geo_island('Niue','NIUE','Niue').
geo_island('Saipan','NMIS','Northern Mariana Islands').
geo_island('Tinian','NMIS','Northern Mariana Islands').
geo_island('Rota','NMIS','Northern Mariana Islands').
geo_island('Uvea','WAFU','Wallis and Futuna').
geo_island('Futuna','WAFU','Wallis and Futuna').
geo_island('Tarawa','KIR','Kiribati').
geo_island('Kiritimati','KIR','Kiribati').
geo_island('Banaba','KIR','Kiribati').
geo_island('Tongatapu','TO','Tonga').
geo_island('Viti Levu','FJI','Fiji').
geo_island('Vanua Levu','FJI','Fiji').
geo_island('Norfolk Island','NORF','Norfolk Island').
geo_island('Nauru','NAU','Nauru').
geo_island('Koror','PAL','Palau').
geo_island('Babelthuap','PAL','Palau').
geo_island('Fongafale','TUV','Tuvalu').
geo_island('Fakaofo','TOK','Tokelau').
geo_island('Espiritu Santo','VU','Vanuatu').
geo_island('Efate','VU','Vanuatu').
geo_island('Upolu','WS','Samoa').
geo_island('Savaii','WS','Samoa').
geo_island('Tutuila','AMSA','American Samoa').
geo_island('Rarotonga','COOK','Cook Islands').
geo_island('Tahiti','FPOL','French Polynesia').
geo_island('Ra''iātea','FPOL','French Polynesia').
geo_island('Mangareva','FPOL','French Polynesia').
geo_island('Makatea','FPOL','French Polynesia').
geo_island('Rangiroa','FPOL','French Polynesia').
geo_island('Guam','GUAM','Guam').
geo_island('Majuro','MH','Marshall Islands').
geo_island('Kwajalein','MH','Marshall Islands').
geo_island('Ponape','FSM','Micronesia').
geo_island('Pitcairn','PITC','Pitcairn').
geo_island('Easter Island','RCH','Valparaíso').
geo_island('Te Ika-a-Maui (North Island)','NZ','New Zealand').
geo_island('Te Waka-a-Maui (South Island)','NZ','New Zealand').
geo_mountain('Gunnbjørn Fjeld','GROX','Greenland').
geo_mountain('Newtontoppen','SVAX','Svalbard').
geo_mountain('Hvannadalshnukur','IS','Iceland').
geo_mountain('Snaefell','IS','Iceland').
geo_mountain('Hekla','IS','Iceland').
geo_mountain('Katla','IS','Iceland').
geo_mountain('Haltiatunturi','SF','Lappia').
geo_mountain('Kebnekaise','S','Norrbotten').
geo_mountain('Sarektjokko','S','Norrbotten').
geo_mountain('Higravstinden','N','Nordland').
geo_mountain('Galdhoeppig','N','Oppland').
geo_mountain('Glittertind','N','Oppland').
geo_mountain('Snoehetta','N','Oppland').
geo_mountain('Ben Nevis','GB','Scotland').
geo_mountain('Feldberg','D','Baden-Württemberg').
geo_mountain('Brocken','D','Sachsen-Anhalt').
geo_mountain('Grosser Arber','D','Bayern').
geo_mountain('Zugspitze','A','Tirol').
geo_mountain('Zugspitze','D','Bayern').
geo_mountain('Barre des Ecrins','F','Rhône-Alpes').
geo_mountain('Gran Paradiso','I','Piemonte').
geo_mountain('Gran Paradiso','I','Valle d''Aosta').
geo_mountain('Mont Blanc','F','Rhône-Alpes').
geo_mountain('Mont Blanc','I','Valle d''Aosta').
geo_mountain('Grand Combin','CH','Valais').
geo_mountain('Matterhorn','I','Valle d''Aosta').
geo_mountain('Matterhorn','CH','Valais').
geo_mountain('Monte Rosa','I','Valle d''Aosta').
geo_mountain('Monte Rosa','I','Lombardia').
geo_mountain('Monte Rosa','CH','Valais').
geo_mountain('Finsteraarhorn','CH','Basel-Landschaft').
geo_mountain('Finsteraarhorn','CH','Valais').
geo_mountain('Piz Bernina','I','Lombardia').
geo_mountain('Piz Bernina','CH','Graubünden').
geo_mountain('Marmolata','I','Trentino-Alto Adige').
geo_mountain('Marmolata','I','Veneto').
geo_mountain('Grossglockner','A','Kärnten').
geo_mountain('Hochgolling','A','Steiermark').
geo_mountain('Hochgolling','A','Salzburg').
geo_mountain('Triglav','SLO','Slovenia').
geo_mountain('Grand Ballon','F','Alsace').
geo_mountain('Grand Ballon','F','Lorraine').
geo_mountain('Puy De Dome','F','Auvergne').
geo_mountain('Puy de Sancy','F','Auvergne').
geo_mountain('Vignemale','F','Midi-Pyrénées').
geo_mountain('Vignemale','E','Aragón').
geo_mountain('Pico de Aneto','E','Aragón').
geo_mountain('Torre de Cerredo','E','Asturias').
geo_mountain('Torre de Cerredo','E','Castilla y León').
geo_mountain('Pico de Almanzor','E','Castilla y León').
geo_mountain('Moncayo','E','Aragón').
geo_mountain('Moncayo','E','Castilla y León').
geo_mountain('Mulhacen','E','Andalucía').
geo_mountain('Puig Major','E','Illes Balears').
geo_mountain('Rock of Gibraltar','GBZ','Gibraltar').
geo_mountain('Torre de Estrela','P','Guarda').
geo_mountain('Monte Cinto','F','Corse').
geo_mountain('Punta La Marmora','I','Sardegna').
geo_mountain('Monte Cimone','I','Emilia-Romagna').
geo_mountain('Corno Grande','I','Abruzzo').
geo_mountain('Monte Amaro','I','Abruzzo').
geo_mountain('Maschio delle Faete','I','Lazio').
geo_mountain('Vesuvio','I','Campania').
geo_mountain('Serra Dolcedorme','I','Basilicata').
geo_mountain('Serra Dolcedorme','I','Calabria').
geo_mountain('Montalto','I','Calabria').
geo_mountain('Etna','I','Sicilia').
geo_mountain('Schneekoppe','CZ','Královéhradecký').
geo_mountain('Schneekoppe','PL','Dolnośląskie').
geo_mountain('Gerlachovsky Stit','SK','Prešovský').
geo_mountain('Kékes','H','Heves').
geo_mountain('Howerla','UA','Ivano-Frankivs´ka').
geo_mountain('Howerla','UA','Zakarpats´ka').
geo_mountain('Pietrosul','RO','Maramureş').
geo_mountain('Moldoveanu','RO','Argeş').
geo_mountain('Moldoveanu','RO','Braşov').
geo_mountain('Moldoveanu','RO','Sibiu').
geo_mountain('Botew','BG','Bulgaria').
geo_mountain('Midžor','SRB','Serbia').
geo_mountain('Midžor','BG','Bulgaria').
geo_mountain('Musala','BG','Bulgaria').
geo_mountain('Korab','AL','Albania').
geo_mountain('Korab','MK','Macedonia').
geo_mountain('Đeravica','KOS','Kosovo').
geo_mountain('Jezerce','AL','Albania').
geo_mountain('Bobotov Kuk','MNE','Montenegro').
geo_mountain('Cincar','BIH','Bosnia and Herzegovina').
geo_mountain('Dinara','HR','Croatia').
geo_mountain('Vaganski Vrh','HR','Croatia').
geo_mountain('Smolikas','GR','Ipeiroy').
geo_mountain('Olymp','GR','Kentrikis Makedonias').
geo_mountain('Olymp','GR','Thessalias').
geo_mountain('Athos','GR','Aghion Oros').
geo_mountain('Kyllini','GR','Peloponnisos').
geo_mountain('Profitis Ilias','GR','Peloponnisos').
geo_mountain('Aenos','GR','Ionion Nison').
geo_mountain('Elati','GR','Ionion Nison').
geo_mountain('Dirfi','GR','Stereas Elladas').
geo_mountain('Fengari','GR','Boreioy Aigaioy').
geo_mountain('Kerkis','GR','Boreioy Aigaioy').
geo_mountain('Pilineo','GR','Boreioy Aigaioy').
geo_mountain('Attavyros','GR','Notioy Aigaioy').
geo_mountain('Psiloritis','GR','Kritis').
geo_mountain('Olympos','CY','Cyprus').
geo_mountain('Pico de Teide','E','Canarias').
geo_mountain('Pico de los Nieves','E','Canarias').
geo_mountain('Pico de Malpaso','E','Canarias').
geo_mountain('Garajonay','E','Canarias').
geo_mountain('Roque de los Muchachos','E','Canarias').
geo_mountain('Pico Ruivo','P','Madeira').
geo_mountain('Pico','P','Azores').
geo_mountain('Fogo','CV','Cape Verde').
geo_mountain('Pico da Antónia','CV','Cape Verde').
geo_mountain('Jebel Moussa','MA','Tanger Tetouan').
geo_mountain('Monte Hacho','CEU','Ceuta').
geo_mountain('Tidighine','MA','Taza Al Hoceima Taounate').
geo_mountain('Tidighine','MA','Tanger Tetouan').
geo_mountain('Tubkhal','MA','Souss Massa Daraa').
geo_mountain('Tubkhal','MA','Marrakech Tensift Al Haouz').
geo_mountain('Djebel Aïssa','DZ','Algeria').
geo_mountain('Lalla Khedidja','DZ','Algeria').
geo_mountain('Djebel Chélia','DZ','Algeria').
geo_mountain('Djebel Chambi','TN','Tunisia').
geo_mountain('Tahat','DZ','Algeria').
geo_mountain('Tamgak','RN','Agadez').
geo_mountain('Mont Greboun','RN','Agadez').
geo_mountain('Emi Kussi','TCH','Chad').
geo_mountain('Deriba Caldera','SUD','Sudan').
geo_mountain('Mt. Sinai','ET','Egypt').
geo_mountain('Jabal Katrina','ET','Egypt').
geo_mountain('Shaiyb al-Banat','ET','Egypt').
geo_mountain('Mt. Oda','SUD','Sudan').
geo_mountain('Hombori Tondo','RMM','Mopti').
geo_mountain('Mt. Loura','RG','Guinea').
geo_mountain('Mt. Bintumani','WAL','Sierra Leone').
geo_mountain('Mt. Nimba','CI','Montagnes').
geo_mountain('Mt. Nimba','RG','Guinea').
geo_mountain('Mt. Nimba','LB','Liberia').
geo_mountain('Aso Rock','WAN','Abuja').
geo_mountain('Shere Hills','WAN','Plateau').
geo_mountain('Chappal Waddi','WAN','Taraba').
geo_mountain('Chappal Waddi','CAM','Adamaoua').
geo_mountain('Mt. Oku','CAM','Nord-Ouest').
geo_mountain('Fako','CAM','Sud-Ouest').
geo_mountain('Mt. Toussoro','RCA','Central African Republic').
geo_mountain('Pico Basile','GQ','Insular').
geo_mountain('Pico de Sao Tome','STP','Sao Tome and Principe').
geo_mountain('Queen Marys Peak','HELX','Saint Helena').
geo_mountain('Mousa Ali','DJI','Djibouti').
geo_mountain('Mousa Ali','ER','Eritrea').
geo_mountain('Mousa Ali','ETH','Afar').
geo_mountain('Jabal Hajhir','YE','Yemen').
geo_mountain('Shimbiris','SP','Somalia').
geo_mountain('Ras Dashen','ETH','Amhara').
geo_mountain('Tullu Dimtu','ETH','Oromia').
geo_mountain('Kinyeti','SSD','South Sudan').
geo_mountain('Kinyeti','EAU','Northern').
geo_mountain('Mt. Stanley','ZRE','Nord-Kivu').
geo_mountain('Mt. Stanley','EAU','Western').
geo_mountain('Elgon','EAK','Kenya').
geo_mountain('Elgon','EAU','Eastern').
geo_mountain('Mt. Kenia','EAK','Kenya').
geo_mountain('Kilimanjaro','EAT','Kilimanjaro').
geo_mountain('Mawenzi','EAT','Kilimanjaro').
geo_mountain('Meru','EAT','Arusha').
geo_mountain('Karisimbi','ZRE','Nord-Kivu').
geo_mountain('Karisimbi','RWA','Rwanda').
geo_mountain('Mt. Heha','BI','Burundi').
geo_mountain('Mafinga','Z','Northern').
geo_mountain('Sapitwa','MW','Malawi').
geo_mountain('Nyangani','ZW','Zimbabwe').
geo_mountain('Mt. Binga','ZW','Zimbabwe').
geo_mountain('Mt. Binga','MOC','Manica').
geo_mountain('Mt. Namuli','ZW','Zimbabwe').
geo_mountain('Mt. Namuli','MOC','Zambézia').
geo_mountain('Moco','ANG','Huambo').
geo_mountain('Brandberg','NAM','Namibia').
geo_mountain('Thabana Ntlenyana','LS','Lesotho').
geo_mountain('Cathkin Peak','RSA','KwaZulu-Natal').
geo_mountain('Table Mountain','RSA','Western Cape').
geo_mountain('Tsaratanana','RM','Madagascar').
geo_mountain('Tsiafajavona','RM','Madagascar').
geo_mountain('Andringitra','RM','Madagascar').
geo_mountain('Piton des Neiges','REUN','Reunion').
geo_mountain('Piton de la Fournaise','REUN','Reunion').
geo_mountain('Karthala','COM','Comoros').
geo_mountain('Ntringui','COM','Comoros').
geo_mountain('Roman Kosch','UA','Krym').
geo_mountain('Pik Sedova','R','Arkhangel´skaya').
geo_mountain('Gora Pervousmotrennaya','R','Arkhangel´skaya').
geo_mountain('Narodnaja','R','Komi').
geo_mountain('Tulymski Kamen','R','Perm').
geo_mountain('Osljanka','R','Perm').
geo_mountain('Iremel','R','Bashkortostan').
geo_mountain('Jamantau','R','Bashkortostan').
geo_mountain('Zachwoa','R','Dagestan').
geo_mountain('Elbrus','R','Kabardino-Balkarskaya').
geo_mountain('Dychtau','R','Kabardino-Balkarskaya').
geo_mountain('Schchara','R','Kabardino-Balkarskaya').
geo_mountain('Schchara','GE','Georgia').
geo_mountain('Kasbek','R','North Ossetia-Alania').
geo_mountain('Kasbek','GE','Georgia').
geo_mountain('Bazardüzü','R','Dagestan').
geo_mountain('Bazardüzü','AZ','Azerbaijan').
geo_mountain('Gamış dağı','AZ','Azerbaijan').
geo_mountain('Aragaz','ARM','Armenia').
geo_mountain('Ararat','TR','Ağrı').
geo_mountain('Ararat','TR','Iğdır').
geo_mountain('Süphan Dağı','TR','Bitlis').
geo_mountain('Nemrut Dağı','TR','Bitlis').
geo_mountain('Kaçkar Dağı','TR','Rize').
geo_mountain('Uludağ','TR','Bursa').
geo_mountain('Erciyes Dagi','TR','Kayseri').
geo_mountain('Hasan Dagi','TR','Aksaray').
geo_mountain('Demirkazik','TR','Niğde').
geo_mountain('Qurnat as-Sauda','RL','Lebanon').
geo_mountain('Mt. Hermon','SYR','Al Qunaytirah').
geo_mountain('Mt. Hermon','SYR','Rif Dimashq').
geo_mountain('Mt. Hermon','RL','Lebanon').
geo_mountain('Har Meron','IL','HaZafon').
geo_mountain('Har Ramon','IL','HaDarom').
geo_mountain('Jabal Umm ad Dami','JOR','Jordan').
geo_mountain('Jabal al-Lawz','SA','Tabouk').
geo_mountain('Jabal Al-''qab','SA','Makkah Al-Mokarramah').
geo_mountain('Jabal Sawda','SA','Aseer').
geo_mountain('Jabal an Nabi Shu''ayb','YE','Yemen').
geo_mountain('Jebel Shams','OM','Oman').
geo_mountain('Damavand','IR','Mazandaran').
geo_mountain('Alam Kuh','IR','Mazandaran').
geo_mountain('Sabalan','IR','East Azarbayejan').
geo_mountain('Sabalan','IR','Ardebil').
geo_mountain('Cheekha Dar','IR','West Azarbayejan').
geo_mountain('Cheekha Dar','IRQ','Erbil').
geo_mountain('Zard Kuh','IR','Chaharmahal and Bakhtiyari').
geo_mountain('Hazaran','IR','Kerman').
geo_mountain('Taftan','IR','Sistan and Baluchestan').
geo_mountain('Jabal Shuayb','YE','Yemen').
geo_mountain('Guru Shikhar','IND','Rajasthan').
geo_mountain('Doddabetta','IND','Tamil Nadu').
geo_mountain('Anamudi','IND','Kerala').
geo_mountain('Dhupgarh','IND','Madhya Pradesh').
geo_mountain('Arma Konda','IND','Andhra Pradesh').
geo_mountain('Shillong Peak','IND','Meghalaya').
geo_mountain('Pidurutalagala','CL','Sri Lanka').
geo_mountain('Khuvkhoitun','R','Kamchatka').
geo_mountain('Kljutschewskaja Sopka','R','Kamchatka').
geo_mountain('Shiveluch','R','Kamchatka').
geo_mountain('Ichinsky','R','Kamchatka').
geo_mountain('Koryaksky','R','Kamchatka').
geo_mountain('Chikurachki','R','Sakhalin').
geo_mountain('Peak Pobeda','R','Sakha').
geo_mountain('Mus-Khaya','R','Sakha').
geo_mountain('Lopatin','R','Sakhalin').
geo_mountain('Tordoki Yani','R','Khabarov').
geo_mountain('Pik BAM','R','Zabaykalskiy').
geo_mountain('Zhima','R','Buryat').
geo_mountain('Mönkh Saridag','R','Buryat').
geo_mountain('Mönkh Saridag','MNG','Mongolia').
geo_mountain('Bjelucha','R','Altay').
geo_mountain('Bjelucha','KAZ','East-Kazakhstan').
geo_mountain('Khüiten Peak','CN','Xinjiang').
geo_mountain('Khüiten Peak','MNG','Mongolia').
geo_mountain('Ikh Bogd','MNG','Mongolia').
geo_mountain('Otgon Tenger','MNG','Mongolia').
geo_mountain('Asralt Khairkhan','MNG','Mongolia').
geo_mountain('Pik Semjonow-Tjan-Schanski','KGZ','Kyrgyzstan').
geo_mountain('Pik Talgar','KAZ','Almaty').
geo_mountain('Pik Manas','UZB','Toshkent').
geo_mountain('Pik Manas','KAZ','Zhambyl').
geo_mountain('Pik Manas','KGZ','Kyrgyzstan').
geo_mountain('Pik Chan-Tengri','CN','Xinjiang').
geo_mountain('Pik Chan-Tengri','KAZ','Almaty').
geo_mountain('Pik Chan-Tengri','KGZ','Kyrgyzstan').
geo_mountain('Pik Tandykul','TAD','Regions of Republican Subordination').
geo_mountain('Pik Tandykul','KGZ','Kyrgyzstan').
geo_mountain('Tschimtarga','TAD','Sughd').
geo_mountain('Ayrybaba','TM','Lebap').
geo_mountain('Ayrybaba','UZB','Surkhandarya').
geo_mountain('Pik Pobeda','CN','Xinjiang').
geo_mountain('Pik Pobeda','KGZ','Kyrgyzstan').
geo_mountain('Kongur','CN','Xinjiang').
geo_mountain('Muztagh Ata','CN','Xinjiang').
geo_mountain('Pik Ismoil Somoni','TAD','Gorno-Badakhshan').
geo_mountain('Pik Lenina','TAD','Gorno-Badakhshan').
geo_mountain('Pik Lenina','KGZ','Kyrgyzstan').
geo_mountain('Pik Revoluzija','TAD','Gorno-Badakhshan').
geo_mountain('Pik Moskva','TAD','Gorno-Badakhshan').
geo_mountain('Pik Karl-Marx','TAD','Gorno-Badakhshan').
geo_mountain('Tirich Mir','PK','Khyber Pakhtunkhwa').
geo_mountain('Noshaq','AFG','Afghanistan').
geo_mountain('Noshaq','PK','Khyber Pakhtunkhwa').
geo_mountain('Shah Fuladi','AFG','Afghanistan').
geo_mountain('Zarghun Ghar','PK','Balochistan').
geo_mountain('Batura Sar','PK','Gilgit-Baltistan').
geo_mountain('K2','CN','Xinjiang').
geo_mountain('K2','PK','Gilgit-Baltistan').
geo_mountain('Broad Peak','CN','Xinjiang').
geo_mountain('Broad Peak','PK','Gilgit-Baltistan').
geo_mountain('Gasherbrum I','CN','Xinjiang').
geo_mountain('Gasherbrum I','PK','Gilgit-Baltistan').
geo_mountain('Gasherbrum II','CN','Xinjiang').
geo_mountain('Gasherbrum II','PK','Gilgit-Baltistan').
geo_mountain('Saltoro Kangri','PK','Gilgit-Baltistan').
geo_mountain('Saltoro Kangri','IND','Jammu and Kashmir').
geo_mountain('Saser Kangri','IND','Jammu and Kashmir').
geo_mountain('Nanga Parbat','PK','Gilgit-Baltistan').
geo_mountain('Nun Kun','IND','Jammu and Kashmir').
geo_mountain('Nanda Devi','IND','Uttarakhand').
geo_mountain('Gurla Mandhata','CN','Xizang').
geo_mountain('Dhaulagiri','NEP','Nepal').
geo_mountain('Annapurna','NEP','Nepal').
geo_mountain('Manaslu','NEP','Nepal').
geo_mountain('Shishapangma','CN','Xizang').
geo_mountain('Cho Oyu','CN','Xizang').
geo_mountain('Cho Oyu','NEP','Nepal').
geo_mountain('Mt. Everest','CN','Xizang').
geo_mountain('Mt. Everest','NEP','Nepal').
geo_mountain('Lhotse','CN','Xizang').
geo_mountain('Lhotse','NEP','Nepal').
geo_mountain('Makalu','CN','Xizang').
geo_mountain('Makalu','NEP','Nepal').
geo_mountain('Kangchendzonga','IND','Sikkim').
geo_mountain('Kangchendzonga','NEP','Nepal').
geo_mountain('Gangkhar Puensum','BHT','Bhutan').
geo_mountain('Namcha Barwa','CN','Xizang').
geo_mountain('Kailash','CN','Xizang').
geo_mountain('Nyainqêntanglha','CN','Xizang').
geo_mountain('Liushi Shan','CN','Xinjiang').
geo_mountain('Liushi Shan','CN','Xizang').
geo_mountain('Ulugh Muztag','CN','Xinjiang').
geo_mountain('Ulugh Muztag','CN','Xizang').
geo_mountain('Bukadaban Feng','CN','Qinghai').
geo_mountain('Bukadaban Feng','CN','Xinjiang').
geo_mountain('Sulamutag Feng','CN','Xinjiang').
geo_mountain('Altun Shan Peak','CN','Gansu').
geo_mountain('Qilian Shan Peak','CN','Gansu').
geo_mountain('Kangze''gyai','CN','Qinghai').
geo_mountain('Geladaindong','CN','Qinghai').
geo_mountain('Geladaindong','CN','Xizang').
geo_mountain('Siguniang Shan','CN','Sichuan').
geo_mountain('Gongga Shan','CN','Sichuan').
geo_mountain('Kawagarbo','CN','Yunnan').
geo_mountain('Kawagarbo','CN','Xizang').
geo_mountain('Shanzidou','CN','Yunnan').
geo_mountain('Hkakabo Razi','MYA','Kachin').
geo_mountain('Saramati','MYA','Sagaing').
geo_mountain('Saramati','IND','Nagaland').
geo_mountain('Nat Ma Taung','MYA','Chin').
geo_mountain('Daxue Mountain','CN','Yunnan').
geo_mountain('Loi Leng','MYA','Shan').
geo_mountain('Doi Inthanon','THA','Thailand').
geo_mountain('Myinmoletkat Taung','MYA','Tanintharyi').
geo_mountain('Khao Luang','THA','Thailand').
geo_mountain('Tahan','MAL','Kelantan').
geo_mountain('Tahan','MAL','Pahang').
geo_mountain('Phnom Aural','K','Cambodia').
geo_mountain('Fansipan','VN','Northern Midlands and Mountains').
geo_mountain('Phu Xai Lai Leng','LAO','Laos').
geo_mountain('Phu Xai Lai Leng','VN','North and South Central Coast').
geo_mountain('Phou Bia','LAO','Laos').
geo_mountain('Ngọc Linh','VN','Central Highlands').
geo_mountain('Chư Yang Sin','VN','Central Highlands').
geo_mountain('Asahi-Dake','J','Hokkaido').
geo_mountain('Iwate','J','Iwate').
geo_mountain('Hotaka-Dake','J','Nagano').
geo_mountain('Hotaka-Dake','J','Gifu').
geo_mountain('Kita-Dake','J','Yamanashi').
geo_mountain('Haku-San','J','Ishikawa').
geo_mountain('Haku-San','J','Fukui').
geo_mountain('Haku-San','J','Gifu').
geo_mountain('Fuji-San','J','Yamanashi').
geo_mountain('Fuji-San','J','Shizuoka').
geo_mountain('Daisen','J','Tottori').
geo_mountain('Ishizuchi-San','J','Ehime').
geo_mountain('Sobo-San','J','Oita').
geo_mountain('Halla-San','ROK','South Korea').
geo_mountain('Changbai Shan','CN','Jilin').
geo_mountain('Changbai Shan','NOK','North Korea').
geo_mountain('Huabo Shan','CN','Liaoning').
geo_mountain('Wuling Shan','CN','Hebei').
geo_mountain('Wuling Shan','CN','Beijing').
geo_mountain('Xiao Wutai Shan','CN','Hebei').
geo_mountain('Xiao Wutai Shan','CN','Shanxi').
geo_mountain('Helan Shan','CN','Nei Mongol').
geo_mountain('Helan Shan','CN','Ningxia').
geo_mountain('Yuhuang Ding','CN','Shandong').
geo_mountain('Hua Shan','CN','Shaanxi').
geo_mountain('Taibai Shan','CN','Shaanxi').
geo_mountain('Shennong Deng','CN','Hubei').
geo_mountain('Tianzhu Shan','CN','Anhui').
geo_mountain('Lian Hua Feng','CN','Anhui').
geo_mountain('Jinfo Shan','CN','Chongqing').
geo_mountain('Fanjing Shan','CN','Fujian').
geo_mountain('Fanjing Shan','CN','Jiangxi').
geo_mountain('Huanggang Shan','CN','Guizhou').
geo_mountain('Huangmaojian','CN','Zhejiang').
geo_mountain('Kitten Mountain','CN','Guangxi').
geo_mountain('Shikengkong','CN','Guangdong').
geo_mountain('Shikengkong','CN','Hunan').
geo_mountain('Wuzhi Shan','CN','Hainan').
geo_mountain('Yu Shan','RC','Taiwan').
geo_mountain('Sicapo','RP','Ilocos').
geo_mountain('Pulag','RP','Ilocos').
geo_mountain('Pulag','RP','Cordillera').
geo_mountain('Tapulao','RP','Central Luzon').
geo_mountain('Pinatubo','RP','Central Luzon').
geo_mountain('Taal','RP','Calabarzon').
geo_mountain('Banahao','RP','Calabarzon').
geo_mountain('Mayon','RP','Bicol').
geo_mountain('Mt. Halcon','RP','Mimaropa').
geo_mountain('Mt. Guiting-Guiting','RP','Mimaropa').
geo_mountain('Madias','RP','Western Visayas').
geo_mountain('Kanlaon','RP','Western Visayas').
geo_mountain('Kanlaon','RP','Central Visayas').
geo_mountain('Majuyag','RP','Eastern Visayas').
geo_mountain('Mantalingajan','RP','Mimaropa').
geo_mountain('Mt. Apo','RP','Davao').
geo_mountain('Mt. Apo','RP','Soccsksargen').
geo_mountain('Dulang-dulang','RP','Northern Mindanao').
geo_mountain('Tagubud','RP','Davao').
geo_mountain('Malindang','RP','Davao').
geo_mountain('Kinabalu','MAL','Sabah').
geo_mountain('Murud','MAL','Sarawak').
geo_mountain('Siho','RI','Kalimantan Timur').
geo_mountain('Mantam','RI','Kalimantan Timur').
geo_mountain('Bukit Batubrok','RI','Kalimantan Timur').
geo_mountain('Bukit Raya','RI','Kalimantan Barat').
geo_mountain('Bukit Raya','RI','Kalimantan Tengah').
geo_mountain('Besar','RI','Kalimantan Selatan').
geo_mountain('Seulawah Agam','RI','Aceh').
geo_mountain('Geureudong','RI','Aceh').
geo_mountain('Leuser','RI','Aceh').
geo_mountain('Sinabung','RI','Sumatera Utara').
geo_mountain('Samosir Hill','RI','Sumatera Utara').
geo_mountain('Toba Caldera','RI','Sumatera Utara').
geo_mountain('Talakmau','RI','Sumatera Barat').
geo_mountain('Marapi','RI','Sumatera Barat').
geo_mountain('Kerinci','RI','Sumatera Barat').
geo_mountain('Masurai','RI','Jambi').
geo_mountain('Dempo','RI','Sumatera Selatan').
geo_mountain('Rajabasa','RI','Lampung').
geo_mountain('Krakatau','RI','Lampung').
geo_mountain('Karang','RI','Banten').
geo_mountain('Gede','RI','Jawa Barat').
geo_mountain('Ciremai','RI','Jawa Barat').
geo_mountain('Slamet','RI','Jawa Tengah').
geo_mountain('Merapi','RI','Jawa Tengah').
geo_mountain('Semeru','RI','Jawa Timur').
geo_mountain('Raung','RI','Jawa Timur').
geo_mountain('Agung','RI','Bali').
geo_mountain('Rinjani','RI','Nusa Tenggara Barat').
geo_mountain('Tambora','RI','Nusa Tenggara Barat').
geo_mountain('Sangeang','RI','Nusa Tenggara Barat').
geo_mountain('Poco Mandasawu','RI','Nusa Tenggara Timur').
geo_mountain('Kelimutu','RI','Nusa Tenggara Timur').
geo_mountain('Mutis','RI','Nusa Tenggara Timur').
geo_mountain('Tatamailau','TL','Timor-Leste').
geo_mountain('Rantemario','RI','Sulawesi Selatan').
geo_mountain('Moncong Lompobatang','RI','Sulawesi Selatan').
geo_mountain('Buyu Balease','RI','Sulawesi Selatan').
geo_mountain('Fuyul Sojol','RI','Sulawesi Tengah').
geo_mountain('Klabat','RI','Sulawesi Utara').
geo_mountain('Buyu Lumut','RI','Sulawesi Tengah').
geo_mountain('Mekongga','RI','Sulawesi Tenggara').
geo_mountain('Gamalama','RI','Maluku Utara').
geo_mountain('Gamkonora','RI','Maluku Utara').
geo_mountain('Kapalatmada','RI','Maluku').
geo_mountain('Binaiya','RI','Maluku').
geo_mountain('Salahutu','RI','Maluku').
geo_mountain('Mt. Arfak','RI','Papua Barat').
geo_mountain('Puncak Jaya','RI','Papua').
geo_mountain('Puncak Trikora','RI','Papua').
geo_mountain('Puncak Mandala','RI','Papua').
geo_mountain('Mt. Wilhelm','PNG','Papua New Guinea').
geo_mountain('Mt. Giluwe','PNG','Papua New Guinea').
geo_mountain('Mt. Victoria','PNG','Papua New Guinea').
geo_mountain('Mt. Suckling','PNG','Papua New Guinea').
geo_mountain('Mt. Boising','PNG','Papua New Guinea').
geo_mountain('Mt. Vineuo','PNG','Papua New Guinea').
geo_mountain('Mt. Ulawun','PNG','Papua New Guinea').
geo_mountain('Mt. Taron','PNG','Papua New Guinea').
geo_mountain('Mt. Balbi','PNG','Papua New Guinea').
geo_mountain('Mt. Tomanivi','FJI','Fiji').
geo_mountain('Tabwemasana','VU','Vanuatu').
geo_mountain('Silisili','WS','Samoa').
geo_mountain('Mt. Fito','WS','Samoa').
geo_mountain('Mont Orohena','FPOL','French Polynesia').
geo_mountain('Popomanaseu','SLB','Solomon Islands').
geo_mountain('Mt. Veve','SLB','Solomon Islands').
geo_mountain('Mt. Panié','NCA','New Caledonia').
geo_mountain('Mauna Kea','USA','Hawaii').
geo_mountain('Mauna Loa','USA','Hawaii').
geo_mountain('Haleakala','USA','Hawaii').
geo_mountain('Mauna Kamakou','USA','Hawaii').
geo_mountain('Kaʻala','USA','Hawaii').
geo_mountain('Kawaikini','USA','Hawaii').
geo_mountain('Mt. Kosciuszko','AUS','New South Wales').
geo_mountain('Mt. Bogong','AUS','Victoria').
geo_mountain('Mt. Bindo','AUS','New South Wales').
geo_mountain('Uluru','AUS','Northern Territory').
geo_mountain('Mt. Zeil','AUS','Northern Territory').
geo_mountain('Mt. Meharry','AUS','Western Australia').
geo_mountain('Mt. Woodroffe','AUS','South Australia').
geo_mountain('Saint Mary Peak','AUS','South Australia').
geo_mountain('Mt. Bartle Frere','AUS','Queensland').
geo_mountain('Mt. Ossa','AUS','Tasmania').
geo_mountain('Mt. Cook','NZ','New Zealand').
geo_mountain('Mt. Aspiring','NZ','New Zealand').
geo_mountain('Mt. Tapuaenuku','NZ','New Zealand').
geo_mountain('Ruapehu','NZ','New Zealand').
geo_mountain('Mt. Taranaki','NZ','New Zealand').
geo_mountain('Barbeau Peak','CDN','Nunavut').
geo_mountain('Treuter Mt.','CDN','Nunavut').
geo_mountain('Mt. Odin','CDN','Nunavut').
geo_mountain('Makushin','USA','Alaska').
geo_mountain('Mt. Isto','USA','Alaska').
geo_mountain('Mt. Redoubt','USA','Alaska').
geo_mountain('Mt. McKinley (Denali)','USA','Alaska').
geo_mountain('Mt. Blackburn','USA','Alaska').
geo_mountain('Mt. Bona','CDN','Saskatchewan').
geo_mountain('Mt. Bona','USA','Alaska').
geo_mountain('Mt. St.Elias','CDN','Yukon').
geo_mountain('Mt. St.Elias','USA','Alaska').
geo_mountain('Mt. Logan','CDN','Yukon').
geo_mountain('Mt. Fairweather','CDN','British Columbia').
geo_mountain('Mt. Fairweather','USA','Alaska').
geo_mountain('Mt. Ratz','CDN','British Columbia').
geo_mountain('Mt. Ulysses','CDN','British Columbia').
geo_mountain('Mt. Waddington','CDN','British Columbia').
geo_mountain('Mt. Robson','CDN','British Columbia').
geo_mountain('Mt. Columbia','CDN','Alberta').
geo_mountain('Mt. Columbia','CDN','British Columbia').
geo_mountain('Mt. Assiniboine','CDN','British Columbia').
geo_mountain('Golden Hinde','CDN','British Columbia').
geo_mountain('Granite Peak','USA','Montana').
geo_mountain('Borah Peak','USA','Idaho').
geo_mountain('Harney Peak','USA','South Dakota').
geo_mountain('Gannett Peak','USA','Wyoming').
geo_mountain('Kings Peak','USA','Utah').
geo_mountain('Mt. Elbert','USA','Colorado').
geo_mountain('Pikes Peak','USA','Colorado').
geo_mountain('Wheeler Peak','USA','New Mexico').
geo_mountain('Humphreys Peak','USA','Arizona').
geo_mountain('Guadalupe Peak','USA','Texas').
geo_mountain('Mt. Rainier','USA','Washington').
geo_mountain('Mt. Adams','USA','Washington').
geo_mountain('Mt. Hood','USA','Oregon').
geo_mountain('Mt. Mazama Caldera','USA','Oregon').
geo_mountain('Mt. Whitney','USA','California').
geo_mountain('Boundary Peak','USA','California').
geo_mountain('Boundary Peak','USA','Nevada').
geo_mountain('San Jacinto Peak','USA','California').
geo_mountain('Mt. Babel','CDN','Quebec').
geo_mountain('Mt. Washington','USA','New Hampshire').
geo_mountain('Mt. Caubvick','CDN','Newfoundland and Labrador').
geo_mountain('Mt. Caubvick','CDN','Quebec').
geo_mountain('Mt. Marcy','USA','New York').
geo_mountain('Mt. Mitchell','USA','North Carolina').
geo_mountain('Clingmans Dome','USA','Tennessee').
geo_mountain('Cerro Mohinora','MEX','Chihuahua').
geo_mountain('Cerro San Rafael','MEX','Coahuila').
geo_mountain('Nevado de Colima','MEX','Jalisco').
geo_mountain('Iztaccihuatl','MEX','Puebla').
geo_mountain('Nevado de Toluca','MEX','México, Estado de').
geo_mountain('Citlaltepetl (Pico de Orizaba)','MEX','Puebla').
geo_mountain('Citlaltepetl (Pico de Orizaba)','MEX','Veracruz').
geo_mountain('Popocatepetl','MEX','México, Estado de').
geo_mountain('Popocatepetl','MEX','Morelos').
geo_mountain('Popocatepetl','MEX','Puebla').
geo_mountain('Cerro el Nacimiento','MEX','Guerrero').
geo_mountain('Tajumulco','GCA','Guatemala').
geo_mountain('Santa Ana','ES','El Salvador').
geo_mountain('El Pital','ES','El Salvador').
geo_mountain('El Pital','HCA','Ocotepeque').
geo_mountain('Cerro Las Minas','ES','El Salvador').
geo_mountain('Cerro Las Minas','HCA','Lempira').
geo_mountain('Pico Mogotón','NIC','Nicaragua').
geo_mountain('Pico Mogotón','HCA','El Paraíso').
geo_mountain('Concepcion','NIC','Nicaragua').
geo_mountain('Irazu','CR','Cartago').
geo_mountain('Cerro Chirripo','CR','Cartago').
geo_mountain('Cerro Chirripo','CR','Limón').
geo_mountain('Baru','PA','Chiriquí').
geo_mountain('Pico Turquino','C','Granma').
geo_mountain('Pico Turquino','C','Santiago de Cuba').
geo_mountain('Blue Mountain Peak','JA','Jamaica').
geo_mountain('Pic la Selle','RH','Haiti').
geo_mountain('Pico Duarte','DOM','Dominican Republic').
geo_mountain('Cerro de Punta','PR','Puerto Rico').
geo_mountain('Liamuiga','KN','Saint Kitts and Nevis').
geo_mountain('Soufriere Hills','MNTS','Montserrat').
geo_mountain('La Soufriere','GUAD','Guadeloupe').
geo_mountain('Soufriere','WV','Saint Vincent and the Grenadines').
geo_mountain('Morne Diablotins','WD','Dominica').
geo_mountain('Pelee','MART','Martinique').
geo_mountain('Pico Cristobal Colon','CO','Magdalena').
geo_mountain('Pico Bolivar','YV','Mérida').
geo_mountain('Pico Naiguatá','YV','Miranda').
geo_mountain('Pico Naiguatá','YV','Vargas').
geo_mountain('Cerro Tristeza','YV','Anzoátegui').
geo_mountain('Cerro Tristeza','YV','Monagas').
geo_mountain('Cerro Tristeza','YV','Sucre').
geo_mountain('Ritacuba Blanco','CO','Boyacá').
geo_mountain('Nevado del Ruiz','CO','Chocó').
geo_mountain('Nevado del Ruiz','CO','Risaralda').
geo_mountain('Nevado del Huila','CO','Huila').
geo_mountain('Wolf','EC','Ecuador').
geo_mountain('Cayambe','EC','Ecuador').
geo_mountain('Cotopaxi','EC','Ecuador').
geo_mountain('Chimborazo','EC','Ecuador').
geo_mountain('Pico Rocarre','PE','Ancash').
geo_mountain('Alpamayo','PE','Ancash').
geo_mountain('Huascaran','PE','Ancash').
geo_mountain('Yerupaja','PE','Ancash').
geo_mountain('Ausangate','PE','Cusco').
geo_mountain('Coropuna','PE','Arequipa').
geo_mountain('Ampato','PE','Arequipa').
geo_mountain('Pacha Mama','PE','Puno').
geo_mountain('Illampu','BOL','La Paz').
geo_mountain('Illimani','BOL','La Paz').
geo_mountain('Sajama','BOL','Oruro').
geo_mountain('Alto Toroni','BOL','Potosí').
geo_mountain('Alto Toroni','RCH','Tarapacá').
geo_mountain('Ollagüe','BOL','Potosí').
geo_mountain('Ollagüe','RCH','Antofagasta').
geo_mountain('Uturuncu','BOL','Potosí').
geo_mountain('Zapaleri','RA','Jujuy').
geo_mountain('Zapaleri','BOL','Potosí').
geo_mountain('Zapaleri','RCH','Antofagasta').
geo_mountain('Licancabur','BOL','Potosí').
geo_mountain('Licancabur','RCH','Antofagasta').
geo_mountain('Llullaillaco','RA','Tucumán').
geo_mountain('Llullaillaco','RCH','Antofagasta').
geo_mountain('Ojos del Salado','RA','Tucumán').
geo_mountain('Ojos del Salado','RCH','Atacama').
geo_mountain('Monte Pissis','RA','La Rioja').
geo_mountain('Monte Pissis','RA','Tucumán').
geo_mountain('Aconcagua','RA','Mendoza').
geo_mountain('Nevado El Plomo','RA','Mendoza').
geo_mountain('Nevado El Plomo','RCH','Santiago').
geo_mountain('Tupungato','RA','Mendoza').
geo_mountain('Marmolejo','RA','Mendoza').
geo_mountain('Marmolejo','RCH','Santiago').
geo_mountain('Maipo','RA','Mendoza').
geo_mountain('Maipo','RCH','Santiago').
geo_mountain('Descabezo Grande','RCH','Maule').
geo_mountain('Callaqui','RCH','Bío-Bío').
geo_mountain('Llaima','RCH','Araucanía').
geo_mountain('Villarrica','RCH','Araucanía').
geo_mountain('Lanín','RA','Neuquén').
geo_mountain('Lanín','RCH','Araucanía').
geo_mountain('Tronador','RA','Río Negro').
geo_mountain('Tronador','RCH','Lagos').
geo_mountain('Monte San Valentin','RCH','Aysén').
geo_mountain('Cerro Torre','RA','Santa Cruz').
geo_mountain('Cerro Torre','RCH','Magallanes').
geo_mountain('Cerro Fitzroy','RA','Santa Cruz').
geo_mountain('Cerro Fitzroy','RCH','Magallanes').
geo_mountain('Monte Darwin','RA','Tierra del Fuego').
geo_mountain('Monte Darwin','RCH','Magallanes').
geo_mountain('Pico da Neblina','BR','Amazonas').
geo_mountain('Pico da Neblina','YV','Amazonas').
geo_mountain('Pico das Agulhas Negras','BR','Minas Gerais').
geo_mountain('Pico das Agulhas Negras','BR','Rio de Janeiro').
geo_mountain('Pico da Bandeira','BR','Espírito Santo').
geo_mountain('Pico da Bandeira','BR','Minas Gerais').
geo_mountain('Pico Maior de Friburgo','BR','Rio de Janeiro').
geo_mountain('Pao de Acucar','BR','Rio de Janeiro').
geo_mountain('Corcovado','BR','Rio de Janeiro').
geo_desert('Kalahari','ANG','Moxico').
geo_desert('Kalahari','ANG','Cuando Cubango').
geo_desert('Kalahari','NAM','Namibia').
geo_desert('Kalahari','Z','Southern').
geo_desert('Kalahari','Z','Western').
geo_desert('Kalahari','RB','Botswana').
geo_desert('Kalahari','RSA','North West').
geo_desert('Namib','NAM','Namibia').
geo_desert('Ferlo','SN','Louga').
geo_desert('Ferlo','SN','Saint-Louis').
geo_desert('Ferlo','SN','Tambacounda').
geo_desert('Ferlo','SN','Matam').
geo_desert('Trarza','RIM','Adrar').
geo_desert('Trarza','RIM','Brakna').
geo_desert('Trarza','RIM','Inchiri').
geo_desert('Trarza','RIM','Trarza').
geo_desert('Erg Ouarane','RIM','Adrar').
geo_desert('Erg Ouarane','RIM','Tiris Zemmour').
geo_desert('Erg Maqteir','RIM','Adrar').
geo_desert('Erg Maqteir','RIM','Tiris Zemmour').
geo_desert('Saguia el-Hamra','WSA','Western Sahara').
geo_desert('Erg Igidi','DZ','Algeria').
geo_desert('Erg Igidi','RIM','Tiris Zemmour').
geo_desert('Hamada du Draa','DZ','Algeria').
geo_desert('Hamada du Draa','MA','Guelmim Es Semara').
geo_desert('Hamada du Draa','MA','Souss Massa Daraa').
geo_desert('Erg Chech','DZ','Algeria').
geo_desert('Erg Chech','RMM','Tombouctou').
geo_desert('Tanezrouft','DZ','Algeria').
geo_desert('Tanezrouft','RMM','Tombouctou').
geo_desert('Grand Erg Ouest','DZ','Algeria').
geo_desert('Grand Erg Est','DZ','Algeria').
geo_desert('Grand Erg Est','TN','Tunisia').
geo_desert('Erg Isaouane','DZ','Algeria').
geo_desert('Hamada al-Hamra','LAR','Libya').
geo_desert('Fesan','LAR','Libya').
geo_desert('Erg Rebiana','LAR','Libya').
geo_desert('Talak','RMM','Gao').
geo_desert('Talak','RMM','Kidal').
geo_desert('Talak','RN','Agadez').
geo_desert('Talak','RN','Tahoua').
geo_desert('Tenere','RN','Agadez').
geo_desert('Tenere','RN','Tillabéri').
geo_desert('Tenere','RN','Zinder').
geo_desert('Tenere','TCH','Chad').
geo_desert('Djourab','TCH','Chad').
geo_desert('Erdi Ennedi','TCH','Chad').
geo_desert('Libyan Desert','ET','Egypt').
geo_desert('Libyan Desert','LAR','Libya').
geo_desert('Libyan Desert','SUD','Sudan').
geo_desert('Darfur','SUD','Sudan').
geo_desert('Arabian Desert','ET','Egypt').
geo_desert('Nubian Desert','SUD','Sudan').
geo_desert('Negev','IL','HaDarom').
geo_desert('Syrian Desert','IRQ','al-Anbar').
geo_desert('Syrian Desert','JOR','Jordan').
geo_desert('Syrian Desert','SA','Al-Hudud ash Shamaliyah').
geo_desert('Syrian Desert','SA','Al-Jouf').
geo_desert('Syrian Desert','SYR','Dayr az Zawr').
geo_desert('Syrian Desert','SYR','Hims').
geo_desert('Syrian Desert','SYR','Rif Dimashq').
geo_desert('Nefud','SA','Al-Hudud ash Shamaliyah').
geo_desert('Nefud','SA','Al-Jouf').
geo_desert('Nefud','SA','Ha''il').
geo_desert('Rub Al Chali','SA','Al-Riyadh').
geo_desert('Rub Al Chali','SA','Aseer').
geo_desert('Rub Al Chali','SA','Ash Sharqiyah').
geo_desert('Rub Al Chali','SA','Najran').
geo_desert('Rub Al Chali','OM','Oman').
geo_desert('Rub Al Chali','UAE','United Arab Emirates').
geo_desert('Rub Al Chali','YE','Yemen').
geo_desert('Dascht-e-Kavir','IR','Esfahan').
geo_desert('Dascht-e-Kavir','IR','Khorasan-e-Razavi').
geo_desert('Dascht-e-Kavir','IR','Semnan').
geo_desert('Dascht-e-Kavir','IR','Tehran').
geo_desert('Dascht-e-Kavir','IR','Yazd').
geo_desert('Dascht-e-Kavir','IR','Qom').
geo_desert('Dascht-e-Lut','IR','Esfahan').
geo_desert('Dascht-e-Lut','IR','Kerman').
geo_desert('Dascht-e-Lut','IR','Sistan and Baluchestan').
geo_desert('Dascht-e-Lut','IR','Yazd').
geo_desert('Dascht-e-Lut','IR','South Khorasan').
geo_desert('Dascht-e-Margoh','AFG','Afghanistan').
geo_desert('Rigestan','AFG','Afghanistan').
geo_desert('Rigestan','PK','Balochistan').
geo_desert('Thar','PK','Punjab').
geo_desert('Thar','PK','Sindh').
geo_desert('Thar','IND','Gujarat').
geo_desert('Thar','IND','Haryana').
geo_desert('Thar','IND','Punjab').
geo_desert('Thar','IND','Rajasthan').
geo_desert('Ryn','R','Kalmykiya').
geo_desert('Ryn','R','Astrakhanskaya').
geo_desert('Ryn','KAZ','Atyrau').
geo_desert('Ryn','KAZ','West Kazakhstan').
geo_desert('Ust Urt','UZB','Qoraqalpogʻiston').
geo_desert('Ust Urt','KAZ','Aktobe').
geo_desert('Ust Urt','KAZ','Mangistau').
geo_desert('Karakum','TM','Akhal').
geo_desert('Karakum','TM','Balkan').
geo_desert('Karakum','TM','Dashhowuz').
geo_desert('Karakum','TM','Lebap').
geo_desert('Karakum','TM','Mary').
geo_desert('Karakum','UZB','Samarqand').
geo_desert('Karakum','UZB','Qoraqalpogʻiston').
geo_desert('Kysylkum','UZB','Jizzax').
geo_desert('Kysylkum','UZB','Samarqand').
geo_desert('Kysylkum','UZB','Qoraqalpogʻiston').
geo_desert('Kysylkum','KAZ','Kyzylorda').
geo_desert('Aralkum','UZB','Qoraqalpogʻiston').
geo_desert('Aralkum','KAZ','Kyzylorda').
geo_desert('Mujunkum','KAZ','Kyzylorda').
geo_desert('Mujunkum','KAZ','Zhambyl').
geo_desert('TaklaMakan','CN','Xinjiang').
geo_desert('Gurbantunggut','CN','Xinjiang').
geo_desert('Kum Tagh','CN','Xinjiang').
geo_desert('Qaidam','CN','Qinghai').
geo_desert('Gobi','CN','Gansu').
geo_desert('Gobi','CN','Nei Mongol').
geo_desert('Gobi','CN','Ningxia').
geo_desert('Gobi','MNG','Mongolia').
geo_desert('Ordos','CN','Shaanxi').
geo_desert('Ordos','CN','Nei Mongol').
geo_desert('Ordos','CN','Ningxia').
geo_desert('Great Sandy Desert','AUS','Western Australia').
geo_desert('Gibson Desert','AUS','Western Australia').
geo_desert('Great Victoria Desert','AUS','South Australia').
geo_desert('Great Victoria Desert','AUS','Western Australia').
geo_desert('Nullarbor Plain','AUS','South Australia').
geo_desert('Nullarbor Plain','AUS','Western Australia').
geo_desert('Simpson Desert','AUS','Northern Territory').
geo_desert('Simpson Desert','AUS','Queensland').
geo_desert('Simpson Desert','AUS','South Australia').
geo_desert('Red Centre','AUS','Northern Territory').
geo_desert('Red Centre','AUS','South Australia').
geo_desert('Red Centre','AUS','Western Australia').
geo_desert('Tanami','AUS','Northern Territory').
geo_desert('Sturt Desert','AUS','New South Wales').
geo_desert('Sturt Desert','AUS','Northern Territory').
geo_desert('Sturt Desert','AUS','Queensland').
geo_desert('Owyhee','USA','Idaho').
geo_desert('Owyhee','USA','Nevada').
geo_desert('Owyhee','USA','Oregon').
geo_desert('Great Salt Lake Desert','USA','Utah').
geo_desert('Colorado Plateau','USA','Arizona').
geo_desert('Colorado Plateau','USA','Colorado').
geo_desert('Colorado Plateau','USA','New Mexico').
geo_desert('Colorado Plateau','USA','Utah').
geo_desert('Great Basin','USA','California').
geo_desert('Great Basin','USA','Nevada').
geo_desert('Great Basin','USA','Utah').
geo_desert('Mojave','USA','Arizona').
geo_desert('Mojave','USA','California').
geo_desert('Mojave','USA','Nevada').
geo_desert('Mojave','USA','Utah').
geo_desert('Sonora','MEX','Chihuahua').
geo_desert('Sonora','MEX','Sonora').
geo_desert('Sonora','USA','Arizona').
geo_desert('Sonora','USA','California').
geo_desert('Chihuahua','MEX','Chihuahua').
geo_desert('Chihuahua','MEX','Coahuila').
geo_desert('Chihuahua','MEX','Durango').
geo_desert('Chihuahua','MEX','Nuevo Léon').
geo_desert('Chihuahua','MEX','Sonora').
geo_desert('Chihuahua','MEX','Zacatecas').
geo_desert('Chihuahua','USA','Arizona').
geo_desert('Chihuahua','USA','New Mexico').
geo_desert('Chihuahua','USA','Texas').
geo_desert('Baja California Desert','MEX','Baja California').
geo_desert('Atacama','RCH','Tarapacá').
geo_desert('Atacama','RCH','Antofagasta').
geo_desert('Atacama','RCH','Atacama').
geo_desert('Atacama','RCH','Arica y Parinacota').

% mergesWith(sea 1, sea 2)
mergesWith('Atlantic Ocean','Mediterranean Sea').
mergesWith('Atlantic Ocean','The Channel').
mergesWith('Atlantic Ocean','Irish Sea').
mergesWith('Atlantic Ocean','North Sea').
mergesWith('Atlantic Ocean','Norwegian Sea').
mergesWith('Atlantic Ocean','Greenland Sea').
mergesWith('Atlantic Ocean','Labrador Sea').
mergesWith('Atlantic Ocean','Gulf of Mexico').
mergesWith('Atlantic Ocean','Caribbean Sea').
mergesWith('Atlantic Ocean','Indian Ocean').
mergesWith('Black Sea','Marmara Sea').
mergesWith('Black Sea','Sea of Azov').
mergesWith('Marmara Sea','Mediterranean Sea').
mergesWith('North Sea','The Channel').
mergesWith('North Sea','Skagerrak').
mergesWith('North Sea','Norwegian Sea').
mergesWith('Kattegat','Skagerrak').
mergesWith('Baltic Sea','Kattegat').
mergesWith('Greenland Sea','Norwegian Sea').
mergesWith('Barents Sea','Norwegian Sea').
mergesWith('Barents Sea','Kara Sea').
mergesWith('Arctic Ocean','Greenland Sea').
mergesWith('Arctic Ocean','Barents Sea').
mergesWith('Arctic Ocean','Kara Sea').
mergesWith('Arctic Ocean','East Sibirian Sea').
mergesWith('Arctic Ocean','Bering Sea').
mergesWith('Arctic Ocean','Hudson Bay').
mergesWith('Arctic Ocean','Labrador Sea').
mergesWith('Bering Sea','East Sibirian Sea').
mergesWith('Bering Sea','Pacific Ocean').
mergesWith('Hudson Bay','Labrador Sea').
mergesWith('Caribbean Sea','Gulf of Mexico').
mergesWith('Pacific Ocean','Sea of Okhotsk').
mergesWith('Pacific Ocean','Sea of Japan').
mergesWith('Pacific Ocean','South China Sea').
mergesWith('Pacific Ocean','Sulawesi Sea').
mergesWith('Pacific Ocean','Sulu Sea').
mergesWith('Pacific Ocean','Tasman Sea').
mergesWith('Sea of Japan','Sea of Okhotsk').
mergesWith('Sea of Japan','Yellow Sea').
mergesWith('East China Sea','Pacific Ocean').
mergesWith('East China Sea','Sea of Japan').
mergesWith('East China Sea','Yellow Sea').
mergesWith('East China Sea','South China Sea').
mergesWith('South China Sea','Sulu Sea').
mergesWith('Indian Ocean','Pacific Ocean').
mergesWith('Indian Ocean','Java Sea').
mergesWith('Indian Ocean','Tasman Sea').
mergesWith('Arabian Sea','Indian Ocean').
mergesWith('Arabian Sea','Gulf of Oman').
mergesWith('Arabian Sea','Gulf of Aden').
mergesWith('Gulf of Oman','Persian Gulf').
mergesWith('Gulf of Aden','Indian Ocean').
mergesWith('Gulf of Aden','Red Sea').
mergesWith('Gulf of Bengal','Indian Ocean').
mergesWith('Andaman Sea','Indian Ocean').
mergesWith('Andaman Sea','Gulf of Bengal').
mergesWith('Andaman Sea','Malakka Strait').
mergesWith('Malakka Strait','South China Sea').
mergesWith('Java Sea','South China Sea').
mergesWith('Java Sea','Sulawesi Sea').
mergesWith('Banda Sea','Pacific Ocean').
mergesWith('Banda Sea','Indian Ocean').
mergesWith('Banda Sea','Java Sea').
mergesWith('Banda Sea','Sulawesi Sea').
mergesWith('Sulawesi Sea','Sulu Sea').
mergesWith('Arafura Sea','Indian Ocean').
mergesWith('Arafura Sea','Banda Sea').
mergesWith('Arafura Sea','Coral Sea').
mergesWith('Coral Sea','Pacific Ocean').
mergesWith('Coral Sea','Tasman Sea').

% located(city, province, country code, river, lake, sea)
located('Shkodër','Albania','AL',null,'Lake Skutari',null).
located('Durrës','Albania','AL',null,null,'Mediterranean Sea').
located('Vlorë','Albania','AL',null,null,'Mediterranean Sea').
located('Kavala','Anatolikis Makedonias kai Thrakis','GR',null,null,'Mediterranean Sea').
located('Athina','Attikis','GR',null,null,'Mediterranean Sea').
located('Peiraias','Attikis','GR',null,null,'Mediterranean Sea').
located('Patra','Dytikis Elladas','GR',null,null,'Mediterranean Sea').
located('Kerkyra','Ionion Nison','GR',null,null,'Mediterranean Sea').
located('Thessaloniki','Kentrikis Makedonias','GR',null,null,'Mediterranean Sea').
located('Iraklio','Kritis','GR',null,null,'Mediterranean Sea').
located('Chania','Kritis','GR',null,null,'Mediterranean Sea').
located('Ermoupoli','Notioy Aigaioy','GR',null,null,'Mediterranean Sea').
located('Rhodes','Notioy Aigaioy','GR',null,null,'Mediterranean Sea').
located('Chalkida','Stereas Elladas','GR',null,null,'Mediterranean Sea').
located('Volos','Thessalias','GR',null,null,'Mediterranean Sea').
located('Mytilini','Boreioy Aigaioy','GR',null,null,'Mediterranean Sea').
located('Skopje','Macedonia','MK','Vardar',null,null).
located('Beograd','Serbia','SRB','Donau',null,null).
located('Beograd','Serbia','SRB','Save',null,null).
located('Novi Sad','Serbia','SRB','Donau',null,null).
located('Niš','Serbia','SRB','Southern Morava',null,null).
located('Podgorica','Montenegro','MNE','Moraca',null,null).
located('Strasbourg','Alsace','F','Rhein',null,null).
located('Bordeaux','Aquitaine','F','Garonne',null,null).
located('Brest','Bretagne','F',null,null,'Atlantic Ocean').
located('Orléans','Centre','F','Loire',null,null).
located('Tours','Centre','F','Loire',null,null).
located('Châlons-en-Champagne','Champagne-Ardenne','F','Marne',null,null).
located('Ajaccio','Corse','F',null,null,'Mediterranean Sea').
located('Besançon','Franche-Comté','F','Doubs',null,null).
located('Rouen','Haute-Normandie','F','Seine',null,null).
located('Le Havre','Haute-Normandie','F','Seine',null,'The Channel').
located('Paris','Île-de-France','F','Seine',null,null).
located('Paris','Île-de-France','F','Marne',null,null).
located('Boulogne-Billancourt','Île-de-France','F','Seine',null,null).
located('Argenteuil','Île-de-France','F','Seine',null,null).
located('Perpignan','Languedoc-Roussillon','F',null,null,'Mediterranean Sea').
located('Metz','Lorraine','F','Mosel',null,null).
located('Nancy','Lorraine','F','Mosel',null,null).
located('Toulouse','Midi-Pyrénées','F','Garonne',null,null).
located('Nantes','Pays de la Loire','F','Loire',null,null).
located('Marseille','Provence-Alpes-Côte d''Azur','F',null,null,'Mediterranean Sea').
located('Nice','Provence-Alpes-Côte d''Azur','F',null,null,'Mediterranean Sea').
located('Toulon','Provence-Alpes-Côte d''Azur','F',null,null,'Mediterranean Sea').
located('Lyon','Rhône-Alpes','F','Rhone',null,null).
located('Lyon','Rhône-Alpes','F','Saone',null,null).
located('Grenoble','Rhône-Alpes','F','Isere',null,null).
located('Villeurbanne','Rhône-Alpes','F','Rhone',null,null).
located('Sevilla','Andalucía','E','Guadalquivir',null,null).
located('Almería','Andalucía','E',null,null,'Mediterranean Sea').
located('Cádiz','Andalucía','E',null,null,'Atlantic Ocean').
located('Córdoba','Andalucía','E','Guadalquivir',null,null).
located('Huelva','Andalucía','E',null,null,'Atlantic Ocean').
located('Málaga','Andalucía','E',null,null,'Mediterranean Sea').
located('Algeciras','Andalucía','E',null,null,'Mediterranean Sea').
located('Marbella','Andalucía','E',null,null,'Mediterranean Sea').
located('Zaragoza','Aragón','E','Ebro',null,null).
located('Gijón','Asturias','E',null,null,'Atlantic Ocean').
located('Palma de Mallorca','Illes Balears','E',null,null,'Mediterranean Sea').
located('Bilbao','País Vasco','E',null,null,'Atlantic Ocean').
located('Barakaldo','País Vasco','E',null,null,'Atlantic Ocean').
located('Donostia','País Vasco','E',null,null,'Atlantic Ocean').
located('Santa Cruz de Tenerife','Canarias','E',null,null,'Atlantic Ocean').
located('San Cristóbal de La Laguna','Canarias','E',null,null,'Atlantic Ocean').
located('Las Palmas de Gran Canaria','Canarias','E',null,null,'Atlantic Ocean').
located('Telde','Canarias','E',null,null,'Atlantic Ocean').
located('Santander','Cantabria','E',null,null,'Atlantic Ocean').
located('Valladolid','Castilla y León','E','Douro',null,null).
located('Toledo','Castilla-La Mancha','E','Tajo',null,null).
located('Barcelona','Cataluña','E',null,null,'Mediterranean Sea').
located('Tarragona','Cataluña','E',null,null,'Mediterranean Sea').
located('Badalona','Cataluña','E',null,null,'Mediterranean Sea').
located('Badajoz','Extremadura','E','Guadiana',null,null).
located('A Coruña','Galicia','E',null,null,'Atlantic Ocean').
located('Vigo','Galicia','E',null,null,'Atlantic Ocean').
located('Cartagena','Murcia','E',null,null,'Mediterranean Sea').
located('Logroño','La Rioja','E','Ebro',null,null).
located('Valencia','Valenciana','E',null,null,'Mediterranean Sea').
located('Alicante','Valenciana','E',null,null,'Mediterranean Sea').
located('Castellón de la Plana','Valenciana','E',null,null,'Mediterranean Sea').
located('Villach','Kärnten','A','Drau',null,null).
located('Bregenz','Vorarlberg','A',null,'Bodensee',null).
located('Wien','Wien','A','Donau',null,null).
located('Linz','Oberösterreich','A','Donau',null,null).
located('Innsbruck','Tirol','A','Inn',null,null).
located('Graz','Steiermark','A','Mur',null,null).
located('Salzburg','Salzburg','A','Salzach',null,null).
located('Praha','Praha','CZ','Moldau',null,null).
located('České Budějovice','Jihočeský','CZ','Moldau',null,null).
located('Hradec Králové','Královéhradecký','CZ','Elbe',null,null).
located('Ostrava','Moravskoslezský','CZ','Oder',null,null).
located('Olomouc','Olomoucký','CZ','March',null,null).
located('Pardubice','Pardubický','CZ','Elbe',null,null).
located('Ústí nad Labem','Ústecký','CZ','Elbe',null,null).
located('Stuttgart','Baden-Württemberg','D','Neckar',null,null).
located('Mannheim','Baden-Württemberg','D','Rhein',null,null).
located('Mannheim','Baden-Württemberg','D','Neckar',null,null).
located('Karlsruhe','Baden-Württemberg','D','Rhein',null,null).
located('Heidelberg','Baden-Württemberg','D','Neckar',null,null).
located('Heilbronn','Baden-Württemberg','D','Neckar',null,null).
located('Ulm','Baden-Württemberg','D','Donau',null,null).
located('Ulm','Baden-Württemberg','D','Iller',null,null).
located('München','Bayern','D','Isar',null,null).
located('Augsburg','Bayern','D','Lech',null,null).
located('Würzburg','Bayern','D','Main',null,null).
located('Regensburg','Bayern','D','Donau',null,null).
located('Ingolstadt','Bayern','D','Donau',null,null).
located('Bremen','Bremen','D','Weser',null,null).
located('Bremerhaven','Bremen','D','Weser',null,'North Sea').
located('Hamburg','Hamburg','D','Elbe',null,null).
located('Wiesbaden','Hessen','D','Rhein',null,null).
located('Wiesbaden','Hessen','D','Main',null,null).
located('Frankfurt am Main','Hessen','D','Main',null,null).
located('Kassel','Hessen','D','Fulda',null,null).
located('Offenbach am Main','Hessen','D','Main',null,null).
located('Rostock','Mecklenburg-Vorpommern','D',null,null,'Baltic Sea').
located('Hannover','Niedersachsen','D','Leine',null,null).
located('Göttingen','Niedersachsen','D','Leine',null,null).
located('Wolfsburg','Niedersachsen','D','Aller',null,null).
located('Düsseldorf','Nordrhein-Westfalen','D','Rhein',null,null).
located('Köln','Nordrhein-Westfalen','D','Rhein',null,null).
located('Duisburg','Nordrhein-Westfalen','D','Rhein',null,null).
located('Bonn','Nordrhein-Westfalen','D','Rhein',null,null).
located('Krefeld','Nordrhein-Westfalen','D','Rhein',null,null).
located('Leverkusen','Nordrhein-Westfalen','D','Rhein',null,null).
located('Neuss','Nordrhein-Westfalen','D','Rhein',null,null).
located('Mainz','Rheinland-Pfalz','D','Rhein',null,null).
located('Ludwigshafen','Rheinland-Pfalz','D','Rhein',null,null).
located('Koblenz','Rheinland-Pfalz','D','Rhein',null,null).
located('Koblenz','Rheinland-Pfalz','D','Mosel',null,null).
located('Trier','Rheinland-Pfalz','D','Mosel',null,null).
located('Saarbrücken','Saarland','D','Saar',null,null).
located('Dresden','Sachsen','D','Elbe',null,null).
located('Magdeburg','Sachsen-Anhalt','D','Elbe',null,null).
located('Kiel','Schleswig-Holstein','D',null,null,'Baltic Sea').
located('Lübeck','Schleswig-Holstein','D',null,null,'Baltic Sea').
located('Szeged','Csongrád','H','Theiss',null,null).
located('Győr','Győr-Moson-Sopron','H','Raab',null,null).
located('Szolnok','Jász-Nagykun-Szolnok','H','Theiss',null,null).
located('Budapest','Budapest','H','Donau',null,null).
located('Torino','Piemonte','I','Po',null,null).
located('Bolzano','Trentino-Alto Adige','I','Etsch',null,null).
located('Trento','Trentino-Alto Adige','I','Etsch',null,null).
located('Verona','Veneto','I','Etsch',null,null).
located('Venézia','Veneto','I',null,null,'Mediterranean Sea').
located('Trieste','Friuli-Venezia Giulia','I',null,null,'Mediterranean Sea').
located('La Spezia','Liguria','I',null,null,'Mediterranean Sea').
located('Génova','Liguria','I',null,null,'Mediterranean Sea').
located('Piacenza','Emilia-Romagna','I','Po',null,null).
located('Rímini','Emilia-Romagna','I',null,null,'Mediterranean Sea').
located('Livorno','Toscana','I',null,null,'Mediterranean Sea').
located('Pisa','Toscana','I','Arno',null,null).
located('Firenze','Toscana','I','Arno',null,null).
located('Ancona','Marche','I',null,null,'Mediterranean Sea').
located('Roma','Lazio','I','Tevere',null,null).
located('Pescara','Abruzzo','I',null,null,'Mediterranean Sea').
located('Salerno','Campania','I',null,null,'Mediterranean Sea').
located('Nápoli','Campania','I',null,null,'Mediterranean Sea').
located('Torre del Greco','Campania','I',null,null,'Mediterranean Sea').
located('Bari','Puglia','I',null,null,'Mediterranean Sea').
located('Táranto','Puglia','I',null,null,'Mediterranean Sea').
located('Réggio di Calabria','Calabria','I',null,null,'Mediterranean Sea').
located('Palermo','Sicilia','I',null,null,'Mediterranean Sea').
located('Messina','Sicilia','I',null,null,'Mediterranean Sea').
located('Catánia','Sicilia','I',null,null,'Mediterranean Sea').
located('Siracusa','Sicilia','I',null,null,'Mediterranean Sea').
located('Cágliari','Sardegna','I',null,null,'Mediterranean Sea').
located('Vaduz','Liechtenstein','FL','Rhein',null,null).
located('Bratislava','Bratislavský','SK','Donau',null,null).
located('Bratislava','Bratislavský','SK','March',null,null).
located('Žilina','Žilinský','SK','Waag',null,null).
located('Trenčín','Trenčiansky','SK','Waag',null,null).
located('Ljubljana','Slovenia','SLO','Save',null,null).
located('Maribor','Slovenia','SLO','Drau',null,null).
located('Aarau','Aargau','CH','Aare',null,null).
located('Basel','Basel-Stadt','CH','Rhein',null,null).
located('Bern','Bern','CH','Aare',null,null).
located('Genève','Genève','CH','Rhone','Lac Leman',null).
located('Chur','Graubünden','CH','Rhein',null,null).
located('Luzern','Luzern','CH','Reuss','Vierwaldstättersee',null).
located('Schaffhausen','Schaffhausen','CH','Rhein',null,null).
located('Solothurn','Solothurn','CH','Aare',null,null).
located('Bellinzona','Ticino','CH','Ticino',null,null).
located('Altdorf','Uri','CH','Reuss',null,null).
located('Sion','Valais','CH','Rhone',null,null).
located('Lausanne','Vaud','CH',null,'Lac Leman',null).
located('Zürich','Zürich','CH','Limmat','Zürichsee',null).
located('Brest','Brest','BY','Western Bug',null,null).
located('Vitebsk','Vitebsk','BY','Western Dwina',null,null).
located('Mogilev','Mogilev','BY','Dnepr',null,null).
located('Rīga','Latvia','LV','Western Dwina',null,'Baltic Sea').
located('Klaipeda','Lithuania','LT',null,null,'Baltic Sea').
located('Wrocław','Dolnośląskie','PL','Oder',null,null).
located('Bydgoszcz','Kujawsko-Pomorskie','PL','Weichsel',null,null).
located('Toruń','Kujawsko-Pomorskie','PL','Weichsel',null,null).
located('Grudziadz','Kujawsko-Pomorskie','PL','Weichsel',null,null).
located('Włocławek','Kujawsko-Pomorskie','PL','Weichsel',null,null).
located('Kraków','Małopolskie','PL','Weichsel',null,null).
located('Warszawa','Mazowieckie','PL','Weichsel',null,null).
located('Płock','Mazowieckie','PL','Weichsel',null,null).
located('Opole','Opolskie','PL','Oder',null,null).
located('Gdańsk','Pomorskie','PL','Weichsel',null,'Baltic Sea').
located('Gdynia','Pomorskie','PL',null,null,'Baltic Sea').
located('Szczecin','Zachodniopomorskie','PL','Oder',null,null).
located('Cherkasy','Cherkas´ka','UA','Dnepr','Kremenchuk Reservoir',null).
located('Chernivtsi','Chernivets´ka','UA','Pruth',null,null).
located('Dnipropetrovs´k','Dnipropetrovs´ka','UA','Dnepr',null,null).
located('Dniprodzerzhyns´k','Dnipropetrovs´ka','UA','Dnepr',null,null).
located('Nikopol´','Dnipropetrovs´ka','UA',null,'Kakhovka Reservoir',null).
located('Kherson','Khersons´ka','UA','Dnepr','Kakhovka Reservoir',null).
located('Prypjat','Kyïvs´ka','UA','Prypjat',null,null).
located('Odesa','Odes´ka','UA',null,null,'Black Sea').
located('Kremenchuk','Poltavs´ka','UA','Dnepr','Kremenchuk Reservoir',null).
located('Zaporizhzhia','Zaporiz´ka','UA','Dnepr',null,null).
located('Kerch','Krym','UA',null,null,'Black Sea').
located('Kerch','Krym','UA',null,null,'Sea of Azov').
located('Kyïv','Kyïv','UA','Dnepr',null,null).
located('Sevastopol´','Sevastopol´','UA',null,null,'Black Sea').
located('Petrozavodsk','Karelia','R',null,'Ozero Onega',null).
located('Arkhangelsk','Arkhangel´skaya','R','Northern Dwina',null,'Barents Sea').
located('Severodvinsk','Arkhangel´skaya','R','Northern Dwina',null,'Barents Sea').
located('Murmansk','Murmanskaya','R',null,null,'Barents Sea').
located('Kaliningrad','Kaliningradskaya','R',null,null,'Baltic Sea').
located('Sankt Peterburg','Sankt-Peterburg','R',null,null,'Baltic Sea').
located('Pskov','Pskovskaya','R',null,'Ozero Pskovskoje',null).
located('Kaluga','Kaluzhskaya','R','Oka',null,null).
located('Kostroma','Kostromskaya','R','Volga',null,null).
located('Kolomna','Moskovskaya','R','Oka',null,null).
located('Serpuchov','Moskovskaya','R','Oka',null,null).
located('Orel','Orlovskaya','R','Oka',null,null).
located('Ryazan','Ryazanskaya','R','Oka',null,null).
located('Smolensk','Smolenskaya','R','Dnepr',null,null).
located('Tver','Tverskaya','R','Volga',null,null).
located('Yaroslavl','Yaroslavskaya','R','Volga',null,null).
located('Rybinsk','Yaroslavskaya','R','Volga',null,null).
located('Cheboksary','Chuvash','R','Volga',null,null).
located('Novočeboksarsk','Chuvash','R','Volga',null,null).
located('Nizhnii Novgorod','Nizhnii Novgorod','R','Volga',null,null).
located('Nizhnii Novgorod','Nizhnii Novgorod','R','Oka',null,null).
located('Dzeržinsk','Nizhnii Novgorod','R','Oka',null,null).
located('Voronezh','Voronezhskaya','R','Don',null,null).
located('Jelec','Lipetskaya','R','Don',null,null).
located('Kazan','Tatarstan','R',null,'Kuybyshev Reservoir',null).
located('Naberezhnye Tchelny','Tatarstan','R','Kama',null,null).
located('Nižnekamsk','Tatarstan','R','Kama',null,null).
located('Astrakhan','Astrakhanskaya','R','Volga',null,null).
located('Volgograd','Volgogradskaya','R','Volga',null,null).
located('Volzhsky','Volgogradskaya','R','Volga',null,null).
located('Kamyšin','Volgogradskaya','R','Volga',null,null).
located('Samara','Samara','R','Volga',null,null).
located('Tolyatti','Samara','R',null,'Kuybyshev Reservoir',null).
located('Syzran','Samara','R',null,'Kuybyshev Reservoir',null).
located('Novokujbyševsk','Samara','R','Volga',null,null).
located('Saratov','Saratov','R','Volga',null,null).
located('Balakovo','Saratov','R','Volga',null,null).
located('Ėngel''s','Saratov','R','Volga',null,null).
located('Ulyanovsk','Ul´yanovsk','R',null,'Kuybyshev Reservoir',null).
located('Dimitrovgrad','Ul´yanovsk','R',null,'Kuybyshev Reservoir',null).
located('Rostov-na-Donu','Rostovskaya','R','Don',null,null).
located('Batajsk','Rostovskaya','R','Don',null,null).
located('Taganrog','Rostovskaya','R',null,null,'Sea of Azov').
located('Volgodonsk','Rostovskaya','R','Don',null,null).
located('Sarapul','Udmurt','R','Kama',null,null).
located('Orenburg','Orenburg','R','Ural',null,null).
located('Orsk','Orenburg','R','Ural',null,null).
located('Perm','Perm','R','Kama',null,null).
located('Berezniki','Perm','R','Kama',null,null).
located('Makhachkala','Dagestan','R',null,'Caspian Sea',null).
located('Derbent','Dagestan','R',null,'Caspian Sea',null).
located('Kaspijsk','Dagestan','R',null,'Caspian Sea',null).
located('Sochi','Krasnodarskiy','R',null,null,'Black Sea').
located('Novorossiysk','Krasnodarskiy','R',null,null,'Black Sea').
located('Kurgan','Kurgan','R','Tobol',null,null).
located('Magnitogorsk','Chelyabinsk','R','Ural',null,null).
located('Barnaul','Altayskiy','R','Ob',null,null).
located('Bijsk','Altayskiy','R','Katun',null,null).
located('Novosibirsk','Novosibirsk','R','Ob',null,null).
located('Omsk','Omsk','R','Irtysch',null,null).
located('Ulan-Ude','Buryat','R','Selenge',null,null).
located('Kyzyl','Tyva','R','Jenissej',null,null).
located('Abakan','Khakasiya','R','Jenissej',null,null).
located('Krasnoyarsk','Krasnoyarsk','R','Jenissej',null,null).
located('Irkutsk','Irkutsk','R','Angara',null,null).
located('Angarsk','Irkutsk','R','Angara',null,null).
located('Bratsk','Irkutsk','R','Angara',null,null).
located('Chita','Zabaykalskiy','R','Ingoda',null,null).
located('Yakutsk','Sakha','R','Lena',null,null).
located('Anadyr','Chukotka','R',null,null,'Bering Sea').
located('Vladivostok','Primorskiy','R',null,null,'Sea of Japan').
located('Nachodka','Primorskiy','R',null,null,'Sea of Japan').
located('Khabarovsk','Khabarov','R','Amur',null,null).
located('Komsomolsk-na-Amure','Khabarov','R','Amur',null,null).
located('Blagoveščensk','Amur','R','Amur',null,null).
located('Petropavlovsk-Kamčatskij','Kamchatka','R',null,null,'Pacific Ocean').
located('Magadan','Magadan','R',null,null,'Sea of Okhotsk').
located('Okhotsk','Magadan','R',null,null,'Sea of Okhotsk').
located('Khanty Mansijsk','Khanty Mansi ao','R','Ob',null,null).
located('Surgut','Khanty Mansi ao','R','Ob',null,null).
located('Nizhnevartovsk','Khanty Mansi ao','R','Ob',null,null).
located('Neftejugansk','Khanty Mansi ao','R','Ob',null,null).
located('Salekhard','Yamalo Nenets ao','R','Ob',null,null).
located('Liège','Liège','B','Maas',null,null).
located('Namur','Namur','B','Maas',null,null).
located('Arnhem','Gelderland','NL','Rhein',null,null).
located('Nijmegen','Gelderland','NL','Rhein',null,null).
located('Den Haag','Zuid-Holland','NL',null,null,'North Sea').
located('Rotterdam','Zuid-Holland','NL','Rhein',null,null).
located('Dordrecht','Zuid-Holland','NL','Rhein',null,null).
located('Maastricht','Limburg','NL','Maas',null,null).
located('Brčko','Brčko','BIH','Save',null,null).
located('Zagreb','Croatia','HR','Save',null,null).
located('Split','Croatia','HR',null,null,'Mediterranean Sea').
located('Rijeka','Croatia','HR',null,null,'Mediterranean Sea').
located('Osijek','Croatia','HR','Drau',null,null).
located('Zadar','Croatia','HR',null,null,'Mediterranean Sea').
located('Plovdiv','Bulgaria','BG','Maritsa',null,null).
located('Varna','Bulgaria','BG',null,null,'Black Sea').
located('Burgas','Bulgaria','BG',null,null,'Black Sea').
located('Ruse','Bulgaria','BG','Donau',null,null).
located('Brăila','Brăila','RO','Donau',null,null).
located('Constanţa','Constanţa','RO',null,null,'Black Sea').
located('Sfintu Gheorghe','Covasna','RO','Olt',null,null).
located('Galaţi','Galaţi','RO','Donau',null,null).
located('Giurgiu','Giurgiu','RO','Donau',null,null).
located('Miercurea Ciuc','Harghita','RO','Olt',null,null).
located('Iaşi','Iaşi','RO','Pruth',null,null).
located('Drobeta-Turnu Severin','Mehedinţi','RO','Donau',null,null).
located('Slatina','Olt','RO','Olt',null,null).
located('Tulcea','Tulcea','RO','Donau',null,null).
located('Antalya','Antalya','TR',null,null,'Mediterranean Sea').
located('Canakkale','Çanakkale','TR',null,null,'Mediterranean Sea').
located('Canakkale','Çanakkale','TR',null,null,'Marmara Sea').
located('Diyarbakir','Diyarbakır','TR','Tigris',null,null).
located('Edirne','Edirne','TR','Maritsa',null,null).
located('Erzincan','Erzincan','TR','Karasu',null,null).
located('Erzurum','Erzurum','TR','Karasu',null,null).
located('Giresun','Giresun','TR',null,null,'Black Sea').
located('Iskenderun','Hatay','TR',null,null,'Mediterranean Sea').
located('Mersin','Mersin','TR',null,null,'Mediterranean Sea').
located('Istanbul','İstanbul','TR',null,null,'Black Sea').
located('Istanbul','İstanbul','TR',null,null,'Marmara Sea').
located('Izmir','İzmir','TR',null,null,'Mediterranean Sea').
located('Kocaeli','Kocaeli','TR',null,null,'Marmara Sea').
located('Gebze','Kocaeli','TR',null,null,'Marmara Sea').
located('Mus','Muş','TR','Murat',null,null).
located('Ordu','Ordu','TR',null,null,'Black Sea').
located('Rize','Rize','TR',null,null,'Black Sea').
located('Samsun','Samsun','TR',null,null,'Black Sea').
located('Sinop','Sinop','TR',null,null,'Black Sea').
located('Tekirdag','Tekirdağ','TR',null,null,'Marmara Sea').
located('Çorlu','Tekirdağ','TR',null,null,'Marmara Sea').
located('Trabzon','Trabzon','TR',null,null,'Black Sea').
located('Zonguldak','Zonguldak','TR',null,null,'Black Sea').
located('Bartin','Bartın','TR',null,null,'Black Sea').
located('Yalova','Yalova','TR',null,null,'Marmara Sea').
located('Århus','Midtjylland','DK',null,null,'Kattegat').
located('Randers','Midtjylland','DK',null,null,'Kattegat').
located('Vejle','Syddanmark','DK',null,null,'Kattegat').
located('Esbjerg','Syddanmark','DK',null,null,'North Sea').
located('Copenhagen','Hovedstaden','DK',null,null,'Baltic Sea').
located('Helsingør','Hovedstaden','DK',null,null,'Kattegat').
located('Helsingør','Hovedstaden','DK',null,null,'Baltic Sea').
located('Ronne','Hovedstaden','DK',null,null,'Baltic Sea').
located('Tallinn','Estonia','EW',null,null,'Baltic Sea').
located('Tórshavn','Faroe Islands','FARX',null,null,'Norwegian Sea').
located('Mariehamn','Aland','SF',null,null,'Baltic Sea').
located('Tampere','Haeme','SF','Kokemäenjoki',null,null).
located('Lahti','Haeme','SF',null,'Paeijaenne',null).
located('Kuopio','Kuopio','SF',null,'Kallavesi',null).
located('Lappeenranta','Kymi','SF',null,'Saimaa',null).
located('Kotka','Kymi','SF','Kymijoki',null,'Baltic Sea').
located('Rovaniemi','Lappia','SF','Ounasjoki',null,null).
located('Rovaniemi','Lappia','SF','Kemijoki',null,null).
located('Mikkeli','Mikkeli','SF',null,'Saimaa',null).
located('Jyväskylä','Suomi','SF',null,'Paeijaenne',null).
located('Oulu','Oulu','SF','Oulujoki',null,'Baltic Sea').
located('Pori','Turku-Pori','SF','Kokemäenjoki',null,null).
located('Turku','Turku-Pori','SF',null,null,'Baltic Sea').
located('Helsinki','Uusimaa','SF',null,null,'Baltic Sea').
located('Espoo','Uusimaa','SF',null,null,'Baltic Sea').
located('Vaasa','Vaasa','SF',null,null,'Baltic Sea').
located('Oslo','Oslo','N',null,null,'Skagerrak').
located('Sandvika','Akershus','N',null,null,'Skagerrak').
located('Moss','Østfold','N',null,null,'Skagerrak').
located('Hamar','Hedmark','N',null,'Mjoesa-See',null).
located('Lillehammer','Oppland','N',null,'Mjoesa-See',null).
located('Tonsberg','Vestfold','N',null,null,'Skagerrak').
located('Arendal','Aust-Agder','N',null,null,'Skagerrak').
located('Kristiansand','Vest-Agder','N',null,null,'Skagerrak').
located('Stavanger','Rogaland','N',null,null,'North Sea').
located('Bergen','Hordaland','N',null,null,'North Sea').
located('Hermansverk','Sogn og Fjordane','N',null,null,'North Sea').
located('Molde','Møre og Romsdal','N',null,null,'Norwegian Sea').
located('Trondheim','Sør-Trøndelag','N',null,null,'Norwegian Sea').
located('Steinkjer','Nord-Trøndelag','N',null,null,'Norwegian Sea').
located('Narvik','Nordland','N',null,null,'Norwegian Sea').
located('Bodø','Nordland','N',null,null,'Norwegian Sea').
located('Tromsø','Troms','N',null,null,'Norwegian Sea').
located('Hammerfest','Finnmark','N',null,null,'Barents Sea').
located('Vadsø','Finnmark','N',null,null,'Barents Sea').
located('Göteborg','Västra Götaland','S','Goetaaelv',null,'Kattegat').
located('Vanersborg','Västra Götaland','S','Goetaaelv','Vänern',null).
located('Mariestad','Västra Götaland','S',null,'Vänern',null).
located('Karlskrona','Blekinge','S',null,null,'Baltic Sea').
located('Gävle','Gävleborg','S',null,null,'Baltic Sea').
located('Visby','Gotland','S',null,null,'Baltic Sea').
located('Halmstad','Halland','S',null,null,'Kattegat').
located('Jönköping','Jönköping','S',null,'Vättern',null).
located('Kalmar','Kalmar','S',null,null,'Baltic Sea').
located('Malmö','Skåne','S',null,null,'Baltic Sea').
located('Helsingborg','Skåne','S',null,null,'Kattegat').
located('Lulea','Norrbotten','S',null,null,'Baltic Sea').
located('Stockholm','Stockholm','S',null,'Mälaren','Baltic Sea').
located('Huddinge','Stockholm','S',null,'Mälaren',null).
located('Karlstad','Värmland','S','Klarälv','Vänern',null).
located('Umeå','Västerbotten','S','Umeälv',null,null).
located('Härnösand','Västernorrland','S',null,null,'Baltic Sea').
located('Västerås','Västmanland','S',null,'Mälaren',null).
located('Monaco','Monaco','MC',null,null,'Mediterranean Sea').
located('Gibraltar','Gibraltar','GBZ',null,null,'Mediterranean Sea').
located('Saint Peter Port','Guernsey','GBG',null,null,'The Channel').
located('Ceuta','Ceuta','CEU',null,null,'Mediterranean Sea').
located('Melilla','Melilla','MEL',null,null,'Mediterranean Sea').
located('Reykjavik','Iceland','IS',null,null,'Atlantic Ocean').
located('Keflavik','Iceland','IS',null,null,'Atlantic Ocean').
located('Hafnarfjordur','Iceland','IS',null,null,'Atlantic Ocean').
located('Akureyri','Iceland','IS',null,null,'Greenland Sea').
located('Dublin','Ireland','IRL',null,null,'Irish Sea').
located('Cork','Ireland','IRL',null,null,'Atlantic Ocean').
located('Galway','Ireland','IRL',null,null,'Atlantic Ocean').
located('Saint Helier','Jersey','GBJ',null,null,'The Channel').
located('Valletta','Malta','M',null,null,'Mediterranean Sea').
located('Douglas','Isle of Man','GBM',null,null,'Irish Sea').
located('Tiraspol','Moldova','MD','Dnister',null,null).
located('Faro','Algarve','P',null,null,'Atlantic Ocean').
located('Lisboa','Lisboa','P','Tajo',null,'Atlantic Ocean').
located('Barreiro','Lisboa','P','Tajo',null,null).
located('Almada','Lisboa','P','Tajo',null,'Atlantic Ocean').
located('Oporto','Porto','P','Douro',null,'Atlantic Ocean').
located('Vila Nova de Gaia','Porto','P','Douro',null,'Atlantic Ocean').
located('Santarem','Santarem','P','Tajo',null,null).
located('Setúbal','Setubal','P',null,null,'Atlantic Ocean').
located('Viana do Castelo','Viana do Castelo','P',null,null,'Atlantic Ocean').
located('Ponta Delgada','Azores','P',null,null,'Atlantic Ocean').
located('Funchal','Madeira','P',null,null,'Atlantic Ocean').
located('Longyearbyen','Svalbard','SVAX',null,null,'Norwegian Sea').
located('Sunderland','North East','GB',null,null,'North Sea').
located('Blackpool','North West','GB',null,null,'Irish Sea').
located('Liverpool','North West','GB',null,null,'Irish Sea').
located('Birkenhead','North West','GB',null,null,'Irish Sea').
located('Kingston upon Hull','Yorkshire and the Humber','GB',null,null,'North Sea').
located('Nottingham','East Midlands','GB','Trent',null,null).
located('Stoke-on-Trent','West Midlands','GB','Trent',null,null).
located('Worcester','West Midlands','GB','Severn',null,null).
located('Southend-on-Sea','East of England','GB','Thames',null,'North Sea').
located('London','London','GB','Thames',null,null).
located('Southampton','South East','GB',null,null,'The Channel').
located('Portsmouth','South East','GB',null,null,'The Channel').
located('Brighton and Hove','South East','GB',null,null,'The Channel').
located('Oxford','South East','GB','Thames',null,null).
located('Reading','South East','GB','Thames',null,null).
located('Eastbourne','South East','GB',null,null,'The Channel').
located('Worthing','South East','GB',null,null,'The Channel').
located('Plymouth','South West','GB',null,null,'The Channel').
located('Bournemouth','South West','GB',null,null,'The Channel').
located('Poole','South West','GB',null,null,'The Channel').
located('Gloucester','South West','GB','Severn',null,null).
located('Swindon','South West','GB','Thames',null,null).
located('Edinburgh','Scotland','GB',null,null,'North Sea').
located('Glasgow','Scotland','GB','Clyde',null,null).
located('Aberdeen','Scotland','GB',null,null,'North Sea').
located('Dundee','Scotland','GB',null,null,'North Sea').
located('Kirkwall','Scotland','GB',null,null,'North Sea').
located('Lerwick','Scotland','GB',null,null,'North Sea').
located('Cardiff','Wales','GB',null,null,'Atlantic Ocean').
located('Swansea','Wales','GB',null,null,'Atlantic Ocean').
located('Newport','Wales','GB',null,null,'Atlantic Ocean').
located('Belfast','Northern Ireland','GB',null,null,'Irish Sea').
located('Huainan','Anhui','CN','Huai',null,null).
located('Bengbu','Anhui','CN','Huai',null,null).
located('Wuhu','Anhui','CN','Yangtze',null,null).
located('Maanshan','Anhui','CN','Yangtze',null,null).
located('Anqing','Anhui','CN','Yangtze',null,null).
located('Tongling','Anhui','CN','Yangtze',null,null).
located('Fuzhou','Fujian','CN',null,null,'East China Sea').
located('Xiamen','Fujian','CN',null,null,'South China Sea').
located('Lanzhou','Gansu','CN','Hwangho',null,null).
located('Guangzhou','Guangdong','CN','Pearl River',null,null).
located('Shantou','Guangdong','CN',null,null,'South China Sea').
located('Zhanjiang','Guangdong','CN',null,null,'South China Sea').
located('Shenzhen','Guangdong','CN','Pearl River',null,null).
located('Shaoguan','Guangdong','CN','Bei Jiang',null,null).
located('Dongguan','Guangdong','CN','Dong Jiang',null,null).
located('Foshan','Guangdong','CN','Pearl River',null,null).
located('Foshan','Guangdong','CN','Xi Jiang',null,null).
located('Zhongshan','Guangdong','CN','Pearl River',null,null).
located('Zhongshan','Guangdong','CN','Xi Jiang',null,null).
located('Jiangmen','Guangdong','CN','Xi Jiang',null,null).
located('Yangjiang','Guangdong','CN',null,null,'South China Sea').
located('Zhaoqing','Guangdong','CN','Xi Jiang',null,null).
located('Zhuhai','Guangdong','CN','Pearl River',null,null).
located('Huizhou','Guangdong','CN','Dong Jiang',null,null).
located('Heyuan','Guangdong','CN','Dong Jiang',null,null).
located('Shanwei','Guangdong','CN',null,null,'South China Sea').
located('Haikou','Hainan','CN',null,null,'South China Sea').
located('Sanya','Hainan','CN',null,null,'South China Sea').
located('Qinhuangdao','Hebei','CN',null,null,'Yellow Sea').
located('Harbin','Heilongjiang','CN','Songhua',null,null).
located('Jiamusi','Heilongjiang','CN','Songhua',null,null).
located('Zhengzhou','Henan','CN','Hwangho',null,null).
located('Luoyang','Henan','CN','Hwangho',null,null).
located('Kaifeng','Henan','CN','Hwangho',null,null).
located('Xinyang','Henan','CN','Huai',null,null).
located('Wuhan','Hubei','CN','Yangtze',null,null).
located('Wuhan','Hubei','CN','Han',null,null).
located('Huangshi','Hubei','CN','Yangtze',null,null).
located('Xiangyang','Hubei','CN','Han',null,null).
located('Yichang','Hubei','CN','Yangtze',null,null).
located('Shashi','Hubei','CN','Yangtze',null,null).
located('Xianning','Hubei','CN','Yangtze',null,null).
located('Shishou','Hubei','CN','Yangtze',null,null).
located('Yueyang','Hunan','CN','Yangtze',null,null).
located('Nanjing','Jiangsu','CN','Yangtze',null,null).
located('Changzhou','Jiangsu','CN','Yangtze',null,null).
located('Zhenjiang','Jiangsu','CN','Yangtze',null,null).
located('Lianyungang','Jiangsu','CN',null,null,'Yellow Sea').
located('Nantong','Jiangsu','CN','Yangtze',null,null).
located('Yangzhou','Jiangsu','CN','Yangtze',null,null).
located('Huai''an','Jiangsu','CN','Huai',null,null).
located('Jiujiang','Jiangxi','CN','Yangtze',null,null).
located('Jilin','Jilin','CN','Songhua',null,null).
located('Fuyu','Jilin','CN','Songhua',null,null).
located('Dalian','Liaoning','CN',null,null,'Yellow Sea').
located('Dandong','Liaoning','CN','Yalu',null,'Yellow Sea').
located('Yingkou','Liaoning','CN',null,null,'Yellow Sea').
located('Panshan','Liaoning','CN','Liao He',null,null).
located('Tieling','Liaoning','CN','Liao He',null,null).
located('Xi''an','Shaanxi','CN','Wei He',null,null).
located('Xianyang','Shaanxi','CN','Wei He',null,null).
located('Baoji','Shaanxi','CN','Wei He',null,null).
located('Hanzhong','Shaanxi','CN','Han',null,null).
located('Ankang','Shaanxi','CN','Han',null,null).
located('Weinan','Shaanxi','CN','Wei He',null,null).
located('Jinan','Shandong','CN','Hwangho',null,null).
located('Qingdao','Shandong','CN',null,null,'Yellow Sea').
located('Yantai','Shandong','CN',null,null,'Yellow Sea').
located('Weihai','Shandong','CN',null,null,'Yellow Sea').
located('Luzhou','Sichuan','CN','Yangtze',null,null).
located('Yibin','Sichuan','CN','Yangtze',null,null).
located('Qujing','Yunnan','CN','Xi Jiang',null,null).
located('Hangzhou','Zhejiang','CN',null,null,'East China Sea').
located('Wenzhou','Zhejiang','CN',null,null,'East China Sea').
located('Zhoushan','Zhejiang','CN',null,null,'East China Sea').
located('Wuzhou','Guangxi','CN','Xi Jiang',null,null).
located('Guigang','Guangxi','CN','Xi Jiang',null,null).
located('Beihai','Guangxi','CN',null,null,'South China Sea').
located('Baotou','Nei Mongol','CN','Hwangho',null,null).
located('Tongliao','Nei Mongol','CN','Liao He',null,null).
located('Hailar','Nei Mongol','CN','Argun',null,null).
located('Yinchuan','Ningxia','CN','Hwangho',null,null).
located('Yining','Xinjiang','CN','Ili',null,null).
located('Chongqing','Chongqing','CN','Yangtze',null,null).
located('Bushehr','Bushehr','IR',null,null,'Persian Gulf').
located('Rasht','Gillan','IR',null,'Caspian Sea',null).
located('Bandar Abbas','Hormozgan','IR',null,null,'Persian Gulf').
located('Ahvaz','Khuzestan','IR','Karun',null,null).
located('Khorramshahr','Khuzestan','IR','Schatt al Arab',null,null).
located('Khorramshahr','Khuzestan','IR','Karun',null,null).
located('Abadan','Khuzestan','IR','Schatt al Arab',null,null).
located('Dera Ghazi Khan','Punjab','PK','Indus',null,null).
located('Karachi','Sindh','PK',null,null,'Arabian Sea').
located('Hyderabad','Sindh','PK','Indus',null,null).
located('Sukkur','Sindh','PK','Indus',null,null).
located('Larkana','Sindh','PK','Indus',null,null).
located('Khorugh','Gorno-Badakhshan','TAD','Pjandsh',null,null).
located('Turkmenabat','Lebap','TM','Amudarja',null,null).
located('Namangan','Namangan','UZB','Syrdarja',null,null).
located('Nukus','Qoraqalpogʻiston','UZB','Amudarja',null,null).
located('Yerevan','Armenia','ARM','Hrazdan',null,null).
located('Tbilisi','Georgia','GE','Kura',null,null).
located('Batumi','Georgia','GE',null,null,'Black Sea').
located('Sokhumi','Georgia','GE',null,null,'Black Sea').
located('Baku','Azerbaijan','AZ',null,'Caspian Sea',null).
located('Ganja','Azerbaijan','AZ',null,'Caspian Sea',null).
located('Sumgayit','Azerbaijan','AZ',null,'Caspian Sea',null).
located('Al Manāmah','Bahrain','BRN',null,null,'Persian Gulf').
located('Chittagong','Chittagong','BD',null,null,'Gulf of Bengal').
located('Dhaka','Dhaka','BD','Ganges',null,null).
located('Rajshahi','Rajshahi','BD','Ganges',null,null).
located('Pathein','Ayeyarwady','MYA','Irawaddy',null,null).
located('Magwe','Magwe','MYA','Irawaddy',null,null).
located('Mandalay','Mandalay','MYA','Irawaddy',null,null).
located('Sagaing','Sagaing','MYA','Irawaddy',null,null).
located('Myitkyina','Kachin','MYA','Irawaddy',null,null).
located('Mawlamyine','Mon','MYA','Saluen',null,'Andaman Sea').
located('Sittwe','Rakhine','MYA',null,null,'Gulf of Bengal').
located('Visakhapatnam','Andhra Pradesh','IND',null,null,'Gulf of Bengal').
located('Vijayawada','Andhra Pradesh','IND','Krishna',null,null).
located('Rajahmundry','Andhra Pradesh','IND','Godavari',null,null).
located('Gauhati','Assam','IND','Brahmaputra',null,null).
located('Dispur','Assam','IND','Brahmaputra',null,null).
located('Patna','Bihar','IND','Ganges',null,null).
located('Panaji','Goa','IND',null,null,'Arabian Sea').
located('Bhavnagar','Gujarat','IND',null,null,'Arabian Sea').
located('Jamnagar','Gujarat','IND',null,null,'Arabian Sea').
located('Bharuch','Gujarat','IND','Narmada',null,'Arabian Sea').
located('Trivandrum','Kerala','IND',null,null,'Indian Ocean').
located('Kochi','Kerala','IND',null,null,'Arabian Sea').
located('Kozhikode','Kerala','IND',null,null,'Arabian Sea').
located('Jabalpur','Madhya Pradesh','IND','Narmada',null,null).
located('Mumbai','Maharashtra','IND',null,null,'Arabian Sea').
located('Nashik','Maharashtra','IND','Godavari',null,null).
located('Kota','Rajasthan','IND','Chambal',null,null).
located('Chennai','Tamil Nadu','IND',null,null,'Gulf of Bengal').
located('Kanpur','Uttar Pradesh','IND','Ganges',null,null).
located('Varanasi','Uttar Pradesh','IND','Ganges',null,null).
located('Agra','Uttar Pradesh','IND','Yamuna',null,null).
located('Allahabad','Uttar Pradesh','IND','Ganges',null,null).
located('Allahabad','Uttar Pradesh','IND','Yamuna',null,null).
located('Port Blair','Andaman and Nicobar Islands','IND',null,null,'Gulf of Bengal').
located('Port Blair','Andaman and Nicobar Islands','IND',null,null,'Andaman Sea').
located('Delhi','Delhi','IND','Yamuna',null,null).
located('Kavaratti','Lakshadweep','IND',null,null,'Arabian Sea').
located('Pondicherry','Puducherry','IND',null,null,'Gulf of Bengal').
located('Bandar Seri Begawan','Brunei','BRU',null,null,'South China Sea').
located('Kota Bahru','Kelantan','MAL',null,null,'South China Sea').
located('Melaka','Melaka','MAL',null,null,'Malakka Strait').
located('Kuantan','Pahang','MAL',null,null,'South China Sea').
located('Georgetown','Pulau Pinang','MAL',null,null,'Malakka Strait').
located('Kota Kinabalu','Sabah','MAL',null,null,'South China Sea').
located('Tawau','Sabah','MAL',null,null,'Sulawesi Sea').
located('Sandakan','Sabah','MAL',null,null,'Sulu Sea').
located('Kuching Utara','Sarawak','MAL',null,null,'South China Sea').
located('Sibu','Sarawak','MAL',null,null,null).
located('Kuala Terengganu','Terengganu','MAL',null,null,'South China Sea').
located('Labuan','Labuan','MAL',null,null,'South China Sea').
located('Vientiane','Laos','LAO','Mekong',null,null).
located('Bangkok','Thailand','THA',null,null,'South China Sea').
located('Nakhon Si Thammarat','Thailand','THA',null,null,'South China Sea').
located('Songkhla','Thailand','THA',null,null,'South China Sea').
located('Samut Prakan','Thailand','THA',null,null,'South China Sea').
located('Chon Buri','Thailand','THA',null,null,'South China Sea').
located('Phuket','Thailand','THA',null,null,'Andaman Sea').
located('Phnom Penh','Cambodia','K','Mekong',null,null).
located('Phnom Penh','Cambodia','K','Tonle Sap River',null,null).
located('Ha Long','Northern Midlands and Mountains','VN',null,null,'South China Sea').
located('Cam Pha','Northern Midlands and Mountains','VN',null,null,'South China Sea').
located('Hanoi','Red River Delta','VN','Hong He',null,null).
located('Haiphong','Red River Delta','VN',null,null,'South China Sea').
located('Nam Dinh','Red River Delta','VN','Hong He',null,null).
located('Vinh','North and South Central Coast','VN',null,null,'South China Sea').
located('Da Nang','North and South Central Coast','VN',null,null,'South China Sea').
located('Hue','North and South Central Coast','VN',null,null,'South China Sea').
located('Nha Trang','North and South Central Coast','VN',null,null,'South China Sea').
located('Qui Nhon','North and South Central Coast','VN',null,null,'South China Sea').
located('Vung Tau','Southeast','VN',null,null,'South China Sea').
located('Can Tho','Mekong River Delta','VN','Mekong',null,null).
located('Long Xuyen','Mekong River Delta','VN','Mekong',null,null).
located('Rach Gia','Mekong River Delta','VN',null,null,'South China Sea').
located('Atyrau','Atyrau','KAZ','Ural','Caspian Sea',null).
located('Oral','West Kazakhstan','KAZ','Ural',null,null).
located('Aktau','Mangistau','KAZ',null,'Caspian Sea',null).
located('Pavlodar','Pavlodar','KAZ','Irtysch',null,null).
located('Balkhash','Karaganda','KAZ',null,'Ozero Balchash',null).
located('Kustanay','Kostanai','KAZ','Tobol',null,null).
located('Rudniy','Kostanai','KAZ','Tobol',null,null).
located('Kyzylorda','Kyzylorda','KAZ','Syrdarja',null,null).
located('Oskemen','East-Kazakhstan','KAZ','Irtysch',null,null).
located('Semey','East-Kazakhstan','KAZ','Irtysch',null,null).
located('Petropavlovsk','North-Kazakhstan','KAZ','Ischim',null,null).
located('Baikonur','Baikonur','KAZ','Syrdarja',null,null).
located('Hamhung-Hungnam','North Korea','NOK',null,null,'Sea of Japan').
located('Chongjin','North Korea','NOK',null,null,'Sea of Japan').
located('Nampho','North Korea','NOK',null,null,'Yellow Sea').
located('Sinuiju','North Korea','NOK','Yalu',null,'Yellow Sea').
located('Wonsan','North Korea','NOK',null,null,'Sea of Japan').
located('Haeju','North Korea','NOK',null,null,'Yellow Sea').
located('Anju','North Korea','NOK',null,null,'Yellow Sea').
located('Kim Chaek','North Korea','NOK',null,null,'Sea of Japan').
located('Kusong','North Korea','NOK',null,null,'Sea of Japan').
located('Sinpho','North Korea','NOK',null,null,'Sea of Japan').
located('Kaesong','North Korea','NOK',null,null,'Yellow Sea').
located('Hong Kong','Hong Kong','HONX','Pearl River',null,'South China Sea').
located('Macao','Macao','MACX','Pearl River',null,'South China Sea').
located('Ulaanbaatar','Mongolia','MNG','Tuul',null,null).
located('Flying Fish Cove','Christmas Island','XMAS',null,null,'Indian Ocean').
located('West Island','Cocos Islands','COCO',null,null,'Indian Ocean').
located('Larnaka','Cyprus','CY',null,null,'Mediterranean Sea').
located('Lemesos','Cyprus','CY',null,null,'Mediterranean Sea').
located('Gaza','Gaza Strip','GAZA',null,null,'Mediterranean Sea').
located('Haifa','Hefa','IL',null,null,'Mediterranean Sea').
located('Tel Aviv-Yafo','Tel Aviv','IL',null,null,'Mediterranean Sea').
located('Ashdod','HaDarom','IL',null,null,'Mediterranean Sea').
located('Hurghada','Egypt','ET',null,null,'Red Sea').
located('Marsa Matruh','Egypt','ET',null,null,'Mediterranean Sea').
located('Aswan','Egypt','ET','Nile',null,null).
located('Asyut','Egypt','ET','Nile',null,null).
located('Bani Suwayf','Egypt','ET','Nile',null,null).
located('Al Jizah','Egypt','ET','Nile',null,null).
located('Al Minya','Egypt','ET','Nile',null,null).
located('Qina','Egypt','ET','Nile',null,null).
located('Al Uqsur','Egypt','ET','Nile',null,null).
located('Suhaj','Egypt','ET','Nile',null,null).
located('Bur Sa''id','Egypt','ET',null,null,'Mediterranean Sea').
located('Al Iskandariyah','Egypt','ET',null,null,'Mediterranean Sea').
located('Al Qahirah','Egypt','ET','Nile',null,null).
located('As Suways','Egypt','ET',null,null,'Red Sea').
located('Banda Aceh','Aceh','RI',null,null,'Indian Ocean').
located('Banda Aceh','Aceh','RI',null,null,'Andaman Sea').
located('Medan','Sumatera Utara','RI',null,null,'Malakka Strait').
located('Pematang Siantar','Sumatera Utara','RI','Asahan',null,null).
located('Padang','Sumatera Barat','RI',null,null,'Indian Ocean').
located('Dumai','Riau','RI',null,null,'Malakka Strait').
located('Jambi','Jambi','RI',null,null,null).
located('Bengkulu','Bengkulu','RI',null,null,'Indian Ocean').
located('Bandar Lampung','Lampung','RI',null,null,'Indian Ocean').
located('Pangkal Pinang','Kepulauan Bangka Belitung','RI',null,null,'South China Sea').
located('Tanjung Pinang','Kepulauan Riau','RI',null,null,'South China Sea').
located('Batam','Kepulauan Riau','RI',null,null,'South China Sea').
located('Jakarta','DKI Jakarta','RI',null,null,'Java Sea').
located('Semarang','Jawa Tengah','RI',null,null,'Java Sea').
located('Pekalongan','Jawa Tengah','RI',null,null,'Java Sea').
located('Tegal','Jawa Tengah','RI',null,null,'Java Sea').
located('Surabaya','Jawa Timur','RI',null,null,'Java Sea').
located('Probolinggo','Jawa Timur','RI',null,null,'Java Sea').
located('Cilegon','Banten','RI',null,null,'Java Sea').
located('Denpasar','Bali','RI',null,null,'Indian Ocean').
located('Mataram','Nusa Tenggara Barat','RI',null,null,'Java Sea').
located('Pontianak','Kalimantan Barat','RI',null,null,'South China Sea').
located('Bandjarmasin','Kalimantan Selatan','RI',null,null,'Java Sea').
located('Samarinda','Kalimantan Timur','RI',null,null,'Java Sea').
located('Balikpapan','Kalimantan Timur','RI',null,null,'Java Sea').
located('Manado','Sulawesi Utara','RI',null,null,'Sulawesi Sea').
located('Palu','Sulawesi Tengah','RI',null,null,'Sulawesi Sea').
located('Makassar','Sulawesi Selatan','RI',null,null,'Java Sea').
located('Kendari','Sulawesi Tenggara','RI',null,null,'Banda Sea').
located('Gorontalo','Gorontalo','RI',null,null,'Banda Sea').
located('Mamuju','Sulawesi Barat','RI',null,null,'Java Sea').
located('Ambon','Maluku','RI',null,null,'Banda Sea').
located('Ternate','Maluku Utara','RI',null,null,'Banda Sea').
located('Manokwari','Papua Barat','RI',null,null,'Pacific Ocean').
located('Jayapura','Papua','RI',null,null,'Pacific Ocean').
located('Dili','Timor-Leste','TL',null,null,'Banda Sea').
located('Port Moresby','Papua New Guinea','PNG',null,null,'Coral Sea').
located('Ar Ramadi','al-Anbar','IRQ','Euphrat',null,null).
located('Al Hillah','Babylon','IRQ','Euphrat',null,null).
located('Baghdad','Baghdad','IRQ','Tigris',null,null).
located('Al Basrah','Basrah','IRQ','Schatt al Arab',null,null).
located('An Nasiriyah','Thi Qar','IRQ','Euphrat',null,null).
located('Al Amarah','Maysan','IRQ','Tigris',null,null).
located('As Samawah','al-Muthanna','IRQ','Euphrat',null,null).
located('An Najaf','al-Najaf','IRQ','Euphrat',null,null).
located('Al Mawsil','Nineveh','IRQ','Tigris',null,null).
located('Diwaniyah','al-Qadisiya','IRQ','Euphrat',null,null).
located('Samarra','Salah al-Deen','IRQ','Tigris',null,null).
located('Al Kut','Wasit','IRQ','Tigris',null,null).
located('Al Kuwayt','Kuwait','KWT',null,null,'Persian Gulf').
located('Dammam','Ash Sharqiyah','SA',null,null,'Persian Gulf').
located('Jeddah','Makkah Al-Mokarramah','SA',null,null,'Red Sea').
located('Al Ladhiqiyah','Al Ladhiqiyah','SYR',null,null,'Mediterranean Sea').
located('Ar Raqqah','Ar Raqqah','SYR','Euphrat',null,null).
located('Dayr az Zawr','Dayr az Zawr','SYR','Euphrat',null,null).
located('Tartus','Tartus','SYR',null,null,'Mediterranean Sea').
located('Bayrūt','Lebanon','RL',null,null,'Mediterranean Sea').
located('Hakodate','Hokkaido','J',null,null,'Pacific Ocean').
located('Hakodate','Hokkaido','J',null,null,'Sea of Japan').
located('Aomori','Aomori','J',null,null,'Sea of Japan').
located('Sendai','Miyagi','J',null,null,'Pacific Ocean').
located('Akita','Akita','J',null,null,'Sea of Japan').
located('Chiba','Chiba','J',null,null,'Pacific Ocean').
located('Funabashi','Chiba','J',null,null,'Pacific Ocean').
located('Ichikawa','Chiba','J',null,null,'Pacific Ocean').
located('Tokyo','Tokyo','J',null,null,'Pacific Ocean').
located('Yokohama','Kanagawa','J',null,null,'Pacific Ocean').
located('Kawasaki','Kanagawa','J',null,null,'Pacific Ocean').
located('Yokosuka','Kanagawa','J',null,null,'Pacific Ocean').
located('Fujisawa','Kanagawa','J',null,null,'Pacific Ocean').
located('Niigata','Niigata','J',null,null,'Sea of Japan').
located('Toyama','Toyama','J',null,null,'Sea of Japan').
located('Kanazawa','Ishikawa','J',null,null,'Sea of Japan').
located('Fukui','Fukui','J',null,null,'Sea of Japan').
located('Shizuoka','Shizuoka','J',null,null,'Pacific Ocean').
located('Hamamatsu','Shizuoka','J',null,null,'Pacific Ocean').
located('Nagoya','Aichi','J',null,null,'Pacific Ocean').
located('Tsu','Mie','J',null,null,'Pacific Ocean').
located('Otsu','Shiga','J',null,'Lake Biwa',null).
located('Kyoto','Kyoto','J',null,null,null).
located('Osaka','Osaka','J',null,null,'Pacific Ocean').
located('Sakai','Osaka','J',null,null,'Pacific Ocean').
located('Hirakata','Osaka','J',null,null,null).
located('Kobe','Hyogo','J',null,null,'Pacific Ocean').
located('Himeji','Hyogo','J',null,null,'Pacific Ocean').
located('Nishinomiya','Hyogo','J',null,null,'Pacific Ocean').
located('Amagasaki','Hyogo','J',null,null,'Pacific Ocean').
located('Wakayama','Wakayama','J',null,null,'Pacific Ocean').
located('Tottori','Tottori','J',null,null,'Sea of Japan').
located('Matsue','Shimane','J',null,null,'Sea of Japan').
located('Okayama','Okayama','J',null,null,'Pacific Ocean').
located('Kurashiki','Okayama','J',null,null,'Pacific Ocean').
located('Hiroshima','Hiroshima','J',null,null,'Pacific Ocean').
located('Fukuyama','Hiroshima','J',null,null,'Pacific Ocean').
located('Tokushima','Tokushima','J',null,null,'Pacific Ocean').
located('Takamatsu','Kagawa','J',null,null,'Pacific Ocean').
located('Matsuyama','Ehime','J',null,null,'Pacific Ocean').
located('Kochi','Kochi','J',null,null,'Pacific Ocean').
located('Fukuoka','Fukuoka','J',null,null,'Sea of Japan').
located('Kitakyushu','Fukuoka','J',null,null,'Sea of Japan').
located('Nagasaki','Nagasaki','J',null,null,'East China Sea').
located('Oita','Oita','J',null,null,'Pacific Ocean').
located('Miyazaki','Miyazaki','J',null,null,'Pacific Ocean').
located('Kagoshima','Kagoshima','J',null,null,'East China Sea').
located('Naha','Okinawa','J',null,null,'Pacific Ocean').
located('Naha','Okinawa','J',null,null,'East China Sea').
located('Busan','South Korea','ROK',null,null,'Sea of Japan').
located('Incheon','South Korea','ROK',null,null,'Yellow Sea').
located('Ulsan','South Korea','ROK',null,null,'Sea of Japan').
located('Changwon','South Korea','ROK',null,null,'East China Sea').
located('Mokpo','South Korea','ROK',null,null,'Yellow Sea').
located('Jeju','South Korea','ROK',null,null,'Yellow Sea').
located('Gunsan','South Korea','ROK',null,null,'Yellow Sea').
located('Yeosu','South Korea','ROK',null,null,'East China Sea').
located('Male','Maldives','MV',null,null,'Indian Ocean').
located('Muscat','Oman','OM',null,null,'Gulf of Oman').
located('As Seeb','Oman','OM',null,null,'Gulf of Oman').
located('Abu Dhabi','United Arab Emirates','UAE',null,null,'Persian Gulf').
located('Dubai','United Arab Emirates','UAE',null,null,'Persian Gulf').
located('Al Sharjah','United Arab Emirates','UAE',null,null,'Persian Gulf').
located('Aden','Yemen','YE',null,null,'Gulf of Aden').
located('Calamba','Calabarzon','RP',null,'Laguna de Bay',null).
located('Legazpi','Bicol','RP',null,null,'Pacific Ocean').
located('Iloilo','Western Visayas','RP',null,null,'Sulu Sea').
located('Bacolod','Western Visayas','RP',null,null,'Sulu Sea').
located('Cebu','Central Visayas','RP',null,null,'Sulu Sea').
located('Tacloban','Eastern Visayas','RP',null,null,'Pacific Ocean').
located('Pagadian','Zamboanga Peninsula','RP',null,null,'Sulawesi Sea').
located('Zamboanga','Zamboanga Peninsula','RP',null,null,'Sulawesi Sea').
located('Zamboanga','Zamboanga Peninsula','RP',null,null,'Sulu Sea').
located('Cagayan De Oro','Northern Mindanao','RP',null,null,'Sulu Sea').
located('Davao','Davao','RP',null,null,'Pacific Ocean').
located('General Santos','Soccsksargen','RP',null,null,'Sulawesi Sea').
located('Manila','Metro Manila','RP',null,null,'South China Sea').
located('Pasay','Metro Manila','RP',null,null,'South China Sea').
located('Taguig','Metro Manila','RP',null,'Laguna de Bay',null).
located('Parañaque','Metro Manila','RP',null,null,'South China Sea').
located('Las Piñas','Metro Manila','RP',null,null,'South China Sea').
located('Muntinlupa','Metro Manila','RP',null,'Laguna de Bay',null).
located('Cotabato','Muslim Mindanao','RP',null,null,'Sulawesi Sea').
located('Butuan','Caraga','RP',null,null,'Sulu Sea').
located('Calapan','Mimaropa','RP',null,null,'South China Sea').
located('Puerto Princesa','Mimaropa','RP',null,null,'South China Sea').
located('Puerto Princesa','Mimaropa','RP',null,null,'Sulu Sea').
located('Doha','Qatar','Q',null,null,'Persian Gulf').
located('Al Rayyan','Qatar','Q',null,null,'Persian Gulf').
located('Singapore','Singapore','SGP',null,null,'South China Sea').
located('Singapore','Singapore','SGP',null,null,'Malakka Strait').
located('Sri Jayawardhanapura Kotte','Sri Lanka','CL',null,null,'Indian Ocean').
located('Colombo','Sri Lanka','CL',null,null,'Indian Ocean').
located('New Taipei','Taiwan','RC',null,null,'East China Sea').
located('Hualien','Taiwan','RC',null,null,'Pacific Ocean').
located('Taitung','Taiwan','RC',null,null,'Pacific Ocean').
located('Keelung','Taiwan','RC',null,null,'East China Sea').
located('Hsinchu','Taiwan','RC',null,null,'East China Sea').
located('Kaohsiung','Taiwan','RC',null,null,'South China Sea').
located('Tainan','Taiwan','RC',null,null,'South China Sea').
located('The Valley','Anguilla','AXA',null,null,'Atlantic Ocean').
located('Saint Johns','Antigua and Barbuda','AG',null,null,'Caribbean Sea').
located('Oranjestad','Aruba','ARU',null,null,'Caribbean Sea').
located('Nassau','Bahamas','BS',null,null,'Atlantic Ocean').
located('Bridgetown','Barbados','BDS',null,null,'Atlantic Ocean').
located('Belize City','Belize','BZ',null,null,'Caribbean Sea').
located('Tijuana','Baja California','MEX',null,null,'Pacific Ocean').
located('Ensenada','Baja California','MEX',null,null,'Pacific Ocean').
located('La Paz','Baja California Sur','MEX',null,null,'Pacific Ocean').
located('Campeche','Campeche','MEX',null,null,'Gulf of Mexico').
located('Ciudad Juárez','Chihuahua','MEX','Rio Grande del Norte',null,null).
located('Irapuato','Guanajuato','MEX','Rio Lerma Santiago',null,null).
located('Acapulco','Guerrero','MEX',null,null,'Pacific Ocean').
located('Guadalajara','Jalisco','MEX','Rio Lerma Santiago',null,null).
located('Cancún','Quintana Roo','MEX',null,null,'Caribbean Sea').
located('Chetumal','Quintana Roo','MEX',null,null,'Caribbean Sea').
located('Mazatlán','Sinaloa','MEX',null,null,'Pacific Ocean').
located('Tampico','Tamaulipas','MEX',null,null,'Gulf of Mexico').
located('Matamoros','Tamaulipas','MEX','Rio Grande del Norte',null,null).
located('Reynosa','Tamaulipas','MEX','Rio Grande del Norte',null,null).
located('Nuevo Laredo','Tamaulipas','MEX','Rio Grande del Norte',null,null).
located('Ciudad Madero','Tamaulipas','MEX',null,null,'Gulf of Mexico').
located('Coatzacoalcos','Veracruz','MEX',null,null,'Gulf of Mexico').
located('Veracruz','Veracruz','MEX',null,null,'Gulf of Mexico').
located('Boca del Río','Veracruz','MEX',null,null,'Gulf of Mexico').
located('Hamilton','Bermuda','BERM',null,null,'Atlantic Ocean').
located('Road Town','British Virgin Islands','BVIR',null,null,'Caribbean Sea').
located('Edmonton','Alberta','CDN','North Saskatchewan River',null,null).
located('Calgary','Alberta','CDN','South Saskatchewan River',null,null).
located('Vancouver','British Columbia','CDN',null,null,'Pacific Ocean').
located('Victoria','British Columbia','CDN',null,null,'Pacific Ocean').
located('Winnipeg','Manitoba','CDN','Red River of the North',null,null).
located('St. John''s','Newfoundland and Labrador','CDN',null,null,'Atlantic Ocean').
located('Yellowknife','Northwest Territories','CDN',null,'Great Slave Lake',null).
located('Halifax','Nova Scotia','CDN',null,null,'Atlantic Ocean').
located('Hamilton','Ontario','CDN',null,'Lake Ontario',null).
located('Toronto','Ontario','CDN',null,'Lake Ontario',null).
located('Windsor','Ontario','CDN','Detroit River',null,null).
located('Oshawa','Ontario','CDN',null,'Lake Ontario',null).
located('Saint Catharines','Ontario','CDN',null,'Lake Ontario',null).
located('Thunder Bay','Ontario','CDN',null,'Lake Superior',null).
located('Charlottetown','Prince Edward Island','CDN',null,null,'Atlantic Ocean').
located('Montréal','Quebec','CDN','Saint Lawrence River',null,null).
located('Quebec','Quebec','CDN','Saint Lawrence River',null,null).
located('Saskatoon','Saskatchewan','CDN','South Saskatchewan River',null,null).
located('Whitehorse','Yukon','CDN','Yukon River',null,null).
located('Iqaluit','Nunavut','CDN',null,null,'Labrador Sea').
located('Mobile','Alabama','USA',null,null,'Gulf of Mexico').
located('Huntsville','Alabama','USA','Tennessee',null,null).
located('Anchorage','Alaska','USA',null,null,'Pacific Ocean').
located('Juneau','Alaska','USA',null,null,'Pacific Ocean').
located('Little Rock','Arkansas','USA','Arkansas',null,null).
located('Los Angeles','California','USA',null,null,'Pacific Ocean').
located('San Diego','California','USA',null,null,'Pacific Ocean').
located('San Francisco','California','USA',null,null,'Pacific Ocean').
located('Huntington Beach','California','USA',null,null,'Pacific Ocean').
located('Oxnard','California','USA',null,null,'Pacific Ocean').
located('Oceanside','California','USA',null,null,'Pacific Ocean').
located('Denver','Colorado','USA','South Platte River',null,null).
located('Bridgeport','Connecticut','USA',null,null,'Atlantic Ocean').
located('Hartford','Connecticut','USA','Connecticut River',null,null).
located('New Haven','Connecticut','USA',null,null,'Atlantic Ocean').
located('Stamford','Connecticut','USA',null,null,'Atlantic Ocean').
located('Jacksonville','Florida','USA',null,null,'Atlantic Ocean').
located('Miami','Florida','USA',null,null,'Atlantic Ocean').
located('Tampa','Florida','USA',null,null,'Gulf of Mexico').
located('St. Petersburg','Florida','USA',null,null,'Gulf of Mexico').
located('Fort Lauderdale','Florida','USA',null,null,'Atlantic Ocean').
located('Hollywood','Florida','USA',null,null,'Atlantic Ocean').
located('Cape Coral','Florida','USA',null,null,'Gulf of Mexico').
located('Clearwater','Florida','USA',null,null,'Gulf of Mexico').
located('Port St. Lucie','Florida','USA',null,null,'Atlantic Ocean').
located('Savannah','Georgia','USA',null,null,'Atlantic Ocean').
located('Honolulu','Hawaii','USA',null,null,'Pacific Ocean').
located('Hilo','Hawaii','USA',null,null,'Pacific Ocean').
located('Chicago','Illinois','USA',null,'Lake Michigan',null).
located('Evansville','Indiana','USA','Ohio River',null,null).
located('Wichita','Kansas','USA','Arkansas',null,null).
located('Kansas City','Kansas','USA','Missouri',null,null).
located('Louisville','Kentucky','USA','Ohio River',null,null).
located('New Orleans','Louisiana','USA','Mississippi',null,null).
located('Baton Rouge','Louisiana','USA','Mississippi',null,null).
located('Annapolis','Maryland','USA',null,null,'Atlantic Ocean').
located('Boston','Massachusetts','USA',null,null,'Atlantic Ocean').
located('Springfield','Massachusetts','USA','Connecticut River',null,null).
located('Detroit','Michigan','USA','Detroit River',null,null).
located('Minneapolis','Minnesota','USA','Mississippi',null,null).
located('St. Paul','Minnesota','USA','Mississippi',null,null).
located('Kansas City','Missouri','USA','Missouri',null,null).
located('St. Louis','Missouri','USA','Mississippi',null,null).
located('St. Louis','Missouri','USA','Missouri',null,null).
located('Independence','Missouri','USA','Missouri',null,null).
located('Jefferson City','Missouri','USA','Missouri',null,null).
located('Omaha','Nebraska','USA','Missouri',null,null).
located('Reno','Nevada','USA','Truckee River',null,null).
located('Concord','New Hampshire','USA','Merrimack River',null,null).
located('Jersey City','New Jersey','USA','Hudson River',null,null).
located('Elizabeth','New Jersey','USA',null,null,'Atlantic Ocean').
located('Albuquerque','New Mexico','USA','Rio Grande del Norte',null,null).
located('New York','New York','USA','Hudson River',null,'Atlantic Ocean').
located('Buffalo','New York','USA',null,'Lake Erie',null).
located('Rochester','New York','USA',null,'Lake Ontario',null).
located('Yonkers','New York','USA','Hudson River',null,null).
located('Albany','New York','USA','Hudson River',null,null).
located('Bismarck','North Dakota','USA','Missouri','Lake Oahe',null).
located('Cleveland','Ohio','USA',null,'Lake Erie',null).
located('Cincinnati','Ohio','USA','Ohio River',null,null).
located('Toledo','Ohio','USA',null,'Lake Erie',null).
located('Tulsa','Oklahoma','USA','Arkansas',null,null).
located('Portland','Oregon','USA','Columbia River',null,null).
located('Pittsburgh','Pennsylvania','USA','Ohio River',null,null).
located('Erie','Pennsylvania','USA',null,'Lake Erie',null).
located('Providence','Rhode Island','USA',null,null,'Atlantic Ocean').
located('Pierre','South Dakota','USA','Missouri','Lake Oahe',null).
located('Memphis','Tennessee','USA','Mississippi',null,null).
located('Knoxville','Tennessee','USA','Tennessee',null,null).
located('Chattanooga','Tennessee','USA','Tennessee',null,null).
located('El Paso','Texas','USA','Rio Grande del Norte',null,null).
located('Corpus Christi','Texas','USA',null,null,'Gulf of Mexico').
located('Salt Lake City','Utah','USA',null,'Great Salt Lake',null).
located('Norfolk','Virginia','USA',null,null,'Atlantic Ocean').
located('Chesapeake','Virginia','USA',null,null,'Atlantic Ocean').
located('Newport News','Virginia','USA',null,null,'Atlantic Ocean').
located('Vancouver','Washington','USA','Columbia River',null,null).
located('Milwaukee','Wisconsin','USA',null,'Lake Michigan',null).
located('George Town','Cayman Islands','CAYM',null,null,'Caribbean Sea').
located('Puntarenas','Puntarenas','CR',null,null,'Pacific Ocean').
located('Limón','Limón','CR',null,null,'Caribbean Sea').
located('Managua','Nicaragua','NIC',null,'Lake Managua',null).
located('Granada','Nicaragua','NIC',null,'Lake Nicaragua',null).
located('Tipitapa','Nicaragua','NIC',null,'Lake Managua',null).
located('Bocas del Toro','Bocas del Toro','PA',null,null,'Caribbean Sea').
located('Changuinola','Bocas del Toro','PA',null,null,'Caribbean Sea').
located('Colón','Colón','PA',null,null,'Caribbean Sea').
located('El Porvenir','Kuna Yala','PA',null,null,'Caribbean Sea').
located('La Palma','Darién','PA',null,null,'Pacific Ocean').
located('Panamá City','Panamá','PA',null,null,'Pacific Ocean').
located('Cienfuegos','Cienfuegos','C',null,null,'Caribbean Sea').
located('La Habana','La Habana','C',null,null,'Gulf of Mexico').
located('Manzanillo','Granma','C',null,null,'Caribbean Sea').
located('Guantánamo','Guantánamo','C',null,null,'Caribbean Sea').
located('Santiago de Cuba','Santiago de Cuba','C',null,null,'Caribbean Sea').
located('Roseau','Dominica','WD',null,null,'Caribbean Sea').
located('Santo Domingo','Dominican Republic','DOM',null,null,'Caribbean Sea').
located('Port-au-Prince','Haiti','RH',null,null,'Caribbean Sea').
located('Carrefour','Haiti','RH',null,null,'Caribbean Sea').
located('Delmas','Haiti','RH',null,null,'Caribbean Sea').
located('Pétion-Ville','Haiti','RH',null,null,'Caribbean Sea').
located('Gonaïves','Haiti','RH',null,null,'Caribbean Sea').
located('Cap-Haïtien','Haiti','RH',null,null,'Atlantic Ocean').
located('La Ceiba','Atlántida','HCA',null,null,'Caribbean Sea').
located('Tela','Atlántida','HCA',null,null,'Caribbean Sea').
located('Trujillo','Colón','HCA',null,null,'Caribbean Sea').
located('Puerto Cortes','Cortés','HCA',null,null,'Caribbean Sea').
located('Puerto Lempira','Gracias a Dios','HCA',null,null,'Caribbean Sea').
located('Nuuk','Greenland','GROX',null,null,'Labrador Sea').
located('Saint George''s','Grenada','WG',null,null,'Caribbean Sea').
located('Basse-Terre','Guadeloupe','GUAD',null,null,'Caribbean Sea').
located('Kingston','Jamaica','JA',null,null,'Caribbean Sea').
located('Fort-de-France','Martinique','MART',null,null,'Caribbean Sea').
located('Plymouth','Montserrat','MNTS',null,null,'Caribbean Sea').
located('Willemstad','Curacao','CUR',null,null,'Caribbean Sea').
located('Philipsburg','Sint Maarten','NLSM',null,null,'Caribbean Sea').
located('Marigot','Saint Martin','SMAR',null,null,'Caribbean Sea').
located('Gustavia','Saint Barthelemy','SBAR',null,null,'Caribbean Sea').
located('Leticia','Amazonas','CO','Amazonas',null,null).
located('Turbo','Antioquia','CO',null,null,'Caribbean Sea').
located('Barranquilla','Atlántico','CO','Rio Magdalena',null,'Caribbean Sea').
located('Cartagena','Bolívar','CO',null,null,'Caribbean Sea').
located('Magangué','Bolívar','CO','Rio Magdalena',null,null).
located('Inirida','Guainía','CO','Orinoco',null,null).
located('Ciénaga','La Guajira','CO',null,null,'Caribbean Sea').
located('Riohacha','La Guajira','CO',null,null,'Caribbean Sea').
located('Uribia','La Guajira','CO',null,null,'Caribbean Sea').
located('Neiva','Huila','CO','Rio Magdalena',null,null).
located('Santa Marta','Magdalena','CO',null,null,'Caribbean Sea').
located('San Andres de Tumaco','Nariño','CO',null,null,'Pacific Ocean').
located('San Andres','San Andrés, Providencia y Santa Catalina','CO',null,null,'Caribbean Sea').
located('Barrancabermeja','Santander','CO','Rio Magdalena',null,null).
located('Buenaventura','Valle de Cauca','CO',null,null,'Pacific Ocean').
located('Puerto Carreno','Vichada','CO','Orinoco',null,null).
located('San Juan','Puerto Rico','PR',null,null,'Atlantic Ocean').
located('Carolina','Puerto Rico','PR',null,null,'Atlantic Ocean').
located('Basseterre','Saint Kitts and Nevis','KN',null,null,'Caribbean Sea').
located('Castries','Saint Lucia','WL',null,null,'Caribbean Sea').
located('Saint-Pierre','Saint Pierre and Miquelon','SPMI',null,null,'Atlantic Ocean').
located('Kingstown','Saint Vincent and the Grenadines','WV',null,null,'Caribbean Sea').
located('Port-of-Spain','Trinidad and Tobago','TT',null,null,'Caribbean Sea').
located('Grand Turk','Turks and Caicos Islands','TUCA',null,null,'Atlantic Ocean').
located('Charlotte Amalie','Virgin Islands','VIRG',null,null,'Caribbean Sea').
located('Pago Pago','American Samoa','AMSA',null,null,'Pacific Ocean').
located('Newcastle','New South Wales','AUS',null,null,'Tasman Sea').
located('Sydney','New South Wales','AUS',null,null,'Tasman Sea').
located('Wollongong','New South Wales','AUS',null,null,'Tasman Sea').
located('Sunshine Coast','New South Wales','AUS',null,null,'Tasman Sea').
located('Darwin','Northern Territory','AUS',null,null,'Indian Ocean').
located('Brisbane','Queensland','AUS',null,null,'Tasman Sea').
located('Gold Coast','Queensland','AUS',null,null,'Tasman Sea').
located('Townsville','Queensland','AUS',null,null,'Coral Sea').
located('Cairns','Queensland','AUS',null,null,'Coral Sea').
located('Adelaide','South Australia','AUS',null,null,'Indian Ocean').
located('Hobart','Tasmania','AUS',null,null,'Tasman Sea').
located('Melbourne','Victoria','AUS',null,null,'Indian Ocean').
located('Geelong','Victoria','AUS',null,null,'Indian Ocean').
located('Perth','Western Australia','AUS',null,null,'Indian Ocean').
located('Canberra','Australia Capital Territory','AUS','Murrumbidgee River','Lake Burley Griffin',null).
located('Avarua','Cook Islands','COOK',null,null,'Pacific Ocean').
located('Suva','Fiji','FJI',null,null,'Pacific Ocean').
located('Papeete','French Polynesia','FPOL',null,null,'Pacific Ocean').
located('Hagåtña','Guam','GUAM',null,null,'Pacific Ocean').
located('Tarawa','Kiribati','KIR',null,null,'Pacific Ocean').
located('Majuro','Marshall Islands','MH',null,null,'Pacific Ocean').
located('Kolonia','Micronesia','FSM',null,null,'Pacific Ocean').
located('Palikir','Micronesia','FSM',null,null,'Pacific Ocean').
located('Yaren','Nauru','NAU',null,null,'Pacific Ocean').
located('Noumea','New Caledonia','NCA',null,null,'Tasman Sea').
located('Wellington','New Zealand','NZ',null,null,'Pacific Ocean').
located('Auckland','New Zealand','NZ',null,null,'Pacific Ocean').
located('Auckland','New Zealand','NZ',null,null,'Tasman Sea').
located('Christchurch','New Zealand','NZ',null,null,'Pacific Ocean').
located('Dunedin','New Zealand','NZ',null,null,'Pacific Ocean').
located('Alofi','Niue','NIUE',null,null,'Pacific Ocean').
located('Kingston','Norfolk Island','NORF',null,null,'Tasman Sea').
located('Saipan','Northern Mariana Islands','NMIS',null,null,'Pacific Ocean').
located('Koror','Palau','PAL',null,null,'Pacific Ocean').
located('Melekeok','Palau','PAL',null,null,'Pacific Ocean').
located('Adamstown','Pitcairn','PITC',null,null,'Pacific Ocean').
located('Honiara','Solomon Islands','SLB',null,null,'Pacific Ocean').
located('Nukualofa','Tonga','TO',null,null,'Pacific Ocean').
located('Funafuti','Tuvalu','TUV',null,null,'Pacific Ocean').
located('Fakaofo','Tokelau','TOK',null,null,'Pacific Ocean').
located('Port Vila','Vanuatu','VU',null,null,'Pacific Ocean').
located('Mata-Utu','Wallis and Futuna','WAFU',null,null,'Pacific Ocean').
located('Apia','Samoa','WS',null,null,'Pacific Ocean').
located('La Plata','Buenos Aires','RA',null,null,'Atlantic Ocean').
located('Mar del Plata','Buenos Aires','RA',null,null,'Atlantic Ocean').
located('San Isidro','Buenos Aires','RA','Parana',null,null).
located('Bahía Blanca','Buenos Aires','RA',null,null,'Atlantic Ocean').
located('Resistencia','Chaco','RA','Parana',null,null).
located('Comodoro Rivadavia','Chubut','RA',null,null,'Atlantic Ocean').
located('Rawson','Chubut','RA',null,null,'Atlantic Ocean').
located('Corrientes','Corrientes','RA','Parana',null,null).
located('Paraná','Entre Ríos','RA','Parana',null,null).
located('Concordia','Entre Ríos','RA','Uruguay',null,null).
located('Formosa','Formosa','RA','Paraguay',null,null).
located('Posadas','Misiones','RA','Parana',null,null).
located('Río Gallegos','Santa Cruz','RA',null,null,'Atlantic Ocean').
located('Santa Fe','Santa Fe','RA','Parana',null,null).
located('Rosario','Santa Fe','RA','Parana',null,null).
located('Ushuaia','Tierra del Fuego','RA',null,null,'Atlantic Ocean').
located('Buenos Aires','Distrito Federal','RA','Parana',null,'Atlantic Ocean').
located('Cobija','Pando','BOL','Acre',null,null).
located('Rio Branco','Acre','BR','Acre',null,null).
located('Maceió','Alagoas','BR',null,null,'Atlantic Ocean').
located('Macapá','Amapá','BR','Amazonas',null,null).
located('Manaus','Amazonas','BR','Amazonas',null,null).
located('Manaus','Amazonas','BR','Rio Negro',null,null).
located('Salvador','Bahia','BR',null,null,'Atlantic Ocean').
located('Ilhéus','Bahia','BR',null,null,'Atlantic Ocean').
located('Juazeiro','Bahia','BR','Rio Sao Francisco',null,null).
located('Camaçari','Bahia','BR',null,null,'Atlantic Ocean').
located('Lauro de Freitas','Bahia','BR',null,null,'Atlantic Ocean').
located('Porto Seguro','Bahia','BR',null,null,'Atlantic Ocean').
located('Fortaleza','Ceará','BR',null,null,'Atlantic Ocean').
located('Vila Velha','Espírito Santo','BR',null,null,'Atlantic Ocean').
located('Vitória','Espírito Santo','BR',null,null,'Atlantic Ocean').
located('São Luís','Maranhão','BR',null,null,'Atlantic Ocean').
located('Imperatriz','Maranhão','BR','Tocantins',null,null).
located('Belém','Pará','BR','Tocantins',null,'Atlantic Ocean').
located('Marabá','Pará','BR','Tocantins',null,null).
located('João Pessoa','Paraíba','BR',null,null,'Atlantic Ocean').
located('Curitiba','Paraná','BR','Iguacu',null,null).
located('Foz do Iguaçu','Paraná','BR','Parana',null,null).
located('Foz do Iguaçu','Paraná','BR','Iguacu',null,null).
located('Paranaguá','Paraná','BR',null,null,'Atlantic Ocean').
located('Recife','Pernambuco','BR',null,null,'Atlantic Ocean').
located('Petrolina','Pernambuco','BR','Rio Sao Francisco',null,null).
located('Teresina','Piauí','BR','Rio Parnaiba',null,null).
located('Parnaíba','Piauí','BR','Rio Parnaiba',null,'Atlantic Ocean').
located('Rio de Janeiro','Rio de Janeiro','BR',null,null,'Atlantic Ocean').
located('São Gonçalo','Rio de Janeiro','BR',null,null,'Atlantic Ocean').
located('Duque de Caxias','Rio de Janeiro','BR',null,null,'Atlantic Ocean').
located('Niterói','Rio de Janeiro','BR',null,null,'Atlantic Ocean').
located('Campos dos Goytacazes','Rio de Janeiro','BR','Rio Paraiba do Sul',null,null).
located('Volta Redonda','Rio de Janeiro','BR','Rio Paraiba do Sul',null,null).
located('Magé','Rio de Janeiro','BR',null,null,'Atlantic Ocean').
located('Itaboraí','Rio de Janeiro','BR',null,null,'Atlantic Ocean').
located('Macaé','Rio de Janeiro','BR',null,null,'Atlantic Ocean').
located('Cabo Frio','Rio de Janeiro','BR',null,null,'Atlantic Ocean').
located('Barra Mansa','Rio de Janeiro','BR','Rio Paraiba do Sul',null,null).
located('Angra dos Reis','Rio de Janeiro','BR',null,null,'Atlantic Ocean').
located('Natal','Rio Grande do Norte','BR',null,null,'Atlantic Ocean').
located('Parnamirim','Rio Grande do Norte','BR',null,null,'Atlantic Ocean').
located('Porto Alegre','Rio Grande do Sul','BR',null,null,'Atlantic Ocean').
located('Rio Grande','Rio Grande do Sul','BR',null,null,'Atlantic Ocean').
located('Uruguaiana','Rio Grande do Sul','BR','Uruguay',null,null).
located('Porto Velho','Rondônia','BR','Rio Madeira',null,null).
located('Florianópolis','Santa Catarina','BR',null,null,'Atlantic Ocean').
located('São José','Santa Catarina','BR',null,null,'Atlantic Ocean').
located('Itajaí','Santa Catarina','BR',null,null,'Atlantic Ocean').
located('São Paulo','São Paulo','BR','Tiete',null,null).
located('Guarulhos','São Paulo','BR','Tiete',null,null).
located('Osasco','São Paulo','BR','Tiete',null,null).
located('São José dos Campos','São Paulo','BR','Rio Paraiba do Sul',null,null).
located('Santos','São Paulo','BR',null,null,'Atlantic Ocean').
located('Mogi das Cruzes','São Paulo','BR','Tiete',null,null).
located('São Vicente','São Paulo','BR',null,null,'Atlantic Ocean').
located('Itaquaquecetuba','São Paulo','BR','Tiete',null,null).
located('Taubaté','São Paulo','BR','Rio Paraiba do Sul',null,null).
located('Suzano','São Paulo','BR','Tiete',null,null).
located('Barueri','São Paulo','BR','Tiete',null,null).
located('Jacareí','São Paulo','BR','Rio Paraiba do Sul',null,null).
located('Pindamonhangaba','São Paulo','BR','Rio Paraiba do Sul',null,null).
located('Praia Grande','São Paulo','BR',null,null,'Atlantic Ocean').
located('Aracaju','Sergipe','BR',null,null,'Atlantic Ocean').
located('Palmas','Tocantins','BR','Tocantins',null,null).
located('Valparaíso','Valparaíso','RCH',null,null,'Pacific Ocean').
located('Viña del Mar','Valparaíso','RCH',null,null,'Pacific Ocean').
located('Concepción','Bío-Bío','RCH',null,null,'Pacific Ocean').
located('Talcahuano','Bío-Bío','RCH',null,null,'Pacific Ocean').
located('Asunción','Paraguay','PY','Paraguay',null,null).
located('Ciudad del Este','Paraguay','PY','Parana',null,null).
located('Montevideo','Uruguay','ROU',null,null,'Atlantic Ocean').
located('Salto','Uruguay','ROU','Uruguay',null,null).
located('Chimbote','Ancash','PE',null,null,'Pacific Ocean').
located('Huánuco','Huánuco','PE','Huallaga',null,null).
located('Huancayo','Junín','PE','Mantaro',null,null).
located('Trujillo','La Libertad','PE',null,null,'Pacific Ocean').
located('Chiclayo','Lambayeque','PE',null,null,'Pacific Ocean').
located('Lima','Lima City','PE',null,null,'Pacific Ocean').
located('Iquitos','Loreto','PE','Amazonas',null,null).
located('Puerto Maldonado','Madre de Dios','PE','Rio Madre de Dios',null,null).
located('Talara','Piura','PE',null,null,'Pacific Ocean').
located('Tumbes','Tumbes','PE',null,null,'Pacific Ocean').
located('Pucallpa','Ucayali','PE','Ucayali',null,null).
located('Cayenne','French Guiana','FGU',null,null,'Atlantic Ocean').
located('Georgetown','Guyana','GUY',null,null,'Atlantic Ocean').
located('Paramaribo','Suriname','SME',null,null,'Atlantic Ocean').
located('Puerto Ayacucho','Amazonas','YV','Orinoco',null,null).
located('Barcelona','Anzoátegui','YV',null,null,'Caribbean Sea').
located('Puerto La Cruz','Anzoátegui','YV',null,null,'Caribbean Sea').
located('Ciudad Bolívar','Bolívar','YV','Orinoco',null,null).
located('Ciudad Guayana','Bolívar','YV','Orinoco',null,null).
located('Puerto Cabello','Carabobo','YV',null,null,'Caribbean Sea').
located('Tucupita','Delta Amacuro','YV','Orinoco',null,null).
located('Santa Ana de Coro','Falcón','YV',null,null,'Caribbean Sea').
located('Cumaná','Sucre','YV',null,null,'Caribbean Sea').
located('Maracaibo','Zulia','YV',null,'Lake Maracaibo','Caribbean Sea').
located('Cabimas','Zulia','YV',null,'Lake Maracaibo',null).
located('La Guaira','Vargas','YV',null,null,'Caribbean Sea').
located('Catia La Mar','Vargas','YV',null,null,'Caribbean Sea').
located('Guayaquil','Ecuador','EC',null,null,'Pacific Ocean').
located('Stanley','Falkland Islands','FALK',null,null,'Atlantic Ocean').
located('Algiers','Algeria','DZ',null,null,'Mediterranean Sea').
located('Annaba','Algeria','DZ',null,null,'Mediterranean Sea').
located('Skikda','Algeria','DZ',null,null,'Mediterranean Sea').
located('Oran','Algeria','DZ',null,null,'Mediterranean Sea').
located('Constantine','Algeria','DZ','Rhumel',null,null).
located('Bejaïa','Algeria','DZ',null,null,'Mediterranean Sea').
located('Mostaganem','Algeria','DZ','Chelif',null,'Mediterranean Sea').
located('Ech Chelif','Algeria','DZ','Chelif',null,null).
located('Tripoli','Libya','LAR',null,null,'Mediterranean Sea').
located('Benghazi','Libya','LAR',null,null,'Mediterranean Sea').
located('Misratah','Libya','LAR',null,null,'Mediterranean Sea').
located('Bamako','Bamako','RMM','Niger',null,null).
located('Gao','Gao','RMM','Niger',null,null).
located('Kayes','Kayes','RMM','Senegal',null,null).
located('Koulikoro','Koulikoro','RMM','Niger',null,null).
located('Mopti','Mopti','RMM','Niger',null,null).
located('Mopti','Mopti','RMM','Bani',null,null).
located('Ségou','Ségou','RMM','Niger',null,null).
located('Tombouctou','Tombouctou','RMM','Niger',null,null).
located('Nouadhibou','Dakhlet Nouadhibou','RIM',null,null,'Atlantic Ocean').
located('Kaedi','Gorgol','RIM','Senegal',null,null).
located('Nouakchott','Nouakchott','RIM',null,null,'Atlantic Ocean').
located('Rosso','Trarza','RIM','Senegal',null,null).
located('Agadir','Souss Massa Daraa','MA',null,null,'Atlantic Ocean').
located('Kénitra','Gharb Chrarda Beni Hssen','MA',null,null,'Atlantic Ocean').
located('Nador','Oriental','MA',null,null,'Mediterranean Sea').
located('Casablanca','Grand Casablanca','MA',null,null,'Atlantic Ocean').
located('Mohammedia','Grand Casablanca','MA',null,null,'Atlantic Ocean').
located('Rabat','Rabat Sale Zemmour Zaer','MA',null,null,'Atlantic Ocean').
located('Salé','Rabat Sale Zemmour Zaer','MA',null,null,'Atlantic Ocean').
located('Temara','Rabat Sale Zemmour Zaer','MA',null,null,'Atlantic Ocean').
located('Safi','Doukala Abda','MA',null,null,'Atlantic Ocean').
located('Al Hoceima','Taza Al Hoceima Taounate','MA',null,null,'Mediterranean Sea').
located('Tanger','Tanger Tetouan','MA',null,null,'Atlantic Ocean').
located('Niamey','Niamey','RN','Niger',null,null).
located('Tillaberi','Tillabéri','RN','Niger',null,null).
located('Tunis','Tunisia','TN',null,null,'Mediterranean Sea').
located('Sfax','Tunisia','TN',null,null,'Mediterranean Sea').
located('Sousse','Tunisia','TN',null,null,'Mediterranean Sea').
located('Cabinda','Cabinda','ANG',null,null,'Atlantic Ocean').
located('Luanda','Luanda','ANG',null,null,'Atlantic Ocean').
located('Sumbe','Cuanza Sul','ANG',null,null,'Atlantic Ocean').
located('Benguela','Benguela','ANG',null,null,'Atlantic Ocean').
located('Namibe','Namibe','ANG',null,null,'Atlantic Ocean').
located('Ouesso','Sangha','RCB','Sanga',null,null).
located('Impfondo','Likouala','RCB','Ubangi',null,null).
located('Brazzaville','Brazzaville','RCB','Zaire','Malebo Pool',null).
located('Pointe-Noire','Pointe-Noire','RCB',null,null,'Atlantic Ocean').
located('Kikwit','Bandundu','ZRE','Cuilo',null,null).
located('Bandundu','Bandundu','ZRE','Kwa',null,null).
located('Bandundu','Bandundu','ZRE','Kasai',null,null).
located('Bandundu','Bandundu','ZRE','Cuango',null,null).
located('Bandundu','Bandundu','ZRE','Cuilo',null,null).
located('Matadi','Bas-Congo','ZRE','Zaire',null,null).
located('Boma','Bas-Congo','ZRE','Zaire',null,null).
located('Mbandaka','Equateur','ZRE','Zaire',null,null).
located('Mbandaka','Equateur','ZRE','Ruki',null,null).
located('Kisangani','Orientale','ZRE','Zaire',null,null).
located('Kisangani','Orientale','ZRE','Lualaba',null,null).
located('Kananga','Kasai-Occidental','ZRE','Lulua',null,null).
located('Tshikapa','Kasai-Occidental','ZRE','Kasai',null,null).
located('Kalemi','Katanga','ZRE','Lukuga','Lake Tanganjika',null).
located('Kinshasa','Kinshasa','ZRE','Zaire','Malebo Pool',null).
located('Goma','Nord-Kivu','ZRE',null,'Lake Kivu',null).
located('Bukavu','Sud-Kivu','ZRE',null,'Lake Kivu',null).
located('Uvira','Sud-Kivu','ZRE',null,'Lake Tanganjika',null).
located('Kindu','Maniema','ZRE','Lualaba',null,null).
located('Livingstone','Southern','Z','Zambezi',null,null).
located('Porto-Novo','Benin','BEN',null,null,'Atlantic Ocean').
located('Cotonou','Benin','BEN',null,null,'Atlantic Ocean').
located('Abomey-Calavi','Benin','BEN',null,null,'Atlantic Ocean').
located('Yola','Adamawa','WAN','Benue',null,null).
located('Onitsha','Anambra','WAN','Niger',null,null).
located('Yenagoa','Bayelsa','WAN','Niger',null,null).
located('Makurdi','Benue','WAN','Benue',null,null).
located('Calabar','Cross River','WAN',null,null,'Atlantic Ocean').
located('Asaba','Delta','WAN','Niger',null,null).
located('Warri','Delta','WAN',null,null,'Atlantic Ocean').
located('Lokoja','Kogi','WAN','Niger',null,null).
located('Lokoja','Kogi','WAN','Benue',null,null).
located('Lagos','Lagos','WAN',null,null,'Atlantic Ocean').
located('Ikorodu','Lagos','WAN',null,null,'Atlantic Ocean').
located('Port Harcourt','Rivers','WAN',null,null,'Atlantic Ocean').
located('Lomé','Togo','RT',null,null,'Atlantic Ocean').
located('Nelson Mandela Bay','Eastern Cape','RSA',null,null,'Indian Ocean').
located('Buffalo City','Eastern Cape','RSA',null,null,'Indian Ocean').
located('eThekwini','KwaZulu-Natal','RSA',null,null,'Indian Ocean').
located('Cape Town','Western Cape','RSA',null,null,'Atlantic Ocean').
located('San-Pedro','Bas-Sassandra','CI',null,null,'Atlantic Ocean').
located('Abidjan','Lagunes','CI',null,null,'Atlantic Ocean').
located('Cape Coast','Central','GH',null,null,'Atlantic Ocean').
located('Accra','Greater Accra','GH',null,null,'Atlantic Ocean').
located('Tema','Greater Accra','GH',null,null,'Atlantic Ocean').
located('Ashiaman','Greater Accra','GH',null,null,'Atlantic Ocean').
located('Sekondi','Western','GH',null,null,'Atlantic Ocean').
located('Takoradi','Western','GH',null,null,'Atlantic Ocean').
located('Bujumbura','Burundi','BI',null,'Lake Tanganjika',null).
located('Tanga','Tanga','EAT',null,null,'Indian Ocean').
located('Dar es Salaam','Dar es Salaam','EAT',null,null,'Indian Ocean').
located('Lindi','Lindi','EAT',null,null,'Indian Ocean').
located('Mtwara','Mtwara','EAT',null,null,'Indian Ocean').
located('Kigoma-Ujiji','Kigoma','EAT',null,'Lake Tanganjika',null).
located('Bukoba','Kagera','EAT',null,'Lake Victoria',null).
located('Mwanza','Mwanza','EAT',null,'Lake Victoria',null).
located('Musoma','Mara','EAT','Mara','Lake Victoria',null).
located('Mkokotoni','Kaskazini Unguja','EAT',null,null,'Indian Ocean').
located('Zanzibar','Mjini Magharibi Unguja','EAT',null,null,'Indian Ocean').
located('Wete','Kaskazini Pemba','EAT',null,null,'Indian Ocean').
located('Douala','Littoral','CAM',null,null,'Atlantic Ocean').
located('Garoua','Nord','CAM','Benue',null,null).
located('Bangui','Central African Republic','RCA','Ubangi',null,null).
located('Bimbo','Central African Republic','RCA','Ubangi',null,null).
located('N''Djamena','Chad','TCH','Schari',null,null).
located('Malabo','Insular','GQ',null,null,'Atlantic Ocean').
located('Bata','Continental','GQ',null,null,'Atlantic Ocean').
located('Libreville','Gabon','G',null,null,'Atlantic Ocean').
located('Port-Gentil','Gabon','G',null,null,'Atlantic Ocean').
located('Praia','Cape Verde','CV',null,null,'Atlantic Ocean').
located('Khartoum','Sudan','SUD','Nile',null,null).
located('Khartoum','Sudan','SUD','Blue Nile',null,null).
located('Omdurman','Sudan','SUD','Nile',null,null).
located('Omdurman','Sudan','SUD','Blue Nile',null,null).
located('Omdurman','Sudan','SUD','White Nile',null,null).
located('Khartoum North','Sudan','SUD','Nile',null,null).
located('Port Sudan','Sudan','SUD',null,null,'Red Sea').
located('Al Gazira','Sudan','SUD','Blue Nile',null,null).
located('Juba','South Sudan','SSD','Bahr el-Djebel/Albert Nil',null,null).
located('Moroni','Comoros','COM',null,null,'Indian Ocean').
located('Conakry','Guinea','RG',null,null,'Atlantic Ocean').
located('Monrovia','Liberia','LB',null,null,'Atlantic Ocean').
located('Djibouti','Djibouti','DJI',null,null,'Gulf of Aden').
located('Gambella','Gambella','ETH','Baro',null,null).
located('Mogadishu','Somalia','SP',null,null,'Indian Ocean').
located('Mombasa','Kenya','EAK',null,null,'Indian Ocean').
located('Malindi','Kenya','EAK',null,null,'Indian Ocean').
located('Kisumu','Kenya','EAK',null,'Lake Victoria',null).
located('Banjul','Gambia','WAG','Gambia',null,'Atlantic Ocean').
located('Dakar','Dakar','SN',null,null,'Atlantic Ocean').
located('Pikine','Dakar','SN',null,null,'Atlantic Ocean').
located('Guediawaye','Dakar','SN',null,null,'Atlantic Ocean').
located('Rufisque','Dakar','SN',null,null,'Atlantic Ocean').
located('Saint-Louis','Saint-Louis','SN','Senegal',null,null).
located('Bissau','Guinea-Bissau','GNB',null,null,'Atlantic Ocean').
located('Freetown','Sierra Leone','WAL',null,null,'Atlantic Ocean').
located('Bo','Sierra Leone','WAL',null,null,'Atlantic Ocean').
located('Kampala','Central','EAU',null,'Lake Victoria',null).
located('Mukono','Central','EAU',null,'Lake Victoria',null).
located('Jinja','Eastern','EAU','Victoria Nile','Lake Victoria',null).
located('Majunga','Madagascar','RM',null,null,'Indian Ocean').
located('Tamatave','Madagascar','RM',null,null,'Indian Ocean').
located('Toliara','Madagascar','RM',null,null,'Indian Ocean').
located('Pemba','Cabo Delgado','MOC',null,null,'Indian Ocean').
located('Xai-Xai','Gaza','MOC','Limpopo',null,'Indian Ocean').
located('Inhambane','Inhambane','MOC',null,null,'Indian Ocean').
located('Beira','Sofala','MOC',null,null,'Indian Ocean').
located('Tete','Tete','MOC','Zambezi',null,null).
located('Quelimane','Zambézia','MOC',null,null,'Indian Ocean').
located('Maputo','Cidade de Maputo','MOC',null,null,'Indian Ocean').
located('Port Louis','Mauritius','MS',null,null,'Indian Ocean').
located('Mamoutzou','Mayotte','MAYO',null,null,'Indian Ocean').
located('Saint-Denis','Reunion','REUN',null,null,'Indian Ocean').
located('Saint-Paul','Reunion','REUN',null,null,'Indian Ocean').
located('Jamestown','Saint Helena','HELX',null,null,'Atlantic Ocean').
located('São Tomé','Sao Tome and Principe','STP',null,null,'Atlantic Ocean').
located('Victoria','Seychelles','SY',null,null,'Indian Ocean').
locatedOn('Kerkyra','Ionion Nison','GR','Korfu').
locatedOn('Iraklio','Kritis','GR','Crete').
locatedOn('Chania','Kritis','GR','Crete').
locatedOn('Ermoupoli','Notioy Aigaioy','GR','Syros').
locatedOn('Rhodes','Notioy Aigaioy','GR','Rhodos').
locatedOn('Chalkida','Stereas Elladas','GR','Euboea').
locatedOn('Mytilini','Boreioy Aigaioy','GR','Lesbos').
locatedOn('Ajaccio','Corse','F','Corse').
locatedOn('Palma de Mallorca','Illes Balears','E','Mallorca').
locatedOn('Santa Cruz de Tenerife','Canarias','E','Teneriffa').
locatedOn('San Cristóbal de La Laguna','Canarias','E','Teneriffa').
locatedOn('Las Palmas de Gran Canaria','Canarias','E','Gran Canaria').
locatedOn('Telde','Canarias','E','Gran Canaria').
locatedOn('Palermo','Sicilia','I','Sicilia').
locatedOn('Messina','Sicilia','I','Sicilia').
locatedOn('Catánia','Sicilia','I','Sicilia').
locatedOn('Siracusa','Sicilia','I','Sicilia').
locatedOn('Cágliari','Sardegna','I','Sardegna').
locatedOn('Sássari','Sardegna','I','Sardegna').
locatedOn('Južno-Sachalinsk','Sakhalin','R','Sachalin').
locatedOn('Odense','Syddanmark','DK','Fünen').
locatedOn('Hillerød','Hovedstaden','DK','Seeland').
locatedOn('Copenhagen','Hovedstaden','DK','Seeland').
locatedOn('Helsingør','Hovedstaden','DK','Seeland').
locatedOn('Ronne','Hovedstaden','DK','Bornholm').
locatedOn('Sorø','Sjælland','DK','Seeland').
locatedOn('Tórshavn','Faroe Islands','FARX','Streymoy').
locatedOn('Saint Peter Port','Guernsey','GBG','Guernsey').
locatedOn('Reykjavik','Iceland','IS','Iceland').
locatedOn('Keflavik','Iceland','IS','Iceland').
locatedOn('Hafnarfjordur','Iceland','IS','Iceland').
locatedOn('Akureyri','Iceland','IS','Iceland').
locatedOn('Dublin','Ireland','IRL','Ireland').
locatedOn('Cork','Ireland','IRL','Ireland').
locatedOn('Galway','Ireland','IRL','Ireland').
locatedOn('Limerick','Ireland','IRL','Ireland').
locatedOn('Saint Helier','Jersey','GBJ','Jersey').
locatedOn('Valletta','Malta','M','Malta').
locatedOn('Victoria','Malta','M','Gozo').
locatedOn('Douglas','Isle of Man','GBM','Isle of Man').
locatedOn('Ponta Delgada','Azores','P','Sao Miguel').
locatedOn('Funchal','Madeira','P','Madeira').
locatedOn('Longyearbyen','Svalbard','SVAX','Svalbard').
locatedOn('Newcastle upon Tyne','North East','GB','Great Britain').
locatedOn('Sunderland','North East','GB','Great Britain').
locatedOn('Gateshead','North East','GB','Great Britain').
locatedOn('Middlesbrough','North East','GB','Great Britain').
locatedOn('Manchester','North West','GB','Great Britain').
locatedOn('Wigan','North West','GB','Great Britain').
locatedOn('Stockport','North West','GB','Great Britain').
locatedOn('Bolton','North West','GB','Great Britain').
locatedOn('Salford','North West','GB','Great Britain').
locatedOn('Oldham','North West','GB','Great Britain').
locatedOn('Rochdale','North West','GB','Great Britain').
locatedOn('Warrington','North West','GB','Great Britain').
locatedOn('Blackpool','North West','GB','Great Britain').
locatedOn('Blackburn','North West','GB','Great Britain').
locatedOn('Liverpool','North West','GB','Great Britain').
locatedOn('Birkenhead','North West','GB','Great Britain').
locatedOn('St Helens','North West','GB','Great Britain').
locatedOn('Preston','North West','GB','Great Britain').
locatedOn('Leeds','Yorkshire and the Humber','GB','Great Britain').
locatedOn('Wakefield','Yorkshire and the Humber','GB','Great Britain').
locatedOn('Bradford','Yorkshire and the Humber','GB','Great Britain').
locatedOn('Huddersfield','Yorkshire and the Humber','GB','Great Britain').
locatedOn('Sheffield','Yorkshire and the Humber','GB','Great Britain').
locatedOn('Doncaster','Yorkshire and the Humber','GB','Great Britain').
locatedOn('Rotherham','Yorkshire and the Humber','GB','Great Britain').
locatedOn('York','Yorkshire and the Humber','GB','Great Britain').
locatedOn('Kingston upon Hull','Yorkshire and the Humber','GB','Great Britain').
locatedOn('Nottingham','East Midlands','GB','Great Britain').
locatedOn('Northampton','East Midlands','GB','Great Britain').
locatedOn('Leicester','East Midlands','GB','Great Britain').
locatedOn('Derby','East Midlands','GB','Great Britain').
locatedOn('Lincoln','East Midlands','GB','Great Britain').
locatedOn('Birmingham','West Midlands','GB','Great Britain').
locatedOn('Coventry','West Midlands','GB','Great Britain').
locatedOn('Wolverhampton','West Midlands','GB','Great Britain').
locatedOn('Solihull','West Midlands','GB','Great Britain').
locatedOn('Stoke-on-Trent','West Midlands','GB','Great Britain').
locatedOn('Worcester','West Midlands','GB','Great Britain').
locatedOn('Sutton Coldfield','West Midlands','GB','Great Britain').
locatedOn('Telford','West Midlands','GB','Great Britain').
locatedOn('Cambridge','East of England','GB','Great Britain').
locatedOn('Peterborough','East of England','GB','Great Britain').
locatedOn('Ipswich','East of England','GB','Great Britain').
locatedOn('Chelmsford','East of England','GB','Great Britain').
locatedOn('Watford','East of England','GB','Great Britain').
locatedOn('Southend-on-Sea','East of England','GB','Great Britain').
locatedOn('Basildon','East of England','GB','Great Britain').
locatedOn('Colchester','East of England','GB','Great Britain').
locatedOn('Norwich','East of England','GB','Great Britain').
locatedOn('Luton','East of England','GB','Great Britain').
locatedOn('London','London','GB','Great Britain').
locatedOn('Southampton','South East','GB','Great Britain').
locatedOn('Portsmouth','South East','GB','Great Britain').
locatedOn('Basingstoke','South East','GB','Great Britain').
locatedOn('Milton Keynes','South East','GB','Great Britain').
locatedOn('High Wycombe','South East','GB','Great Britain').
locatedOn('Brighton and Hove','South East','GB','Great Britain').
locatedOn('Maidstone','South East','GB','Great Britain').
locatedOn('Oxford','South East','GB','Great Britain').
locatedOn('Reading','South East','GB','Great Britain').
locatedOn('Slough','South East','GB','Great Britain').
locatedOn('Eastbourne','South East','GB','Great Britain').
locatedOn('Gillingham','South East','GB','Great Britain').
locatedOn('Crawley','South East','GB','Great Britain').
locatedOn('Worthing','South East','GB','Great Britain').
locatedOn('Woking','South East','GB','Great Britain').
locatedOn('Bristol','South West','GB','Great Britain').
locatedOn('Plymouth','South West','GB','Great Britain').
locatedOn('Exeter','South West','GB','Great Britain').
locatedOn('Bournemouth','South West','GB','Great Britain').
locatedOn('Poole','South West','GB','Great Britain').
locatedOn('Cheltenham','South West','GB','Great Britain').
locatedOn('Gloucester','South West','GB','Great Britain').
locatedOn('Swindon','South West','GB','Great Britain').
locatedOn('Edinburgh','Scotland','GB','Great Britain').
locatedOn('Glasgow','Scotland','GB','Great Britain').
locatedOn('Aberdeen','Scotland','GB','Great Britain').
locatedOn('Dundee','Scotland','GB','Great Britain').
locatedOn('Kirkwall','Scotland','GB','Orkney Mainland').
locatedOn('Lerwick','Scotland','GB','Shetland Mainland').
locatedOn('Cardiff','Wales','GB','Great Britain').
locatedOn('Swansea','Wales','GB','Great Britain').
locatedOn('Newport','Wales','GB','Great Britain').
locatedOn('Belfast','Northern Ireland','GB','Ireland').
locatedOn('Haikou','Hainan','CN','Hainan').
locatedOn('Sanya','Hainan','CN','Hainan').
locatedOn('Zhoushan','Zhejiang','CN','Zhoushan').
locatedOn('Al Manāmah','Bahrain','BRN','Bahrain').
locatedOn('Port Blair','Andaman and Nicobar Islands','IND','South Andaman Island').
locatedOn('Kavaratti','Lakshadweep','IND','Kavaratti').
locatedOn('Bandar Seri Begawan','Brunei','BRU','Borneo').
locatedOn('Kota Kinabalu','Sabah','MAL','Borneo').
locatedOn('Tawau','Sabah','MAL','Borneo').
locatedOn('Sandakan','Sabah','MAL','Borneo').
locatedOn('Kuching Utara','Sarawak','MAL','Borneo').
locatedOn('Sibu','Sarawak','MAL','Borneo').
locatedOn('Labuan','Labuan','MAL','Labuan').
locatedOn('Phuket','Thailand','THA','Phuket').
locatedOn('Flying Fish Cove','Christmas Island','XMAS','Christmas Island').
locatedOn('West Island','Cocos Islands','COCO','Pulau Panjang').
locatedOn('Lefkosia','Cyprus','CY','Cyprus').
locatedOn('Larnaka','Cyprus','CY','Cyprus').
locatedOn('Lemesos','Cyprus','CY','Cyprus').
locatedOn('Banda Aceh','Aceh','RI','Sumatra').
locatedOn('Medan','Sumatera Utara','RI','Sumatra').
locatedOn('Pematang Siantar','Sumatera Utara','RI','Sumatra').
locatedOn('Binjai','Sumatera Utara','RI','Sumatra').
locatedOn('Padang','Sumatera Barat','RI','Sumatra').
locatedOn('Pekanbaru','Riau','RI','Sumatra').
locatedOn('Dumai','Riau','RI','Sumatra').
locatedOn('Jambi','Jambi','RI','Sumatra').
locatedOn('Palembang','Sumatera Selatan','RI','Sumatra').
locatedOn('Lubuk Linggau','Sumatera Selatan','RI','Sumatra').
locatedOn('Bengkulu','Bengkulu','RI','Sumatra').
locatedOn('Bandar Lampung','Lampung','RI','Sumatra').
locatedOn('Pangkal Pinang','Kepulauan Bangka Belitung','RI','Bangka').
locatedOn('Tanjung Pinang','Kepulauan Riau','RI','Bintan').
locatedOn('Batam','Kepulauan Riau','RI','Batam').
locatedOn('Jakarta','DKI Jakarta','RI','Java').
locatedOn('Bandung','Jawa Barat','RI','Java').
locatedOn('Bogor','Jawa Barat','RI','Java').
locatedOn('Cirebon','Jawa Barat','RI','Java').
locatedOn('Sukabumi','Jawa Barat','RI','Java').
locatedOn('Bekasi','Jawa Barat','RI','Java').
locatedOn('Depok','Jawa Barat','RI','Java').
locatedOn('Tasikmalaya','Jawa Barat','RI','Java').
locatedOn('Cimahi','Jawa Barat','RI','Java').
locatedOn('Semarang','Jawa Tengah','RI','Java').
locatedOn('Surakarta','Jawa Tengah','RI','Java').
locatedOn('Pekalongan','Jawa Tengah','RI','Java').
locatedOn('Tegal','Jawa Tengah','RI','Java').
locatedOn('Yogyakarta','DI Yogyakarta','RI','Java').
locatedOn('Surabaya','Jawa Timur','RI','Java').
locatedOn('Malang','Jawa Timur','RI','Java').
locatedOn('Probolinggo','Jawa Timur','RI','Java').
locatedOn('Kediri','Jawa Timur','RI','Java').
locatedOn('Serang','Banten','RI','Java').
locatedOn('Tangerang','Banten','RI','Java').
locatedOn('Tangerang Selatan','Banten','RI','Java').
locatedOn('Cilegon','Banten','RI','Java').
locatedOn('Denpasar','Bali','RI','Bali').
locatedOn('Mataram','Nusa Tenggara Barat','RI','Lombok').
locatedOn('Kupang','Nusa Tenggara Timur','RI','Timor').
locatedOn('Pontianak','Kalimantan Barat','RI','Borneo').
locatedOn('Palangkaraya','Kalimantan Tengah','RI','Borneo').
locatedOn('Bandjarmasin','Kalimantan Selatan','RI','Borneo').
locatedOn('Samarinda','Kalimantan Timur','RI','Borneo').
locatedOn('Balikpapan','Kalimantan Timur','RI','Borneo').
locatedOn('Manado','Sulawesi Utara','RI','Sulawesi').
locatedOn('Palu','Sulawesi Tengah','RI','Sulawesi').
locatedOn('Makassar','Sulawesi Selatan','RI','Sulawesi').
locatedOn('Kendari','Sulawesi Tenggara','RI','Sulawesi').
locatedOn('Gorontalo','Gorontalo','RI','Sulawesi').
locatedOn('Mamuju','Sulawesi Barat','RI','Sulawesi').
locatedOn('Ambon','Maluku','RI','Ambon').
locatedOn('Ternate','Maluku Utara','RI','Ternate').
locatedOn('Manokwari','Papua Barat','RI','New Guinea').
locatedOn('Jayapura','Papua','RI','New Guinea').
locatedOn('Dili','Timor-Leste','TL','Timor').
locatedOn('Port Moresby','Papua New Guinea','PNG','New Guinea').
locatedOn('Sapporo','Hokkaido','J','Hokkaido').
locatedOn('Hakodate','Hokkaido','J','Hokkaido').
locatedOn('Aomori','Aomori','J','Honshu').
locatedOn('Morioka','Iwate','J','Honshu').
locatedOn('Sendai','Miyagi','J','Honshu').
locatedOn('Akita','Akita','J','Honshu').
locatedOn('Yamagata','Yamagata','J','Honshu').
locatedOn('Fukushima','Fukushima','J','Honshu').
locatedOn('Mito','Ibaraki','J','Honshu').
locatedOn('Utsunomiya','Tochigi','J','Honshu').
locatedOn('Maebashi','Gumma','J','Honshu').
locatedOn('Saitama','Saitama','J','Honshu').
locatedOn('Kawaguchi','Saitama','J','Honshu').
locatedOn('Chiba','Chiba','J','Honshu').
locatedOn('Funabashi','Chiba','J','Honshu').
locatedOn('Matsudo','Chiba','J','Honshu').
locatedOn('Ichikawa','Chiba','J','Honshu').
locatedOn('Kashiwa','Chiba','J','Honshu').
locatedOn('Tokyo','Tokyo','J','Honshu').
locatedOn('Hachioji','Tokyo','J','Honshu').
locatedOn('Machida','Tokyo','J','Honshu').
locatedOn('Yokohama','Kanagawa','J','Honshu').
locatedOn('Kawasaki','Kanagawa','J','Honshu').
locatedOn('Sagamihara','Kanagawa','J','Honshu').
locatedOn('Yokosuka','Kanagawa','J','Honshu').
locatedOn('Fujisawa','Kanagawa','J','Honshu').
locatedOn('Niigata','Niigata','J','Honshu').
locatedOn('Toyama','Toyama','J','Honshu').
locatedOn('Kanazawa','Ishikawa','J','Honshu').
locatedOn('Fukui','Fukui','J','Honshu').
locatedOn('Kofu','Yamanashi','J','Honshu').
locatedOn('Nagano','Nagano','J','Honshu').
locatedOn('Gifu','Gifu','J','Honshu').
locatedOn('Shizuoka','Shizuoka','J','Honshu').
locatedOn('Hamamatsu','Shizuoka','J','Honshu').
locatedOn('Nagoya','Aichi','J','Honshu').
locatedOn('Toyota','Aichi','J','Honshu').
locatedOn('Tsu','Mie','J','Honshu').
locatedOn('Otsu','Shiga','J','Honshu').
locatedOn('Kyoto','Kyoto','J','Honshu').
locatedOn('Osaka','Osaka','J','Honshu').
locatedOn('Sakai','Osaka','J','Honshu').
locatedOn('Higashiosaka','Osaka','J','Honshu').
locatedOn('Hirakata','Osaka','J','Honshu').
locatedOn('Kobe','Hyogo','J','Honshu').
locatedOn('Himeji','Hyogo','J','Honshu').
locatedOn('Nishinomiya','Hyogo','J','Honshu').
locatedOn('Amagasaki','Hyogo','J','Honshu').
locatedOn('Nara','Nara','J','Honshu').
locatedOn('Wakayama','Wakayama','J','Honshu').
locatedOn('Tottori','Tottori','J','Honshu').
locatedOn('Matsue','Shimane','J','Honshu').
locatedOn('Okayama','Okayama','J','Honshu').
locatedOn('Kurashiki','Okayama','J','Honshu').
locatedOn('Hiroshima','Hiroshima','J','Honshu').
locatedOn('Fukuyama','Hiroshima','J','Honshu').
locatedOn('Yamaguchi','Yamaguchi','J','Honshu').
locatedOn('Tokushima','Tokushima','J','Shikoku').
locatedOn('Takamatsu','Kagawa','J','Shikoku').
locatedOn('Matsuyama','Ehime','J','Shikoku').
locatedOn('Kochi','Kochi','J','Shikoku').
locatedOn('Fukuoka','Fukuoka','J','Kyushu').
locatedOn('Kitakyushu','Fukuoka','J','Kyushu').
locatedOn('Saga','Saga','J','Kyushu').
locatedOn('Nagasaki','Nagasaki','J','Kyushu').
locatedOn('Kumamoto','Kumamoto','J','Kyushu').
locatedOn('Oita','Oita','J','Kyushu').
locatedOn('Miyazaki','Miyazaki','J','Kyushu').
locatedOn('Kagoshima','Kagoshima','J','Kyushu').
locatedOn('Naha','Okinawa','J','Okinawa').
locatedOn('Jeju','South Korea','ROK','Jeju').
locatedOn('Male','Maldives','MV','Male').
locatedOn('San Fernando','Ilocos','RP','Luzon').
locatedOn('Tuguegarao','Cagayan Valley','RP','Luzon').
locatedOn('Cauayan','Cagayan Valley','RP','Luzon').
locatedOn('San Fernando','Central Luzon','RP','Luzon').
locatedOn('San Jose Del Monte','Central Luzon','RP','Luzon').
locatedOn('Calamba','Calabarzon','RP','Luzon').
locatedOn('Antipolo','Calabarzon','RP','Luzon').
locatedOn('Legazpi','Bicol','RP','Luzon').
locatedOn('Iloilo','Western Visayas','RP','Panay').
locatedOn('Bacolod','Western Visayas','RP','Negros').
locatedOn('Cebu','Central Visayas','RP','Cebu').
locatedOn('Tacloban','Eastern Visayas','RP','Leyte').
locatedOn('Pagadian','Zamboanga Peninsula','RP','Mindanao').
locatedOn('Zamboanga','Zamboanga Peninsula','RP','Mindanao').
locatedOn('Cagayan De Oro','Northern Mindanao','RP','Mindanao').
locatedOn('Davao','Davao','RP','Mindanao').
locatedOn('Koronadal','Soccsksargen','RP','Mindanao').
locatedOn('General Santos','Soccsksargen','RP','Mindanao').
locatedOn('Manila','Metro Manila','RP','Luzon').
locatedOn('Quezon City','Metro Manila','RP','Luzon').
locatedOn('Kalookan','Metro Manila','RP','Luzon').
locatedOn('Makati','Metro Manila','RP','Luzon').
locatedOn('Pasig','Metro Manila','RP','Luzon').
locatedOn('Pasay','Metro Manila','RP','Luzon').
locatedOn('Taguig','Metro Manila','RP','Luzon').
locatedOn('Valenzuela','Metro Manila','RP','Luzon').
locatedOn('Parañaque','Metro Manila','RP','Luzon').
locatedOn('Las Piñas','Metro Manila','RP','Luzon').
locatedOn('Muntinlupa','Metro Manila','RP','Luzon').
locatedOn('Mandaluyong','Metro Manila','RP','Luzon').
locatedOn('Marikina','Metro Manila','RP','Luzon').
locatedOn('Baguio','Cordillera','RP','Luzon').
locatedOn('Cotabato','Muslim Mindanao','RP','Mindanao').
locatedOn('Butuan','Caraga','RP','Mindanao').
locatedOn('Calapan','Mimaropa','RP','Mindoro').
locatedOn('Puerto Princesa','Mimaropa','RP','Palawan').
locatedOn('Singapore','Singapore','SGP','Singapore').
locatedOn('Sri Jayawardhanapura Kotte','Sri Lanka','CL','Sri Lanka').
locatedOn('Colombo','Sri Lanka','CL','Sri Lanka').
locatedOn('Taipei','Taiwan','RC','Taiwan').
locatedOn('New Taipei','Taiwan','RC','Taiwan').
locatedOn('Changhua','Taiwan','RC','Taiwan').
locatedOn('Hualien','Taiwan','RC','Taiwan').
locatedOn('Pingtung','Taiwan','RC','Taiwan').
locatedOn('Taitung','Taiwan','RC','Taiwan').
locatedOn('Taoyuan','Taiwan','RC','Taiwan').
locatedOn('Jhongli','Taiwan','RC','Taiwan').
locatedOn('Chiayi','Taiwan','RC','Taiwan').
locatedOn('Keelung','Taiwan','RC','Taiwan').
locatedOn('Hsinchu','Taiwan','RC','Taiwan').
locatedOn('Kaohsiung','Taiwan','RC','Taiwan').
locatedOn('Taichung','Taiwan','RC','Taiwan').
locatedOn('Tainan','Taiwan','RC','Taiwan').
locatedOn('The Valley','Anguilla','AXA','Anguilla').
locatedOn('Saint Johns','Antigua and Barbuda','AG','Antigua').
locatedOn('Oranjestad','Aruba','ARU','Aruba').
locatedOn('Nassau','Bahamas','BS','New Providence').
locatedOn('Bridgetown','Barbados','BDS','Barbados').
locatedOn('Hamilton','Bermuda','BERM','Grand Bermuda').
locatedOn('Road Town','British Virgin Islands','BVIR','Tortola').
locatedOn('Victoria','British Columbia','CDN','Vancouver Island').
locatedOn('St. John''s','Newfoundland and Labrador','CDN','Newfoundland').
locatedOn('Gander','Newfoundland and Labrador','CDN','Newfoundland').
locatedOn('Iqaluit','Nunavut','CDN','Baffin Island').
locatedOn('Honolulu','Hawaii','USA','Oahu').
locatedOn('Hilo','Hawaii','USA','Hawaii').
locatedOn('George Town','Cayman Islands','CAYM','Grand Cayman').
locatedOn('Camagüey','Camagüey','C','Cuba').
locatedOn('Ciego de Ávila','Ciego de Ávila','C','Cuba').
locatedOn('Cienfuegos','Cienfuegos','C','Cuba').
locatedOn('La Habana','La Habana','C','Cuba').
locatedOn('Bayamo','Granma','C','Cuba').
locatedOn('Manzanillo','Granma','C','Cuba').
locatedOn('Guantánamo','Guantánamo','C','Cuba').
locatedOn('Holguín','Holguín','C','Cuba').
locatedOn('Victoria de las Tunas','Las Tunas','C','Cuba').
locatedOn('Matanzas','Matanzas','C','Cuba').
locatedOn('Pinar del Río','Pinar del Río','C','Cuba').
locatedOn('Sancti Spíritus','Sancti Spíritus','C','Cuba').
locatedOn('Santiago de Cuba','Santiago de Cuba','C','Cuba').
locatedOn('Santa Clara','Villa Clara','C','Cuba').
locatedOn('Nueva Gerona','Isla de la Juventud','C','Cuba').
locatedOn('Artemisa','Artemisa','C','Cuba').
locatedOn('San José de las Lajas','Mayabeque','C','Cuba').
locatedOn('Roseau','Dominica','WD','Dominica').
locatedOn('Santo Domingo','Dominican Republic','DOM','Hispaniola').
locatedOn('Santiago','Dominican Republic','DOM','Hispaniola').
locatedOn('Port-au-Prince','Haiti','RH','Hispaniola').
locatedOn('Carrefour','Haiti','RH','Hispaniola').
locatedOn('Delmas','Haiti','RH','Hispaniola').
locatedOn('Nuuk','Greenland','GROX','Greenland').
locatedOn('Saint George''s','Grenada','WG','Grenada').
locatedOn('Basse-Terre','Guadeloupe','GUAD','Basse-Terre').
locatedOn('Kingston','Jamaica','JA','Jamaica').
locatedOn('Fort-de-France','Martinique','MART','Martinique').
locatedOn('Plymouth','Montserrat','MNTS','Montserrat').
locatedOn('Willemstad','Curacao','CUR','Curacao').
locatedOn('Philipsburg','Sint Maarten','NLSM','St. Martin').
locatedOn('Marigot','Saint Martin','SMAR','St. Martin').
locatedOn('Gustavia','Saint Barthelemy','SBAR','St. Barthelemy').
locatedOn('San Andres','San Andrés, Providencia y Santa Catalina','CO','San Andres').
locatedOn('San Juan','Puerto Rico','PR','Puerto Rico').
locatedOn('Ponce','Puerto Rico','PR','Puerto Rico').
locatedOn('Bayamón','Puerto Rico','PR','Puerto Rico').
locatedOn('Carolina','Puerto Rico','PR','Puerto Rico').
locatedOn('Basseterre','Saint Kitts and Nevis','KN','Saint Kitts').
locatedOn('Castries','Saint Lucia','WL','Saint Lucia').
locatedOn('Saint-Pierre','Saint Pierre and Miquelon','SPMI','Saint Pierre').
locatedOn('Kingstown','Saint Vincent and the Grenadines','WV','Saint Vincent').
locatedOn('Port-of-Spain','Trinidad and Tobago','TT','Trinidad').
locatedOn('Grand Turk','Turks and Caicos Islands','TUCA','Grand Turk').
locatedOn('Charlotte Amalie','Virgin Islands','VIRG','Saint Thomas').
locatedOn('Pago Pago','American Samoa','AMSA','Tutuila').
locatedOn('Hobart','Tasmania','AUS','Tasmania').
locatedOn('Avarua','Cook Islands','COOK','Rarotonga').
locatedOn('Suva','Fiji','FJI','Viti Levu').
locatedOn('Papeete','French Polynesia','FPOL','Tahiti').
locatedOn('Hagåtña','Guam','GUAM','Guam').
locatedOn('Tarawa','Kiribati','KIR','Tarawa').
locatedOn('Majuro','Marshall Islands','MH','Majuro').
locatedOn('Kolonia','Micronesia','FSM','Ponape').
locatedOn('Palikir','Micronesia','FSM','Ponape').
locatedOn('Yaren','Nauru','NAU','Nauru').
locatedOn('Noumea','New Caledonia','NCA','Grande Terre').
locatedOn('Wellington','New Zealand','NZ','Te Ika-a-Maui (North Island)').
locatedOn('Auckland','New Zealand','NZ','Te Ika-a-Maui (North Island)').
locatedOn('Hamilton','New Zealand','NZ','Te Ika-a-Maui (North Island)').
locatedOn('Christchurch','New Zealand','NZ','Te Waka-a-Maui (South Island)').
locatedOn('Dunedin','New Zealand','NZ','Te Waka-a-Maui (South Island)').
locatedOn('Alofi','Niue','NIUE','Niue').
locatedOn('Kingston','Norfolk Island','NORF','Norfolk Island').
locatedOn('Saipan','Northern Mariana Islands','NMIS','Saipan').
locatedOn('Koror','Palau','PAL','Koror').
locatedOn('Melekeok','Palau','PAL','Babelthuap').
locatedOn('Adamstown','Pitcairn','PITC','Pitcairn').
locatedOn('Honiara','Solomon Islands','SLB','Guadalcanal').
locatedOn('Nukualofa','Tonga','TO','Tongatapu').
locatedOn('Funafuti','Tuvalu','TUV','Fongafale').
locatedOn('Fakaofo','Tokelau','TOK','Fakaofo').
locatedOn('Port Vila','Vanuatu','VU','Efate').
locatedOn('Mata-Utu','Wallis and Futuna','WAFU','Uvea').
locatedOn('Apia','Samoa','WS','Upolu').
locatedOn('Ushuaia','Tierra del Fuego','RA','Tierra del Fuego').
locatedOn('Florianópolis','Santa Catarina','BR','Ilha de Santa Catarina').
locatedOn('Stanley','Falkland Islands','FALK','East Falkland').
locatedOn('Mkokotoni','Kaskazini Unguja','EAT','Sansibar').
locatedOn('Koani','Kusini Unguja','EAT','Sansibar').
locatedOn('Zanzibar','Mjini Magharibi Unguja','EAT','Sansibar').
locatedOn('Wete','Kaskazini Pemba','EAT','Pemba').
locatedOn('Chake Chake','Kusini Pemba','EAT','Pemba').
locatedOn('Malabo','Insular','GQ','Bioko').
locatedOn('Praia','Cape Verde','CV','Santiago').
locatedOn('Moroni','Comoros','COM','Grand Comoro').
locatedOn('Antsiranana','Madagascar','RM','Madagaskar').
locatedOn('Antananarivo','Madagascar','RM','Madagaskar').
locatedOn('Antsirabe','Madagascar','RM','Madagaskar').
locatedOn('Fianarantsoa','Madagascar','RM','Madagaskar').
locatedOn('Majunga','Madagascar','RM','Madagaskar').
locatedOn('Tamatave','Madagascar','RM','Madagaskar').
locatedOn('Toliara','Madagascar','RM','Madagaskar').
locatedOn('Port Louis','Mauritius','MS','Mauritius').
locatedOn('Mamoutzou','Mayotte','MAYO','Mayotte').
locatedOn('Saint-Denis','Reunion','REUN','Reunion').
locatedOn('Saint-Paul','Reunion','REUN','Reunion').
locatedOn('Jamestown','Saint Helena','HELX','Saint Helena').
locatedOn('São Tomé','Sao Tome and Principe','STP','Sao Tome').
locatedOn('Victoria','Seychelles','SY','Mahe').

% islandIn(island, sea, lake, river)
islandIn('Svalbard','Norwegian Sea',null,null).
islandIn('Svalbard','Greenland Sea',null,null).
islandIn('Svalbard','Barents Sea',null,null).
islandIn('Svalbard','Arctic Ocean',null,null).
islandIn('Greenland','Atlantic Ocean',null,null).
islandIn('Greenland','Greenland Sea',null,null).
islandIn('Greenland','Arctic Ocean',null,null).
islandIn('Greenland','Labrador Sea',null,null).
islandIn('Iceland','Atlantic Ocean',null,null).
islandIn('Iceland','Norwegian Sea',null,null).
islandIn('Iceland','Greenland Sea',null,null).
islandIn('Austvågøy','Norwegian Sea',null,null).
islandIn('Streymoy','Atlantic Ocean',null,null).
islandIn('Streymoy','Norwegian Sea',null,null).
islandIn('Ireland','Atlantic Ocean',null,null).
islandIn('Ireland','Irish Sea',null,null).
islandIn('Great Britain','Atlantic Ocean',null,null).
islandIn('Great Britain','The Channel',null,null).
islandIn('Great Britain','Irish Sea',null,null).
islandIn('Great Britain','North Sea',null,null).
islandIn('Shetland Mainland','North Sea',null,null).
islandIn('Shetland Mainland','Norwegian Sea',null,null).
islandIn('Orkney Mainland','North Sea',null,null).
islandIn('South Ronaldsay','North Sea',null,null).
islandIn('Hoy','North Sea',null,null).
islandIn('Westray','North Sea',null,null).
islandIn('Barra','Atlantic Ocean',null,null).
islandIn('South Uist','Atlantic Ocean',null,null).
islandIn('Benbecula','Atlantic Ocean',null,null).
islandIn('North Uist','Atlantic Ocean',null,null).
islandIn('Lewis and Harris','Atlantic Ocean',null,null).
islandIn('Skye','Atlantic Ocean',null,null).
islandIn('Rhum','Atlantic Ocean',null,null).
islandIn('Mull','Atlantic Ocean',null,null).
islandIn('Tiree','Atlantic Ocean',null,null).
islandIn('Islay','Atlantic Ocean',null,null).
islandIn('Jura','Atlantic Ocean',null,null).
islandIn('Arran','Atlantic Ocean',null,null).
islandIn('Isle of Man','Irish Sea',null,null).
islandIn('Anglesey','Irish Sea',null,null).
islandIn('Isle of Wight','The Channel',null,null).
islandIn('Guernsey','The Channel',null,null).
islandIn('Jersey','The Channel',null,null).
islandIn('Gotland','Baltic Sea',null,null).
islandIn('Öland','Baltic Sea',null,null).
islandIn('Aland','Baltic Sea',null,null).
islandIn('Hiumaa','Baltic Sea',null,null).
islandIn('Ösel','Baltic Sea',null,null).
islandIn('Seeland','Kattegat',null,null).
islandIn('Seeland','Baltic Sea',null,null).
islandIn('Fünen','Kattegat',null,null).
islandIn('Fünen','Baltic Sea',null,null).
islandIn('Langeland','Baltic Sea',null,null).
islandIn('Falster','Baltic Sea',null,null).
islandIn('Lolland','Baltic Sea',null,null).
islandIn('Bornholm','Baltic Sea',null,null).
islandIn('Fehmarn','Baltic Sea',null,null).
islandIn('Rugen','Baltic Sea',null,null).
islandIn('Usedom','Baltic Sea',null,null).
islandIn('Helgoland','North Sea',null,null).
islandIn('Sylt','North Sea',null,null).
islandIn('Föhr','North Sea',null,null).
islandIn('Amrum','North Sea',null,null).
islandIn('Pellworm','North Sea',null,null).
islandIn('Wangerooge','North Sea',null,null).
islandIn('Spiekeroog','North Sea',null,null).
islandIn('Langeoog','North Sea',null,null).
islandIn('Baltrum','North Sea',null,null).
islandIn('Norderney','North Sea',null,null).
islandIn('Juist','North Sea',null,null).
islandIn('Borkum','North Sea',null,null).
islandIn('Schiermonnikoog','North Sea',null,null).
islandIn('Ameland','North Sea',null,null).
islandIn('Terschelling','North Sea',null,null).
islandIn('Vlieland','North Sea',null,null).
islandIn('Texel','North Sea',null,null).
islandIn('Korfu','Mediterranean Sea',null,null).
islandIn('Lefkas','Mediterranean Sea',null,null).
islandIn('Kefallinia','Mediterranean Sea',null,null).
islandIn('Zakynthos','Mediterranean Sea',null,null).
islandIn('Euboea','Mediterranean Sea',null,null).
islandIn('Samothraki','Mediterranean Sea',null,null).
islandIn('Lesbos','Mediterranean Sea',null,null).
islandIn('Chios','Mediterranean Sea',null,null).
islandIn('Samos','Mediterranean Sea',null,null).
islandIn('Ikaria','Mediterranean Sea',null,null).
islandIn('Kos','Mediterranean Sea',null,null).
islandIn('Rhodos','Mediterranean Sea',null,null).
islandIn('Syros','Mediterranean Sea',null,null).
islandIn('Mykonos','Mediterranean Sea',null,null).
islandIn('Crete','Mediterranean Sea',null,null).
islandIn('Cyprus','Mediterranean Sea',null,null).
islandIn('Alicudi','Mediterranean Sea',null,null).
islandIn('Filicudi','Mediterranean Sea',null,null).
islandIn('Salina','Mediterranean Sea',null,null).
islandIn('Lipari','Mediterranean Sea',null,null).
islandIn('Vulcano','Mediterranean Sea',null,null).
islandIn('Panarea','Mediterranean Sea',null,null).
islandIn('Stromboli','Mediterranean Sea',null,null).
islandIn('Lampedusa','Mediterranean Sea',null,null).
islandIn('Linosa','Mediterranean Sea',null,null).
islandIn('Sicilia','Mediterranean Sea',null,null).
islandIn('Malta','Mediterranean Sea',null,null).
islandIn('Gozo','Mediterranean Sea',null,null).
islandIn('Sardegna','Mediterranean Sea',null,null).
islandIn('Corse','Mediterranean Sea',null,null).
islandIn('Menorca','Mediterranean Sea',null,null).
islandIn('Mallorca','Mediterranean Sea',null,null).
islandIn('Ibiza','Mediterranean Sea',null,null).
islandIn('Formentera','Mediterranean Sea',null,null).
islandIn('Lanzarote','Atlantic Ocean',null,null).
islandIn('Fuerteventura','Atlantic Ocean',null,null).
islandIn('Gran Canaria','Atlantic Ocean',null,null).
islandIn('Teneriffa','Atlantic Ocean',null,null).
islandIn('Gomera','Atlantic Ocean',null,null).
islandIn('Hierro','Atlantic Ocean',null,null).
islandIn('La Palma','Atlantic Ocean',null,null).
islandIn('Madeira','Atlantic Ocean',null,null).
islandIn('Porto Santo','Atlantic Ocean',null,null).
islandIn('Sao Miguel','Atlantic Ocean',null,null).
islandIn('Santa Maria','Atlantic Ocean',null,null).
islandIn('Terceira','Atlantic Ocean',null,null).
islandIn('Sao Jorge','Atlantic Ocean',null,null).
islandIn('Pico','Atlantic Ocean',null,null).
islandIn('Faial','Atlantic Ocean',null,null).
islandIn('Graciosa','Atlantic Ocean',null,null).
islandIn('Flores (Azores)','Atlantic Ocean',null,null).
islandIn('Corvo','Atlantic Ocean',null,null).
islandIn('Santiago','Atlantic Ocean',null,null).
islandIn('Fogo','Atlantic Ocean',null,null).
islandIn('Sao Tome','Atlantic Ocean',null,null).
islandIn('Principe','Atlantic Ocean',null,null).
islandIn('Bioko','Atlantic Ocean',null,null).
islandIn('Saint Helena','Atlantic Ocean',null,null).
islandIn('Ascension','Atlantic Ocean',null,null).
islandIn('Tristan Da Cunha','Atlantic Ocean',null,null).
islandIn('West Falkland','Atlantic Ocean',null,null).
islandIn('East Falkland','Atlantic Ocean',null,null).
islandIn('Bahrain','Persian Gulf',null,null).
islandIn('Khark','Persian Gulf',null,null).
islandIn('Qeshm','Gulf of Oman',null,null).
islandIn('Qeshm','Persian Gulf',null,null).
islandIn('Christmas Island','Indian Ocean',null,null).
islandIn('Pulau Panjang','Indian Ocean',null,null).
islandIn('Male','Indian Ocean',null,null).
islandIn('Kavaratti','Arabian Sea',null,null).
islandIn('Sri Lanka','Indian Ocean',null,null).
islandIn('Sri Lanka','Gulf of Bengal',null,null).
islandIn('South Andaman Island','Gulf of Bengal',null,null).
islandIn('South Andaman Island','Andaman Sea',null,null).
islandIn('Sokotra','Indian Ocean',null,null).
islandIn('Sokotra','Arabian Sea',null,null).
islandIn('Sokotra','Gulf of Aden',null,null).
islandIn('Sansibar','Indian Ocean',null,null).
islandIn('Pemba','Indian Ocean',null,null).
islandIn('Mahe','Indian Ocean',null,null).
islandIn('Grand Comoro','Indian Ocean',null,null).
islandIn('Anjouan','Indian Ocean',null,null).
islandIn('Mohéli','Indian Ocean',null,null).
islandIn('Mayotte','Indian Ocean',null,null).
islandIn('Reunion','Indian Ocean',null,null).
islandIn('Mauritius','Indian Ocean',null,null).
islandIn('Madagaskar','Indian Ocean',null,null).
islandIn('Novaya Zemlya Severny Island','Barents Sea',null,null).
islandIn('Novaya Zemlya Severny Island','Kara Sea',null,null).
islandIn('Novaya Zemlya Severny Island','Arctic Ocean',null,null).
islandIn('Novaya Zemlya Yuzhny Island','Barents Sea',null,null).
islandIn('Novaya Zemlya Yuzhny Island','Kara Sea',null,null).
islandIn('Kotelny Island','Arctic Ocean',null,null).
islandIn('Kotelny Island','East Sibirian Sea',null,null).
islandIn('Paramuschir','Pacific Ocean',null,null).
islandIn('Paramuschir','Sea of Okhotsk',null,null).
islandIn('Sachalin','Sea of Okhotsk',null,null).
islandIn('Sachalin','Sea of Japan',null,null).
islandIn('Hokkaido','Pacific Ocean',null,null).
islandIn('Hokkaido','Sea of Okhotsk',null,null).
islandIn('Hokkaido','Sea of Japan',null,null).
islandIn('Kyushu','Pacific Ocean',null,null).
islandIn('Kyushu','Sea of Japan',null,null).
islandIn('Kyushu','East China Sea',null,null).
islandIn('Shikoku','Pacific Ocean',null,null).
islandIn('Honshu','Pacific Ocean',null,null).
islandIn('Honshu','Sea of Japan',null,null).
islandIn('Okinawa','Pacific Ocean',null,null).
islandIn('Okinawa','East China Sea',null,null).
islandIn('Jeju','East China Sea',null,null).
islandIn('Taiwan','Pacific Ocean',null,null).
islandIn('Taiwan','East China Sea',null,null).
islandIn('Taiwan','South China Sea',null,null).
islandIn('Hainan','South China Sea',null,null).
islandIn('Zhoushan','East China Sea',null,null).
islandIn('Luzon','Pacific Ocean',null,null).
islandIn('Luzon','South China Sea',null,null).
islandIn('Mindoro','South China Sea',null,null).
islandIn('Mindoro','Sulu Sea',null,null).
islandIn('Sibuyan','Sulu Sea',null,null).
islandIn('Panay','Sulu Sea',null,null).
islandIn('Negros','Sulu Sea',null,null).
islandIn('Cebu','Sulu Sea',null,null).
islandIn('Bohol','Sulu Sea',null,null).
islandIn('Leyte','Pacific Ocean',null,null).
islandIn('Leyte','Sulu Sea',null,null).
islandIn('Samar','Pacific Ocean',null,null).
islandIn('Samar','Sulu Sea',null,null).
islandIn('Mindanao','Pacific Ocean',null,null).
islandIn('Mindanao','Sulawesi Sea',null,null).
islandIn('Mindanao','Sulu Sea',null,null).
islandIn('Palawan','South China Sea',null,null).
islandIn('Palawan','Sulu Sea',null,null).
islandIn('Singapore','South China Sea',null,null).
islandIn('Singapore','Malakka Strait',null,null).
islandIn('Ko Samui','Andaman Sea',null,null).
islandIn('Phuket','South China Sea',null,null).
islandIn('Sumatra','South China Sea',null,null).
islandIn('Sumatra','Indian Ocean',null,null).
islandIn('Sumatra','Andaman Sea',null,null).
islandIn('Sumatra','Malakka Strait',null,null).
islandIn('Sumatra','Java Sea',null,null).
islandIn('Batam','South China Sea',null,null).
islandIn('Bintan','South China Sea',null,null).
islandIn('Bangka','South China Sea',null,null).
islandIn('Bangka','Java Sea',null,null).
islandIn('Krakatau','Indian Ocean',null,null).
islandIn('Krakatau','Java Sea',null,null).
islandIn('Java','Indian Ocean',null,null).
islandIn('Java','Java Sea',null,null).
islandIn('Borneo','South China Sea',null,null).
islandIn('Borneo','Java Sea',null,null).
islandIn('Borneo','Sulawesi Sea',null,null).
islandIn('Borneo','Sulu Sea',null,null).
islandIn('Labuan','South China Sea',null,null).
islandIn('Madura','Java Sea',null,null).
islandIn('Bali','Indian Ocean',null,null).
islandIn('Bali','Java Sea',null,null).
islandIn('Lombok','Indian Ocean',null,null).
islandIn('Lombok','Java Sea',null,null).
islandIn('Sumbawa','Indian Ocean',null,null).
islandIn('Sumbawa','Java Sea',null,null).
islandIn('Sangeang','Java Sea',null,null).
islandIn('Flores','Indian Ocean',null,null).
islandIn('Flores','Java Sea',null,null).
islandIn('Flores','Banda Sea',null,null).
islandIn('Timor','Indian Ocean',null,null).
islandIn('Timor','Banda Sea',null,null).
islandIn('Sulawesi','Java Sea',null,null).
islandIn('Sulawesi','Banda Sea',null,null).
islandIn('Sulawesi','Sulawesi Sea',null,null).
islandIn('Buru','Banda Sea',null,null).
islandIn('Ambon','Banda Sea',null,null).
islandIn('Ceram','Banda Sea',null,null).
islandIn('Halmahera','Pacific Ocean',null,null).
islandIn('Halmahera','Banda Sea',null,null).
islandIn('Ternate','Banda Sea',null,null).
islandIn('New Guinea','Pacific Ocean',null,null).
islandIn('New Guinea','Banda Sea',null,null).
islandIn('New Guinea','Arafura Sea',null,null).
islandIn('New Guinea','Coral Sea',null,null).
islandIn('Goodenough Island','Pacific Ocean',null,null).
islandIn('Bougainville','Pacific Ocean',null,null).
islandIn('New Britain','Pacific Ocean',null,null).
islandIn('New Ireland','Pacific Ocean',null,null).
islandIn('Guadalcanal','Pacific Ocean',null,null).
islandIn('Guadalcanal','Coral Sea',null,null).
islandIn('Kolombangara','Pacific Ocean',null,null).
islandIn('Grande Terre','Pacific Ocean',null,null).
islandIn('Grande Terre','Coral Sea',null,null).
islandIn('Grande Terre','Tasman Sea',null,null).
islandIn('Cangaroo Island','Indian Ocean',null,null).
islandIn('Melville Island','Indian Ocean',null,null).
islandIn('Tasmania','Indian Ocean',null,null).
islandIn('Tasmania','Tasman Sea',null,null).
islandIn('Victoria Island','Arctic Ocean',null,null).
islandIn('Banks Island','Arctic Ocean',null,null).
islandIn('Prince of Wales Island','Arctic Ocean',null,null).
islandIn('Baffin Island','Arctic Ocean',null,null).
islandIn('Baffin Island','Hudson Bay',null,null).
islandIn('Baffin Island','Labrador Sea',null,null).
islandIn('Southampton Island','Hudson Bay',null,null).
islandIn('Ellesmere Island','Arctic Ocean',null,null).
islandIn('Ellesmere Island','Labrador Sea',null,null).
islandIn('Devon Island','Arctic Ocean',null,null).
islandIn('Devon Island','Labrador Sea',null,null).
islandIn('Saint Pierre','Atlantic Ocean',null,null).
islandIn('Miquelon-Langlade','Atlantic Ocean',null,null).
islandIn('Newfoundland','Atlantic Ocean',null,null).
islandIn('Prince Edward Island','Atlantic Ocean',null,null).
islandIn('Marthas Vineyard','Atlantic Ocean',null,null).
islandIn('Nantucket','Atlantic Ocean',null,null).
islandIn('Long Island','Atlantic Ocean',null,null).
islandIn('Unalaska','Bering Sea',null,null).
islandIn('Unalaska','Pacific Ocean',null,null).
islandIn('Vancouver Island','Pacific Ocean',null,null).
islandIn('Santa Cruz Island','Pacific Ocean',null,null).
islandIn('Santa Catalina Island','Pacific Ocean',null,null).
islandIn('Santa Rosa Island','Pacific Ocean',null,null).
islandIn('San Clemente Island','Pacific Ocean',null,null).
islandIn('San Miguel Island','Pacific Ocean',null,null).
islandIn('Grand Bermuda','Atlantic Ocean',null,null).
islandIn('New Providence','Atlantic Ocean',null,null).
islandIn('Grand Turk','Atlantic Ocean',null,null).
islandIn('Providenciales','Atlantic Ocean',null,null).
islandIn('North Caicos','Atlantic Ocean',null,null).
islandIn('Cuba','Atlantic Ocean',null,null).
islandIn('Cuba','Gulf of Mexico',null,null).
islandIn('Cuba','Caribbean Sea',null,null).
islandIn('Jamaica','Caribbean Sea',null,null).
islandIn('Hispaniola','Atlantic Ocean',null,null).
islandIn('Hispaniola','Caribbean Sea',null,null).
islandIn('Puerto Rico','Atlantic Ocean',null,null).
islandIn('Puerto Rico','Caribbean Sea',null,null).
islandIn('Tortola','Atlantic Ocean',null,null).
islandIn('Tortola','Caribbean Sea',null,null).
islandIn('Saint Thomas','Atlantic Ocean',null,null).
islandIn('Saint Thomas','Caribbean Sea',null,null).
islandIn('Anguilla','Atlantic Ocean',null,null).
islandIn('Anguilla','Caribbean Sea',null,null).
islandIn('St. Martin','Atlantic Ocean',null,null).
islandIn('St. Martin','Caribbean Sea',null,null).
islandIn('St. Barthelemy','Atlantic Ocean',null,null).
islandIn('St. Barthelemy','Caribbean Sea',null,null).
islandIn('Saint Kitts','Atlantic Ocean',null,null).
islandIn('Saint Kitts','Caribbean Sea',null,null).
islandIn('Nevis','Atlantic Ocean',null,null).
islandIn('Nevis','Caribbean Sea',null,null).
islandIn('Barbuda','Atlantic Ocean',null,null).
islandIn('Barbuda','Caribbean Sea',null,null).
islandIn('Antigua','Atlantic Ocean',null,null).
islandIn('Antigua','Caribbean Sea',null,null).
islandIn('Montserrat','Atlantic Ocean',null,null).
islandIn('Montserrat','Caribbean Sea',null,null).
islandIn('Basse-Terre','Atlantic Ocean',null,null).
islandIn('Basse-Terre','Caribbean Sea',null,null).
islandIn('Grande-Terre','Atlantic Ocean',null,null).
islandIn('Grande-Terre','Caribbean Sea',null,null).
islandIn('Dominica','Atlantic Ocean',null,null).
islandIn('Dominica','Caribbean Sea',null,null).
islandIn('Martinique','Atlantic Ocean',null,null).
islandIn('Martinique','Caribbean Sea',null,null).
islandIn('Saint Lucia','Atlantic Ocean',null,null).
islandIn('Saint Lucia','Caribbean Sea',null,null).
islandIn('Saint Vincent','Atlantic Ocean',null,null).
islandIn('Saint Vincent','Caribbean Sea',null,null).
islandIn('Barbados','Atlantic Ocean',null,null).
islandIn('Grenada','Atlantic Ocean',null,null).
islandIn('Grenada','Caribbean Sea',null,null).
islandIn('Trinidad','Atlantic Ocean',null,null).
islandIn('Trinidad','Caribbean Sea',null,null).
islandIn('Tobago','Atlantic Ocean',null,null).
islandIn('Tobago','Caribbean Sea',null,null).
islandIn('Curacao','Caribbean Sea',null,null).
islandIn('Aruba','Caribbean Sea',null,null).
islandIn('Grand Cayman','Caribbean Sea',null,null).
islandIn('Little Cayman','Caribbean Sea',null,null).
islandIn('Cayman Brac','Caribbean Sea',null,null).
islandIn('San Andres','Caribbean Sea',null,null).
islandIn('Isabela','Pacific Ocean',null,null).
islandIn('Marajó','Atlantic Ocean',null,null).
islandIn('Ilha de Santa Catarina','Atlantic Ocean',null,null).
islandIn('Chiloé','Pacific Ocean',null,null).
islandIn('Tierra del Fuego','Atlantic Ocean',null,null).
islandIn('Tierra del Fuego','Pacific Ocean',null,null).
islandIn('Niihau','Pacific Ocean',null,null).
islandIn('Kauai','Pacific Ocean',null,null).
islandIn('Oahu','Pacific Ocean',null,null).
islandIn('Molokai','Pacific Ocean',null,null).
islandIn('Lanai','Pacific Ocean',null,null).
islandIn('Maui','Pacific Ocean',null,null).
islandIn('Hawaii','Pacific Ocean',null,null).
islandIn('Niue','Pacific Ocean',null,null).
islandIn('Saipan','Pacific Ocean',null,null).
islandIn('Tinian','Pacific Ocean',null,null).
islandIn('Rota','Pacific Ocean',null,null).
islandIn('Uvea','Pacific Ocean',null,null).
islandIn('Futuna','Pacific Ocean',null,null).
islandIn('Tarawa','Pacific Ocean',null,null).
islandIn('Kiritimati','Pacific Ocean',null,null).
islandIn('Banaba','Pacific Ocean',null,null).
islandIn('Tongatapu','Pacific Ocean',null,null).
islandIn('Viti Levu','Pacific Ocean',null,null).
islandIn('Vanua Levu','Pacific Ocean',null,null).
islandIn('Norfolk Island','Pacific Ocean',null,null).
islandIn('Norfolk Island','Tasman Sea',null,null).
islandIn('Nauru','Pacific Ocean',null,null).
islandIn('Koror','Pacific Ocean',null,null).
islandIn('Babelthuap','Pacific Ocean',null,null).
islandIn('Fongafale','Pacific Ocean',null,null).
islandIn('Fakaofo','Pacific Ocean',null,null).
islandIn('Espiritu Santo','Pacific Ocean',null,null).
islandIn('Espiritu Santo','Coral Sea',null,null).
islandIn('Efate','Pacific Ocean',null,null).
islandIn('Efate','Coral Sea',null,null).
islandIn('Upolu','Pacific Ocean',null,null).
islandIn('Savaii','Pacific Ocean',null,null).
islandIn('Tutuila','Pacific Ocean',null,null).
islandIn('Rarotonga','Pacific Ocean',null,null).
islandIn('Tahiti','Pacific Ocean',null,null).
islandIn('Ra''iātea','Pacific Ocean',null,null).
islandIn('Mangareva','Pacific Ocean',null,null).
islandIn('Makatea','Pacific Ocean',null,null).
islandIn('Rangiroa','Pacific Ocean',null,null).
islandIn('Guam','Pacific Ocean',null,null).
islandIn('Majuro','Pacific Ocean',null,null).
islandIn('Kwajalein','Pacific Ocean',null,null).
islandIn('Ponape','Pacific Ocean',null,null).
islandIn('Pitcairn','Pacific Ocean',null,null).
islandIn('Easter Island','Pacific Ocean',null,null).
islandIn('Te Ika-a-Maui (North Island)','Pacific Ocean',null,null).
islandIn('Te Ika-a-Maui (North Island)','Tasman Sea',null,null).
islandIn('Te Waka-a-Maui (South Island)','Pacific Ocean',null,null).
islandIn('Te Waka-a-Maui (South Island)','Tasman Sea',null,null).
islandIn('Ukerewe',null,'Lake Victoria',null).
islandIn('Olkhon',null,'Ozero Baikal',null).
islandIn('Taal Volcano Island',null,'Lake Taal',null).
islandIn('Taal Vulcan Point',null,'Taal Crater Lake',null).
islandIn('Samosir',null,'Lake Toba',null).
islandIn('Rene Levasseur Island',null,'Lake Manicouagan',null).
islandIn('Manitoulin',null,'Lake Huron',null).
islandIn('Treasure Island',null,'Lake Mindemoya',null).
islandIn('Isla da Ometepe',null,'Lake Nicaragua',null).
islandIn('Amantaní',null,'Lake Titicaca',null).
islandIn('Zitny Ostrov',null,null, 'Donau').
islandIn('Zitny Ostrov',null,null, 'Waag').
islandIn('Maly Zitny Ostrov',null,null, 'Donau').
islandIn('Margit Sziget',null,null, 'Donau').
islandIn('Veliko Ratno Ostrvo',null,null, 'Donau').
islandIn('Veliko Ratno Ostrvo',null,null, 'Save').
islandIn('Impalila',null,null, 'Zambezi').
islandIn('Marajó',null,null, 'Tocantins').
islandIn('Marajó',null,null, 'Araguaia').
islandIn('Ilha do Bananal',null,null, 'Araguaia').

% mountainOnIsland(mountain, island)
mountainOnIsland('Gunnbjørn Fjeld','Greenland').
mountainOnIsland('Newtontoppen','Svalbard').
mountainOnIsland('Hvannadalshnukur','Iceland').
mountainOnIsland('Snaefell','Iceland').
mountainOnIsland('Hekla','Iceland').
mountainOnIsland('Katla','Iceland').
mountainOnIsland('Higravstinden','Austvågøy').
mountainOnIsland('Ben Nevis','Great Britain').
mountainOnIsland('Puig Major','Mallorca').
mountainOnIsland('Monte Cinto','Corse').
mountainOnIsland('Punta La Marmora','Sardegna').
mountainOnIsland('Etna','Sicilia').
mountainOnIsland('Aenos','Kefallinia').
mountainOnIsland('Elati','Lefkas').
mountainOnIsland('Dirfi','Euboea').
mountainOnIsland('Fengari','Samothraki').
mountainOnIsland('Kerkis','Samos').
mountainOnIsland('Pilineo','Chios').
mountainOnIsland('Attavyros','Rhodos').
mountainOnIsland('Psiloritis','Crete').
mountainOnIsland('Olympos','Cyprus').
mountainOnIsland('Pico de Teide','Teneriffa').
mountainOnIsland('Pico de los Nieves','Gran Canaria').
mountainOnIsland('Pico de Malpaso','Hierro').
mountainOnIsland('Garajonay','Gomera').
mountainOnIsland('Roque de los Muchachos','La Palma').
mountainOnIsland('Pico Ruivo','Madeira').
mountainOnIsland('Pico','Pico').
mountainOnIsland('Fogo','Fogo').
mountainOnIsland('Pico da Antónia','Santiago').
mountainOnIsland('Pico Basile','Bioko').
mountainOnIsland('Pico de Sao Tome','Sao Tome').
mountainOnIsland('Queen Marys Peak','Tristan Da Cunha').
mountainOnIsland('Jabal Hajhir','Sokotra').
mountainOnIsland('Tsaratanana','Madagaskar').
mountainOnIsland('Tsiafajavona','Madagaskar').
mountainOnIsland('Andringitra','Madagaskar').
mountainOnIsland('Piton des Neiges','Reunion').
mountainOnIsland('Piton de la Fournaise','Reunion').
mountainOnIsland('Karthala','Grand Comoro').
mountainOnIsland('Ntringui','Anjouan').
mountainOnIsland('Pik Sedova','Novaya Zemlya Severny Island').
mountainOnIsland('Gora Pervousmotrennaya','Novaya Zemlya Yuzhny Island').
mountainOnIsland('Pidurutalagala','Sri Lanka').
mountainOnIsland('Chikurachki','Paramuschir').
mountainOnIsland('Lopatin','Sachalin').
mountainOnIsland('Zhima','Olkhon').
mountainOnIsland('Asahi-Dake','Hokkaido').
mountainOnIsland('Iwate','Honshu').
mountainOnIsland('Hotaka-Dake','Honshu').
mountainOnIsland('Kita-Dake','Honshu').
mountainOnIsland('Haku-San','Honshu').
mountainOnIsland('Fuji-San','Honshu').
mountainOnIsland('Daisen','Honshu').
mountainOnIsland('Ishizuchi-San','Shikoku').
mountainOnIsland('Sobo-San','Kyushu').
mountainOnIsland('Halla-San','Jeju').
mountainOnIsland('Wuzhi Shan','Hainan').
mountainOnIsland('Yu Shan','Taiwan').
mountainOnIsland('Sicapo','Luzon').
mountainOnIsland('Pulag','Luzon').
mountainOnIsland('Tapulao','Luzon').
mountainOnIsland('Pinatubo','Luzon').
mountainOnIsland('Taal','Taal Volcano Island').
mountainOnIsland('Banahao','Luzon').
mountainOnIsland('Mayon','Luzon').
mountainOnIsland('Mt. Halcon','Mindoro').
mountainOnIsland('Mt. Guiting-Guiting','Sibuyan').
mountainOnIsland('Madias','Panay').
mountainOnIsland('Kanlaon','Negros').
mountainOnIsland('Majuyag','Leyte').
mountainOnIsland('Mantalingajan','Palawan').
mountainOnIsland('Mt. Apo','Mindanao').
mountainOnIsland('Dulang-dulang','Mindanao').
mountainOnIsland('Tagubud','Mindanao').
mountainOnIsland('Malindang','Mindanao').
mountainOnIsland('Kinabalu','Borneo').
mountainOnIsland('Murud','Borneo').
mountainOnIsland('Siho','Borneo').
mountainOnIsland('Mantam','Borneo').
mountainOnIsland('Bukit Batubrok','Borneo').
mountainOnIsland('Bukit Raya','Borneo').
mountainOnIsland('Besar','Borneo').
mountainOnIsland('Seulawah Agam','Sumatra').
mountainOnIsland('Geureudong','Sumatra').
mountainOnIsland('Leuser','Sumatra').
mountainOnIsland('Sinabung','Sumatra').
mountainOnIsland('Samosir Hill','Samosir').
mountainOnIsland('Toba Caldera','Sumatra').
mountainOnIsland('Talakmau','Sumatra').
mountainOnIsland('Marapi','Sumatra').
mountainOnIsland('Kerinci','Sumatra').
mountainOnIsland('Masurai','Sumatra').
mountainOnIsland('Dempo','Sumatra').
mountainOnIsland('Rajabasa','Sumatra').
mountainOnIsland('Krakatau','Krakatau').
mountainOnIsland('Karang','Java').
mountainOnIsland('Gede','Java').
mountainOnIsland('Ciremai','Java').
mountainOnIsland('Slamet','Java').
mountainOnIsland('Merapi','Java').
mountainOnIsland('Semeru','Java').
mountainOnIsland('Raung','Java').
mountainOnIsland('Agung','Bali').
mountainOnIsland('Rinjani','Lombok').
mountainOnIsland('Tambora','Sumbawa').
mountainOnIsland('Sangeang','Sangeang').
mountainOnIsland('Poco Mandasawu','Flores').
mountainOnIsland('Kelimutu','Flores').
mountainOnIsland('Mutis','Timor').
mountainOnIsland('Tatamailau','Timor').
mountainOnIsland('Rantemario','Sulawesi').
mountainOnIsland('Moncong Lompobatang','Sulawesi').
mountainOnIsland('Buyu Balease','Sulawesi').
mountainOnIsland('Fuyul Sojol','Sulawesi').
mountainOnIsland('Klabat','Sulawesi').
mountainOnIsland('Buyu Lumut','Sulawesi').
mountainOnIsland('Mekongga','Sulawesi').
mountainOnIsland('Gamalama','Ternate').
mountainOnIsland('Gamkonora','Halmahera').
mountainOnIsland('Kapalatmada','Buru').
mountainOnIsland('Binaiya','Ceram').
mountainOnIsland('Salahutu','Ambon').
mountainOnIsland('Mt. Arfak','New Guinea').
mountainOnIsland('Puncak Jaya','New Guinea').
mountainOnIsland('Puncak Trikora','New Guinea').
mountainOnIsland('Puncak Mandala','New Guinea').
mountainOnIsland('Mt. Wilhelm','New Guinea').
mountainOnIsland('Mt. Giluwe','New Guinea').
mountainOnIsland('Mt. Victoria','New Guinea').
mountainOnIsland('Mt. Suckling','New Guinea').
mountainOnIsland('Mt. Boising','New Guinea').
mountainOnIsland('Mt. Vineuo','Goodenough Island').
mountainOnIsland('Mt. Ulawun','New Britain').
mountainOnIsland('Mt. Taron','New Ireland').
mountainOnIsland('Mt. Balbi','Bougainville').
mountainOnIsland('Mt. Tomanivi','Viti Levu').
mountainOnIsland('Tabwemasana','Espiritu Santo').
mountainOnIsland('Silisili','Savaii').
mountainOnIsland('Mt. Fito','Upolu').
mountainOnIsland('Mont Orohena','Tahiti').
mountainOnIsland('Popomanaseu','Guadalcanal').
mountainOnIsland('Mt. Veve','Kolombangara').
mountainOnIsland('Mt. Panié','Grande Terre').
mountainOnIsland('Mauna Kea','Hawaii').
mountainOnIsland('Mauna Loa','Hawaii').
mountainOnIsland('Haleakala','Maui').
mountainOnIsland('Mauna Kamakou','Molokai').
mountainOnIsland('Kaʻala','Oahu').
mountainOnIsland('Kawaikini','Kauai').
mountainOnIsland('Mt. Ossa','Tasmania').
mountainOnIsland('Mt. Cook','Te Waka-a-Maui (South Island)').
mountainOnIsland('Mt. Aspiring','Te Waka-a-Maui (South Island)').
mountainOnIsland('Mt. Tapuaenuku','Te Waka-a-Maui (South Island)').
mountainOnIsland('Ruapehu','Te Ika-a-Maui (North Island)').
mountainOnIsland('Mt. Taranaki','Te Ika-a-Maui (North Island)').
mountainOnIsland('Barbeau Peak','Ellesmere Island').
mountainOnIsland('Treuter Mt.','Devon Island').
mountainOnIsland('Mt. Odin','Baffin Island').
mountainOnIsland('Makushin','Unalaska').
mountainOnIsland('Golden Hinde','Vancouver Island').
mountainOnIsland('Mt. Babel','Rene Levasseur Island').
mountainOnIsland('Concepcion','Isla da Ometepe').
mountainOnIsland('Pico Turquino','Cuba').
mountainOnIsland('Blue Mountain Peak','Jamaica').
mountainOnIsland('Pic la Selle','Hispaniola').
mountainOnIsland('Pico Duarte','Hispaniola').
mountainOnIsland('Cerro de Punta','Puerto Rico').
mountainOnIsland('Liamuiga','Saint Kitts').
mountainOnIsland('Soufriere Hills','Montserrat').
mountainOnIsland('La Soufriere','Basse-Terre').
mountainOnIsland('Soufriere','Saint Vincent').
mountainOnIsland('Morne Diablotins','Dominica').
mountainOnIsland('Pelee','Martinique').
mountainOnIsland('Wolf','Isabela').
mountainOnIsland('Monte Darwin','Tierra del Fuego').
