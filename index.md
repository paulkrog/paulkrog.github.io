---
layout: experimental
---

You've reached the site of Paul Krogmeier. I'm a masters student
at [Purdue University][purdue] in the department of [Electrical and
Computer Engineering][ece]. I'm working with Professor [Ben Delaware][ben] on using
domain-specific information to inform branching decisions in SAT
solvers.

In my free time I enjoy playing saxophone, running, skiing, traveling,
and learning new languages. I speak Spanish and German, and am interested
in academic opportunities in Germany.

I built this site to not only inform interested readers about
myself, but also to keep track of useful information that I will
forget without documentation.

[purdue]: http://www.purdue.edu
[ece]: https://engineering.purdue.edu/ECE
[ben]: https://www.cs.purdue.edu/homes/bendy

## Recent

<section id="news">
{% for post in site.posts %}
<div class="news-item">
<div class="date"> {{ post.date | date: "%b&nbsp;%-d" }} </div>
<div class="content"> {{ post.content }} </div>
</div>
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
