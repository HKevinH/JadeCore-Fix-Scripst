SET @Id = "31488";
SET @Title = "Extraño en tierras extrañas";
SET @Objectives = 'Busca al "Príncipe Negro" en la Taberna en la Niebla, en La Escalera Velada.';
SET @Details = "Disculpa, $C. ¿Tu nombre es $N?$B$BAlguien ataviado con una capa oscura me pidió que te diese esto. Ella era una viajera de más allá de la niebla, como tú, pero… Bueno, no me dio muy buena espina.$B$BEl mensaje proviene de una taberna en La Escalera Velada. Te lo daré, pero... ten cuidado si vas allí.";
SET @OffreRewardText = "Mi gente ha hecho bien su trabajo y te han traído ante mí. Genial.";
SET @RequestItemsText = "¡Así que recibiste mi mensaje!";

INSERT IGNORE INTO `locales_quest` (`entry`) VALUES (@Id);
UPDATE `locales_quest` SET `Title_loc6` = @Title WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Objectives_loc6` = @Objectives WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Details_loc6` = @Details WHERE `entry` = @Id;
UPDATE `locales_quest` SET `OfferRewardText_loc6` = @OfferRewardText WHERE `entry` = @Id;
UPDATE `locales_quest` SET `RequestItemsText_loc6` = @RequestItemsText WHERE `entry` = @Id;

SET @Id = "31454";
SET @Title = "Una leyenda en ciernes";
SET @Objectives = "Toma un trago con Wrathion. Él invita.";
SET @ObjectiveText1 = "Bebida compartida con Wrathion";
SET @Details = "Nuestro mundo se encuentra en una encrucijada. En los próximos meses se forjará nuestro destino... suponiendo que tengamos algún futuro.$B$B¡Ah! Me estoy adelantando un poco. Deja que te ponga al día. Ven, vamos a tomar un trago. Hablemos sobre el futuro de Azeroth.";
SET @OffreRewardText = "Por supuesto, debo pedirte discreción sobre lo que acabamos de hablar.$B$BNo queremos alarmar a nadie que sea, por así decirlo, menos competente que tú.";

INSERT IGNORE INTO `locales_quest` (`entry`) VALUES (@Id);
UPDATE `locales_quest` SET `Title_loc6` = @Title WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Objectives_loc6` = @Objectives WHERE `entry` = @Id;
UPDATE `locales_quest` SET `ObjectiveText1_loc6` = @ObjectiveText1 WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Details_loc6` = @Details WHERE `entry` = @Id;
UPDATE `locales_quest` SET `OfferRewardText_loc6` = @OfferRewardText WHERE `entry` = @Id;

SET @Id = "31468";
SET @Title = "La prueba del Príncipe Negro";
SET @Objectives = "Gánate la reputación Honorable con el Príncipe Negro. Los mántides y los mogu de nivel 90 del Valle de la Flor Eterna, las Estepas de Tong Long y el Desierto del Pavor te harán ganar reputación.";
SET @ObjectiveText1 = "El Alcance Honrado con el Príncipe Negro";
SET @Details = "Sé de buena tinta que eres $Gun campeón:una campeona; entre campeones, pero si me lo permites, me gustaría ver tu temple con mis propios ojos.$B$BLos mogu que asaltan el Valle de la Flor Eterna, los esbirros mogu que habitan Shan’ze Dao, y los mántides corrompidos por el sha que atacan en enjambre el Desierto del Pavor... podrían ser un desafío a la altura de alguien de tu nivel.$B$BDemuéstramelo. No hay prisa. Creo que esto te llevará bastante tiempo.";
SET @OffreRewardText = "Maravilloso. No has tardado casi nada.$B$B¡Tus múltiples logros son la comidilla del Valle!$B$BMuy bien, te acogeré bajo mi protección.";

INSERT IGNORE INTO `locales_quest` (`entry`) VALUES (@Id);
UPDATE `locales_quest` SET `Title_loc6` = @Title WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Objectives_loc6` = @Objectives WHERE `entry` = @Id;
UPDATE `locales_quest` SET `ObjectiveText1_loc6` = @ObjectiveText1 WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Details_loc6` = @Details WHERE `entry` = @Id;
UPDATE `locales_quest` SET `OfferRewardText_loc6` = @OfferRewardText WHERE `entry` = @Id;

