
SET @Id = "31488";
SET @Title = "En terre étrangère";
SET @Objectives = "Trouvez le « prince noir » à la Taverne dans les Brumes dans l'Escalier Dérobé.";
SET @Details = "Excusez-moi, $C, seriez-vous $N ?$B$BUne silhouette en manteau noir m’a demandé de vous donner ça. Elle venait de par-delà les brumes, comme vous, mais… n’inspirait pas confiance.$B$BLe message vient d’une taverne dans l’escalier Dérobé. Je vous donne le message, mais faites attention à vous si vous allez là-bas !";
SET @OffreRewardText = "Mes hommes ont donc fait leur travail et vous ont conduit jusqu’à moi. Merveilleux.";
SET @RequestItemsText = "Ah, je vois que mon message vous est arrivé.";

INSERT IGNORE INTO `locales_quest` (`entry`) VALUES (@Id);
UPDATE `locales_quest` SET `Title_loc2` = @Title WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Objectives_loc2` = @Objectives WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Details_loc2` = @Details WHERE `entry` = @Id;
UPDATE `locales_quest` SET `OfferRewardText_loc2` = @OfferRewardText WHERE `entry` = @Id;
UPDATE `locales_quest` SET `RequestItemsText_loc2` = @RequestItemsText WHERE `entry` = @Id;

SET @Id = "31454";
SET @Title = "Naissance d\’une légende";
SET @Objectives = "Prenez un verre avec Irion. C'est sa tournée.";
SET @ObjectiveText1 = "Boisson partagée avec Irion";
SET @Details = "Notre monde est à un grand tournant de son histoire. Les mois à venir vont déterminer tout notre avenir - si nous en avons un.$B$BAh, mais je m’emporte. Laissez-moi reprendre du début. Venez, prenez un verre avec moi. Parlons de l’avenir d’Azeroth.";
SET @OffreRewardText = "Bien sûr, je dois vous demander la plus complète discrétion sur notre conversation.$B$BNous ne voudrions faire paniquer des gens, hum, disons moins talentueux que vous.";

INSERT IGNORE INTO `locales_quest` (`entry`) VALUES (@Id);
UPDATE `locales_quest` SET `Title_loc2` = @Title WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Objectives_loc2` = @Objectives WHERE `entry` = @Id;
UPDATE `locales_quest` SET `ObjectiveText1_loc2` = @ObjectiveText1 WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Details_loc2` = @Details WHERE `entry` = @Id;
UPDATE `locales_quest` SET `OfferRewardText_loc2` = @OfferRewardText WHERE `entry` = @Id;

SET @Id = "31468";
SET @Title = "L\’épreuve du prince noir";
SET @Objectives = "Devenez $GHonoré:Honorée; auprès du Prince noir. Les mogu et mantides de niveau 90 du val de l’Éternel printemps, des Steppes de Tanglong et des Terres de l'Angoisse vous apportent de la réputation.";
SET @ObjectiveText1 = "Être honoré avec le Prince Noir";
SET @Details = "Je tiens de bonne source que vous êtes $Gun champion:une championne; parmi les champions mais, si vous voulez bien me passer un petit caprice, j’aimerais voir ce dont vous êtes capable de moi-même.$B$BLes mogu qui attaquent le val de l’Éternel printemps, les serviteurs mogu de Dao Shan’ze, ou les mantides corrompus par les sha qui envahissent les terres de l’Angoisse... voilà des créatures qui constitueraient un défi suffisant pour quelqu’un de votre rang.$B$BFaites vos preuves. Rien ne presse : je m’attends à ce que cela vous prenne quelque temps.";
SET @OffreRewardText = "Merveilleux. Il ne vous a pas fallu longtemps.$B$BDans le val, tout le monde parle de vos exploits !$B$BTrès bien, je vais donc vous prendre… sous mon aile.";

INSERT IGNORE INTO `locales_quest` (`entry`) VALUES (@Id);
UPDATE `locales_quest` SET `Title_loc2` = @Title WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Objectives_loc2` = @Objectives WHERE `entry` = @Id;
UPDATE `locales_quest` SET `ObjectiveText1_loc2` = @ObjectiveText1 WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Details_loc2` = @Details WHERE `entry` = @Id;
UPDATE `locales_quest` SET `OfferRewardText_loc2` = @OfferRewardText WHERE `entry` = @Id;

