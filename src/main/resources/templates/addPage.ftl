<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<body>
    <div>Добавить пиво</div>
    <form method="post">
        <div><input type="text" name="name" placeholder="Введите название пива"/></div>
        <div><input type="text" name="price" placeholder="Введите цену пива"/></div>
        <div><input type="text" name="description" placeholder="Введите описание для пива"/></div>
        <div><input type="text" name="img" placeholder="Введите ссылку на изображение"></div>
        <div><button type="submit">Сохранить</button></div>
    </form>
    <div>Список пива</div>
    <#list beers as beer>
        <div>
            <div>${beer.name}</div>
            <div>${beer.price}</div>
            <div>${beer.description}</div>
            <div><img src="${beer.img}"></div>
        </div>
    </#list>
</body>
</html>