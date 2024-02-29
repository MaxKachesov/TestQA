﻿#language: ru

@tree

Функционал: Заполнение поля Организация в документе Заказ покупателя

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Заполнение поля Организация в документе Заказ покупателя
	И В командном интерфейсе я выбираю 'Продажи' 'Заказы покупателей'
	Тогда открылось окно 'Заказы покупателей'
	И я нажимаю на кнопку с именем 'FormCreate'
	Тогда открылось окно 'Заказ покупателя (создание)'
	И я нажимаю кнопку выбора у поля с именем "Agreement"
	Тогда открылось окно 'Соглашения'
	И в таблице "List" я перехожу к строке:
		| 'Вид'     | 'Вид взаиморасчетов' | 'Код' | 'Наименование'                                                    |
		| 'Обычное' | 'По документам'      | '1'   | 'Соглашение с клиентами (расчет по документам + кредитный лимит)' |
	И в таблице "List" я активизирую поле с именем "Description"
	И в таблице "List" я выбираю текущую строку
	Если поле "Организация" заполнено Тогда
	Иначе
		Когда открылось окно 'Заказ покупателя (создание) *'
		И я нажимаю кнопку выбора у поля с именем "Company"
		Тогда открылось окно 'Организации'
		И в таблице "List" я перехожу к строке:
			| 'Код' | 'Наименование'           |
			| '1'   | 'Собственная компания 1' |
		И я нажимаю на кнопку с именем 'FormChoose'
			 
			 
