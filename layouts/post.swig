{% extends "base.swig" %}

{% block body %}
  <h1>Some content from the post template</h1>
  {{ contents | safe }}
{% endblock %}
