INSERT INTO public.answer (id, inspiration_points, knowledge_points, time_points, value) VALUES (1, 4, 3, -3, ' Очные встречи для всех участников');
INSERT INTO public.answer (id, inspiration_points, knowledge_points, time_points, value) VALUES (2, 2, 1, -2, ' Заочные встречи в Скайпе');
INSERT INTO public.answer (id, inspiration_points, knowledge_points, time_points, value) VALUES (3, -2, 5, -1, ' Не организовывать встречи вовсе, вести систематическую отчетность в письменном виде');
INSERT INTO public.answer (id, inspiration_points, knowledge_points, time_points, value) VALUES (4, -1, 2, -3, ' Взять накопленный за годы практики опыт из собственной головы и рассказать участникам команды всё, что знаю сам');
INSERT INTO public.answer (id, inspiration_points, knowledge_points, time_points, value) VALUES (5, -3, 10, -8, ' Предоставить ребят самим себе, чтобы методом проб и ошибок добирались до нужного результата, изобретали велосипед');
INSERT INTO public.answer (id, inspiration_points, knowledge_points, time_points, value) VALUES (6, 2, 3, -4, ' Изучать материалы в интернете, читать статьи и пробовать применять примеры на практике');
INSERT INTO public.answer (id, inspiration_points, knowledge_points, time_points, value) VALUES (7, 5, -2, 0, ' Деньги. По три тысячи рублей каждому, если принесут победу');
INSERT INTO public.answer (id, inspiration_points, knowledge_points, time_points, value) VALUES (8, -4, 0, -1, ' Фото на память, чтобы увековечить момент славы');
INSERT INTO public.answer (id, inspiration_points, knowledge_points, time_points, value) VALUES (9, 3, 4, -2, ' Подписку на платный курс по веб-разработке');
INSERT INTO public.answer (id, inspiration_points, knowledge_points, time_points, value) VALUES (10, 0, -1, -4, ' Попробую договориться с администрацией и зарегистрирую знакомого программиста, который согласился помочь');
INSERT INTO public.answer (id, inspiration_points, knowledge_points, time_points, value) VALUES (11, -2, -2, -1, ' Проведу мотивационную речь, чтобы поднять моральный дух команды и уверить их, что без Васи всё прекрасно обойдётся');
INSERT INTO public.answer (id, inspiration_points, knowledge_points, time_points, value) VALUES (12, 3, 1, -2, ' Устроить тренинг по командообразованию');
INSERT INTO public.answer (id, inspiration_points, knowledge_points, time_points, value) VALUES (13, -1, -2, 1, ' Сходить вместе в бар');
INSERT INTO public.answer (id, inspiration_points, knowledge_points, time_points, value) VALUES (14, 5, 3, -4, ' Посетить конференцию по разработке');
INSERT INTO public.coach (id, inspiration_points, knowledge_points, time_points, name) VALUES (16, 10, 20, 30, 'test');
INSERT INTO public.coach (id, inspiration_points, knowledge_points, time_points, name) VALUES (17, 12, 21, 28, 'aina');
INSERT INTO public.question (id, text) VALUES (1, 'Какой формат подготовительных встреч выберете для команды?');
INSERT INTO public.question (id, text) VALUES (2, 'Какой ресурс, сборник информации выберете для изучения командой?');
INSERT INTO public.question (id, text) VALUES (3, 'Какую награду пообещаете в случае выигрыша?');
INSERT INTO public.question (id, text) VALUES (4, 'Как поступите, если один из участников откажется участвовать/заболеет и не сможет принять участие за день до начала хакатона?');
INSERT INTO public.question (id, text) VALUES (5, 'Какой вариант совместного времяпрепровождения выберете?');
INSERT INTO public.question_answer (question_id, answer_id) VALUES (1, 1);
INSERT INTO public.question_answer (question_id, answer_id) VALUES (1, 2);
INSERT INTO public.question_answer (question_id, answer_id) VALUES (1, 3);
INSERT INTO public.question_answer (question_id, answer_id) VALUES (2, 4);
INSERT INTO public.question_answer (question_id, answer_id) VALUES (2, 5);
INSERT INTO public.question_answer (question_id, answer_id) VALUES (2, 6);
INSERT INTO public.question_answer (question_id, answer_id) VALUES (3, 7);
INSERT INTO public.question_answer (question_id, answer_id) VALUES (3, 8);
INSERT INTO public.question_answer (question_id, answer_id) VALUES (3, 9);
INSERT INTO public.question_answer (question_id, answer_id) VALUES (4, 10);
INSERT INTO public.question_answer (question_id, answer_id) VALUES (4, 11);
INSERT INTO public.question_answer (question_id, answer_id) VALUES (5, 12);
INSERT INTO public.question_answer (question_id, answer_id) VALUES (5, 13);
INSERT INTO public.question_answer (question_id, answer_id) VALUES (5, 14);