---
layout: page
title: Evolutionary relationships in <i>Catopsis</i>
description: 
img: assets/img/catopsis.jpeg
importance: 1
category: current
related_publications: false
---

Catopsis Griseb. is an epiphytic genus in the subfamily Tillandsioideae. The center of diversity for the genus is Mexico, albeit, the genus can be found in the Caribbean, Central America, and the Brazilian shield of South America. Catopsis is one of the few bromeliad lineages that have diclinous species; dioecy in Bromeliaceae has only been noted elsewhere in the family in Hechtia Klotzsch (Hechtioideae), the monotypic Androlepis skinneri (K.Koch) Brongn. ex Houllet (Bromelioideae) and Aechmea mariae-reginae H.Wendl. (Bromelioideae). Interestingly, the center for diversity for Hechtia is also in Mexico, and the two Bromelioideae species are found in Central America (Benzing, 2000). Little is known however, as dioecious bromeliads have been mostly neglected in studies of genetic diversity and reproductive biology, other than the few cited studies (Ramírez-Morillo et al., 2005, Cascante-Marín et al., 2020). 


<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/catopsis_berteroniana.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/3.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/5.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    Left _Catopsis berteroniana_ (c) Don Filipiak. 
</div>
<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/backup_catopsis.png" title="Catopsis distribution" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    _Catopsis_ distribution from cleaned GBIF records accessed June 2024
</div>

You can also put regular text between your rows of images, even citations {% cite einstein1950meaning %}.
Say you wanted to write a bit about your project before you posted the rest of the images.
You describe how you toiled, sweated, _bled_ for your project, and then... you reveal its glory in the next row of images.

<div class="row justify-content-sm-center">
    <div class="col-sm-8 mt-3 mt-md-0">
        {% include figure.liquid path="assets/img/6.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm-4 mt-3 mt-md-0">
        {% include figure.liquid path="assets/img/11.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    You can also have artistically styled 2/3 + 1/3 images, like these.
</div>

The code is simple.
Just wrap your images with `<div class="col-sm">` and place them inside `<div class="row">` (read more about the <a href="https://getbootstrap.com/docs/4.4/layout/grid/">Bootstrap Grid</a> system).
To make images responsive, add `img-fluid` class to each; for rounded corners and shadows use `rounded` and `z-depth-1` classes.
Here's the code for the last row of images above:

{% raw %}

```html
<div class="row justify-content-sm-center">
  <div class="col-sm-8 mt-3 mt-md-0">
    {% include figure.liquid path="assets/img/6.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
  </div>
  <div class="col-sm-4 mt-3 mt-md-0">
    {% include figure.liquid path="assets/img/11.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
  </div>
</div>
```

{% endraw %}
