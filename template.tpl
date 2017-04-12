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
        <li><b>{% _ %}</b> <a href="{% voce.url %}">{% voce.text %}</a></li>
      {% end %}
    </ul>

    <hr>
    <h3>For</h3>
    <ul>
      {% for 3 to 8 %}
        <li><b>{% _ %}</b></li>
      {% end %}
    </ul>
  </body>
</html>
