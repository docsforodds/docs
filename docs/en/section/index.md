---
layout: en
title: Section 
sort: 2
category: Section
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

# Summary
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