+++
date = 2024-05-02
title = "testb"
description = "test for shortcodes-imgswap"
authors = ["AAbb", "AABBCC"]

[taxonomies]
tags = ["zola", "shortcodes"]
categories = ["learn"]
[extra]
image = "banner.jpg"
+++


hehe

this is a article for imgswap shortcode.

param:

- main_src, use for default image, support absolute/relative/root path
- swap_src, use for swap source, support absolute/relative/root path
- class, optional, sets a class for the image
- alt, optional, sets the alt note for the image
- w, optional, set the width of the image.
- h, optional, set the height of the image.


```html
{{ imgswap(main_src="banner.jpg" swap_src="banner2.jpg") }}
```

{{ imgswap(main_src="banner.jpg" swap_src="banner2.jpg") }}




`