SET @Id = "31473";
SET @Title = "La fuerza de tus enemigos";
SET @Objectives = "Reúne 10 sigilos de poder y 10 sigilos de sabiduría de los jefes de banda en las Cámaras Mogu'shan, el Corazón del Miedo o la Veranda de la Primavera Eterna.";
SET @ObjectiveText1 = "Sigilo de poder";
SET @ObjectiveText2 = "Sigilo de sabiduría";
SET @Details = "Un gran liderazgo requiere el poder de forjar el destino de tu gente, y la sabiduría para tomar las decisiones adecuadas. Pandaria se jacta de un gran poder y una sabiduría ancestral, pero raras veces se encuentran en el mismo lugar.$B$B¡A ver si tú y yo podemos cambiar eso!$B$BHazte con sigilos de poder y sabiduría de los enemigos caídos en las Cámaras Mogu’shan, el Corazón del Miedo o la Veranda de la Primavera Eterna. Les daremos un uso mucho más práctico que sus actuales dueños.";
SET @OffreRewardText = "¡Amigo mío, tú nunca me decepcionas!$B$BLes daremos un buen uso.";
SET @RequestItemsText = "Los sigilos de sabiduría suelen encontrarse en practicantes de las artes arcanas, mientras que los sigilos de poder se encuentran normalmente en aquellos que utilizan la fuerza bruta.$B$BEsto no se cumple siempre, pero puede ayudarte a encontrar lo que necesitas.";

INSERT IGNORE INTO `locales_quest` (`entry`) VALUES (@Id);
UPDATE `locales_quest` SET `Title_loc6` = @Title WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Objectives_loc6` = @Objectives WHERE `entry` = @Id;
UPDATE `locales_quest` SET `ObjectiveText1_loc6` = @ObjectiveText1 WHERE `entry` = @Id;
UPDATE `locales_quest` SET `ObjectiveText2_loc6` = @ObjectiveText2 WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Details_loc6` = @Details WHERE `entry` = @Id;
UPDATE `locales_quest` SET `OfferRewardText_loc6` = @OfferRewardText WHERE `entry` = @Id;
UPDATE `locales_quest` SET `RequestItemsText_loc6` = @RequestItemsText WHERE `entry` = @Id;

SET @Id = "31481";
SET @Title = "El miedo propiamente dicho";
SET @Objectives = "Derrota al sha del miedo en la Veranda de la Primavera Eterna y adquiere la Quimera del miedo.";
SET @ObjectiveText1 = "Quimera del miedo";
SET @Details = 'He tomado unos cuantos dichos de la sabiduría pandaren durante mi estancia aquí. Me gusta este especialmente:$B$B"Los tímidos sienten miedo antes de que empiecen los problemas; los cobardes sienten miedo cuando ocurren los problemas. Los más valientes entre nosotros solo sienten miedo después de haber solucionado los problemas."$B$B¿Es eso cierto? Vamos a averiguarlo.$B$BEl sha del miedo ha volado hasta la Veranda de la Primavera Eterna. Persíguelo hasta allí, derrótalo y arrebátale el espíritu... suponiendo que tenga espíritu.$B$BTu valentía será generosamente recompensada.';
SET @OffreRewardText = '¡Lo has conseguido!$B$BAlgunos depositan su fe en la magia o el acero. Sin embargo, por mi experiencia, el miedo es el arma más poderosa que uno puede blandir. Si lo utilizas bien, tus enemigos no se atreverán a pelear contigo.';
SET @RequestItemsText = 'Otra muestra de la sabiduría pandaren: "El miedo no es un criminal al que debemos encerrar. Es un maestro al que debemos buscar para entenderlo." Al afrontar nuestros miedos, adquirimos una gran fuerza.$B$B¿Te has enfrentado a tus miedos, $N?';

INSERT IGNORE INTO `locales_quest` (`entry`) VALUES (@Id);
UPDATE `locales_quest` SET `Title_loc6` = @Title WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Objectives_loc6` = @Objectives WHERE `entry` = @Id;
UPDATE `locales_quest` SET `ObjectiveText1_loc6` = @ObjectiveText1 WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Details_loc6` = @Details WHERE `entry` = @Id;
UPDATE `locales_quest` SET `OfferRewardText_loc6` = @OfferRewardText WHERE `entry` = @Id;
UPDATE `locales_quest` SET `RequestItemsText_loc6` = @RequestItemsText WHERE `entry` = @Id;

