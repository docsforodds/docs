---
layout: it
title: Home
sort: 0
category: main
---
<p class="message">
    
</p>

'<Odds and More Documentation>'

![Markdown Plus]({{site.baseurl}}/public/images/logo/logo-o-amd-more.png)







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