SET @Id = "31473";
SET @Title = "La force de ses ennemis";
SET @Objectives = "Collectez 10 Cachets de puissance et 10 Cachets de sagesse sur les boss de raid des Caveaux de Mogu'shan, du Cœur de la peur ou de la Terrasse Printanière.";
SET @ObjectiveText1 = "Cachet de puissance";
SET @ObjectiveText2 = "Cachet de sagesse";
SET @Details = "Être un grand chef exige d’avoir la puissance de façonner la destinée de son peuple, et la sagesse de prendre les bonnes décisions. La Pandarie possède une grande puissance et une sagesse ancestrale, mais rarement aux mêmes endroits.$B$BVoyons si vous et moi pouvons y remédier !$B$BRamassez les cachets de puissance et de sagesse des ennemis que vous aurez tués dans les caveaux de Mogu’shan, au Cœur de la peur ou à la terrasse Printanière. Nous allons en faire bien meilleur usage que leurs propriétaires actuels.";
SET @OffreRewardText = "Mon ami, vous ne décevez jamais !$B$BNous allons en faire bon usage.";
SET @RequestItemsText = "Les cachets de sagesse sont souvent détenus par les maîtres des arts occultes, et ceux de puissance par les créatures qui privilégient la force brute.$B$BCe n’est pas toujours vrai, mais c’est une bonne indication pour vos recherches.";

INSERT IGNORE INTO `locales_quest` (`entry`) VALUES (@Id);
UPDATE `locales_quest` SET `Title_loc2` = @Title WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Objectives_loc2` = @Objectives WHERE `entry` = @Id;
UPDATE `locales_quest` SET `ObjectiveText1_loc2` = @ObjectiveText1 WHERE `entry` = @Id;
UPDATE `locales_quest` SET `ObjectiveText2_loc2` = @ObjectiveText2 WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Details_loc2` = @Details WHERE `entry` = @Id;
UPDATE `locales_quest` SET `OfferRewardText_loc2` = @OfferRewardText WHERE `entry` = @Id;
UPDATE `locales_quest` SET `RequestItemsText_loc2` = @RequestItemsText WHERE `entry` = @Id;

SET @Id = "31481";
SET @Title = "La peur incarnée";
SET @Objectives = "Terrassez le Sha de la peur sur la Terrasse Printanière et emparez-vous de la Chimère de peur.";
SET @ObjectiveText1 = "Chimère de peur";
SET @Details = "J’ai collecté quelques perles de sagesse pandarène depuis que je suis ici. J’aime particulièrement celle-ci : « Les timorés prennent peur avant que les ennuis arrivent. Les lâches ont peur quand les ennuis sont là. Et les plus braves ne ressentent la peur qu’une fois les ennuis résolus. »$B$BEst-ce vrai ? Nous allons voir.$B$BLe sha de la peur s’est réfugié sur la terrasse Printanière. Retrouvez-le, terrassez-le, et arrachez son esprit, à supposer qu’il en ait un.$B$BVotre courage sera amplement récompensé.";
SET @OffreRewardText = "Vous avez réussi !$B$BCertains ne se fient qu’à la magie, ou à l’acier. Mais dans mon expérience, la peur est l’arme la plus puissante qui soit. Usez-en correctement, et vos ennemis n’oseront même pas vous affronter.";
SET @RequestItemsText = "Et voici un autre aphorisme pandaren : « La peur n’est pas un criminel à enfermer. C’est un professeur que nous devons tâcher de comprendre. » En affrontant nos peurs, nous gagnons une grande force.$B$BAvez-vous affronté les vôtres, $N ?";

INSERT IGNORE INTO `locales_quest` (`entry`) VALUES (@Id);
UPDATE `locales_quest` SET `Title_loc2` = @Title WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Objectives_loc2` = @Objectives WHERE `entry` = @Id;
UPDATE `locales_quest` SET `ObjectiveText1_loc2` = @ObjectiveText1 WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Details_loc2` = @Details WHERE `entry` = @Id;
UPDATE `locales_quest` SET `OfferRewardText_loc2` = @OfferRewardText WHERE `entry` = @Id;
UPDATE `locales_quest` SET `RequestItemsText_loc2` = @RequestItemsText WHERE `entry` = @Id;

