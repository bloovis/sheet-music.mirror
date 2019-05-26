\version "2.10.10"
\header
{
  title = "Ständchen"
  composer = "Liszt / Schubert"
}

\include "english.ly"

global =  {
  \key d \minor
  \time 3/4
}

i = \context Staff \relative c' \new Voice {
  \voiceOne

  % Measures 1-4
  \once \override TextScript #'padding = #2.0
  s2.^\markup { Tempo rubato \italic Mäßig } |
  s |
  s |
  s |
  % Measures 5-8
  \dynamicUp
  \tuplet 3/2 {a'8\mp bf^\markup { \italic { espressivo il canto } } a} d4.->( a8) |
  \tuplet 3/2 {a8 bf a} d4.->( a8) |
  a4.->( g8) \tuplet 3/2 {g8 f e} |
  f2.
  % Measures 9-12
  \stemDown
  <a cs a'>4.( <e' g>8) \tuplet 3/2 {<e g>8 <d f> <cs e>} |
  <d f>2. |
  \stemUp
  \tuplet 3/2 {a8 bf a} f'4.->(\arpeggio a,8) |
  \tuplet 3/2 {g8 a g} e'4.->(\arpeggio d8) |
  % Measures 13-16
  c4.->( bf8) \tuplet 3/2 {bf8 a g} |
  g2 r8 <f d'>( |
  <e c'>4. <g bf>8) \tuplet 3/2 {<g bf> <f a> <e g>} |
  <f a>2.
  % Measures 17-20
  a8.\mf( cs16 f4.)-> e8 |
  \mergeDifferentlyHeadedOn
  \mergeDifferentlyDottedOn
  d8.( a16 f4.) d8 |
  \grace { bf'16( c } \tuplet 3/2 {bf8) a bf} d4.(-> bf8 |
  a2.) |
  % Measures 21-24
  \grace { bf16( c } \tuplet 3/2 {g8) fs g} bf4.(->_\> e,8\! |
  f2.) |
  a8.(\< cs16\! f4.)-> e8 |
  d8.( a16 fs4.) d8 |
  % Measures 25-28
  \grace { b'16 cs } \tuplet 3/2 {b8\< as b\!} d4.\> b8\! |
  a2. |
  \tuplet 3/2 {e'8 ds e} g4. cs,8 |
  d2. |
  % Measures 29-32
  <bf g>2_\markup { \dynamic mf \italic espressivo }( <bf d>8.-> <bf g>16 |
  <fs a>4.) <fs a>8-._( <fs a>8-. <fs a>8-.) |
  <g a>4. <a cs,>8-._( <a e>8-. <a g>8-._) |
  <a fs>2 <a fs>4_\pp |
  % Measures 33-36
  <b g>2( <b d>8.-> <b g>16 |
  <fs a>4.) <fs a>8-._( <fs a>8-. <fs a>8-.) |
  <g a>4. <a cs,>8-._( <a e>8-. <a g>8-._) |
  <a fs>2._\markup { \italic rall. } |
  % Measures 37-40
  <a fs>2._\markup { \italic smorz. } |
  \clef bass \stemDown \tuplet 3/2 {a,8-^(^\markup { \italic { espressivo il canto } } bf) a} d4.( a8) |
  \tuplet 3/2 {g8-^( a) g} d'4.( g,8) |
  a4.->( g8) \tuplet 3/2 {g8 f e } |
  % Measures 41-44
  f2. |
  \clef treble <a' cs a'>4.(\pp <e' g>8) \tuplet 3/2 { <e g> <d f> <cs e> } |
  <d f>2. |
  \clef bass \stemDown \tuplet 3/2 {a,8( bf) a} f'4.->( a,8) |
  % Measures 45-48
  \stemDown \tuplet 3/2 {g8( a) g} e'4.->( d8) |
  c4.->( bf8) \tuplet 3/2 {bf a g} |
  a4 r4 r8 \clef treble <f' d'>( |
  \stemUp <e c'>4._\pp <g bf>8) \tuplet 3/2 { <g bf> <f a> <e g> } |
  % Measures 49-52
  <f a>2. |
  \clef bass \stemDown a,8.( cs16 f4.->) e8 |
  d8.( a16 f4.->) d8 |
  \grace { bf'16( c } \tuplet 3/2 { bf8) a bf } d4.->( bf8 |
  % Measures 53-56
  a2) r4 |
  \clef treble \stemUp \grace { g'16( a } \tuplet 3/2 { <g bf,>8) <fs a,> <g bf,> } <bf( d,>4.( <g bf,>8 |
  <f a,>2.) |
  \clef bass \stemDown a,8.( cs16 f4.->) e8 |
  % Measures 57-60
  d8.( a16 fs4.->) d8 |
  \grace { b'16( cs } \tuplet 3/2 { b8) as b } d4.->( b8 |
  a2.) |
  \clef treble \tuplet 3/2 { <g' e' g>8_\f <fs ds' fs> <g e' g> } <b g' b>4.( <g cs g'>8 |
  % Measures 61-64
  <fs d' fs>2)_\markup { \italic marcato } \stemUp <fs a>4 |
  \stemUp <g bf>~
    \stemDown \tuplet 9/8 {
      <g bf>16_\<
      <bf d>
      \set stemRightBeamCount = #1 <d g>
      \set stemLeftBeamCount = #1 <g bf>\!
      <bf d>
      \set stemRightBeamCount = #1 <bf g>_\>
      \set stemLeftBeamCount = #1 <g d>
      <d bf>
      <bf g>\! } |
  \stemUp <fs a>4. <fs a>8 \tuplet 3/2 { <fs a>8 <fs a>8. <fs a>16 } |
  <g a>4.. <a cs,>8-._( <a e>8-. <a g>16-._) |
  % Measures 65-68
  <fs a>2 <fs a>4 |
  <g b>4~_\markup { \italic dolciss. } \stemDown
    \tuplet 9/8 {
      <g b>16
      <b d>
      \set stemRightBeamCount = #1 <d g>
      \set stemLeftBeamCount = #1 <g b>
      <b d>
      \set stemRightBeamCount = #1 <b g>
      \set stemLeftBeamCount = #1 <g d>
      <d b>
      <b g> } |
  \stemUp <fs a>4. <fs a>8 \tuplet 3/2 { <fs a>8 <fs a>8. <fs a>16 } |
  <g a>4.. <a cs,>8-._( <a e>8-. <a g>16-._) |
  % Measures 69-72
  <fs a>2. |
  <fs a>2. \bar "||" |
  \stemDown \tuplet 3/2 { a8_\markup { \dynamic mf \italic marc. } \grace { c( } bf) a }
    \stemUp \tuplet 3/2 { a'8\pp^\markup { Echo } \grace { c( } bf) a } d4 |
  \stemDown \tuplet 3/2 { g,,8 \grace { bf( } a) g }
    \stemUp \tuplet 3/2 { g'8\pp \grace { bf( } a) g } d'4 |
  % Measures 73-76
  r8. g,16\pp a2~ |
  a8. g16\pp \tuplet 3/2 { g8 f e } f4 |
  \stemDown \tuplet 3/2 { a,8_\mf \grace { c( } bf) a }
    \stemUp \tuplet 3/2 { a'8\pp \grace { c( } bf) a } f'4 |
  \stemDown \tuplet 3/2 { g,,8 \grace { bf( } a) g }
    \stemUp \tuplet 3/2 { g'8\pp \grace { bf( } a) g } e'4~ |
  % Measures 77-80
  e8. d16 c2~ |
  c8. bf16\pp \tuplet 3/2 { bf8 a g } a4 |
  s4 a8.\p( cs16 f4~ |
  f8) e d8.( a16 f4) |
  % Measures 81-84
  s4 \grace { bf16( c } \tuplet 3/2 {bf8)( a bf} d4) |
  r8. <bf f d>16_(\p <a f c>4) r4 |
  <e, bf>4 \grace { g'16( a } \tuplet 3/2 {g8 )( <fs a,> <g bf,> } <bf d,>8) r8 |
  r8. <bf, g'>16_(\pp <a f'>4) r4 |
  % Measures 85-88
  s4 a'8.\p( cs16 f4~ |
  f8) e d8.( a16 fs4) |
  s4 \grace { b16( cs } \tuplet 3/2 { <b g>8)( <as fs> <b g> } <b d>4) |
  r8. <g b>16_(\pp <a fs>2) |
  % Measures 89-92
  s2. |
  s2. |
  <a, a,>8.^\<^\markup { \italic { animato il tempo } } <a a,>16 <cs cs,>8. <cs cs,>16 <e e,>8. <e e,>16\! |
  <d d,>4( <cs cs,>) r | 
  % Measures 93-96
  <a a,>4.\<( <cs g e>8 <e g, e>8. <d g, e>16\! |
  <cs g e>8) \clef bass a,4->( cs8
    % To make a bracket showing how the right hand has to play
    % a note in the bass, we need to temporarily set the arpeggio
    % type, and then revert it after the bracket is drawn.
    \override PianoStaff.Arpeggio.stencil = #ly:arpeggio::brew-chord-bracket
    e\arpeggio
    \revert PianoStaff.Arpeggio #'stencil
    d) |
  fs'4.( e8) \tuplet 3/2 { e d cs } |
  <b fs d>8._\markup { \italic { poco a poco riten. } } <cs fs, d>16 <d fs, d>4->( <b fs d>8) r8 |
  % Measures 97-100
  s2. |
  s2. |
  s4 \grace { b'16( cs } \tuplet 3/2 { <b g>8)( <as fs> <b g> } <b d>4) |
  r8. <g b>16_(\pp <a fs>2) |
  % Measures 101-104
  s2. |
  s2. |
  \set fingeringOrientations = #'(left)
    <d-5 a-2 f-1 d-4 a-2 f-1>2.
    \set fingeringOrientations = #'(up down) |
  \set tieWaitForNote = ##t
    r8 s8 \grace { d,,16( e bf' d~ e~ } <d e bf'>2) |
  % Measures 105-108
  r8 s8 \grace { cs,16( e a~ cs~ e~ } <a, cs e a>2~) |
  \noBreak \stemDown <a cs e a>8 s2
    \grace {
      gs'32_\markup { \italic dolciss. }
      a as b bs cs d ds e es fs
      \ottava #1
      g gs a as b bs cs d-1 ds-2 e-3 es-4
      } s8 |
  <d-1 fs-5>8 \ottava #0 r8 r4 \stemUp <fs,,, a>4_\markup { \italic dolce } |
  <g bf>2_( <bf d>8. <bf g>16 |
  % Measures 109-112
  <a fs>4.) <a fs>8-._( <a fs>8-. <a fs>8-.) |
  <a g>4. <a cs,>8-._( <a e>8-. <a g>8-.) |
  <a fs>2. |
  <a fs a,>2. |
  % Measures 113-115
  \tuplet 3/2 { r8 fs,( a' }
    \tuplet 3/2 { fs_\markup { \italic { quasi niente } } a' fs }
    \tuplet 3/2 { a' fs, a } |
  \tuplet 3/2 { fs, a fs, } \tuplet 3/2 { a' fs, a' } fs, a') |
  \set PianoStaff.connectArpeggios = ##f <fs, a fs' a>2.\arpeggio |
  \bar "|."
}

ii = \context Staff \relative c \new Voice {
  \voiceTwo

  % Measures 1-4
  % \dynamicUp
  r8\pp <a' d>-. <d f>-. <a d>-. <d f>-. <a d>-. |
  r <bf d>-. <d f>-. <bf d>-. <d f>-. <bf d>-. |
  r <bf d>-. <d e>-. <bf d>-. <d e>-. <bf d>-. |
  r <a cs>-. <cs e>-. <a cs>-. <cs e>-. <a cs>-. |
  % Measures 5-8
  r d-. f-. d-. f-. d-. |
  r d-. e-. d-. e-. d-. |
  r <a cs>-. <cs e>-. <a cs>-. cs-. a-. |
  r <a d>-. <d f>-. <a d>-. <d f>-. <a d>-. |
  % Measures 9-12
  s2.\pp |
  s |
  r8 f'-. a-.\arpeggio f-. a-. f-. |
  r e-. g-.\arpeggio e-. g-. e-. |
  % Measures 13-16
  r <c e>-. <e g>-. <c e>-. e-. c-. |
  r <a c>-. <c f>-. <a c>-. <c f>\noBeam r\pp |
  s2. |
  s |
  % Measures 17-20
  r8 cs-. a'-. cs,-. a'-. cs,-. |
  r d f a, s a |
  r d-. f-. d-. f-. d-. |
  r <c a>-. <c f>-. <c a>-. <c f>-. <c a>-. |
  % Measures 21-24
  \tuplet 3/2 {bf' a bf} d4. bf8 |
  a2. |
  r8 cs,-. a'-. cs,-.^\> a'-. cs,-.^\! |
  r d fs a, r4 |
  % Measures 25-28
  r8 d-. g-. d-. g-. d-. |
  r  d-. fs-. d-. fs-. d-. |
  \tuplet 3/2 {<g g'>8\f <fs fs'> <g g'>} <b b'>4.^( <g g'>8 |
  <fs fs'>2.^)
  % Measures 29-53
  \repeat unfold 25 { s2. }
  % Measure 54
  e4 s2 |
  % Measures 55-70
  \repeat unfold 16 { s2. }
  % Measures 71-72
  s4 d'4.._> a16\mf |
  s4 d4.._> g,16\mf |
  % Measures 73-76
  a4.. g16 \tuplet 3/2 { g8 f e } |
  f2. |
  s4 f'4.._> a,16\mf |
  s4 e'4.._> d16\f |
  % Measures 77-80
  c4.. bf16 \tuplet 3/2 { bf8 a g } |
  a2. |
  a8.(_\< cs16\! f4.)_\markup { \italic { sempre a due } } e8 |
  d8.( \change Staff = "bass" \stemUp a16 f4.) \change Staff = "treble" \stemDown d8 |
  % Measures 81-84
  \stemUp \grace { bf'16^( c) } \stemDown \tuplet 3/2 {bf8^( a bf} d4..) <bf f d>16\!^( |
  <a f c>4) s2 |
  \stemUp \grace { g16( a } \stemDown \tuplet 3/2 {g8)^( fs g} bf4..) <g bf,>16^( |
  <f a,>4) s2 |
  % Measures 85-88
  a8.(_\< cs16\! f4.)-> e8 |
  d8.( \change Staff = "bass" \stemUp a16 fs4.) \change Staff = "treble" \stemDown d8 |
  \stemUp \grace { b'16^( cs) }
    \stemDown \tuplet 3/2 { b8^(_\markup { \italic dolce } as b } d4..)  <b g>16\!^( |
  <a fs>4) s2 |
  % Measures 89-92
  \stemUp \grace { e'16_(_\markup { \dynamic f \italic energico } fs) }
    \stemDown \tuplet 3/2 { <e g,>8^( <ds fs,> <e g,>) }
    \stemUp \grace { b16(^1 g' e'^5)^~ }
    \stemDown \tuplet 3/2 { <e g,_1>8^( <ds fs,> <e g,> }
    <b g'>8.) <cs e, cs>16 |
  <d fs, d>2.^^ |
  s8_\markup { \italic { con agitazione } } <cs,, e> s <e g> s g |
  <g e>8 <g e>4 <g e>4 <e g,>8 |
  % Measures 93-96
  <d e>8\noBeam <<{ \stemDown d8^([_> cs8)]} \\ { \stemUp e4 \stemDown }>> s4. |
  s8 \clef bass <g e>8 <g e> <g e> a <g e> |
  \clef treble <fs' cs'>2 <e fs>4 |
  s2. |
  % Measures 97-100
  <g b e b'>8.^!\arpeggio <cs cs'>16^! <d d'>4^( <b b'>8) r8 |
  <fs b d b'>8.^!\arpeggio <cs' cs'>16^! <d d'>4^( <b b'>8) r8 |
  \stemUp \grace { b16^( cs) }
    \stemDown \tuplet 3/2 { <b g>8^(_\markup { \italic dolce } <as fs> <b g> } d4..) <b g>16\!^( |
  <a fs>4) s2 |
  % Measures 101-104
  \stemUp \grace { e'16_(_\markup { \dynamic f \italic energico } fs) }
    \stemDown \tuplet 3/2 { <e g,>8^( <ds fs,> <e g,>) }
    \stemUp \grace { b16(^1 g' e'^5)^~ }
    \stemDown \tuplet 3/2 { <e g,_1>8^( <ds fs,> <e g,> }
    <b g'>8.) <cs e, cs>16 |
  <d fs, d>2.^^ |
  s2 d,,8. d16 |
  bf2 s4 |
  % Measures 105-108
  a2 s4 |
  s2. |
  s2. |
  s2. |
  % Measures 109-112
  s2. |
}

iii = \context Staff \relative c \new Voice {
  \voiceOne
  % Measures 1-4
  s2. | s | s | s |
  % Measures 5-8
  a'8\rest <f a>-. <a d>-. <f a>-. <a d>-. <f a>-. |
  a\rest <e g>-. <g d>-. <e g>-. <g d>-. <e g>-. |
  a\rest <e g>-. <g a>-. <e g>-. <g a e'>-. <e g cs>-. |
  a\rest f-. a-. f-. a-. f-. |
  % Measures 9-12
  s2. |
  s2. |
  b8\rest <f a>-. <a d>-. <f a>-. <a d>-. <f a>-. |
  b\rest <g d'>-. <d' e>-. <g, d'>-. <d' e>-. <g, d'>-. |
  % Measures 13-16
  a\rest <g bf>-. <bf c>-. <g bf>-. <bf c g'>-. <g bf e>-. |
  bf\rest f-. a-. f-. a-.\noBeam r |
  s2. |
  s2. |
  % Measures 17-20
  r8 <a g>-. <cs g'>-. <a g>-. <cs g'>-. <a g>-. |
  r <a f>-. <a d>-. f-. <a d>-. f-. |
  r <bf f>-. <bf d>-. <bf f>-. <bf d>-. <bf f>-. |
  r f-. a-. f-. a-. f-. |
  % Measures 21-24
  s2. |
  s2. |
  r8 <a g>-. <cs g'>-. <a g>-. <cs g'>-. <a g>-. |
  r <a fs>-. <a d>-. <fs d>-. <a d>-. <a fs d>-. |
  % Measures 25-28
  r <b g>-. <b d>-. <b g>-. <b d>-. <b g>-. |
  r <a fs>-. <a d>-. <a fs>-. <a d>-. <a fs>-. |
  \repeat unfold 65 { s2. } |
  % Measure 92
  a,8.\< a16 cs8. cs16 e8. e16\! |
  % Measures 93-96
  <d e a>8 e4 s4. |
  % The arpeggio on the e is a bracket connected to the e in voice i (right hand).
  s8 a,4->( cs8 e\arpeggio d) |
  <as cs fs cs'>8_! as,_! s2 |
  <b' fs' b>8_! b,_! s2 |
  % Measures 97-100
  b8_. s8 s2 |
  b8_. s8 s2 |
  s2. |
  s2. |
  % Measures 101-104
  s2. |
  s2. |
  s2. |
  s2. |
  % Measures 105-108
  s2. |
  s4 e'2\rest |
  s2. |
  s2. |
  % Measures 109-112
  s2. |
}

iv = \context Staff \relative c \new Voice {
  \voiceTwo
  % Measures 1-4
  \stemUp
  <d, d'>2.-\markup { \italic { Pedal in jedem Takt } } | <bf bf'> | <g g'> | <a a'> |
  % Measures 5-8
  \stemDown
  <d d'>-\markup { \italic { gli accompagnamenti sempre staccato e } \dynamic pp } |
  <bf bf'> |
  <a a'> |
  <d d'> |
  % Measures 9-12
  \stemUp <a a'>8\noBeam\arpeggio \stemDown <a'' cs e>-. <cs e g>-. <a cs e>-. <cs e g>-. <a cs e>-. |
  \stemUp <d, d,>8\noBeam\arpeggio  \stemDown <a' d>-. <d f>-. <a d>-. <d f>-. <a d>-. |
  <d,, d'>2. |
  <bf bf'> |
  % Measures 13-16
  <c c'> |
  <f, f'>2 r4 |
  \stemUp c'8\noBeam \stemDown <g'' c,>-. <g bf>-. <g c,>-. <g bf>-. <g c,>-. |
  \stemUp f,8\noBeam \stemDown <f' c>-. <f a>-. <f c>-. <f a>-. <f c>-. |
  % Measures 17-20
  <a,, a'>2. |
  <d d'> |
  <bf bf'> |
  <f f'> |
  % Measures 21-24
  \stemUp <c' c'>8\noBeam \stemDown <c'' g>-. <c e>-. <c g>-. <c e>-. <c g>-. |
  \stemUp <f,, f,>8\noBeam \stemDown <c'' a f>-. <c a f'>-. <c a f>-. <c a f'>-. <c a f>-. |
  <a,, a'>2. |
  <d d'> |
  % Measures 25-28
  <g g,> |
  <d' d,> |
  \stemUp <a a,>8\noBeam \stemDown <a' cs e,>-. <a cs g'>-. <a cs e,>-. <a cs g'>-. <a cs e,>-. |
  \stemUp d,,8\noBeam \stemDown <d' fs a >-. <fs a d>-. <d fs a>-. <fs a d>-. <d fs a>-. |
  % Measures 29-32
  \stemUp d,8\noBeam-\markup { \italic { col Ped. sempre } }
    \stemDown <d' g bf >-. <g bf d>-. <d g bf>-. <g bf d>-. <d g bf>-. |
  \stemUp d,8\noBeam \stemDown <d' fs a>-. <fs a d>-. <d fs a>-. <fs a d>-. <d fs a>-. |
  \stemUp <a a,>8\noBeam \stemDown <e' a>-. <a cs>-. <e a>-. <a cs>-. <e a>-. |
  \stemUp d,8\noBeam \stemDown <d' fs a>-. <fs a d>-. <d fs a>-. <fs a d>-. <d fs a>-. |
  % Measures 33-36
  \stemUp d,8\noBeam \stemDown <d' g b >-. <g b d>-. <d g b>-. <g b d>-. <d g b>-. |
  \stemUp d,8\noBeam \stemDown <d' fs a>-. <fs a d>-. <d fs a>-. <fs a d>-. <d fs a>-. |
  \stemUp <a a,>8\noBeam \stemDown <e' a>-. <a cs>-. <e a>-. <a cs>-. <e a>-. |
  \stemUp d,8\noBeam \stemDown <fs' a>-. <a d>-. <fs a>-. <fs a d>-. <d fs a>-. |
  % Measures 37-40
  \stemUp d,8\noBeam \stemDown <fs' a>-. <a d>-. <fs a>-. <a d>-. <fs a>-. |
  \stemUp d,8\noBeam^\markup { \italic { \bold mp quasi Violoncello } }
    \stemDown f'-._\markup  { \italic sempre \dynamic pp \italic { gli accompagnamenti } }
    f'-. <f, a>-. <f' d>-. f,-. |
  \stemUp bf,8\noBeam \stemDown e-. e'-. <e, g>-. <e' d>-. e,-. |
  \stemUp a,8\noBeam \stemDown <cs' e,>-. <cs e>-. <cs e,>-. <cs e a,>-. <cs a g>-. |
  % Measures 41-44
  \stemUp d,,8\noBeam \stemDown <a'' d>-. <a d f>-. <f a d>-. <a d f>-. <f a d>-. |
  \stemUp <a, a,>8\noBeam\arpeggio \stemDown <a' cs e>-. <cs e g>-. <a cs e>-. <cs e g>-. <a cs e>-. |
  \stemUp <d, d,>8\noBeam \stemDown <f a d>-. <a d f>-. <f a d>-. <a d f>-. <f a d>-. |
  \stemUp d8\noBeam \stemDown f-. f'-. <f, a>-. <f' d>-. f,-. |
  % Measures 45-48
  \stemUp bf,8\noBeam \stemDown e-. d'-. <e, g>-. <d' e>-. <e, g>-. |
  \stemUp c8\noBeam \stemDown <e g>-. <g e'>-. <e g>-. <g e'>-. <e bf' c>-. |
  \stemUp f,8\noBeam \stemDown <f' a c>-. <a c f>-. <f a c>-. <a c f>-. <af b>-.( |
  \stemUp c,,8)\noBeam \stemDown <c' g'>-. <g' bf>-. <c, g'>-. <g' bf>-. <c, g'>-. |
  % Measures 49-52
  \stemUp f,8\noBeam \stemDown <c' f>-. <f a>-. <c f>-. <f a>-. <c f>-. |
  \stemUp a8\noBeam^\< \stemDown <cs g' a>-. <g' a cs>-.\! <cs, g' a>-.^\> <g' a cs>-. <cs, g' a>-.\! |
  \stemUp d,8\noBeam \stemDown <d' f>-. <a' d>-. <a d,>-. <a d>-. <a f>-. |
  \stemUp bf,,8\noBeam \stemDown <f'' d'>-. <bf f'>-. <f d'>-. <bf f'>-. <f d'>-. |
  % Measures 53-56
  \stemUp f,8\noBeam \stemDown <f' a c>-. <a c f>-. <f a c>-. <a c f>-. <f a c>-. |
  \stemUp <c c,>8\noBeam^\< \stemDown <e c'>-. <g e'>-.\! <e c'>-.^\> <g e'>-. <e c'>-.\! |
  \stemUp <f, f,>8\noBeam \stemDown <f' a c>-. <a c f>-. <f a c>-. <a c f>-. <f a c>-. |
  \stemUp <a, a,>8\noBeam \stemDown <cs g' a>-. <g' a cs>-. <cs, g' a>-. <g' a cs>-. <cs, g' a>-. |
  % Measures 57-60
  \stemUp <d d,>8\noBeam \stemDown <d fs>-. <a' d>-. <a d,>-. <a d>-. <a fs>-. |
  \stemUp <g, g,>8\noBeam \stemDown <g' d'>-. <b g'>-. <g a>-. <b g'>-. <g b>-. |
  \stemUp <d d,>8\noBeam \stemDown <fs d'>-. <d' fs>-. <d fs,>-. <a d fs>-. <fs a d>-. |
  \stemUp <a, a,>8\noBeam \stemDown <e' a cs>-. <a cs g'>-. <e a cs>-. <a cs g'>-. <e a cs>-. |
  % Measures 61-64
  \stemUp d,8\noBeam \stemDown <d' fs a>-. <fs a d>-. <d fs a>-. <fs a d>-. <e fs a>-. |
  \stemUp d,8-.\noBeam \stemDown <d' g bf>-. <g bf d>-. <d g bf>-. <g bf d>-. <d g bf>-. |
  \stemUp d,8-.\noBeam \stemDown <d' fs a>-. <fs a d>-. <d fs a>-. <fs a d>-. <d fs a>-. |
  \stemUp <a a,>8-.\noBeam \stemDown <e' a>-. <a cs>-. <e a>-. <a cs>-. <e a>-. |
  % Measures 65-68
  \stemUp d,8-.\noBeam \stemDown <d' fs a>-. <fs a d>-. <d fs a>-. <fs a d>-. <d fs a>-. |
  \stemUp d,8-.\noBeam \stemDown <d' g b>-. <g b d>-. <d g b>-. <g b d>-. <d g b>-. |
  \stemUp d,8-.\noBeam \stemDown <d' fs a>-. <fs a d>-. <d fs a>-. <fs a d>-. <d fs a>-. |
  \stemUp <a a,>8-.\noBeam \stemDown <e' a>-. <a cs>-. <e a>-. <a cs>-. <e a>-. |
  % Measures 69-72
  \stemUp d,8-.\noBeam \stemDown <fs' a>-. <a d>-.^\markup { \italic rall. } <fs a>-. <a d>-. <fs a>-. |
  \stemUp d,8-.\noBeam \stemDown <fs' a>-. <a d>-.^\markup { \italic smorz. } <fs a>-. <a d>-. <fs a>-. |
  \stemUp d8-.\noBeam \stemDown
    <a' d>-._\markup { \italic sempre \dynamic p \italic { e stacc. } } <d f>-. <a d>-. <d f>-. <a d>-. |
  \stemUp bf,8-.\noBeam \stemDown <g' d'>-. <d' e>-. <g, d'>-. <d' e>-. <g, d'>-. |
  % Measures 73-76
  \stemUp a,8-.\noBeam \stemDown <e' a cs>-. <a cs e>-. <e a cs>-. <a cs e>-.^\> <g a cs>-.\! |
  \stemUp d,8-.\noBeam \stemDown <f' a>-. <a d>-. <f a>-. <a d>-. <f a>-. |
  \stemUp d8-.\noBeam \stemDown <a' d>-. <d f>-. <a d>-. <d f>-. <a d>-. |
  \stemUp bf,8-.\noBeam \stemDown <g' d'>-. <d' e>-. <g, d'>-. <d' e>-. <g, d'>-. |
  % Measures 77-80
  \stemUp c,8-.\noBeam \stemDown <g' bf c>-. <bf c e>-. <g bf c>-. <bf c e>-.^\> <g bf c>-.\! |
  \stemUp f,8-.\noBeam \stemDown <f' a c>-. <a c f>-. <f a c>-. <a c f>-. <f a c>-. |
  \stemUp a,8-.\noBeam \clef treble <a' cs g'>-. <cs g' a>-. <a cs g'>-. <cs g' a>-. <a cs g'>-. |
  \clef bass \stemDown d,8-.\noBeam <a' d>-. d-. <a d>-. <d f>-. <a f>-. |
  % Measures 81-84
  \stemUp bf,8-.^\<\noBeam \stemDown <f' bf d>-. <bf d f>-. <f bf d>-. <bf d f>-. <f bf d>-.\! |
  \stemUp f,8-.\noBeam \stemDown <f' a c>-. <a c f>-. <f a c>-. <a c f>-. <f a c>-. |
  \stemUp <c, c'>8-.^\<\noBeam \stemDown <e' g c>-. <g c e>-. <e g c>-. <g c e>-. <e g c>-.\! |
  \stemUp f,8-.\noBeam \stemDown <f' a c>-. <a c f>-. <f a c>-. <a c f>-. <f a c>-. |
  % Measures 85-88
  \stemUp a,8-.\noBeam \clef treble <a' cs g'>-. <cs g' a>-. <a cs g'>-. <cs g' a>-. <a cs g'>-. |
  \clef bass \stemDown d,8-.\noBeam <a' d>-. d-. <a d>-. <d fs>-. <a fs>-. |
  \stemUp g,8-.\noBeam \stemDown <g' b d>-. <b d g>-. <g b d>-. <b d g>-. <g b d>-. |
  \stemUp d,8-.\noBeam \stemDown <fs' a d>-. <a d fs>-. <fs a d>-. <a d fs>-. <fs a d>-. |
  % Measures 89-92
  \stemUp <a, a,>8-.\noBeam \stemDown <e' a cs>-. <a cs g'>-. <e a cs>-. <a cs g'>-. <e a cs>-. |
  \stemUp <d d,>8-.\noBeam \stemDown <fs a d>-. <a d fs>-. <fs a d>-. <a d fs>-. <fs a d>-. |
  \stemUp <a, a,>8-.\noBeam \stemDown <cs e g>-. <a cs e>-. <a cs e g>-. <bf cs e>-. <cs e g>-. |
  a,4 s bf' |
  % Measures 93-96
  a8\noBeam d^([-> cs)] <e g cs>^.^( bf <e g d'>^.) |
  <a, e' g cs>8\arpeggio a,4. bf4 |
  s4 <as' cs fs>8-. <fs' cs'>-. <fs cs as>-. <fs cs'>-. |
  s4 <b, d fs>8-. <d fs b>-. <b d fs>-. <d fs b>-. |
  % Measures 97-100
  s8 <e g b>8-. <g b g'>-. <e g b>-. <g b g'>-. <e g b>-. |
  s8 <fs b>8-. <fs b fs'>-. <d fs b>-. <fs b fs'>-. <d fs b>-. |
  \stemUp g,8-.\noBeam \stemDown <g' b d>-. <b d g>-. <g b d>-. <b d g>-. <g b d>-. |
  \stemUp d,8-.\noBeam \stemDown <fs' a d>-. <a d fs>-. <fs a d>-. <a d fs>-. <fs a d>-. |
  % Measures 101-104
  \stemUp <a, a,>8-.\noBeam \stemDown <e' a cs>-. <a cs g'>-. <e a cs>-. <a cs g'>-. <e a cs>-. |
  \stemUp d,8-.^\> \stemDown r8 <d' a' d fs>-.\arpeggio\! <fs a d>-. <a d fs>-. <fs a d>-. |
  \stemUp d,8-. \stemDown r8 <d' a' d f>-.\arpeggio <f a d>-. <a d f>-. <f a>-. |
  \stemUp g,,8-. \stemDown r8 <g' d' e bf'>-.\arpeggio <g d' e>-. <d' e bf'>-. <g, d' e>-. |
  % Measures 105-108
  \stemUp a,8-. \stemDown r8 <a' e' g cs>-.\arpeggio <a e' g>-. <e' g cs>-. <a, e' g>-. |
  s2. |
  \stemUp d,8-.\noBeam \stemDown <d' fs>-. <fs a>-. <d fs>-. <fs a>-. <d fs>-. |
  \stemUp d,8-.\noBeam \stemDown <d' g>-. <g bf>-. <d g>-. <g bf>-. <d g>-. |
  % Measures 109-112
  \stemUp d,8-.\noBeam \stemDown <d' fs>-. <fs a>-. <d fs>-. <fs a>-. <d fs>-. |
  \stemUp a,8-.\noBeam \stemDown <a' e'>-. <e' g>-. <e a,>-. <e g>-. <e a,>-. |
  \stemUp d,8-.\noBeam \stemDown <a' d>-. <d fs>-. <a d>-. <d fs>-. <a d>-. |
  \stemUp d,8-.\noBeam \stemDown <a' d>-.^\markup { \italic smorz. } <d fs>-. <a d>-. <d fs>-. <a d>-. |
  % Measures 113-115
  \stemUp \tuplet 3/2 { d,4^\markup { "  " \dynamic ppp } ( a'8 } \tuplet 3/2 { d a' d }
    \clef treble \tuplet 3/2 { a' d a } \clef bass |
  \tuplet 3/2 { d, a d, } \tuplet 3/2 { a d, a' } d, a') |
  <d, a' d>2.\arpeggio |
}

\score {
  \context PianoStaff <<
    \set PianoStaff.connectArpeggios = ##t
    \new Staff = "treble" << 
      \global 
      \clef treble
      \i
      \ii
    >>
    \new Staff = "bass" \with { \consists "Span_arpeggio_engraver" }  <<
      \global
      \clef bass
      \iii
      \iv
    >>
  >>
  \layout {
    papersize = "letter"
    \context {
      \Score
      % \override SpacingSpanner #'spacing-increment = #4
    }
  }
}
