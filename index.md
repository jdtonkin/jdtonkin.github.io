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

<p>I study factors that promote and maintain biodiversity from a community, metacommunity and macroecological perspective. My research has mostly focused on running water ecosystems, but my interests are question focused, not system specific.

I am currently a postdoctoral scholar at <a href="http://oregonstate.edu/">Oregon State University</a> in Corvallis, OR, USA. I'm based in the <a href="http://ib.oregonstate.edu/">Department of Integrative Biology</a>. You can read more about <a href="/about">me</a> (including contact details), my <a href="/research">research</a>, and my <a href="/publications">publications</a> on this website. Also find my <a href="https://medium.com/@jdtonkin">blog here</a>. </p>


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

## Latest blog posts on medium.com

<rss xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:content="http://purl.org/rss/1.0/modules/content/" xmlns:atom="http://www.w3.org/2005/Atom" version="2.0">
<channel>
<title>
<![CDATA[ Jonathan Tonkin on Medium ]]>
</title>
<description>
<![CDATA[ Latest posts by Jonathan Tonkin on Medium ]]>
</description>
<link>
https://medium.com/@jdtonkin?source=rss-5496f6055624------2
</link>
<image>
<url>
https://d262ilb51hltx0.cloudfront.net/fit/c/150/150/0*k1_E4jsYnPLE6qNd.jpg
</url>
<title>Jonathan Tonkin on Medium</title>
<link>
https://medium.com/@jdtonkin?source=rss-5496f6055624------2
</link>
</image>
<generator>RSS for Node</generator>
<lastBuildDate>Fri, 25 Mar 2016 16:20:10 GMT</lastBuildDate>
<atom:link href="https://medium.com/feed/@jdtonkin" rel="self" type="application/rss+xml"/>
<webMaster>
<![CDATA[ yourfriends@medium.com ]]>
</webMaster>
<atom:link href="http://medium.superfeedr.com" rel="hub"/>
<item>
<title>
<![CDATA[
Context-dependency reigns supreme in stream biodiversity patterns
]]>
</title>
<description>
<![CDATA[
<div class="medium-feed-item"><p class="medium-feed-snippet">Context dependency is an emerging topic that is challenging our understanding of the factors shaping biodiversity in metacommunities. From&#8230;</p><p class="medium-feed-link"><a href="https://medium.com/@jdtonkin/context-dependency-reigns-supreme-in-stream-biodiversity-patterns-2e02e21a633b?source=rss-5496f6055624------2">Continue reading on Medium »</a></p></div>
]]>
</description>
<link>
https://medium.com/@jdtonkin/context-dependency-reigns-supreme-in-stream-biodiversity-patterns-2e02e21a633b?source=rss-5496f6055624------2
</link>
<guid isPermaLink="false">https://medium.com/p/2e02e21a633b</guid>
<dc:creator>
<![CDATA[ Jonathan Tonkin ]]>
</dc:creator>
<pubDate>Thu, 18 Feb 2016 00:00:00 GMT</pubDate>
</item>
</channel>
</rss>

<!--
<i class="fa fa-fw fa-envelope"></i><span style="color:#999"> jdtonkin [at] gmail.com</span>   
<i class="fa fa-fw fa-envelope-o"></i><span style="color:#999"> jonathan.tonkin [at] senckenberg.de</span>   
<i class="fa fa-fw fa-twitter"></i><span style="color:#999"> @jdtonkin</span>   
-->
<a href="https://twitter.com/jdtonkin" class="twitter-follow-button" data-show-count="false">Follow @jdtonkin</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
