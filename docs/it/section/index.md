---
layout: it
title: Sezione 
sort: 2
category: main
icon: fas fa-magic
---
<p class="message">
   Messaggio
</p>

# Manuale
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
    {% if node.category == "Section" %}
   * <a class="link-detail"
      href="{{site.baseurl}}{{ node.url }}">{{ node.title }}</a>
    {% endif %}
    {% endif %}
    {% endif %}
    {% endfor %}