SET @Id = "31482";
SET @Title = "El aliento del Príncipe Negro";
SET @Objectives = "Sube hasta la cima de los escalones de piedra en la Locura del Albañil y reúnete allí con Wrathion para aceptar tu recompensa.";
SET @ObjectiveText1 = "Has viajado a la Locura del Albañil";
SET @ObjectiveText2 = "Has hablado con Wrathion";
SET @Details = '<Wrathion clava en ti sus penetrantes ojos rojos.>$B$BPerteneces a una estirpe extraña, $N.$B$BEres justo lo que estoy buscando... alguien con el potencial para forjar eventos a escala global.$B$B¡Ven, te prometí una recompensa y la vas a recibir! Al este de esta taberna hay una serie de escalones de piedra que llevan hasta un lugar que los de por aquí han llamado "Locura del Albañil". Nos vemos allí.';
SET @OffreRewardText = "¡Te lo has ganado, $N! Utilízalo bien.$B$BDebes entender que tengo que saldar las deudas de mi padre. No me detendré ante NADA para defender a este mundo. En el futuro, si alguna vez tienes dudas, siempre podrás cuestionar mis formas. Pero jamás cuestiones mis motivos. La seguridad de este mundo es mi principal preocupación.$B$BBueno, vamos a hablar sobre cuestiones actuales.";

INSERT IGNORE INTO `locales_quest` (`entry`) VALUES (@Id);
UPDATE `locales_quest` SET `Title_loc6` = @Title WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Objectives_loc6` = @Objectives WHERE `entry` = @Id;
UPDATE `locales_quest` SET `ObjectiveText1_loc6` = @ObjectiveText1 WHERE `entry` = @Id;
UPDATE `locales_quest` SET `ObjectiveText2_loc6` = @ObjectiveText2 WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Details_loc6` = @Details WHERE `entry` = @Id;
UPDATE `locales_quest` SET `OfferRewardText_loc6` = @OfferRewardText WHERE `entry` = @Id;

SET @Id = "31483";
SET @Title = "Ya llegan...";
SET @Objectives = "Contacta con Wrathion cuando tu flota naval recale en la costa sur de Pandaria.";
SET @ObjectiveText1 = "Espera a tu flota naval";
SET @Details = "¡La campaña pandaren no ha hecho más que comenzar! Ahora debemos centrar nuestra atención en el conflicto actual entre la Alianza y la Horda.$B$BMis contactos en Ravenholdt me indican que la 7ª legión de la Alianza y una considerable fuerza de invasión de la Horda se están aproximando a la costa sur de Pandaria. Nos guste o no, Pandaria podría convertirse pronto en un campo de batalla.$B$BHemos terminado por ahora, pero quiero que contactes conmigo cuando llegue tu flota. Entonces... ¡juntos entraremos en acción!";
SET @OffreRewardText = "¡Están aquí!$B$B<Wrathion aplaude y se frota las manos con emoción.>$B$B$N, esto se va a poner interesante.";

INSERT IGNORE INTO `locales_quest` (`entry`) VALUES (@Id);
UPDATE `locales_quest` SET `Title_loc6` = @Title WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Objectives_loc6` = @Objectives WHERE `entry` = @Id;
UPDATE `locales_quest` SET `ObjectiveText1_loc6` = @ObjectiveText1 WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Details_loc6` = @Details WHERE `entry` = @Id;
UPDATE `locales_quest` SET `OfferRewardText_loc6` = @OfferRewardText WHERE `entry` = @Id;

SET @Id = "32246";
SET @Title = "Reúnete con la exploradora";
SET @Objectives = "Habla con la exploradora Lynna en la Cala Krasarang, en la Espesura Krasarang.";
SET @Details = "Han pasado dos meses desde que la niebla se disipó. Los exploradores de la Alianza, que buscaban un lugar adecuado para el amerizaje de su flota, se han enfrentado a fuerzas de la Horda en una playa de la Espesura Krasarang.$B$BReúnete con la exploradora Lynna y ayúdala a asegurar la zona.";
SET @OffreRewardText = "Qué puntualidad, $C. El rey Wrynn está a punto de desembarcar; el grueso de la flota no tardará en seguir su ejemplo.";

