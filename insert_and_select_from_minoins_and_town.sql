INSERT INTO minions (name, age)
VALUES
('BORKO', 10),
('GEORGI', 11),
('PATRIK', 12),
('PAUL', 10),
('DENIS', 11),
('MARY', 10);

-- SELECT ORDER BY AGE (DESC), THEN NAME (ACS)
SELECT minions.name, minions.age, minions.age
FROM minions
ORDER BY 2 DESC, 1;

-- CHANGE LENGTH FOR NAME FIELD IN TABLE TOWNS
ALTER TABLE `towns`
MODIFY name VARCHAR(50);

-- INSERT INTO TOWNS
INSERT INTO `towns` (`name`)
VALUES			
(	'Афганистан'	)	,
(	'Аланд'	)	,
(	'Албания'	)	,
(	'Алжир'	)	,
(	'Американска Самоа'	)	,
(	'Андора'	)	,
(	'Ангола'	)	,
(	'Антигуа и Барбуда'	)	,
(	'Ангуила'	)	,
(	'Аржентина'	)	,
(	'Арубски Острови'	)	,
(	'Армения'	)	,
(	'Австралия'	)	,
(	'Австрия'	)	,
(	'Азербайджан'	)	,
(	'Бахама'	)	,
(	'Бангладеш'	)	,
(	'Барбадос'	)	,
(	'Бермудски Острови'	)	,
(	'Белгия'	)	,
(	'Бенин'	)	,
(	'Бахрейн'	)	,
(	'Бутан'	)	,
(	'Белайз'	)	,
(	'Босна и Херцеговина'	)	,
(	'Боливия'	)	,
(	'Ботсуана'	)	,
(	'Бразилия'	)	,
(	'Бруней'	)	,
(	'Буркина Фасо'	)	,
(	'България'	)	,
(	'Бурунди'	)	,
(	'Беларус'	)	,
(	'Камерун'	)	,
(	'Канада'	)	,
(	'Централна Африканска Реп.'	)	,
(	'Капе Верде'	)	,
(	'Чад'	)	,
(	'Китай'	)	,
(	'Чили'	)	,
(	'Коломбия'	)	,
(	'Коморос'	)	,
(	'Конго'	)	,
(	'Коста Рика'	)	,
(	'Хърватска'	)	,
(	'Куба'	)	,
(	'Каймански Острови'	)	,
(	'Кипър'	)	,
(	'Чешка Република'	)	,
(	'Дания'	)	,
(	'Джибути'	)	,
(	'Доминика'	)	,
(	'Домениканска Република'	)	,
(	'Еквадор'	)	,
(	'Египет'	)	,
(	'Салвадор'	)	,
(	'Екваториална Гвинея'	)	,
(	'Естония'	)	,
(	'Етиопия'	)	,
(	'Европейска общност'	)	,
(	'Фаеролск Острови'	)	,
(	'Фиджи'	)	,
(	'Финландия'	)	,
(	'Фолклендски Острови'	)	,
(	'Франция'	)	,
(	'Френска Полинезия'	)	,
(	'Габон'	)	,
(	'Гамбия'	)	,
(	'Джорджия'	)	,
(	'Германия'	)	,
(	'Гана'	)	,
(	'Гиблартар'	)	,
(	'Гренландия'	)	,
(	'Гърция'	)	,
(	'Гренада'	)	,
(	'Гватемала'	)	,
(	'Гвинея Бисау'	)	,
(	'Гуернсеи'	)	,
(	'Гвинея'	)	,
(	'Гуам'	)	,
(	'Гвиана'	)	,
(	'Хаити'	)	,
(	'Хонк Конк'	)	,
(	'Хондурас'	)	,
(	'Унгария'	)	,
(	'Исландия'	)	,
(	'Индия'	)	,
(	'Индонезия'	)	,
(	'Остров Джърси'	)	,
(	'Остров Ман'	)	,
(	'Ирландия'	)	,
(	'Иран'	)	,
(	'Ирак'	)	,
(	'Израел'	)	,
(	'Италия'	)	,
(	'Кот дИвоар'	)	,
(	'Ямайка'	)	,
(	'Япония'	)	,
(	'Йордания'	)	,
(	'Камбоджа'	)	,
(	'Казалстан'	)	,
(	'Кения'	)	,
(	'Киргистан'	)	,
(	'Кирибати'	)	,
(	'Кувейт'	)	,
(	'Лаос'	)	,
(	'Латвиа'	)	,
(	'Либерия'	)	,
(	'Ливан'	)	,
(	'Лесото'	)	,
(	'Либия'	)	,
(	'Лихтенщайн'	)	,
(	'Литва'	)	,
(	'Люксембург'	)	,
(	'Макединия'	)	,
(	'Мадагаскар'	)	,
(	'Малайзия'	)	,
(	'Маврити'	)	,
(	'Мавритания'	)	,
(	'Мексико'	)	,
(	'Микронезия'	)	,
(	'Мариански Острови'	)	,
(	'Малдиви'	)	,
(	'Мали'	)	,
(	'Малта'	)	,
(	'Малави'	)	,
(	'Монголия'	)	,
(	'Остров Монсерат'	)	,
(	'Молдова'	)	,
(	'Монако'	)	,
(	'Мароко'	)	,
(	'Мозамбик'	)	,
(	'Маршалски Острови'	)	,
(	'Мартиника'	)	,
(	'Миянмар'	)	,
(	'Намибия'	)	,
(	'Науру'	)	,
(	'Холандски Антили'	)	,
(	'Непал'	)	,
(	'Холандия'	)	,
(	'Нова Заландия'	)	,
(	'Нигер'	)	,
(	'Никарагуа'	)	,
(	'Нигерия'	)	,
(	'Остров Ниу'	)	,
(	'Остров Норфолк'	)	,
(	'Северна Корея'	)	,
(	'Норвегия'	)	,
(	'Оман'	)	,
(	'Пакистан'	)	,
(	'Палау'	)	,
(	'Панама'	)	,
(	'Парагвай'	)	,
(	'Перу'	)	,
(	'Филипини'	)	,
(	'Папуа Нова Гвинея'	)	,
(	'Полша'	)	,
(	'Португалия'	)	,
(	'Пуерто Рико'	)	,
(	'Катар'	)	,
(	'Румъния'	)	,
(	'Русия'	)	,
(	'Руанда'	)	,
(	'Саудитска Арабия'	)	,
(	'Сейнт Лусия'	)	,
(	'Сан Марино'	)	,
(	'Сенегал'	)	,
(	'Сеичълс'	)	,
(	'Остров Св. Елана'	)	,
(	'Сиера Леоне'	)	,
(	'Сингапур'	)	,
(	'Сейнт Китстофър и Нейвис'	)	,
(	'Словакия'	)	,
(	'Словения'	)	,
(	'Южна Африка'	)	,
(	'Южна Корея'	)	,
(	'Соломонски Осртови'	)	,
(	'Сомалия'	)	,
(	'Испания'	)	,
(	'Сейнт Пиер и Микелан'	)	,
(	'Шри Ланка'	)	,
(	'Судан'	)	,
(	'Суринам'	)	,
(	'Сейнт Винс и Гренадини'	)	,
(	'Суазиленд'	)	,
(	'Швеция'	)	,
(	'Швейцария'	)	,
(	'Сирия'	)	,
(	'Таджикистан'	)	,
(	'Тайван'	)	,
(	'Танзания'	)	,
(	'Турски и Каикски Острови'	)	,
(	'Тайланд'	)	,
(	'Тимор'	)	,
(	'Того'	)	,
(	'Тонга'	)	,
(	'Туркмениия'	)	,
(	'Тринидад и Тобейгоу'	)	,
(	'Тунис'	)	,
(	'Турция'	)	,
(	'Тували'	)	,
(	'Обединени Араб. Емирства'	)	,
(	'Уганда'	)	,
(	'Украйна'	)	,
(	'Великобритания'	)	,
(	'Уругвай'	)	,
(	'САЩ'	)	,
(	'Узбекистан'	)	,
(	'Ватикана'	)	,
(	'Вануату'	)	,
(	'Венецуела'	)	,
(	'Виетнам'	)	,
(	'Верджиния (Вританска)'	)	,
(	'Верджиния (САЩ)'	)	,
(	'Западна Самоа'	)	,
(	'Уелски острови'	)	,
(	'Йемен'	)	,
(	'Замбия'	)	,
(	'Зимбабве'	)	,
(	'Майотте'	)	,
(	'Остров Боувет'	)	,
(	'Британски тер.в Индийски океан'	)	,
(	'Коледен Остров'	)	,
(	'Кокосови Острови'	)	,
(	'Коокски Острови'	)	,
(	'Еритреа'	)	,
(	'Френска Гвиана'	)	,
(	'Френска Южна Територия'	)	,
(	'Гуаделоупе'	)	,
(	'Хеард и МакДоналд Острови'	)	,
(	'Макао'	)	,
(	'Монтенегро'	)	,
(	'Нова Лаледоня'	)	,
(	'Питкаирн'	)	,
(	'Реунион'	)	,
(	'Сао Томе и Принсипи'	)	,
(	'Ю.Джорджия и Ю.Сандвичеви ост.'	)	,
(	'Свалбард и Ян Майен острови'	)	,
(	'Токелау'	)	,
(	'Американски малки острови'	)	,
(	'Западна Сахара'	)	,
(	'Сърбия'	)	,
(	'Косово'	);
-- CHANGE TABLE NAME
ALTER TABLE towns
RENAME TO `cities`;


SELECT name, LENGTH(name) as name_length
FROM `cities`
WHERE name LIKE 'А%' or name LIKE 'Б%'
ORDER BY 1
;
