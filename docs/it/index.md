---
layout: it
title: Home
sort: 0
category: main
---
<p class="message">
   

</p>

 <font size="5">ODDS AND MORE DOCUMENTATION</font>

<Odds and More Documentation>







## Riepilogo

{% assign pages_list = site.pages | sort:"sort" %}
    {% for node in pages_list %}
    {% if node.title != null %}
    {% if node.layout == "it" %}
    {% if node.category == "main" %}
  * <a class="link-detail"
      href="{{site.baseurl}}{{ node.url }}">{{ node.title }}</a>
    {% endif %}
    {% endif %}
    {% endif %}
    {% endfor %}

