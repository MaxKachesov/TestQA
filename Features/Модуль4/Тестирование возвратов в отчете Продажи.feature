﻿#language: ru

@tree

Функционал: Тестирование возвратов в отчете Продажи

Как <Роль> я хочу
<описание функционала> 
чтобы <бизнес-эффект>   

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Тестирование возвратов в отчете Продажи
И В командном интерфейсе я выбираю 'Отчеты' 'D2001 Продажи'
Тогда открылось окно 'D2001 Продажи'
И я нажимаю на кнопку с именем 'FormGenerate'
И я жду, что в табличном документе "Result" ячейка "R15C2" станет равна "-1,000" в течение 20 секунд


