# Host: localhost  (Version 5.5.5-10.4.10-MariaDB)
# Date: 2020-02-21 18:01:09
# Generator: MySQL-Front 6.1  (Build 1.26)


#
# Structure for table "animes"
#

DROP TABLE IF EXISTS `animes`;
CREATE TABLE `animes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title_japanese` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `video_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `studio` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `genre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `synopsis` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `episode` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rating` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `score` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `release_date` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `duration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39576 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# Data for table "animes"
#

INSERT INTO `animes` VALUES (5,'Cowboy Bebop: Tengoku no Tobira','カウボーイビバップ 天国の扉','Finished Airing','https://cdn.myanimelist.net/images/anime/1439/93480.jpg','https://www.youtube.com/embed/hc7IxJ93jtM?enablejsapi=1&wmode=opaque&autoplay=1','Bones','Movie','Action,Drama,Mystery,Sci-Fi,Space','Another day, another bounty—such is the life of the often unlucky crew of the Bebop. However, this routine is interrupted when Faye, who is chasing a fairly worthless target on Mars, witnesses an oil tanker suddenly explode, causing mass hysteria. As casualties mount due to a strange disease spreading through the smoke from the blast, a whopping three hundred million woolong price is placed on the head of the supposed perpetrator. With lives at stake and a solution to their money problems in sight, the Bebop crew springs into action. Spike, Jet, Faye, and Edward, followed closely by Ein, split up to pursue different leads across Alba City. Through their individual investigations, they discover a cover-up scheme involving a pharmaceutical company, revealing a plot that reaches much further than the ragtag team of bounty hunters could have realized.','1','R - 17+ (violence & profanity)','8.4','Sep 1, 2001','1 hr 55 min','2020-02-08 18:05:49','2020-02-08 18:05:49'),(123,'Fushigi Yuugi','ふしぎ遊戯','Finished Airing','https://cdn.myanimelist.net/images/anime/2/20140.jpg','-','Studio Pierrot','TV','Adventure,Fantasy,Magic,Martial Arts,Comedy,Romance,Historical,Drama,Shoujo','While visiting the National Library, junior-high students Miaka Yuuki and Yui Hongo are transported into the world of a mysterious book set in ancient China, \"The Universe of The Four Gods.\" Miaka suddenly finds herself with the responsibility of being the priestess of Suzaku, and must find all of her celestial warriors for the purpose of summoning Suzaku for three wishes; however, the enemy nation of the god Seiryuu has manipulated Yui into becoming the priestess of Seiryuu. As enemies, the former best friends begin their long struggle to summon their respective gods and obtain their wishes...','52','PG-13 - Teens 13 or older','7.67','Apr 6, 1995 to Mar 28, 1996','23 min per ep','2020-02-18 18:08:13','2020-02-18 18:08:13'),(820,'Ginga Eiyuu Densetsu','銀河英雄伝説','Finished Airing','https://cdn.myanimelist.net/images/anime/13/13225.jpg','https://www.youtube.com/embed/G7grjXe2Eyo?enablejsapi=1&wmode=opaque&autoplay=1','Artland,Madhouse,Magic Bus','OVA','Military,Sci-Fi,Space,Drama','The 150-year-long stalemate between the two interstellar superpowers, the Galactic Empire and the Free Planets Alliance, comes to an end when a new generation of leaders arises: the idealistic military genius Reinhard von Lohengramm, and the FPA\'s reserved historian, Yang Wenli. While Reinhard climbs the ranks of the Empire with the aid of his childhood friend, Siegfried Kircheis, he must fight not only the war, but also the remnants of the crumbling Goldenbaum Dynasty in order to free his sister from the Kaiser and unify humanity under one genuine ruler. Meanwhile, on the other side of the galaxy, Yang—a strong supporter of democratic ideals—has to stand firm in his beliefs, despite the struggles of the FPA, and show his pupil, Julian Mintz, that autocracy is not the solution. As ideologies clash amidst the war\'s many casualties, the two strategic masterminds must ask themselves what the real reason behind their battle is.','110','R - 17+ (violence & profanity)','9.07','Jan 8, 1988 to Mar 17, 1997','26 min per ep','2020-02-14 18:50:59','2020-02-14 18:50:59'),(918,'Gintama','銀魂','Finished Airing','https://cdn.myanimelist.net/images/anime/10/73274.jpg','-','Sunrise','TV','Action,Comedy,Historical,Parody,Samurai,Sci-Fi,Shounen','The Amanto, aliens from outer space, have invaded Earth and taken over feudal Japan. As a result, a prohibition on swords has been established, and the samurai of Japan are treated with disregard as a consequence. However one man, Gintoki Sakata, still possesses the heart of the samurai, although from his love of sweets and work as a yorozuya, one might not expect it. Accompanying him in his jack-of-all-trades line of work are Shinpachi Shimura, a boy with glasses and a strong heart, Kagura with her umbrella and seemingly bottomless stomach, as well as Sadaharu, their oversized pet dog. Of course, these odd jobs are not always simple, as they frequently have run-ins with the police, ragtag rebels, and assassins, oftentimes leading to humorous but unfortunate consequences. Who said life as an errand boy was easy?','201','PG-13 - Teens 13 or older','8.98','Apr 4, 2006 to Mar 25, 2010','24 min per ep','2020-02-14 18:53:45','2020-02-14 18:53:45'),(4181,'Clannad: After Story','CLANNAD〜AFTER STORY〜 クラナド アフターストーリー','Finished Airing','https://cdn.myanimelist.net/images/anime/13/24647.jpg','https://www.youtube.com/embed/WiTwXIAcm5Q?enablejsapi=1&wmode=opaque&autoplay=1','Kyoto Animation','TV','Slice of Life,Comedy,Supernatural,Drama,Romance','Clannad: After Story, the sequel to the critically acclaimed slice-of-life series Clannad, begins after Tomoya Okazaki and Nagisa Furukawa graduate from high school. Together, they experience the emotional rollercoaster of growing up. Unable to decide on a course for his future, Tomoya learns the value of a strong work ethic and discovers the strength of Nagisa\'s support. Through the couple\'s dedication and unity of purpose, they push forward to confront their personal problems, deepen their old relationships, and create new bonds. Time also moves on in the Illusionary World. As the plains grow cold with the approach of winter, the Illusionary Girl and the Garbage Doll are presented with a difficult situation that reveals the World\'s true purpose. Based on the visual novel by Key and produced by Kyoto Animation, Clannad: After Story is an impactful drama highlighting the importance of family and the struggles of adulthood.','24','PG-13 - Teens 13 or older','8.98','Oct 3, 2008 to Mar 27, 2009','24 min per ep','2020-02-14 18:52:46','2020-02-14 18:52:46'),(5114,'Fullmetal Alchemist: Brotherhood','鋼の錬金術師 FULLMETAL ALCHEMIST','Finished Airing','https://cdn.myanimelist.net/images/anime/1223/96541.jpg','https://www.youtube.com/embed/--IcmZkvL0Q?enablejsapi=1&wmode=opaque&autoplay=1','Bones','TV','Action,Military,Adventure,Comedy,Drama,Magic,Fantasy,Shounen','\"In order for something to be obtained, something of equal value must be lost.\" Alchemy is bound by this Law of Equivalent Exchange—something the young brothers Edward and Alphonse Elric only realize after attempting human transmutation: the one forbidden act of alchemy. They pay a terrible price for their transgression—Edward loses his left leg, Alphonse his physical body. It is only by the desperate sacrifice of Edward\'s right arm that he is able to affix Alphonse\'s soul to a suit of armor. Devastated and alone, it is the hope that they would both eventually return to their original bodies that gives Edward the inspiration to obtain metal limbs called \"automail\" and become a state alchemist, the Fullmetal Alchemist. Three years of searching later, the brothers seek the Philosopher\'s Stone, a mythical relic that allows an alchemist to overcome the Law of Equivalent Exchange. Even with military allies Colonel Roy Mustang, Lieutenant Riza Hawkeye, and Lieutenant Colonel Maes Hughes on their side, the brothers find themselves caught up in a nationwide conspiracy that leads them not only to the true nature of the elusive Philosopher\'s Stone, but their country\'s murky history as well. In between finding a serial killer and racing against time, Edward and Alphonse must ask themselves if what they are doing will make them human again... or take away their humanity.','64','R - 17+ (violence & profanity)','9.22','Apr 5, 2009 to Jul 4, 2010','24 min per ep','2020-02-03 13:36:39','2020-02-03 13:36:39'),(9253,'Steins;Gate','STEINS;GATE','Finished Airing','https://cdn.myanimelist.net/images/anime/5/73199.jpg','https://www.youtube.com/embed/27OZc-ku6is?enablejsapi=1&wmode=opaque&autoplay=1','White Fox','TV','Thriller,Sci-Fi','The self-proclaimed mad scientist Rintarou Okabe rents out a room in a rickety old building in Akihabara, where he indulges himself in his hobby of inventing prospective \"future gadgets\" with fellow lab members: Mayuri Shiina, his air-headed childhood friend, and Hashida Itaru, a perverted hacker nicknamed \"Daru.\" The three pass the time by tinkering with their most promising contraption yet, a machine dubbed the \"Phone Microwave,\" which performs the strange function of morphing bananas into piles of green gel. Though miraculous in itself, the phenomenon doesn\'t provide anything concrete in Okabe\'s search for a scientific breakthrough; that is, until the lab members are spurred into action by a string of mysterious happenings before stumbling upon an unexpected success—the Phone Microwave can send emails to the past, altering the flow of history. Adapted from the critically acclaimed visual novel by 5pb. and Nitroplus, Steins;Gate takes Okabe through the depths of scientific theory and practicality. Forced across the diverging threads of past and present, Okabe must shoulder the burdens that come with holding the key to the realm of time.','24','PG-13 - Teens 13 or older','9.14','Apr 6, 2011 to Sep 14, 2011','24 min per ep','2020-02-14 18:49:31','2020-02-14 18:49:31'),(11061,'Hunter x Hunter (2011)','HUNTER×HUNTER（ハンター×ハンター）','Finished Airing','https://cdn.myanimelist.net/images/anime/11/33657.jpg','https://www.youtube.com/embed/D9iTQRB4XRk?enablejsapi=1&wmode=opaque&autoplay=1','Madhouse','TV','Action,Adventure,Fantasy,Shounen,Super Power','Hunter x Hunter is set in a world where Hunters exist to perform all manner of dangerous tasks like capturing criminals and bravely searching for lost treasures in uncharted territories. Twelve-year-old Gon Freecss is determined to become the best Hunter possible in hopes of finding his father, who was a Hunter himself and had long ago abandoned his young son. However, Gon soon realizes the path to achieving his goals is far more challenging than he could have ever imagined. Along the way to becoming an official Hunter, Gon befriends the lively doctor-in-training Leorio, vengeful Kurapika, and rebellious ex-assassin Killua. To attain their own goals and desires, together the four of them take the Hunter Exam, notorious for its low success rate and high probability of death. Throughout their journey, Gon and his friends embark on an adventure that puts them through many hardships and struggles. They will meet a plethora of monsters, creatures, and characters—all while learning what being a Hunter truly means.','148','PG-13 - Teens 13 or older','9.12','Oct 2, 2011 to Sep 24, 2014','23 min per ep','2020-02-14 18:49:42','2020-02-14 18:49:42'),(11757,'Sword Art Online','ソードアート・オンライン','Finished Airing','https://cdn.myanimelist.net/images/anime/11/39717.jpg','https://www.youtube.com/embed/6ohYYtxfDCg?enablejsapi=1&wmode=opaque&autoplay=1','A-1 Pictures','TV','Action,Adventure,Fantasy,Game,Romance','In the year 2022, virtual reality has progressed by leaps and bounds, and a massive online role-playing game called Sword Art Online (SAO) is launched. With the aid of \"NerveGear\" technology, players can control their avatars within the game using nothing but their own thoughts. Kazuto Kirigaya, nicknamed \"Kirito,\" is among the lucky few enthusiasts who get their hands on the first shipment of the game. He logs in to find himself, with ten-thousand others, in the scenic and elaborate world of Aincrad, one full of fantastic medieval weapons and gruesome monsters. However, in a cruel turn of events, the players soon realize they cannot log out; the game\'s creator has trapped them in his new world until they complete all one hundred levels of the game. In order to escape Aincrad, Kirito will now have to interact and cooperate with his fellow players. Some are allies, while others are foes, like Asuna Yuuki, who commands the leading group attempting to escape from the ruthless game. To make matters worse, Sword Art Online is not all fun and games: if they die in Aincrad, they die in real life. Kirito must adapt to his new reality, fight for his survival, and hopefully break free from his virtual hell.','25','PG-13 - Teens 13 or older','7.70','Jul 8, 2012 to Dec 23, 2012','24 min per ep','2020-02-03 13:01:55','2020-02-14 18:17:21'),(15335,'Gintama Movie 2: Kanketsu-hen - Yorozuya yo Eien Nare','劇場版 銀魂 完結篇 万事屋よ永遠なれ','Finished Airing','https://cdn.myanimelist.net/images/anime/10/51723.jpg','https://www.youtube.com/embed/UhJM5rVqaF8?enablejsapi=1&wmode=opaque&autoplay=1','Sunrise','Movie','Action,Sci-Fi,Comedy,Historical,Parody,Samurai,Shounen','When Gintoki apprehends a movie pirate at a premiere, he checks the camera\'s footage and finds himself transported to a bleak, post-apocalyptic version of Edo, where a mysterious epidemic called the \"White Plague\" has ravished the world\'s population. It turns out that the movie pirate wasn\'t a pirate after all—it was an android time machine, and Gintoki has been hurtled five years into the future! Shinpachi and Kagura, his Yorozuya cohorts, have had a falling out and are now battle-hardened solo vigilantes and he himself has been missing for years, disappearing without a trace after scribbling a strange message in his journal. Setting out in the disguise given to him by the android time machine, Gintoki haphazardly reunites the Yorozuya team to investigate the White Plague, and soon discovers that the key to saving the future lies in the darkness of his own past. Determined to confront a powerful foe, he makes an important discovery—with a ragtag band of friends and allies at his side, he doesn\'t have to fight alone.','1','PG-13 - Teens 13 or older','8.96','Jul 6, 2013','1 hr 50 min','2020-02-14 18:54:04','2020-02-14 18:54:04'),(15417,'Gintama\': Enchousen','銀魂\' 延長戦','Finished Airing','https://cdn.myanimelist.net/images/anime/6/75172.jpg','-','Sunrise','TV','Action,Comedy,Historical,Parody,Samurai,Sci-Fi,Shounen','While Gintoki Sakata was away, the Yorozuya found themselves a new leader: Kintoki, Gintoki\'s golden-haired doppelganger. In order to regain his former position, Gintoki will need the help of those around him, a troubling feat when no one can remember him! Between Kintoki and Gintoki, who will claim the throne as the main character? In addition, Yorozuya make a trip back down to red-light district of Yoshiwara to aid an elderly courtesan in her search for her long-lost lover. Although the district is no longer in chains beneath the earth\'s surface, the trio soon learn of the tragic backstories of Yoshiwara\'s inhabitants that still haunt them. With flashback after flashback, this quest has Yorozuya witnessing everlasting love and protecting it as best they can with their hearts and souls. Gintama\': Enchousen includes moments of action-packed intensity along with their usual lighthearted, slapstick humor for Gintoki and his friends.','13','PG-13 - Teens 13 or older','9.03','Oct 4, 2012 to Mar 28, 2013','24 min per ep','2020-02-14 18:51:53','2020-02-14 18:51:53'),(28851,'Koe no Katachi','聲の形','Finished Airing','https://cdn.myanimelist.net/images/anime/1122/96435.jpg','https://www.youtube.com/embed/XBNWo25izJ8?enablejsapi=1&wmode=opaque&autoplay=1','Kyoto Animation','Movie','Drama,School,Shounen','As a wild youth, elementary school student Shouya Ishida sought to beat boredom in the cruelest ways. When the deaf Shouko Nishimiya transfers into his class, Shouya and the rest of his class thoughtlessly bully her for fun. However, when her mother notifies the school, he is singled out and blamed for everything done to her. With Shouko transferring out of the school, Shouya is left at the mercy of his classmates. He is heartlessly ostracized all throughout elementary and middle school, while teachers turn a blind eye. Now in his third year of high school, Shouya is still plagued by his wrongdoings as a young boy. Sincerely regretting his past actions, he sets out on a journey of redemption: to meet Shouko once more and make amends. Koe no Katachi tells the heartwarming tale of Shouya\'s reunion with Shouko and his honest attempts to redeem himself, all while being continually haunted by the shadows of his past.','1','PG-13 - Teens 13 or older','9.02','Sep 17, 2016','2 hr 10 min','2020-02-14 18:52:15','2020-02-14 18:52:15'),(31552,'Durarara!!x2 Ten: Onoroke Chakapoko','デュラララ!!×２ 転　第13.5話「お惚気チャカポコ」','Finished Airing','https://cdn.myanimelist.net/images/anime/3/76082.jpg','https://www.youtube.com/embed/jTtE_niwTzc?enablejsapi=1&wmode=opaque&autoplay=1','Shuka','Special','Action,Mystery,Supernatural','In spite of the mayhem that has been taking place in Ikebukuro, Shinra Kishitani and Celty Sturluson have decided to go on a short trip. Excited to finally be going out with the one he loves, the underground doctor makes it his priority to give Celty his undivided attention, even if it means rejecting phone calls from his good friend Izaya Orihara. However, despite his hopes of having a peaceful holiday, Ikebukuro\'s various residents continue trying to reach him. Furthermore, just as Shinra begins to enjoy reminiscing about old memories on a carriage ride together with his beloved, Celty starts to notice a strange presence...','1','R - 17+ (violence & profanity)','7.62','Jan 27, 2016','24 min per ep','2020-02-03 13:05:43','2020-02-03 13:05:43'),(32281,'Kimi no Na wa.','君の名は。','Finished Airing','https://cdn.myanimelist.net/images/anime/5/87048.jpg','https://www.youtube.com/embed/3KR8_igDs1Y?enablejsapi=1&wmode=opaque&autoplay=1','CoMix Wave Films','Movie','Romance,Supernatural,School,Drama','Mitsuha Miyamizu, a high school girl, yearns to live the life of a boy in the bustling city of Tokyo—a dream that stands in stark contrast to her present life in the countryside. Meanwhile in the city, Taki Tachibana lives a busy life as a high school student while juggling his part-time job and hopes for a future in architecture. One day, Mitsuha awakens in a room that is not her own and suddenly finds herself living the dream life in Tokyo—but in Taki\'s body! Elsewhere, Taki finds himself living Mitsuha\'s life in the humble countryside. In pursuit of an answer to this strange phenomenon, they begin to search for one another. Kimi no Na wa. revolves around Mitsuha and Taki\'s actions, which begin to have a dramatic impact on each other\'s lives, weaving them into a fabric held together by fate and circumstance.','1','PG-13 - Teens 13 or older','9.08','Aug 26, 2016','1 hr 46 min','2020-02-14 18:50:48','2020-02-14 18:50:48'),(34096,'Gintama.','銀魂。','Finished Airing','https://cdn.myanimelist.net/images/anime/3/83528.jpg','https://www.youtube.com/embed/LOdAAEJiebM?enablejsapi=1&wmode=opaque&autoplay=1','Bandai Namco Pictures','TV','Action,Comedy,Historical,Parody,Samurai,Sci-Fi,Shounen','After joining the resistance against the bakufu, Gintoki and the gang are in hiding, along with Katsura and his Joui rebels. The Yorozuya is soon approached by Nobume Imai and two members of the Kiheitai, who explain that the Harusame pirates have turned against 7th Division Captain Kamui and their former ally Takasugi. The Kiheitai present Gintoki with a job: find Takasugi, who has been missing since his ship was ambushed in a Harusame raid. Nobume also makes a stunning revelation regarding the Tendoushuu, a secret organization pulling the strings of numerous factions, and their leader Utsuro, the shadowy figure with an uncanny resemblance to Gintoki\'s former teacher. Hitching a ride on Sakamoto\'s space ship, the Yorozuya and Katsura set out for Rakuyou, Kagura\'s home planet, where the various factions have gathered and tensions are brewing. Long-held grudges, political infighting, and the Tendoushuu\'s sinister overarching plan finally culminate into a massive, decisive battle on Rakuyou.','12','PG-13 - Teens 13 or older','8.96','Jan 9, 2017 to Mar 27, 2017','24 min per ep','2020-02-14 18:54:10','2020-02-14 18:54:10'),(35180,'3-gatsu no Lion 2nd Season','3月のライオン 第2シリーズ','Finished Airing','https://cdn.myanimelist.net/images/anime/3/88469.jpg','https://www.youtube.com/embed/zUw8Tqk-suk?enablejsapi=1&wmode=opaque&autoplay=1','Shaft','TV','Drama,Game,Seinen,Slice of Life','Now in his second year of high school, Rei Kiriyama continues pushing through his struggles in the professional shogi world as well as his personal life. Surrounded by vibrant personalities at the shogi hall, the school club, and in the local community, his solitary shell slowly begins to crack. Among them are the three Kawamoto sisters—Akari, Hinata, and Momo—who forge an affectionate and familial bond with Rei. Through these ties, he realizes that everyone is burdened by their own emotional hardships and begins learning how to rely on others while supporting them in return. Nonetheless, the life of a professional is not easy. Between tournaments, championships, and title matches, the pressure mounts as Rei advances through the ranks and encounters incredibly skilled opponents. As he manages his relationships with those who have grown close to him, the shogi player continues to search for the reason he plays the game that defines his career.','22','PG-13 - Teens 13 or older','9.04','Oct 14, 2017 to Mar 31, 2018','25 min per ep','2020-02-14 18:51:36','2020-02-14 18:51:36'),(37345,'Plunderer','プランダラ','Currently Airing','https://cdn.myanimelist.net/images/anime/1534/104784.jpg','https://www.youtube.com/embed/eAaCPh-bkEA?enablejsapi=1&wmode=opaque&autoplay=1','GEEKTOYS','TV','Action,Ecchi,Fantasy,Shounen','In a post-apocalyptic world dominated by the so-called \"Numbers,\" each human will have their identity branded with their own \"Count,\" which could define any number related to their life. May it be one\'s walked distance or amount of compliments given to them by others, this Count could lead them to the abyss when it has dropped to zero. In the year 305 of the Alcian calendar, Hina has inherited a mission from her Mother, whose Count has depreciated to zero, to search for the Legendary Red Baron. In her adventure, she meets a half-masked swordsman named Licht who tries to hide his identity, as he is known as a degenerate for having an incredibly low Count. (Source: MAL News)','24','None','6.41','Jan 9, 2020 to ?','24 min per ep','2020-02-03 13:10:09','2020-02-03 13:10:09'),(37379,'Chihayafuru 3','ちはやふる 3','Currently Airing','https://cdn.myanimelist.net/images/anime/1590/102068.jpg','https://www.youtube.com/embed/PZ4U-ImBKdw?enablejsapi=1&wmode=opaque&autoplay=1','Madhouse','TV','Drama,Game,Josei,School,Slice of Life,Sports','Winning the high school team tournament was a great accomplishment for the Mizusawa members. Each of them has made great strides in improving themselves, and the victory symbolizes how far they\'ve come. But after accomplishing one goal, their individual aims are within reach. Chihaya Ayase has her sights set on Wakamiya Shinobu and the title of Queen, and now that Taichi Mashima has made it into Class A, he can finally compete against Arata Wataya. Everyone in Mizusawa wants to get better, and there\'s no telling what the future holds if they keep trying.','24','PG-13 - Teens 13 or older','7.45','Oct 23, 2019 to ?','22 min per ep','2020-02-12 18:02:12','2020-02-12 18:02:12'),(38000,'Kimetsu no Yaiba','鬼滅の刃','Finished Airing','https://cdn.myanimelist.net/images/anime/1286/99889.jpg','https://www.youtube.com/embed/6vMuWuWlW4I?enablejsapi=1&wmode=opaque&autoplay=1','ufotable','TV','Action,Demons,Historical,Shounen,Supernatural','Ever since the death of his father, the burden of supporting the family has fallen upon Tanjirou Kamado\'s shoulders. Though living impoverished on a remote mountain, the Kamado family are able to enjoy a relatively peaceful and happy life. One day, Tanjirou decides to go down to the local village to make a little money selling charcoal. On his way back, night falls, forcing Tanjirou to take shelter in the house of a strange man, who warns him of the existence of flesh-eating demons that lurk in the woods at night. When he finally arrives back home the next day, he is met with a horrifying sight—his whole family has been slaughtered. Worse still, the sole survivor is his sister Nezuko, who has been turned into a bloodthirsty demon. Consumed by rage and hatred, Tanjirou swears to avenge his family and stay by his only remaining sibling. Alongside the mysterious group calling themselves the Demon Slayer Corps, Tanjirou will do whatever it takes to slay the demons and protect the remnants of his beloved sister\'s humanity.','26','R - 17+ (violence & profanity)','9.0','Apr 6, 2019 to Sep 28, 2019','24 min per ep','2020-02-03 13:05:17','2020-02-14 18:42:34'),(38002,'Asobi Asobase Specials','あそびあそばせ','Finished Airing','https://cdn.myanimelist.net/images/anime/1270/97437.jpg','-','Lerche','Special','Comedy','Included with the third and fourth volumes of the Asobi Asobase Blu-ray and DVD releases.','2','PG-13 - Teens 13 or older','7.59','Nov 28, 2018 to Dec 21, 2018','6 min per ep','2020-02-03 13:39:12','2020-02-03 13:39:12'),(38524,'Shingeki no Kyojin Season 3 Part 2','進撃の巨人 Season3 Part.2','Finished Airing','https://cdn.myanimelist.net/images/anime/1517/100633.jpg','https://www.youtube.com/embed/hKHepjfj5Tw?enablejsapi=1&wmode=opaque&autoplay=1','Wit Studio','TV','Action,Drama,Fantasy,Military,Mystery,Shounen,Super Power','Seeking to restore humanity’s diminishing hope, the Survey Corps embark on a mission to retake Wall Maria, where the battle against the merciless \"Titans\" takes the stage once again. Returning to the tattered Shiganshina District that was once his home, Eren Yeager and the Corps find the town oddly unoccupied by Titans. Even after the outer gate is plugged, they strangely encounter no opposition. The mission progresses smoothly until Armin Arlert, highly suspicious of the enemy\'s absence, discovers distressing signs of a potential scheme against them. Shingeki no Kyojin Season 3 Part 2 follows Eren as he vows to take back everything that was once his. Alongside him, the Survey Corps strive—through countless sacrifices—to carve a path towards victory and uncover the secrets locked away in the Yeager family\'s basement.','10','R - 17+ (violence & profanity)','9.09','Apr 29, 2019 to Jul 1, 2019','23 min per ep','2020-02-14 18:50:36','2020-02-14 18:50:36'),(38656,'Darwin\'s Game','ダーウィンズゲーム','Currently Airing','https://cdn.myanimelist.net/images/anime/1105/104787.jpg','https://www.youtube.com/embed/mS0aIJ5Yq1g?enablejsapi=1&wmode=opaque&autoplay=1','Nexus','TV','Action,Mystery,Shounen','An unknowing Sudou Kaname is invited to try out a new mysterious mobile app game called Darwin\'s Game, but later realizes that he\'s in for more than he\'s bargained for when he finds out that there\'s no way to quit the game. (Source: MU)','11','None','7.4','Jan 4, 2020 to ?','24 min per ep','2020-02-03 13:09:20','2020-02-03 13:09:20'),(38790,'Itai no wa Iya nano de Bougyoryoku ni Kyokufuri Shitai to Omoimasu.','痛いのは嫌なので防御力に極振りしたいと思います。','Currently Airing','https://cdn.myanimelist.net/images/anime/1826/105017.jpg','1','Silver Link.','TV','Action,Sci-Fi,Adventure,Comedy,Fantasy','After receiving an invitation from her friend Risa Shiromine, Kaede Honjou begins playing the VRMMO game New World Online as the character Maple. Lacking knowledge of the game, she allocates all her status points to defense. As a result, her movements are slow, she cannot use magic, and even gets attacked by the rabbits. However, she obtains a skill called \"Absolute Defense\" due to maxing out her vitality points, and a counter skill that kills in a single hit. A \"mobile fortress style\" novice with a poisonous skill that makes all attacks invalid and overrides all obstacles, she goes off to adventures, disregarding her irregularities. (Source: MAL News)','12','None','7.38','Jan 8, 2020 to ?','24 min per ep','2020-02-03 13:16:13','2020-02-03 13:16:13'),(38883,'Haikyuu!!: To the Top','ハイキュー!! TO THE TOP','Currently Airing','https://cdn.myanimelist.net/images/anime/1694/104929.jpg','https://www.youtube.com/embed/gJv9fFJmnCA?enablejsapi=1&wmode=opaque&autoplay=1','Production I.G','TV','Comedy,Sports,Drama,School,Shounen','The fourth season of Haikyuu!!','13','PG-13 - Teens 13 or older','8.84','Jan 11, 2020 to ?','24 min per ep','2020-02-03 13:08:49','2020-02-03 13:08:49'),(39017,'Kyokou Suiri','虚構推理','Currently Airing','https://cdn.myanimelist.net/images/anime/1517/104785.jpg','https://www.youtube.com/embed/O47qukJbNHc?enablejsapi=1&wmode=opaque&autoplay=1','Brain\'s Base','TV','Comedy,Demons,Mystery,Romance,Shounen,Supernatural','At the young age of 11, Kotoko Iwanaga was abducted by youkai for two weeks and asked to become their \"God of Wisdom,\" a mediator between the spirit and human worlds, to which the girl quickly agreed but at the cost of her right eye and left leg. Now, six years later, whenever youkai wish for their problems to be solved, they make their way to Kotoko for consultation. Meanwhile, Kurou Sakuragawa, a 22-year-old university student, has just broken up with his girlfriend after he fled alone when the two encountered a kappa. Seeing this as her chance to become closer with him, Kotoko immediately makes her move, hoping to get married to Kurou one day. However, she quickly realizes there is something more to Kurou. With this knowledge, she asks for his help in solving the various issues presented by the supernatural, all the while wishing her newfound partner will eventually reciprocate her feelings.','12','None','7.59','Jan 12, 2020 to ?','24 min per ep','2020-02-03 13:09:41','2020-02-03 13:09:41'),(39534,'Jibaku Shounen Hanako-kun','地縛少年花子くん','Currently Airing','https://cdn.myanimelist.net/images/anime/1700/104788.jpg','1','Lerche','TV','Comedy,Supernatural,School,Shounen','\"Hanako-san, Hanako-san...are you there?\" At Kamome Academy, rumors abound about the school\'s Seven Mysteries, one of which is Hanako-san. Said to occupy the third stall of the third floor girls\' bathroom in the old school building, Hanako-san grants any wish when summoned. Nene Yashiro, an occult-loving high school girl who dreams of romance, ventures into this haunted bathroom...but the Hanako-san she meets there is nothing like she imagined! Kamome Academy\'s Hanako-san...is a boy! (Source: Yen Press)','12','PG-13 - Teens 13 or older','7.78','Jan 10, 2020 to ?','24 min per ep','2020-02-03 13:32:39','2020-02-03 13:32:39'),(39575,'Somali to Mori no Kamisama','ソマリと森の神様','Currently Airing','https://cdn.myanimelist.net/images/anime/1938/102796.jpg','1','Satelight','TV','Adventure,Slice of Life,Fantasy','The world is ruled by spirits, goblins, and all manner of strange creatures. Human beings are persecuted, to the very point of extinction. One day, a golem and a lone human girl meet. This is a record of the pair, one a member of a ruined race, the other a watchman of the forest. It tells of their travels together and of the bond between father and daughter.','12','PG-13 - Teens 13 or older','7.69','Jan 10, 2020 to ?','24 min per ep','2020-02-03 13:15:16','2020-02-03 13:15:16');

