---
layout: experimental
---

My name is Paul Krogmeier. I'm a PhD candidate at the [University of
Illinois at Urbana-Champaign][uiuc] in the department of [Computer
Science][cs] interested in program synthesis, logic, and AI. I am also
an avid jazz saxophone player.

<h3 id="job">I am on the academic job market.</h3>

[uiuc]: https://illinois.edu/
[cs]: https://cs.illinois.edu/

## Publications

<section id="papers">
{% for paper in site.data.papers %}
{% include paper.html paper=paper %}
{% endfor %}

<br>
*equal contribution
</section>
