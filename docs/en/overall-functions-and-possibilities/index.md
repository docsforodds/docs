---
layout: en
title: Overall Functions and Possibilities
sort: 2
category: main
icon: fas fa-circle
---
<p class="message">
   
</p>


<font size="3">There are significant numbers of options enabled for user of this application. Controlling existing matches by setting and changing their odds, creating new ones, follow up with finished matches over results, setting odds for players in a match and optimizing export are the most important and used of all.</font>

---


 <font size="3">After viewing events from the selected tournament in the Tree, the odds for the base markets for that event can be viewed by selecting the event.</font>
---
![Markdown Plus]({{site.baseurl}}/public/images/gestione-quote/quote-base-one.png)

---

 <font size="3">If user is satisfied with the odds they can continue to navigate other events. If not, the user can click on the ‘Green eye’ icon on the right to open all markets of the event.In the upper part the base odds for that match’s sport are isolated. Odds for almost all other types can be calculated from them and that is why they are named core or base. Each sport has its own sets of base and dependent types. The base odds allows the user to change the odds without blocking the feed. After pressing calculate odds the markets beneath will be calculated. After pressing update you will send the file with your new odds. (You can also click Calc + Update to calculate side markets and export the odds at one go)

.</font>

---

![Markdown Plus]({{site.baseurl}}/public/images/gestione-quote/quote-base.png)




{% assign pages_list = site.pages | sort:"sort" %}
    {% for node in pages_list %}
    {% if node.title != null %}
    {% if node.layout == "it" %}
    {% if node.category == "Quote base" %}
  * <a class="link-detail"
      href="{{site.baseurl}}{{ node.url }}">{{ node.title }}</a>
    {% endif %}
    {% endif %}
    {% endif %}
    {% endfor %}