#
# Structure for table "episodes"
#

DROP TABLE IF EXISTS `episodes`;
CREATE TABLE `episodes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `anime_id` int(10) unsigned NOT NULL,
  `episode` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `thumbnail` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `anime_id` (`anime_id`,`episode`),
  CONSTRAINT `episodes_anime_id_foreign` FOREIGN KEY (`anime_id`) REFERENCES `animes` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# Data for table "episodes"
#

INSERT INTO `episodes` VALUES (15,37379,1,'2020-02-12 18:02:38','2020-02-12 18:02:38',NULL),(24,37379,2,'2020-02-14 15:57:45','2020-02-14 15:57:45',NULL),(25,11757,1,'2020-02-14 16:53:09','2020-02-14 16:53:09','1581673989.jpeg'),(27,11757,2,'2020-02-14 16:59:16','2020-02-14 16:59:16','1581674356.png'),(28,11757,3,'2020-02-14 17:04:47','2020-02-14 17:04:47','1581674687.jpeg'),(29,5114,1,'2020-02-14 18:43:22','2020-02-14 18:43:22','1581680602.png'),(30,38790,1,'2020-02-14 18:43:48','2020-02-14 18:43:48','1581680627.jpeg'),(31,38790,2,'2020-02-14 18:44:09','2020-02-14 18:44:09','1581680649.jpeg'),(32,38790,3,'2020-02-14 18:44:12','2020-02-14 18:44:12','1581680652.jpeg'),(33,38790,4,'2020-02-14 18:44:14','2020-02-14 18:44:14','1581680654.jpeg'),(34,39534,4,'2020-02-14 18:45:51','2020-02-14 18:45:51','1581680750.jpeg'),(37,11757,4,'2020-02-14 18:46:04','2020-02-14 18:46:04','1581680764.jpeg'),(38,11757,5,'2020-02-14 18:46:49','2020-02-14 18:46:49','1581680809.jpeg'),(39,918,1,'2020-02-14 19:10:13','2020-02-14 19:10:13','1581682213.jpeg'),(40,918,2,'2020-02-14 19:10:16','2020-02-14 19:10:16','1581682216.jpeg'),(41,918,3,'2020-02-14 19:10:19','2020-02-14 19:10:19','1581682219.jpeg'),(42,918,4,'2020-02-14 19:10:21','2020-02-14 19:10:21','1581682221.jpeg'),(43,918,5,'2020-02-14 19:10:23','2020-02-14 19:10:23','1581682223.jpeg'),(44,38524,1,'2020-02-14 19:10:35','2020-02-14 19:10:35','1581682235.jpeg'),(45,38524,2,'2020-02-14 19:10:38','2020-02-14 19:10:38','1581682238.jpeg'),(46,38524,3,'2020-02-14 19:10:41','2020-02-14 19:10:41','1581682241.jpeg'),(47,38524,4,'2020-02-14 19:10:43','2020-02-14 19:10:43','1581682243.jpeg'),(48,38656,1,'2020-02-14 19:10:57','2020-02-14 19:10:57','1581682257.jpeg'),(49,38656,2,'2020-02-14 19:11:02','2020-02-14 19:11:02','1581682262.png'),(50,38656,3,'2020-02-14 19:11:05','2020-02-14 19:11:05','1581682265.png'),(51,38656,4,'2020-02-14 19:11:07','2020-02-14 19:11:07','1581682267.png'),(52,38656,5,'2020-02-14 19:11:09','2020-02-14 19:11:09','1581682269.png'),(53,38656,6,'2020-02-14 19:11:25','2020-02-14 19:11:25','1581682285.png'),(54,38656,7,'2020-02-14 19:11:28','2020-02-14 19:11:28','1581682288.png'),(55,38883,1,'2020-02-16 04:33:12','2020-02-16 04:33:12','1581802392.jpeg');

#
# Structure for table "failed_jobs"
#

DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# Data for table "failed_jobs"
#


#
# Structure for table "link_streams"
#

DROP TABLE IF EXISTS `link_streams`;
CREATE TABLE `link_streams` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `episode_id` int(10) unsigned NOT NULL,
  `hosting` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `link_streams_episode_id_foreign` (`episode_id`),
  CONSTRAINT `link_streams_episode_id_foreign` FOREIGN KEY (`episode_id`) REFERENCES `episodes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# Data for table "link_streams"
