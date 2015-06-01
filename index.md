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

<div class="l-box"> 
<!-- pure-img makes image scalable-->
<img class="pure-img" src="banner_bw.jpg" size="300px">
</div>


</div>

<div class="pure-u-1-2" >

<p>I study factors that promote and maintain biodiversity from a community, metacommunity and macroecological perspective. My research has mostly focused on running water ecosystems, but my interests are question focused, not system specific. </p>

<p>I am currently a postdoctoral researcher at <a href="http://www.senckenberg.de/root/index.php?page_id=71">Senckenberg</a> Research Institute and Natural History Museum in Germany. I’m based in the River Ecology and Conservation <a href="http://www.senckenberg.de/root/index.php?page_id=5217&organisation=true&institutID=1&abteilungID=26">Department</a> in Gelnhausen, Germany. You can read more about <a href="/about">me</a> (including contact details), my <a href="/research">research</a>, and my <a href="/publications">publications</a> on my website. </p>

</div>
</div>

<hr style="height: 1px; color:#d5d5d5; border:none; background-color:#d5d5d5;" />

# Latest news/posts

<ul class="posts">

	  {% for post in site.posts limit:5 %}
	    <li><span>{{ post.date | date_to_string }}</span> » <a href="{{ post.url }}" title="{{ post.title }}">{{ post.title }}</a></li>
	  {% endfor %}
	</ul>
	

<!--
<i class="fa fa-fw fa-envelope"></i><span style="color:#999"> jdtonkin [at] gmail.com</span>   
<i class="fa fa-fw fa-envelope-o"></i><span style="color:#999"> jonathan.tonkin [at] senckenberg.de</span>   
<i class="fa fa-fw fa-twitter"></i><span style="color:#999"> @jdtonkin</span>   
-->
<a href="https://twitter.com/jdtonkin" class="twitter-follow-button" data-show-count="false">Follow @jdtonkin</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
