% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SinfoniaViolinoII = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoSinfonia
		d16\fE d' g, d' fis, d' e, d' d, d' g, d' fis, d' e, d'
		d, d' g, d' fis, d' e, d' d, d' g, d' fis, d' e, d'
		d, e fis g a8 d cis a r d
		h a16 g a8 d g, fis r d'
		g, fis16 e fis8 d' e, d r d' %5
		h a16 g a8 d g, fis r d'
		g, fis16 e fis8 d' e, d r d'
		cis16 fis e d cis8 cis cis4 d
		cis16 fis e d cis8 cis cis4 d
		cis8 h16 a h8 gis h a r e' %10
		a16 gis fis e d cis h a gis'fis e d cis h a gis
		fis' e d cis h a gis fis e8 gis4 a8~
		a gis16 fis gis8 gis e a4 h8~
		h a16 gis a8 a e gis4 a8~
		a gis16 fis gis8 gis e a4 h8~ %15
		h a16 gis a8 a e gis4 a8~
		a gis16 a h8 a a gis r4
		d16 e fis g a8 d cis a r d
		h a16 g a8 d g, fis r d'
		g, fis16 e fis8 d' e, d r d' %20
		h a16 g a8 d g, fis r d'
		g, fis16 e fis8 d' e, d r4
		r4 d'32( e fis8.) fis,32( g a8.) d32( e fis8.)
		fis,32( g a8.) d32( e fis8.) g,16 a h8 r4
		r e32( fis gis8.) gis,32( a h8.) e32( fis gis8.) %25
		gis,32( a h8.) e32( fis gis8.) a,4 r
		cis8 h a g fis d' r h
		a g fis e d d' r d
		cis h a g fis d' r h
		a g fis e d d' r fis, %30
		g4 a d, r
		gis r g r
		fis r8 h d,4 cis
		d r r2 \bar "||" %34 finis
	}
}

KyrieViolinoII = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoKyrie
			\set Score.currentBarNumber = #35
		d'4.\fE d8 d4 r\fermata %35
		r8 d d d d4 d
		h4. h8 a4 r
		r d h8 a g4
		a8 h cis4 r cis
		d8 e fis4 h,8 d d4~ %40
		d cis d r\fermata
		cis4. cis8 cis4 r\fermata
		r8 cis cis cis cis4 e
		d4. d8 cis a d d,
		a' e' fis fis e a, d d, %45
		a' cis d d d4 cis \noBreak
		d1\fermata \bar "||"
		\tempoKyrieB r2 a'8 a, cis e \noBreak
		d16 e d e fis8 e16 d cis4 r8 h'
		a16 h a h g a g a fis8 d a'4~ %50
		a gis a8 e16 d cis h a g
		fis8 h16 cis d8 fis, g^\critnote g'16 fis e d cis h
		a8 d16 e fis8 a, h h'16 a g fis e d
		cis8 e16 d cis h a g fis8 cis' d g,
		e16-\critnote d' cis d e,8 cis' d d, a' d %55
		cis4 r8 cis d16 e d e fis8 e16 d
		cis4 r8 fis e16 fis e fis d e d e
		cis8 a d2 cis4
		r8 d cis a h4. h8
		e,4 r16 a' h a g4. a16 g %60
		fis e fis g e8 e d16 e cis d h8 h
		cis d e4. d16 cis d4~
		d8 cis16 h cis8 cis d16 e cis d h8 h
		cis4 r e8 e, h' e
		cis16 d cis d e8 d16 cis h4 r8 fis' %65
		e16 fis e fis d e d e cis4 r
		e8 e, h' gis' a16 h a h cis8 h16 a
		gis4 r8 fis e16 fis e fis d e d e
		cis8 a d2 cis4
		d4~ d16 e d cis h4~ h16 h cis h %70
		ais8 ais h2 ais4
		h8 d cis fis gis2
		cis,8 fis a!4. g16 fis g4~
		g fis4. e16 d e4~
		e8 d16 cis d8 g fis16 g fis g e fis e fis %75
		d8 h d2 cis4
		d r8 fis e16 fis e fis d e d e
		cis4 r8 fis g fis e e
		a a, r a h h h h
		cis a d2 cis4 %80
		d16 cis d e d fis e d cis8 a' a16 cis h a
		gis8 e a2 gis4
		a r8 cis, d4 r8 h'
		a16 h a h g a g a fis8 fis fis fis
		e a ,d2 cis4 %85
		d r8 fis e16 fis e fis d e d e
		cis8 e16 d cis h a g fis8 h16 cis d8 fis,
		g g'16 fis e d cis h a8 d16 e fis8 a,
		h h'16 a g fis e d cis8 d e cis
		d4 a8 a h fis g g %90
		g a fis g e4. e8
		d4 r a''8 a, e' a
		fis16 e d e fis8 e16 d cis4 r8 h'
		a16 h a h g a g a fis8 d \once \tieDashed a'4~
		a gis a8 e16 d cis h a g %95
		fis8 h16 cis d8 fis, g g'16 fis e d cis h
		a8 d16 e fis8 a, h h'16 a g fis e d
		cis8 e16 d cis h a g fis8 cis' d g,
		e16-\critnote d' cis d e,8 cis' d,4 r\fermata \bar "||" %99 finis
	}
}