SET @Id = "31482";
SET @Title = "Le souffle du prince noir";
SET @Objectives = "Allez au sommet des marches de pierre à la Folie du maçon et parlez à Irion pour accepter votre récompense.";
SET @ObjectiveText1 = "Se rendre jusqu’à la Folie du maçon";
SET @ObjectiveText2 = "Discussion avec Irion";
SET @Details = "<Le regard perçant d’Irion se fixe sur vous.>$B$BLes gens comme vous sont peu communs, $N.$B$BVous êtes exactement ce que je recherche : quelqu’un qui a le potentiel de changer les choses au niveau du monde entier.$B$BAllez, je vous ai promis une récompense, et vous l’aurez ! À l’est de cette taverne se trouvent des marches de pierre qui mènent à un point de vue que les gens d’ici appellent « la Folie du maçon. » Retrouvez-moi là-bas.";
SET @OffreRewardText = "Vous l’avez mérité, $N ! Faites-en bon usage.$B$BComprenez-le, je veux effacer la dette de mon père. RIEN ne m’empêchera de défendre ce monde. À l’avenir, si vous avez des doutes, n’hésitez jamais à remettre mes méthodes en question. Mais ne doutez jamais de mes intentions. La sauvegarde du monde est ma première préoccupation.$B$BEt maintenant, parlons de la situation actuelle.";

INSERT IGNORE INTO `locales_quest` (`entry`) VALUES (@Id);
UPDATE `locales_quest` SET `Title_loc2` = @Title WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Objectives_loc2` = @Objectives WHERE `entry` = @Id;
UPDATE `locales_quest` SET `ObjectiveText1_loc2` = @ObjectiveText1 WHERE `entry` = @Id;
UPDATE `locales_quest` SET `ObjectiveText2_loc2` = @ObjectiveText2 WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Details_loc2` = @Details WHERE `entry` = @Id;
UPDATE `locales_quest` SET `OfferRewardText_loc2` = @OfferRewardText WHERE `entry` = @Id;

SET @Id = "31483";
SET @Title = "La suite…";
SET @Objectives = "Contactez Irion une fois que votre flotte aura touché terre sur la côte sud de Pandarie.";
SET @ObjectiveText1 = "Attendre votre flotte navale";
SET @Details = "La campagne de Pandarie ne fait que commencer ! Portons maintenant notre attention sur le conflit entre l’Alliance et la Horde.$B$BMes contacts à Ravenholdt me font dire que la 7e Légion de l’Alliance et une immense force d’invasion de la Horde convergent vers la côte sud de la Pandarie. Que ça vous plaise ou non, le continent pourrait rapidement se transformer en un vaste champ de bataille.$B$BNous en avons terminé pour l’instant, mais je vous demande de me recontacter quand votre flotte arrivera. Et alors, ensemble, nous agirons !";
SET @OffreRewardText = "Ils sont là !$B$B<Irion frappe des mains et se met à les frotter avec agitation.>$B$BOh, $N. Les choses intéressantes vont enfin commencer.";

INSERT IGNORE INTO `locales_quest` (`entry`) VALUES (@Id);
UPDATE `locales_quest` SET `Title_loc2` = @Title WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Objectives_loc2` = @Objectives WHERE `entry` = @Id;
UPDATE `locales_quest` SET `ObjectiveText1_loc2` = @ObjectiveText1 WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Details_loc2` = @Details WHERE `entry` = @Id;
UPDATE `locales_quest` SET `OfferRewardText_loc2` = @OfferRewardText WHERE `entry` = @Id;

SET @Id = "32246";
SET @Title = "À la rencontre de l’éclaireuse";
SET @Objectives = "Parlez à l’Éclaireuse Lynna à la Crique de Krasarang, dans les Étendues sauvages de Krasarang.";
SET @Details = "Cela fait deux mois que les brumes ont disparu. Les éclaireurs de l’Alliance, à la recherche d’un site d’accostage pour la flotte, sont en train de livrer un combat contre les troupes de la Horde sur une plage des étendues sauvages de Krasarang.$B$BRejoignez l’éclaireuse Lynna afin d’aider à sécuriser le site d’accostage.";
SET @OffreRewardText = "Votre minutage est parfait, $C. Le roi Wrynn est sur le point d’arriver, et il sera suivi peu après par la pleine puissance de la flotte.";

