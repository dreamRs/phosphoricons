
<!-- README.md is generated from README.Rmd. Please edit that file -->

# phosphoricons

<!-- badges: start -->
<!-- badges: end -->

Use [Phosphor Icons](https://github.com/phosphor-icons/phosphor-icons)
in shiny applications or rmarkdown documents. Visit
[phosphoricons.com](https://phosphoricons.com/) for a list of all
available icons.

## Installation

You can install {phosphoricons} from GitHub with:

``` r
remotes::install_github("dreamRs/phosphoricons")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(phosphoricons)
ph("lightning")
```

<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphoricons-svg" height="1.33em" fill="currentColor" style="vertical-align:-0.25em;">
<path d="M95.99805,245.99219a6,6,0,0,1-5.88135-7.17676l14.999-74.99658-59.22265-22.2085a6,6,0,0,1-2.2793-9.71191l112-120A5.99978,5.99978,0,0,1,165.8833,17.169l-14.999,74.99658L210.10693,114.374a6,6,0,0,1,2.2793,9.71192l-112,120A5.996,5.996,0,0,1,95.99805,245.99219ZM58.50977,133.52539,114.10693,154.374a6.00024,6.00024,0,0,1,3.77637,6.79493l-11.85742,59.28759L197.49023,122.459l-55.59716-20.84863a6.00022,6.00022,0,0,1-3.77637-6.79492l11.85742-59.2876Z"></path>
<title>lightning-light</title>
</svg>

There’s 5 types of icon:

``` r
phosphoricons:::ph_img("lightning", type = "thin", height = 32, width = 32)
phosphoricons:::ph_img("lightning", type = "light", height = 32, width = 32)
phosphoricons:::ph_img("lightning", type = "regular", height = 32, width = 32)
phosphoricons:::ph_img("lightning", type = "bold", height = 32, width = 32)
phosphoricons:::ph_img("lightning", type = "fill", height = 32, width = 32)
```

<img style="width:32px;height:32px;" src="data:image/svg+xml;utf8,&lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; viewbox=&quot;0 0 256 256&quot; class=&quot;phosphoricons-svg&quot; height=&quot;256px&quot; width=&quot;256px&quot; fill=&quot;currentColor&quot; style=&quot;vertical-align:-0.25em;&quot;&gt;&#10;  &lt;path d=&quot;M95.99854,243.99219a4.00051,4.00051,0,0,1-3.9209-4.78467l15.333-76.66455L46.5957,139.7373a4.0001,4.0001,0,0,1-1.52-6.4746l112-120a4.00027,4.00027,0,0,1,6.84668,3.51416l-15.333,76.66455,60.81494,22.80566a4.00011,4.00011,0,0,1,1.52,6.47461l-112,120A3.99924,3.99924,0,0,1,95.99854,243.99219ZM55.00635,134.34766l58.398,21.89941a3.99949,3.99949,0,0,1,2.51806,4.52979l-13.23828,66.1914,98.30957-105.33154L142.5957,99.7373a3.99947,3.99947,0,0,1-2.51806-4.52978l13.23828-66.19141Z&quot;&gt;&lt;/path&gt;&#10;  &lt;title&gt;lightning-thin&lt;/title&gt;&#10;&lt;/svg&gt;"/><img style="width:32px;height:32px;" src="data:image/svg+xml;utf8,&lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; viewbox=&quot;0 0 256 256&quot; class=&quot;phosphoricons-svg&quot; height=&quot;256px&quot; width=&quot;256px&quot; fill=&quot;currentColor&quot; style=&quot;vertical-align:-0.25em;&quot;&gt;&#10;  &lt;path d=&quot;M95.99805,245.99219a6,6,0,0,1-5.88135-7.17676l14.999-74.99658-59.22265-22.2085a6,6,0,0,1-2.2793-9.71191l112-120A5.99978,5.99978,0,0,1,165.8833,17.169l-14.999,74.99658L210.10693,114.374a6,6,0,0,1,2.2793,9.71192l-112,120A5.996,5.996,0,0,1,95.99805,245.99219ZM58.50977,133.52539,114.10693,154.374a6.00024,6.00024,0,0,1,3.77637,6.79493l-11.85742,59.28759L197.49023,122.459l-55.59716-20.84863a6.00022,6.00022,0,0,1-3.77637-6.79492l11.85742-59.2876Z&quot;&gt;&lt;/path&gt;&#10;  &lt;title&gt;lightning-light&lt;/title&gt;&#10;&lt;/svg&gt;"/><img style="width:32px;height:32px;" src="data:image/svg+xml;utf8,&lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; viewbox=&quot;0 0 256 256&quot; class=&quot;phosphoricons-svg&quot; height=&quot;256px&quot; width=&quot;256px&quot; fill=&quot;currentColor&quot; style=&quot;vertical-align:-0.25em;&quot;&gt;&#10;  &lt;path d=&quot;M95.99707,247.99268a8.00149,8.00149,0,0,1-7.8418-9.56934l14.666-73.3291L45.19092,143.48291a7.99995,7.99995,0,0,1-3.03955-12.94922l112-120A8.00018,8.00018,0,0,1,167.84473,17.561l-14.666,73.3291,57.63037,21.61132a7.99995,7.99995,0,0,1,3.03955,12.94922l-112,120A7.99752,7.99752,0,0,1,95.99707,247.99268ZM62.01318,132.70313l52.7959,19.79833a8.00054,8.00054,0,0,1,5.03565,9.05958l-10.47657,52.38378,84.61866-90.66357-52.7959-19.79834a8.00053,8.00053,0,0,1-5.03565-9.05957l10.47657-52.38379Z&quot;&gt;&lt;/path&gt;&#10;  &lt;title&gt;lightning&lt;/title&gt;&#10;&lt;/svg&gt;"/><img style="width:32px;height:32px;" src="data:image/svg+xml;utf8,&lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; viewbox=&quot;0 0 256 256&quot; class=&quot;phosphoricons-svg&quot; height=&quot;256px&quot; width=&quot;256px&quot; fill=&quot;currentColor&quot; style=&quot;vertical-align:-0.25em;&quot;&gt;&#10;  &lt;path d=&quot;M95.99561,251.99268a12.001,12.001,0,0,1-11.7627-14.354l13.999-69.99365L43.78662,147.228a11.99964,11.99964,0,0,1-4.55908-19.42383l112-120a12,12,0,0,1,20.53955,10.5415l-13.999,69.99366,54.44531,20.417a11.99964,11.99964,0,0,1,4.55908,19.42383l-112,120A11.9949,11.9949,0,0,1,95.99561,251.99268ZM69.01953,131.05859l47.19385,17.69776a11.99972,11.99972,0,0,1,7.55371,13.58935l-7.71533,38.5752,70.92871-75.99512L139.78662,107.228a11.99973,11.99973,0,0,1-7.55371-13.58936l7.71533-38.57519Z&quot;&gt;&lt;/path&gt;&#10;  &lt;title&gt;lightning-bold&lt;/title&gt;&#10;&lt;/svg&gt;"/><img style="width:32px;height:32px;" src="data:image/svg+xml;utf8,&lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; viewbox=&quot;0 0 256 256&quot; class=&quot;phosphoricons-svg&quot; height=&quot;256px&quot; width=&quot;256px&quot; fill=&quot;currentColor&quot; style=&quot;vertical-align:-0.25em;&quot;&gt;&#10;  &lt;path d=&quot;M213.84863,125.45068l-112,120a8.00017,8.00017,0,0,1-13.69336-7.02734l14.666-73.3291L45.19092,143.48291a7.99995,7.99995,0,0,1-3.03955-12.94922l112-120A8.00018,8.00018,0,0,1,167.84473,17.561l-14.666,73.3291,57.63037,21.61132a7.99995,7.99995,0,0,1,3.03955,12.94922Z&quot;&gt;&lt;/path&gt;&#10;  &lt;title&gt;lightning-fill&lt;/title&gt;&#10;&lt;/svg&gt;"/>
