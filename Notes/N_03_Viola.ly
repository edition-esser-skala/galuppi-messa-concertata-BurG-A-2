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
		d r r2\fermata \bar "||" %34 finis
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
		fis8 r r\fermata \bar "||" %382 finis
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

QuiSedesViola = {
	\relative c' {
		\clef alto
% 		\clef treble
		\key h \minor \time 3/4 \tempoQuiSedes
			\set Score.currentBarNumber = #534
		h'4\pE h h
		h h, r %535
		fis' h, e
		fis fis, r
		R2.
		e'8 h'16 a g8 fis e4
		R2. %540
		d8 a'16 g fis8 e d4
		R2.
		cis8 g'16 fis e8 d cis4
		R2.
		h8 fis'16 e d8 cis h4 %545
		e8 g fis4 fis
		h, r r
		h' h h
		h h, fis'
		h, h e %550
		fis fis r
		R2.
		e8 h'16 a g8 fis e4
		R2.
		d8 a'16 g fis8 e d4 %555
		R2.
		cis8 gis'16 fis eis8 dis cis4
		fis fis gis
		a8 h cis4 cis,
		fis fis fis %560
		fis fis cis^\critnote
		cis cis r
		fis8 cis'16 h a8 gis fis e
		d cis h4 r
		h8 fis'16 e d8 cis h4 %565
		e cis a
		d d d
		a' r r
		d,8 a'16 g fis8 e d4
		R2. %570
		cis8 g'16 fis e8 d cis4
		R2.
		h8 fis'16 e d8 cis h d
		e4. fis8 g e
		fis4 ais h %575
		e, fis fis
		h,8 fis'16 e d8 cis h4
		e8 h'16 a g8 fis e4
		fis4 r8 fis g4
		r8 e fis4 fis %580
		h, r r
		e8 h'16 a g8 fis e4
		R2.
		d8 a'16 g fis8 e d4
		R2. %585
		cis8 g'16 fis e8 d cis4
		R2.
		h8 fis'16 e d8 cis h4
		e8 g fis4 fis
		h, r r\fermata \bar "||" %590 finis
	}
}

QuoniamViola = {
	\relative c' {
		\clef alto
% 		\clef treble
		\key d \major \time 4/4 \tempoQuoniam
			\set Score.currentBarNumber = #591
		r2 d4\pE d
		d r r8 d d d
		d'cis16 h a g fis e d4 r8 d
		a'4 r d, r8 a'
		g fis r g fis e16 d a'8 a %595
		d,4 r r2
		R1*9 %605
		a'4 a a r
		r8 a, a a a' gis16 fis e d cis h
		a4 r r8 a' a a
		fis d d d d' cis16 h a g fis e
		d4 r r8 d d g %610
		a4 r r2
		R1*2
		r8 a a e^\critnote cis4 r
		d r e r %615
		a r r2
		R1*3
		r8 a a a d cis16 h a g fis e %620
		d4 r r2
		R1
		h'4 h h h
		h8 h, h h h' a16 g fis e d cis
		h4 r8 h fis' fis, r4 %625
		d' r8 fis e d r e
		d cis16 h^\critnote fis'8 fis h,4 r
		R1*6 %633
		r2 r8 cis cis cis
		cis' h16 a gis fis eis dis cis4 r %635
		cis r h r
		e r e r
		R1*2
		r8 d d d d' cis16 h a g fis e %640
		d4 r r2
		R1
		d4 d d r
		r8 d d d d' cis16 h a g fis e
		d4 r8 d a'4 r %645
		d, r8 a' g fis r
		g fis e16 d a'8 a d,4 r\fermata \bar "||" %647 finis
	}
}

CumSanctoViola = {
	\relative c' {
		\clef alto
% 		\clef treble
		\key d \major \time 4/4 \tempoCumSancto
			\set Score.currentBarNumber = #648
		fis2\fE fis4 e
		fis4. fis8 e4 fis
		d4. d8 << { \oneVoice cis4 } \\ { s8 \tempoCumSanctoFuga s } >> r4 %650
		R1*10 %660
		r2 r8 d d d
		cis8. h16 a8 cis d4 e
		a, fis' e2
		d4 e fis d
		e2 a,8 fis' fis fis %665
		e4 e e4. e8
		e4 r r2
		R1*5 %672
		r2 r4 a,
		h h8 h a2
		e' a,8 d d d
		cis4 e e8. e16 e4
		r8 d d d cis4. cis8
		h4 d e fis
		d r8 e fis4 fis8 fis
		a4 e e4. e8
		e4 fis h h,
		cis8 d e4. d16 cis d8 fis
		e2 a,4-\critnote r
		r2 r8 d d d
		cis8. h16 a4 d cis8 h
		a4 r r8 a' a a
		fis8. e16 d8 fis a4 r8 a,
		h4 h8 cis d4 h
		cis8 d e4 r8 fis fis fis
		d d h' h a4 a
		a4. a8 a4 r
		r2 r8 g d d
		d4 d r8 d d d
		e e d d e4 a
		a1\fermata \bar "|."
	}
}