INSERT IGNORE INTO `locales_quest` (`entry`) VALUES (@Id);
UPDATE `locales_quest` SET `Title_loc2` = @Title WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Objectives_loc2` = @Objectives WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Details_loc2` = @Details WHERE `entry` = @Id;
UPDATE `locales_quest` SET `OfferRewardText_loc2` = @OfferRewardText WHERE `entry` = @Id;

SET @Id = "32249";
SET @Title = "À la rencontre de l’éclaireuse";
SET @Objectives = "Parlez à l’Éclaireuse Rokla au Site de débarquement de la Horde, dans les Étendues sauvages de Krasarang.";
SET @Details = "Cela fait deux mois que les brumes ont disparu. Les éclaireurs de la Horde, à la recherche d’un site d’accostage pour la flotte, sont en train de livrer un combat contre les troupes de l’Alliance sur une petite île au large des côtes des étendues sauvages de Krasarang.$B$BRejoignez l’éclaireuse Rokla afin d’aider à sécuriser le site d’accostage.";
SET @OffreRewardText = "Vous arrivez juste à temps. Le chef de guerre est sur le point d’arriver. Si ce site passe son inspection, la flotte suivra.";

INSERT IGNORE INTO `locales_quest` (`entry`) VALUES (@Id);
UPDATE `locales_quest` SET `Title_loc2` = @Title WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Objectives_loc2` = @Objectives WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Details_loc2` = @Details WHERE `entry` = @Id;
UPDATE `locales_quest` SET `OfferRewardText_loc2` = @OfferRewardText WHERE `entry` = @Id;

SET @Id = "32474";
SET @Title = "Test de vaillance";
SET @Objectives = "Obtenez le haut fait « Un test de vaillance » en gagnant 3 000 points de vaillance.";
SET @ObjectiveText1 = "3000 points de vaillance obtenus";
SET @Details = "<Sans un mot, Irion se coupe le pouce et le presse contre votre front. Le sang vous brûle à son contact, mais il est rapidement absorbé par votre peau.>$B$BVoilà ! Mon œil est sur vous, $C. J’observe.$B$BLes pandarens, tout comme l’Alliance, ont un grand sens de la « vaillance ». Il y a de nombreuses façons d’en faire preuve sur ce continent, des tâches quotidiennes à l’affrontement d’ennemis héroïques dans leur repaire. Je vais vous laisser choisir votre propre voie.$B$BProuvez-moi votre courage, $N !";
SET @OffreRewardText = "<Irion hoche lentement la tête.>$B$BOui, $N. J’ai observé vos agissements et je suis particulièrement impressionné.$B$BVous êtes un réel vecteur de changement.";

INSERT IGNORE INTO `locales_quest` (`entry`) VALUES (@Id);
UPDATE `locales_quest` SET `Title_loc2` = @Title WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Objectives_loc2` = @Objectives WHERE `entry` = @Id;
UPDATE `locales_quest` SET `ObjectiveText1_loc2` = @ObjectiveText1 WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Details_loc2` = @Details WHERE `entry` = @Id;
UPDATE `locales_quest` SET `OfferRewardText_loc2` = @OfferRewardText WHERE `entry` = @Id;

SET @Id = "32476";
SET @Title = "Test de vaillance";
SET @Objectives = "Obtenez le haut fait « Un test de vaillance » en gagnant 3 000 points de vaillance.";
SET @ObjectiveText1 = "3000 points de vaillance obtenus";
SET @Details = "<Sans un mot, Irion se coupe le pouce et le presse contre votre front. Le sang vous brûle à son contact, mais il est rapidement absorbé par votre peau.>$B$BVoilà ! Mon œil est sur vous, $C. J’observe.$B$BLes pandarens, tout comme la Horde, ont un grand sens de la « vaillance ». Il y a de nombreuses façons d’en faire preuve sur ce continent, des tâches quotidiennes à l’affrontement d’ennemis héroïques dans leur repaire. Je vais vous laisser choisir votre propre voie.$B$BProuvez-moi votre courage, $N !";
SET @OffreRewardText = "<Irion hoche lentement la tête.>$B$BOui, $N. J’ai observé vos agissements et je suis particulièrement impressionné.$B$BVous êtes un réel vecteur de changement.";

