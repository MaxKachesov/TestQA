﻿#language: ru

@tree

Функционал: Прикрепление файла к товару
 
Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Прикрепление файла к товару 
И В командном интерфейсе я выбираю 'Товарные запасы' 'Товары'
Тогда открылось окно 'Товары'
И в таблице "Список" я перехожу к строке:
	| 'Артикул' | 'Код'       | 'Наименование' | 'Поставщик'   | 'Цвет'   |
	| 'ОБ-003'  | '000000006' | 'Ботинки'      | 'Скороход АО' | 'Черный' |
И в таблице "Список" я выбираю текущую строку
Тогда открылось окно 'Ботинки (Товар)'
И я нажимаю кнопку выбора у поля с именем "ФайлКартинки"
Тогда открылось окно 'Файлы'
И в таблице "Список" я выбираю текущую строку
Тогда открылось окно 'Ботинки (Товар) *'
И поле с именем "Картинка" заполнено
И я нажимаю на кнопку с именем 'ФормаЗаписать'
И я сохраняю скриншот "$КаталогПроекта$\Features\Финальное задание\Товар.jpeg"
Когда открылось окно 'Ботинки (Товар)'
И Я закрываю окно 'Ботинки (Товар)'
Тогда открылось окно 'Товары'
И Я закрываю окно 'Товары'


