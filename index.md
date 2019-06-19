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

<!-- <img class="pure-img" src="website_nw.png" size="300px"> -->

<!-- <iframe src="{{ "assets/network/network.html" | absolute_url }}" width="300px" height="300px" frameBorder="0" style=" border-width:0 "> -->
<!-- </iframe> -->

<img class="pure-img" src="{{ "/assets/img/nw-eg.png" | absolute_url }}" width="300">


</div>
</div>

</div>

<div class="pure-u-1-2" >

<div class="vh">

<p>I study factors that promote and maintain biodiversity from a community, metacommunity and macroecological perspective. I am currently a postdoctoral fellow at <a href="https://www.canterbury.ac.nz/">the University of Canterbury</a> in Christchurch, New Zealand. I'm on the editorial boards of <a href="http://onlinelibrary.wiley.com/journal/10.1111/(ISSN)1365-2427">Freshwater Biology</a> and <a href="https://peerj.com/">PeerJ</a>. You can read more about <a href="/about">me</a> (including contact details), my <a href="/research">research</a>, and my <a href="/publications">publications</a> on this website. 
</p>

</div>
</div>
</div>

<hr style="height: 1px; color:#d5d5d5; border:none; background-color:#d5d5d5;" />

## Latest news

<!-- TEMPLATE:  <span style="color:#999">DATE</span> » **TITLE**-->

