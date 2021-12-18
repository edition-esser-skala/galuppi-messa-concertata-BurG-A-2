\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


markOsanna = {
	\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
	\mark \markup \remark "Osanna ut supra"
}


tempoSinfonia = \tempoMarkup "Sinfonia"
  tempoKyrie = \tempoMarkup "Adagio"
  tempoKyrieB = \tempoMarkup "Allegro"
tempoChriste = \tempoMarkup "Andante"
tempoKyrieII = \tempoMarkup "Adagio"
  tempoKyrieIIFuga = \tempoMarkup "Allegro"

tempoGloria = \tempoMarkup "Allegro"
tempoEtInTerra = \tempoMarkup "Adagio"
tempoLaudamus = \tempoMarkup "Allegro"
tempoGratias = \tempoMarkup "Adagio"
tempoDomineDeusRex = \tempoMarkup "Andante"
tempoDomineFili = \tempoMarkup "[Tempo deest]"
tempoDomineDeusAgnus = \tempoMarkup "[Tempo deest]"
tempoQuiTollis = \tempoMarkup "Adagio"
tempoQuiSedes = \tempoMarkup "Largo"
tempoQuoniam = \tempoMarkup "Allegro"
tempoCumSancto = \tempoMarkup "Grave"
tempoCumSanctoFuga = \tempoMarkup "Allegro"

tempoCredo = \tempoMarkup "Vivace"
  tempoEtIncarnatus = \tempoMarkup "Adagio"
tempoCrucifixus = \tempoMarkup "Largo e spiccato"
tempoEtResurrexit = \tempoMarkup "Vivace"

tempoSanctus = \tempoMarkup "Adagio"
  tempoOsanna = \tempoMarkup "Allegro"
tempoBenedictus = \tempoMarkup "Andantino"

tempoAgnusDei = \tempoMarkup "Adagio"
tempoDonaNobis = \tempoMarkup "Allegro"


\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S1.ly"
\include "notes/S2.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
