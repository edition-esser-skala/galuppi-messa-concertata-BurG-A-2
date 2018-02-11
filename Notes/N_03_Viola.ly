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
		e, a a a a4 r\fermata \bar "||"
	}
}

ChristeViola = {
	\relative c' {
% 		\clef alto
		\clef treble
		\key a \mixolydian \time 2/4 \tempoChriste
			\set Score.currentBarNumber = #100
		
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