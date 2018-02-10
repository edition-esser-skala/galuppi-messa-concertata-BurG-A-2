% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIIIncipit = \markup {
	"Soprano II" \hspace #-17 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieSopranoIINotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoKyrie
			\set Score.currentBarNumber = #35
		\mvTr a'4.\fE^\tuttiE a8 a4 r\fermata %35
		r8 a a a h4 a
		g4. g8 fis4 r
		r fis e8([ fis] g4
		a8) h cis4 r cis
		h8([ cis d cis] h[ a g a] %40
		h4) e4 a, r\fermata
		a4. a8 a4 r\fermata
		r8 a a a a4 a
		a4. a8 a4 r
		r8 cis d d cis4 r8 d %45
		e8. cis16 d8 d d4. cis8 \noBreak
		d1\fermata \bar "||"
		\tempoKyrieB R1*7 %54
		r2 \mvTr a8.\fE^\tuttiE a16 a4 %55
		cis8. cis16 cis4 d8 d16 d d8 d
		cis4 r r8 a h h
		e,4 r r2
		r8 cis' cis e d4. e16([ d)]
		cis8 h a4 g4. a16([ g)] %60
		fis8 d a'4. a8 gis4
		r8 cis cis cis fis fis16([ e)] d8 cis
		h e, a2 gis4
		a r r2
		R1 %65
		r2 a8. a16 a4
		gis8. gis16 gis4 a8 a16 a a8 a
		gis4 r8 fis' e16([ fis e fis] d[ e d e]
		cis) h a8 r4 r8 fis' g e
		fis4 d8 cis h4. cis16([ h)] %70
		ais8[( fis] h2) ais4
		h r r2
		r4 r8 a! h h h h
		cis[ a] fis'4. g16[ fis] e4~
		e8[ d16] cis d8 g fis16([ g fis g] e[ fis e fis] %75
		d8.) cis16 h8 h a16([ h a h] g[ a g a]
		fis8[ gis] a2) gis4
		a r r2
		r4 r8 a h h h h
		cis h a4 g4. a16([ g)]
		fis8 d' d d cis cis cis cis
		h4 r r2
		cis8. cis16 cis4 r2
		r d8. d16 d4
		r2 r8 fis g e
		fis4 r r8 a, h h
		e, e a4~ a8[ gis16 a] h4~
		h8[ a16 h] cis4~ cis8[ h16 cis] d4~
		d8[ cis16 d] e4~ e8 d4 cis8
		d4 a8 a h4 h8 h
		a4 a a4. a8
		a4 r r2
		R1*7 \bar "||" %99 finis
	}
}

KyrieSopranoIILyrics = \lyricmode {
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
	son, e -- le -- i --
	son,
	e -- le -- i -- son, e --
	le -- i -- son. Ky -- ri -- %60
	e e -- le -- i -- son,
	e -- le -- i -- son, e -- le -- i --
	son, e -- le -- i --
	son.
	%65
	Ky -- ri -- e,
	Ky -- ri -- e, Ky -- ri -- e e -- lei --
	son, e -- le --
	i -- son, e -- le -- i --
	son. Ky -- ri -- e e -- %70
	le -- i --
	son,
	e -- le -- i -- son, e --
	le -- _ _ _
	i -- son, e -- le -- %75
	i -- son, e -- le --
	i --
	son,
	e -- le -- i -- son, e --
	le -- i -- son. Ky -- ri -- %80
	e e -- le -- i -- son, e -- le -- i --
	son.
	Ky -- ri -- e,
	Ky -- ri -- e
	e -- le -- i -- %85
	son, e -- le -- i --
	son, e -- le -- _
	_ _
	_ _ i --
	son. Ky -- ri -- e, Ky -- ri -- %90
	e e -- le -- i --
	son. %92 finis
}

% SopranoIINotes = {
% 	\relative c' {
% 		\clef treble
% 		\key d \major \time 4/4 \autoBeamOff \tempo
% 		
% 	}
% }
% 
% SopranoIILyrics = \lyricmode {
% 	
% }