INSERT IGNORE INTO `locales_quest` (`entry`) VALUES (@Id);
UPDATE `locales_quest` SET `Title_loc2` = @Title WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Objectives_loc2` = @Objectives WHERE `entry` = @Id;
UPDATE `locales_quest` SET `ObjectiveText1_loc2` = @ObjectiveText1 WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Details_loc2` = @Details WHERE `entry` = @Id;
UPDATE `locales_quest` SET `OfferRewardText_loc2` = @OfferRewardText WHERE `entry` = @Id;

SET @Id = "32373";
SET @Title = "Les qualités d’un chef";
SET @Objectives = "Parlez à Irion à la Taverne dans les Brumes.";
SET @ObjectiveText1 = "Parler à Irion";
SET @Details = "Nous venons d’atteindre une nouvelle partie de la campagne de Pandarie. L’Alliance est parvenue jusqu’aux côtes avec la pleine puissance de sa flotte. Votre roi veut mettre un frein à l’agression de la Horde sur cette nouvelle terre.$B$BGarrosh Hurlenfer lance sa Horde la tête la première dans la bataille mais le roi Varian Wrynn reste un mystère pour moi. Est-ce que vous avez un moment ? J’aimerais discuter de votre chef avec vous.";
SET @OffreRewardText = "Je suis curieux de voir si le roi Wrynn va se montrer à la hauteur de la situation.$B$BMais je suis encore plus curieux de voir ce dont VOUS êtes capable. Voyons ça…";

INSERT IGNORE INTO `locales_quest` (`entry`) VALUES (@Id);
UPDATE `locales_quest` SET `Title_loc2` = @Title WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Objectives_loc2` = @Objectives WHERE `entry` = @Id;
UPDATE `locales_quest` SET `ObjectiveText1_loc2` = @ObjectiveText1 WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Details_loc2` = @Details WHERE `entry` = @Id;
UPDATE `locales_quest` SET `OfferRewardText_loc2` = @OfferRewardText WHERE `entry` = @Id;

SET @Id = "32427";
SET @Title = "Les qualités d’un chef";
SET @Objectives = "Parlez à Irion à la Taverne dans les Brumes.";
SET @ObjectiveText1 = "Parler à Irion";
SET @Details = "Nous sommes passés à un nouveau chapitre de la campagne de Pandarie. Votre chef de guerre compte impressionner les pandarens en déployant toute la puissance militaire de la Horde. Il s’arrogera les ressources de ce continent, avec ou sans l’aide des pandarens.$B$BJe comprends bien les desseins de votre chef, mais c’est la personnalité du chef de guerre lui-même que je veux déchiffrer. Qu’est-ce qui le motive ? Et où conduit-il la Horde, en fin de compte ? J’aimerais beaucoup vous entretenir à propos de votre chef.";
SET @OffreRewardText = "Comme tous les grands dirigeants sont amenés à le faire, Garrosh s’est fortement amélioré. Mais de quoi est-il vraiment capable ?$B$BEt, plus important, de quoi êtes-VOUS capable ? Les affrontements récents le long de la côte nous donnent l’occasion de le découvrir…";

INSERT IGNORE INTO `locales_quest` (`entry`) VALUES (@Id);
UPDATE `locales_quest` SET `Title_loc2` = @Title WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Objectives_loc2` = @Objectives WHERE `entry` = @Id;
UPDATE `locales_quest` SET `ObjectiveText1_loc2` = @ObjectiveText1 WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Details_loc2` = @Details WHERE `entry` = @Id;
UPDATE `locales_quest` SET `OfferRewardText_loc2` = @OfferRewardText WHERE `entry` = @Id;

SET @Id = "32374";
SET @Title = "L’ambition du prince";
SET @Objectives = "Tuez des soldats de la Horde sur les côtes sud des Étendues sauvages de Krasarang jusqu’à devenir $GRévéré:Révérée; auprès du Prince noir.";
SET @ObjectiveText1 = "Être révéré avec le Prince Noir";
SET @Details = "Mon but est de mettre un terme efficace à cette guerre coûteuse. Prouvez-moi que l’Alliance mérite de vaincre. Montrez-moi vos prouesses sur le champ de bataille.$B$BVous ne combattez pas des forces abstraites telles que les sha : vous affrontez votre adversaire face à face.$B$BAllez-vous triompher ?";
SET @OffreRewardText = "Merveilleux ! Même au beau milieu du chaos du combat, vous avez prouvé qu’une personne seule peut faire la différence. La Horde a compris que ses actions en Pandarie ne resteront pas impunies.$B$BJe pense qu’il est temps de trouver un défi plus substantiel...";