CredoViola = {
	\relative c' {
		\clef alto
% 		\clef treble
		\key f \major \time 4/4 \tempoCredo
		f8\fE g a f c' c, e c
		f f a f c d e c
		d c d b c b c a
		b a b g a g a f
		b g c c, f a' a a %5
		g c c c c c c c
		c e,16 f g8 e f e f d
		e d e c d c d b
		c b c c d d c c
		c4 r r16 c' c c c c c c %10
		c8 f,16 g a8 f c16 g' g g g g g g
		a a a a a a a a g8 c,16 d e8 c
		f d g g, c d e c
		f g a f b, g c c,
		f16 f' f f f f f f g g g g g g g g %15
		a8 f16 g a8 f b, d16 c b8 b
		a16 f' f f f f f f f f f f f f f f
		f8 f16 es? d8 d c es f f,
		b16 f' f f f f f f f f f f f f f f
		f8 e f g a g f f, %20
		c'16 c' c c c c c c c c d d c c c c
		c8 f,,16 g f8 e d e f d
		a'16 a' a a a a a a a a a a a a a a
		a8a,16 h cis8 a d e f d
		a' g a f b a b b, %25
		a16 a' a a a a a a a a a a a a a a
		a8 a,16 h c!8 a h a h gis
		a gis a d e d e e,
		a16 a' a a a a a a h h h h h h h h
		c8 c,16 h a8 c d e f d %30
		e16 g g g e e e e a8 f f g
		a g a a, r16 d' d d c c c c
		d4 r r16 d d d c c c c
		d8 c r4 r16 c c c c c c c
		c c c c c c c c c c c c c c c c %35
		c c c c c c c c b b b b b b b b
		b b b b b b b b a a a a f f f f
		f f g g f f f f f8 b,16 c d8 c
		b b a g f a g f
		g c a f b c d d %40
		g, c f a, g b c c,
		f a'16 g f8 d e d e c
		d c d g, c b c16 c' c c
		d d d d g, g g g c c c c f, f f f
		b b b b e, e e e a8 a c a %45
		g16 g g g g g g g f c' c c c c c c
		b b b b g g g g f f f f g g g g
		e8 f g e c f16 e f8 d
		e d e c d c d g,
		c16 c' c c c c c c c c c c c c c c %50
		b b b b f f f f a a a a f f f f
		d d d d e e e e c c' c c c c c c
		d d d d c c c c d d d d c c c c
		c4 c c2 \noBreak
		a1\fermata \bar "||" %55
		\time 4/2 \tempoEtIncarnatus \newSpacingSection d,1 d2 d \noBreak
		d1. d2
		d1. a2
		c1 c2 c
		d1 d %60
		d2 d d d
		a'1 a
		d, g
		gis cis,
		a' \once\tieDashed a~ %65
		a a\fermata \bar "||" %66 finis
	}
}

CrucifixusViola = {
	\relative c' {
		\clef alto
% 		\clef treble
		\key b \lydian \time 4/4 \tempoCrucifixus
			\set Score.currentBarNumber = #67
		d8\pE r c r b r f r
		g r c r d r a r
		d r a r g r f r
		g r a r f r b r %70
		c r a r g r c r
		c r a r g r g' r
		cis, r cis r a r a r
		b r g r a r f r
		g r e r f r f r %75
		b r d r a r a r
		a r d r c r es r
		a, r a r b r b r
		g r a r f r b r
		c r f r f r b, r %80
		c r b r b r a r
		f r f r g r b r
		b r a r d r a r
		f4 r r2\fermata \bar "||" %84 finis
	}
}

