<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <section|Propagators in Klein-Gordon equation>

  <paragraph|Introduce.>Reference:wiki,propagator

  <\itemize>
    <item>if we already know the propagators is the Green's function of KGE

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|(|\<box\>
      +m<rsup|2>|)>G<around*|(|x\|y|)>>|<cell|=>|<cell|-i\<delta\><rsup|4><around*|(|x-y|)>>>>>
    </eqnarray*>

    \;

    <\eqnarray*>
      <tformat|<table|<row|<cell|<big|int><rsup|\<infty\>><rsub|-\<infty\>><around*|(|<frac|\<mathd\>|\<mathd\>x>f<around*|(|x|)>|)>e<rsup|-i
      p x>\<mathd\>x>|<cell|=>|<cell|<big|int><rsup|\<infty\>><rsub|-\<infty\>><frac|\<mathd\>|\<mathd\>x><around*|(|f<around*|(|x|)>e<rsup|-i
      p x>|)>\<mathd\>x-<big|int><rsup|\<infty\>><rsub|-\<infty\>>f<around*|(|x|)><frac|\<mathd\>|\<mathd\>x>e<rsup|-i
      p x>\<mathd\>x>>|<row|<cell|>|<cell|=>|<cell|<around*|\<nobracket\>|f<around*|(|x|)>e<rsup|-i
      p x>|\|><rsub|-\<infty\>><rsup|+\<infty\>>+i
      p<big|int><rsup|\<infty\>><rsub|-\<infty\>>f<around*|(|x|)>e<rsup|-i p
      x>\<mathd\>x>>|<row|<cell|>|<cell|=>|<cell|i
      p<big|int><rsup|\<infty\>><rsub|-\<infty\>>f<around*|(|x|)>e<rsup|-i p
      x>\<mathd\>x>>>>
    </eqnarray*>

    <item>the Fourier transformation differently states

    <\eqnarray*>
      <tformat|<cwith|2|2|1|1|cell-halign|l>|<table|<row|<cell|f<around*|(|p|)>>|<cell|=>|<cell|<big|int>\<mathd\><rsup|n>x
      f<around*|(|x|)>e<rsup|-i p x>>>|<row|<cell|and>|<cell|>|<cell|>>|<row|<cell|f<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|n>p|<around*|(|2\<pi\>|)><rsup|n>>f<around*|(|p|)>e<rsup|i
      p x>>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|<around*|(|\<box\>+m<rsup|2>|)>G<around*|(|x\|y|)>e<rsup|-i
      p x>|}>>|<cell|=>|<cell|-i<big|int>\<delta\><rsup|4><around*|(|x-y|)>e<rsup|-i
      p x>\<mathd\><rsup|4>x>>|<row|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|<around*|(|\<partial\><rsub|0>\<partial\><rsup|0>+\<partial\><rsub|m>\<partial\><rsup|m>+m<rsup|2>|)>G<around*|(|x\|y|)>e<rsup|-i
      p x>|}>>|<cell|=>|<cell|-i<big|int><frac|1|<around*|(|2\<pi\>|)><rsup|2>>\<delta\><rsup|4><around*|(|x-y|)>e<rsup|-i
      p x>\<mathd\><rsup|4>x>>|<row|<around*|(|-p<rsub|0><rsup|2>+<around*|\||<wide|p|\<vect\>>|\|><rsup|2>+m<rsup|2>|)><big|int>\<mathd\><rsup|4>x<around*|{|G<around*|(|x\|y|)>e<rsup|-i
      p x>|}>|<cell|=>|<cell|-i e<rsup|-i p
      y>>>|<row|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|G<around*|(|x\|y|)>e<rsup|-i
      p x>|}>>|<cell|=>|<cell|<frac|i|p<rsup|2><rsub|0>-<around*|\||<wide|p|\<vect\>>|\|><rsup|2>-m<rsup|2>>
      e<rsup|-i p y>>>|<row|<cell|G<around*|(|p|)>>|<cell|=>|<cell|<frac|i|p<rsup|2>-m<rsup|2>>
      e<rsup|-i p y>>>>>
    </eqnarray*>

    then\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|G<around*|(|x\|y|)>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><around*|{|<frac|i|p<rsup|2>-m<rsup|2>>e<rsup|-i
      p y>|}>e<rsup|i p x>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><frac|i|p<rsup|2>-m<rsup|2>>e<rsup|i
      p<around*|(|x-y|)>>>>>>
    </eqnarray*>

    but I have been told it should be\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|G<around*|(|x\|y|)>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><frac|i|p<rsup|2>-m<rsup|2>>e<rsup|-i
      p<around*|(|x-y|)>>>>>>
    </eqnarray*>

    there are some calculation I want to go futher

    <\eqnarray*>
      <tformat|<table|<row|<cell|int>|<cell|=>|<cell|<big|int><frac|1|<around*|(|2\<pi\>|)><rsup|2>>\<mathd\><rsup|4>x<around*|{|<around*|(|\<partial\><rsub|\<nu\>>\<partial\><rsup|\<nu\>>+m<rsup|2>|)>G<around*|(|x\|y|)>e<rsup|-i
      p<rsub|\<mu\>> <around*|(|x-y|)><rsup|\<mu\>>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|1|<around*|(|2\<pi\>|)><rsup|2>>\<mathd\><rsup|4>x<around*|{|\<partial\><rsub|\<nu\>>\<partial\><rsup|\<nu\>>G<around*|(|x\|y|)>e<rsup|-i
      p<rsub|\<mu\>> <around*|(|x-y|)><rsup|\<mu\>>>|}>+m<rsup|2>G<around*|(|p|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|1|<around*|(|2\<pi\>|)><rsup|2>>\<mathd\><rsup|4>x<around*|{|\<partial\><rsup|\<nu\>><around*|(|\<partial\><rsub|\<nu\>>G|)>|}>>>>>
    </eqnarray*>
  </itemize>

  <paragraph|Physical \ meaning.>

  <\itemize>
    <item>Should see. it have relation with the transition amplitide
  </itemize>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><frac|i|p<rsup|2>-m<rsup|2>>e<rsup|-i
    p<around*|(|x-y|)>>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>>e<rsup|i
    <wide|p|\<vect\>>\<cdot\><around*|(|<wide|x|\<vect\>>-<wide|y|\<vect\>>|)>><big|int><frac|\<mathd\>p<rsub|0>|2\<pi\>><frac|i|p<rsub|0><rsup|2>-<around*|\||<wide|p|\<vect\>>|\|>-m<rsup|2>>e<rsup|-i
    p<rsub|0><around*|(|x<rsub|0>-y<rsub|0>|)>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>>e<rsup|i
    <wide|p|\<vect\>>\<cdot\><around*|(|<wide|x|\<vect\>>-<wide|y|\<vect\>>|)>><big|int><frac|\<mathd\>p<rsub|0>|2\<pi\>><frac|i|p<rsub|0><rsup|2>-w<rsub|<wide|p|\<vect\>>><rsup|2>>e<rsup|-i
    p<rsub|0><around*|(|x<rsub|0>-y<rsub|0>|)>>>>>>
  </eqnarray*>

  <\description>
    <item*|part 1>about <math|<big|int><frac|\<mathd\>p<rsub|0>|2\<pi\>><frac|i|p<rsub|0><rsup|2>-w<rsub|<wide|p|\<vect\>>><rsup|2>>e<rsup|-i
    p<rsub|0><around*|(|x<rsub|0>-y<rsub|0>|)>>>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<big|int><frac|\<mathd\>p<rsub|0>|2\<pi\>><frac|i|p<rsub|0><rsup|2>-w<rsub|<wide|p|\<vect\>>><rsup|2>>e<rsup|-i
      p<rsub|0><around*|(|x<rsub|0>-y<rsub|0>|)>>>|<cell|=>|<cell|>>>>
    </eqnarray*>
  </description>
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|1|?>>
    <associate|auto-3|<tuple|2|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Propagators
      in Klein-Gordon equation> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|6fn>|Introduce.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|Physical \ meaning.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.15fn>>
    </associate>
  </collection>
</auxiliary>