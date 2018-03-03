% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	#(set-paper-size "a4" 'portrait)
	indent = 2\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 30)
       (minimum-distance . 30)
       (padding . -100)
       (stretchability . 0))
	
	top-system-spacing =
    #'((basic-distance . 20)
       (minimum-distance . 20)
       (padding . -100)
       (stretchability . 0))
	
	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))
		
	markup-system-spacing =
    #'((basic-distance . 20)
       (minimum-distance . 20)
       (padding . -100)
       (stretchability . 0))
	
	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))
	systems-per-page = #2
}

\layout {
	\context {
		\Lyrics
		\override LyricText.font-size = #-.5
	}
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			title = "Messa Concertata"
			subtitle = "BurG App. 2"
			movement = "1.1 KYRIE"
			location = "Baldassare Galuppi"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano I"
						\new Voice = "SopranoI" { \dynamicUp \KyrieSopranoINotes }
					}
					\new Lyrics \lyricsto SopranoI \KyrieSopranoILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Soprano II"
						\new Voice = "SopranoII" { \dynamicUp \KyrieSopranoIINotes }
					}
					\new Lyrics \lyricsto SopranoII \KyrieSopranoIILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \KyrieAltoNotes }
					}
					\new Lyrics \lyricsto Alto \KyrieAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \KyrieTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \KyrieTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \KyrieBassoNotes }
					}
					\new Lyrics \lyricsto Basso \KyrieBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\KyrieOrgano
					}
				>>
				\new FiguredBass {
					\KyrieBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "1.2 CHRISTE"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "SopranoI" { \dynamicUp \ChristeSopranoINotes }
					}
					\new Lyrics \lyricsto SopranoI \ChristeSopranoILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \ChristeBassoNotes }
					}
					\new Lyrics \lyricsto Basso \ChristeBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\ChristeOrgano
					}
				>>
				\new FiguredBass {
					\ChristeBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "1.3 KYRIE"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano I"
						\new Voice = "SopranoI" { \dynamicUp \KyrieIISopranoINotes }
					}
					\new Lyrics \lyricsto SopranoI \KyrieIISopranoILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Soprano II"
						\new Voice = "SopranoII" { \dynamicUp \KyrieIISopranoIINotes }
					}
					\new Lyrics \lyricsto SopranoII \KyrieIISopranoIILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \KyrieIIAltoNotes }
					}
					\new Lyrics \lyricsto Alto \KyrieIIAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \KyrieIITenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \KyrieIITenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \KyrieIIBassoNotes }
					}
					\new Lyrics \lyricsto Basso \KyrieIIBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\KyrieIIOrgano
					}
				>>
				\new FiguredBass {
					\KyrieIIBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.1 GLORIA"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano I"
						\new Voice = "SopranoI" { \dynamicUp \GloriaSopranoINotes }
					}
					\new Lyrics \lyricsto SopranoI \GloriaSopranoILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Soprano II"
						\new Voice = "SopranoII" { \dynamicUp \GloriaSopranoIINotes }
					}
					\new Lyrics \lyricsto SopranoII \GloriaSopranoIILyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\GloriaOrgano
					}
				>>
				\new FiguredBass {
					\GloriaBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.2 ET IN TERRA"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano I"
						\new Voice = "SopranoI" { \dynamicUp \EtInTerraSopranoINotes }
					}
					\new Lyrics \lyricsto SopranoI \EtInTerraSopranoILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Soprano II"
						\new Voice = "SopranoII" { \dynamicUp \EtInTerraSopranoIINotes }
					}
					\new Lyrics \lyricsto SopranoII \EtInTerraSopranoIILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \EtInTerraAltoNotes }
					}
					\new Lyrics \lyricsto Alto \EtInTerraAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \EtInTerraTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \EtInTerraTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \EtInTerraBassoNotes }
					}
					\new Lyrics \lyricsto Basso \EtInTerraBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\EtInTerraOrgano
					}
				>>
				\new FiguredBass {
					\EtInTerraBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.3 LAUDAMUS TE"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new GrandStaff <<
				\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \LaudamusTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \LaudamusTenoreLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\LaudamusOrgano
					}
				>>
				\new FiguredBass {
					\LaudamusBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.4 GRATIAS"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \GratiasSopranoINotes }
					}
					\new Lyrics \lyricsto Soprano \GratiasSopranoILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \GratiasBassoNotes }
					}
					\new Lyrics \lyricsto Basso \GratiasBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\GratiasOrgano
					}
				>>
				\new FiguredBass {
					\GratiasBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.5 DOMINE DEUS, REX COELESTIS"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano I"
						\new Voice = "SopranoI" { \dynamicUp \DomineDeusRexSopranoINotes }
					}
					\new Lyrics \lyricsto SopranoI \DomineDeusRexSopranoILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Soprano II"
						\new Voice = "SopranoII" { \dynamicUp \DomineDeusRexSopranoIINotes }
					}
					\new Lyrics \lyricsto SopranoII \DomineDeusRexSopranoIILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \DomineDeusRexAltoNotes }
					}
					\new Lyrics \lyricsto Alto \DomineDeusRexAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \DomineDeusRexTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \DomineDeusRexTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \DomineDeusRexBassoNotes }
					}
					\new Lyrics \lyricsto Basso \DomineDeusRexBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\DomineDeusRexOrgano
					}
				>>
				\new FiguredBass {
					\DomineDeusRexBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.6 DOMINE FILI"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new GrandStaff <<
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \DomineFiliBassoNotes }
					}
					\new Lyrics \lyricsto Basso \DomineFiliBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\DomineFiliOrgano
					}
				>>
				\new FiguredBass {
					\DomineFiliBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.7 DOMINE DEUS, AGNUS DEI"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new GrandStaff <<
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \DomineDeusAgnusAltoNotes }
					}
					\new Lyrics \lyricsto Alto \DomineDeusAgnusAltoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\DomineDeusAgnusOrgano
					}
				>>
				\new FiguredBass {
					\DomineDeusAgnusBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.8 QUI TOLLIS"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano I"
						\new Voice = "SopranoI" { \dynamicUp \QuiTollisSopranoINotes }
					}
					\new Lyrics \lyricsto SopranoI \QuiTollisSopranoILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Soprano II"
						\new Voice = "SopranoII" { \dynamicUp \QuiTollisSopranoIINotes }
					}
					\new Lyrics \lyricsto SopranoII \QuiTollisSopranoIILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \QuiTollisAltoNotes }
					}
					\new Lyrics \lyricsto Alto \QuiTollisAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \QuiTollisTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \QuiTollisTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \QuiTollisBassoNotes }
					}
					\new Lyrics \lyricsto Basso \QuiTollisBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\QuiTollisOrgano
					}
				>>
				\new FiguredBass {
					\QuiTollisBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.9 QUI SEDES"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new GrandStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \QuiSedesSopranoINotes }
					}
					\new Lyrics \lyricsto Soprano \QuiSedesSopranoILyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\QuiSedesOrgano
					}
				>>
				\new FiguredBass {
					\QuiSedesBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.10 QUONIAM"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "SopranoI" { \dynamicUp \QuoniamSopranoINotes }
					}
					\new Lyrics \lyricsto SopranoI \QuoniamSopranoILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \QuoniamAltoNotes }
					}
					\new Lyrics \lyricsto Alto \QuoniamAltoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\QuoniamOrgano
					}
				>>
				\new FiguredBass {
					\QuoniamBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.11 CUM SANCTO SPIRITU"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano I"
						\new Voice = "SopranoI" { \dynamicUp \CumSanctoSopranoINotes }
					}
					\new Lyrics \lyricsto SopranoI \CumSanctoSopranoILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Soprano II"
						\new Voice = "SopranoII" { \dynamicUp \CumSanctoSopranoIINotes }
					}
					\new Lyrics \lyricsto SopranoII \CumSanctoSopranoIILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \CumSanctoAltoNotes }
					}
					\new Lyrics \lyricsto Alto \CumSanctoAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \CumSanctoTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \CumSanctoTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \CumSanctoBassoNotes }
					}
					\new Lyrics \lyricsto Basso \CumSanctoBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\CumSanctoOrgano
					}
				>>
				\new FiguredBass {
					\CumSanctoBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.1 CREDO"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano I"
						\new Voice = "SopranoI" { \dynamicUp \CredoSopranoINotes }
					}
					\new Lyrics \lyricsto SopranoI \CredoSopranoILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Soprano II"
						\new Voice = "SopranoII" { \dynamicUp \CredoSopranoIINotes }
					}
					\new Lyrics \lyricsto SopranoII \CredoSopranoIILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \CredoAltoNotes }
					}
					\new Lyrics \lyricsto Alto \CredoAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \CredoTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \CredoTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \CredoBassoNotes }
					}
					\new Lyrics \lyricsto Basso \CredoBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\CredoOrgano
					}
				>>
				\new FiguredBass {
					\CredoBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.2 CRUCIFIXUS"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Basso I"
						\new Voice = "BassoI" { \dynamicUp \CrucifixusBassoINotes }
					}
					\new Lyrics \lyricsto BassoI \CrucifixusBassoILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso II"
						\new Voice = "BassoII" { \dynamicUp \CrucifixusBassoIINotes }
					}
					\new Lyrics \lyricsto BassoII \CrucifixusBassoIILyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\CrucifixusOrgano
					}
				>>
				\new FiguredBass {
					\CrucifixusBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.3 ET RESURREXIT"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano I"
						\new Voice = "SopranoI" { \dynamicUp \EtResurrexitSopranoINotes }
					}
					\new Lyrics \lyricsto SopranoI \EtResurrexitSopranoILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Soprano II"
						\new Voice = "SopranoII" { \dynamicUp \EtResurrexitSopranoIINotes }
					}
					\new Lyrics \lyricsto SopranoII \EtResurrexitSopranoIILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \EtResurrexitAltoNotes }
					}
					\new Lyrics \lyricsto Alto \EtResurrexitAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \EtResurrexitTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \EtResurrexitTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \EtResurrexitBassoNotes }
					}
					\new Lyrics \lyricsto Basso \EtResurrexitBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\EtResurrexitOrgano
					}
				>>
				\new FiguredBass {
					\EtResurrexitBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "4.1 SANCTUS"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano I"
						\new Voice = "SopranoI" { \dynamicUp \SanctusSopranoINotes }
					}
					\new Lyrics \lyricsto SopranoI \SanctusSopranoILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Soprano II"
						\new Voice = "SopranoII" { \dynamicUp \SanctusSopranoIINotes }
					}
					\new Lyrics \lyricsto SopranoII \SanctusSopranoIILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \SanctusAltoNotes }
					}
					\new Lyrics \lyricsto Alto \SanctusAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \SanctusTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \SanctusTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \SanctusBassoNotes }
					}
					\new Lyrics \lyricsto Basso \SanctusBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\SanctusOrgano
					}
				>>
				\new FiguredBass {
					\SanctusBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "4.2 BENEDICTUS"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new GrandStaff <<
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \BenedictusAltoNotes }
					}
					\new Lyrics \lyricsto Alto \BenedictusAltoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\BenedictusOrgano
					}
				>>
				\new FiguredBass {
					\BenedictusBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "5.1 AGNUS DEI"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano I"
						\new Voice = "SopranoI" { \dynamicUp \AgnusDeiSopranoINotes }
					}
					\new Lyrics \lyricsto SopranoI \AgnusDeiSopranoILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Soprano II"
						\new Voice = "SopranoII" { \dynamicUp \AgnusDeiSopranoIINotes }
					}
					\new Lyrics \lyricsto SopranoII \AgnusDeiSopranoIILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \AgnusDeiAltoNotes }
					}
					\new Lyrics \lyricsto Alto \AgnusDeiAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \AgnusDeiTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \AgnusDeiTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \AgnusDeiBassoNotes }
					}
					\new Lyrics \lyricsto Basso \AgnusDeiBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\AgnusDeiOrgano
					}
				>>
				\new FiguredBass {
					\AgnusDeiBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "5.2 DONA NOBIS"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano I"
						\new Voice = "SopranoI" { \dynamicUp \DonaNobisSopranoINotes }
					}
					\new Lyrics \lyricsto SopranoI \DonaNobisSopranoILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Soprano II"
						\new Voice = "SopranoII" { \dynamicUp \DonaNobisSopranoIINotes }
					}
					\new Lyrics \lyricsto SopranoII \DonaNobisSopranoIILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \DonaNobisAltoNotes }
					}
					\new Lyrics \lyricsto Alto \DonaNobisAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \DonaNobisTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \DonaNobisTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \DonaNobisBassoNotes }
					}
					\new Lyrics \lyricsto Basso \DonaNobisBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\DonaNobisOrgano
					}
				>>
				\new FiguredBass {
					\DonaNobisBassFigures
				}
			>>
		}
	}
}