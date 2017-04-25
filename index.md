---
layout: default
title: 'Home'
---

<style>
    .l-box {
        padding: 2em;
        }
</style>

<div class="pure-g">
<div class="pure-u-1-2" >

<div class="vh">
<div class="l-box">
<!-- pure-img makes image scalable-->
<img class="pure-img" src="website_nw.png" size="300px">
</div>
</div>

</div>

<div class="pure-u-1-2" >

<div class="vh">

<p>I study factors that promote and maintain biodiversity from a community, metacommunity and macroecological perspective. My research has mostly focused on running water ecosystems, but my interests are question focused, not system specific. I am currently a postdoctoral scholar at <a href="http://oregonstate.edu/">Oregon State University</a> in Corvallis, OR, USA. I'm based in the <a href="http://ib.oregonstate.edu/">Department of Integrative Biology</a>. You can read more about <a href="/about">me</a> (including contact details), my <a href="/research">research</a>, and my <a href="/publications">publications</a> on this website. Also find my <a href="https://medium.com/@jdtonkin">blog here</a>.

<br>
<br>

Check out my shiny app modeling riparian plants under different flow regimes <a href="https://jdtonkin.shinyapps.io/CotTam/">here</a>.
</p>

</div>
</div>
</div>

<hr style="height: 1px; color:#d5d5d5; border:none; background-color:#d5d5d5;" />

## Latest news

<ul class="posts">
<!-- the below show's the latest 5 posts and adds a bit of text (first 20 words) from post as well as the title-->
	  {% for post in site.posts limit:5 %}
	    <li><span style="color: #999;" >{{ post.date | date_to_string }}</span> » <a href="{{ post.url }}" title="{{ post.title }}">{{ post.title }}</a> »
	    {{ post.content | strip_html | truncatewords:20}}
	    <a href="{{ post.url }}">Read more...</a></li>
	    <br>
	  {% endfor %}
	</ul>


## Featured paper

**Tonkin, J. D.**, M. T. Bogan, N. Bonada, B. Rios-Touma, and D. A. Lytle. 2017. Seasonality and predictability shape temporal species diversity. <a href="http://dx.doi.org/10.1002/ecy.1761" target="_blank">Ecology</a> DOI:10.1002/ecy.1761. [<i class="fa fa-fw fa-file-pdf-o"></i>](publications/2017_Tonkin_etal_Ecology.pdf) <script type="text/javascript" src="https://d1bxh8uas1mnw7.cloudfront.net/assets/embed.js"></script><div class="altmetric-embed" data-badge-type="donut" data-altmetric-id="16029019" />

<!--
<i class="fa fa-fw fa-envelope"></i><span style="color:#999"> jdtonkin [at] gmail.com</span>   
<i class="fa fa-fw fa-envelope-o"></i><span style="color:#999"> jonathan.tonkin [at] senckenberg.de</span>   
<i class="fa fa-fw fa-twitter"></i><span style="color:#999"> @jdtonkin</span>   
-->
<a href="https://twitter.com/jdtonkin" class="twitter-follow-button" data-show-count="false">Follow @jdtonkin</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
