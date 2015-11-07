<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <section|Transformation under some Rep>

  <paragraph|Core:>it's easy the know some kinds of transformation on scalar
  ,vector,tensor and so on. And I feel similar with these. However , if we
  need choose a representation ,even scalar should have components. And then
  what should I do .

  <subsubsection|For scalar>

  <\description>
    <item*|1>I know the transformation normally

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<psi\><around*|(|x<rprime|'>|)>=T\<psi\><around*|(|x|)>>|<cell|=>|<cell|\<psi\><around*|(|T<rsup|-1>x|)>>>|<row|<cell|>|<cell|=>|<cell|\<psi\><around*|(|<frac|\<partial\>x<rprime|'><rsup|\<nu\>>|\<partial\>x<rsup|\<mu\>>>x<rsup|\<mu\>>|)>>>>>
    </eqnarray*>

    <item*|2>expand the scalar to <math|<around*|{|\<phi\><rsub|n>|}>>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<psi\><around*|(|x|)>>|<cell|=>|<cell|a<rsup|n>\<phi\><rsub|n><around*|(|x|)>>>>>
    </eqnarray*>

    then I should treat <math|\<phi\><rsub|n><around*|(|x|)>> as a vector
    field

    <\eqnarray*>
      <tformat|<table|<row|<cell|T\<phi\><around*|(|x|)>>|<cell|=>|<cell|D<around*|(|T|)><rsup|m><op|<rsub|n>>\<phi\><rsub|n><around*|(|<frac|\<partial\>x<rprime|'><rsup|\<nu\>>|\<partial\>x<rsup|\<mu\>>>x<rsup|\<mu\>>|)>>>>>
    </eqnarray*>

    here <math|D<around*|(|T|)><rsup|m><op|<rsub|n>>> is the transformation
    under the <math|<around*|{|\<phi\><rsub|n>|}>> representarion

    <\eqnarray*>
      <tformat|<table|<row|<cell|T\<psi\><around*|(|x|)>>|<cell|=>|<cell|\<psi\><around*|(|<frac|\<partial\>x<rprime|'><rsup|\<nu\>>|\<partial\>x<rsup|\<mu\>>>x<rsup|\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|a<rsup|n>\<phi\><rsub|n><around*|(|<frac|\<partial\>x<rprime|'><rsup|\<nu\>>|\<partial\>x<rsup|\<mu\>>>x<rsup|\<mu\>>|)>=a<rsup|k>D<around*|(|T<rsup|-1>|)><rsup|m><op|<rsub|k>>D<around*|(|T|)><rsup|n><op|<rsub|m>>\<phi\><rsub|n><around*|(|<frac|\<partial\>x<rprime|'><rsup|\<nu\>>|\<partial\>x<rsup|\<mu\>>>x<rsup|\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|a<rsup|k>D<around*|(|T<rsup|-1>|)><rsup|m><op|<rsub|k>>T\<phi\><around*|(|x|)>>>>>
    </eqnarray*>

    could set :<math|a<rprime|'><rsup|m>=a<rsup|k>D<around*|(|T<rsup|-1>|)><rsup|m><op|<rsub|k>>>
    although it's very unnecessary
  </description>

  <subparagraph|For vector >

  <\description>
    <item*|S>similarly

    <\eqnarray*>
      <tformat|<table|<row|<cell|T\<psi\><rsub|\<mu\>><around*|(|x|)>>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rprime|'><rsup|\<nu\>><rsup|>>\<psi\><rsub|\<mu\>><around*|(|<frac|\<partial\>x<rprime|'><rsup|\<sigma\>>|\<partial\>x<rsup|\<rho\>>>x<rsup|\<rho\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rprime|'><rsup|\<nu\>><rsup|>>w<rsup|a>\<phi\><rsub|\<mu\>a><around*|(|<frac|\<partial\>x<rprime|'><rsup|\<sigma\>>|\<partial\>x<rsup|\<rho\>>>x<rsup|\<rho\>>|)>=<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rprime|'><rsup|\<nu\>><rsup|>>w<rsup|b>D<around*|(|T<rsup|-1>|)><rsup|c><op|<rsub|b>>D<around*|(|T|)><rsup|a><op|<rsub|c>>\<phi\><rsub|\<mu\>a><around*|(|<frac|\<partial\>x<rprime|'><rsup|\<sigma\>>|\<partial\>x<rsup|\<rho\>>>x<rsup|\<rho\>>|)>>>|<row|<cell|>|<cell|=>|<cell|w<rsup|b>D<around*|(|T<rsup|-1>|)><rsup|c><op|<rsub|b>>T\<phi\><around*|(|x|)>>>>>
    </eqnarray*>

    it's the same as the scalar. unexpected!

    and here <math|\<phi\><rsub|\<mu\>a><around*|(|x|)>> should treat as an
    order-2 tensor?

    <\eqnarray*>
      <tformat|<table|<row|<cell|T\<phi\><rsub|\<mu\>a>>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rprime|'><rsup|\<nu\>><rsup|>>D<around*|(|T|)><rsup|a><op|<rsub|c>>\<phi\><rsub|\<mu\>a><around*|(|<frac|\<partial\>x<rprime|'><rsup|\<sigma\>>|\<partial\>x<rsup|\<rho\>>>x<rsup|\<rho\>>|)>>>>>
    </eqnarray*>
  </description>

  <paragraph|PS:>the transfomation on variance doesn't need be
  <math|<frac|\<partial\>x<rprime|'><rsup|\<sigma\>>|\<partial\>x<rsup|\<rho\>>>>,
  I just take what I feel comfortable at.

  \;
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|1|?>>
    <associate|auto-3|<tuple|1|?>>
    <associate|auto-4|<tuple|1.0.1|?>>
    <associate|auto-5|<tuple|1.1|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Transformation
      under some Rep> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>