INSERT IGNORE INTO `locales_quest` (`entry`) VALUES (@Id);
UPDATE `locales_quest` SET `Title_loc2` = @Title WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Objectives_loc2` = @Objectives WHERE `entry` = @Id;
UPDATE `locales_quest` SET `ObjectiveText1_loc2` = @ObjectiveText1 WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Details_loc2` = @Details WHERE `entry` = @Id;
UPDATE `locales_quest` SET `OfferRewardText_loc2` = @OfferRewardText WHERE `entry` = @Id;

SET @Id = "32429";
SET @Title = "L’ambition du prince";
SET @Objectives = "Tuez les membres de l’Alliance le long de la côte sud des étendues sauvages de Krasarang jusqu’à ce que vous soyez révéré auprès du prince noir.";
SET @ObjectiveText1 = "Être révéré avec le Prince Noir";
SET @Details = "Mon objectif est de mettre rapidement un terme à cette guerre coûteuse. Prouvez-moi que la Horde mérite de la gagner. Distinguez-vous sur le champ de bataille.$B$BCe n’est pas une force abstraite telle que le sha que vous allez affronter, mais un ennemi bien réel qui vous fixera dans le blanc des yeux.$B$BSerez-vous $Gvictorieux:victorieuse; ?";
SET @OffreRewardText = "Merveilleux ! Même au milieu du chaos de la bataille, vous avez prouvé qu’un individu peut faire pencher la balance. L’Alliance courbe l’échine sous la puissance de la Horde, bien que son roi refuse de céder.$B$BJe pense qu’il est temps de passer à un défi plus musclé…";

INSERT IGNORE INTO `locales_quest` (`entry`) VALUES (@Id);
UPDATE `locales_quest` SET `Title_loc2` = @Title WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Objectives_loc2` = @Objectives WHERE `entry` = @Id;
UPDATE `locales_quest` SET `ObjectiveText1_loc2` = @ObjectiveText1 WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Details_loc2` = @Details WHERE `entry` = @Id;
UPDATE `locales_quest` SET `OfferRewardText_loc2` = @OfferRewardText WHERE `entry` = @Id;

SET @Id = "32389";
SET @Title = "Le rugissement du lion";
SET @Objectives = "Gagnez des batailles au Temple de Kotmogu et aux Mines d’Éclargent.";
SET @ObjectiveText1 = "Gagner un combat au temple de Kotmogu";
SET @ObjectiveText2 = "Gagner un combat aux mines d’Éclargent";
SET @Details = "C’est une guerre mondiale, $N. Elle s’est répandue en Pandarie et elle a fait exploser plusieurs poudrières à la fois en Kalimdor et dans les royaumes de l’Est. Comment vous en sortirez-vous sur un champ de bataille organisé ? C’est ce que j’aimerais savoir.$B$BJe me réjouis de recevoir votre rapport du front.";
SET @OffreRewardText = "<Irion écoute avidement le récit de vos exploits sur le champ de bataille, les yeux brillant d’un rouge intense.>$B$BOh… Oh ! C’est incroyable ! C’est au cœur de la bataille que les gens se révèlent vraiment.$B$BVous avez tenu vos promesses, $N.$B$BEt votre Alliance aussi.";

INSERT IGNORE INTO `locales_quest` (`entry`) VALUES (@Id);
UPDATE `locales_quest` SET `Title_loc2` = @Title WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Objectives_loc2` = @Objectives WHERE `entry` = @Id;
UPDATE `locales_quest` SET `ObjectiveText1_loc2` = @ObjectiveText1 WHERE `entry` = @Id;
UPDATE `locales_quest` SET `ObjectiveText2_loc2` = @ObjectiveText2 WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Details_loc2` = @Details WHERE `entry` = @Id;
UPDATE `locales_quest` SET `OfferRewardText_loc2` = @OfferRewardText WHERE `entry` = @Id;

