---
layout: it
title: Home
sort: 0
category: main
---
<p class="message">
    
</p>

 <font size="5">Odds and More Documentation</font>

![Markdown Plus]({{site.baseurl}}/public/images/logo/logo-o-amd-more.png)

 <font size="3">Welcome to the official OddsAndMore documentation. This manual will guide you to make the best use of our Tool as we want you to understand and make use of all the functions available. If you still have any doubts, please do not hesitate to contact us on the following address and we will be more than happy to answer all of your questions: info@oddsandmore.com</font>





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