INSERT IGNORE INTO `locales_quest` (`entry`) VALUES (@Id);
UPDATE `locales_quest` SET `Title_loc6` = @Title WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Objectives_loc6` = @Objectives WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Details_loc6` = @Details WHERE `entry` = @Id;
UPDATE `locales_quest` SET `OfferRewardText_loc6` = @OfferRewardText WHERE `entry` = @Id;

SET @Id = "32249";
SET @Title = "Reúnete con la exploradora";
SET @Objectives = "Habla con la exploradora Rokla en el Lugar del Desembarco de la Horda, en la Espesura Krasarang.";
SET @Details = "Han pasado dos meses desde que la niebla se disipó. Los exploradores de la Horda, que buscaban un lugar adecuado para el amerizaje de su flota, se han enfrentado a fuerzas de la Alianza en una pequeña isla alejada de la costa de la Espesura Krasarang.$B$BReúnete con la exploradora Rokla y ayúdala a asegurar la zona.";
SET @OffreRewardText = "Llegas justo a tiempo. El Jefe de Guerra está a punto de desembarcar. En cuanto esta ubicación supere su inspección, el resto de la flota lo seguirá.";

INSERT IGNORE INTO `locales_quest` (`entry`) VALUES (@Id);
UPDATE `locales_quest` SET `Title_loc6` = @Title WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Objectives_loc6` = @Objectives WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Details_loc6` = @Details WHERE `entry` = @Id;
UPDATE `locales_quest` SET `OfferRewardText_loc6` = @OfferRewardText WHERE `entry` = @Id;

SET @Id = "32474";
SET @Title = "Prueba tu valía";
SET @Objectives = 'Gana 3000 puntos de valor para conseguir el logro "Prueba tu valía".';
SET @ObjectiveText1 = "3000 puntos de valor obtenidos";
SET @Details = '<De repente, Wrathion se hace un corte en el pulgar y lo presiona contra tu frente. Su sangre quema, pero desaparece rápidamente en tu piel.>$B$B¡Ya está! Te estaré observando, $C. No te quitaré ojo.$B$BLos pandaren, al igual que la Alianza, saben apreciar el concepto de "valor". Hay muchas formas de probar tu valor en este continente, desde tareas diarias hasta derrotar a enemigos heroicos en sus guaridas. Te dejaré elegir tu propio camino.$B$B¡Demuéstrame tu valía, $N!';
SET @OffreRewardText = "<Wrathion asiente lentamente.>$B$BSí, $N, he seguido tus hazañas y estoy muy impresionado.$B$BEn verdad eres un instrumento para el cambio.";

INSERT IGNORE INTO `locales_quest` (`entry`) VALUES (@Id);
UPDATE `locales_quest` SET `Title_loc6` = @Title WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Objectives_loc6` = @Objectives WHERE `entry` = @Id;
UPDATE `locales_quest` SET `ObjectiveText1_loc6` = @ObjectiveText1 WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Details_loc6` = @Details WHERE `entry` = @Id;
UPDATE `locales_quest` SET `OfferRewardText_loc6` = @OfferRewardText WHERE `entry` = @Id;

SET @Id = "32476";
SET @Title = "Prueba tu valía";
SET @Objectives = 'Gana 3000 puntos de valor para conseguir el logro "Prueba tu valía".';
SET @ObjectiveText1 = "3000 puntos de valor obtenidos";
SET @Details = '<De repente, Wrathion se hace un corte en el pulgar y lo presiona contra tu frente. Su sangre quema, pero desaparece rápidamente en tu piel.>$B$B¡Ya está! Te estaré observando, $C. No te quitaré ojo.$B$BLos pandaren, al igual que la Horda, saben apreciar el concepto de "valor". Hay muchas formas de probar tu valor en este continente, desde tareas diarias hasta derrotar a enemigos heroicos en sus guaridas. Te dejaré elegir tu propio camino.$B$B¡Demuéstrame tu valía, $N!';
SET @OffreRewardText = "<Wrathion asiente lentamente.>$B$BSí, $N, he seguido tus hazañas y estoy muy impresionado.$B$BEn verdad eres un instrumento para el cambio.";

