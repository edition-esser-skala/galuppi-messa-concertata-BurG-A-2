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

DomineDeusRexViolinoI = {
	\relative c' {
		\clef treble
		\key d \major \time 2/1 \tempoDomineDeusRex
			\set Staff.timeSignatureFraction = 2/2
			\set Score.currentBarNumber = #227
		R\breve*6 %232
		d'2\fE d4 d e2 e
		d4 d d d cis a a'2~
		a gis r4 a,8 h cis4 a %235
		d fis fis fis e2 r
		r4 d' d d e2. cis4
		h2. h4 a e e e
		fis gis a1 gis2
		a2. g4 fis d' d d %240
		d2 cis h2. h4
		cis2 r fis, r
		e r d r
		cis4 e a1 gis2
		a r r4 d,8 e fis4 d %245
		h'2. a4 g fis e2~
		e4 fis8 g a2. g4 fis e
		d h' h h ais2 h~
		h ais h h~
		h4 a g fis e fis8 g a2~ %250
		a4 g fis e8 d e2 a~
		a gis a4 a,8 h cis4 a
		d2 d4 d e2 e
		d4 d d d cis h a2
		r4 a d d d2 cis %255
		d4 fis fis fis e2 cis
		d4 d d d cis2 d4 d
		e2 fis4 fis e e fis2
		cis d4 fis e2. e4
		fis\breve\fermata \bar "||" %260 finis
	}
}

DomineFiliViolinoI = {
	\relative c' {
		\clef treble
		\key h \minor \time 3/8 \tempoDomineFili
			\set Score.currentBarNumber = #261
		fis'8\pE h16 ais h8
		cis, h' ais
		d, e fis~
		fis e d
		d cis r %265
		fis, ais cis
		e4.~
		e16 e d e cis e
		d cis h8 r
		h dis fis %270
		a4.~
		a16 a g a fis a
		g8 c h
		ais h16 ais h8
		r g fis %275
		eis fis16 eis fis8
		d cis h
		e4.~
		e16 e d e cis e
		d[ e] cis8. h16 %280
		h8 r r
		R4.*3
		h,8 d fis %285
		h4 cis8
		d e fis~
		fis e d
		d cis r
		R4.*2 %291
		r16 g' fis g e d
		cis8 r r
		d,8 fis a
		d r r %295
		r16 a' g a fis e
		dis8 r r
		R4.*5 %302
		cis8 fis16 eis fis8
		gis, fis' eis
		a h cis~ %305
		cis h a
		gis cis, r
		R4.*3 %310
		fis,8 a cis
		fis4 gis8
		a h cis~
		cis h a
		a gis r %315
		R4.*2
		r16 d cis d h a
		gis8 r r
		a, cis e %320
		a r r
		R4.*3
		a8 cis e %325
		a r r
		R4.*2
		a8 d16 cis d8
		e, d' cis %330
		fis, g a~
		a g fis
		e a, r
		R4.*3 %336
		d,8 fis a
		d r r
		g, h d
		g r r %340
		fis, ais cis
		e4.~
		e16 e d e cis h
		ais8 r r
		R4. %345
		h8 dis fis
		a4.~
		a16 a g a fis e
		dis8 r r
		R4.*2 %351
		fis,8 ais cis
		e4.~
		e16 e d e cis e
		d[ e] cis8. h16 %355
		h8 r r
		R4.*5 %361
		fis'8 h16 ais h8
		cis, h' ais
		d, e fis~
		fis e d %365
		d cis r
		fis, ais cis
		e4.~
		e16 e d e cis e
		d cis h8 r %370
		h dis fis
		a4.~
		a16 a g a fis a
		g8 c? h
		ais h16 ais h8 %375
		r g fis
		eis fis16 eis fis8
		d cis h
		e4.~
		e16 e d e cis e %380
		d[ e] cis8. h16
		h8\fermata r r \bar "||" %382 finis
	}
}

