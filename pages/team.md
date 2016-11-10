---
layout: page
title: The people of F&C
#subheadline:  "Multi-Device Layouts"
#teaser: "The full-width page format gives you all the space you need to show your content using the grid."
header:
    background-color: "#EFC94C;"
#    pattern: pattern_concrete.jpg
    image_fullwidth: header_team.jpg
permalink: "/team/"
---

Yep, the myth is true: F&C happens every now and then when angels and demons get bored. Here are a few of the spotted faces.

<h2>The Core Team: spirit of F&C</h2>
Those without whom it wouldn't happen. Or at least not now.

<br/>
<br/>

<p>
{% for author in site.data.team %}
    <p class="memberText">
        <div class="memberImage"><img alt="{{ author.firstname }}" src="{{ site.baseurl }}/assets/img/{{ author.firstname }}.jpg" /></div>
            <span id="{{ author.firstname }}" class="authorName">{{ author.firstname }} {{ author.lastname }}</span>: {{ author.bio }}
            <br/>
            Email: <a href="mailto:{{ author.email }}">{{ author.email }}</a> <br/>
            Website: <a href="{{ author.website }}">{{ author.website }}</a>
            {% unless forloop.last %}
                </p>
                <center><hr width="60%"/></center>
                <br/>
            {% endunless %}
{% endfor %}
</p>

