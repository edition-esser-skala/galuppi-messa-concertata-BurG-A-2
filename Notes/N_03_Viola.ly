% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SinfoniaViola = {
	\relative c' {
		\clef alto
% 		\clef treble
		\key d \major \time 4/4 \tempoSinfonia
		d8\fE g fis e d g fis e
		d g fis e d g fis e
		d d16 e fis8 g a fis16 e fis8 d'
		h a16 g a8 d g, fis r d'
		g, fis16 e fis8 d' e, d r d' %5
		h a16 g a8 d g, fis r d'
		g, fis16 e fis8 d' e, d r4
		a8 a a a a a a a
		a a a a a a a a
		a a' e e a a,16 h cis8 a %10
		fis' d r d e cis r cis
		d h r h e e e e
		e e e e e e e e
		e e e e e e e e
		e e e e e e e e %15
		e e e e e e e e
		a4 d, e8 e16 d cis8 e
		d d16 e fis8 g a fis16 e fis8 d'
		h a16 g a8 d g, fis r d'
		g, fis16 e fis8 d' e, d r d' %20
		h a16 g a8 d g, fis r d'
		g, fis16 e fis8 d' e, d r4
		d8 d d d d d d d
		d d d d g g16 a h8 g
		e e e e e e e e %25
		e e e e a a16 h cis8 d
		cis h a g! fis d' r h
		a g fis e d d' r d
		cis h a g fis d' r h
		a g fis e d d' r fis, %30
		g4 a d, r
		h r a r
		d8 e fis g a4 a,
		d r r2 \bar "||" %34 finis
	}
}

KyrieViola = {
	\relative c' {
		\clef alto
% 		\clef treble
		\key d \major \time 4/4 \tempoKyrie
			\set Score.currentBarNumber = #35
		a'4.\fE a8 a4 r\fermata
		r8 a a a h4 d,
		d4. d8 d4 r
		r fis e8 fis g fis
		e d cis4 r cis
		h8 cis d fis g a d, d
		e4. e8 a,4 r\fermata
		e'4. e8 e4 r\fermata
		r8 e e e
		fis4 a
		a4. a8 a a d d,
		a' a a a a a d d,
		a' a a a a4. a8 \noBreak
		a1\fermata \bar "||"
		\tempoKyrieB fis4 r e r \noBreak
		fis4 r8 h e,4 r
		r8 d e e a,4 r
		r8 a' h h e, e a4~
		a8 fis d h r h' cis4~
		cis8 cis a fis r d e4
		e a8 a a4 r8 h
		e, a a8. a16 a4 r
		a r8 a a a a a
		a4 r r8 a h h
		e,4 r r8 d e e
		a,4 a'4. a8 gis4
		a8 a fis d e h' a a
		a4 a8 a d,4 e8 e
		e4 e8 e fis a fis d
		h4 r8 e fis e e e
		e4 r8 cis' h4 r
		a r8 fis h,4 r
		r8 a' h h e,4 e8 cis'
		h4 e,8 e e e e e
		e4 r r8 a h h
		e,4 r r8 d e e
		a,4 fis'8 fis g2
		fis4 r8 fis cis e e e
		fis4 r8 cis' h h gis gis
		fis gis? a h16 cis d4 h
		e, fis8 fis g g g g
		cis,4 r8 e d16 e d e cis d cis d
		h4 r8 g' fis16 g fis g e fis e fis
		d4 r r8 a' h h
		e,4 a8 a g4 g8 g
		fis fis e e d d e e
		e4 fis8 fis h,4 cis8 d16 e
		d8 a' a a a e e e
		e4 r r8 a h h
		e,4 r8 a a4 r
		r8 d, e e a, a' a a
		a4 r r8 d, e e
		a,4 r r8 a' h h
		e,4 a,4. a8 h4~
		h cis2 d4~
		d e~ e8 fis a a
		a4 fis8 fis fis4 e8 h'
		a4 a a4. a8
		a4 r8 fis e4 r
		fis r8 h e,4 r
		r8 d e e a,4 r
		r8 a' h h e, e a4~
		a8 fis d h r h' \once \tieDashed cis4~
		cis8 cis a fis r4 d8 e
		e4 a8 a a4 r8 h
		e, a a a a4 r\fermata \bar "||" %99 finis
	}
}