DomineDeusAgnusViolinoI = {
	\overrideTimeSignatureSettings
			2/4
			1/8
			#'(4)
			#'((end . (((1 . 16) . (4 4)))))
	\relative c' {
		\clef treble
		\key a \mixolydian \time 2/4 \tempoDomineDeusAgnus
			\set Score.currentBarNumber = #383
		R2*6 %388
		r8 e'\pE a e
		r \slurDashed a16( gis) a( gis) a( gis) \slurSolid %390
		a8 e a e
		r e h' e,
		r h'16( a h a h a)
		h8 e, h' e,
		cis'16 h a gis a8 cis %395
		h16 gis fis e a8 h
		gis16 fis e8 r e
		fis16( a gis a) fis( d cis d)
		e( a gis a) e( cis h cis)
		d( h' ais h) d,( h a h) %400
		cis8 a'16( gis) a( gis) a( gis)
		a8 a,16 gis a gis a gis
		a h cis d e8 e,
		a4 r
		R2*2 %406
		r8 h'16 ais h ais h ais
		h8 h, r4
		R2*9 %417
		r8 h e h
		r e16( dis) e( dis) e( dis)
		e8 h e h %420
		r h fis' h,
		r fis'16( e) fis( e) fis( e)
		fis8 h, fis' h,
		gis'16 fis e dis e8 gis
		fis16 dis cis h e8 fis %425
		dis16 cis h8 r4
		r8 e16( dis) e( dis) e( dis)
		e8 e,16( dis) e( dis) e( dis)
		e fis gis a h8 h,
		e4 r %430
		R2*5 %435
		r8 h''16( ais) h( ais) h( ais)
		h8 h, dis fis
		gis16 fis e8 r4
		R2*2 %440
		r8 e16( dis) e( dis) e( dis)
		e8 e, r4
		r8 a'16 gis a gis a gis
		a8 a, r4
		r8 d16( cis) d( cis) d( cis) %445
		d8 d, r4
		r8 cis'16 h cis h a gis
		a8 a, r4
		R2*4 %452
		r8 fis''16( eis) fis( eis) fis( eis)
		fis8 fis,16( eis) fis( eis) fis( eis)
		fis gis a h cis8 cis, %455
		fis4 r
		r8 h'16( ais) h( ais) h( ais)
		h8 h, r4
		r8 a'16 gis a gis a gis
		a8 a, r4 %460
		r8 d16( cis) d( cis) d( cis)
		d8 d, r4
		r8 cis'16( h) cis( h) cis( h)
		cis8 cis, r4
		r8 h'16( a) h( a) h( a) %465
		h8 h, r4
		r8 a'16 gis a gis a gis
		a8 gis16 a h8 h
		e, a'16 gis a gis a gis
		a8 a, r4 %470
		r8 a16 gis a gis a gis
		a h cis d e8 e,
		a4 r
		r16 a' g a fis d cis d
		e4 r %475
		r16 d cis d h cis a h
		gis4 r
		r8 a'16( gis) a( gis) a( gis)
		a8 a, r4
		r8 a16( gis) a( gis) a( gis) %480
		a h cis d e8 e,
		a e' a e
		r a16( gis) a( gis) a( gis)
		a8 e a e
		r e h' e, %485
		r h'16( ais) h( ais) h( ais)
		h8 e, h' e,
		cis'16 h a gis a8 cis
		h16 gis fis e a8 h
		gis16 fis e8 r e %490
		fis16( a gis a) fis( d cis d)
		e( a gis a) e( cis h cis)
		d h' a h d, h a h
		cis8 a'16( gis) a( gis) a( gis)
		a8 a,16( gis) a( gis) a( gis) %495
		a h cis d e8 e,
		a4 r\fermata \bar "||" %497 finis
	}
}