INSERT IGNORE INTO `locales_quest` (`entry`) VALUES (@Id);
UPDATE `locales_quest` SET `Title_loc6` = @Title WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Objectives_loc6` = @Objectives WHERE `entry` = @Id;
UPDATE `locales_quest` SET `ObjectiveText1_loc6` = @ObjectiveText1 WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Details_loc6` = @Details WHERE `entry` = @Id;
UPDATE `locales_quest` SET `OfferRewardText_loc6` = @OfferRewardText WHERE `entry` = @Id;

SET @Id = "32373";
SET @Title = "La medida de un líder";
SET @Objectives = "Habla con Wrathion en la Taberna en la Niebla.";
SET @ObjectiveText1 = "Habla con Wrathion";
SET @Details = "Hemos pasado a una nueva fase de la campaña pandaren. La Alianza ha amerizado en la costa con todo el poder de su armada. El propósito de tu Rey es controlar la agresión de la Horda en esta nueva tierra.$B$BGarrosh Grito Infernal está conduciendo a la Horda de cabeza a la batalla, pero el rey Varian Wrynn me resulta más misterioso. ¿Tienes un momento? Me gustaría hablar contigo de tu líder.";
SET @OffreRewardText = "Me da curiosidad cómo el rey Wrynn responderá ante la situación.$B$BY me da aún más curiosidad ver de lo que eres capaz. Veámoslo...";

INSERT IGNORE INTO `locales_quest` (`entry`) VALUES (@Id);
UPDATE `locales_quest` SET `Title_loc6` = @Title WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Objectives_loc6` = @Objectives WHERE `entry` = @Id;
UPDATE `locales_quest` SET `ObjectiveText1_loc6` = @ObjectiveText1 WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Details_loc6` = @Details WHERE `entry` = @Id;
UPDATE `locales_quest` SET `OfferRewardText_loc6` = @OfferRewardText WHERE `entry` = @Id;

SET @Id = "32427";
SET @Title = "La medida de un líder";
SET @Objectives = "Habla con Wrathion en la Taberna en la Niebla.";
SET @ObjectiveText1 = "Habla con Wrathion";
SET @Details = "Hemos pasado a una nueva fase de la campaña pandaren. Tu Jefe de Guerra pretende impresionar a los pandaren con todo el poder del ejército de la Horda. Reclamará los recursos de esta tierra, con o sin la ayuda de los pandaren.$B$BEntiendo los propósitos de tu líder, pero lo que me gustaría de verdad sería entender al mismísimo Jefe de Guerra. ¿Qué es lo que le impulsa? ¿Y hacia dónde irá la Horda al final? Me gustaría hablarte sobre tu líder.";
SET @OffreRewardText = "Como todos los grandes líderes, Garrosh se ha excedido en gran medida. ¿Qué sería capaz de hacer un día de estos?$B$BY, más importante, ¿de qué eres capaz tú? El reciente derramamiento de sangre en la costa nos ofrece la oportunidad de descubrirlo...";

INSERT IGNORE INTO `locales_quest` (`entry`) VALUES (@Id);
UPDATE `locales_quest` SET `Title_loc6` = @Title WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Objectives_loc6` = @Objectives WHERE `entry` = @Id;
UPDATE `locales_quest` SET `ObjectiveText1_loc6` = @ObjectiveText1 WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Details_loc6` = @Details WHERE `entry` = @Id;
UPDATE `locales_quest` SET `OfferRewardText_loc6` = @OfferRewardText WHERE `entry` = @Id;

SET @Id = "32374";
SET @Title = "La persecución del Príncipe";
SET @Objectives = "Mata a las fuerzas de la Horda a lo largo de la costa del sur de la Espesura Krasarang hasta que seas Venerado con el Príncipe Negro.";
SET @ObjectiveText1 = "Gane Reputación Reverenciada con el Príncipe Negro";
SET @Details = "Mi objetivo es poner un debido fin a esta costosa guerra. Demuéstrame que la Alianza merece ganar. Enséñame tu destreza en el campo de batalla.$B$BNo luchas contra una fuerza abstracta como el sha: te enfrentas al enemigo cara a cara, frente a frente.$B$B¿Triunfarás?";
SET @OffreRewardText = "¡Maravilloso! Hasta en el caos de la batalla has demostrado que un individuo puede marcar la diferencia. La Horda ha aprendido que sus acciones en Pandaria obtendrán una respuesta.$B$BCreo que ha llegado el momento de enfrentarse a un reto mucho mayor...";

