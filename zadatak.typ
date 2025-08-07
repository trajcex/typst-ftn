// У овом фајлу не треба ништа да мењате.
// Све параметре подешавате у metadata.typ

#import "metadata.typ": *
#set text(size: 7pt, font: "Liberation Sans")

// Поставити на другу боју за дебаговање. Нпр. red
#let clr = white

#block({
  image("logo/zadatak.png", width: 100%)
  place(left + top,
    dy: 82pt,
    dx: 72pt,
    rect(align(left + horizon, studijski_program), fill: clr, width: 80%, height: 20pt)
  )
  place(left + top,
    dy: 105pt,
    dx: 72pt,
    rect(align(left + horizon, autor), fill: clr, width: 43%, height: 14pt)
  )
  place(left + top,
    dy: 105pt,
    dx: 310pt,
    rect(align(left + horizon, indeks), fill: clr, width: 21%, height: 14pt)
  )
  place(left + top,
    dy: 121pt,
    dx: 72pt,
    rect(align(left + horizon, stepen), fill: clr, width: 80%, height: 18pt)
  )
  place(left + top,
    dy: 141pt,
    dx: 72pt,
    rect(align(left + horizon, oblast), fill: clr, width: 80%, height: 14pt)
  )
  place(left + top,
    dy: 157pt,
    dx: 72pt,
    rect(align(left + horizon, mentor), fill: clr, width: 80%, height: 14pt)
  )
  place(center + top,
    dy: 251pt,
    rect(align(center + horizon, text(naslov, size: 11pt)) , fill: clr, width: 90%, height: 25pt)
  )
  place(center + top,
    dy: 310pt,
    rect(align(left + top, zadatak), fill: clr, width: 98%, height: 125pt)
  )
})
