---
layout: experimental
---

I am a PhD candidate at the [University of Illinois at
Urbana-Champaign][uiuc] in the department of [Computer Science][cs]
working with [Madhusudan Parthasarathy][madhu]. My primary area of
research touches programming languages, logic, and formal methods. I
am also an avid jazz alto saxophone player 🎷. Shoot me an email if
you'd like to talk about anything below.

<h3 id="job">I'm on the faculty job market.</h3>

## Current Interests

<section id="interests">
<ul class="custom-list">
<li>Bridges between natural language and formal computer language</li>
<li>Language-general techniques for putting symbolic knowledge into machine learning models</li>
<li>Data-driven, automated construction of DSLs</li>
<li>Data-driven techniques for making conjectures in math and science</li>
<li>Computational universality with errors:
<p class="subtext"><i>How can finitely-accurate processes perform universal computations?</i></p>
</li>
<li>Formal expressivity and algorithmic capabilities of neural
architecture classes</li>
<li>Open-ended evolution, especially of language, and connections between evolution and learning</li>
<li>Human-computer collaborative music improvisation</li>
<li>Teaching computer science and music improvisation together:
<p class="subtext"><i>Learning to improvise within classes of
"regular" riffing patterns, adding a "stack", etc. </i></p>
</li>
<li>Rigorous, logical characterizations of creativity:
<p class="subtext"><i>What's the difference between creative processes and automatic processes?</i></p>
</li>
</ul>
</section>

## Ongoing Projects

<section id="projects">
<ul class="custom-list">

<li><b>DSL synthesis:</b> foundational theory and algorithms for
automatically synthesizing DSLs that
express relevant domain concepts succinctly and irrelevant ones less
succinctly or not at all  </li>

<li><b>Emergence of symbolic language:</b> developing a computational
model in which symbolic language and abstraction are emergent outcomes
of computation</li>

<li><b>Example-driven geometry proofs</b>: using small diagrams to guide
auxiliary constructions in geometry proofs </li>

</ul>
</section>

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
