<!doctype html>
<html lang="en">
  <head>
    <title>{% block title %}Default title{% endblock %}</title>
  </head>
  <body>
    {% include "header.swig" %}
    {% block body %}Default content{% endblock %}
  </body>
</html>
