<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <section|Path integral>

  Core: the technical method calculate the transistion amplitude.
  <math|<around|\<langle\>|x|\<nobracket\>><around|\||\<psi\><around*|(|t|)>|\<rangle\>>>

  <paragraph|step 0.>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around|\<langle\>|x|\<nobracket\>><around|\||\<psi\><around*|(|t|)>|\<rangle\>>>|<cell|=>|<cell|<around|\<langle\>|x|\|>e<rsup|-<frac|i|\<hbar\>><wide|H|^><around*|(|t-t<rsub|0>|)>><around|\||\<psi\><around*|(|t<rsub|0>|)>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\>x<rprime|'><around|\<langle\>|x|\|>e<rsup|-<frac|i|\<hbar\>><wide|H|^><around*|(|t-t<rsub|0>|)>><around|\||x<rprime|'>|\<rangle\>><around|\<langle\>|x<rprime|'>|\<nobracket\>><around|\||\<psi\><around*|(|t<rsub|0>|)>|\<rangle\>>>>>>
  </eqnarray*>

  here if we know the form <math|<around|\<langle\>|x|\|>e<rsup|-<frac|i|\<hbar\>><wide|H|^><around*|(|t<rsub|n>-t<rsub|0>|)>><around|\||x<rprime|'>|\<rangle\>>>
  ,something could be more easy ,therefore question turned. \ 

  <\equation*>
    <around|\<langle\>|x<rsub|n>|\|>e<rsup|-<frac|i|\<hbar\>><wide|H|^><around*|(|t<rsub|n>-t<rsub|0>|)>><around|\||x<rsub|0>|\<rangle\>>
  </equation*>

  the subscript just for calculation convience bellow. there should be no
  relations between the indice of <math|x> and <math|t>.

  <paragraph|Step 1.>cut up in several piece.\ 

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around|\<langle\>|x<rsub|n>|\|>e<rsup|-<frac|i|\<hbar\>><wide|H|^><around*|(|t<rsub|n>-t<rsub|0>|)>><around|\||x<rsub|0>|\<rangle\>>>|<cell|=>|<cell|<around|\<langle\>|x<rsub|n>|\|>e<rsup|-<frac|i|\<hbar\>><wide|H|^><around*|(|t<rsub|n>-t<rsub|n-1>|)>>\<times\>e<rsup|-<frac|i|\<hbar\>><wide|H|^><around*|(|t<rsub|n-1>-t<rsub|n-2>|)>>\<ldots\>\<times\>e<rsup|-<frac|i|\<hbar\>><wide|H|^><around*|(|t<rsub|1>-t<rsub|0>|)>><around|\||x<rsub|0>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\>x<rsub|n-1>\<mathd\>x<rsub|n-1>\<ldots\>\<mathd\>x<rsub|1><around|\<langle\>|x<rsub|n>|\|>e<rsup|-<frac|i|\<hbar\>><wide|H|^><around*|(|t<rsub|n>-t<rsub|n-1>|)>><around|\||x<rsub|n-1>|\<rangle\>>\<ldots\><around|\<langle\>|x<rsub|1>|\|>e<rsup|-<frac|i|\<hbar\>><wide|H|^><around*|(|t<rsub|1>-t<rsub|0>|)>><around|\||x<rsub|0>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|n-1>x<big|prod><rsub|i=1><rsup|n><around|\<langle\>|x<rsub|i>|\|>e<rsup|-<frac|i|\<hbar\>><wide|H|^><around*|(|t<rsub|i>-t<rsub|i-1>|)>><around|\||x<rsub|i-1>|\<rangle\>>>>>>
  </eqnarray*>

  here the question turned again as\ 

  <\equation*>
    <around|\<langle\>|x<rsub|i>|\|>e<rsup|-<frac|i|\<hbar\>><wide|H|^><around*|(|t<rsub|i>-t<rsub|i-1>|)>><around|\||x<rsub|i-1>|\<rangle\>>
  </equation*>

  <paragraph|Step 2.>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around|\<langle\>|x<rsub|i>|\|>e<rsup|-<frac|i|\<hbar\>><wide|H|^><around*|(|t<rsub|i>-t<rsub|i-1>|)>><around|\||x<rsub|i-1>|\<rangle\>>>|<cell|=>|<cell|<around|\<langle\>|x<rsub|i>|\|>e<rsup|-<frac|i|\<hbar\>><around*|(|<frac|<wide|p|^><rsup|2>|2m>+V<around*|(|<wide|x|^>|)>|)><around*|(|t<rsub|i>-t<rsub|i-1>|)>><around|\||x<rsub|i-1>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|-<frac|i|\<hbar\>>V<around*|(|x<rsub|i-1>|)><around*|(|t<rsub|i>-t<rsub|i-1>|)>><around|\<langle\>|x<rsub|i>|\|>e<rsup|-<frac|i|2m\<hbar\>><around*|(|t<rsub|i>-t<rsub|i-1>|)><wide|p|^><rsup|2>><around|\||x<rsub|i-1>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|-<frac|i|\<hbar\>>V<around*|(|x<rsub|i-1>|)><around*|(|t<rsub|i>-t<rsub|i-1>|)>><big|int>\<mathd\>p<around|\<langle\>|x<rsub|i>|\|>e<rsup|-<frac|i|2m\<hbar\>><around*|(|t<rsub|i>-t<rsub|i-1>|)><wide|p|^><rsup|2>><around|\||p|\<rangle\>><around|\<langle\>|p|\<nobracket\>><around|\||x<rsub|i-1>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|-<frac|i|\<hbar\>>V<around*|(|x<rsub|i-1>|)><around*|(|t<rsub|i>-t<rsub|i-1>|)>><big|int>\<mathd\>p
    e<rsup|-<frac|i|2m\<hbar\>><around*|(|t<rsub|i>-t<rsub|i-1>|)>p<rsup|2>><around|\<langle\>|x<rsub|i>|\<nobracket\>><around|\||p|\<rangle\>><around|\<langle\>|p|\<nobracket\>><around|\||x<rsub|i-1>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|-<frac|i|\<hbar\>>V<around*|(|x<rsub|i-1>|)><around*|(|t<rsub|i>-t<rsub|i-1>|)>><big|int>\<mathd\>p
    e<rsup|-<frac|i|2m\<hbar\>><around*|(|t<rsub|i>-t<rsub|i-1>|)>p<rsup|2>>e<rsup|<frac|i|\<hbar\>><around*|(|x<rsub|i>-x<rsub|i-1>|)>p>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|-<frac|i|\<hbar\>>V<around*|(|x<rsub|i-1>|)><around*|(|t<rsub|i>-t<rsub|i-1>|)>><big|int><rsup|\<infty\>><rsub|-\<infty\>>\<mathd\>p
    e<rsup|-<frac|i|2m\<hbar\>><around*|(|t<rsub|i>-t<rsub|i-1>|)>p<rsup|2>+<frac|i|\<hbar\>><around*|(|x<rsub|i>-x<rsub|i-1>|)>p>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|-<frac|i|\<hbar\>>V<around*|(|x<rsub|i-1>|)><around*|(|t<rsub|i>-t<rsub|i-1>|)>><big|int><rsup|\<infty\>><rsub|-\<infty\>>\<mathd\>p
    e<rsup|-\<alpha\>p<rsup|2>+\<beta\>p>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|-<frac|i|\<hbar\>>V<around*|(|x<rsub|i-1>|)><around*|(|t<rsub|i>-t<rsub|i-1>|)>><sqrt|<frac|2\<pi\>m\<hbar\>|i>>\<times\><sqrt|<frac|1|t<rsub|i>-t<rsub|i-1>>>e<rsup|<frac|i|\<hbar\>><frac|m<around*|(|x<rsub|i>-x<rsub|i-1>|)><rsup|2>|2<around*|(|t<rsub|i>-t<rsub|i-1>|)>>>>>|<row|<cell|>|<cell|=>|<cell|<sqrt|<frac|2\<pi\>m\<hbar\>|i>>\<times\><frac|1|<sqrt|t<rsub|i>-t<rsub|i-1>>>e<rsup|<frac|i|\<hbar\>><around*|(|<frac|m<around*|(|x<rsub|i>-x<rsub|i-1>|)><rsup|2>|2<around*|(|t<rsub|i>-t<rsub|i-1>|)><rsup|2>>-V<around*|(|x<rsub|i-1>|)>|)><around*|(|t<rsub|i>-t<rsub|i-1>|)>>>>>>
  </eqnarray*>

  <\description>
    <item*|part 1><math|<big|int><rsup|\<infty\>><rsub|-\<infty\>>\<mathd\>p
    e<rsup|-\<alpha\>p<rsup|2>+\<beta\>p>>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<big|int><rsup|\<infty\>><rsub|-\<infty\>>\<mathd\>p
      e<rsup|-\<alpha\>p<rsup|2>+\<beta\>p>>|<cell|=>|<cell|<big|int>\<mathd\>p
      e<rsup|-\<alpha\><around*|(|p<rsup|2>-<frac|\<beta\>|\<alpha\>>p+<around*|(|<frac|\<beta\>|2\<alpha\>>|)><rsup|2>|)>+<frac|\<beta\><rsup|2>|4\<alpha\>>>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|<tfrac|\<beta\><rsup|2>|4\<alpha\>>><big|int>\<mathd\>p
      e<rsup|-\<alpha\><around*|(|p-<frac|\<beta\>|2\<alpha\>>|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|<frac|\<beta\><rsup|2>|4\<alpha\>>><frac|1|<sqrt|\<alpha\>>><big|int>\<mathd\><sqrt|\<alpha\>>p
      e<rsup|-<around*|(|<sqrt|\<alpha\>>p-<frac|\<beta\>|2<sqrt|\<alpha\>>>|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|<frac|\<beta\><rsup|2>|4\<alpha\>>><sqrt|<frac|\<pi\>|\<alpha\>>>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|<frac|-<frac|1|\<hbar\><rsup|2>><around*|(|x<rsub|i>-x<rsub|i-1>|)><rsup|2>|4\<times\><around*|(|<frac|i|2m\<hbar\>>|)><around*|(|t<rsub|i>-t<rsub|i-1>|)>>>\<times\><sqrt|<frac|\<pi\>|<around*|(|<frac|i|2m\<hbar\>>|)><around*|(|t<rsub|i>-t<rsub|i-1>|)>>>>>|<row|<cell|>|<cell|=>|<cell|<sqrt|<frac|2\<pi\>m\<hbar\>|i>>\<times\><frac|1|<sqrt|t<rsub|i>-t<rsub|i-1>>>e<rsup|<frac|i|\<hbar\>><frac|m<around*|(|x<rsub|i>-x<rsub|i-1>|)><rsup|2>|2<around*|(|t<rsub|i>-t<rsub|i-1>|)>>>>>>>
    </eqnarray*>

    <\description>
      <item*|part 1-1><math|<big|int><rsup|\<infty\>><rsub|-\<infty\>>\<mathd\>x
      e<rsup|-i x<rsup|2>>>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<around*|(|<big|int><rsup|\<infty\>><rsub|-\<infty\>>\<mathd\>x
        e<rsup|-i x<rsup|2>>|)><rsup|2>>|<cell|=>|<cell|<big|int><rsup|\<infty\>><rsub|-\<infty\>><big|int><rsup|\<infty\>><rsub|-\<infty\>>\<mathd\>y\<mathd\>x
        e<rsup|-i <around*|(|x<rsup|2>+y<rsup|2>|)>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|2\<pi\>><big|int><rsub|0><rsup|\<infty\>>e<rsup|-i
        r<rsup|2>>r\<mathd\>\<theta\>\<mathd\>r>>|<row|<cell|>|<cell|=>|<cell|2\<pi\><big|int><rsup|\<infty\>><rsub|0><frac|1|2>e<rsup|-i
        r<rsup|2>>\<mathd\>r<rsup|2>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<nobracket\>|\<pi\>\<times\><frac|1|<around*|(|-i|)>>e<rsup|-i
        r<rsup|2>>|\|><rsup|\<infty\>><rsub|0>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<nobracket\>|-<frac|\<pi\>|i>e<rsup|-i
        x>|\|><rsub|x= \<infty\>><rsub|>+<frac|\<pi\>|i>>>>>
      </eqnarray*>

      <with|color|#ff0000|this way not work.<math|<around*|\<nobracket\>|-<frac|\<pi\>|i>e<rsup|-i
      \<xi\>>|\|><rsub|\<xi\>= \<infty\>>\<neq\>0>>
    </description>
  </description>

  <paragraph|Result and Instruction>

  partly

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around|\<langle\>|x<rsub|n>|\|>e<rsup|-<frac|i|\<hbar\>><wide|H|^><around*|(|t<rsub|n>-t<rsub|0>|)>><around|\||x<rsub|0>|\<rangle\>>>|<cell|=>|<cell|<big|int>\<mathd\><rsup|n-1>x<big|prod><rsub|i=1><rsup|n><around|\<langle\>|x<rsub|i>|\|>e<rsup|-<frac|i|\<hbar\>><wide|H|^><around*|(|t<rsub|i>-t<rsub|i-1>|)>><around|\||x<rsub|i-1>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|n-1>x<big|prod><rsub|i=1><rsup|n><sqrt|<frac|2\<pi\>m\<hbar\>|i>>\<times\><frac|1|<sqrt|t<rsub|i>-t<rsub|i-1>>>e<rsup|<frac|i|\<hbar\>><around*|(|<frac|m<around*|(|x<rsub|i>-x<rsub|i-1>|)><rsup|2>|2<around*|(|t<rsub|i>-t<rsub|i-1>|)><rsup|2>>-V<around*|(|x<rsub|i-1>|)>|)><around*|(|t<rsub|i>-t<rsub|i-1>|)>>>>|<row|<cell|>|<cell|=>|<cell|<sqrt|<frac|2\<pi\>m\<hbar\>|i>>\<times\>>>|<row|<cell|>|<cell|>|<cell|<big|int><frac|1|<sqrt|t<rsub|n>-t<rsub|n-1>>><big|prod><rsub|i=1><rsup|n-1><frac|\<mathd\>x<rsub|i>|<sqrt|t<rsub|i>-t<rsub|i-1>>>e<rsup|<big|sum><rsub|k><frac|i|\<hbar\>><around*|(|<frac|m<around*|(|x<rsub|k>-x<rsub|k-1>|)><rsup|2>|2<around*|(|t<rsub|k>-t<rsub|k-1>|)><rsup|2>>-V<around*|(|x<rsub|k-1>|)>|)><around*|(|t<rsub|k>-t<rsub|k-1>|)>>>>>>
  </eqnarray*>

  finally

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around|\<langle\>|x<rsub|n>|\<nobracket\>><around|\||\<psi\><around*|(|t|)>|\<rangle\>>>|<cell|=>|<cell|<big|int>\<mathd\>x<rsub|0><around|\<langle\>|x<rsub|n>|\|>e<rsup|-<frac|i|\<hbar\>><wide|H|^><around*|(|t<rsub|n>-t<rsub|0>|)>><around|\||x<rsub|0>|\<rangle\>><around|\<langle\>|x<rsub|0>|\<nobracket\>><around|\||\<psi\><around*|(|t<rsub|0>|)>|\<rangle\>>>>|<row|<cell|\<psi\><around*|(|x<rsub|n>,t<rsub|n>|)>>|<cell|=>|<cell|<sqrt|<frac|2\<pi\>m\<hbar\>|i>><big|int>\<psi\><around*|(|x<rsub|0>,t<rsub|0>|)><big|prod><rsub|i=0><rsup|n-1><frac|\<mathd\>x<rsub|i>|<sqrt|t<rsub|i>-t<rsub|i-1>>>e<rsup|<big|sum><rsub|k><rsup|n><frac|i|\<hbar\>><around*|(|<frac|m<around*|(|x<rsub|k>-x<rsub|k-1>|)><rsup|2>|2<around*|(|t<rsub|k>-t<rsub|k-1>|)><rsup|2>>-V<around*|(|x<rsub|k-1>|)>|)><around*|(|t<rsub|k>-t<rsub|k-1>|)>>>>|<row|<cell|>|<cell|=>|<cell|<sqrt|<frac|2\<pi\>m\<hbar\>|i>><big|int>\<psi\><around*|(|x<rsub|0>,t<rsub|0>|)><big|prod><rsub|i=0><rsup|n-1><frac|\<mathd\>x<rsub|i>|<sqrt|t<rsub|i>-t<rsub|i-1>>>e<rsup|<frac|i|\<hbar\>>S>>>>>
  </eqnarray*>

  <\description>
    <item*|instruction>

    here we think

    <\eqnarray*>
      <tformat|<table|<row|<cell|<big|sum><rsub|k=1><rsup|n><around*|(|<frac|m<around*|(|x<rsub|k>-x<rsub|k-1>|)><rsup|2>|2<around*|(|t<rsub|k>-t<rsub|k-1>|)><rsup|2>>-V<around*|(|x<rsub|k-1>|)>|)><around*|(|t<rsub|k>-t<rsub|k-1>|)>>|<cell|=>|<cell|S>>>>
    </eqnarray*>

    <\description>
      <item*|A-1>under the think <math|\<Delta\>x=<around*|(|x<rsub|k>-x<rsub|k-1>|)>>
      and <math|\<Delta\>t=<around*|(|t<rsub|k>-t<rsub|k-1>|)>>

      <\eqnarray*>
        <tformat|<table|<row|<cell|sum>|<cell|=>|<cell|<big|int><rsub|t<rsub|0>><rsup|t<rsub|n>><around*|(|<frac|m\<mathLaplace\>x<rsup|2>|2\<Delta\>t<rsup|2>>-V<around*|(|x<rsub|k-1>|)>|)>\<Delta\>t>>>>
      </eqnarray*>

      it's terrible to think Lagrangian=<math|<around*|(|<frac|m\<mathLaplace\>x<rsup|2>|2\<Delta\>t<rsup|2>>-V<around*|(|x<rsub|k-1>|)>|)>>,due
      to the <math|V<around*|(|x<rsub|k-1>|)>>

      <item*|A-2>how to think the <math|\<Delta\>x=<around*|(|x<rsub|k>-x<rsub|k-1>|)>>
      and <math|\<Delta\>t=<around*|(|t<rsub|k>-t<rsub|k-1>|)>>,if the
      terrible vanished by <math|V<around*|(|x|)>\<equiv\>0>,

      \;
    </description>
  </description>
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|1|?>>
    <associate|auto-3|<tuple|2|?>>
    <associate|auto-4|<tuple|3|?>>
    <associate|auto-5|<tuple|4|?>>
    <associate|auto-6|<tuple|5|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Path
      integral> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>