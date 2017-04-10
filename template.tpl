<!doctype html>
<html>
  <head>
    <title>Template</title>
  </head>
  <body>
    <h3>Variable</h3>
    {% variable1 %}

    <hr>
    <h3>Hash</h3>
    {% variable2.name %}

    <hr>
    <h3>Array numeric index</h3>
    {% array1.0 %} {% array1.1 %} {% array1.2 %}

    <hr>
    <h3>Array foreach</h3>
    <ul>
      {% for menu in voce %}
        <li><a href="{% voce.url %}">{% voce.text %}</a></li>
      {% end %}
    </ul>
  </body>
</html>
