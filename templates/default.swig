<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <title>{% block title %}{% endblock %}</title>
  {# Files will be fingerprinted for cache busting #}
  {# Access their filenames with the fingerprint variable #}
  <link rel="stylesheet" href="{{ fingerprint['css/index.css'] }}">
</head>
<body>
  {% block content %}{% endblock %}
  <script src="{{ fingerprint['js/index.js'] }}"></script>
</body>
</html>