INSERT IGNORE INTO `locales_quest` (`entry`) VALUES (@Id);
UPDATE `locales_quest` SET `Title_loc6` = @Title WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Objectives_loc6` = @Objectives WHERE `entry` = @Id;
UPDATE `locales_quest` SET `ObjectiveText1_loc6` = @ObjectiveText1 WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Details_loc6` = @Details WHERE `entry` = @Id;
UPDATE `locales_quest` SET `OfferRewardText_loc6` = @OfferRewardText WHERE `entry` = @Id;

SET @Id = "32429";
SET @Title = "La persecución del Príncipe";
SET @Objectives = "Mata a las fuerzas de la Alianza en la costa del sur de la Espesura Krasarang hasta que seas Venerado con el Príncipe Negro.";
SET @ObjectiveText1 = "Gane Reputación Reverenciada con el Príncipe Negro";
SET @Details = "Mi objetivo es poner un debido fin a esta costosa guerra. Demuéstrame que la Horda merece ganar. Enséñame tu destreza en el campo de batalla.$B$BAquí no luchas contra una fuerza abstracta como el sha: te enfrentas al enemigo cara a cara, frente a frente.$B$B¿Triunfarás?";
SET @OffreRewardText = "¡Maravilloso! Hasta en el caos de la batalla has demostrado que un individuo puede marcar la diferencia. La Alianza ha cedido ante el poder de la Horda, aunque su Rey se niega a rendirse.$B$BCreo que ha llegado el momento de enfrentarse a un reto mucho mayor...";

INSERT IGNORE INTO `locales_quest` (`entry`) VALUES (@Id);
UPDATE `locales_quest` SET `Title_loc6` = @Title WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Objectives_loc6` = @Objectives WHERE `entry` = @Id;
UPDATE `locales_quest` SET `ObjectiveText1_loc6` = @ObjectiveText1 WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Details_loc6` = @Details WHERE `entry` = @Id;
UPDATE `locales_quest` SET `OfferRewardText_loc6` = @OfferRewardText WHERE `entry` = @Id;

SET @Id = "32389";
SET @Title = "El león ruge";
SET @Objectives = "Gana batallas en el Templo de Kotmogu y las Minas Lonjaplata.";
SET @ObjectiveText1 = "Gana una batalla en el Templo de Kotmogu";
SET @ObjectiveText2 = "Gana una batalla en las Minas Lonjaplata";
SET @Details = "Esta es una guerra global, $N. Se ha propagado por Pandaria y ha prendido fuego a varios puntos de Kalimdor y de los Reinos del Este. ¿Cómo te desenvolverás en un frente de batalla organizado? Me gustaría comprobarlo.$B$BEspero impaciente tu informe desde el frente.";
SET @OffreRewardText = "<Wrathion escucha el relato de tus hazañas en el campo de batalla ansiosamente, con un brillo rojo intenso en los ojos.>$B$BAh... ¡ah! ¡Increíble! En el fragor de la batalla, el corazón de una persona queda al descubierto.$B$BNo me decepcionas, $N.$B$BY tu Alianza tampoco.";

INSERT IGNORE INTO `locales_quest` (`entry`) VALUES (@Id);
UPDATE `locales_quest` SET `Title_loc6` = @Title WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Objectives_loc6` = @Objectives WHERE `entry` = @Id;
UPDATE `locales_quest` SET `ObjectiveText1_loc6` = @ObjectiveText1 WHERE `entry` = @Id;
UPDATE `locales_quest` SET `ObjectiveText2_loc6` = @ObjectiveText2 WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Details_loc6` = @Details WHERE `entry` = @Id;
UPDATE `locales_quest` SET `OfferRewardText_loc6` = @OfferRewardText WHERE `entry` = @Id;

