{# You can extend templates: #}
{% extends 'templates/default.swig' %}

{# And then replace blocks of content like so: #}
{% block title %}
  {# Variables defined in ./metadata.js can be used in your templates #}
  {{ title }}
{% endblock %}

{% block content %}
  {# Each file has a filename variable #}
  <p>This file's filename was: {{ filename }}</p>
{% endblock %}
