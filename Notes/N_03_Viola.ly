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

EtInTerraViola = {
	\relative c' {
		\clef alto
% 		\clef treble
		\key h \minor \time 4/4 \tempoEtInTerra
			\set Score.currentBarNumber = #99
		fis8\fE fis fis fis fis4 r\fermata
		r d r a' %100
		r2 r8 fis fis fis
		d d d d d4 a'8 a
		a a e a fis fis d d
		cis4 cis cis2
		cis4 fis r h, %105
		r e r8 e a a
		a fis d d h4 h8 e
		fis4 fis fis2
		fis1\fermata \bar "||" %109 finis
	}
}

LaudamusViola = {
	\relative c' {
		\overrideTimeSignatureSettings
			2/4
			1/8
			#'(4)
			#'((end . (((1 . 16) . (4 4)))))
		\clef alto
% 		\clef treble
		\key d \major \time 2/4 \tempoLaudamus
			\set Score.currentBarNumber = #110
		R2*3 %112
		a'4\pE r
		a r
		a r8 h %115
		e,4 r
		a r8 a
		a4 r8 a
		a4 a
		a a, %120
		a' a,
		cis r8 d
		cis4 r
		cis d8 e
		a, g'-\critnote fis d %125
		d d e e
		fis4 r
		R2*6 %133
		e4 r
		a r %135
		R2*9 %144
		cis,4 r8 d %145
		e4 r8 d
		cis a'4 gis8
		a4 r8 e
		e4 r8 e
		e4^\critnote r8 e %150
		e4 r8 e
		e4 e,
		e' e,
		e' e,
		gis' r8 a^\critnote %155
		gis4 r
		R2*6 %162
		r8 a, a a
		r h h e,
		r a a a %165
		e4 r
		e' r
		R2*3 %170
		fis4 r
		fis, r
		fis' r
		fis, r
		fis' r %175
		R2*2
		d4 r8 e
		fis4 r8 e
		d h'4 ais8 %180
		h4 r8 d,
		d4 e8 cis
		d d, r4
		R2*5 %188
		r4 r8 a''
		a4 r %190
		a r
		a, r
		a' r
		a, r
		a' a, %195
		a r
		a' r
		e r
		cis r8 d
		cis4 r %200
		r8 cis cis cis
		d e fis g
		a4 a
		a8 fis fis fis
		r g g g %205
		r a fis g
		a4 a,
		d r8 g
		a4 r8 g
		d^\critnote d'4 cis8 %210
		d a4 gis8
		a4 r8 a
		a4 r8 a
		a4 r8 a
		a4 a,
		a' a,
		a' a,
		a' r8 d,
		cis4 r8 fis
		cis4 d8 e
		a, g' fis d
		d d e e
		fis4 r
		d r
		d8 h a a
		a2\fermata \bar "||"
	}
}

DomineDeusRexViola = {
	\relative c' {
		\clef alto
% 		\clef treble
		\key d \major \time 2/1 \tempoDomineDeusRex
			\set Staff.timeSignatureFraction = 2/2
			\set Score.currentBarNumber = #227
			R\breve*6 %232
			r1 a'2\fE a4 a
			h2 h a4 a a a
			fis2 h e,2. e4 %235
			a2. a4 a2 a
			fis4 a a a a2 a
			h e,2. d4 cis h
			a' gis fis2 e r
			r a4 cis d a h h %240
			h2 a h e,
			e r d r
			a' r d, r
			a' a4 cis h2. h4
			e,2 a2. g4 fis e %245
			d e8 fis g2. fis4 e h'
			a h cis h a2 r
			r4 fis g g fis2 fis
			fis2. fis4 fis2 r
			r1 r4 a,8 h cis4 a %250
			d2 d4 fis a2 a,4 cis
			h1 e2 r
			r4 d8 e fis4 d a'2 a4 a
			a2 gis a4 e e a
			a2 fis4 fis h,2 e
			a,4 d d d e2 e
			e4 e fis fis e2 fis
			cis d4 fis a a a2
			a a4 a a2. a4
			a\breve\fermata \bar "||"
	}
}

