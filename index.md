---
layout: experimental
---

My name is Paul Krogmeier. I'm a PhD student at the [University of
Illinois at Urbana-Champaign][uiuc] in the department of [Computer
Science][cs]. <!-- I'm working with Professor [Ben --> <!--
Delaware][ben] on a deep embedding of [Fiat][fiat] in Coq. I'm also a
--> <!-- member of our programming languages group,
[PurPL][purpl]. --> Some of my academic interests include mathematical
logic, formal verification, and logical foundations for machine
learning.

I enjoy playing saxophone, running, skiing, traveling, and learning
new languages.

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
