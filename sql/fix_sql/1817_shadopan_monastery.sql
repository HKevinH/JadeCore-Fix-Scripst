SET NAMES utf8;

DELETE FROM `creature` WHERE `map` = 959 AND `id` = 15430;

DELETE FROM `gameobject` WHERE `map` = 959 AND `id` IN (210862, 213194);
INSERT INTO `gameobject` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `protect_anti_doublet`) VALUES
('213194','959','5918','5918','262','1','3642.25','2991.7','804.595','0.951203','0','0','-0.304864','0.952396','7200','255','1','0',NULL);
INSERT INTO `gameobject` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `protect_anti_doublet`) VALUES
('210862','959','5918','5918','262','1','3722.29','3103.91','817.271','0.951203','0','0','-0.304864','0.952396','7200','255','1','0',NULL);

UPDATE creature_template SET ScriptName = 'npc_slain_shado_pan_defender' WHERE entry = 58794;

DELETE FROM creature_text WHERE entry IN (56747, 56541);
INSERT INTO creature_text VALUES
(56747, 0, 0, 'Weaklings... let me make room for our guests.', 12, 0, 100, 0, 0, 28322, 'Intro1'),
(56747, 1, 0, 'Approach... your death awaits.', 12, 0, 100, 0, 0, 28323, 'Intro2'),
(56747, 2, 0, 'Let me show you my power.', 12, 0, 100, 0, 0, 28317, 'Aggro'),
(56747, 3, 0, 'Come to me, serpent! Together we will destroy these intruders.', 12, 0, 100, 0, 0, 28318, 'SerpentMove'),
(56747, 4, 0, 'The Azure Serpent stirs in the distance!', 41, 0, 100, 0, 0, 0, 'SerpentCalled'),
(56747, 5, 0, 'The Azure Serpent moves in to attack!', 41, 0, 100, 0, 0, 0, 'SerpentAttack'),
(56747, 6, 0, 'Serpent, charge me with your power!', 12, 0, 100, 0, 0, 28324, 'Phase2'),
(56747, 7, 0, 'Azure Serpent casts |cFFFF0000|Hspell:107140|h[Magnetic Shroud]|h|r.  Group up to release the healing energy!', 41, 0, 100, 0, 0, 0, 'MagneticShroud'),
(56747, 8, 0, 'Their energy is strong!', 14, 0, 100, 0, 0, 28320, 'Serpent60%'),
(56747, 9, 0, 'No, no! Do not fail me!', 14, 0, 100, 0, 0, 28321, 'Serpent20%'),
(56747, 10, 0, 'Gu Cloudstrike draws power to him...', 41, 0, 100, 0, 0, 0, 'SerpentDeath'),
(56747, 11, 0, 'Power! Glorious power!', 12, 0, 100, 0, 0, 0, 'Phase3'),
(56747, 12, 0, 'Even together... we failed...', 14, 0, 100, 0, 0, 28319, 'Death'),