#

INSERT INTO `link_streams` VALUES (5,15,'Solidfiles','https://www.solidfiles.com/e/vzpxkZVegGdmQ','2020-02-12 18:02:38','2020-02-12 18:02:38'),(6,15,'Uservideo','https://uservideo.xyz/file/nontonanime.org.chihayafuru.480p.e01.sub.indo.mp4?embed=true','2020-02-12 18:10:21','2020-02-12 18:10:21'),(7,15,'Uservideo 2','https://uservideo.xyz/file/nanime.chihayafuru.s3.16.480p.mp4?embed=true',NULL,NULL),(13,24,'google','google','2020-02-14 15:57:45','2020-02-14 15:57:45'),(14,25,'google','google.com','2020-02-14 16:53:09','2020-02-14 16:53:09'),(15,55,'Google','https://r1---sn-3jpm-hjpe.googlevideo.com/videoplayback?expire=1581830084&ei=RF9IXsa5OcrnuQWi1IuIDg&ip=192.187.124.122&id=bb4ccd038015a198&itag=18&source=blogger&mm=31&mn=sn-3jpm-hjpe&ms=au&mv=m&mvi=0&pl=22&susc=bl&mime=video/mp4&dur=1437.268&lmt=1578689921890094&mt=1581801170&sparams=expire,ei,ip,id,itag,source,susc,mime,dur,lmt&sig=ALgxI2wwRAIgDdBL9pODb0r-ukbXemyS_BU9fHb_4LPu_3mwvyda1VACIBPnSwNR1eJMC7ovE4YfbmdnFpvfZSXz8B35JjwsENvw&lsparams=mm,mn,ms,mv,mvi,pl&lsig=AHylml4wRgIhANPqy83ltvjN7bhyMRwIucenaLpNj2bMj_l3ZGywzAnHAiEAllh_NeNd0oOOawlt-uco0Yq0siuEbW4XqUq_m3OGlJc%3D','2020-02-16 04:33:12','2020-02-16 04:33:12'),(16,55,'Google2','https://r6---sn-25glen7e.googlevideo.com/videoplayback?expire=1581831588&ei=JGVIXoGcEs-_8gSQ7J-IDw&ip=2001:bc8:6005:1a:aa1e:84ff:fe96:9124&id=c6e661786914e3b3&itag=18&source=blogger&mm=31&mn=sn-25glen7e&ms=au&mv=m&mvi=5&pl=44&susc=bl&mime=video/mp4&dur=1437.222&lmt=1578690979021458&mt=1581802741&sparams=expire,ei,ip,id,itag,source,susc,mime,dur,lmt&sig=ALgxI2wwRQIgOzx9k0bhl-ULLlb17ltjrV__Ws9_LdiaO7VAL89Iw_ACIQDGGlPrEcf1QljvPBGz9LPbjrX_cZasJydcaswdCFIvUw%3D%3D&lsparams=mm,mn,ms,mv,mvi,pl&lsig=AHylml4wRQIgZ6419jw7UHJ1Wwt4TVzJ9EzbFuMzQyB1WauKIawtpTYCIQCNHRom1bXoMbQ9zL8gMx4nLc-S1qXmHspLTV2enHVDMA%3D%3D',NULL,NULL);

