---
layout: page
title: Portfolio Editions
---
## Portfolio Editions

{% img /images/2012/11/DSC9916.jpg %}

Portfolio boxes are an ideal and innovative way for discriminating collectors to acquire and showcase Les' exquisite images. Developed in themed sets, each box is completely hand-crafted and lined both inside and out in fabric. A carved well on the cover holds a representative image and the Portfolio Box is hand-stamped on both cover and spine for prominent display on a coffee table or in a bookcase. Portfolio boxes make excellent corporate gifts for valued clients and board members.

{% img /images/2012/11/A0022309.jpg %}

---

Portfolio boxes consist of twelve, 8.5 by 11-inch images. Each image is printed on the finest museum-quality archival paper, using an Epson 9900 large format printer using Epson UltraChrome HDR archival inks. Both ink and paper are guaranteed to last a minimum of 100 years when the print is properly displayed. All printing is done in house by Master Printmaker Robert Boyer. 

{% img /images/2012/11/DSC9768.jpg %}

---

Each print is separated by a sheet of fine vellum paper. The vellum inter-liners are themselves screen printed and labeled. We do this so that the print viewing experience is not marred by distracting writing.

{% img /images/2012/11/DSC9784.jpg %} 

---

As a finishing touch, we include a pair of white cotton gloves so that you will be able to enjoy Les' images again and again without risk of damaging fingerprints. Our goal is simply to provide you with a lifetime of viewing pleasure. 

<ul>
	{% for post in site.categories['box'] limit:5 %}
		<li>
			<a href="{{ post.url }}">
				{{ post.title }}
			</a>
		</li>
	{%  endfor %}
</ul>
