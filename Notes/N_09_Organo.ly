% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SinfoniaOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \tempoSinfonia
		\mvTr d8\fE-\tuttiE g fis e d g fis e
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

SinfoniaBassFigures = \figuremode {
	r4 <6>8 q r4 <6>8 q
	r4 <6>8 q r4 <6>8 q
	r4 <[6]> r8 q r4
	r1
	r %5
	r
	r
	<[5] [3]>2. <[6] [4]>4
	<[5] [3]>2. <[6] [4]>4
	r4 <[_+]> <[9] [4]>8 <[8] [3]> <[6]> r %10
	<[6]>4. <6 5>8 <_+> <[6]> r <6 5>
	r4. <6+ 5>8 <[5] [_+]>4. <6 4>8
	<[\t] [\t]>4 <5 [_+]>4. <[6] [4]>4 <[7] [_+]>8
	<[\t] [\t]>4 <[6] [4]> <[5] [_+]>4. <[6] [4]>8
	<[\t] [\t]>4 <5 [_+]>4. <[6] [4]>4 <[7] [_+]>8 %15
	<[\t] [\t]>4 <[6] [4]> <[5] [_+]>4. <[6] [4]>8
	r4 <[8] [6]>8 <[7] [5]> <[6] [4]> <[5] [_+]> r4
	r <[6]> r8 <[6]> r4
	r1
	r %20
	r
	r
	r
	r
	<[_+]>2 <[7] [_+]> %25
	<[\t] [\t]> r4 <[6]>
	r1
	r
	r
	r %30
	r
	<[6\\]>2 <[7]>
	r2 <[6] [4]>4 <[5] [3]>
	r1 %34 finis
}

KyrieOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \tempoKyrie
			\set Score.currentBarNumber = #35
		\mvTr d4.\fE-\tuttiE d8 d4 r\fermata %35
		r8 d d d h4 fis
		g2 d'4 r
		r d e4. d8
		cis h a4 r a'
		h4. a8 g4. fis8 %40
		e2 d4 r\fermata
		a4. a8 a4 r\fermata
		r8 a' a a fis4 cis
		d2 a4 d
		a8 a' d d, a4 d %45
		a'8 a, d d, a'2 \noBreak
		d,1\fermata \bar "||"
		\tempoKyrieB d'4-\soloE r a r \noBreak
		d r8 g a a16 g fis8 g
		fis fis e e d d16 e fis8 d %50
		cis cis h h a4 r
		d4. d8 e4. e8
		fis4. fis8 g4. g8
		a4 r8 a, d e fis g
		a4 a, d,8-\tutti d'16 e fis8 d %55
		a' a,16 h cis8 a d, d' d d
		a a'16 h cis8 d cis cis h h
		a a16 g fis8 g fis fis e e
		d d a cis h4 e8 gis
		a, a'16 g fis8 fis e e a a, %60
		d d' cis a h h, h h
		cis cis cis cis d d d d
		e4 r8 cis d a e' e,
		a4 r e'-\solo r
		a, r8 d e e16 d cis8 d %65
		cis cis h h a-\tutti a16 h cis8 a
		e e'16 fis gis8 e a a, a a
		e e'16 d cis8 d cis cis h h
		a a'16 g fis8 g fis fis e e
		d4 d8 d g g16 fis e8 e %70
		fis4 r8 h, cis cis cis cis
		d h fis'2 eis4
		fis fis8 e d4 e8 d
		cis4 d g4. g8
		fis4 r8 e fis e fis fis, %75
		h h'16 a h8 g fis d e cis
		d d' cis d cis cis h h
		a a16 g fis8 d e e e e
		fis d a'2 gis4
		a8 a16 g fis8 fis e e a a %80
		d, d fis d a' a, cis a
		e' e16 d cis8 d cis cis h h
		a a'16 h cis8 a d d,16 e fis8 g
		fis fis e e d d16 e fis8 d
		a a'16 g fis8 g fis fis e e %85
		d d16 e fis8 d cis cis h h
		a4 r8 a d4. cis16 d
		e4. d16 e fis4. e16 fis
		g4. fis16 g a8 d a a,
		d4 d8 cis h4 e8 e %90
		a,4 d a4. a8
		d4 r a-\soloE r
		d r8 g a a16 g fis8 g
		fis fis e e d d16 e fis8 d
		cis cis h h a4 r8 a %95
		d4 r8 d e4 r8 e
		fis4. fis8 g4. g8
		a4 r8 a, d e fis g
		a4 a, d, r \bar "||" %99 finis
	}
}

