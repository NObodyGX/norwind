+++
date = 2024-05-01
title = "testa"
description = "test for shortcodes-img"
authors = ["AAbb", "AABBCC"]

[taxonomies]
tags = ["zola", "shortcodes"]
categories = ["learn"]
[extra]
image = "banner.jpg"
+++


hehe

this is a article for img shortcode.

param:

- src, use for image source, support absolute/relative/root path
- class, optional, sets a class for the image
- alt, optional, sets the alt note for the image
- w, optional, set the width of the image.
- h, optional, set the height of the image.


```html
{{ img(src="banner.jpg" alt="this is a banner picture") }}
# same as
{{ img(src="./banner.jpg" alt="this is a banner picture") }}
# not same, it need $ProjectRoot/content/images/banner.jpg
{{ img(src="/blog/calc/banner.jpg" alt="this is a banner picture") }}
```

{{ img(src="banner.jpg" alt="this is a banner picture") }}

{{ img(src="banner.jpg" alt="this is a banner picture" w=120 h=270) }}