EtResurrexitViola = {
	\relative c' {
		\clef alto
% 		\clef treble
		\key f \major \time 3/4 \tempoEtResurrexit
			\set Score.currentBarNumber = #67
		R2.
		c'8\fE c c c c c
		c2 r4
		R2.*3 %72
		g8 g g g g g
		g4 g r
		c c c %75
		c2 c4
		g d' c
		c c a
		b b e,
		a a d, %80
		g2 f4
		R2.
		c'8 c c c c c
		c2 c4
		d r r %85
		cis r r
		d r r
		b r r
		a r r
		c! r r %90
		e, r r
		a r r
		d, r r
		e r r
		f r r %95
		g r r
		a r r
		R2.*4 %101
		r4 d, d
		h e e
		c f f
		b! b b %105
		a2 a4
		a a2 \noBreak
		a2.\fermata \bar "||"
		\time 4/4 \newSpacingSection r2 r16 c\fE c c c c c c \noBreak
		d8 b,16 c d8 b es c f f, %110
		b c d es f16 c' c c c c c c
		b b b b b b b b a a a a a a a a
		f8 es f es d16 b' b b b b b b
		c c c c c c c c d d d d d d d d
		c c c c c c c c c c c c c c c c %115
		c c c c c c c c c c c c c c c c
		c c c c c c c c c, c c c c c c c
		d d d d d d d d f f f f f f f f
		b4 b b, b
		a r r16 d' d d c c c c %120
		d4 r r2
		R1
		r16 d d d d d d d c4 r
		b,8 b' g g f e f f,
		c' d e c g' f g g, %125
		c c f, b c b c c,
		f16 f' f f f f f f d d' d d c c c c
		c c c c c c c c g g g g g g a a
		h h d d g, g g g e8 c16 d e8 c
		f e f f, c' d e c %130
		f d e f d c d g,
		c16 a' a a a a h h c^\critnote c c c h h h h
		c c c c h h h h c c c c h h h h
		c c c c c c c c c c c c c c c c
		c c c c c c c c c c c c c c c c %135
		h h h h c c c c d d d d g, g g g
		e a a a a a a a c c c c c c c c
		h h h h h h h h c8 a,16 h c8 a
		gis fis? gis e a a g? f?
		e e gis fis? e e16 fis? gis8 e %140
		a gis a d, e d e e
		a16 c' c c c c c c c c c c c c c c
		c c c c c c c c c c c c c c c c
		c c c c c c c c c c c c c c c c
		c8 c,16 b a8 f b a g e %145
		a g f d g f e c
		f g a b c16 e e e f f f f
		g g g g g g g g a2
		R1
		r2 r16 a a a a a a a %150
		cis4 r r16 d d d d d d d
		cis? cis cis cis cis cis cis cis a d d d d d d d
		b b b b g g g g a a a a a a a a
		a2 r
		r r16 c c c c c c c %155
		d d d d c c c c d d d d d d d d
		c2 r
		r r16 g g g g g g g
		a a a a g g g g a a a a a a a a
		g g g g g g g g f f f f f f f f %160
		d d d d c c c c d d d d d d d d
		c c' c c c c c c c c c c c c c c
		d d d d d d d d c c c c c c c c
		d d d d b b b b b b b b a a a a
		b b b b c c c c c c c c c c c c %165
		c c c c c c c c c c c c c c c c
		c c c c d d d d c c c c c c c c
		c a a a a a a a g e e e e e e e
		f2 r\fermata \bar "|." %169 FINIS
	}
}

SanctusViola = {
	\relative c' {
		\clef alto
% 		\clef treble
		\key d \major \time 4/4 \tempoSanctus
		r4 a'8\fE a a a a a
		d, d e e e e a, a
		h h h e cis a d d
		e e e a d, d d d
		g e e e cis fis fis fis
		fis h, h h h h h h
		a a a a a a a d
		d d g g e e e e
		e e e e e4 e16 g! fis e
		d8 d16 d d8 d16 e fis8 fis fis fis
		fis fis fis fis g g g e
		cis cis h fis' e e e e
		fis a g fis g a a a
		a a a a a a a g \noBreak
		fis a, a a a4 r \bar "||" %15
		\time 3/4 \tempoOsanna \newSpacingSection
			\set Timing.measurePosition = #(ly:make-moment -1/4) r4 \noBreak
			R2. \noBreak
		r4 r a\pE
		a a a
		a2 a4
		a2 a4 %20
		e'2 cis4
		h h h
		a r r
		r r e'
		e e e %25
		e2 e4
		e2 e4
		fis h g!
		fis2 fis4
		g fis fis %30
		fis fis fis\fE
		g8. fis16 e4 e
		fis8. e16 d4 a
		h8 h h h h h
		a4 a' a %35
		a a a
		a a a
		a a a
		a a a
		a a a %40
		a a a
		a g fis
		g a a
		a a a
		d, d d %45
		d d d
		h h a
		a a a
		a a a
		a2 r4\fermata \bar "||" %50 finis
	}
}

