<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <chapter|Path quantization for Dirac fermion>

  Action:

  <\eqnarray*>
    <tformat|<table|<row|<cell|S>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|<wide|\<psi\>|\<bar\>><around*|(|<neg|\<partial\>>-m|)>\<psi\>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|\<psi\><rsub|c><rprime|\<dag\>>\<gamma\><rsup|0><rsub|c
    a><around*|(|i\<gamma\><rsup|\<mu\>><rsub|a
    b>\<partial\><rsub|\<mu\>>-m\<delta\><rsub|a b>|)>\<psi\><rsub|b>|}>>>>>
  </eqnarray*>

  Partition function

  <\eqnarray*>
    <tformat|<table|<row|<cell|Z>|<cell|=>|<cell|<big|int>D<wide|\<psi\>|\<bar\>>D\<psi\>e<rsup|i
    S>>>>>
  </eqnarray*>

  Vaccum function

  <\eqnarray*>
    <tformat|<table|<row|<cell|W<around*|[|J,<wide|J|\<bar\>>|]>>|<cell|=>|<cell|<frac|1|Z><big|int>D<wide|\<psi\>|\<bar\>>D\<psi\>e<rsup|i
    <around*|(|S+<big|int>\<mathd\><rsup|4>x<around*|{|J<rsub|a>\<psi\><rsub|a>+<wide|J|\<bar\>><rsub|b><wide|\<psi\>|\<bar\>><rsub|b>|}>|)>>>>>>
  </eqnarray*>

  <\description>
    and this product the corelation function
  </description>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\<langle\>|\<psi\><around*|(|x<rsub|1>|)>\<ldots\>\<psi\><around*|(|x<rsub|N<rsub|1>>|)><wide|\<psi\>|\<bar\>><around*|(|y<rsub|1>|)>\<ldots\><wide|\<psi\>|\<bar\>><around*|(|y<rsub|N<rsub|2>>|)>|\<rangle\>>>|<cell|=>|<cell|<frac|1|i<rsup|N<rsub|1>+N<rsub|2>>><around*|\<nobracket\>|<frac|\<delta\><rsup|N<rsub|1>>\<delta\><rsup|N<rsub|1>>W<around*|[|J,<wide|J|\<bar\>>|]>|\<delta\>J<around*|(|x<rsub|1>|)>\<ldots\>\<delta\>J<around*|(|x<rsub|N<rsub|1>>|)>\<delta\><wide|J|\<bar\>><around*|(|y<rsub|1>|)>\<ldots\>\<delta\><wide|J|\<bar\>><around*|(|y<rsub|N<rsub|1>>|)>>|\|><rsub|J,<wide|J|\<bar\>>=0>>>>>
  </eqnarray*>

  <paragraph|i. Calculate the <math|W<around*|[|J,<wide|J|\<bar\>>|]>>>

  Technical

  <\itemize>
    <item>shift <math|\<psi\><rsub|a><around*|(|x|)>\<longrightarrow\>\<psi\><rsub|a><around*|(|x|)>+\<lambda\><rsub|a><around*|(|x|)>>,
    \ <math|<wide|\<psi\>|\<bar\>><rsub|a><around*|(|x|)>\<longrightarrow\><wide|\<psi\>|\<bar\>><rsub|a><around*|(|x|)>+<wide|\<lambda\>|\<bar\>><rsub|a><around*|(|x|)>>

    <item>Green's function of operater <math|<around*|(|<neg|\<partial\>>-m|)>>
  </itemize>

  Result

  <\eqnarray*>
    <tformat|<table|<row|<cell|W<around*|[|J|]>>|<cell|=>|<cell|exp<around*|(|i<big|int>\<mathd\><rsup|4>x\<mathd\><rsup|4>y<around*|{|J<rsub|a><around*|(|x|)>G<rsub|a
    b><around*|(|x-y|)>J<rsub|b><around*|(|y|)><rsub|>|}>|)>>>>>
  </eqnarray*>

  {do:

  Properities

  <\itemize>
    <item>only when <math|N<rsub|1>=N<rsub|2>> thar
    <math|<around*|\<langle\>|\<psi\><around*|(|x<rsub|1>|)>\<psi\><around*|(|x<rsub|2>|)>\<ldots\>\<psi\><around*|(|x<rsub|N<rsub|1>>|)><wide|\<psi\>|\<bar\>><around*|(|y<rsub|1>|)><wide|\<psi\>|\<bar\>><around*|(|y<rsub|2>|)>\<ldots\><wide|\<psi\>|\<bar\>><around*|(|y<rsub|N<rsub|2>>|)>|\<rangle\>>\<neq\>0>\ 

    <item>Anti-symmetric of <math|\<psi\><around*|(|x|)>> and
    <math|<wide|\<psi\>|\<bar\>><around*|(|y|)>> ,namely

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<langle\>|\<psi\><rsub|a><around*|(|x<rsub|1>|)><wide|\<psi\>|\<bar\>><rsub|b><around*|(|x<rsub|2>|)>|\<rangle\>>>|<cell|=>|<cell|-<around*|\<langle\>|<wide|\<psi\>|\<bar\>><rsub|b><around*|(|x<rsub|2>|)>\<psi\><rsub|a><around*|(|x<rsub|1>|)>|\<rangle\>>>>>>
    </eqnarray*>
  </itemize>

  {verify:

  \;
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|1|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|Path
      quantization for Dirac fermion> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>
    </associate>
  </collection>
</auxiliary>