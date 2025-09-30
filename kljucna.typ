// У овом фајлу не треба ништа да мењате.
// Све параметре подешавате у metadata.typ

#import "metadata.typ": *

#let velicina_fonta = if format_strane == "a4" {
     7.5pt
} else {
     6.5pt
}

#set text(size: velicina_fonta, font: "Liberation Sans")
#set rect(inset: 0pt)

// Поставити на другу боју за дебаговање. Нпр. red
#let clr = white
#let left_edge = 36.9%
#let left_edge_eng = 36.7%
#let left_edge_komisija = 34.7%
#let left_edge_eng_komisija = 34.7%

#block({
  image("logo/kljucna-srp.png", height: 100%)
  place(left + top,
    dy: 21.2%,
    dx: left_edge,
    rect(align(left + horizon, vrsta_rada), fill: clr, width: 59%, height: 12pt)
  )
  place(left + top,
    dy: 23.6%,
    dx: left_edge,
    rect(align(left + horizon, autor), fill: clr, width: 59%, height: 12pt)
  )
  place(left + top,
    dy: 25.8%,
    dx: left_edge,
    rect(align(left + horizon, "Др " + mentor + ", " + mentor_zvanje), fill: clr, width: 59%, height: 12pt)
  )
  place(left + top,
    dy: 28.7%,
    dx: left_edge,
    rect(align(left, naslov), fill: clr, width: 59%, height: 27pt)
  )
  place(left + top,
    dy: 42.5%,
    dx: left_edge,
    rect(align(left + horizon, godina), fill: clr, width: 59%, height: 12pt)
  )
  place(left + top,
    dy: 49.8%,
    dx: left_edge,
    rect(align(left + horizon, fizicki_opis), fill: clr, width: 59%, height: 12pt)
  )
  place(left + top,
    dy: 52.2%,
    dx: left_edge,
    rect(align(left + horizon, oblast), fill: clr, width: 59%, height: 12pt)
  )
  place(left + top,
    dy: 54.6%,
    dx: left_edge,
    rect(align(left + horizon, disciplina), fill: clr, width: 59%, height: 12pt)
  )
  place(left + top,
    dy: 57%,
    dx: left_edge,
    rect(align(left + horizon, kljucne_reci), fill: clr, width: 59%, height: 12pt)
  )
  place(left + top,
    dy: 69.5%,
    dx: left_edge,
    rect(align(left, apstrakt), fill: clr, width: 59%, height: 100pt)
  )
  place(left + top,
    dy: 89%,
    dx: left_edge,
    rect(align(left + horizon, datum_odbrane), fill: clr, width: 59%, height: 12pt)
  )

  // Комисија
  place(left + top,
    dy: 91.35%,
    dx: left_edge_komisija,
    rect(align(left + horizon, "Др " + komisija_predsednik + ", " + komisija_predsednik_zvanje), fill: clr, width: 40%, height: 12pt)
  )
  place(left + top,
    dy: 93.66%,
    dx: left_edge_komisija,
    rect(align(left + horizon, "Др " + komisija_clan + ", " + komisija_clan_zvanje), fill: clr, width: 40%, height: 12pt)
  )
  place(left + top,
    dy: 95.98%,
    dx: left_edge_komisija,
    rect(align(left + horizon, "Др " + mentor + ", " + mentor_zvanje), fill: clr, width: 40%, height: 12pt)
  )

})

#pagebreak()

#block({
  image("logo/kljucna-eng.png", height: 100%)
  place(left + top,
    dy: 24.1%,
    dx: left_edge_eng,
    rect(align(left + horizon, autor_eng), fill: clr, width: 59%, height: 12pt)
  )
  place(left + top,
    dy: 26.5%,
    dx: left_edge_eng,
    rect(align(left + horizon, mentor_eng + ", Phd., " + mentor_zvanje_eng), fill: clr, width: 59%, height: 12pt)
  )
  place(left + top,
    dy: 29.4%,
    dx: left_edge_eng,
    rect(align(left, naslov_eng), fill: clr, width: 59%, height: 27pt)
  )
  place(left + top,
    dy: 43.0%,
    dx: left_edge_eng,
    rect(align(left + horizon, godina), fill: clr, width: 59%, height: 12pt)
  )
  place(left + top,
    dy: 50.0%,
    dx: left_edge_eng,
    rect(align(left + horizon, fizicki_opis), fill: clr, width: 59%, height: 12pt)
  )
  place(left + top,
    dy: 53.0%,
    dx: left_edge_eng,
    rect(align(left + horizon, oblast_eng), fill: clr, width: 59%, height: 12pt)
  )
  place(left + top,
    dy: 55.3%,
    dx: left_edge_eng,
    rect(align(left + horizon, disciplina_eng), fill: clr, width: 59%, height: 12pt)
  )
  place(left + top,
    dy: 57.7%,
    dx: left_edge_eng,
    rect(align(left + horizon, kljucne_reci_eng), fill: clr, width: 59%, height: 12pt)
  )
  place(left + top,
    dy: 69.5%,
    dx: left_edge_eng,
    rect(align(left, apstrakt_eng), fill: clr, width: 59%, height: 100pt)
  )
  place(left + top,
    dy: 89%,
    dx: left_edge,
    rect(align(left + horizon, datum_odbrane), fill: clr, width: 59%, height: 12pt)
  )

  // Комисија
  place(left + top,
    dy: 91.35%,
    dx: left_edge_eng_komisija,
    rect(align(left + horizon, komisija_predsednik_eng + ", Phd., " + komisija_predsednik_zvanje_eng), fill: clr, width: 39%, height: 12pt)
  )
  place(left + top,
    dy: 93.65%,
    dx: left_edge_eng_komisija,
    rect(align(left + horizon, komisija_clan_eng + ", Phd., " + komisija_clan_zvanje_eng), fill: clr, width: 39%, height: 12pt)
  )
  place(left + top,
    dy: 95.8%,
    dx: left_edge_eng_komisija,
    rect(align(left + horizon, mentor_eng + ", Phd., " + mentor_zvanje_eng), fill: clr, width: 39%, height: 12pt)
  )
})
