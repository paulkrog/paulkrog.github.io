---
layout: experimental
---

I received a PhD from the [University of Illinois][uiuc] advised by
[Madhusudan Parthasarathy][madhu]. My primary area of research touches
programming languages, logic, and formal methods. I am also an avid
jazz alto saxophone player 🎷. Shoot me an email if you'd like to talk
about anything below.

<!-- I will be an Assistant Professor in Computer Science at the -->
<!-- [University of Colorado Boulder][cu] starting Fall of 2026.  -->

<!-- <h3 id="job">I will be joining the University of Colorado Boulder as -->
<!-- an Assistant Professor in Computer Science starting Fall -->
<!-- of 2026. </h3> -->

I will join the [University of Colorado Boulder][cu] as an
Assistant Professor in computer science starting Fall 2026.

## Current Interests

<section id="interests">
<ul class="custom-list">
<!-- <li>Bridges between natural language and formal computer language</li> -->
<li>How to make machine learning models more interpretable </li>
<!-- <li>Data-driven, automated construction of DSLs</li> -->
<!-- <li>Data-driven techniques for making conjectures in math and science</li> -->
<li>Computational universality with errors:
<p class="subtext"><i>How can finitely-accurate processes perform universal computations?</i></p>
</li>
<li>Formal expressivity and algorithmic capabilities of neural
architecture classes</li>
<li>Evolution of language and connections between evolution and learning</li>
<!-- <li>Human-computer collaborative music improvisation</li> -->
<li>Teaching computer science and music improvisation together:
<p class="subtext"><i>Learning to improvise within classes of
"regular" riffing patterns, adding a "stack", etc. </i></p>
</li>
<li>Rigorous characterizations of creativity:
<p class="subtext"><i>What's the difference between creative processes and automatic processes?</i></p>
</li>
</ul>
</section>

## Ongoing Projects

<section id="projects">
<ul class="custom-list">

<li><b>DSL synthesis:</b> theory and algorithms for
automatically synthesizing DSLs that
express relevant domain concepts succinctly and irrelevant ones less
succinctly or not at all  </li>

<li><b>Emergence of symbolic language:</b> developing a computational
model in which symbolic language and abstraction are emergent outcomes
of computation</li>

<!-- <li><b>Example-driven geometry proofs</b>: using small diagrams to guide -->
<!-- auxiliary constructions in geometry proofs </li> -->

</ul>
</section>

[cu]: https://www.colorado.edu/cs/
[uiuc]: https://illinois.edu/
[cs]: https://cs.illinois.edu/
[madhu]: https://madhu.cs.illinois.edu/

## Publications

<section id="papers">
{% for paper in site.data.papers %}
{% include paper.html paper=paper %}
{% endfor %}

<br>
*equal contribution
</section>
