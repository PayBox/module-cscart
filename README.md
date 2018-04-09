# module-cscart

Модуль интеграции системы управления интернет-магазином [CS-Cart](http://www.cs-cart.ru/) с платежной системой [PayBox](https://paybox.money).

### Инструкция

Для работы модуля необходимо выполнить следующие шаги:

##### 1. Заключить договор с PayBox

Заполнить форму заявки на сайте [PayBox](https://paybox.money) для получения доступа к личному кабинету PayBox.

##### 2. Установить и настроить модуль модуль

1. Установка модуля. Загрузить через FTP содержимое архива в корень сайта.
2. В админке CS-Cart выбрать *Модули &rarr; Управление модулями*. Найти модуль *Метод оплаты PayBox* и нажать на кнопку *Установить*.
3. В разделе админки *Администрирование &rarr; Способы оплаты* нажать на кнопку *Добавить способ оплаты*.
В появившемся окне ввести **название** (например, Оплата через PayBox), в качестве **процессора** выбрать **PayBoxKZ**, затем нажать на кнопку *Настроить*.
В появившуюся форму ввести **Номер магазина и секретный ключ**. Эти данные берутся из [личного кабинета PayBox](https://my.paybox.money).
4. После того, как все настройки будут сохранены, вам будет доступен метод оплаты через систему PayBox.

Для того, чтобы не принимать платеж достаточно поменять статус заказа в отклонен.

---

Работа модуля протестирована на CS-Cart версии 4.3.4
