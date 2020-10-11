\version "2.18.2"
\book {
      \header {
      	      title = "Wharf ('Ha-To-Ba')"
	      composer = "Naoya Ozawa"
	      subtitle = "(2020.08.01 - 2020.10.10)"
      }
      \paper {
      	     print-page-number = ##f
      }

      \score {
      	     \new PianoStaff <<
	     	  \new Staff = "up" {
		       \clef bass
		       \key e \minor
		       \time 4/4
		       \mark "Slowly"
		       \relative c' {
		       		\repeat volta 2 {
					r8 \p <b g e>8 r16 <d a fis dis>8 <a fis d>16~ <a fis d>8. g16( <fis b,> g b d |
					<e b g>8.) e16 r16 <a e bes>8( g16 <fis d a>8.) a,16( <c gis d>16 f8.) |
					<e c b>8. g,16( <d' fis, dis> c b a <fis d>8 g16 a <g b,>4) |
					r16 <d' bes>16( e, fis <cis' g> a fis <c' e,> <b fis>8 a16 b <cis a eis>8 c)
				}

				\key bes \minor
				<des bes f>8( \clef treble aes' <aes des, bes>16 ges f es \clef bass <des ges,>8 c16 es <aes, f es>4) |
				<bes f des>8( es <es bes g e>16 des c bes) <g e>( <aes f>) \cresc <b g>( <c aes>) <e g,>( <f aes,>) \clef treble <g e>( <aes f>) |
				<c aes>8( f16 c, <es' bes f b,> \arpeggio des e, f <c' aes es>8 b,16 c <aes' fes des bes>4) \f |
				r16 \clef bass e,16( \mp f aes des b c g') <es bes g e>8( \dim des) <cis a fis dis>8( c) \bar "||"

				\key e \minor
				r8 \p <b g e>8 r16 <d a fis dis>8 <a fis d>16~ <a fis d>8. g16( <fis b,> g b d |
				<e b g>8.) e16 r16 <a e bes>8( g16 <fis d a>8.) a,16( <c gis d>16 f8.) |
				<e c b>8. g,16( <d' fis, dis> c b a <fis d>8 g16 a <g b,>4) |
				r16 <d' bes>16( e, fis <cis' g> a fis <c' e,> <b fis>8 a16 b <cis a eis>8 c) \bar "||"

				\key bes \major
				<bes f>8( \mp a16 bes <f' bes, g>8 es) <d a>8( c16 bes <c a es>8 d) |
				<bes f d>8( a16 bes <d bes e,> c g a <bes es, c>8 a16 bes <c aes es>8 bes16 c) |
				\key des \major
				<des aes>8( c16 des <aes' des, bes>8 ges) <f des bes>8( es16 des \clef bass <es c ges>8 <f c f,>) |
				<des aes f>8( c16 des <c g>8 bes) <aes ges>( des,16 f) <g c,>8( ^\markup {\italic {espressivo} } aes16 bes |
				\key f \minor
				<c aes es>8)( b16 c <g' des aes>8 f <es aes, fes> bes16 des <c g es>4) |
				<bes f>8( a16 bes <aes e> g des' es <c aes es>8) g16( \cresc aes bes c des es) |
				\clef treble <f c aes>8( e16 f <bes f es b> aes des, d <g es bes>8 aes,16 a <fis' des bes g>4) \f |
				r16 <f c ges>16( \mp es ges <des b f> e a e' <des bes e,> c es bes' <g es a,> des c bes) \bar "||"

				\key e \minor
				r8 \clef bass <b, g e>8 \p r16 <d a fis dis>8 <a fis d>16~ <a fis d>8. g16( <fis b,> g b d |
				<e b g>8.) e16 r16 <a e bes>8( g16 <fis d a>8.) a,16( <c gis d>16 f8.) |
				<e c b>8. g,16( <d' fis, dis> c b a <fis d>8 g16 a <g b,>4) |
				r16 <d' bes>16( e, fis <cis' g> a fis <c' e,> <b fis>8 a16 b <cis a eis>8 c) \bar "||"

				\key b \minor
				<b fis>8( ais16 b <d g,>8 cis) <d ais>( gis,16 ais <cis b>8 d) |
				\clef treble <fis b,>8( <b cis,>16 d, <a' cis,> <g b,> <fis d> <e cis> <d gis,>8 <cis ais>16 fis <e ais,>8 <dis bis>) |
				\key cis \minor
				<e cis gis>8( \mp dis16 e <b' e, c>8 a) <gis dis a>( cis,16 b \clef bass <cis a dis,>8 bis) |
				\key a \minor
				<bes ges es>8( a16 bes <f' bes, ges>8.) <c aes es>16~ <c aes es>8. <des bes g e>16~ <des bes g e>4 \bar "||"

				\key e \minor
				r8 \p <b g e>8 r16 <d a fis dis>8 <a fis d>16~ <a fis d>4 r4 |
				r8 <g e>8 r16 <b g dis>8 <fis d>16~ <fis d>4 r4 |
				r8 e8 dis16 a'8 d,16~ d8. d16 cis g'8 c,16~ |
				c8. fis16~ fis c'8 <dis ais e>16( r16 \stemUp \clef treble cis16 \pp fis ais cis fis ais \ottava #1 cis |
				fis16 ais cis fis r4 r4 r4) \bar "|."
		       }
		  }
		  \new Staff = "down" {
		       \clef bass
		       \key e \minor
		       \time 4/4
		       \relative c, {
		       		\repeat volta 2 {
					c8. c16 b8. b16 e8. e16 d8. d16 |
					cis8. cis16 fis8. fis16 b,8. b16 e8. e16 |
					a,8. a16 b8. b16 e8. e16 cis8. cis16 |
					c8. c16 b8. b16 cis8. cis16 dis8. dis16
				}

				\key bes \minor
				bes8. bes16 es8. es16 aes,8. aes16 des8. des16 |
				ges,8. ges16 c8. c16 f,8. f16 es'8. es16 |
				d8. d16 g8. g16 bes,8. bes16 ges8. ges16 |
				des'8. des16 g,8. g16 c8. c16 b8. b16 \bar "||"

				\key e \minor
				c8. c16 b8. b16 e8. e16 d8. d16 |
				cis8. cis16 fis8. fis16 b,8. b16 e8. e16 |
				a,8. a16 b8. b16 e8. e16 cis8. cis16 |
				c8. c16 b8. b16 cis8. cis16 dis8. dis16 \bar "||"
				
				\key bes \major
				d8. d16 es8. es16 f8. f16 fis8. fis16 |
				g8. g16 c,8. c16 f8. f16 ges8. ges16 |
				\key des \major
				f8. f16 ges8. ges16 g8. g16 aes8.( a16 |
				bes8.) bes16 e,8. e16 es8. es16 e8( f16 g |
				\key f \minor
				f8.) f16 bes,8. bes16 es8. es16 aes,8. aes16 |
				des8. des16 c8. c16 f8. f16 es8. es16 |
				d8. d16 g8. g16 c,8. c16 a8. a16 |
				des8. des16 c8. c16 g'8. g16 fis8. fis16 \bar "||"

				\key e \minor
				c8. c16 b8. b16 e8. e16 d8. d16 |
				cis8. cis16 fis8. fis16 b,8. b16 e8. e16 |
				a,8. a16 b8. b16 e8. e16 cis8. cis16 |
				c8. c16 b8. b16 cis8. cis16 dis8. dis16 \bar "||"

				\key b \minor
				d8. d16 e8. e16 fis8. fis16 g8. g16 |
				d8. d16 e8. e16 fis8. fis16 gis8. gis16 |
				\key cis \minor
				cis,8. cis16 d8. d16 e8. e16 f8. f16 |
				\key a \minor
				ces8. ces16 c8. c16 ges'8. ges16 a,8. a16 \bar "||"

				\key e \minor
				c8. c16 b8. b16 e8. e16 d8. d16 |
				c8. c16 b8. b16 e8. e16 d8. d16 |
				cis8. cis16 c8. c16 b8. b16 ais8. ais16 |
				a8. a16 \autoBeamOff gis8. \stemDown fis16( \sustainOn r4 r8. \autoBeamOn \clef treble \stemUp g'''16 \ppp |
				c16 e g c r4 r4 r4) \bar "|."
				 
		       }
		  }
	     >>
      	     \layout { }
      	     \midi { }
      }
}