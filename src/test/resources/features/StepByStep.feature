#language: ru
Функционал: Итоговый тест Ebay

@test @first
Сценарий: Первый
  * Перейти на сайт "https://market.yandex.ru/"
  * Выполнить авторизацию "89261396941" "Alfa010907"
  * Выполнить поиск по "комплекс для кошек"
  * Ограничить цену сверху до 15000
  * Ограничить цену снизу до 12000
  * Добавить товаров в корзину
  * Удалить все товары из корзины