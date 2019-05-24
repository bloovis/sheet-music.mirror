\version "2.10.10"
\header
{
  title = "Firth Of Fifth: Introduction"
  composer = "Anthony Banks (Genesis)"
}

\include "english.ly"

\score
{

  \context PianoStaff
  <<
    \context Staff = staffA
    {
      \clef treble
      \key bf \major
      \time 2/4

      \relative bf'
      {
	\override TextSpanner   #'style = #'dashed-line
	\override TextSpanner   #'edge-height = #'(0 . 1.5)
	\override TextSpanner   #'edge-text = #'("8va " . "")

	\bar "|:"

	\repeat volta 2
	{
	  % Measure 1
	  bf'16[ bf, d f]  bf[ bf, d f]
	  % Measure 2
	  \time 4/4
	  g[ bf, ef]  f[ bf, d]  g[ bf, ef]  f[ bf, d]  e[ c g' e]
	  % Measure 3
	  \time 2/4
	  c'[ c, f a]  d[ d, f bf]
	  % Measure 4
	  \time 13/16
	  df[ df, f]  c'[ c, f]  bf[ bf, ef]  bf'[ gf c^ \markup{\italic "To Coda"} af]
	}
	% Measure 5
	\time 2/4
	bf[ bf, d f]  g[ af g f]
	% Measure 6-9 are the same
	\time 13/16
	g[ bf, ef]  f[ bf, ef]  g[ bf, ef]  f[ bf, bf' bf,]
	g'[ bf, ef]  f[ bf, ef]  g[ bf, ef]  f[ bf, bf' bf,]
	g'[ bf, ef]  f[ bf, ef]  g[ bf, ef]  f[ bf, bf' bf,]
	g'[ bf, ef]  f[ bf, ef]  g[ bf, ef]  f[ bf, bf' bf,]
	% Measure 10
	\time 15/16
	af'[ cf, ef]  g[ cf, ef]  f[ cf ef]
	% This set of six notes is complicated by the need to manually
	% subdivide the beam into three subbeams of two notes each.
	g[
	 \set stemRightBeamCount = #1 cf,
	 \set stemLeftBeamCount = #1 af'
	 \set stemRightBeamCount = #1 cf,
	 \set stemLeftBeamCount = #1 bf'
	 cf,]
	% Measure 11 - g# minor
	\key b \minor
	b'[ cs, e]  as[ cs, e]  gs[ cs, e]  as[ cs, b' cs, cs' cs,]
	% Measure 12 - d minor
	% \key b \minor
	d'[ d, fs]  cs'[ d, fs]  b[ d, fs]
	\set tupletSpannerDuration = #(ly:make-moment 1 8)
	\times 2/3 {  cs'[ fs, d]  d'[ fs, d] } e'8
	% Measure 13 - start 8va markings here
	\ottava #1
	fs16[ g, b]  e[ g, b]  d[ g, b]
	\times 2/3 {  e[ b gs]  fs'[ b, gs]  gs'[ b, gs] }
	% Measure 14
	\key gf \major
	\time 2/4
	bf'[ bf, df gf]  af[ bf af gf]
	% Measure 15
	\time 13/16
	af[ cf, ef]  f[ af, df]  af'[ cf, ef]  f[ af, af' af,]
	% Measure 16
	\time 2/4
	bf'[ bf, df gf]  af[ bf af gf]
	% Measure 17
	\time 13/16
	af[ cf, ef] <f af,>[ af, df]  af'[ cf, ef]
	<f af,>[ af, <af' af,> af,]
	% Measure 18
	\time 2/4
	bf'[ bf, df gf]  af[ bf af gf]
	% Measure 19
	\time 13/16
	af[ cf, ef]  f[ af, df]  af'[ cf, ef]
	f[ af, af' af,]
	% Measure 20
	\time 2/4
	bf'[ bf, df gf]  af[ bf af gf]
	% Measure 21
	\time 4/4
	af[ cf, ef]  f[ bf, d] <ef gf>[ gf, <ef' gf>] <c f>[ f, <c' f>]
	<ef gf>[ gf, <c f> f,^ \markup{\italic "D.C."}]
	\ottava #0
	% 
	% Measure 22
	\bar "||"
	\key bf \major
	\time 2/4
	bf16[^ \markup{\bold "Coda"} bf, d f]  bf[ bf, d f]
	% Measure 23
	\time 4/4
	g[ bf, ef]  f[ bf, d]  g[ bf, ef]  af[ b, f']  bf[ g a fs]
	% Measure 24
	\time 2/4
	af[ af, bf f']  g[ af g bf]
	% Measure 25
	\key b \major
	b[ b, e gs]  as[ b cs ds]
	% Measure 26
	e[ e, gs as]  b[ cs ds e]
	\bar ".|."
      }
    }
    \context Staff = staffB
    {
      \clef bass
      \key bf \major

      \override TextSpanner   #'style = #'dashed-line
      \override TextSpanner   #'edge-height = #'(0 . 1.5)
      \override TextSpanner   #'edge-text = #'("8va " . "")

      % Measure 1
      <bf, bf,,>4 <bf ef' f'>8 <bf d' f'>8
      % Measure 2
      <ef ef,>8.[ <d d,> <df df,> <c c,>] <g c' e'>8[ <c' e' g'>]
      % Measure 3
      <c' f' a'>8 <f f,> <ef ef,>4
      % Measure 4
      <df df,>8.[ <c c,> <ef ef,>8.]
      <ef gf bf>8[ <ef gf af c'>]
      % Measure 5
      <bf, bf,,>4 <bf d' f'>8 <bf ef' g'>
      % Measure 6
      <c' ef' af'>8. <c' ef' af'> <c' ef' af'>
      <c' ef' af'>8[ <c' ef' af'>]
      % Measure 7
      <bf ef' g'>8. <bf ef' g'> <bf ef' g'>
      <bf ef' g'>8[<bf ef' g'>]
      % Measure 8
      <c' ef' af'>8. <c' ef' af'> <c' ef' af'>
      <af, af>8[ <g, g>]
      % Measure 9
      <bf,, bf,>8. <bf ef' g'> <bf ef' g'>
      <bf ef' g'>8[<bf ef' g'>]
      % Measure 10
      <cf' ef' af'>8. g' <df, df> <ef, ef>8[ <f, f> <g, g>]
      % Measure 11 - g# minor
      \key b \minor
      <gs, gs>8. <cs' e' gs'> <cs, cs>
      <fs, fs>8[<gs, gs><cs cs'>]
      % Measure 12 - b minor
      % \key b \minor
      <cs' d' fs' a'>8. <fs, fs> <d, d>
      <cs, cs>8[ <b,, b,> <a,, a,>]
      % Measure 13
      <g,, g,>8[<a,, a,>16] <b,, b,>8[<cs, cs>16] <d, d>8[<cs, cs>16]
      <b,, b,>8[<as,, as,><gs,, gs,>]
      % Measure 14 - beginning of G flat section
      \key gf \major
      <gf,, gf,>4 
      <gf cf' df'>8[
      <gf bf df' >]
      % Measure 15
      <gf cf' ef'>8. <gf df' f'> <gf cf' ef'> <gf df' f'>8[ <df' f' af'>]
      % Measure 16
      <gf,, gf,>4 
      \ottava #1
      <gf' cf'' df''>8[
      <gf' bf' df''>]
      % Measure 17
      <gf' cf'' ef''>8. <gf' df'' f''> <gf' cf'' ef''>
      <gf' df'' f''>8[ <df'' f'' af''>]
      \ottava #0
      % Measure 18
      <gf,, gf,>4 
      <gf cf' df'>8[
      <gf bf df' >]
      % Measure 19
      <gf cf' ef'>8. <gf df' f'> <gf cf' ef'> <gf df' f'>8[ <df' f' af'>]
      % Measure 20
      <gf,, gf,>4 
      \ottava #1
      <gf' cf'' df''>8[
      <gf' bf' df''>]
      % Measure 21
      <af' cf'' ef''>8. <bf' d'' f''> <gf' bf' ef''> <f' a' c''>
      <gf' bf' ef''>8[ <f' a' c''>]
      \ottava #0
      % Measure 22
      \key bf \major
      <bf, bf,,>4 <bf ef' f'>8 <bf d' f'>8
      % Measure 23
      <ef ef,>8.[ <d d,> <df df,> <b, b,,>] <bf,, bf,>8[ <a,, a,>]
      % Measures 24
      <bf, bf,,>4 <bf ef' f'>8 <bf d' f'>8
      % Measure 25
      \key b \major
      <cs, cs>[ gs']  cs'[ <ds' gs'>]
      % Measure 26
      <cs' gs' b'>4 <cs' fs' b'>8[ <cs' fs' as'>]
    }
  >>
  \layout { papersize = "letter" }
}
