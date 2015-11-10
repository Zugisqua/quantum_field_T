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

    cu

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

    <\eqnarray*>
      <tformat|<table|<row|<cell|<big|int><frac|1|<around*|(|2\<pi\>|)><rsup|2>>\<mathd\><rsup|4>x<around*|{|<around*|(|\<box\>+m<rsup|2>|)>G<around*|(|x\|y|)>e<rsup|-i
      p <around*|(|x-y|)>>|}>>|<cell|=>|<cell|-i<big|int><frac|1|<around*|(|2\<pi\>|)><rsup|2>>\<delta\><rsup|4><around*|(|x-y|)>e<rsup|-i
      p <around*|(|x-y|)>>\<mathd\><rsup|4>x>>|<row|<cell|<big|int><frac|1|<around*|(|2\<pi\>|)><rsup|2>>\<mathd\><rsup|4>x<around*|{|<around*|(|\<partial\><rsub|0>\<partial\><rsup|0>+\<partial\><rsub|m>\<partial\><rsup|m>+m<rsup|2>|)>G<around*|(|x\|y|)>e<rsup|-i
      p <around*|(|x-y|)>>|}>>|<cell|=>|<cell|-i<big|int><frac|1|<around*|(|2\<pi\>|)><rsup|2>>\<delta\><rsup|4><around*|(|x-y|)>e<rsup|-i
      p<around*|(|x-y|)>>\<mathd\><rsup|4>x>>|<row|<around*|(|-p<rsub|0><rsup|2>+<around*|\||<wide|p|\<vect\>>|\|><rsup|2>+m<rsup|2>|)><big|int><frac|1|<around*|(|2\<pi\>|)><rsup|2>>\<mathd\><rsup|4>x<around*|{|G<around*|(|x\|y|)>e<rsup|-i
      p <around*|(|x-y|)>>|}>|<cell|=>|<cell|-i<frac|1|<around*|(|2\<pi\>|)><rsup|2>>>>|<row|<cell|<big|int><frac|1|<around*|(|2\<pi\>|)><rsup|2>>\<mathd\><rsup|4>x<around*|{|G<around*|(|x\|y|)>e<rsup|-i
      p <around*|(|x-y|)>>|}>>|<cell|=>|<cell|<frac|1|<around*|(|2\<pi\>|)><rsup|2>><frac|i|p<rsup|2><rsub|0>-<around*|\||<wide|p|\<vect\>>|\|><rsup|2>-m<rsup|2>>>>|<row|<cell|G<around*|(|p|)>>|<cell|=>|<cell|<frac|1|<around*|(|2\<pi\>|)><rsup|2>><frac|i|p<rsup|2>-m<rsup|2>>>>>>
    </eqnarray*>

    then\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|G<around*|(|x\|y|)>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|2>><around*|{|<frac|1|<around*|(|2\<pi\>|)><rsup|2>><frac|i|p<rsup|2>-m<rsup|2>>|}>e<rsup|-i
      p<around*|(|x-y|)>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><frac|i|p<rsup|2>-m<rsup|2>>e<rsup|-i
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

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|>|<cell|>>>>
  </eqnarray*>
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
    </associate>
  </collection>
</auxiliary>