#
# Structure for table "link360s"
#

DROP TABLE IF EXISTS `link360s`;
CREATE TABLE `link360s` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `episode_id` int(10) unsigned NOT NULL,
  `hosting` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `link360s_episode_id_foreign` (`episode_id`),
  CONSTRAINT `link360s_episode_id_foreign` FOREIGN KEY (`episode_id`) REFERENCES `episodes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# Data for table "link360s"
#

INSERT INTO `link360s` VALUES (5,55,'M4U','https://www.mp4upload.com/eboxa5lhew32','2020-02-16 04:33:12','2020-02-16 04:33:12'),(6,55,'Zippyshare','https://www107.zippyshare.com/v/qshixwFd/file.html','2020-02-16 04:33:12','2020-02-16 04:33:12');

#
# Structure for table "link480s"
#

DROP TABLE IF EXISTS `link480s`;
CREATE TABLE `link480s` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `episode_id` int(10) unsigned NOT NULL,
  `hosting` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `link480s_episode_id_foreign` (`episode_id`),
  CONSTRAINT `link480s_episode_id_foreign` FOREIGN KEY (`episode_id`) REFERENCES `episodes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# Data for table "link480s"
#

INSERT INTO `link480s` VALUES (5,55,'M4U','https://www.mp4upload.com/fxuopuyfjwl8','2020-02-16 04:33:12','2020-02-16 04:33:12'),(6,55,'Zippyshare','https://www107.zippyshare.com/v/KdTDYHxo/file.html','2020-02-16 04:33:12','2020-02-16 04:33:12');