<span style="color:#999">19 June 2019</span> » **New paper in Nature.** Our paper on preparing river ecosystems for an uncertain future came out today in [Nature](https://www.nature.com/articles/d41586-019-01877-1). We make a call for a change in the way we manage and model river ecosystems, arguing that we can no longer aim to restore river ecosystems to historical or ‘natural’ states, because often, and increasingly, those states no longer exist. We also suggest that models that are based on past correlations do poorly looking into the future for how species may respond to unprecedented changes. We call for rivers to be managed adaptively and for researchers to develop forecasting tools that move beyond simply monitoring the state of ecosystems to establishing the biological mechanisms that underpin their survival. It was a real treat to work with such a great group of colleagues on this one: LeRoy Poff, Dave Lytle, Julian Olden, Nick Bond, Avril Horne, Albert Ruhi, Lindsay Reynolds and Dave Merritt. 

<span style="color:#999">1 April 2019</span> » **New paper in Ecosphere.** We have a new paper out in [Ecosphere](https://doi.org/10.1002/ecs2.2681). This is a multi-species demographic model that links native and nonnative species with river flow regimes in the Verde River, Arizona. Projecting the model beyond the survey data predicted a shift from a native dominant to a nonnative dominant community, which was linked to increasing drought frequency. Thanks very much for leading this effort, Jane!

<span style="color:#999">18 Dec 2018</span> » **Paper accepted in Sci. Tot. Env.** We just had a paper accepted in Sci. Tot. Env. led by Peter Haase, Francesca Pilotto and Fengqing Li. This has been a long road, so it's nice to see it through review. The title gives the central result: Moderate warming over the past 25 years has already reorganized stream invertebrate communities. 

<span style="color:#999">18 Dec 2018</span> » **Paper accepted in River Research and Applications.** We just had a paper accepted in River Research and Applications on: The three Rs of river ecosystem resilience: Resources, Recruitment and Refugia. Thanks to Kris Van Looy for leading this. This originated at a workshop in Berlin back in 2015, so it's nice to see it come through in the end. 

<span style="color:#999">17 Dec 2018</span> » **Awarded the inaugural NZFSS Early Career Researcher Award.** Last week I received the inaugural Early Career Researcher Award by the New Zealand Freshwater Sciences Society. This was a real treat to receive. I'm very grateful to both the Society for giving me the award and the many colleagues that have helped me to get where I am today. It meant I got to share my past few years of research with the society by way of a keynote address. 

<span style="color:#999">4 Oct 2018</span> » **Awarded a Rutherford Discovery Fellowship.** I am delighted and honoured to receive a Rutherford Discovery Fellowship from the Royal Society of New Zealand Te Apārangi. The title of my 5-year programme is "Rethinking ecological networks in changing environments". The fellowship will allow me to build my research programme here in New Zealand after several years overseas, and provide the time to tackle major environmental challenges in a way that is not necessarily possible over shorter timescales. News releases [here](https://royalsociety.org.nz/news/2018-rutherford-discovery-fellowships-to-accelerate-research-careers-announced/) and [here](https://www.canterbury.ac.nz/news/2018/uc-ecologist-awarded-800000-to-tackle-major-environmental-challenges.html). 

<span style="color:#999">20 Sept 2018</span> » **New paper in Biological Reviews.** We just published a paper in Biological Reviews on "Reintroduction of freshwater macroinvertebrates: challenges and opportunities". This was a fund paper to be a part of. Thanks Jonas for leading! Find the paper over on my publications page or [here](http://doi.org/10.1111/brv.12458). 

<span style="color:#999">3 Sept 2018</span> » **Started new position in NZ.** I'm delighted to share that I have just started a new postdoc position at the [University of Canterbury](https://www.canterbury.ac.nz/) in New Zealand. Six exciting years overseas (China-Germany-USA) has come to an end. I'm delighted to be working with [Prof. Jason Tylianakis](https://www.tylianakislab.org/) and Prof. Ian Dickie on above- and below-ground ecological networks. 

Older news [here](news).  


## Latest blogs

<ul class="posts">
<!-- the below show's the latest 3 posts and adds a bit of text (first 20 words) from post as well as the title-->
	  {% for post in site.posts limit:3 %}
	    <li><span style="color: #999;" >{{ post.date | date_to_string }}</span> » <a href="{{ post.url }}" title="{{ post.title }}">{{ post.title }}</a> »
	    {{ post.content | strip_html | truncatewords:20}}
	    <a href="{{ post.url }}">Read more...</a></li>
	    <br>
	  {% endfor %}
	</ul>


## Featured papers

<div class="pure-g">
	
	<div class="pure-u-1-4">

<script type="text/javascript" src="https://d1bxh8uas1mnw7.cloudfront.net/assets/embed.js"></script><div class="altmetric-embed" data-badge-type="medium-donut" data-altmetric-id="29523449"></div>
<br>
	</div>
	
	<div class="pure-u-3-4">
			
<p>Tonkin, J. D., J. D. Olden, D. M. Merritt, L. V. Reynolds, and D. A. Lytle. 2017. Flow regime alteration degrades ecological networks in riparian ecosystems. <a href="http://dx.doi.org/10.1038/s41559-017-0379-0" target="_blank">Nature Ecology & Evolution</a> DOI:10.1038/s41559-017-0379-0.</p>
<br>
	</div>
<br>	
	
</div>

<div class="pure-g">
	
	<div class="pure-u-1-4">

<script type="text/javascript" src="https://d1bxh8uas1mnw7.cloudfront.net/assets/embed.js"></script><div class="altmetric-embed" data-badge-type="medium-donut" data-altmetric-id="16029019"></div>
<br>
	</div>
	
	<div class="pure-u-3-4">
			
<p>Tonkin, J. D., M. T. Bogan, N. Bonada, B. Rios-Touma, and D. A. Lytle. 2017. Seasonality and predictability shape temporal species diversity. <a href="http://dx.doi.org/10.1002/ecy.1761" target="_blank">Ecology</a> DOI:10.1002/ecy.1761. <a href="http://jdtonkin.github.io/publications/2017_Tonkin_etal_Ecology.pdf"><i class="fa fa-fw fa-file-pdf-o"></i></a></p>
<br>
	</div>
<br>	
	
</div>


## Special issue on river networks 

<style>
    .l-box {
        padding: 1.2em;
    }
</style>

<div class="pure-g">

<div class="pure-u-2-3" markdown="1">

I recently edited a special issue in Freshwater Biology with Florian Altermatt and Jani Heino on metacommunities in river networks. You can find the special issue [here](https://onlinelibrary.wiley.com/toc/13652427/63/1)

Tonkin, J. D., J. Heino, and F. Altermatt. 2018. Editorial: Metacommunities in river networks: the importance of network structure and connectivity on patterns and processes. <a href="http://dx.doi.org/10.1111/fwb.13045" target="_blank"> Freshwater Biology </a> 63:1-5. [<i class="fa fa-fw fa-file-pdf-o"></i>]({{ "/assets/pdfs/2018_Tonkin_etal_Freshwater_Biology_Editorial.pdf" | absolute_url }})

We compiled a series of papers with the aim of highlighting the importance of the river network on structuring biodiversity, particularly through metacommunity dynamics and associated dispersal processes. The issue covers a wide range of topics (from disease spread and nutrient uptake to trophic dynamics), approaches (from field and lab experiments to modelling and population genetics), taxonomic foci (from diatoms and protists to fish), and geographic locations (from the tropics to the subarctic). 

</div>



<div class="pure-u-1-3" markdown="1">

<div class="l-box">

<img class="pure-img" src="{{ "/assets/img/2018-FWB-SI.png" | absolute_url }}" >

</div>

</div>

</div>


<!--
<i class="fa fa-fw fa-envelope"></i><span style="color:#999"> jdtonkin [at] gmail.com</span>   
<i class="fa fa-fw fa-envelope-o"></i><span style="color:#999"> jonathan.tonkin [at] senckenberg.de</span>   
<i class="fa fa-fw fa-twitter"></i><span style="color:#999"> @jdtonkin</span>   
-->
<!--<a href="https://twitter.com/jdtonkin" class="twitter-follow-button" data-show-count="false">Follow @jdtonkin</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
-->
