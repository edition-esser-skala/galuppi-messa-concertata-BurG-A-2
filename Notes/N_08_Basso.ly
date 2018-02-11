% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \autoBeamOff \tempoKyrie
			\set Score.currentBarNumber = #35
		\mvTr d4.\fE^\tuttiE d8 d4 r\fermata %35
		r8 d d d h4 fis'
		g4. g8 d4 r
		r d e4.( d8
		cis) h a4 r a'
		h4.( a8 g4. fis8 %40
		e4.) e8 d4 r\fermata
		a4. a8 a4 r\fermata
		r8 a' a a fis4 cis
		d4. d8 a4 r
		r8 a' d d, a'4 r8 d %45
		a8 a d, d a4. a8 \noBreak
		d1\fermata \bar "||"
		\tempoKyrieB R1*7
		r2 \mvTr d8.\fE^\tutti d16 d4 %55
		a'8. a16 a4 d8 d,16 d d8 d
		a'4 r r2
		r4 r8 g fis16([ g fis g] e[ fis e)] fis
		d8 d a'4. a8 gis4
		r8 a d4. d8 cis4 %60
		r4 r8 a h8. h16 h8 h
		cis([ e16 d] cis[ h a)] g fis8 d d d
		e4 r8 cis d([ a] e'8.) e16
		a,4 r r2
		R1 %65
		r2 a8. a16 a4
		e'8. e16 e4 a8 a,16 a a8 a
		e'4 r r2
		r4 r8 g! fis16([ g fis g] e[ fis e)] fis
		d4 d8 d g g16([ fis)] e8 e %70
		fis4 r8 h, cis cis cis cis
		d([ h] fis'2) eis4
		fis fis8 e d4 e8([ d]
		cis4 d) g4. g8
		fis4 r8 e fis[ e] fis8. fis16 %75
		h,4 r r2
		r4 r8 d' cis16([ d cis d] h[ cis h)] cis
		a4 r8 d, e e e e
		fis([ e16 d] a'4.) a8 gis4
		r8 a d4. d8 cis4 %80
		r8 d, fis d a' a, cis a
		e'4 r r2
		a8. a,16 a4 r2
		r d'8. d,16 d4
		r4 r8 g fis16([ g fis g] e[ fis e)] fis %85
		d4 r8 d cis16([ d cis d] h[ cis h)] cis
		a4 r8 a d4. cis16[ d]
		e4. d16[ e] fis4. e16[ fis]
		g4. fis16([ g)] a8 d a8. a16
		d,4 d8 cis h4 e8 e %90
		a,4 d a4. a8
		d4 r r2
		R1*7 \bar "||" %99 finis
	}
}

KyrieBassoLyrics = \lyricmode {
	Ky -- ri -- e %35
	e -- le -- i -- son, e --
	le -- i -- son,
	e -- le --
	i -- son, e --
	le -- %40
	i -- son.
	Ky -- ri -- e
	e -- le -- i -- son, e --
	le -- i -- son,
	e -- le -- i -- son, e -- %45
	le -- i -- son, e -- lei -- i
	son.
	
	Ky -- ri -- e, %55
	Ky -- ri -- e, Ky -- ri -- e e -- lei --
	son,
	e -- le -- i --
	son, e -- le -- i -- son,
	e -- le -- i -- son, %60
	e -- le -- i -- son, e --
	le -- i -- son, e -- le -- i --
	son, e -- le -- i --
	son.
	%65
	Ky -- ri -- e,
	Ky -- ri -- e, Ky -- ri -- e e -- lei --
	son,
	e -- le -- i --
	son. Ky -- ri -- e e -- le -- i -- %70
	son, e -- le -- i -- son, e --
	le -- i --
	son. Ky -- ri -- e e --
	le -- i --
	son, e -- le -- _ i -- %75
	son,
	e -- le -- i --
	son, e -- le -- i -- son, e --
	le -- i -- son,
	e -- le -- i -- son, %80
	e -- le -- i -- son, e -- le -- i --
	son.
	Ky -- ri -- e,
	Ky -- ri -- e
	e -- le -- i -- %85
	son, e -- le -- i --
	son, e -- le -- _
	_ _ _ _
	_ i -- son, e -- le -- i --
	son. Ky -- ri -- e, Ky -- ri -- %90
	e e -- le -- i --
	son. %92 finis
}

ChristeBassoNotes = {
	\relative c {
		\clef bass
		\key a \mixolydian \time 2/4 \autoBeamOff \tempoChriste
			\set Score.currentBarNumber = #100
		R2 %100
		\mvTr e4\pE^\soloE gis8.([ a16)]
		fis4 h,8 a'
		a gis16([ fis)] gis4
		R2
		r4 a8 a %105
		gis16([ fis gis a)] h4
		a16[ gis a h] cis4
		d16[ cis d e] cis4
		h16[ a h cis] a[ gis a] h
		gis8 h gis e %110
		cis'2~
		cis8([ dis16 cis)] h8([ a)]
		gis8[ a] h4~
		h8[ a16 gis?] a4~
		a8[ gis16 fis] gis8[ a] %115
		h4 h,
		e r
		R2*12 %129
		h4 dis8.([ e16)] %130
		cis4 fis,8 e'
		e dis16([ cis)] dis4
		R2
		r4 e8 e
		dis16([ cis dis e)] fis4 %135
		e16[ dis e fis] gis4
		a16[ gis a h] gis4
		fis16[ e fis gis] e[ dis? e] fis
		dis4 h'8 h
		ais16[( gis? ais h]) cis4 %140
		r8 fis, h a
		gis?16[( fis gis? a] h4)
		a16[( gis a h]) cis8 cis
		d16[ cis d e] cis4
		h16[ a h cis] a[ gis a] h %145
		gis4 r
		r8 cis, e gis
		a fis a4~
		a8[ h16 a] gis8[ fis]
		e[ fis] gis4~ %150
		gis8[ fis16 eis] fis4~
		fis8[ e16 dis] e8[ fis]
		gis4. gis,8
		cis4 r
		R2*4 %158
		e4 gis8.([ a16)]
		fis4 h,8 a' %160
		a gis16([ fis)] gis4
		R2*3
		r4 r8 e %165
		dis16[ cis dis e] fis4
		e16[ dis e fis] gis4
		a16[ gis a h] cis4
		h16[ a h cis] a[ gis a] h
		gis4 r %170
		R2
		r8 a fis d
		h'2~
		h8([ cis16 h)] a8([ gis?)]
		fis[ gis16 a] h8[ a] %175
		gis[ a16 gis] a8[ d,]
		e4. e8
		a,4 r
		r8 d d d
		d4 cis8([ d)] %180
		e4. e8
		a,4 r
		R2*14 %195
		R2\fermataMarkup \bar "||" %197 finis
	}
}

ChristeBassoLyrics = \lyricmode {
	Chri -- ste, %101
	Chri -- ste e --
	le -- i -- son.
	
	Chri -- ste %105
	e -- le --
	_ _
	_ _
	_ _ i --
	son, e -- le -- i -- %110
	son, __
	e --
	le -- _
	_
	_ %115
	_ i --
	son.
	
	Chri -- ste, %130
	Chri -- ste e --
	le -- i -- son.
	
	Chri -- ste
	e -- le -- %135
	_ _
	_ _
	_ _ i --
	son. Chri -- ste,
	Chri -- ste %140
	e -- le -- i --
	son. __
	Chri -- ste e --
	le -- _
	_ _ i -- %145
	son,
	e -- le -- i --
	son, e -- le --
	_
	_ _ %150
	_
	_
	_ i --
	son.
	
	Chri -- ste, %159
	Chri -- ste e -- %160
	le -- i -- son,
	
	e -- %165
	le -- _
	_ _
	_ _
	_ _ i --
	son, %170
	
	e -- le -- i --
	son, __
	e --
	le -- _ %175
	_ _
	_ i --
	son,
	e -- le -- i --
	son, e -- %180
	le -- i --
	son. %182 finis
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
% 		\key d \major \time 4/4 \autoBeamOff \tempo
% 		
% 	}
% }
% 
% BassoLyrics = \lyricmode {
% 	
% }