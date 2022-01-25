---
layout: experimental
---

My name is Paul Krogmeier. I'm a PhD student at the [University of
Illinois at Urbana-Champaign][uiuc] in the department of [Computer
Science][cs] thinking about program synthesis, verification, and
machine learning. I also like jamming jazz on my saxophone.

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

<!-- ## Thoughts -->

<!-- <section id="thoughts"> -->
<!-- {% for thought in site.thoughts %} -->
<!-- <div class="thought-item"> -->
<!-- <div class="date"> {{ thought.date | date: "%b&nbsp;%-d" }} </div> -->
<!-- <div class="content"> {{ thought.content }} </div> -->
<!-- </div> -->
<!-- {% endfor %} -->
<!-- </section> -->
