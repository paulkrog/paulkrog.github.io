---
layout: experimental
---

I am a PhD candidate at the [University of Illinois at
Urbana-Champaign][uiuc] in the department of [Computer Science][cs]
working with [Madhusudan Parthasarathy][madhu]. I am also an avid jazz
alto saxophone player 🎷. Shoot me an email if you'd like to talk
about anything below.

<h3 id="job">I'm on the faculty job market.</h3>

## Current Interests

<section id="interests">
<ul>
<li>Bridges between natural language and formal computer language</li>
<li>Language-general techniques for putting symbolic knowledge into
machine learning models</li>
<li>Data-driven, automated construction of DSLs
<li>Data- and algorithm-driven techniques for making conjectures in math and science</li>
<li>Computational universality with errors: how can
finitely-accurate processes perform universal computations?</li>
<li>Open-ended evolution, especially of language</li>
<li>Human-computer collaborative music improvisation
<li>Rigorous, logical characterization of creative processes</li>
</ul>
</section>

## Ongoing Projects

<section id="projects">
<ul>

<li><b>DSL synthesis:</b> foundational theory and algorithms for
automatically synthesizing domain-specific languages that
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