SET @Id = "32431";
SET @Title = "Gloire à la Horde";
SET @Objectives = "Gagnez des batailles au Temple de Kotmogu et aux Mines d’Éclargent.";
SET @ObjectiveText1 = "Gagner un combat au temple de Kotmogu";
SET @ObjectiveText2 = "Gagner un combat aux mines d’Éclargent";
SET @Details = "C’est une guerre mondiale, $N. Elle s’est répandue en Pandarie et elle a fait exploser plusieurs poudrières à la fois en Kalimdor et dans les royaumes de l’Est. Comment vous en sortirez-vous sur un champ de bataille organisé ? C’est ce que j’aimerais savoir.$B$BJe me réjouis de recevoir votre rapport du front.";
SET @OffreRewardText = "<Irion écoute avidement le récit de vos exploits sur le champ de bataille, les yeux brillant d’un rouge intense.>$B$BOh… Oh ! C’est incroyable ! C’est au cœur de la bataille que les gens se révèlent vraiment.$B$BVous avez tenu vos promesses, $N.$B$BEt votre Horde aussi.";

INSERT IGNORE INTO `locales_quest` (`entry`) VALUES (@Id);
UPDATE `locales_quest` SET `Title_loc2` = @Title WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Objectives_loc2` = @Objectives WHERE `entry` = @Id;
UPDATE `locales_quest` SET `ObjectiveText1_loc2` = @ObjectiveText1 WHERE `entry` = @Id;
UPDATE `locales_quest` SET `ObjectiveText2_loc2` = @ObjectiveText2 WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Details_loc2` = @Details WHERE `entry` = @Id;
UPDATE `locales_quest` SET `OfferRewardText_loc2` = @OfferRewardText WHERE `entry` = @Id;

SET @Id = "32388";
SET @Title = "Changement de commandement";
SET @Objectives = "Tuez le Seigneur de guerre Garde-Sanglante à la Halte de la Domination, dans les Étendues sauvages de Krasarang. Vous aurez besoin d’y aller en groupe.";
SET @ObjectiveText1 = "Seigneur de guerre Garde-Sanglante tué";
SET @Details = "J’ai gardé un œil vigilant sur un général orc. Le seigneur de guerre Garde-Sanglante cherche à s’attirer les faveurs de Garrosh Hurlenfer en repoussant l’avancée de l’Alliance dans les Tarides du Sud. Il est maintenant retranché dans la forteresse de la halte de la Domination.$B$BJe doute que l’Alliance puisse se charger de lui. Mais... vous m’avez déjà prouvé le contraire.$B$BSi vous souhaitez en finir avec lui, appelez des amis. Beaucoup d’amis.";
SET @OffreRewardText = "<Irion sourit.>$B$BC’était un test, $C. Je savais que vous étiez capable de faire de grandes choses par vous-même.$B$BMais vous m’avez prouvé que vous aviez l’étoffe d’un chef, capable de créer une cohésion dans un groupe d’inconnus en plein milieu du champ de bataille.$B$BL’Alliance a de la chance de vous avoir.";

INSERT IGNORE INTO `locales_quest` (`entry`) VALUES (@Id);
UPDATE `locales_quest` SET `Title_loc2` = @Title WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Objectives_loc2` = @Objectives WHERE `entry` = @Id;
UPDATE `locales_quest` SET `ObjectiveText1_loc2` = @ObjectiveText1 WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Details_loc2` = @Details WHERE `entry` = @Id;
UPDATE `locales_quest` SET `OfferRewardText_loc2` = @OfferRewardText WHERE `entry` = @Id;

SET @Id = "32430";
SET @Title = "Changement de commandement";
SET @Objectives = "Tuez le Haut maréchal Doublenattes au Territoire du Lion, dans les Étendues sauvages de Krasarang. Vous aurez besoin d’un groupe.";
SET @ObjectiveText1 = "Haut maréchal Doublenattes tué";
SET @Details = "Il y a un nain de l’Alliance que je surveille de très près. Le haut maréchal Doublenattes a fait beaucoup de dégâts dans les tarides du Sud quand il a contre-attaqué la Horde après la perte de Bael Modan. Il s’est maintenant retranché dans le fort de l’Alliance au Territoire du lion, d’où il contribue à orchestrer la contre-offensive sur Krasarang.$B$BSeul un groupe légendaire de héros de la Horde pourrait l’abattre.$B$BSi vous souhaitez en venir à bout, amenez des amis. Des tas d’amis.";
SET @OffreRewardText = "<Irion sourit.>$B$BC’était un test, $C. Je vous savais déjà capable de grandes choses à vous seul.$B$BMais vous m’avez prouvé que vous avez l’étoffe d’un chef en coordonnant le soutien au sein d’un groupe improvisé en plein champ de bataille.$B$BLa Horde a beaucoup de chance de vous avoir.";