KyrieBassFigures = \figuremode {
	r1 %35
	r2 <5>4 <6>
	r1
	r4 <6>8 <5> <_!>2
	<6>2. <[7] 6>8 <\l 5>
	r1 %40
	<7>4 <6>2.
	r1
	r2 <5>4 <6>
	r1
	r %45
	r2 <4>4 <3>
	r1
	r
	r2. <[6]>4
	<6>4 q r <[6]> %50
	<6>4 <6+> r2
	<5>4 <6> <5> <6>
	<5> <6> <5> <6>
	r2 <9>8 <[6]> <6>4
	<4> <3> r <[6]> %55
	r <[6]> r2
	r4 <[6]> <6> <6+>
	r <[6]> <6> q
	r2 <7>4 <7 [_+]>
	r4 <6> <7> q %60
	r <6> <7> <6+>
	<7> <6> <9> <8 6>8 <[7] [5]>
	<[7] _+>4. <[6]>8 r4 <[_+]>
	r2 <_+>
	r <_+>4 <[6]> %65
	<6>4 <6+> r <[6]>
	<[_+]>4 <[6]> r2
	<_+>4 <[6]> <6> <6+>
	r <6> q q
	r2 <7>8 <6> r <6>16 <5> %70
	<[7] [_+]>2 <7>4 <6+>
	<6> <5 3> <4 [2+]> <6 5 [_+]>
	r2 <6 5>4 <_!>
	<6 5>4 <[6]>8 <[5]> <7>4 <6>
	<7 _+>2 <6 4>8 <7 5 3> <[7] _+>4 %75
	r2 <6>4 q
	<[3]>8 <[4\+]> <[6]>4 <6> <6+>
	r <[6]> <7>4 <6>
	<6> <3> <4 2> <6>
	r <6> <7> q %80
	r4 <[6]> r q
	<[_+]> <[6]> <6> <6+>
	r <[6]> r <[6]>
	<6>4 q r <[6]>
	r <[6]> <6> q %85
	r <[6]> <6> <6+>
	r2 <5>4 <6>
	<9> <6 5> <7 5> <6>
	<[9]> <[8]> <7> <4>8 <3>
	r4. <[6]>8 <5>2 %90
	<7> <4>4. <3>8
	r1
	r2. <[6]>4
	<6>4 q r <[6]>
	<6>4 <6+> r2 %95
	<5>4. <6>8 <5>4. <6>8
	<5>4 <6> <5> <6>
	r2 <9>8 <[6]> <6>4
	<4> <3> r2 %99 finis
}

ChristeOrgano = {
	\relative c {
		\clef bass
		\key a \mixolydian \time 2/4 \tempoChriste
			\set Score.currentBarNumber = #100
		\mvTr a4\pE-\soloE r %100
		e' r8 e,
		h'4 r8 h
		e4 r8 e
		a,4 r8 cis
		d4 r8 d %105
		e4 r8 e
		a4 r8 a,
		d4 r8 a'
		h gis a a,
		e'4 r %110
		a, r
		dis r
		e r
		a, r8 a'
		h h gis a %115
		h4 h,
		e r
		a, r
		d a8 a'
		h gis a a, %120
		e'4 r8 e,
		h'4 r8 h
		e4 r8 e,
		h'4 r8 h
		e4 r8 e %125
		fis dis e e,
		h'4 e8 a
		h4 h,
		e r
		h r %130
		fis r8 fis
		h4 r8 h
		e4 r8 gis
		a4 r8 a,
		h4 r8 h %135
		e4 r8 e
		a, e e'4
		fis8 dis e e,
		h'4 r8 h
		cis4 r8 cis %140
		h4 r8 h
		e4 r8 e
		a,4 r8 a
		d4 a8 a'
		h gis a a, %145
		e'4 r
		e r
		fis r8 fis
		gis?4 r8 gis,?
		cis4 r8 cis %150
		fis,4 r8 fis
		gis?4 cis8 fis
		gis?4 gis,?
		cis r8 cis
		fis4 r8 fis %155
		h,4 r8 h
		e4 r8 e
		a,4 r8 a
		e'4 r8 e
		h4 r8 h %160
		e4 r8 e
		a,4 r8 a
		d4 r8 d
		e4 r8 e
		a,4 r8 a %165
		h4 r
		e r
		a r8 a
		h gis a a,
		e'4 r8 d %170
		cis4 r
		d r
		gis r
		a r
		d, r %175
		e a,8 d
		e4 e,
		a r8 a
		d4 r8 d
		d4 cis8 d %180
		e4 e,
		a r
		e' r8 e
		fis4 r8 fis
		e4 r8 e %185
		a,4 r8 a
		d4 r8 d
		e4 r8 e
		a,4 r8 a'
		d4 r8 a %190
		h gis a a,
		e'4 r8 e
		a,4 r8 a
		d4 r8 d
		e4 a,8 d %195
		e4 e,
		a2\fermata \bar "||" %197 finis
	}
}

ChristeBassFigures = \figuremode {
	r2 %100
	<[_+]>
	<4>8 <_+> r <7 [_+]>
	<4>8 <_+> r4
	r4. <[6]>8
	r2 %105
	<_+>
	r
	r
	r8 <[6]> r4
	<_+>2 %110
	r
	<7>
	<9 [_+]>4 <[8]>
	<9>4 <[8]>8 <[6]>
	<7 [_+]>4 <6> %115
	<[_+]>2
	q
	r
	r
	r8 <[6]> r4 %120
	<_+>2
	q
	q
	<[_+]>
	<_+> %125
	r8 <6> <_+>4
	q4 <[_+]>
	<[6+] 4>4 <5 _+>
	<[_+]>2
	<_+> %130
	<4>8 <_+> r <7 [_+]>
	<4> <_+> r4
	<_+>4. <[6]>8
	r2
	<_+> %135
	q
	r8 <[\t]> <[_+]>4
	r8 <[6]> <_+>4
	<[_+]>2
	<6+> %140
	<[_+]>4. <7 [_+]>8
	<[_+]>4. <[7] [_+]>8
	r4. <7>8
	r2
	r8 <[6]> r4 %145
	<_+>2
	<6 [_+]>
	<_!>4 <6+>8 <5>
	<[5+] _+>2
	<9+ [5+]>8 <8>r <7!> %150
	<[9+]> <8> r <6+>16 <5>
	<[7] [5+] _+>4 <[5+]>8 <6+>
	<6 4>4 <[5+] _+>
	r2
	<6> %155
	<7>
	<7 [_+]>
	<9>8 <8> r4
	<_+>2
	<4>8 <_+> r <7> %160
	<4>8 <_+> r4
	r2
	r
	<[_+]>
	r %165
	<7 [_+]>
	<_+>
	r
	r8 <[6]> r4
	<_+>2 %170
	<[6]>
	r
	<[7]>4 <[6]>
	<[9]> <[8]>
	<9>8 <8> r4 %175
	<7 [_+]>2
	<6 4>4 <5 _+>
	r2
	<5>4 <6>8 <[5]>
	<4+ 2>4 <6> %180
	<6 4> <5 _+>
	r2
	<_+>
	<7>8 <6+> r4
	<4>8 <_+> r4 %185
	r2
	r
	<_+>
	r
	r %190
	r8 <[6]> r4
	r2
	r
	<9>8 <8> r4
	<7 _+>2 %195
	<[_+]>
	r %197 finis
}

KyrieIIOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \tempoKyrieII
			\set Score.currentBarNumber = #198
		\mvTr d8.\fE-\tuttiE d16 d4 r8 a a a
		h4 fis' g2
		d1\fermata \bar "||" %200
		\clef treble \tempoKyrieIIFuga << {
			a''8._\soloE a16 a8 a fis8.^\critnote e16 d4
			r r8 a' h4 h8 cis
			d a d4. cis16 h cis8 d
			h4. e8 a,4 d
		} \\ {
			r2 d,8.-\critnote d16 d8 d
			cis8.-\critnote h16 a4 r r8 e'
			fis4 fis8 gis a e a4~
			a8 g16 fis g4~ g8 fis16 e fis8 g
		} >>
		\clef "treble_8" a,8. a16 a8 a \clef bass d,8. d16 d8 d %205
		cis h a a' h4 h8 e,
		fis4 fis8 gis a e a4~
		a gis a fis
		e2 d4 cis
		h2 a4 a'-\tuttiE %210
		d8. d16 d8 d a8. a16 a8 a
		fis8. e16 d8 d a4 a'8 a
		h4 h8 cis d4 d,
		a a'2 g4
		fis4. g16 fis e2 %215
		d4 d8 d e4 a,
		e'2 a,4 \clef treble << {
			fis'''8^\critnote e
			d cis16 h e8 d cis h cis a
			d a d4 e cis
			d
		} \\ {
			a~
			a gis a a8 g
			fis4 h8 a g fis16 e a8 g
			fis[ fis]
		} >> \clef "treble_8" e8 d cis4 fis8 e %220
		d-\critnote cis16 h e8 d cis h \clef bass a[ g]
		fis4 h8 a g fis16 e a8 g
		fis d a'2 gis4
		a8 e a2 g4~
		g fis e2 %225
		d4 d8 d a4 a'
		e e,8 e' h' h, h h
		fis'4. fis8 h8. h16 h8 h
		a8. g16 fis8 e g4 e
		d d8 d a'4 a, %230
		e' e8 d cis4 fis8 e
		d cis16 h e8 d cis a h cis
		d a d2 cis4
		d4. d8 a'8. a16 a8 a
		fis e d d' cis h a4 %235
		h h8 e, fis4 fis8 gis
		a4 a, d8. d16 d8 d
		cis h a a' a4 h8 e,
		fis4 fis8 gis a4 a,
		d8 e fis d g a h g %240
		a4 d, a2
		d8 d d d g4 fis
		g d g,8 g' fis fis
		g g d d a'4 d,
		a1 %245
		d\fermata \bar "|." %246 FINIS
	}
}

KyrieIIBassFigures = \figuremode {
	r1 %198
	<5>4 <6> r2
	r1 %200
	r
	r
	r
	r
	<4>4 <3> r4 <[3]>8 <[4\+]> %205
	<[6]>2 <[7]>4 <[6]>8 q
	q4. q8 <9 [4]>4 <8 [3]>
	<4 2> <6 5> r <6>
	<5>4. <6>8 <[3]>8 <[4\+]> <6>4
	<[7]> <[6+]> r2 %210
	r1
	<[6]>2. <[5]>8 <[6]>
	q4. q8 r4 <[3]>8 <[4\+]>
	r4 <3> <4 2> <[6]>
	<[6]>2 <7>4 <6> %215
	r4 <[6]>8 <[5]> <7 _+>2
	<[4]>4 <[_+]> r2
	r1
	r
	r4 <[_+]> <6>2 %220
	<[6] [5]>4 <[_+]> <[6]>2
	<6>2 <6 5>
	<[6]>4 <3> <4 2> <6>
	r <[6]>8 <[5]> <4 2>4 <6>
	<4 2> <6> <7> <6> %225
	r4 <[3]>8 <[4\+]> r2
	r2 <4>4 <3>
	<4> <_+> r2
	r4 <6> r <[5]>8 <6>
	r4 <[3]>8 <[4\+]> r2 %230
	<4>4 <[_+]> <6>2
	<6 5>4 <_+> <6>2
	<[9]>4 <[6]>8 <[5]> <4 2>4 <6>
	r1
	<[6]>2 q %235
	<6>4. q8 q2
	r1
	<[6]>4. <5>8 <[2]>4 <6>8 q
	q4. q8 r2
	<9>4 <6> <9> <6> %240
	<7>2 <4>4. <3>8
	r2. <[6]>4
	r2. <[6]>4
	r1
	<5 3>4 <6 4> <5 4> <\l 3> %245
	r1 %246 FINIS
}

GloriaOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 3/8 \tempoGloria
		\mvTr d8\pE-\soloE r r
		a r r
		d r r
		a' r r
		d4 d,8 %5
		a4 cis8
		d r r
		g r r
		g, r r
		a r r %10
		a' r r
		h r r
		h, r r
		cis r r
		cis' r r %15
		d4 d,8
		g4 g8
		a r r
		a, r r
		a r r %20
		a4 d8
		g a a,
		d d, r
		a'' a, r
		d d, r %25
		a'' a, r
		d' d, r
		a' a, r
		d d, r
		a'' a, r %30
		d' d, r
		a'^\critnote a, a'
		h gis a
		e e, r
		a' a, r %35
		d' d, r
		gis gis, r
		cis' cis, r
		fis fis, r
		h' h, r %40
		e e, r
		r16 a' h gis a a,
		e'8 e, r
		e' e, r
		e' e, r
		e' r r
		e4 a,8
		d e e,
		a r r
		e' e, r
		a' a, r
		e' e, r
		a' a, r
		e' e, r
		a' a, r
		e' e, r
		a' a, r
		d' d, r
		h' h, r
		e e, r
		a' a, r
		fis' fis, r
		a' a, r
		fis' fis, r
		a' a, r
		d d, r
		a'' a, r
		d d, r
		g' g, r
		g' g, r
		a' a, r
		a' a, r
		h' h, r
		h' h, r
		cis' cis, r
		cis' cis, r
		d' d, r
		g g g
		a a, r
		a' a, r
		a' a, r
		a' a, r
		a'4 d,8
		g a a,
		d4 d8
		e a d,
		g a a,
		d r r
		a r r
		d r r
		a r r
		d g g
		a r r
		a, r r
		a' r r
		a4 d,8
		g a a,
		d4.\fermata \bar "||" %98 finis
	}
}

GloriaBassFigures = \figuremode {
	r4.
	r
	r
	r
	r %5
	r4 <[6]>8
	r4.
	<5>
	<6>
	<[5]> %10
	<[6]>
	<5>
	<[6]>
	<5>
	<6> %15
	r
	<9>8 <8> <[8] 6>16 <[7] 5>
	r4.
	<7>
	q %20
	q
	<7 5>8 r4
	r4.
	r
	r %25
	r
	r
	r
	r
	r %30
	r
	r
	r8 <[6] [5]> r
	<[6] [4]> <[5] [_+]> r
	r4. %35
	r
	<[7]>
	<[7] [5+]>
	<[7]>
	q %40
	<[7] [_+]>
	r8. <[5]>16 r8
	<[_+]>4.
	r
	r %45
	r
	r
	<[7]>16 <[8]> <[6] [4]>8 <[5] [_+]>
	r4.
	<[_+]> %50
	r
	q
	r
	q
	r %55
	q
	r
	r
	<[5]>8 <[6\\]> r
	<[_+]>4. %60
	r
	<[6]>
	r
	q
	r %65
	r
	r
	r
	<5>
	<6> %70
	<5>
	<6>
	<5>
	<6>
	<5> %75
	<6>
	r
	r8 <[8] [6]> <[7] [5]>
	r4.
	<7> %80
	q
	q
	q
	q8 <[6] 4> <[5] 3>
	r4. %85
	<7>8 q r
	<6 5> <[6] 4> <[5] 3>
	r4.
	r
	r %90
	r
	r8 <[8] [6]>8. <[7] [5]>16
	<7>4.
	q
	q %95
	q
	<7 5>8 <4> <3>
	r4. %98 finis
}

EtInTerraOrgano = {
	\relative c {
		\clef bass
		\key h \minor \time 4/4 \tempoEtInTerra
			\set Score.currentBarNumber = #99
		\mvTr h8-.\fE-\tuttiE h-. h-. h-. fis'4 r\fermata
		d r a r %100
		r8 a' a a h4 fis
		g2 d4 d8 d
		a'4 a, h8 h h h
		cis4 fis cis2
		fis4 r h, r %105
		e r a a,8 a
		d4 d8 d g4 g8 g
		fis4 h, fis'2
		h,1\fermata \bar "||" %109 finis
	}
}

EtInTerraBassFigures = \figuremode {
	r2 <_+> %99
	<5>1 %100
	r2 <5>4 <6>
	r1
	<4>4 <3> <7>8 <6+>4.
	<[7] [5+] _+>4 <_!> <[5+] 4> <_+>
	r2 <_!> %105
	<_+>1
	r2 <7>4 <6>
	<7 _+> <_!> <4> <_+>
	<[_+]>1 %109 finis
}

LaudamusOrgano = {
	\relative c {
		\overrideTimeSignatureSettings
			2/4
			1/8
			#'(4)
			#'((end . (((1 . 16) . (4 4)))))
		\clef bass
		\key d \major \time 2/4 \tempoLaudamus
			\set Score.currentBarNumber = #110
		\mvTr d4\pE-\soloE r8 e
		fis e fis g
		fis d e a,
		d4 r
		d r
		d r8 h %115
		a h cis d
		a4 r8 d
		a4 r8 d
		a'4 a,
		a' r %120
		a r
		a r8 d,
		a4 r
		a8 a' fis e
		d e fis g %125
		fis d a' a,
		d4 r8 e
		fis e fis g
		fis d e a,
		d e fis e %130
		d4 r8 d
		cis4 r8 cis
		h4 r8 h
		a4 r
		a r %135
		a4 r8 a
		d4 r
		d r8 a'
		g4 r8 gis
		a a,16 h cis8 a %140
		d4 r8 a'
		h a gis e
		a, h cis d
		e4 e,
		a r8 h %145
		cis4 r8 d
		a a' h e,
		a,4 r8 a
		e' fis gis a
		e4 r8 a, %150
		e'4 r8 a,
		e'4 e,
		e' r
		e r
		e r8 a %155
		e4 r
		e,8 e' cis h
		a h cis d
		cis a e' e,
		a4 r8 h %160
		cis4 r8 d
		cis a h e
		a,4 r
		R2*2 %165
		e'4 r
		e gis8 e
		fis4 ais8 fis
		h h, d h
		e4 r8 e %170
		fis4 r
		fis, r
		fis' r
		fis, r
		fis' r %175
		R2*2
		h,4 r8 cis
		d4 r8 e
		h h' cis fis, %180
		h,4 r8 g'
		fis4 e8 a
		d,4 r8 e
		fis e fis g
		fis d e a %185
		d, e fis d
		cis4 r8 cis
		h4 r8 h
		a h cis d
		a4 r %190
		a r
		a r
		a r
		a r
		a' a, %195
		a' r
		a r
		a,4 r8 d
		a4 r8 d
		a4 r %200
		r8 a a a
		d e fis g
		a4 a,
		d r
		R2*3 %207
		d4 r8 e
		fis e fis g
		fis d e a, %210
		d cis h e
		a, h cis d
		a4 r8 d
		a4 r8 d
		a4 a' %215
		a, a'
		a, a'
		a, r8 d
		a4 r
		a8 a' fis e %220
		d e fis g
		fis d a' a,
		d4 r
		d r
		d8 g a a, %225
		d2\fermata \bar "||" %226 finis
	}
}

LaudamusBassFigures = \figuremode {
	r4. <[6]>8 %110
	q2
	q4. <7>8
	r2
	r
	r %115
	r
	r
	r
	<[6] 4>8 <[5] 3> r4
	<[7]>2 %120
	<6 [4]>
	<5 3>
	r
	r4 <[6]>8 q
	r q q r %125
	q2
	r4. q8
	q2
	q4 <7>8 q
	r2 %130
	<5>4. <6>8
	<7>4. <6>8
	<7>4. <6+>8
	r2
	r %135
	r
	r
	r
	r4. <[5]>8
	r4 <[6]> %140
	r2
	r4 <5>8 <_+>
	<9>8 <6+> <6> r
	<6 4>4 <5 _+>
	r4. <6+>8 %145
	<6>2
	r4 <7>8 <7 [_+]>
	r2
	<_+>
	q %150
	<[_+]>
	<6 4>4 <5 _+>
	<[7] [_+]>2
	<6 4>
	<5 _+> %155
	<_+>
	r4 <[6]>8 <[6\\]>
	r q <[6]>4
	r4 <[_+]>
	r4. <[6\\]>8 %160
	<[6]>2
	q4. <[7] [_+]>8
	r2
	r
	r %165
	<[_+]>
	q4 <[6]>
	<_+> <[6]>
	r q
	<[6\\]>2 %170
	<_+>
	r
	r
	r
	<[7] [_+]> %175
	r
	r
	r4. <[6\\]>8
	<[6]>4. <_!>8
	r4 <7>8 <7 [_+]> %180
	r2
	<6>4 <7>8 q
	r4. <[6]>8
	q2
	q4 <7>8 q %185
	r4 <[6]>
	q2
	<7>4. <6+>8
	r2
	r %190
	r
	r
	r
	r
	<6 4>8 <5 3> r4 %195
	q2
	<6 4>
	<5 3>
	r
	r %200
	r8 <[7]>4.
	r8 <[6]> q4
	<[4]>4 <[3]>
	r2
	r %205
	r
	r
	r4. <[6]>8
	q2
	q4 <[7]>8 q %210
	r8 <[6]> <[7]> <[7] [_+]>
	r2
	r
	r
	<[6] [4]>8 <[5] [3]> r4 %215
	<[7]>2
	<[6] [4]>
	<[5] [3]>
	r
	r4 <[6]>8 q %220
	r q q r
	q2
	r
	r
	r %225
	r %226 finis
}

GratiasOrgano = {
	\relative c {
		\clef bass
		\key fis \phrygian \time 4/4 \tempoGratias
			\set Score.currentBarNumber = #227
		\mvTr fis4\pE-\soloE e d a'8 h
		cis4 cis, fis4. fis8
		cis'4 h a fis
		gis gis, cis cis' %230
		gis4. gis8 a2
		gis4 gis, cis r
		fis,^\critnote r h r
		e r a, r
		a r h r %235
		h h'8 a gis fis e d
		cis4 r fis r
		h, e a, a'
		e8 eis fis fis, cis'4 eis
		fis r h, r %240
		e r a, r
		d r d r
		e r e r
		cis r h r
		cis r8 eis fis4 r8 h, %245
		cis4 r8 cis fis gis a gis
		fis4 e! d cis
		h4. h8 cis4 fis8 h^\critnote
		cis4 cis, << { a'8 h cis cis, } \\ { fis4 s } >>
		d8 fis h h, cis eis fis h, %250
		cis4 cis, fis2 \bar "||" %251 finis
	}
}

GratiasBassFigures = \figuremode {
	<5>4 <6> <5> <6> %227
	<6 4> <[5+] _+> <_!>2
	<5+>4 <6+> <5> r
	<6 4> <[5+] _+> <_!>2 %230
	<_+>4. q8 <[5]>4 <6>
	<_+>2 <[_!]>
	<7> <[7] [_+]>
	q <5>
	<6> <_+> %235
	q4. <[\t]>8 <6>4 <[_+]>
	<6>2 <_!>
	<7>4 q <4>8 <3> r4
	r8 <[6] [_+]> r4 <[5+] _+> <[6] [_+]>
	r2 <7>4 <6+> %240
	<7 _+>1
	<5>2 <6>
	<_+>1
	<[6]>2 <_!>
	<9>4. <[6] [_+]>8 <9>8 <8> r4 %245
	<6 4>4. <[5+] _+>8 r2
	<[3]>2. \bassFigureExtendersOn <3>4 \bassFigureExtendersOff
	<[6\\] 5>2 <[5+] [_+]>4 r
	<6 4> <[5]+ _+> r <[5+] [_+]>
	r2 <[5+] [_+]> %250
	<[5+] 4>4 <\l _+> r2 %251 finis
}

DomineDeusRexOrgano = {
	\relative c {
		\clef treble
		\key d \major \time 2/1 \tempoDomineDeusRex
			\set Staff.timeSignatureFraction = 2/2
			\set Score.currentBarNumber = #227
		\mvTr d'2\fE-\tuttiE d4 d e2 e
		d4 d d d \clef "treble_8" a2 a4 a
		h2 h a4 a a a
		\clef bass d,2 d4 d4 e2 e %230
		d4 d d d cis a a'2~
		a gis a4 a,8 h cis4 a
		d e fis d a2 a'
		h1 a2 a4 a
		h2 h a4 a a a %235
		fis2 d a1
		d,4 d'8 e fis4 d a \clef "treble_8" a'8 h cis4 a
		e'2 e4 d \clef bass a2. g4
		fis e d2 e2. d4
		cis h a2 d4 d d d %240
		e2 a, e'1
		a,4 \clef treble a''8 h cis4 a << { d2 d4 d e4 } \\ { r4 d,8 e fis4 d a' } >>
		\clef "treble_8" a,8 h cis4 a d \clef bass d,8 e fis4 d
		a'2 a4 a h2 h
		a4 a a a fis e d2 %245
		g2. fis4 e2. fis8 g
		a2. g4 fis2. g8 a
		h2 e, fis h,
		fis'1 h2. a4
		g fis e2 a2. g4 %250
		fis e d2 a a'4 a
		h2 h a4 a a a
		fis e d d a'2 a4 a
		h2 h a4 a,8 h cis4 a
		d2 d4 d e1 %255
		d4 d d d cis a a'2~
		a g1 fis2
		e d a' d,
		a d a1
		d\breve\fermata \bar "||" %260 finis
	}
}

DomineDeusRexBassFigures = \figuremode {
	r\breve %227
	r
	<7>2 <6+> r1
	r <7>2 <6+> %230
	r1 <[6]>
	<4 2>2 <6> r <[6]>
	r q <4> <3>
	<5>2. <6+>4 r1
	<7>2 <6+> r1 %235
	<[6]>2 r <4> <3>
	r2 <[6]> r q
	<4>2 <_+> r1
	<6>1 <[4]>2 <_+>
	<[6]>1 <[5]>2 <[6]> %240
	<[7] [_+]> r <4> <_+>
	r\breve
	r1 r2 <[6]>4 <[4\+]>
	r1 <[7]>2 <[6\\]>
	r1 <[6]> %245
	r\breve
	r
	<5>2 <[6]> <7 [_+]> <_!>
	<4> <_+> r1
	<6> r %250
	<6> <4>2 <3>
	<7> <6+> r1
	<6>2 <[3]>4 <[4\+]> <4>2 <3>
	<7> <6+> r <[6]>
	r1 <7>2 <6> %255
	r1 <6>
	<4 2>2 <6 5> <4 2> <6>
	<[6]> r r1
	r <4>2. <3>4
	r\breve %260 finis
}

DomineFiliOrgano = {
	\relative c {
		\clef bass
		\key h \minor \time 3/8 \tempoDomineFili
			\set Score.currentBarNumber = #261
		\mvTr h8\pE-\soloE cis d
		e fis fis,
		h4 h8
		e4 eis8
		fis fis16 gis ais gis %265
		fis8 r r
		r cis' h
		ais4 fis8
		h h,16 cis d cis
		h8 r r %270
		r fis' e
		dis4 h8
		e4 d8^\critnote
		cis4 h8
		r h' a %275
		gis4 fis8
		h,4 r8
		r cis' h
		ais fis4
		h16[ e,] fis8 fis, %280
		h cis d
		e fis fis,
		h cis d
		e d cis
		h4 r8 %285
		h4 fis'8
		h,4 r8
		R4.
		r8 fis'16 gis ais gis
		fis4 ais8 %290
		h4 d,8
		e r r
		a,4 cis8
		d r r
		d r r %295
		fis4 fis,8
		h4 h8
		e e d
		cis4 h8
		r h' a %300
		gis4 fis8
		h, cis cis,
		fis gis a
		h cis cis,
		fis4 fis'8 %305
		h,4 his?8
		cis4 a8
		h cis cis,
		fis gis a
		h cis cis, %310
		fis4 r8
		fis4 cis'8
		fis r r
		R4.
		r8 cis16 dis eis dis %315
		cis4 cis8
		fis4 a8
		h r r
		e, r r
		a, cis e %320
		a4 a,8
		d4 fis8
		g4 r8
		g,4 gis8
		a a' g! %325
		fis4 fis8
		g4 fis8
		g a a,
		d4 d8
		g a a, %330
		d4 d8
		g g gis^\critnote
		a4 fis8
		g a a,
		d4 fis8 %335
		g fis e
		d r r
		fis r r
		g r r
		e r r %340
		fis r r
		fis r r
		fis r r
		fis, r r
		h d fis %345
		h r r
		h, r r
		h r r
		h4 dis8
		e e d %350
		cis h4
		fis' r8
		r cis' h
		ais fis ais
		h16[ e,] fis8 fis, %355
		h4 fis'8
		g4 fis8
		e4 e,8
		fis fis' e
		d8. cis16 h8 %360
		e fis fis,
		h cis d
		e fis fis,
		h4 h8
		e e eis? %365
		fis fis16 gis ais gis
		fis8 r r
		r cis' h
		ais4 fis8
		h h,16 cis d cis %370
		h8 r r
		r fis' e
		dis4 h8
		e4 d8
		cis4 h8 %375
		r h' a
		gis4 fis8
		h, r r
		r cis' h
		ais fis4 %380
		h16[ e,] fis8 fis,
		h\fermata r r \bar "||" %382 finis
	}
}

DomineFiliBassFigures = \figuremode {
	r8 <6+> <6> %261
	<6 5> <6 4> <5 _+>
	r4.
	<9 7>8 <8 6> <7 5 [_+]>
	<[6] 4> <5 _+> r %265
	<[_+]>4.
	r8 <6\\>4
	<5!>4 <[_+]>8
	r4.
	<[_!]> %270
	r8 <6+>4
	<6 5>4 <[7] [_+]>8
	<5> <6!> <6>
	<6+>4 <_!>8
	r <6> q %275
	<6+>4 <_!>8
	r4.
	r8 <6+>4
	<5!>8 <7 [_+]>4
	r8 <[_+]>4 %280
	r8 <6+> <6>
	<6 5> <4> <_+>
	r4 <[6]>8
	r <6> <6+>
	r4. %285
	r4 <_+>8
	r4.
	r
	r8 <[_+]>4
	q4 <[6]>8 %290
	r4 <[6]>8
	r4.
	<7>
	r
	r %295
	<_!>
	<7 _+>
	<_!>8 <6!> <6>
	<6+>4 <_!>8
	r <6> q %300
	<6+>4 <_!>8
	<[6\\] 5> <[5+] 4> <\l _+>
	r <[6+]> <6>
	<[6\\] 5> <6 [4]> <[5+] _+>
	r4. %305
	<9 7>8 <8 [6\\]> <7 5 [_+]>
	<[5+] [_+]>4 <[6]>8
	<[6\\] 5>8 <[5+] 4> <\l _+>
	r4 <[6]>8
	<6+>8 <[5+] 4> <\l _+> %310
	<_!>4.
	r4 <[5+] _+>8
	r4.
	r
	r8 <[5+] _+>4 %315
	r4.
	r4 <[6]>8
	<_!>4.
	<_+>
	r %320
	r
	r4 <[6]>8
	r4.
	<5>4 <5!>8
	<4> <3> r %325
	<6>4.
	r4 <[6]>8
	r4.
	r
	<6 5>8 <[6] 4> <[5] 3> %330
	r4.
	<9 7>8 <8 6> <7 5>
	r4 <[6]>8
	<6 5> <4> <3>
	r4 <[6]>8 %335
	r <6> q
	r4.
	<[6]>
	r
	<6> %340
	<_+>
	<[_+]>
	q
	q
	r8 <[6]> <_+> %345
	<_+>4.
	q
	q
	q4 <[6]>8
	<5> <6!> <6> %350
	<6+>4.
	<_+>
	r8 <[6\\]>4
	<[6]>8 <[_+]> <[6]>
	r8 <4> <[_+]> %355
	r4 <[\t]>8
	r4 <[6]>8
	r4.
	<_+>
	<6>8. <[6\\]>16 r8 %360
	<6 5>8 <4> <_+>
	r8 <[6\\]> <[6]>
	<6 5>8 <4> <[_+]>
	r4.
	<9 7>8 <8 6> <7 5 [_+]> %365
	<6 4> <5 _+>4
	<[_+]>4.
	r8 <6+> r
	<5>4 <[_+]>8
	r4. %370
	<[_+]>
	r8 <[6\\]>4
	<5!>4 <7 [_+]>8
	<5> <6!> <6>
	<6+>4. %375
	r8 <6> <6>
	<6+>4.
	r
	r8 <[6\\]>4
	<5>8 <_+>4 %380
	r8 <[_+]>4
	r4. %382 finis
}

DomineDeusAgnusOrgano = {
	\overrideTimeSignatureSettings
			2/4
			1/8
			#'(4)
			#'((end . (((1 . 16) . (4 4)))))
	\relative c {
		\clef bass
		\key a \mixolydian \time 2/4 \tempoDomineDeusAgnus
			\set Score.currentBarNumber = #383
		\mvTr a4\pE-\soloE r8 h
		cis4 r8 a'
		gis4 r8 fis %385
		e4 r8 gis
		a4 r
		a,8 d e e,
		a4 r8 h
		cis4 r8 h %390
		a4 r8 a'
		gis4 r8 fis
		e4 r8 fis
		gis4 r8 gis
		a4 r8 a %395
		gis4 fis8 dis
		e e'16 d! cis8 a
		d4 r8 h
		cis4 r8 a
		h4 r8 e %400
		a,4 r8 h
		cis4 r8 h
		a16 h cis d e8 e,
		a,4 r8 a'
		h a gis e %405
		fis dis e e,
		h'4 r8 cis
		dis4 r8 dis
		e4 r8 d
		cis4 r8 cis %410
		h4 r8 gis
		a4 r8 a'
		h4 r8 h,
		e4 r8 gis
		a4 r8 fis %415
		h4 e,8 a
		h4 h,
		e r8 fis
		gis4 r8 fis
		e4 r8 e %420
		dis4 r8 cis
		h4 r8 cis
		dis4 r8 dis
		e4 r8 e
		dis4 cis8 ais %425
		h h'16 cis h8 a!
		gis4 r8 fis
		e4 r8 h
		e16 fis gis a h8 h,
		e4 r8 fis %430
		gis4 r8 e
		dis4 r8 cis
		h4 r8 dis
		e4 r8 fis
		gis4 r8 a %435
		h4 r8 cis,
		dis4 r8 dis
		e4 r8 gis
		a4 gis
		fis8 e dis h %440
		e4 r8 fis
		gis4 r8 gis
		a4 r8 h
		cis4 r8 cis,
		d4 r %445
		h r8 h
		cis4 r8 eis
		fis4 r8 a,
		h4 r
		h r8 h' %450
		h4 a8 h
		cis4 cis,
		fis r8 gis
		a4 r8 gis
		a16 gis a h cis8 cis, %455
		fis4 r8 cis
		h4 r
		h'8 h, e e,
		a4 r8 h
		cis4 r8 a %460
		h4 r
		e r
		a, r
		d r
		gis r %465
		cis, r
		fis r
		h,8 h' gis4
		a4 r8 h
		cis4 r8 h %470
		a4 r8 e
		a,16 h cis d e8 e,
		a4 r
		d r8 h
		cis4 r8 a %475
		h4 r8 h
		e4^\critnote r8 e,
		a4 r8 h
		cis4 r8 h
		a4 r8 e' %480
		a,16 h cis d e8 e,
		a4 r8 h
		cis4 r8 h
		a4 r8 a'
		gis4 r8 fis %485
		e4 r8 fis
		gis4 r8 gis
		a4 r8 a
		gis4 fis8 dis
		e cis'16 d! cis8 a %490
		d4 r8 h
		cis4 r8 a
		h4 r8 e,
		a4 r8 h
		cis4 r8 h %495
		a16 h cis d e8 e,
		a,4 r\fermata \bar "||" %497 finis
	}
}

DomineDeusAgnusBassFigures = \figuremode {
	r4. <6+>8 %383
	<6>2
	<[6]> %385
	<[_+]>4. <[6]>8
	r2
	r4 <[_+]>
	r2
	r %390
	r
	r
	r
	r
	r %395
	r
	r
	r
	r
	r %400
	r
	r
	r
	r
	<[_+]>4 <[6]> %405
	r8 <[6] [5]> <[_+]>4
	<[_+]>4. <[6\\]>8
	<6>2
	<_+>
	<6> %410
	<7>4. <6>8
	r2
	<7 _+>
	<[_+]>4. <[6]>8
	<9> <8> r4 %415
	<[7] _+>4 <[_+]>
	<[6+] 4> <[5] _+>
	r4. <6+>8
	<6>2
	r %420
	<6>
	r
	<6>
	<_+>
	<6> %425
	<_+>
	<6>
	<_+>
	r4 <4>8 <_+>
	<[_+]>4. <6+>8 %430
	<6>4. <[_+]>8
	<6>2
	<[_+]>4. <[6]>8
	<[_+]>4. <[6\\]>8
	<[6]>2 %435
	<4>8 <_+> r4
	<[6]>2
	<[_+]>4. <[6]>8
	r4 q
	r q8 <[_+]> %440
	q4. <[6\\]>8
	<[6]>2
	r
	<[6]>
	r %445
	<5>4. <6+>8
	<[5+] [_+]>4. <[6] [_+]>8
	r4. <[6]>8
	r2
	<[6\\]> %450
	<[6\\] 4+ 2>4 <[6]>8 <[6\\]>
	<6 4>4 <[5+] _+>
	r4. <6+>8
	r2
	r4 <4>8 <_+> %455
	r2
	r
	<7>4 <_+>
	r4. <[6\\]>8
	<[6]>2 %460
	<7>8 <6+> r4
	<7 _+>2
	<7>8 <6> r4
	r2
	<7>8 <6> r4 %465
	<7 [5+]>2
	<7>8 <6> r4
	<7>4 <5!>
	r4. <6+>8
	<6>4. <6+>8 %470
	r4. <[_+]>8
	r4 q
	r2
	r4. <[6\\]>8
	<6>2 %475
	<7>
	<7 _+>
	r4. <6+>8
	<[6]>4. <6+>8
	r4. <[6]>8 %480
	r4 <4>8 <_+>
	r2
	r
	r
	r %485
	r
	r
	r
	r
	r %490
	r
	r
	r
	r
	r %495
	r
	r %497 finis
}

% Organo = {
% 	\relative c {
% 		\clef bass
% 		\key d \major \time 4/4 \tempo
% 		
% 	}
% }
% 
% BassFigures = \figuremode {
% 	
% }