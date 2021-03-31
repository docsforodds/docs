---
layout: en
title: Home
sort: 0
category: hide
---
<script>
    var lang = navigator.language || navigator.userLanguage;
    if (lang.indexOf('it') == 0)
        window.location = '{{ site.baseurl }}/it/';
    else
        window.location = '{{ site.baseurl }}/en/';
</script>