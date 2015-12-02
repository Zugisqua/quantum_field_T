<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  Reference: Walter Greiner [1996]

  <chapter|Path integral>

  <section|1. Classical >

  The quality we care is <math|<around|\<langle\>|x<rprime|'>,t<rprime|'>|\<nobracket\>><around|\||x,t|\<rangle\>>>,which
  call Feynman Kernel.

  <\itemize>
    <item><math|<around|\<langle\>|x<rprime|'>,t|\<nobracket\>><around|\||x,t|\<rangle\>>=<around|\<langle\>|x<rprime|'>|\|>e<rsup|-<frac|i|\<hbar\>><wide|H|^>t>e<rsup|<frac|i|\<hbar\>><wide|H|^>t><around|\||x|\<rangle\>>=<around|\<langle\>|x<rprime|'>|\<nobracket\>><around|\||x|\<rangle\>>=\<delta\><around*|(|x<rprime|'>-x|)>>

    <item><math|<big|int>\<mathd\>x<around|\||x,t|\<rangle\>><around|\<langle\>|x,t|\|>=<big|int>\<mathd\>x
    e<rsup|<frac|i|\<hbar\>><wide|H|^>t><around|\||x|\<rangle\>><around|\<langle\>|x|\|>e<rsup|-<frac|i|\<hbar\>><wide|H|^>t>=<big|int>\<mathd\>x<around|\||x|\<rangle\>><around|\<langle\>|x|\|>=1>
  </itemize>

  <paragraph|Calculate.><math|<around|\<langle\>|x<rprime|'>,t<rprime|'>|\<nobracket\>><around|\||x,t|\<rangle\>>>

  1. cut up

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around|\<langle\>|x<rprime|'>,t<rprime|'>|\<nobracket\>><around|\||x,t|\<rangle\>>>|<cell|=>|<cell|<big|int>\<mathd\>x<rsub|N-1>\<ldots\><big|int>\<mathd\>x<rsub|n>\<ldots\><big|int>\<mathd\>x<rsub|1><around|\<langle\>|x<rprime|'>,t<rprime|'>|\<nobracket\>><around|\||x<rsub|N-1>,t<rsub|N>|\<rangle\>>\<ldots\><around|\<langle\>|x<rsub|n+1>,t<rsub|n+1>|\<nobracket\>><around|\||x<rsub|n>,t<rsub|n>|\<rangle\>>\<ldots\><around|\<langle\>|x<rsub|1>,t<rsub|1>|\<nobracket\>><around|\||x,t|\<rangle\>>>>>>
  </eqnarray*>

  since there are <math|N-1> similarly terms, therefore we turn to care
  <math|<around|\<langle\>|x<rsub|n+1>,t<rsub|n+1>|\<nobracket\>><around|\||x<rsub|n>,t<rsub|n>|\<rangle\>>>

  2. time out

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around|\<langle\>|x<rsub|n+1>,t<rsub|n+1>|\<nobracket\>><around|\||x<rsub|n>,t<rsub|n>|\<rangle\>>>|<cell|=>|<cell|<around|\<langle\>|x<rsub|n+1>|\|>e<rsup|-<frac|i|\<hbar\>><wide|H|^>t<rsub|n+1>>e<rsup|<frac|i|\<hbar\>><wide|H|^>t<rsub|n>><around|\||x<rsub|n>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<around|\<langle\>|x<rsub|n+1>|\|>e<rsup|-<frac|i|\<hbar\>><wide|H|^><around*|(|t<rsub|n+1>-t<rsub|n>|)>><around|\||x<rsub|n>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<around|\<langle\>|x<rsub|n+1>|\|>e<rsup|-<frac|i|\<hbar\>><wide|H|^>\<epsilon\>><around|\||x<rsub|n>|\<rangle\>>>>>>
  </eqnarray*>

  3. Representation transf.

  <\eqnarray*>
    <tformat|<cwith|4|4|3|3|cell-halign|l>|<table|<row|<cell|<around|\<langle\>|x<rsub|n+1>|\|>e<rsup|-<frac|i|\<hbar\>><wide|H|^>\<epsilon\>><around|\||x<rsub|n>|\<rangle\>>>|<cell|=>|<cell|a<big|int>\<mathd\>p<rsub|n><around|\<langle\>|x<rsub|n+1>|\<nobracket\>><around|\||p<rsub|n>|\<rangle\>><around|\<langle\>|p<rsub|n>|\|>e<rsup|-<frac|i|\<hbar\>><wide|H|^>\<epsilon\>><around|\||x<rsub|n>|\<rangle\>>+b<big|int>\<mathd\>p<rsub|n><around|\<langle\>|x<rsub|n+1>|\|>e<rsup|-<frac|i|\<hbar\>><wide|H|^>\<epsilon\>><around|\||p<rsub|n>|\<rangle\>><around|\<langle\>|p<rsub|n>|\<nobracket\>><around|\||x<rsub|n>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\>p<rsub|n><around*|{|a
    e<rsup|<frac|i|\<hbar\>>p<rsub|n>x<rsub|n+1>><around|\<langle\>|x<rsub|n>|\|>e<rsup|<frac|i|\<hbar\>><wide|H|^>\<epsilon\>><around|\||y<rsub|n>|\<rangle\>><rsup|\<ast\>>+b
    e<rsup|-<frac|i|\<hbar\>>p<rsub|n>x<rsub|n>><around|\<langle\>|x<rsub|n+1>|\|>e<rsup|-<frac|i|\<hbar\>><wide|H|^>\<epsilon\>><around|\||p<rsub|n>|\<rangle\>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\>p<rsub|n><around*|{|a
    e<rsup|<frac|i|\<hbar\>>p<rsub|n>x<rsub|n+1>>e<rsup|-<frac|i|\<hbar\>>\<epsilon\>H<around*|(|x<rsub|n>,p<rsub|n>|)>><around|\<langle\>|p<rsub|n>|\<nobracket\>><around|\||x<rsub|n>|\<rangle\>>+b
    e<rsup|-<frac|i|\<hbar\>>p<rsub|n>x<rsub|n>>e<rsup|-<frac|i|\<hbar\>>\<epsilon\>H<around*|(|x<rsub|n+1>,p<rsub|n>|)>><around|\<langle\>|x<rsub|n+1>|\<nobracket\>><around|\||p<rsub|n>|\<rangle\>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\>p<rsub|n><around*|{|e<rsup|<frac|i|\<hbar\>>p<rsub|n><around*|(|x<rsub|n+1>-x<rsub|n>|)>><around*|(|a
    e<rsup|-<frac|i|\<hbar\>>\<epsilon\>H<around*|(|x<rsub|n>,p<rsub|n>|)>>+b
    e<rsup|-<frac|i|\<hbar\>>\<epsilon\>H<around*|(|x<rsub|n+1>,p<rsub|n>|)>>|)>|}>>>>>
  </eqnarray*>

  where <math|a,b > are constants, and <math|a+b=1> . And set
  \ <math|e<rsup|-<frac|i|\<hbar\>>\<epsilon\>H<around*|(|<wide|x|\<bar\>><rsub|n>,p<rsub|n>|)>>=a
  e<rsup|-<frac|i|\<hbar\>>\<epsilon\>H<around*|(|x<rsub|n>,p<rsub|n>|)>>+b
  e<rsup|-<frac|i|\<hbar\>>\<epsilon\>H<around*|(|x<rsub|n+1>,p<rsub|n>|)>>>

  ...

  <section|Fields and Quantum>
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|1|?>>
    <associate|auto-3|<tuple|1|?>>
    <associate|auto-4|<tuple|2|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|Path
      integral> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>
    </associate>
  </collection>
</auxiliary>