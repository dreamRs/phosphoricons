# Search Icons

Search Icons

## Usage

``` r
search_icon(pattern, output = c("viewer", "console"))
```

## Arguments

- pattern:

  Pattern to search for in icon's name.

- output:

  View results in the viewer or in the console.

## Value

If `output = "console"` a character vector, if `output = "viewer"` a
`shiny.tag`.

## Examples

``` r
search_icon("calendar")
#> <div>
#>   <div style="display: inline-block; text-align: center; margin: 5px;">
#>     <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="64px" fill="currentColor" style="vertical-align:-0.25em;">
#>       <path d="M208,34H182V24a6,6,0,0,0-12,0V34H86V24a6,6,0,0,0-12,0V34H48A14,14,0,0,0,34,48V208a14,14,0,0,0,14,14H208a14,14,0,0,0,14-14V48A14,14,0,0,0,208,34ZM48,46H74V56a6,6,0,0,0,12,0V46h84V56a6,6,0,0,0,12,0V46h26a2,2,0,0,1,2,2V82H46V48A2,2,0,0,1,48,46ZM208,210H48a2,2,0,0,1-2-2V94H210V208A2,2,0,0,1,208,210Z"></path>
#>       <title>calendar-blank-light</title>
#>     </svg>
#>     <br/>
#>     calendar-blank
#>   </div>
#>   <div style="display: inline-block; text-align: center; margin: 5px;">
#>     <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="64px" fill="currentColor" style="vertical-align:-0.25em;">
#>       <path d="M208,34H182V24a6,6,0,0,0-12,0V34H86V24a6,6,0,0,0-12,0V34H48A14,14,0,0,0,34,48V208a14,14,0,0,0,14,14H208a14,14,0,0,0,14-14V48A14,14,0,0,0,208,34ZM48,46H74V56a6,6,0,0,0,12,0V46h84V56a6,6,0,0,0,12,0V46h26a2,2,0,0,1,2,2V82H46V48A2,2,0,0,1,48,46ZM208,210H48a2,2,0,0,1-2-2V94H210V208A2,2,0,0,1,208,210Zm-39.76-86.24a6,6,0,0,1,0,8.48l-48,48a6,6,0,0,1-8.48,0l-24-24a6,6,0,0,1,8.48-8.48L116,167.51l43.76-43.75A6,6,0,0,1,168.24,123.76Z"></path>
#>       <title>calendar-check-light</title>
#>     </svg>
#>     <br/>
#>     calendar-check
#>   </div>
#>   <div style="display: inline-block; text-align: center; margin: 5px;">
#>     <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="64px" fill="currentColor" style="vertical-align:-0.25em;">
#>       <path d="M208,34H182V24a6,6,0,0,0-12,0V34H86V24a6,6,0,0,0-12,0V34H48A14,14,0,0,0,34,48V208a14,14,0,0,0,14,14H208a14,14,0,0,0,14-14V48A14,14,0,0,0,208,34ZM48,46H74V56a6,6,0,0,0,12,0V46h84V56a6,6,0,0,0,12,0V46h26a2,2,0,0,1,2,2V82H46V48A2,2,0,0,1,48,46ZM208,210H48a2,2,0,0,1-2-2V94H210V208A2,2,0,0,1,208,210Zm-66-58a14,14,0,1,1-14-14A14,14,0,0,1,142,152Z"></path>
#>       <title>calendar-dot-light</title>
#>     </svg>
#>     <br/>
#>     calendar-dot
#>   </div>
#>   <div style="display: inline-block; text-align: center; margin: 5px;">
#>     <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="64px" fill="currentColor" style="vertical-align:-0.25em;">
#>       <path d="M208,34H182V24a6,6,0,0,0-12,0V34H86V24a6,6,0,0,0-12,0V34H48A14,14,0,0,0,34,48V208a14,14,0,0,0,14,14H208a14,14,0,0,0,14-14V48A14,14,0,0,0,208,34ZM48,46H74V56a6,6,0,0,0,12,0V46h84V56a6,6,0,0,0,12,0V46h26a2,2,0,0,1,2,2V82H46V48A2,2,0,0,1,48,46ZM208,210H48a2,2,0,0,1-2-2V94H210V208A2,2,0,0,1,208,210Zm-70-78a10,10,0,1,1-10-10A10,10,0,0,1,138,132Zm44,0a10,10,0,1,1-10-10A10,10,0,0,1,182,132ZM94,172a10,10,0,1,1-10-10A10,10,0,0,1,94,172Zm44,0a10,10,0,1,1-10-10A10,10,0,0,1,138,172Zm44,0a10,10,0,1,1-10-10A10,10,0,0,1,182,172Z"></path>
#>       <title>calendar-dots-light</title>
#>     </svg>
#>     <br/>
#>     calendar-dots
#>   </div>
#>   <div style="display: inline-block; text-align: center; margin: 5px;">
#>     <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="64px" fill="currentColor" style="vertical-align:-0.25em;">
#>       <path d="M208,34H182V24a6,6,0,0,0-12,0V34H86V24a6,6,0,0,0-12,0V34H48A14,14,0,0,0,34,48V208a14,14,0,0,0,14,14H208a14,14,0,0,0,14-14V48A14,14,0,0,0,208,34Zm2,174a2,2,0,0,1-2,2H48a2,2,0,0,1-2-2V48a2,2,0,0,1,2-2H74V56a6,6,0,0,0,12,0V46h84V56a6,6,0,0,0,12,0V46h26a2,2,0,0,1,2,2ZM152,90a30,30,0,0,0-24,12,30,30,0,0,0-54,18c0,35.3,49.22,60.32,51.32,61.37a6,6,0,0,0,5.36,0C132.78,180.32,182,155.3,182,120A30,30,0,0,0,152,90Zm-3.67,65.25A138,138,0,0,1,128,169.19a138.82,138.82,0,0,1-20.33-13.94C97.78,147,86,134.15,86,120a18,18,0,0,1,36,0,6,6,0,0,0,12,0,18,18,0,0,1,36,0C170,134.15,158.22,147,148.33,155.25Z"></path>
#>       <title>calendar-heart-light</title>
#>     </svg>
#>     <br/>
#>     calendar-heart
#>   </div>
#>   <div style="display: inline-block; text-align: center; margin: 5px;">
#>     <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="64px" fill="currentColor" style="vertical-align:-0.25em;">
#>       <path d="M208,34H182V24a6,6,0,0,0-12,0V34H86V24a6,6,0,0,0-12,0V34H48A14,14,0,0,0,34,48V208a14,14,0,0,0,14,14H208a14,14,0,0,0,14-14V48A14,14,0,0,0,208,34ZM48,46H74V56a6,6,0,0,0,12,0V46h84V56a6,6,0,0,0,12,0V46h26a2,2,0,0,1,2,2V82H46V48A2,2,0,0,1,48,46ZM208,210H48a2,2,0,0,1-2-2V94H210V208A2,2,0,0,1,208,210Zm-50-58a6,6,0,0,1-6,6H104a6,6,0,0,1,0-12h48A6,6,0,0,1,158,152Z"></path>
#>       <title>calendar-minus-light</title>
#>     </svg>
#>     <br/>
#>     calendar-minus
#>   </div>
#>   <div style="display: inline-block; text-align: center; margin: 5px;">
#>     <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="64px" fill="currentColor" style="vertical-align:-0.25em;">
#>       <path d="M208,34H182V24a6,6,0,0,0-12,0V34H86V24a6,6,0,0,0-12,0V34H48A14,14,0,0,0,34,48V208a14,14,0,0,0,14,14H208a14,14,0,0,0,14-14V48A14,14,0,0,0,208,34ZM48,46H74V56a6,6,0,0,0,12,0V46h84V56a6,6,0,0,0,12,0V46h26a2,2,0,0,1,2,2V82H46V48A2,2,0,0,1,48,46ZM208,210H48a2,2,0,0,1-2-2V94H210V208A2,2,0,0,1,208,210Zm-50-58a6,6,0,0,1-6,6H134v18a6,6,0,0,1-12,0V158H104a6,6,0,0,1,0-12h18V128a6,6,0,0,1,12,0v18h18A6,6,0,0,1,158,152Z"></path>
#>       <title>calendar-plus-light</title>
#>     </svg>
#>     <br/>
#>     calendar-plus
#>   </div>
#>   <div style="display: inline-block; text-align: center; margin: 5px;">
#>     <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="64px" fill="currentColor" style="vertical-align:-0.25em;">
#>       <path d="M52.44,36A6,6,0,0,0,48,34,14,14,0,0,0,34,48V208a14,14,0,0,0,14,14H208a6,6,0,0,0,4.44-10ZM46.26,47,78.07,82H46V48A2.06,2.06,0,0,1,46.26,47ZM48,210a2,2,0,0,1-2-2V94H89L194.44,210ZM222,48V177.23a6,6,0,1,1-12,0V94H134.88a6,6,0,0,1,0-12H210V48a2,2,0,0,0-2-2H182V56a6,6,0,0,1-12,0V46H91.25a6,6,0,0,1,0-12H170V24a6,6,0,0,1,12,0V34h26A14,14,0,0,1,222,48Z"></path>
#>       <title>calendar-slash-light</title>
#>     </svg>
#>     <br/>
#>     calendar-slash
#>   </div>
#>   <div style="display: inline-block; text-align: center; margin: 5px;">
#>     <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="64px" fill="currentColor" style="vertical-align:-0.25em;">
#>       <path d="M208,34H182V24a6,6,0,0,0-12,0V34H86V24a6,6,0,0,0-12,0V34H48A14,14,0,0,0,34,48V208a14,14,0,0,0,14,14H208a14,14,0,0,0,14-14V48A14,14,0,0,0,208,34Zm2,174a2,2,0,0,1-2,2H48a2,2,0,0,1-2-2V48a2,2,0,0,1,2-2H74V56a6,6,0,0,0,12,0V46h84V56a6,6,0,0,0,12,0V46h26a2,2,0,0,1,2,2Zm-33.54-92.37-31-2.4L133.51,85.62a6,6,0,0,0-11,0l-11.91,27.61-31,2.4a6,6,0,0,0-3.36,10.61l23.49,19.39-7.16,28.93a6,6,0,0,0,8.87,6.61L128,165.5l26.62,15.67a6,6,0,0,0,8.87-6.61l-7.16-28.93,23.49-19.39a6,6,0,0,0-3.36-10.61Zm-30.68,23.15a6,6,0,0,0-2,6.07l4.63,18.74L131,153.37a6,6,0,0,0-6.08,0l-17.37,10.22,4.63-18.74a6,6,0,0,0-2-6.07L95.28,126.45l19.83-1.53a6,6,0,0,0,5-3.61L128,103.14l7.84,18.17a6,6,0,0,0,5,3.61l19.83,1.53Z"></path>
#>       <title>calendar-star-light</title>
#>     </svg>
#>     <br/>
#>     calendar-star
#>   </div>
#>   <div style="display: inline-block; text-align: center; margin: 5px;">
#>     <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="64px" fill="currentColor" style="vertical-align:-0.25em;">
#>       <path d="M208,34H182V24a6,6,0,0,0-12,0V34H86V24a6,6,0,0,0-12,0V34H48A14,14,0,0,0,34,48V208a14,14,0,0,0,14,14H208a14,14,0,0,0,14-14V48A14,14,0,0,0,208,34ZM48,46H74V56a6,6,0,0,0,12,0V46h84V56a6,6,0,0,0,12,0V46h26a2,2,0,0,1,2,2V82H46V48A2,2,0,0,1,48,46ZM208,210H48a2,2,0,0,1-2-2V94H210V208A2,2,0,0,1,208,210Zm-51.76-77.76L136.48,152l19.76,19.76a6,6,0,1,1-8.48,8.48L128,160.48l-19.76,19.76a6,6,0,0,1-8.48-8.48L119.52,152,99.76,132.24a6,6,0,1,1,8.48-8.48L128,143.52l19.76-19.76a6,6,0,1,1,8.48,8.48Z"></path>
#>       <title>calendar-x-light</title>
#>     </svg>
#>     <br/>
#>     calendar-x
#>   </div>
#>   <div style="display: inline-block; text-align: center; margin: 5px;">
#>     <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="64px" fill="currentColor" style="vertical-align:-0.25em;">
#>       <path d="M208,34H182V24a6,6,0,0,0-12,0V34H86V24a6,6,0,0,0-12,0V34H48A14,14,0,0,0,34,48V208a14,14,0,0,0,14,14H208a14,14,0,0,0,14-14V48A14,14,0,0,0,208,34ZM48,46H74V56a6,6,0,0,0,12,0V46h84V56a6,6,0,0,0,12,0V46h26a2,2,0,0,1,2,2V82H46V48A2,2,0,0,1,48,46ZM208,210H48a2,2,0,0,1-2-2V94H210V208A2,2,0,0,1,208,210Zm-98-90v64a6,6,0,0,1-12,0V129.71l-7.32,3.66a6,6,0,1,1-5.36-10.74l16-8A6,6,0,0,1,110,120Zm59.57,29.25L148,178h20a6,6,0,0,1,0,12H136a6,6,0,0,1-4.8-9.6L160,142a10,10,0,1,0-16.65-11A6,6,0,1,1,133,125a22,22,0,1,1,36.62,24.26Z"></path>
#>       <title>calendar-light</title>
#>     </svg>
#>     <br/>
#>     calendar
#>   </div>
#> </div>
search_icon("text")
#> <div>
#>   <div style="display: inline-block; text-align: center; margin: 5px;">
#>     <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="64px" fill="currentColor" style="vertical-align:-0.25em;">
#>       <path d="M232,50H160a38,38,0,0,0-32,17.55A38,38,0,0,0,96,50H24a6,6,0,0,0-6,6V200a6,6,0,0,0,6,6H96a26,26,0,0,1,26,26,6,6,0,0,0,12,0,26,26,0,0,1,26-26h72a6,6,0,0,0,6-6V56A6,6,0,0,0,232,50ZM96,194H30V62H96a26,26,0,0,1,26,26V204.31A37.86,37.86,0,0,0,96,194Zm130,0H160a37.87,37.87,0,0,0-26,10.32V88a26,26,0,0,1,26-26h66ZM160,90h40a6,6,0,0,1,0,12H160a6,6,0,0,1,0-12Zm46,38a6,6,0,0,1-6,6H160a6,6,0,0,1,0-12h40A6,6,0,0,1,206,128Zm0,32a6,6,0,0,1-6,6H160a6,6,0,0,1,0-12h40A6,6,0,0,1,206,160Z"></path>
#>       <title>book-open-text-light</title>
#>     </svg>
#>     <br/>
#>     book-open-text
#>   </div>
#>   <div style="display: inline-block; text-align: center; margin: 5px;">
#>     <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="64px" fill="currentColor" style="vertical-align:-0.25em;">
#>       <path d="M166,104a6,6,0,0,1-6,6H96a6,6,0,0,1,0-12h64A6,6,0,0,1,166,104Zm-6,26H96a6,6,0,0,0,0,12h64a6,6,0,0,0,0-12Zm70-74V184a14,14,0,0,1-14,14H154.41L140.16,223a14,14,0,0,1-24.32,0L101.59,198H40a14,14,0,0,1-14-14V56A14,14,0,0,1,40,42H216A14,14,0,0,1,230,56Zm-12,0a2,2,0,0,0-2-2H40a2,2,0,0,0-2,2V184a2,2,0,0,0,2,2h65.07a6,6,0,0,1,5.21,3l16,28a2,2,0,0,0,3.48,0l16-28a6,6,0,0,1,5.21-3H216a2,2,0,0,0,2-2Z"></path>
#>       <title>chat-centered-text-light</title>
#>     </svg>
#>     <br/>
#>     chat-centered-text
#>   </div>
#>   <div style="display: inline-block; text-align: center; margin: 5px;">
#>     <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="64px" fill="currentColor" style="vertical-align:-0.25em;">
#>       <path d="M166,112a6,6,0,0,1-6,6H96a6,6,0,0,1,0-12h64A6,6,0,0,1,166,112Zm-6,26H96a6,6,0,0,0,0,12h64a6,6,0,0,0,0-12Zm70-10A102,102,0,0,1,79.31,217.65L44.44,229.27a14,14,0,0,1-17.71-17.71l11.62-34.87A102,102,0,1,1,230,128Zm-12,0A90,90,0,1,0,50.08,173.06a6,6,0,0,1,.5,4.91L38.12,215.35a2,2,0,0,0,2.53,2.53L78,205.42a6.2,6.2,0,0,1,1.9-.31,6.09,6.09,0,0,1,3,.81A90,90,0,0,0,218,128Z"></path>
#>       <title>chat-circle-text-light</title>
#>     </svg>
#>     <br/>
#>     chat-circle-text
#>   </div>
#>   <div style="display: inline-block; text-align: center; margin: 5px;">
#>     <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="64px" fill="currentColor" style="vertical-align:-0.25em;">
#>       <path d="M170,112a6,6,0,0,1-6,6H96a6,6,0,0,1,0-12h68A6,6,0,0,1,170,112Zm-6,26H96a6,6,0,0,0,0,12h68a6,6,0,0,0,0-12Zm66-14a98.11,98.11,0,0,1-98,98H48a14,14,0,0,1-14-14V124a98,98,0,0,1,196,0Zm-12,0a86,86,0,0,0-172,0v84a2,2,0,0,0,2,2h84A86.1,86.1,0,0,0,218,124Z"></path>
#>       <title>chat-teardrop-text-light</title>
#>     </svg>
#>     <br/>
#>     chat-teardrop-text
#>   </div>
#>   <div style="display: inline-block; text-align: center; margin: 5px;">
#>     <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="64px" fill="currentColor" style="vertical-align:-0.25em;">
#>       <path d="M216,50H40A14,14,0,0,0,26,64V224a13.88,13.88,0,0,0,8.09,12.69A14.11,14.11,0,0,0,40,238a13.87,13.87,0,0,0,9-3.31l.06-.05L82.23,206H216a14,14,0,0,0,14-14V64A14,14,0,0,0,216,50Zm2,142a2,2,0,0,1-2,2H80a6,6,0,0,0-3.92,1.46L41.26,225.53A2,2,0,0,1,38,224V64a2,2,0,0,1,2-2H216a2,2,0,0,1,2,2Zm-52-80a6,6,0,0,1-6,6H96a6,6,0,0,1,0-12h64A6,6,0,0,1,166,112Zm0,32a6,6,0,0,1-6,6H96a6,6,0,0,1,0-12h64A6,6,0,0,1,166,144Z"></path>
#>       <title>chat-text-light</title>
#>     </svg>
#>     <br/>
#>     chat-text
#>   </div>
#>   <div style="display: inline-block; text-align: center; margin: 5px;">
#>     <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="64px" fill="currentColor" style="vertical-align:-0.25em;">
#>       <path d="M166,152a6,6,0,0,1-6,6H96a6,6,0,0,1,0-12h64A6,6,0,0,1,166,152Zm-6-38H96a6,6,0,0,0,0,12h64a6,6,0,0,0,0-12Zm54-66V216a14,14,0,0,1-14,14H56a14,14,0,0,1-14-14V48A14,14,0,0,1,56,34H93.17a45.91,45.91,0,0,1,69.66,0H200A14,14,0,0,1,214,48ZM94,64v2h68V64a34,34,0,0,0-68,0ZM202,48a2,2,0,0,0-2-2H170.33A45.77,45.77,0,0,1,174,64v8a6,6,0,0,1-6,6H88a6,6,0,0,1-6-6V64a45.77,45.77,0,0,1,3.67-18H56a2,2,0,0,0-2,2V216a2,2,0,0,0,2,2H200a2,2,0,0,0,2-2Z"></path>
#>       <title>clipboard-text-light</title>
#>     </svg>
#>     <br/>
#>     clipboard-text
#>   </div>
#>   <div style="display: inline-block; text-align: center; margin: 5px;">
#>     <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="64px" fill="currentColor" style="vertical-align:-0.25em;">
#>       <path d="M182,208a6,6,0,0,1-6,6H160a38,38,0,0,1-32-17.55A38,38,0,0,1,96,214H80a6,6,0,0,1,0-12H96a26,26,0,0,0,26-26V134H104a6,6,0,0,1,0-12h18V80A26,26,0,0,0,96,54H80a6,6,0,0,1,0-12H96a38,38,0,0,1,32,17.55A38,38,0,0,1,160,42h16a6,6,0,0,1,0,12H160a26,26,0,0,0-26,26v42h18a6,6,0,0,1,0,12H134v42a26,26,0,0,0,26,26h16A6,6,0,0,1,182,208Z"></path>
#>       <title>cursor-text-light</title>
#>     </svg>
#>     <br/>
#>     cursor-text
#>   </div>
#>   <div style="display: inline-block; text-align: center; margin: 5px;">
#>     <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="64px" fill="currentColor" style="vertical-align:-0.25em;">
#>       <path d="M212.24,83.76l-56-56A6,6,0,0,0,152,26H56A14,14,0,0,0,42,40V216a14,14,0,0,0,14,14H200a14,14,0,0,0,14-14V88A6,6,0,0,0,212.24,83.76ZM158,46.48,193.52,82H158ZM200,218H56a2,2,0,0,1-2-2V40a2,2,0,0,1,2-2h90V88a6,6,0,0,0,6,6h50V216A2,2,0,0,1,200,218Zm-34-82a6,6,0,0,1-6,6H96a6,6,0,0,1,0-12h64A6,6,0,0,1,166,136Zm0,32a6,6,0,0,1-6,6H96a6,6,0,0,1,0-12h64A6,6,0,0,1,166,168Z"></path>
#>       <title>file-text-light</title>
#>     </svg>
#>     <br/>
#>     file-text
#>   </div>
#>   <div style="display: inline-block; text-align: center; margin: 5px;">
#>     <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="64px" fill="currentColor" style="vertical-align:-0.25em;">
#>       <path d="M61.45,173.43a6,6,0,0,0,8-2.88L86.63,134h82.74l17.2,36.55A6,6,0,0,0,192,174a5.92,5.92,0,0,0,2.55-.57,6,6,0,0,0,2.88-8l-64-136a6,6,0,0,0-10.86,0l-64,136A6,6,0,0,0,61.45,173.43ZM128,46.09,163.72,122H92.28ZM222,216a6,6,0,0,1-6,6H40a6,6,0,0,1,0-12H216A6,6,0,0,1,222,216Z"></path>
#>       <title>text-a-underline-light</title>
#>     </svg>
#>     <br/>
#>     text-a-underline
#>   </div>
#>   <div style="display: inline-block; text-align: center; margin: 5px;">
#>     <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="64px" fill="currentColor" style="vertical-align:-0.25em;">
#>       <path d="M85.43,53.45a6,6,0,0,0-10.86,0l-64,136a6,6,0,1,0,10.86,5.11L38.63,158h82.74l17.2,36.55a6,6,0,1,0,10.86-5.11ZM44.28,146,80,70.09,115.72,146ZM200,98c-12.21,0-21.71,3.28-28.23,9.74a6,6,0,0,0,8.46,8.52c4.18-4.15,10.84-6.26,19.77-6.26,14.34,0,26,9.87,26,22v7.24A40.36,40.36,0,0,0,200,130c-20.95,0-38,15.25-38,34s17.05,34,38,34a40.36,40.36,0,0,0,26-9.24V192a6,6,0,0,0,12,0V132C238,113.25,221,98,200,98Zm0,88c-14.34,0-26-9.87-26-22s11.66-22,26-22,26,9.87,26,22S214.34,186,200,186Z"></path>
#>       <title>text-aa-light</title>
#>     </svg>
#>     <br/>
#>     text-aa
#>   </div>
#>   <div style="display: inline-block; text-align: center; margin: 5px;">
#>     <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="64px" fill="currentColor" style="vertical-align:-0.25em;">
#>       <path d="M34,64a6,6,0,0,1,6-6H216a6,6,0,0,1,0,12H40A6,6,0,0,1,34,64ZM64,98a6,6,0,0,0,0,12H192a6,6,0,0,0,0-12Zm152,40H40a6,6,0,0,0,0,12H216a6,6,0,0,0,0-12Zm-24,40H64a6,6,0,0,0,0,12H192a6,6,0,0,0,0-12Z"></path>
#>       <title>text-align-center-light</title>
#>     </svg>
#>     <br/>
#>     text-align-center
#>   </div>
#>   <div style="display: inline-block; text-align: center; margin: 5px;">
#>     <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="64px" fill="currentColor" style="vertical-align:-0.25em;">
#>       <path d="M34,64a6,6,0,0,1,6-6H216a6,6,0,0,1,0,12H40A6,6,0,0,1,34,64ZM216,98H40a6,6,0,0,0,0,12H216a6,6,0,0,0,0-12Zm0,40H40a6,6,0,0,0,0,12H216a6,6,0,0,0,0-12Zm0,40H40a6,6,0,0,0,0,12H216a6,6,0,0,0,0-12Z"></path>
#>       <title>text-align-justify-light</title>
#>     </svg>
#>     <br/>
#>     text-align-justify
#>   </div>
#>   <div style="display: inline-block; text-align: center; margin: 5px;">
#>     <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="64px" fill="currentColor" style="vertical-align:-0.25em;">
#>       <path d="M34,64a6,6,0,0,1,6-6H216a6,6,0,0,1,0,12H40A6,6,0,0,1,34,64Zm6,46H168a6,6,0,0,0,0-12H40a6,6,0,0,0,0,12Zm176,28H40a6,6,0,0,0,0,12H216a6,6,0,0,0,0-12Zm-48,40H40a6,6,0,0,0,0,12H168a6,6,0,0,0,0-12Z"></path>
#>       <title>text-align-left-light</title>
#>     </svg>
#>     <br/>
#>     text-align-left
#>   </div>
#>   <div style="display: inline-block; text-align: center; margin: 5px;">
#>     <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="64px" fill="currentColor" style="vertical-align:-0.25em;">
#>       <path d="M34,64a6,6,0,0,1,6-6H216a6,6,0,0,1,0,12H40A6,6,0,0,1,34,64ZM216,98H88a6,6,0,0,0,0,12H216a6,6,0,0,0,0-12Zm0,40H40a6,6,0,0,0,0,12H216a6,6,0,0,0,0-12Zm0,40H88a6,6,0,0,0,0,12H216a6,6,0,0,0,0-12Z"></path>
#>       <title>text-align-right-light</title>
#>     </svg>
#>     <br/>
#>     text-align-right
#>   </div>
#>   <div style="display: inline-block; text-align: center; margin: 5px;">
#>     <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="64px" fill="currentColor" style="vertical-align:-0.25em;">
#>       <path d="M174.69,116.41A42,42,0,0,0,148,42H80a6,6,0,0,0-6,6V200a6,6,0,0,0,6,6h80a46,46,0,0,0,14.69-89.59ZM86,54h62a30,30,0,0,1,0,60H86Zm74,140H86V126h74a34,34,0,0,1,0,68Z"></path>
#>       <title>text-b-light</title>
#>     </svg>
#>     <br/>
#>     text-b
#>   </div>
#>   <div style="display: inline-block; text-align: center; margin: 5px;">
#>     <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="64px" fill="currentColor" style="vertical-align:-0.25em;">
#>       <path d="M118,64a6,6,0,0,1-6,6H40a6,6,0,0,1,0-12h72A6,6,0,0,1,118,64Zm-6,34H40a6,6,0,0,0,0,12h72a6,6,0,0,0,0-12Zm0,40H40a6,6,0,0,0,0,12h72a6,6,0,0,0,0-12Zm0,40H40a6,6,0,0,0,0,12h72a6,6,0,0,0,0-12ZM144,70h72a6,6,0,0,0,0-12H144a6,6,0,0,0,0,12Zm72,28H144a6,6,0,0,0,0,12h72a6,6,0,0,0,0-12Zm0,40H144a6,6,0,0,0,0,12h72a6,6,0,0,0,0-12Zm0,40H144a6,6,0,0,0,0,12h72a6,6,0,0,0,0-12Z"></path>
#>       <title>text-columns-light</title>
#>     </svg>
#>     <br/>
#>     text-columns
#>   </div>
#>   <div style="display: inline-block; text-align: center; margin: 5px;">
#>     <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="64px" fill="currentColor" style="vertical-align:-0.25em;">
#>       <path d="M246,180a34,34,0,0,1-34,34,33.6,33.6,0,0,1-24.29-9.8,6,6,0,0,1,8.58-8.4A21.65,21.65,0,0,0,212,202a22,22,0,0,0,0-44,21.65,21.65,0,0,0-15.71,6.2A6,6,0,0,1,186.08,159l8-48a6,6,0,0,1,5.92-5h40a6,6,0,0,1,0,12H205.08l-5,30A36,36,0,0,1,212,146,34,34,0,0,1,246,180ZM144,50a6,6,0,0,0-6,6v54H46V56a6,6,0,0,0-12,0V176a6,6,0,0,0,12,0V122h92v54a6,6,0,0,0,12,0V56A6,6,0,0,0,144,50Z"></path>
#>       <title>text-h-five-light</title>
#>     </svg>
#>     <br/>
#>     text-h-five
#>   </div>
#>   <div style="display: inline-block; text-align: center; margin: 5px;">
#>     <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="64px" fill="currentColor" style="vertical-align:-0.25em;">
#>       <path d="M150,56V176a6,6,0,0,1-12,0V122H46v54a6,6,0,0,1-12,0V56a6,6,0,0,1,12,0v54h92V56a6,6,0,0,1,12,0ZM254,184a6,6,0,0,1-6,6H238v18a6,6,0,0,1-12,0V190H176a6,6,0,0,1-4.74-9.68l56-72A6,6,0,0,1,238,112v66h10A6,6,0,0,1,254,184Zm-28-54.51L188.27,178H226Z"></path>
#>       <title>text-h-four-light</title>
#>     </svg>
#>     <br/>
#>     text-h-four
#>   </div>
#>   <div style="display: inline-block; text-align: center; margin: 5px;">
#>     <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="64px" fill="currentColor" style="vertical-align:-0.25em;">
#>       <path d="M230,112v96a6,6,0,0,1-12,0V123.21L203.33,133a6,6,0,0,1-6.66-10l24-16a6,6,0,0,1,9.33,5ZM144,50a6,6,0,0,0-6,6v54H46V56a6,6,0,0,0-12,0V176a6,6,0,0,0,12,0V122h92v54a6,6,0,0,0,12,0V56A6,6,0,0,0,144,50Z"></path>
#>       <title>text-h-one-light</title>
#>     </svg>
#>     <br/>
#>     text-h-one
#>   </div>
#>   <div style="display: inline-block; text-align: center; margin: 5px;">
#>     <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="64px" fill="currentColor" style="vertical-align:-0.25em;">
#>       <path d="M212,146a34.5,34.5,0,0,0-5.6.47l18.75-31.39a6,6,0,0,0-10.3-6.16l-32.25,54-.22.41A34,34,0,1,0,212,146Zm0,56a22,22,0,1,1,22-22A22,22,0,0,1,212,202ZM150,56V176a6,6,0,0,1-12,0V122H46v54a6,6,0,0,1-12,0V56a6,6,0,0,1,12,0v54h92V56a6,6,0,0,1,12,0Z"></path>
#>       <title>text-h-six-light</title>
#>     </svg>
#>     <br/>
#>     text-h-six
#>   </div>
#>   <div style="display: inline-block; text-align: center; margin: 5px;">
#>     <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="64px" fill="currentColor" style="vertical-align:-0.25em;">
#>       <path d="M246,180a34,34,0,0,1-58.29,23.79,6,6,0,0,1,8.58-8.39A22,22,0,1,0,212,158a6,6,0,0,1-4.92-9.44L228.48,118H192a6,6,0,0,1,0-12h48a6,6,0,0,1,4.91,9.44l-22.52,32.18A34.06,34.06,0,0,1,246,180ZM144,50a6,6,0,0,0-6,6v54H46V56a6,6,0,0,0-12,0V176a6,6,0,0,0,12,0V122h92v54a6,6,0,0,0,12,0V56A6,6,0,0,0,144,50Z"></path>
#>       <title>text-h-three-light</title>
#>     </svg>
#>     <br/>
#>     text-h-three
#>   </div>
#>   <div style="display: inline-block; text-align: center; margin: 5px;">
#>     <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="64px" fill="currentColor" style="vertical-align:-0.25em;">
#>       <path d="M150,56V176a6,6,0,0,1-12,0V122H46v54a6,6,0,0,1-12,0V56a6,6,0,0,1,12,0v54h92V56a6,6,0,0,1,12,0Zm90,146H204L240,154.05A30,30,0,1,0,187.71,126,6,6,0,1,0,199,130a18,18,0,0,1,14.47-11.82,18,18,0,0,1,16.87,28.66L187.2,204.4A6,6,0,0,0,192,214h48a6,6,0,0,0,0-12Z"></path>
#>       <title>text-h-two-light</title>
#>     </svg>
#>     <br/>
#>     text-h-two
#>   </div>
#>   <div style="display: inline-block; text-align: center; margin: 5px;">
#>     <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="64px" fill="currentColor" style="vertical-align:-0.25em;">
#>       <path d="M206,56V200a6,6,0,0,1-12,0V134H62v66a6,6,0,0,1-12,0V56a6,6,0,0,1,12,0v66H194V56a6,6,0,0,1,12,0Z"></path>
#>       <title>text-h-light</title>
#>     </svg>
#>     <br/>
#>     text-h
#>   </div>
#>   <div style="display: inline-block; text-align: center; margin: 5px;">
#>     <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="64px" fill="currentColor" style="vertical-align:-0.25em;">
#>       <path d="M222,128a6,6,0,0,1-6,6H112a6,6,0,0,1,0-12H216A6,6,0,0,1,222,128ZM112,70H216a6,6,0,0,0,0-12H112a6,6,0,0,0,0,12ZM216,186H40a6,6,0,0,0,0,12H216a6,6,0,0,0,0-12ZM35.76,140.24a6,6,0,0,0,8.48,0l40-40a6,6,0,0,0,0-8.48l-40-40a6,6,0,0,0-8.48,8.48L71.51,96,35.76,131.76A6,6,0,0,0,35.76,140.24Z"></path>
#>       <title>text-indent-light</title>
#>     </svg>
#>     <br/>
#>     text-indent
#>   </div>
#>   <div style="display: inline-block; text-align: center; margin: 5px;">
#>     <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="64px" fill="currentColor" style="vertical-align:-0.25em;">
#>       <path d="M198,56a6,6,0,0,1-6,6H156.32l-44,132H144a6,6,0,0,1,0,12H64a6,6,0,0,1,0-12H99.68l44-132H112a6,6,0,0,1,0-12h80A6,6,0,0,1,198,56Z"></path>
#>       <title>text-italic-light</title>
#>     </svg>
#>     <br/>
#>     text-italic
#>   </div>
#>   <div style="display: inline-block; text-align: center; margin: 5px;">
#>     <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="64px" fill="currentColor" style="vertical-align:-0.25em;">
#>       <path d="M222,128a6,6,0,0,1-6,6H112a6,6,0,0,1,0-12H216A6,6,0,0,1,222,128ZM112,70H216a6,6,0,0,0,0-12H112a6,6,0,0,0,0,12ZM216,186H40a6,6,0,0,0,0,12H216a6,6,0,0,0,0-12ZM72,142a6,6,0,0,0,4.24-10.24L40.49,96,76.24,60.24a6,6,0,0,0-8.48-8.48l-40,40a6,6,0,0,0,0,8.48l40,40A6,6,0,0,0,72,142Z"></path>
#>       <title>text-outdent-light</title>
#>     </svg>
#>     <br/>
#>     text-outdent
#>   </div>
#>   <div style="display: inline-block; text-align: center; margin: 5px;">
#>     <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="64px" fill="currentColor" style="vertical-align:-0.25em;">
#>       <path d="M222,128a6,6,0,0,1-6,6H169.45c11.28,6.92,20.55,17.38,20.55,34,0,25.36-27.81,46-62,46s-62-20.64-62-46a6,6,0,0,1,12,0c0,18.75,22.43,34,50,34s50-15.25,50-34c0-18.23-15.46-26.59-40.47-34H40a6,6,0,0,1,0-12H216A6,6,0,0,1,222,128ZM76.33,102a6.2,6.2,0,0,0,1.88-.3A6,6,0,0,0,82,94.13,19.74,19.74,0,0,1,81.11,88c0-19.38,20.16-34,46.89-34,19.58,0,35.56,7.81,42.74,20.89a6,6,0,0,0,10.52-5.78C171.94,52.13,152,42,128,42,94.43,42,69.11,61.77,69.11,88a31.62,31.62,0,0,0,1.52,9.87A6,6,0,0,0,76.33,102Z"></path>
#>       <title>text-strikethrough-light</title>
#>     </svg>
#>     <br/>
#>     text-strikethrough
#>   </div>
#>   <div style="display: inline-block; text-align: center; margin: 5px;">
#>     <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="64px" fill="currentColor" style="vertical-align:-0.25em;">
#>       <path d="M246,208a6,6,0,0,1-6,6H192a6,6,0,0,1-4.8-9.6l43.17-57.56A18,18,0,1,0,199,130a6,6,0,1,1-11.31-4A30,30,0,1,1,240,154.06L204,202h36A6,6,0,0,1,246,208ZM147.93,51.47a6,6,0,0,0-8.46.6L92,106.84,44.53,52.07a6,6,0,1,0-9.06,7.86L84.06,116,35.47,172.07a6,6,0,1,0,9.06,7.86L92,125.16l47.47,54.77a6,6,0,0,0,9.06-7.86L99.94,116l48.59-56.07A6,6,0,0,0,147.93,51.47Z"></path>
#>       <title>text-subscript-light</title>
#>     </svg>
#>     <br/>
#>     text-subscript
#>   </div>
#>   <div style="display: inline-block; text-align: center; margin: 5px;">
#>     <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="64px" fill="currentColor" style="vertical-align:-0.25em;">
#>       <path d="M246,144a6,6,0,0,1-6,6H192a6,6,0,0,1-4.8-9.6l43.17-57.55A18,18,0,1,0,199,66a6,6,0,0,1-11.31-4A30.12,30.12,0,0,1,192,54,30,30,0,0,1,240,90.06L204,138h36A6,6,0,0,1,246,144ZM147.93,75.47a6,6,0,0,0-8.46.6L92,130.84,44.53,76.07a6,6,0,1,0-9.06,7.86L84.06,140,35.47,196.07a6,6,0,1,0,9.06,7.86L92,149.16l47.47,54.77a6,6,0,0,0,9.06-7.86L99.94,140l48.59-56.07A6,6,0,0,0,147.93,75.47Z"></path>
#>       <title>text-superscript-light</title>
#>     </svg>
#>     <br/>
#>     text-superscript
#>   </div>
#>   <div style="display: inline-block; text-align: center; margin: 5px;">
#>     <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="64px" fill="currentColor" style="vertical-align:-0.25em;">
#>       <path d="M212,220.44a6,6,0,0,1-8.48-.4L134,143.52V194h26a6,6,0,0,1,0,12H96a6,6,0,0,1,0-12h26V130.32l-60-66V88a6,6,0,0,1-12,0V56a6,6,0,0,1,1.19-3.57L43.56,44A6,6,0,0,1,52.44,36l160,176A6,6,0,0,1,212,220.44ZM105.79,62H122V80.43a6,6,0,0,0,12,0V62h60V88a6,6,0,0,0,12,0V56a6,6,0,0,0-6-6H105.79a6,6,0,0,0,0,12Z"></path>
#>       <title>text-t-slash-light</title>
#>     </svg>
#>     <br/>
#>     text-t-slash
#>   </div>
#>   <div style="display: inline-block; text-align: center; margin: 5px;">
#>     <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="64px" fill="currentColor" style="vertical-align:-0.25em;">
#>       <path d="M206,56V88a6,6,0,0,1-12,0V62H134V194h26a6,6,0,0,1,0,12H96a6,6,0,0,1,0-12h26V62H62V88a6,6,0,0,1-12,0V56a6,6,0,0,1,6-6H200A6,6,0,0,1,206,56Z"></path>
#>       <title>text-t-light</title>
#>     </svg>
#>     <br/>
#>     text-t
#>   </div>
#>   <div style="display: inline-block; text-align: center; margin: 5px;">
#>     <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="64px" fill="currentColor" style="vertical-align:-0.25em;">
#>       <path d="M198,224a6,6,0,0,1-6,6H64a6,6,0,0,1,0-12H192A6,6,0,0,1,198,224Zm-70-26a62.07,62.07,0,0,0,62-62V56a6,6,0,0,0-12,0v80a50,50,0,0,1-100,0V56a6,6,0,0,0-12,0v80A62.07,62.07,0,0,0,128,198Z"></path>
#>       <title>text-underline-light</title>
#>     </svg>
#>     <br/>
#>     text-underline
#>   </div>
#>   <div style="display: inline-block; text-align: center; margin: 5px;">
#>     <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 256 256" class="phosphor-svg" height="64px" fill="currentColor" style="vertical-align:-0.25em;">
#>       <path d="M112,42a6,6,0,0,0-6,6V66H24A14,14,0,0,0,10,80v96a14,14,0,0,0,14,14h82v18a6,6,0,0,0,12,0V48A6,6,0,0,0,112,42ZM24,178a2,2,0,0,1-2-2V80a2,2,0,0,1,2-2h82V178ZM246,80v96a14,14,0,0,1-14,14H144a6,6,0,0,1,0-12h88a2,2,0,0,0,2-2V80a2,2,0,0,0-2-2H144a6,6,0,0,1,0-12h88A14,14,0,0,1,246,80ZM86,112a6,6,0,0,1-6,6H70v26a6,6,0,0,1-12,0V118H48a6,6,0,0,1,0-12H80A6,6,0,0,1,86,112Z"></path>
#>       <title>textbox-light</title>
#>     </svg>
#>     <br/>
#>     textbox
#>   </div>
#> </div>
```