SET @Id = "32431";
SET @Title = "Gloria a la Horda";
SET @Objectives = "Gana batallas en el Templo de Kotmogu y las Minas Lonjaplata.";
SET @ObjectiveText1 = "Gana una batalla en el Templo de Kotmogu";
SET @ObjectiveText2 = "Gana una batalla en las Minas Lonjaplata";
SET @Details = "Esta es una guerra global, $N. Se ha propagado por Pandaria y ha prendido fuego a varios puntos de Kalimdor y de los Reinos del Este. ¿Cómo te desenvolverás en un frente de batalla organizado? Me gustaría comprobarlo.$B$BEspero impaciente tu informe desde el frente.";
SET @OffreRewardText = "<Wrathion escucha el relato de tus hazañas en el campo de batalla ansiosamente, con un brillo rojo intenso en los ojos.>$B$BAh... ¡ah! ¡Increíble! En el fragor de la batalla, el corazón de una persona queda al descubierto.$B$BNo me decepcionas, $N.$B$BY tu Horda tampoco.";

INSERT IGNORE INTO `locales_quest` (`entry`) VALUES (@Id);
UPDATE `locales_quest` SET `Title_loc6` = @Title WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Objectives_loc6` = @Objectives WHERE `entry` = @Id;
UPDATE `locales_quest` SET `ObjectiveText1_loc6` = @ObjectiveText1 WHERE `entry` = @Id;
UPDATE `locales_quest` SET `ObjectiveText2_loc6` = @ObjectiveText2 WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Details_loc6` = @Details WHERE `entry` = @Id;
UPDATE `locales_quest` SET `OfferRewardText_loc6` = @OfferRewardText WHERE `entry` = @Id;

SET @Id = "32388";
SET @Title = "Un cambio de mando";
SET @Objectives = "Mata al señor de la guerra Sangrastil en el Punto de Dominio, en la Espesura Krasarang. Te hará falta un grupo.";
SET @ObjectiveText1 = "Señor de la guerra Sangrastil matado";
SET @Details = "Hay un general orco que he estado vigilando de cerca. El señor de la guerra Sangrastil se ganó el favor de Garrosh Grito Infernal al repeler un avance de la Alianza en Los Baldíos del Sur. Ahora se ha atrincherado en la fortaleza del Punto de Dominio.$B$BNo creo que la Alianza pueda con él, pero no sería la primera vez que me sorprendes...$B$BSi quieres matarlo, llévate a unos amigos. Muchos amigos.";
SET @OffreRewardText = "<Wrathion sonríe.>$B$BTe he puesto a prueba, $C. Ya sabía que eras capaz de alcanzar la grandeza por tu cuenta.$B$BPero me has demostrado que tienes madera de líder, ya que has podido reunir el apoyo de un grupo de desconocidos en pleno campo de batalla.$B$BLa Alianza tiene suerte de contar contigo.";

INSERT IGNORE INTO `locales_quest` (`entry`) VALUES (@Id);
UPDATE `locales_quest` SET `Title_loc6` = @Title WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Objectives_loc6` = @Objectives WHERE `entry` = @Id;
UPDATE `locales_quest` SET `ObjectiveText1_loc6` = @ObjectiveText1 WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Details_loc6` = @Details WHERE `entry` = @Id;
UPDATE `locales_quest` SET `OfferRewardText_loc6` = @OfferRewardText WHERE `entry` = @Id;

SET @Id = "32430";
SET @Title = "Un cambio de mando";
SET @Objectives = "Mata al alto mariscal Trenzado en el Desembarco del León, en la Espesura Krasarang. Te hará falta un grupo.";
SET @ObjectiveText1 = "Alto mariscal Trenzado matado";
SET @Details = "Hay un enano de la Alianza al que he estado vigilando de cerca. El alto mariscal Trenzado demostró ser un incordio en Los Baldíos del Sur, cuando atacó a la Horda tras la pérdida de Bael Modan. Ahora se ha atrincherado en la fortaleza de la Alianza en el Desembarco del León, desde donde organiza el contraataque en Krasarang.$B$BSolo un grupo de héroes de la Horda podría derrotarlo.$B$BSi quieres matarlo, llévate amigos. Muchos amigos.";
SET @OffreRewardText = "<Wrathion sonríe.>$B$BTe he puesto a prueba, $C. Ya sabía que eras capaz de alcanzar la grandeza por tu cuenta.$B$BPero me has demostrado que tienes madera de líder, ya que has podido reunir el apoyo de un grupo de desconocidos en pleno campo de batalla.$B$BLa Horda tiene suerte de contar contigo.";

