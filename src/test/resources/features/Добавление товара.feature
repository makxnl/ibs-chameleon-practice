# language: ru

Функция: Добавление товара

  Структура сценария: Добавление товаров
    * страница "FoodPage" загружена
    * нажатием на кнопку "Добавить" загружена страница "Добавление товара"
    * заполняются поля:
      | field        | value          |
      | Наименование | <Наименование> |
      | Тип          | <Тип>          |
      | Экзотический | <Экзотичексий> |
    * выполнено нажатие на "Сохранить"
    * страница "FoodPage" загружена
    * ожидается элемент коллекции "Таблица" в течение "10" секунд с параметрами:
      | field        | value          |
      | Наименование | <Наименование> |
      | Тип          | <Тип>          |
      | Экзотический | <Экзотичексий> |
    * количество элементов коллекции "Таблица" равно "5"
    * выполнено нажатие на "Песочница"
    * выполнено нажатие на "Сброс даннных"

    Примеры:
      | Наименование | Тип   | Экзотичексий |
      | Лук          | Овощ  | false        |
      | Банан        | Фрукт | false        |
      | Кивано       | Овощ  | true         |
      | Чили         | Фрукт | true         |



