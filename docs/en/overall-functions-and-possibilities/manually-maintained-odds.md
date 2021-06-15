---
layout: en
title: Manually Maintained Odds
sort: 1
category: Overall Functions and Possibilities
icon: fas fa-circle
---
<p class="message">
   
</p>

 
 <font size="3">If a user wishes to control the market manually he must select the checkbox which is beside each market and then is allowed to change the odds manually. In this case the user must be responsible for updating the odds because once clicking the checkbox and updating you are blocking the feed and so the odds will not change unless changed manually. As you can see below after updating the manually adjusted odds will appear in green.
 
 When clicking on the event the user can view the current manual odds and also the updated odds coming from the feed.
 If the user is satisfied with the odds of the feed they can click the ‘Open Event Page’ on the right and it will open the odds page so that they can remove the manual odd. </font>

---

![Markdown Plus]({{site.baseurl}}/public/images/gestione-quote/Oam-tool-odds-view.png)

---

 <font size="3">If you want to see the list of all matches that have some markets maintained manually go to the menu bar and select View -> Manually Adjusted Odds. A new window will appear showing all matches with the manually flagged markets. You can search by date, time, sport and category.</font>

 ---
![Markdown Plus]({{site.baseurl}}/public/images/gestione-quote/Oam-tool-manually-adjusted-odds-with-alerts.png)


<font size="3">When clicking on the event the user can view the current manual odds and also the updated odds coming from the feed.</font>

 ---


 <font size="3">If the user is satisfied with the odds of the feed they can click the ‘Open Event Page’ on the right and it will open the odds page so that they can remove the manual odd.</font>



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