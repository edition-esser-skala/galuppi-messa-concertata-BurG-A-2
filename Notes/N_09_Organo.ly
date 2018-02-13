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
	r
	<[_+]> %60
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
	<7>8.
	q
	q %95
	q
	<7 5>8 <4> <3>
	r4. %98 finis
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