ChristeViola = {
	\relative c' {
		\clef alto
% 		\clef treble
		\key a \mixolydian \time 2/4 \tempoChriste
			\set Score.currentBarNumber = #100
		R2*17 %116
		gis'4\pE r
		a r
		a a8 a
		fis h e, e %120
		e4 r
		fis r8 fis
		gis?4 r8 h
		h4 r8 h
		h4 r8 e, %125
		cis fis h, h
		h4 h'8 cis
		h4 h
		h r
		R2*24 %153
		e,4 r
		fis r8 a %155
		h4 r8 h
		gis4 r8 e
		e4 r8 e
		e4 r
		R2 %160
		r4 r8 gis
		a4 r8 a
		fis4 r8 fis
		e4 r8 e
		e4 r8 a %165
		fis4 dis-!
		r e-!
		r a8 a
		h gis a a,
		e'4 r %170
		e a,
		r d-!
		r gis-!
		r a-!
		r d,-! %175
		e a,8 d
		e4.-\critnote e8
		e cis cis cis
		d4 r8 d
		e4 e8 fis %180
		e4 e
		e r
		gis r
		a r8 fis
		h,4 r8 gis' %185
		a4 r8 e
		fis4 r8 fis
		e4 r8 e
		a,4 r8 a'
		d4-\critnote r8 a %190
		h gis a a,
		e'4 r8 e
		a,4 r8 a
		d4 r8 d
		e4 a,8 d %195
		e4 e,
		a2\fermata \bar "||" %197 finis
	}
}

KyrieIIViola = {
	\relative c' {
		\clef alto
% 		\clef treble
		\key d \major \time 4/4 \tempoKyrieII
			\set Score.currentBarNumber = #198
		a'8.\fE a16 a4 r8 a a a
		fis4 fis d4. d8
		d1\fermata \bar "||" %200
		R1*11 %211
		d8.\fE d16 d8 d cis8. h16 a8 cis
		d4 e a, fis'
		e2 d4 e
		fis d e2 %215
		a,8 fis' fis fis e4 e
		e4. e8 e4 r
		R1*6 %223
		r4 a, h h8 h
		a2 e' %225
		a,8 d d d cis4 e
		e8. e16 e4 r8 d d d
		cis4. cis8 h4 d
		e fis d r8 e
		fis4 fis8 gis a4 e %230
		e4. e8 e4 fis
		h h, cis8 d e4~
		e8 d16 cis d8 fis e2
		a,4 r r2
		d8. d16 d8 d cis8. h16 a4 %235
		d cis8 h a4-\critnote r
		a'8. a16 a8 a fis8. e16 d8 fis
		a4 r8 a, h4 h8 cis
		d4 h cis8 d e4
		r8 fis fis fis d d h' h %240
		a4 a a4. a8
		a4 r r2
		r8 g d d d4 d
		r8 d d d e e d d
		e4 d a'4. a8 %245
		a1\fermata \bar "|." %246 FINIS
	}
}

GloriaViola = {
	\relative c' {
		\clef alto
% 		\clef treble
		\key d \major \time 3/8 \tempoGloria
		fis8\pE r r
		e r r
		fis r r
		a r r
		a4 d8 %5
		cis4 e,8
		fis r r
		g r r
		g r r
		e^\critnote r r %10
		a r r
		fis r r
		h r r
		g r r
		cis r r %15
		a4 d,8
		d4 e8
		e r r
		a, r r
		a' r r %20
		a4 a8
		r16 h a8.[ a16]
		a8 a, r
		a' a, r
		a' a, r %25
		a' a, r
		a' a, r
		a' a, r
		a' a, r
		a' a, r %30
		a' a, r
		a' a, a'
		h gis a
		e e, r
		a' a, r %35
		a' a, r
		gis' gis, r
		cis cis, r
		fis' fis, r
		h' h, r %40
		e e, r
		e' e, r
		e' e, r
		e' e, r
		e' e, r %45
		e' r r
		e4 a8
		d, e e
		e r r
		e e, r %50
		e' e, r
		e' e, r
		e' e, r
		e' e, r
		e' e, r %55
		e' e, r
		e' e, r
		fis' a, r
		fis' gis,? r
		e' e, r %60
		e' e, r
		fis' fis, r
		a' a, r
		a' a, r
		a' a, r %65
		a' a, r
		a' a, r
		a' a, r
		g' g, r
		h' h, r %70
		e e, r
		a' a, r
		d d, r
		h'' h, r
		e e, r %75
		cis'' cis, r
		a' a, r
		g' g g
		a a r
		a a, r %80
		a' a, r
		a' a, r
		a'4 d,8
		g a a,
		d4 d8 %85
		e a d,
		g, a a
		d r r
		e r r
		fis r r %90
		a r r
		a^\critnote h h
		e, r r
		a r r
		a r r %95
		a4 a8
		h a8.[ a16]
		a4.\fermata \bar "||" %98 finis
	}
}

% Viola = {
% 	\relative c' {
% % 		\clef alto
% 		\clef treble
% 		\key d \major \time 4/4 \tempo
% 		
% 	}
% }