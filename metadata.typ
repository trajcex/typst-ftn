#let format_strane = "iso-b5"         // могуће вредности: iso-b5, a4
#let naslov = (
  "Дизајн и реализација дистрибуираног " + [_CI/CD_] +
  " алата са подршком за " + [_2FA_] +
  ", нотификације и корисничку аналитику"
)


#let autor = "Никола Трајковић"

// На енглеском
#let naslov_eng = "Design and Implementation of a Distributed CI/CD Tool with Support for 2FA, Notifications, and User Analytics"
#let autor_eng = "Nikola Trajković"

#let indeks = "SV45/2021"

// Име и презиме ментора
#let mentor = "Бранко Милосављевић"
// Звање: редовни професор, ванредни професор, доцент
#let mentor_zvanje = "редовни професор"

// Скинути коментаре са одговарајућих линија
#let studijski_program = "Софтверско инжењерство и информационе технологије"
//#let studijski_program = "Рачунарство и аутоматика"
// #let stepen = "Мастер академске студије"
#let stepen = "Основне академске студије"

#let godina = [#datetime.today().year()]

// FIXME: Аутоматизовати бројање цитата и прилога
// За сада унети ручно број референци из поглавља Литература.
#let broj_citata = 4
// Такође унети ручно и број прилога.
#let broj_priloga = 0

#let kljucne_reci = "CI/CD системи, мастер-агент архитектура, дистрибуирано извршавање задатака"
#let apstrakt = [
   Представљена је имплементација система који омогућава дистрибуирано извршавање задатака у оквиру мастер-агент софтверске архитектуре. Систем се састоји од постојећих компоненти отвореног кода и сопствених решења
]

// На енглеском
#let kljucne_reci_eng = "CI/CD systems, master-agent architecture, distributed task execution"
#let apstrakt_eng = [
    The implementation of a system that enables distributed task execution within a master-agent software architecture is presented. The system consists of existing open-source components and custom-built solutions.
]

// TODO: Текст задатка добијате од ментора. Заменити доле #lorem(100) са текстом задатка.
#let zadatak = [
     Анализирати концепте, архитектуру и начин рада постојећих _CI/CD_ алата. Анализирати
     технологије за имплементацију двофакторске аутентификације. Анализирати механизме за
     интеграцију _CI/CD_ система са системима за контролу верзија. Дефинисати архитектуру
     и имплементирати _CI/CD_ систем који омогућава извршавање задатака на више чворова
     помоћу дистрибуираних агената, поседује двофакторску аутентификацију, нотификације
     вођене догађајима и кориснички интерфејс за надзор рада система. Документовати решење
     и дискутовати добијене резултате.
]

// Одбрана
#let datum_odbrane = ""
// Комисија
#let komisija_predsednik = "Горан Сладић"
#let komisija_predsednik_zvanje = "редовни професор"
#let komisija_clan = "Мирослав Зарић"
#let komisija_clan_zvanje = "редовни професор"

// На енглеском уписати чланове на латиници
#let komisija_predsednik_eng = "Goran Sladić"
#let komisija_clan_eng = "Miroslav Zarić"
#let mentor_eng = "Branko Milosavljević"


// Ово даље углавном не треба мењати.

#let zvanje_eng = (
     "редовни професор": "full professor",
     "ванредни професор": "assoc. professor",
     "доцент": "asist. professor",
)
#let komisija_predsednik_zvanje_eng = zvanje_eng.at(komisija_predsednik_zvanje)
#let komisija_clan_zvanje_eng = zvanje_eng.at(komisija_clan_zvanje)
#let mentor_zvanje_eng = zvanje_eng.at(mentor_zvanje)


#let vrsta_rada = if stepen == "Мастер академске студије" {
    "Дипломски - мастер рад"
} else {
    "Дипломски - бечелор рад"
}

#let oblast = "Софтверско инжењерство и
информационе технологије"
#let oblast_eng = "Software Engineering and Information Technologies"
#let disciplina = "Примењене рачунарске науке и информатика"
#let disciplina_eng = "Applied computer science and informatics"

#import "funkcije.typ": *
// Поглавља/страна/цитата/табела/слика/графика/прилога
#let fizicki_opis = physical(broj_citata, broj_priloga)