ChristeViolinoII = {
	\relative c' {
		\clef treble
		\key a \mixolydian \time 2/4 \tempoChriste
			\set Score.currentBarNumber = #100
		R2*17 %116
		r8 h'\pE gis e
		cis'4 r
		d cis
		h16 a h cis a gis a h %120
		gis4 r
		R2
		r4 e'8 e
		dis16 cis dis e fis4
		e16 dis e fis gis4 %125
		fis16 e fis gis e dis e fis
		dis8 e16 dis e8 cis
		e4 dis8. e16
		e4 r
		R2*25 %154
		r8 cis a fis %155
		d'2~
		d8 e16 d cis8 h
		cis a'16 gis a8 a
		gis fis e4
		R2 %160
		r4 r8 e
		cis16 h cis d e4
		d16 cis d e fis4
		h,16 a h cis d4
		cis16 h cis d e8 cis %165
		h4 fis'-!
		r h,-!
		r cis8 a
		h gis a a,
		e' h'' gis e %170
		a4-! e-!
		r a,-!
		r h-!
		r cis-!
		r d-! %175
		h8 e cis fis
		e4 gis
		a8 e cis a
		fis' fis fis fis
		h, cis16 h cis8 fis %180
		cis4 h8. a16
		a4 cis8. d16
		h4 e,8 e'
		e dis16 cis dis4
		r r8 e %185
		cis16 h cis d e4
		d16 cis d e fis4
		h,16 a h cis d4
		cis16 h cis d e8 cis
		d16 cis d e cis4 %190
		h16 a h cis a gis a h
		gis8 h gis e
		cis' d e4~
		e8 d16 cis d4~
		d8 cis16 h cis8 d %195
		h4. a8
		a2\fermata \bar "||" %197 finis
	}
}

KyrieIIViolinoII = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoKyrieII
			\set Score.currentBarNumber = #198
		d'8.\fE d16 d4 r8 cis cis cis
		h4 d h4. h8
		a1\fermata \bar "||" %200
		R1*10 %210
		d8.\fE d16 d8 d cis8. h16 a8 cis
		d e fis g a4 r
		r r8 e fis4 fis8 gis
		a e a4 d, g
		a8 g fis a h4 h8 cis %215
		d4 h8 a gis4 a~
		a gis a r
		R1*5 %222
		r2 r4 e8 d %223
		cis4 fis8 e d cis16 h e8 d
		cis a d4 g r8 e %225
		fis4 fis8 g a4 cis,8 d
		e4 g8 g fis4 r
		fis8. fis16 fis8 fis d8. cis16 h8 d
		cis4 r8 a h4 h8 cis
		d4 d8 d cis cis cis cis %230
		h4. h8 a4 a'~
		a gis a r
		R1
		d,8. d16 d8 d cis8. h16 a4
		r r8 d e4 e8 fis %235
		g4. a16 g fis4. fis8
		e4 r r2
		r g8. g16 g8 g
		fis8. e16 d4 r8 a e'4~
		e8 fis16 e d8 cis h g' g fis %240
		e4 fis e4. e8
		fis4 r r2
		r8 g fis fis g4 d
		r8 h d d cis cis d d
		cis4 d2 cis4 %245
		d1\fermata \bar "|." %246 FINIS
	}
}

