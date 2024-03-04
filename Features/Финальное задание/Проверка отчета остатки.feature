﻿#language: ru

@tree

Функционал: Проверка отчета Остатки
  
Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Проверка отчета остатки
И В командном интерфейсе я выбираю 'Товарные запасы' 'Остатки товаров'
Тогда открылось окно 'Остатки товаров'
И я нажимаю на кнопку с именем 'ФормаЗагрузитьВариант'
Тогда открылось окно 'Выбор варианта отчета'
И в таблице "СписокНастроек" я перехожу к строке:
	| 'Представление' |
	| 'Основной'      |
И я нажимаю на кнопку с именем 'Загрузить'
И Пауза 20
Тогда открылось окно 'Остатки товаров'
И я нажимаю на кнопку с именем 'ФормаСформировать'
Дано Табличный документ "Результат" равен макету "Остатки" по шаблону