#
# Structure for table "link720s"
#

DROP TABLE IF EXISTS `link720s`;
CREATE TABLE `link720s` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `episode_id` int(10) unsigned NOT NULL,
  `hosting` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `link720s_episode_id_foreign` (`episode_id`),
  CONSTRAINT `link720s_episode_id_foreign` FOREIGN KEY (`episode_id`) REFERENCES `episodes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# Data for table "link720s"
#

INSERT INTO `link720s` VALUES (4,55,'M4U','https://www.mp4upload.com/j7eh66dpyx1p','2020-02-16 04:33:12','2020-02-16 04:33:12'),(5,55,'Zippyshare','https://www106.zippyshare.com/v/vqZpBXMo/file.html_01.mp4_links','2020-02-16 04:33:13','2020-02-16 04:33:13');

#
# Structure for table "migrations"
#

DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=164 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# Data for table "migrations"
#

INSERT INTO `migrations` VALUES (119,'2020_01_25_171427_create_links_table',1),(137,'2014_10_12_000000_create_users_table',2),(138,'2014_10_12_100000_create_password_resets_table',2),(139,'2019_08_19_000000_create_failed_jobs_table',2),(140,'2020_01_22_020051_create_animes_table',2),(141,'2020_01_24_172730_create_episodes_table',2),(142,'2020_01_29_090907_create_link360s_table',2),(143,'2020_01_29_090959_create_link480s_table',2),(144,'2020_01_29_091019_create_link720s_table',2),(145,'2020_01_29_155226_create_link_streams_table',2),(155,'2014_10_12_000000_create_users_table',2),(156,'2014_10_12_100000_create_password_resets_table',2),(157,'2019_08_19_000000_create_failed_jobs_table',2),(158,'2020_01_22_020051_create_animes_table',2),(159,'2020_01_24_172730_create_episodes_table',2),(160,'2020_01_29_090907_create_link360s_table',2),(161,'2020_01_29_090959_create_link480s_table',2),(162,'2020_01_29_091019_create_link720s_table',2),(163,'2020_01_29_155226_create_link_streams_table',2);

#
# Structure for table "password_resets"
#

DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# Data for table "password_resets"
#


#
# Structure for table "users"
#

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# Data for table "users"
#

INSERT INTO `users` VALUES (1,'tes','tes',NULL,'123',NULL,NULL,NULL);
