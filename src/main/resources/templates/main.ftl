<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link href="https://fonts.googleapis.com/css?family=Vollkorn&display=swap" rel="stylesheet">
    <title>DeliveryBeer - продажа и доставка пива в Кантемировке</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="css/bootstrap.min.css" th:href="@{/css/bootstrap.min.css}" rel="stylesheet">
    <link href="css/style.css" th:href="@{/css/style.css}" rel="stylesheet" />

</head>
<body>
<header id="header" class="header">
    <div class="bg_img">
        <div class="container">
            <div class="row">
                <div class="col-lg-2">
                    <img src="img/logo2.png" alt="DeliveryBeer">
                </div>
                <div class="col-lg-8 ml-auto">
                    <nav>
                        <ul class="menu d-flex justify-content-center animated fadeInDown">
                            <li class="menu__item">
                                <a href="#">
                                    Главная
                                </a>
                            </li>
                            <li class="menu__item">
                                <a href="#">
                                    Продукция
                                </a>
                            </li>
                            <li class="menu__item">
                                <a href="#">
                                    Доставка
                                </a>
                            </li>
                            <li class="menu__item">
                                <a href="#">
                                    Контакты
                                </a>
                            </li>
                            <li class="menu__item">
                                <a href="#">
                                    О компании
                                </a>
                            </li>
                        </ul>
                    </nav>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="title">
                        <div class="title__main">
                            <h1>ПРОДАЖА И ДОСТАВКА ПИВА
                                В ВОРОНЕЖЕ</h1>
                        </div>
                        <div class="title__text">
                            <h3>КРУГЛОСУТОЧНО К ВАМ НА ДОМ</h3>
                        </div>
                        <div class="title__button">
                            <button  type="button" class="btn btn-outline-danger">Сделать заказ</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</header>
<footer>
    <div class="container">
        <div class="row">
            <div class="col-lg-5">
                Воронеж, ул Ленина д34.
            </div>
            <div class="col-lg-3">
                +7(913)160-79-12
            </div>
            <div class="col-lg-3">
                vk.com/deliverybeer
            </div>
        </div>
    </div>
</footer>
</body>
</html>