INSERT IGNORE INTO `locales_quest` (`entry`) VALUES (@Id);
UPDATE `locales_quest` SET `Title_loc6` = @Title WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Objectives_loc6` = @Objectives WHERE `entry` = @Id;
UPDATE `locales_quest` SET `ObjectiveText1_loc6` = @ObjectiveText1 WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Details_loc6` = @Details WHERE `entry` = @Id;
UPDATE `locales_quest` SET `OfferRewardText_loc6` = @OfferRewardText WHERE `entry` = @Id;

SET @Id = "32390";
SET @Title = "La llamada del maestro de la manada";
SET @Objectives = "Habla con Wrathion.";
SET @ObjectiveText1 = "Habla con Wrathion";
SET @Details = "$C, a través de tus ojos he sido capaz de presenciar la lucha en la costa y el épico curso de las batallas en el mundo. Has demostrado ser paciente... e $Ginformativo:informativa;.$B$BTambién he estado pendiente de tu Rey. ¿Te interesaría escuchar lo que he descubierto?";
SET @OffreRewardText = "<Un misterioso dispositivo se encuentra en el interior de un cofre ornamentado y forrado de seda. Parece que se puede acoplar a tu arma influenciada por el sha como una mejora adicional. La ranura vacía es desconcertante; sientes como si te devolviera la mirada. Un simple ojo hueco y sentencioso...>";
SET @RequestItemsText = "<Tres gemas de un oscuro brillo descansan en un cofre decorado y forrado con seda. Una de ellas te pertenece.>";

INSERT IGNORE INTO `locales_quest` (`entry`) VALUES (@Id);
UPDATE `locales_quest` SET `Title_loc6` = @Title WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Objectives_loc6` = @Objectives WHERE `entry` = @Id;
UPDATE `locales_quest` SET `ObjectiveText1_loc6` = @ObjectiveText1 WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Details_loc6` = @Details WHERE `entry` = @Id;
UPDATE `locales_quest` SET `OfferRewardText_loc6` = @OfferRewardText WHERE `entry` = @Id;
UPDATE `locales_quest` SET `RequestItemsText_loc6` = @RequestItemsText WHERE `entry` = @Id;

SET @Id = "32432";
SET @Title = "El alma de la Horda";
SET @Objectives = "Habla con Wrathion.";
SET @ObjectiveText1 = "Habla con Wrathion";
SET @Details = "$C, a través de tus ojos he sido capaz de presenciar la lucha en la costa y el épico curso de las batallas en el mundo. Has demostrado ser muy paciente... e $Ginformativo:informativa;.$B$BTambién he estado pendiente de Garrosh Grito Infernal. ¿Te interesaría escuchar lo que he descubierto?";
SET @OffreRewardText = "<Un misterioso dispositivo se encuentra en el interior de un cofre ornamentado y forrado de seda. Parece que se puede acoplar a tu arma influenciada por el sha como una mejora adicional. La ranura vacía es desconcertante; sientes como si te devolviera la mirada. Un simple ojo hueco y sentencioso...>";
SET @RequestItemsText = "<Tres gemas de un oscuro brillo descansan en un cofre decorado y forrado con seda. Una de ellas te pertenece.>";

INSERT IGNORE INTO `locales_quest` (`entry`) VALUES (@Id);
UPDATE `locales_quest` SET `Title_loc6` = @Title WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Objectives_loc6` = @Objectives WHERE `entry` = @Id;
UPDATE `locales_quest` SET `ObjectiveText1_loc6` = @ObjectiveText1 WHERE `entry` = @Id;
UPDATE `locales_quest` SET `Details_loc6` = @Details WHERE `entry` = @Id;
UPDATE `locales_quest` SET `OfferRewardText_loc6` = @OfferRewardText WHERE `entry` = @Id;
UPDATE `locales_quest` SET `RequestItemsText_loc6` = @RequestItemsText WHERE `entry` = @Id;
