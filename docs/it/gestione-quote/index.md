---
layout: it
title: Funzionalità Generali
sort: 2
category: main
icon: fas fa-circle
---
<p class="message">
   
</p>


<font size="3">All’interno del Tool sono presenti un numero significativo di funzionalità per l’utente. Tra le più importanti ci sono la possibilità di controllare gli eventi impostando e modificando le loro quote, la creazione di quote nuove, la visualizzazione dei risultati degli eventi terminati e la possibilità di impostare le quote relative ai marcatori di un evento.</font>

---


 <font size="3">Dopo aver selezionato un torneo presente all’interno dell’albero di navigazione e dopo aver scelto l’evento desiderato, è possibile visualizzare le quote base dello stesso cliccando sull’evento.</font>
---
![Markdown Plus]({{site.baseurl}}/public/images/gestione-quote/quote-base-one.png)

---

 <font size="3">Se le quote visualizzate sono soddisfacenti per l’utente, può lasciare tutto invariato. In caso contrario, l’utente può cliccare sull’icona “occhio verde” situata sulla destra dell’evento per aprire tutti i mercati dell’evento in questione. Nella parte superiore sono presenti le quote base dell’evento. Ogni sport ha il suo set di quote base che sono 1x2, Over/Under, Both Teams to score e Asian Totals 2,5. Queste quote base che arrivano dal feed si possono anche modificare manualmente e bloccarle con la spunta in alto a sinistra. In questo modo alla ricezione del feed successivo, le modifiche apportate rimarranno tali.</font>

---

![Markdown Plus]({{site.baseurl}}/public/images/gestione-quote/quote-base.png)



## Contenuti di questa sezione

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