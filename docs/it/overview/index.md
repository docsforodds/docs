---
layout: it
title: Overview 
sort: 1
category: main
icon: fas fa-magic
---
<p class="message">
   Messaggio
</p>

# Titolo.
## Titolo 2.
### Titolo 3.

Test

- Lista
- Lista

> Nota

# Riepilogo
  {% assign pages_list = site.pages | sort:"sort" %}
    {% for node in pages_list %}
    {% if node.title != null %}
    {% if node.layout == "it" %}
    {% if node.category == "Overview" %}
   * <a class="link-detail"
      href="{{site.baseurl}}{{ node.url }}">{{ node.title }}</a>
    {% endif %}
    {% endif %}
    {% endif %}
    {% endfor %}