DomineFiliViola = {
	\relative c' {
		\clef alto
% 		\clef treble
		\key h \minor \time 3/8 \tempoDomineFili
			\set Score.currentBarNumber = #261
		fis8\pE e fis
		g d cis
		d4 d8
		g4 gis8
		fis fis, r %265
		fis'4 r8
		r ais h
		cis^\critnote fis,4
		fis r8
		dis r r %270
		r dis e
		fis h,4
		h8 g h
		cis4^\critnote fis,8
		r d' fis %275
		gis4 cis,8
		d4 r8
		r ais' h
		cis4 fis,8
		fis16[ g] fis8 fis %280
		fis r r
		R4.*3
		d8 h cis %285
		d4 fis8
		fis4 h,8
		e4 eis8
		fis fis, r
		R4.*2 %291
		h'8 r r
		a r r
		a r r
		fis r r %295
		fis r r
		h, r r
		R4.*5 %302
		a'8 h cis
		d, a' gis
		a4 a8 %305
		d4 dis8
		cis cis, r
		R4.*3 %310
		a'4 gis8
		a4 gis8
		fis r fis
		h h his
		cis cis, r %315
		R4.*2
		fis8 r r
		e r r
		a, cis e %320
		a r r
		R4.*3
		e8 e e %325
		fis r r
		R4.*2
		fis4 a8
		h fis e %330
		d4 d8
		h' h h
		e, r r
		R4.*3 %336
		fis8 r r
		a r r
		d, r r
		e r r %340
		cis r r
		ais r r
		cis^\critnote r r
		fis r r
		R4. %345
		dis8 r r
		dis r r
		fis r r
		h, r r
		R4.*2 %351
		fis'8 r r
		r ais h
		cis4 fis,8
		fis16[ g] fis8 fis %355
		fis r r
		R4.*5 %361
		fis8 e fis
		g d cis
		d4 d8
		g g gis %365
		fis fis, r
		fis' r r
		r ais h
		cis fis,4
		fis8 r r %370
		dis r r
		r dis e
		fis h,4
		h8 g h
		cis4 fis8 %375
		r d fis
		gis4 cis,8
		d r r
		r ais' h
		cis4 fis,8 %380
		fis16[ g] fis8. fis16
		fis8\fermata r r\bar "||" %382 finis
	}
}

DomineDeusAgnusViola = {
	\overrideTimeSignatureSettings
			2/4
			1/8
			#'(4)
			#'((end . (((1 . 16) . (4 4)))))
	\relative c' {
		\clef alto
% 		\clef treble
		\key a \mixolydian \time 2/4 \tempoDomineDeusAgnus
			\set Score.currentBarNumber = #383
		R2*6 %388
		cis4\pE r
		e r %390
		cis r
		h' r
		gis r
		e4 r8 e
		e4 r8 e %395
		e4 fis8 fis
		h,4 r8 cis
		d4 r8 d
		a'4 r8 a
		a4 r8 gis %400
		a4 r
		e r
		a,16 h cis d e8 e
		a,4 r
		R2*2 %406
		dis4 r
		dis r
		R2*9 %417
		gis4 r
		h r
		gis r %420
		fis r
		dis r
		h r8 h
		h4 r8 h
		h h' cis cis %425
		fis,4 r
		h r8 a
		gis4 r8 fis
		e16 fis gis a h8 h,
		e4 r %430
		R2*5 %435
		fis4 r8 e
		fis4 r8 fis
		h,4 r
		R2*2 %440
		h'4 r
		gis r
		e r
		e r
		fis r %445
		h r
		gis r
		cis r
		R2*4 %452
		a4 r
		cis r8 gis
		fis16 gis a h cis8 cis, %455
		fis4 r
		fis r
		fis r
		e r
		cis r %460
		h' r
		e, r
		a r
		d, r
		gis r %465
		cis, r
		fis r
		d e
		a8 a, r4
		e'4 r %470
		e r8 e
		a,16 h cis d e8 e,
		a4 r
		fis' r8 gis
		e4 r8 a %475
		fis4 r8 d
		h4 r
		cis r
		e r
		cis r8 e %480
		a,16 h cis d e8 e,
		a4 r
		e' r
		cis r
		h' r %485
		gis r
		e r8 e
		e4 r8 e
		e4 fis8 fis
		h,4 r8 cis %490
		d4 r8 d
		a'4 r8 a
		a4 r8 gis
		a4 r
		e r8 d %495
		cis16 h cis d e8 e,
		a4 r\fermata \bar "||" %497 finis
	}
}

QuiTollisViola = {
	\relative c' {
		\clef alto
% 		\clef treble
		\key fis \phrygian \time 4/4 \tempoQuiTollis
			\set Score.currentBarNumber = #498
		r4 fis\fE fis2
		fis4 fis fis fis8 fis
		fis4 fis8 fis gis4 fis8 cis %500
		d2 gis,\fermata
		r4 a' a2
		a4 gis fis fis8 a
		a4 a h2
		e,1\fermata %505
		R1*2
		r8 g g g a4 h
		e,4. c8 d4 e
		e a4. g16 fis h8 a %510
		g4 e r8 e e d16 cis
		d4 d d8 g g g
		fis4 fis8 fis fis2
		fis4 r r2
		r2 h,4 d %515
		cis8 cis fis fis gis4 fis
		fis fis8 d e4 dis
		h r8 g' fis4 fis8 fis
		fis2 fis4 fis
		fis fis r\fermata a %520
		a a8 a fis4^\critnote gis
		e2 e\fermata
		R1
		r2 d8. d16 d4
		d8 fis a a g4 g %525
		r2 a8 a a a
		a4 fis e2~
		e e4 r
		r2 h'8. h16 h4
		r2 a8 a a a %530
		a4 d, d8 d g g
		g4 fis8 g a2
		a4 r r2\fermata \bar "||" %533 finis
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