BenedictusViola = {
	\overrideTimeSignatureSettings
			2/4
			1/8
			#'(4)
			#'((end . (((1 . 16) . (4 4)))))
	\relative c' {
		\clef alto
% 		\clef treble
		\key a \major \time 2/4 \tempoBenedictus
			\set Score.currentBarNumber = #51
		e4\fE r8 cis
		d a a r
		r cis e a,
		r a' d cis
		h4. h8 %55
		e, e e e\pE
		e4 r
		r8 e e e
		e4 r
		r8 e e e\fE %60
		d d h gis
		a a h h
		cis h a gis
		a a' a, r
		a4\pE r %65
		r8 d cis a
		r a cis d
		r d' d cis
		h4 e,
		a8 a, cis a %70
		h4 h
		h8 h e e
		fis fis fis fis
		dis? dis dis dis
		e e e e %75
		gis gis gis gis
		a a a ais
		h h, h e
		h4 r
		r8 h h h %80
		h4 r
		r8 h h h
		a r h r
		cis h cis h
		h4\fE r8 gis' %85
		r e e gis
		r gis h e,
		r e e e
		r cis fis dis
		h fis' e dis %90
		e e, e' r
		e\pE e e e
		h e e,4
		r8 e' e d
		cis cis cis cis %95
		d fis16 e d8 r
		r a cis d
		r d' d cis
		h4 gis
		a8 a, a' g %100
		fis d cis a
		d d d d
		cis cis a a
		h h gis gis
		a a cis dis %105
		e e e a
		e4 r
		r8 e e e
		e4 r
		r8 e e e %110
		d d e e
		fis d e e,
		a a' gis a
		r fis e dis
		e2\fermata %115
		r8 cis\fE e e
		e4 r
		r8 e e e
		e4 r
		r8 e e e %120
		a, d h gis'
		a a, h e
		cis h a gis
		a a' a, r\fermata \markOsanna \bar "||" %124 FINIS
	}
}

AgnusDeiViola = {
	\relative c' {
		\clef alto
% 		\clef treble
		\key d \major \time 3/4 \tempoAgnusDei
		R2.*5 %5
		e8\fE e e e e e
		eis cis' cis cis cis cis
		c c c c c c
		h, dis dis dis e e
		e e e e e e %10
		fis fis fis fis d! d
		e g fis fis fis fis
		fis2 r4
		R2.*5 %18
		h8\fE h h h h h
		h g! g g g g %20
		g g g g g g
		g g g g g g
		g g a a g g
		d d d d d d
		d d d d d d %25
		d4 d d
		d d d
		d d h'
		a a fis
		e a, a %30
		a a r
		a'2.
		c?
		b4 d2
		c?2. %35
		b4 g cis,!
		d2.
		d2 r4\fermata \bar "||" %38 finis
	}
}

DonaNobisViola = {
	\relative c' {
		\clef alto
% 		\clef treble
		\key d \major \time 4/4 \tempoDonaNobis
			\set Score.currentBarNumber = #39
		R1*11
		d8.\fE d16 d8 d cis8. h16 a8 cis
		d4 e a, fis'
		e2 d4 e
		fis d e2
		a,8 fis' fis fis e4 e
		e4. e8 e4 r
		R1*6
		r4 a, h h8 h
		a2 e'
		a,8 d d d cis4 e
		e8. e16 e4 r8 d d d
		cis4. cis8 h4 d
		e fis d r8 e
		fis4 fis8 gis a4 e
		e4. e8 e4 fis
		h h, cis8 d e4~
		e8 d16 cis d8 fis e2
		a,4 r r2
		d8. d16 d8 d cis8. h16 a4
		d cis8 h a4-\critnote r
		a'8. a16 a8 a fis8. e16 d8 fis
		a4 r8 a, h4 h8 cis
		d4 h cis8 d e4
		r8 fis fis fis d d h' h
		a4 a a4. a8
		a4 r r2
		r8 g d d d4 d
		r8 d d d e e d d
		e4 d a'4. a8
		a1\fermata \bar "|."
	}
}