(56541, 0, 0, 'You! You have allowed the Sha to reawaken after all these years!', 14, 0, 100, 0, 0, 27626, 'Intro1'),
(56541, 1, 0, 'If you truly wish to undo what your kind have wrought upon hand you must first prove yourselves here in our school.', 14, 0, 100, 0, 0, 27627, 'Intro2'),
(56541, 2, 0, 'First, you will face our initiates...', 14, 0, 100, 0, 0, 27632, 'Wave1Start'),
(56541, 3, 0, 'Where one falls, another will rise to take their place.', 14, 0, 100, 0, 0, 27624, 'WaveDuring1'),
(56541, 4, 0, 'You have much to learn if you wish to defend your people from the Sha initiate. Stand asside for your fellow students!', 14, 0, 100, 0, 0, 27625, 'WaveDuring2'),
(56541, 5, 0, 'You have bested our most junior of students. Now you will face two of my most senior.', 14, 0, 100, 0, 0, 27631, 'MiniBoss'),
(56541, 6, 0, 'Flying Snow! Fragrant Lotus! Step forward!', 14, 0, 100, 0, 0, 27636, 'MiniBossStart'),
(56541, 7, 0, 'You have bested my prize students. Perhaps you can be of use after all...', 14, 0, 100, 0, 0, 27633, 'MiniBossEnd1'),
(56541, 8, 0, 'As my master once said, "You cannot truly know someone until you fight them."', 14, 0, 100, 0, 0, 27634, 'MiniBossEnd2'),
(56541, 9, 0, 'Come forward, so that we may be properly introduced.', 14, 0, 100, 0, 0, 27635, 'MiniBossEnd3'),
(56541, 10, 0, 'Very well then, outsiders. Let us see your true strength.', 12, 0, 100, 0, 0, 27628, 'Aggro'),
(56541, 11, 0, 'Master Snowdrift vanishes into the shadows!', 41, 0, 100, 0, 0, 0, 'Vanish'),
(56541, 12, 0, 'When I was but a cub I could scarcely throw a punch, but after years of training I can do so much more!', 12, 0, 100, 0, 0, 27630, 'Phase3'),
(56541, 13, 0, 'Master Snowdrift attacks you with his hand to hand techniques!', 41, 0, 100, 0, 0, 0, 'Phase3Warn'),
(56541, 14, 0, 'I am bested. Give me a moment and we will venture forth together to face the Sha.', 12, 0, 100, 0, 0, 27623, 'Death');

