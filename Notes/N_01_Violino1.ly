% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SinfoniaViolinoI = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoSinfonia
		d16\fE d' g, d' fis, d' e, d' d, d' g, d' fis, d' e, d'
		d, d' g, d' fis, d' e, d' d, d' g, d' fis, d' e, d'
		d, e fis g a8 d cis a r d
		h a16 g a8 d g, fis r d'
		g, fis16 e fis8 d' e, d r d' %5
		h a16 g a8 d g, fis r d'
		g, fis16 e fis8 d' e, d r fis'
		e16 a gis fis e8 e e4 fis
		e16 a gis fis e8 e e4 fis
		e8 d16 cis d8 d d cis r e %10
		a16 gis fis e d cis h a gis'fis e d cis h a gis
		fis' e d cis h a gis fis e8 h'4 cis8~
		cis h16 a h8 h e, cis'4 d8~
		d cis16 h cis8 cis e, h'4 cis8~
		cis h16 a h8 h e, cis'4 d8~ %15
		d cis16 h cis8 cis e, h'4 cis8~
		cis h16 cis d8 cis cis h r4
		d,16 e fis g a8 d cis a r d
		h a16 g a8 d g, fis r d'
		g, fis16 e fis8 d' e, d r d' %20
		h a16 g a8 d g, fis r d'
		g, fis16 e fis8 d' e, d r4
		d'32( e fis8.) fis32( g a8.) a,32( h c?8.) fis32( g a8.)
		a,32( h c?8.) fis32( g a8.) h,16 a g8 r h
		e32( fis gis8.) gis32( a h8.) h,32( cis d8.) gis32( a h8.) %25
		h,32( cis d8.) gis32( a h8.) cis,16 h a gis a8 d
		cis h a g fis d' r h
		a g fis e d d' r d
		cis h a g fis d' r h
		a g fis e d d' r fis, %30
		g4 a d, r
		d' r cis r
		d8 cis16 h a8 g fis4 e
		d r r2 \bar "||" %34 finis
	}
}

KyrieViolinoI = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoKyrie
			\set Score.currentBarNumber = #35
		fis'4.\fE fis8 fis4 r\fermata %35
		r8 fis fis fis fis4 a
		g4. g8 fis4 r
		r fis g8 a h4
		e, a r a
		fis8 e d a' h g h a %40
		g4. g8 fis4 r\fermata
		a4. a8 a4 r\fermata
		r8 a a a a4 a
		fis4. fis8 e a, d d,
		a' cis' d d cis a, d d, %45
		a' e' fis fis e4. e8 \noBreak
		fis1\fermata \bar "||"
		\tempoKyrieB d8 fis, a d cis4 r8 a'16 g \noBreak
		fis g fis g a8 g16 fis e8 a, d'4~
		d cis d r8 fis, %50
		e16 fis e fis d e d e cis8 e16 d cis h a g
		fis8 d'16 e fis8 fis, g g'16 fis e d cis h
		a8 fis'16 g a8 a, h h'16 a g fis e d
		cis8 e16 d cis h a g fis8 cis' d g,
		e16-\critnote d' cis d e,8 cis' d4 r %55
		a'8 a, e' a fis16 g fis g a8 g16 fis
		e8 e a2 gis4
		a r8 h a16 h a h g a g a
		fis8 fis e fis16 e d e cis d h8 h
		cis a d4.^\critnote d8 cis4 %60
		r8 d a'4. a8 gis4
		r8 a a a fis gis?16 a h8 a
		gis e a2 gis4
		a8 a, e' a gis4 r8 gis
		a16 h a h cis8 h16 a gis8 e a4~ %65
		a gis a8 a, e' a
		gis4 r8 h cis16 d cis d e8 d16 cis
		h8 e, a2 gis4
		a r8 h a16 h a h g a g a
		fis8 d fis4. e16 d e8 e %70
		e4 d8 fis e e16 d cis8 cis
		h h'4 a!8 h h h cis16 h
		a4 r8 a h h h h
		a4 h8 a h h h h
		ais fis h2 ais4 %75
		h r8 h a16 h a h g a g a
		fis8 gis a2 gis4
		r8 a d2 cis4
		d r r2
		r4 r8 d, e e e e %80
		fis16 e fis g fis a g fis e8 cis' cis16 e d cis
		h4 r8 fis e16 fis e fis d e d e
		cis8. h16 a8 e' fis a d4~
		d cis r8 d d d
		cis4 r8 h a16 h a h g a g a %85
		fis8 d a'2 gis4
		a8 e16 d cis h a g fis8 d'16^\critnote e fis8 fis,
		g g'16 fis e d cis h a8 fis'16^\critnote g a8 a,
		h h'16 a g g g g g a fis g e8 e
		fis4 fis8 e d d e e %90
		cis4 d2 cis4
		d8 d, a' d cis4 r8 a'16 g
		fis g fis g a8 g16 fis e8 a, d'4~
		d cis d r8 fis,
		e16 fis e fis d e d e cis8 e16 d cis h a g %95
		fis8 d'16 e fis8 fis, g g'16 fis e d cis h
		a8 fis'16 g a8 a, h h'16 a g fis e d
		cis8 e16 d cis h a g fis8 cis' d g,
		e16-\critnote d' cis d e,8 cis' d,4 r\fermata \bar "||" %99 finis
	}
}