GloriaViolinoII = {
	\relative c' {
		\clef treble
		\key d \major \time 3/8 \tempoGloria
		R4.*2
		d'8\pE fis16 e d8
		cis16 d e d cis8
		fis d16 e fis g %5
		e8 a, r
		r a d~
		d16 cis h a g fis
		e8 h' e~
		e16 d cis h a g %10
		fis8 cis'^\critnote fis~
		fis16 e d cis h a
		g8 d' g~
		g16 fis e d cis h
		a8 e' a~ %15
		a16 g fis e d cis
		h8 h16 h e d
		cis( d e8) d
		cis,16( d e8) d
		cis'16( d e8) d %20
		cis d16 cis d8~
		d16 h cis8.[ d16]
		d8 d, r
		e' e, r
		fis' fis, r %25
		cis' cis, r
		d' d, r
		e' e, r
		fis' fis, r
		cis' cis, r %30
		d' d, r
		cis' cis, a'
		h gis a
		e h' e~
		e16 d cis h a gis %35
		fis8 a d~
		d16 cis h a gis? fis
		e8 gis-\critnote cis~
		cis16 h a gis? fis e
		d8 fis h~ %40
		h16 a gis? fis e d
		cis8 r r
		gis''16 a h8 a
		gis r r
		gis,16 a h8 a %45
		gis r r
		e4 a8
		d, e e
		a' cis16 h a8
		gis16 a h a gis8 %50
		cis a16 h cis d
		h8 e, r
		a, a, r
		h' h, r
		cis' cis, r %55
		gis' gis, r
		a' a, r
		d' d, r
		d' d, r
		h' h, r %60
		cis' cis, r
		fis' fis, r
		cis' cis, r
		fis' fis, r
		cis' cis, r %65
		d d d
		a' a, r
		r a' d~
		d16 cis h a g fis
		e8 h' e~ %70
		e16 d cis h a g
		fis8 cis'^\critnote fis~
		fis16 e d cis h a
		g8 d' g~
		g16 fis e d cis h %75
		a8 e' a~
		a16 g fis e d cis
		h8 h h
		cis16 d e8 d
		cis r r %80
		cis,16 d e8 d
		cis r r
		a'4 d8
		g, a a,
		d4 d8 %85
		e a d,
		g, a a
		d r r
		R4.
		d'8 fis16 e d8 %90
		cis16 d e d cis8
		d16 fis \appoggiatura fis8 e8.[ d16]
		cis( d e8) d
		cis,16( d e8) d
		cis'16( d e8) d %95
		cis d16 cis d8~
		d16 h cis8.[ d16]
		d4.\fermata \bar "||" %98 finis
	}
}

EtInTerraViolinoII = {
	\relative c' {
		\clef treble
		\key h \minor \time 4/4 \tempoEtInTerra
			\set Score.currentBarNumber = #99
		h'8\fE h h h ais4 r\fermata
		r a r cis %100
		r2 r8 d d d
		d g g g fis4 fis8 fis
		e4 a4. gis16 fis gis8 gis
		eis4 fis2 eis4
		fis cis r d %105
		r h r8 cis cis cis
		d e fis4. e16 d e8 e
		e4 d cis2
		dis1\fermata \bar "||" %109 finis
	}
}

LaudamusViolinoII = {
	\relative c' {
		\overrideTimeSignatureSettings
			2/4
			1/8
			#'(4)
			#'((end . (((1 . 16) . (4 4)))))
		\clef treble
		\key d \major \time 2/4 \tempoLaudamus
			\set Score.currentBarNumber = #110
		
	}
}

% ViolinoII = {
% 	\relative c' {
% 		\clef treble
% 		\key d \major \time 4/4 \tempo
% 		
% 	}
% }