QuiTollisViolinoI = {
	\relative c' {
		\clef treble
		\key fis \phrygian \time 4/4 \tempoQuiTollis
			\set Score.currentBarNumber = #498
		r4 a''\fE a2
		a4 a h cis8 cis
		h4 h8 h h4 a %500
		fis2 eis\fermata
		r4 e e2
		e4 gis a a8 a
		fis4 a a gis
		a1\fermata %505
		R1*2
		r4 e4. d8 d c16 h
		c4. e8 d4 h'
		a8 gis a e fis fis fis fis %510
		g g g g fis4. e8
		d e fis4. e16 d e8 e
		e4 d8 d cis4. cis8
		h4 d cis8 cis fis fis
		fis4 e d r8 e %515
		fis4 r8 fis fis e e d16 cis
		d4. fis8 e4 fis~
		fis8 e16 dis e2 d?8 d
		cis4. cis8 h4 d
		cis cis r\fermata fis %520
		e e8 e d4 e
		e a gis2\fermata
		R1
		r2 fis8. fis16 fis4
		a8 a a a d,4 g %525
		r2 e8 e e e
		fis4 a gis a~
		a gis a r
		r2 fis8. fis16 fis4
		r2 e8 e e e %530
		fis4 a h8 h h h
		e,4 fis e2
		fis4 r r2\fermata \bar "||" %533 finis
	}
}

QuiSedesViolinoI = {
	\relative c' {
		\clef treble
		\key h \minor \time 3/4 \tempoQuiSedes
			\set Score.currentBarNumber = #534
		fis'8\pE h ais h fis g
		fis16 h ais h fis8( g fis e) %535
		d( cis h) fis'( e d)
		d4 cis r
		dis16( h ais h) fis'8 h, a' g16 fis
		e,8 h'16-! a-! g8 fis e4
		cis'16( a gis a) e'8 a, g' fis16 e %540
		d,8 a'16-! g-! fis8 e d4
		h'16( g fis g) d'8 g, fis' e16 d
		cis,8 g'16 fis e8 d cis4
		ais'16 fis eis fis cis'8 fis, e' d16 cis
		h,8 fis'16 e d8 cis h4 %545
		e8 g fis4 fis
		h, r r
		fis''8 h ais h fis g
		fis4 h, ais
		h8 cis d e fis e16 d %550
		d4 cis r
		R2.
		e,8 h'16 a g8 fis e4
		R2.
		d8 a'16 g fis8 e d4 %555
		R2.
		cis8 gis'16 fis eis8 dis cis4
		fis fis gis
		a8 h cis4 cis
		cis8 fis eis fis cis d %560
		cis16( fis eis fis) cis8 d cis h
		a gis fis4 r
		fis8 cis'16 h a8 gis fis e
		d cis h4 r
		h8 fis'16 e d8 cis h4 %565
		e cis a
		d d d'
		cis16( a gis a) e'8 e, g' fis16 e
		d,8 a'16 g fis8 e d4
		h'16 g fis g d'8 g, fis' e16 d %570
		cis,8 g'16 fis e8 d cis4
		cis'16( fis, eis fis) cis'8 fis, e' d16 cis
		h,8 fis'16 e d8 cis h d
		e4. fis8 g e
		fis4 ais h %575
		e, fis fis
		h,8 fis'16 e d8 cis h4
		e8 h'16 a g8 fis e4
		fis4 r8 fis g4
		r8 e fis4 fis %580
		fis'16( h, ais h) fis'8 h, a' g16 fis
		e,8 h'16 a g8 fis e4
		cis'16 a gis a e'8 a, g' fis16 e
		d,8 a'16 g fis8 e d4
		h'16 g fis g d'8 g, fis' e16 d %585
		cis,8 g'16 fis e8 d cis4
		ais'16 fis eis fis cis'8 fis, e' d16 cis
		h,8 fis'16 e d8 cis h4
		e8 g fis4 fis
		h, r r\fermata \bar "||" %590 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		\key d \major \time 4/4 \tempo
% 		
% 	}
% }

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		\key d \major \time 4/4 \tempo
% 		
% 	}
% }

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		\key d \major \time 4/4 \tempo
% 		
% 	}
% }

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		\key d \major \time 4/4 \tempo
% 		
% 	}
% }