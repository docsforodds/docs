---
layout: it
title: 3.1 Quote mantenute manualmente
sort: 4
category: main
icon: fas fa-circle
---
<p class="message">
   
</p>

 <font size="3">Se un utente desidera controllare manualmente il mercato, dovrà selezionare la casella di controllo accanto a ciascun mercato. In questo modo sarà possibile modificare manualmente le quote, per cui l’utente sarà responsabile dell’aggiornamento delle quote poiché una volta aver cliccato sulla casella di controllo ed effettuando l’aggiornamento, il feed risulta bloccato, pertanto le quote non cambieranno se non verranno modificate manualmente. Le quote modificate manualmente saranno visualizzate in verde, dopo aver eseguito l’aggiornamento. </font>

---

![Markdown Plus](http://10.10.3.166/images/5/58/Oam-tool-odds-view.png)
---

 <font size="3">Per poter visualizzare la lista degli eventi con i mercati modificati manualmente, occorre posizionarsi sulla barra del menu e selezionare “View” > “Manually Adjusted Odds”. In questo modo si aprirà una schermata nella quale sarà possibile visualizzare i mercati in questione. Inoltre, si potrà effettuare la ricerca inserendo la data, lo sport e la categoria desiderata.</font>

 ---
![Markdown Plus](http://10.10.3.166/images/9/96/Oam-tool-manually-adjusted-odds-with-alerts.png)

<font size="3">Cliccando sull’evento, sarà possibile visualizzare le quote modificate manualmente e le quote aggiornate provenienti dal feed.</font>

 ---


 <font size="3">Se l’utente è soddisfatto delle quote provenienti dal feed, potrà cliccare su “Open Event Page” posizionato sulla destra e in questo modo potrà visualizzare la pagina relativa alle quote nella quale sarà possibile rimuovere le quote manuali.</font>



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