INSERT IGNORE INTO `locales_quest` (`entry`) VALUES (@Id);
UPDATE `locales_quest` SET `Title_loc2` = @Title WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Objectives_loc2` = @Objectives WHERE `entry` = @Id;
UPDATE `locales_quest` SET `ObjectiveText1_loc2` = @ObjectiveText1 WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Details_loc2` = @Details WHERE `entry` = @Id;
UPDATE `locales_quest` SET `OfferRewardText_loc2` = @OfferRewardText WHERE `entry` = @Id;

SET @Id = "32390";
SET @Title = "L’appel du chef de meute";
SET @Objectives = "Parlez à Irion.";
SET @ObjectiveText1 = "Parler à Irion";
SET @Details = "$C, par vos yeux, j’ai vu les combats le long de la côte et contemplé le cours épique des affrontements de par le monde. Vous avez été très $Gpatient:patiente;… et plus qu’$Gédifiant:édifiante;.$B$BJ’ai aussi tenu votre roi à l’œil. Ça vous intéresserait d’entendre ce que j’ai appris ?";
SET @OffreRewardText = "<Un étrange appareil repose dans un coffre ouvragé et capitonné de soie. Il semble pouvoir être fixé à votre arme touchée par les sha afin de l’améliorer. La châsse vide vous déconcerte ; vous avez l’impression qu’elle vous fixe... d’un œil creux et critique.>";
SET @RequestItemsText = "<Trois gemmes d'un éclat obscur reposent dans un coffre décoré et doublé de soie. L'une d'elles t'appartient>";

INSERT IGNORE INTO `locales_quest` (`entry`) VALUES (@Id);
UPDATE `locales_quest` SET `Title_loc2` = @Title WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Objectives_loc2` = @Objectives WHERE `entry` = @Id;
UPDATE `locales_quest` SET `ObjectiveText1_loc2` = @ObjectiveText1 WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Details_loc2` = @Details WHERE `entry` = @Id;
UPDATE `locales_quest` SET `OfferRewardText_loc2` = @OfferRewardText WHERE `entry` = @Id;
UPDATE `locales_quest` SET `RequestItemsText_loc2` = @RequestItemsText WHERE `entry` = @Id;

SET @Id = "32432";
SET @Title = "L’âme de la Horde";
SET @Objectives = "Parlez à Irion.";
SET @ObjectiveText1 = "Parler à Irion";
SET @Details = "$C, par vos yeux, j’ai vu les combats le long de la côte et contemplé le cours épique des affrontements de par le monde. Vous avez été très $Gpatient:patiente;… et plus qu’$Gédifiant:édifiante;.$B$BJ’ai aussi tenu Garrosh Hurlenfer à l’œil. Ça vous intéresserait d’entendre ce que j’ai appris ?";
SET @OffreRewardText = "<Un étrange appareil repose dans un coffre ouvragé et capitonné de soie. Il semble pouvoir être fixé à votre arme touchée par les sha afin de l’améliorer. La châsse vide vous déconcerte ; vous avez l’impression qu’elle vous fixe... d’un œil creux et critique.>";
SET @RequestItemsText = "<Trois gemmes d'un éclat obscur reposent dans un coffre décoré et doublé de soie. L'une d'elles t'appartient>";

INSERT IGNORE INTO `locales_quest` (`entry`) VALUES (@Id);
UPDATE `locales_quest` SET `Title_loc2` = @Title WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Objectives_loc2` = @Objectives WHERE `entry` = @Id;
UPDATE `locales_quest` SET `ObjectiveText1_loc2` = @ObjectiveText1 WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Details_loc2` = @Details WHERE `entry` = @Id;
UPDATE `locales_quest` SET `OfferRewardText_loc2` = @OfferRewardText WHERE `entry` = @Id;
UPDATE `locales_quest` SET `RequestItemsText_loc2` = @RequestItemsText WHERE `entry` = @Id;
