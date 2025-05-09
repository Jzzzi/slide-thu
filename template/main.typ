#import "../lib.typ" : slides

#show: slides.with(
  title: "基于深度学习的湍流火焰场时空
超分辨率重建方法", // Required
  subtitle: "Deep Learning Based Spatiotemporal Super-resolution Method
for Turbulent Flame Fields", // Optional
  date: "01.07.2024",
  authors: (
    "name": "刘锦坤",
    "affiliation": "清华大学行健书院",
    "email": "liujk22@mails.tsinghua.edu.cn",
  ),

  // Optional Styling (for more / explanation see in the typst universe)
  ratio: 16/9,
  layout: "medium",
  toc: true,
)

= First Section

== First Slide

#lorem(20)

/ *Term*: Definition

== Second Slide

#lorem(200)

== Third Slide
#align(center)[
#image(
  "../img/logo.png",
  width: 20%,
)
]
{
  #set text(size: 1em)
  #lorem(100)
}

== Fourth Slide

#grid(
  columns: (1fr, 2fr),
  align(center)[
    #image(
    "../img/logo.png",
    width: 50%,
  )],
  lorem(100)
)

= Second Section

== Fifth Slide

nihao