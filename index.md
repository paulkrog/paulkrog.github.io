---
layout: experimental
---

My name is Paul Krogmeier. I'm a PhD student at the [University of
Illinois at Urbana-Champaign][uiuc] in the department of [Computer
Science][cs] working on problems in program synthesis, verification,
and machine learning. I am also an avid saxophone player and love
jazz.

[purdue]: http://www.purdue.edu
[ece]: https://engineering.purdue.edu/ECE
[ben]: https://www.cs.purdue.edu/homes/bendy
[fiat]: http://plv.csail.mit.edu/fiat/
[purpl]: http://purduepl.github.io/
[uiuc]: https://illinois.edu/
[cs]: https://cs.illinois.edu/

## Publications

<section id="papers">
{% for paper in site.data.papers %}
{% include paper.html paper=paper %}
{% endfor %}
</section>