DELETE FROM locales_creature_text WHERE entry IN (56747, 56541);
--                                                       French     German     Spanish    Russian
INSERT INTO locales_creature_text (entry, textGroup, id, text_loc2, text_loc3, text_loc6, text_loc8) VALUES
(
    56747, 0, 0,
    'Gringalets... faisons de la place pour nos invités.',
    'Schwächlinge... lasst mich Platz für unsere Gäste schaffen.',
    'Gusanos... den lugar a nuestros invitados.',
    'Слабаки... я освобожу место для наших гостей.'
),
(
    56747, 1, 0,
    'Approchez... votre trépas vous attend.',
    'Kommt... Euer Tod erwartet Euch.',
    'Acérquense... Su muerte los espera.',
    'Подходите... Смерть вас заждалась.'
),
(
    56747, 2, 0,
    'Laissez-moi vous montrer ma puissance.',
    'Ich zeige Euch meine Macht!',
    'Dejen que les muestre mi poder.',
    'Я покажу вам свою силу.'
),
(
    56747, 3, 0,
    'Viens à moi, serpent-dragon ! Ensemble, nous allons détruire ces intrus.',
    'Komm zu mir, Schlange! Zusammen werden wir diese Eindringlinge vernichten.',
    '¡Ven a mí, dragón! Juntos destruiremos a los intrusos.',
    'Ко мне, змей! Вместе мы уничтожим этих чужаков.'
),
(
    56747, 4, 0,
    'Le serpent azur remue au loin !',
    'Die Azurschlange bewegt sich in der Ferne!',
    '¡El dragón azur se revuelve en la distancia!',
    'Лазурный змей показался вдалеке.'
),
(
    56747, 5, 0,
    'Le serpent azur approche pour attaquer !',
    'Die Azurschlange geht zum Angriff über!',
    '¡El dragón azur se mueve para atacar!',
    'Лазурный змей идет в атаку.'
),
(
    56747, 6, 0,
    'Serpent-dragon, que ta puissance me recharge !',
    'Schlange, erfülle mich mit deiner Macht!',
    '¡Dragón, otórgame tu poder!',
    'Змей, наполни меня своей силой!'
),
(
    56747, 7, 0,
    'Le serpent azur incante |cFFFF0000|Hspell:107140|h[Voile magnétique]|h|r ! Regroupez-vous pour libérer lénergie guérisseuse !',
    'Die Azurschlange wirkt |cFFFF0000|Hspell:107140|h[Magnethülle]|h|r. Stellt Euch zusammen, um die heilende Energie freizusetzen!',
    '¡El dragón azur lanza |cFFFF0000|Hspell:107140|h[Embozo magnético]|h|r. ¡Agrúpate para liberar la energía sanadora!',
    'Лазурный применяет |cFFFF0000|Hspell:107140|h[магнитный покров]|h|r. Подойдите к союзникам, чтобы получить исцеление!'
),
(
    56747, 8, 0,
    'Leur énergie est puissante !',
    'Ihre Energie ist mächtig!',
    '¡Su energía es fuerte!',
    'Их сила тоже велика...'
),
(
    56747, 9, 0,
    'Non, non ! Ne me laisse pas !',
    'Nein, nein! Lass mich nicht im Stich!',
    '¡No, no! ¡No me falles!',
    'Нет, нет! Не смей меня подводить!'
),
(
    56747, 10, 0,
    'Gu Foudre des Nuages attire la puissance à lui...',
    'Gu Wolkenschlag zieht Macht auf sich...',
    'Gu Golpe Celeste atrae los poderes hacia él...',
    'Гу Небесный Удар притягивает силу...'
),
(
    56747, 11, 0,
    'Puissance ! Glorieuse puissance !',
    'Macht! Glorreiche Macht!',
    '¡Poder! ¡Glorioso poder!',
    'Мощь! Великая мощь!'
),
(
    56747, 12, 0,
    'Même... ensemble... c''est l''échec...',
    'Sogar zusammen... haben wir versagt...',
    'Aun juntos... hemos fracasado...',
    'Мы не смогли... даже вместе...'
),
(
    56541, 0, 0,
    'Vous ! Vous avez permis le réveil du sha après toutes ces années !',
    'Ihr! Ihr habt zugelassen, dass das Sha nach all diesen Jahren wieder erwacht ist!',
    '¡Ustedes han permitido que los sha despierten, después de todos estos años!',
    'Это ваша вина! Вы позволили ша пробудиться после стольких лет!'
),
(
    56541, 1, 0,
    'Si vous voulez vraiment arrêter ce que les vôtres ont déchaîné sur nos terres, vous devez d''abord faire vos preuves dans notre école.',
    'Wenn Ihr wahrlich ungeschehen machen wollt, was Eure Art unserem Land angetan hat, dann müsst Ihr Euch zunächst hier in unserer Schule beweisen.',
    'Si desean reparar el daño que su gente ha causado en nuestra tierra, antes tendrán que demostrar su valía en esta escuela.',
    'Если вы хотите исправить то зло, которое причинили этой земле, вам придется доказать, что вы на это способны. Здесь и сейчас.'
),
(
    56541, 2, 0,
    'Vous affronterez tout dabord nos initiés...',
    'Zunächst werdet Ihr den Initianden gegenübertreten...',
    'Primero, se enfrentarán a nuestros iniciados...',
    'Для начала вы сразитесь с новичками...'
),
(
    56541, 3, 0,
    'Quand l''un mord la poussière, un autre se lève et prend sa place.',
    'Sollte einer unterliegen, wird ein anderer seinen Platz einnehmen.',
    'Cuando uno cae, otro acude a ocupar su puesto.',
    'Когда один падает без сил, его место занимает другой.'
),
(
    56541, 4, 0,
    'Vous avez beaucoup à apprendre si vous voulez aider votre peuple à se défendre des initiés des sha. Placez-vous sur le côté !',
    'Ihr habt noch viel zu lernen, wenn Ihr Euer Volk gegen das Sha verteidigen wollt. Macht Platz für Eure Mitschüler!',
    'Te queda mucho por aprender si pretendes defender a tu pueblo de los sha, iniciado. ¡Da paso a tus compañeros!',
    'Тебе нужно многому научиться, если ты хочешь защищать свой народ от Ша. Отойди в сторону и смотри!'
),
(
    56541, 5, 0,
    'Vous avez vaincu nos plus jeunes élèves. Maintenant, vous allez affronter les plus aguerris.',
    'Ihr habt unsere unerfahrensten Schüler bezwungen. Jetzt müsst Ihr Euch gegen zwei der besten behaupten.',
    'Han superado a mi pupilo más inexperto. Ahora se las verán con dos de los más veteranos...',
    'Вы победили новичков. Теперь вы сразитесь с двумя моими самыми опытными учениками.'
),
(
    56541, 6, 0,
    'Neige Virevoltante ! Brise de Lotus ! Avancez !',
    'Fliegender Schnee! Duftender Lotus! Tretet vor!',
    '¡Nieve Volátil! ¡Loto Fragante! ¡Adelante!',
    'Летящий Снег! Благоухающий Лотос! Сразитесь с ними!'
),
(
    56541, 7, 0,
    'Vous avez vaincu mes meilleurs disciples. Vous pourrez peut-être nous être utiles, finalement...',
    'Ihr habt meine begabtesten Schüler bezwungen. Vielleicht seid Ihr doch von Nutzen...',
    'Han derrotado a mis mejores discípulos. Es posible que sí puedan ayudarnos...',
    'Вы победили моих лучших учеников. Думаю, вы сможете нам помочь...'
),
(
    56541, 8, 0,
    'Comme mon maître avait coutume de le dire, « on ne connaît vraiment quelqu''un qu''après l''avoir combattu.',
    'Wie mein Meister einst sagte: "Nur im Kampf lernt Ihr Euren Gegenüber wirklich kennen."',
    'Como decía mi maestro: "No conoces de verdad a alguien hasta que has luchado contra él".',
    'Однажды учитель сказал мне: "Нельзя узнать кого-то по-настоящему, пока не вступишь с ним в поединок".'
),
(
    56541, 9, 0,
    'Avancez, que nous fassions les présentations dans les formes.',
    'Tretet vor, sodass wir einander gebührend vorgestellt werden können.',
    'Acérquense para que podamos presentarnos como es debido.',
    'Подойдите, и мы сможем познакомиться.'
),
(
    56541, 10, 0,
    'Très bien, étrangers. Découvrons votre vraie force.',
    'Nun gut, Fremde. Zeigt mir Eure wahre Stärke.',
    'Muy bien, forasteros. Comprobemos su verdadera fuerza.',
    'Что ж, посмотрим, так ли вы сильны.'
),
(
    56541, 11, 0,
    'Maître Banc de Neige disparaît dans l''ombre et crée des répliques de lui-même ! Frappez les illusions pour les dissiper !',
    'Meister Schneewehe verschwindet in den Schatten und erschafft illusorische Duplikate von sich! Greift die Illusionen an, um sie zu bannen!',
    '¡Maestro Ventisca Algente se desvanece en las sombras y crea ilusiones duplicadas de sí mismo. ¡Ataca a las ilusiones para disiparlas!',
    'Мастер Снежный Вихрь исчезает в тенях и создает иллюзорные копии себя! Чтобы развеять иллюзию, нужно ударить ее.'
),
(
    56541, 12, 0,
    'Quand je n''étais qu''un jeune pandaren, mes poings étaient faibles, mais les années d''entraînement m''ont ouvert tant de possibilités !',
    'Als ich klein war, konnte ich kaum richtig zuschlagen, doch nach Jahren der Übung habe ich viel dazugelernt!',
    'Cuando era un cachorro apenas podía dar puñetazos. Tras años de entrenamiento, puedo hacer muchísimo más.',
    'В юности я едва мог нанести противнику удар. Но за годы тренировок я многому научился!'
),
(
    56541, 13, 0,
    'Maître Banc de Neige vous attaque avec ses techniques à mains nues !',
    'Meister Schneewehe greift Euch mit seiner waffenlosen Nahkampftechnik an!',
    'Maestro Ventisca Algente te ataca con sus técnicas de puño contra puño!',
    'Мастер Снежный Вихрь нападает, используя технику рукопашного боя.'
),
(
    56541, 14, 0,
    'Je suis vaincu. Laissez-moi un instant et nous irons ensemble affronter le sha.',
    'Ich bin besiegt. Gebt mir einen Moment und dann wagen wir uns gemeinsam weiter, um dem Sha gegenüberzutreten.',
    'Me han vencido. Dejen que me recupere y juntos nos enfrentaremos a los sha.',
    'Я побежден. Дайте мне перевести дух, и мы вместе сразимся с Ша.'
);
