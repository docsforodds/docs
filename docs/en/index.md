---
layout: en
title: Home
sort: 0
category: main
---

  <font size="5">Odds and More Documentation</font> 

 ---

<font size="3">Welcome to the official OddsAndMore documentation.</font>

---

![Markdown Plus]({{site.baseurl}}/public/images/logo/logo-grigio.jpeg)





## Riepilogo

{% assign pages_list = site.pages | sort:"sort" %}
    {% for node in pages_list %}
    {% if node.title != null %}
    {% if node.layout == "en" %}
    {% if node.category == "main" %}
  * <a class="link-detail"
      href="{{site.baseurl}}{{ node.url }}">{{ node.title }}</a>
    {% endif %}
    {% endif %}
    {% endif %}
    {% endfor %}

Thanks for reading!