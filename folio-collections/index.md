---
layout: page
title: Folio Collections
---

## Folio Collections

For new collectors, as well as collectors on a limited budget who wish to invest in Les' art, we are excited to offer our Folio Collections.

Folio Collections are a set of eight or ten, 8.5 by 11-inch images, printed on museum-quality archival paper, using archival inks, both guaranteed to last 100 or more years. Each folio contains introductory explanatory material written by Les. 

{% img /images/2012/11/canada-folio/DSC_4359.jpg %}

Folio Collection prints are then packaged in a heavy-duty art stock folio, with a window that allows the collector to see part of the signature image. Folios are designed around themes, often reflecting Les' travel to distant locales, indigenous people, landscapes, composition and wildlife. 

{% img /images/2012/11/canada-folio/DSC_4336.jpg %}

Folios are an excellent way to begin investing in the art market and to experience Les Picker Fine Art print quality in a more intimate size. They are also a unique gift for valued clients, employees and advisors. Best of all, art-sensitive family members and friends will love a gift of Les' fine art photography. 

Les also produces custom folios for corporate clients. Please contact us to discuss your individual needs. 

Our current Folio Collections include:

<ul>
	{% for post in site.categories['folio'] limit:5 %}
		<li>
			<a href="{{ post.url }}">
				{{ post.title }}
			</a>
		</li>
	{%  endfor %}
</ul>