ChristeViolinoI = {
	\relative c' {
		\clef treble
		\key a \mixolydian \time 2/4 \tempoChriste
			\set Score.currentBarNumber = #100
		R2*18 %117
		r8 e'\pE cis a
		fis'4 e
		d16 cis d e cis h cis d %120
		h4 e8 e
		dis16 cis dis e fis4
		e16 dis? e fis gis4
		fis16 e fis gis a4
		gis16 fis gis a h4 %125
		a16 gis a h gis fis gis a
		fis8 gis16 fis gis8 a
		gis4 fis8. e16
		e4 r
		R2*24 %153
		r8 gis e cis
		a'2 %155
		fis4^\critnote r
		gis?8 a h4~
		h8 a16 gis? a8 a
		gis fis e4
		R2 %160
		r4 r8 e
		cis16 h cis d e4
		d16 cis d e fis4
		h,16 a h cis d4
		cis16 h cis d e8 cis %165
		dis4 a'-\parenthesize-!
		r gis-!
		r a8 a,
		h gis a a,
		e' h'' gis e %170
		a4-! e-!
		r fis-!
		r e-!
		r e-!
		r fis-! %175
		gis8 e cis fis
		e4 gis
		a8 e cis a
		fis' fis fis fis
		h, cis16 h cis8 fis %180
		cis4 h8. a16
		a4 r
		e' gis8. a16
		fis4 h,8 a'
		a gis16 fis gis4 %185
		R2
		r4 r8 a
		gis16 fis gis a h4
		a16 gis a h cis8 e,
		fis16 e fis gis e4 %190
		d16 cis d e cis h cis d
		h4 r
		r8 e cis a
		fis' gis16 a h8 a
		gis a16 gis a8 fis %195
		gis4. a8
		a2\fermata \bar "||" %197 finis
	}
}

KyrieIIViolinoI = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoKyrieII
			\set Score.currentBarNumber = #198
		fis'8.\fE fis16 fis4 r8 e e e
		d4 a' g4. g8
		fis1\fermata \bar "||" %200
		R1*9 %209
		r2 a8.\fE a16 a8 a %210
		fis8. e16 d8 fis e4 r
		r r8 d e4 e8 fis
		g4. a16 g fis8 e d d
		cis4 r8 a' h4 h8 cis
		d a d fis, g4. g8 %215
		fis d' d d d4 cis
		h4. h8 a4 r
		R1*7 %224
		r4 r8 a h4 h8 cis %225
		d4 fis, e a
		g! g8 a h fis h4~
		h ais h fis8 g
		a4 r g8. g16 g8 g
		fis4. fis8 e4 a~ %230
		a gis a r
		r2 r4 a8 g
		fis4 h8 a g fis16 e a8 g
		fis4. fis8 e4 r8 e
		fis4 fis8 g a4. a8 %235
		d,4 e a, d
		cis e fis8. g16 a8 fis
		e4 r r2
		d'8. d16 d8 d cis h a g
		fis g a4. h16 a g8 h %240
		cis4 d2 cis4
		d r r2
		r8 h a a h4 a
		r8 g fis fis e e fis fis
		e4 fis e2 %245
		fis1\fermata \bar "|." %246 FINIS
	}
}

