// У овом фајлу не треба ништа да мењате.
// Све параметре подешавате у metadata.typ

#import "metadata.typ": *
#set text(size: 6.5pt, font: "Liberation Sans")
#set rect(inset: 0pt)

// Поставити на другу боју за дебаговање. Нпр. red
#let clr = white
#let left_edge = 137.5pt

#block({
  image("logo/kljucna-srp.png", height: 100%)
  place(left + top,
    dy: 120pt,
    dx: left_edge,
    rect(align(left + horizon, vrsta_rada), fill: clr, width: 59%, height: 12pt)
  )
  place(left + top,
    dy: 133pt,
    dx: left_edge,
    rect(align(left + horizon, autor), fill: clr, width: 59%, height: 12pt)
  )
  place(left + top,
    dy: 146pt,
    dx: left_edge,
    rect(align(left + horizon, "Др " + mentor + ", " + mentor_zvanje), fill: clr, width: 59%, height: 12pt)
  )
  place(left + top,
    dy: 162pt,
    dx: left_edge,
    rect(align(left, naslov), fill: clr, width: 59%, height: 27pt)
  )
  place(left + top,
    dy: 242pt,
    dx: left_edge,
    rect(align(left + horizon, godina), fill: clr, width: 59%, height: 12pt)
  )
  place(left + top,
    dy: 281pt,
    dx: left_edge,
    rect(align(left + horizon, fizicki_opis), fill: clr, width: 59%, height: 12pt)
  )
  place(left + top,
    dy: 295pt,
    dx: left_edge,
    rect(align(left + horizon, oblast), fill: clr, width: 59%, height: 12pt)
  )
  place(left + top,
    dy: 309pt,
    dx: left_edge,
    rect(align(left + horizon, disciplina), fill: clr, width: 59%, height: 12pt)
  )
  place(left + top,
    dy: 323pt,
    dx: left_edge,
    rect(align(left + horizon, kljucne_reci), fill: clr, width: 59%, height: 12pt)
  )
  place(left + top,
    dy: 393pt,
    dx: left_edge,
    rect(align(left, apstrakt), fill: clr, width: 59%, height: 100pt)
  )

  // Комисија
  place(left + top,
    dy: 518pt,
    dx: 130pt,
    rect(align(left + horizon, "Др " + komisija_predsednik + ", " + komisija_predsednik_zvanje), fill: clr, width: 160pt, height: 12pt)
  )
  place(left + top,
    dy: 531pt,
    dx: 130pt,
    rect(align(left + horizon, "Др " + komisija_clan + ", " + komisija_clan_zvanje), fill: clr, width: 160pt, height: 12pt)
  )
  place(left + top,
    dy: 544pt,
    dx: 130pt,
    rect(align(left + horizon, "Др " + mentor + ", " + mentor_zvanje), fill: clr, width: 160pt, height: 12pt)
  )

})

#pagebreak()

#block({
  image("logo/kljucna-eng.png", height: 100%)
  place(left + top,
    dy: 137pt,
    dx: 135pt,
    rect(align(left + horizon, autor_eng), fill: clr, width: 59%, height: 12pt)
  )
  place(left + top,
    dy: 151pt,
    dx: 135pt,
    rect(align(left + horizon, mentor_eng + ", Phd., " + mentor_zvanje_eng), fill: clr, width: 59%, height: 12pt)
  )
  place(left + top,
    dy: 166pt,
    dx: 135pt,
    rect(align(left, naslov_eng), fill: clr, width: 59%, height: 27pt)
  )
  place(left + top,
    dy: 245pt,
    dx: 135pt,
    rect(align(left + horizon, godina), fill: clr, width: 59%, height: 12pt)
  )
  place(left + top,
    dy: 282pt,
    dx: 135pt,
    rect(align(left + horizon, fizicki_opis), fill: clr, width: 59%, height: 12pt)
  )
  place(left + top,
    dy: 300pt,
    dx: 135pt,
    rect(align(left + horizon, oblast_eng), fill: clr, width: 59%, height: 12pt)
  )
  place(left + top,
    dy: 314pt,
    dx: 135pt,
    rect(align(left + horizon, disciplina_eng), fill: clr, width: 59%, height: 12pt)
  )
  place(left + top,
    dy: 327pt,
    dx: 135pt,
    rect(align(left + horizon, kljucne_reci_eng), fill: clr, width: 59%, height: 12pt)
  )
  place(left + top,
    dy: 392pt,
    dx: 135pt,
    rect(align(left, apstrakt_eng), fill: clr, width: 59%, height: 100pt)
  )

  // Комисија
  place(left + top,
    dy: 518pt,
    dx: 127pt,
    rect(align(left + horizon, komisija_predsednik_eng + ", Phd., " + komisija_predsednik_zvanje_eng), fill: clr, width: 159pt, height: 11pt)
  )
  place(left + top,
    dy: 532pt,
    dx: 127pt,
    rect(align(left + horizon, komisija_clan_eng + ", Phd., " + komisija_clan_zvanje_eng), fill: clr, width: 159pt, height: 11pt)
  )
  place(left + top,
    dy: 544pt,
    dx: 127pt,
    rect(align(left + horizon, mentor_eng + ", Phd., " + mentor_zvanje_eng), fill: clr, width: 159pt, height: 11pt)
  )
})