GloriaViolinoI = {
	\relative c' {
		\clef treble
		\key d \major \time 3/8 \tempoGloria
		d'8\pE fis16 e d8
		cis16 d e d cis8
		fis d16 e fis g
		e8 a, r
		R4. %5
		r8 e' a~
		a16 g fis e d cis
		h8 g' h~
		h16 a g fis e d
		cis8 a' cis~ %10
		cis16 h a g fis e
		d8 h' d~
		d16 cis h a g fis
		e8 cis' e~
		e16 d cis h a g %15
		fis8 a4~
		a8 g16 a g fis
		e( fis g8) fis
		e,16( fis g8) fis
		e'16( fis g8) g %20
		g fis16 e fis8~
		fis16 h e,8.[ d16]
		d8 d, r
		cis' cis, r
		d' d, r %25
		e' e, r
		fis' fis, r
		cis' cis, r
		d' d, r
		e' e, r %30
		fis' fis, r
		e' e, a
		h gis a
		e' e, r
		r e' a~ %35
		a16 gis? fis e d cis
		h8 d^\critnote gis~
		gis16 fis e d cis h
		a8 cis fis~
		fis16 e d cis h a %40
		gis8 r r
		R4.
		h'16 cis d8 cis
		h8 r r
		h,16 cis d8 cis %45
		h r r
		e,4 a8
		d, e e
		a' cis16 h a8
		gis16 a h a gis8 %50
		cis a16 h cis d
		h8 e, r
		cis cis, r
		gis' gis, r
		a' a, r %55
		h' h, r
		cis' cis, r
		fis' fis, r
		h h, r
		gis' gis, r %60
		a' a, r
		a'' a, r
		e' e, r
		a' a, r
		e' e, r %65
		d d d
		a' e' a~
		a16 g fis e d cis
		h8 g' h~
		h16 a g fis e d %70
		cis8 a' cis~
		cis16 h a g fis e
		d8 h' d~
		d16 cis h a g fis
		e8 cis' e~ %75
		e16 d cis h a g
		fis8 r r
		g g h
		e,16 fis g8 fis
		e r r %80
		e,16 fis g8 fis
		e r r
		a4 d8
		g, a a,
		d4 d8 %85
		e a d,
		g, a a
		d' fis16 e d8
		cis16 d e d cis8
		fis a16 g fis8 %90
		e16 fis g fis e8
		fis16 a \appoggiatura a g8.[^\critnote fis16]
		e( fis g8) fis
		\once \tieDashed e,16( fis g8) fis
		e'16( fis g8) g %95
		g fis16 e fis8~
		fis16 h e,8.[ d16]
		d4.\fermata \bar "||" %98 finis
	}
}

EtInTerraViolinoI = {
	\relative c' {
		\clef treble
		\key h \minor \time 4/4 \tempoEtInTerra
			\set Score.currentBarNumber = #99
		d'8\fE d d d cis4 r\fermata
		r fis r e %100
		r2 r8 g a a
		h h h h a4 d~
		d8 cis cis cis d h h h
		h4 a gis2
		fis4 a r fis %105
		r gis r8 e e e
		fis a a a h h h h
		ais4 h2 ais4
		h1\fermata \bar "||" %109 finis
	}
}

LaudamusViolinoI = {
	\relative c' {
		\overrideTimeSignatureSettings
			2/4
			1/8
			#'(4)
			#'((end . (((1 . 16) . (4 4)))))
		\clef treble
		\key d \major \time 2/4 \tempoLaudamus
			\set Score.currentBarNumber = #110
		R2*3 %112
		r8 fis'16\pE g a h a h
		a8 fis,16 g a h a h
		a8 h16 cis d fis e d %115
		cis8 h16 a r8 fis'
		e fis g fis
		e fis g fis
		fis-! e-! r a
		r g fis e %120
		r fis e d
		a16 h cis d e8 fis
		a,16 h cis d e fis g a
		a,4 r8 g'
		fis cis' d h^\critnote %125
		a d e, cis'
		d,4 r
		R2*6 %133
		r8 cis16 d e fis e fis
		e8 a, r4 %135
		R2*9 %144
		r8 e' a gis %145
		a gis?16 fis e8 fis
		e4 d16 cis d e
		cis8 e d cis
		h e, r cis'
		h cis d cis %150
		h cis d cis
		cis h r e
		r d cis h
		r cis h a
		e16 fis gis a h8 cis %155
		e,16 fis gis a h cis d e
		e,4 r8 d'
		cis gis' a fis
		e a h, gis'
		a,4 r %160
		R2*2
		r8 e'( d cis)
		r d( cis h)
		r cis( h a) %165
		h gis'16 a h cis h cis
		h8 e, r4
		R2*3 %170
		cis8 d e d
		cis4 r8 d
		cis d e d
		cis4 r
		r8 fis, ais fis %175
		h cis d e
		fis4 fis,
		h8 fis' h ais
		h a16 g fis8 g
		fis4 e16 d e fis %180
		d8 h d h'
		a4 g16 fis g a
		fis e d8 r4
		R2*5 %188
		r4 r8 fis
		e fis g fis %190
		e4 r8 fis
		e fis g fis
		e4 r8 fis
		e fis g fis
		fis e r a %195
		r g fis e
		r fis e d
		cis4 r
		a16 h cis d e8 fis
		a,4 r %200
		r8 e' e e
		r fis fis fis
		r e e e
		d fis, fis fis
		r g g g %205
		r a fis g
		a4 a,
		d8 a'' d cis
		d cis16 h a8 h
		a4 g16 fis g a %210
		fis8 a d,16 cis d e
		cis h a8 r fis'
		e fis g fis
		e fis g fis
		fis e r a %215
		r g( fis e)
		r fis( e d)
		a16 h cis d e8 fis
		a,16 h cis d e fis g a
		a,4 r8 g' %220
		fis cis' d h^\critnote
		a d e, cis'
		d, fis16 g a h a h
		a8 fis,16 g a h a h
		a g fis g e8. d16 %225
		d2\fermata \bar "||" %226 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		\key d \major \time 4/4 \tempo
% 		
% 	}
% }