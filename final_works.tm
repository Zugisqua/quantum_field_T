<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <paragraph|Problem 1>

  verify <math|<around*|[|w<rsup|2>,T<rsup|m0>|]>=0> ,where
  <math|w<rsup|2>=w<rsub|\<mu\>>w<rsup|\<mu\>>,and
  w<rsub|\<mu\>>=<frac|1|2>\<epsilon\><rsub|\<mu\>\<nu\>\<rho\>\<sigma\>>T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>>

  <\itemize>
    <item><math|<around*|[|T<rsup|\<mu\>\<nu\>>,T<rsup|\<sigma\>>|]>=\<eta\><rsup|\<nu\>\<sigma\>>T<rsup|\<mu\>>-\<eta\><rsup|\<mu\>\<sigma\>>T<rsup|\<nu\>>>

    <item><math|<around*|[|T<rsup|\<mu\>\<nu\>>,T<rsup|\<sigma\>\<rho\>>|]>=\<eta\><rsup|\<sigma\>\<nu\>>T<rsup|\<mu\>\<rho\>>+\<eta\><rsup|\<rho\>\<mu\>>T<rsup|\<nu\>\<sigma\>>+\<eta\><rsup|\<mu\>\<sigma\>>T<rsup|\<rho\>\<nu\>>+\<eta\><rsup|\<nu\>\<rho\>>T<rsup|\<sigma\>\<mu\>>>
  </itemize>

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|2|2|3|3|cell-halign|l>|<cwith|1|1|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<cwith|5|5|3|3|cell-halign|l>|<cwith|6|6|3|3|cell-halign|l>|<cwith|7|7|3|3|cell-halign|l>|<table|<row|<cell|<around*|[|w<rsup|2>,T<rsup|m0>|]>>|<cell|=>|<cell|w<rsup|2>T<rsup|m0>-T<rsup|m0>w<rsup|2>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<langle\>|part.1|\<rangle\>>T<rsup|m0>-T<rsup|m0><around*|\<langle\>|part.1|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|1|2>T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<nu\>>T<rsub|\<rho\>\<sigma\>>+T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<sigma\>>T<rsub|\<nu\>\<rho\>>|)>T<rsup|m0>-T<rsup|m0><around*|(|<frac|1|2>T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<nu\>>T<rsub|\<rho\>\<sigma\>>+T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<sigma\>>T<rsub|\<nu\>\<rho\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|[|T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<nu\>>T<rsub|\<rho\>\<sigma\>>,T<rsup|m0>|]>+<around*|[|T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<sigma\>>T<rsub|\<nu\>\<rho\>>,T<rsup|m0>|]>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|\<langle\>|part.2|\<rangle\>>+<around*|\<langle\>|part.3|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>\<times\>0+0>>|<row|<cell|>|<cell|=>|<cell|0>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|2|2|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<cwith|1|1|3|3|cell-halign|l>|<cwith|5|5|3|3|cell-halign|l>|<cwith|6|6|3|3|cell-halign|l>|<cwith|7|7|3|3|cell-halign|l>|<table|<row|<cell|<around*|\<langle\>|part.3|\<rangle\>>>|<cell|=>|<cell|T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<sigma\>>T<rsub|\<nu\>\<rho\>>T<rsup|m0>-T<rsup|m0>T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<sigma\>>T<rsub|\<nu\>\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<langle\>|part.3.1|\<rangle\>>-<around*|\<langle\>|part.3.2|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|T<rsup|\<nu\>>T<rsup|m\<sigma\>>T<rsub|\<sigma\>>T<rsub|\<nu\>><op|<rsup|0>>+T<rsup|0>T<rsup|\<rho\>\<sigma\>>T<rsub|\<sigma\>>T<rsub|\<rho\>><op|<rsup|m>>-T<rsup|\<nu\>>T<op|<rsup|0\<sigma\>>>T<rsub|\<sigma\>>T<rsub|\<nu\>><op|<rsup|m>>-T<rsup|m>T<rsup|\<rho\>\<sigma\>>T<rsub|\<sigma\>>T<rsub|\<rho\>><op|<rsup|0>>+T<rsup|\<nu\>>T<rsup|\<rho\>m>T<rsup|0>T<rsub|\<nu\>\<rho\>>-T<rsup|\<nu\>>T<rsup|\<rho\>0>T<rsup|m>T<rsub|\<nu\>\<rho\>>+T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsup|m0>T<rsub|\<sigma\>>T<rsub|\<nu\>\<rho\>>>>|<row|<cell|>|<cell|>|<cell|-<around*|(|T<rsup|0>T<rsup|\<rho\>\<sigma\>>T<rsub|\<sigma\>>T<rsub|\<rho\>><op|<rsup|m>>-T<rsup|m>T<rsup|\<rho\>\<sigma\>>T<rsub|\<sigma\>>T<rsub|\<rho\>><op|<rsup|0>>+T<rsup|\<nu\>>T<rsup|m\<sigma\>>T<rsub|\<sigma\>>T<rsub|\<nu\>><op|<rsup|0>>+T<rsup|\<nu\>>T<rsup|0\<rho\>>T<rsup|m>T<rsub|\<nu\>\<rho\>>-T<rsup|\<nu\>>T<rsup|m\<rho\>>T<rsup|0>T<rsub|\<nu\>\<rho\>>-T<rsup|\<nu\>>T<rsup|0\<sigma\>>T<rsub|\<sigma\>>T<rsub|\<nu\>><op|<rsup|m>>+T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsup|m0>T<rsub|\<sigma\>>T<rsub|\<nu\>\<rho\>>|)>>>|<row|<cell|>|<cell|=>|<cell|T<rsup|\<nu\>>T<rsup|m\<sigma\>>T<rsub|\<sigma\>>T<rsub|\<nu\>><op|<rsup|0>>+T<rsup|0>T<rsup|\<rho\>\<sigma\>>T<rsub|\<sigma\>>T<rsub|\<rho\>><op|<rsup|m>>-T<rsup|\<nu\>>T<op|<rsup|0\<sigma\>>>T<rsub|\<sigma\>>T<rsub|\<nu\>><op|<rsup|m>>-T<rsup|m>T<rsup|\<rho\>\<sigma\>>T<rsub|\<sigma\>>T<rsub|\<rho\>><op|<rsup|0>>+T<rsup|\<nu\>>T<rsup|\<rho\>m>T<rsup|0>T<rsub|\<nu\>\<rho\>>-T<rsup|\<nu\>>T<rsup|\<rho\>0>T<rsup|m>T<rsub|\<nu\>\<rho\>>+T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsup|m0>T<rsub|\<sigma\>>T<rsub|\<nu\>\<rho\>>>>|<row|<cell|>|<cell|>|<cell|-<around*|(|T<rsup|\<nu\>>T<rsup|m\<sigma\>>T<rsub|\<sigma\>>T<rsub|\<nu\>><op|<rsup|0>>+T<rsup|0>T<rsup|\<rho\>\<sigma\>>T<rsub|\<sigma\>>T<rsub|\<rho\>><op|<rsup|m>>-T<rsup|\<nu\>>T<rsup|0\<sigma\>>T<rsub|\<sigma\>>T<rsub|\<nu\>><op|<rsup|m>>-T<rsup|m>T<rsup|\<rho\>\<sigma\>>T<rsub|\<sigma\>>T<rsub|\<rho\>><op|<rsup|0>>-T<rsup|\<nu\>>T<rsup|m\<rho\>>T<rsup|0>T<rsub|\<nu\>\<rho\>>+T<rsup|\<nu\>>T<rsup|0\<rho\>>T<rsup|m>T<rsub|\<nu\>\<rho\>>+T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsup|m0>T<rsub|\<sigma\>>T<rsub|\<nu\>\<rho\>>|)>>>|<row|<cell|>|<cell|=>|<cell|0>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <\enumerate>
    <\eqnarray*>
      <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|1|1|3|3|cell-halign|l>|<cwith|2|2|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<cwith|5|5|3|3|cell-halign|l>|<table|<row|<cell|<around*|\<langle\>|part.3.1|\<rangle\>>>|<cell|=>|<cell|T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<sigma\>>T<rsub|\<nu\>\<rho\>>T<rsup|m0>>>|<row|<cell|>|<cell|=>|<cell|T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<sigma\>><around*|[|T<rsub|\<nu\>\<rho\>>,T<rsup|m0>|]>+T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<sigma\>>T<rsup|m0>T<rsub|\<nu\>\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<sigma\>><around*|(|T<rsub|\<nu\>><op|<rsup|0>>\<delta\><rsup|m><rsub|\<rho\>>+T<rsub|\<rho\>><op|<rsup|m>>\<delta\><rsup|0><rsub|\<nu\>>-T<rsub|\<nu\>><op|<rsup|m>>\<delta\><rsup|0><rsub|\<rho\>>-T<rsub|\<rho\>><op|<rsup|0>>\<delta\><rsup|m><rsub|\<nu\>>|)>+T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>><around*|[|T<rsub|\<sigma\>>,T<rsup|m0>|]>T<rsub|\<nu\>\<rho\>>+T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsup|m0>T<rsub|\<sigma\>>T<rsub|\<nu\>\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|T<rsup|\<nu\>>T<rsup|m\<sigma\>>T<rsub|\<sigma\>>T<rsub|\<nu\>><op|<rsup|0>>+T<rsup|0>T<rsup|\<rho\>\<sigma\>>T<rsub|\<sigma\>>T<rsub|\<rho\>><op|<rsup|m>>-T<rsup|\<nu\>>T<op|<rsup|0\<sigma\>>>T<rsub|\<sigma\>>T<rsub|\<nu\>><op|<rsup|m>>-T<rsup|m>T<rsup|\<rho\>\<sigma\>>T<rsub|\<sigma\>>T<rsub|\<rho\>><op|<rsup|0>>+T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>><around*|(|\<delta\><rsup|m><rsub|\<sigma\>>T<rsup|0>-\<delta\><rsup|0><rsub|\<sigma\>>T<rsup|m>|)>T<rsub|\<nu\>\<rho\>>+T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsup|m0>T<rsub|\<sigma\>>T<rsub|\<nu\>\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|T<rsup|\<nu\>>T<rsup|m\<sigma\>>T<rsub|\<sigma\>>T<rsub|\<nu\>><op|<rsup|0>>+T<rsup|0>T<rsup|\<rho\>\<sigma\>>T<rsub|\<sigma\>>T<rsub|\<rho\>><op|<rsup|m>>-T<rsup|\<nu\>>T<op|<rsup|0\<sigma\>>>T<rsub|\<sigma\>>T<rsub|\<nu\>><op|<rsup|m>>-T<rsup|m>T<rsup|\<rho\>\<sigma\>>T<rsub|\<sigma\>>T<rsub|\<rho\>><op|<rsup|0>>+T<rsup|\<nu\>>T<rsup|\<rho\>m>T<rsup|0>T<rsub|\<nu\>\<rho\>>-T<rsup|\<nu\>>T<rsup|\<rho\>0>T<rsup|m>T<rsub|\<nu\>\<rho\>>+T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsup|m0>T<rsub|\<sigma\>>T<rsub|\<nu\>\<rho\>>>>>>>>|<cell|>|<cell|>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|1|1|3|3|cell-halign|l>|<cwith|2|2|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<cwith|5|5|3|3|cell-halign|l>|<table|<row|<cell|<around*|\<langle\>|part.3.2|\<rangle\>>>|<cell|=>|<cell|T<rsup|m0>T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<sigma\>>T<rsub|\<nu\>\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|[|T<rsup|m0>,T<rsup|\<nu\>>|]>T<rsup|\<rho\>\<sigma\>>T<rsub|\<sigma\>>T<rsub|\<nu\>\<rho\>>+T<rsup|\<nu\>>T<rsup|m0>T<rsup|\<rho\>\<sigma\>>T<rsub|\<sigma\>>T<rsub|\<nu\>\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<eta\><rsup|\<nu\>0>T<rsup|m>-\<eta\><rsup|\<nu\>m>T<rsup|0>|)>T<rsup|\<rho\>\<sigma\>>T<rsub|\<sigma\>>T<rsub|\<nu\>\<rho\>>+T<rsup|\<nu\>><around*|[|T<rsup|m0>,T<rsup|\<rho\>\<sigma\>>|]>T<rsub|\<sigma\>>T<rsub|\<nu\>\<rho\>>+T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsup|m0>T<rsub|\<sigma\>>T<rsub|\<nu\>\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|-T<rsup|m>T<rsup|\<rho\>\<sigma\>>T<rsub|\<sigma\>>T<rsub|\<rho\>><op|<rsup|0>>+T<rsup|0>T<rsup|\<rho\>\<sigma\>>T<rsub|\<sigma\>>T<rsub|\<rho\>><op|<rsup|m>>+T<rsup|\<nu\>><around*|(|T<rsup|m\<sigma\>>\<eta\><rsup|0\<rho\>>+T<rsup|0\<rho\>>\<eta\><rsup|m\<sigma\>>-T<rsup|m\<rho\>>\<eta\><rsup|0\<sigma\>>-T<rsup|0\<sigma\>>\<eta\><rsup|m\<rho\>>|)>T<rsub|\<sigma\>>T<rsub|\<nu\>\<rho\>>+T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsup|m0>T<rsub|\<sigma\>>T<rsub|\<nu\>\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|T<rsup|0>T<rsup|\<rho\>\<sigma\>>T<rsub|\<sigma\>>T<rsub|\<rho\>><op|<rsup|m>>-T<rsup|m>T<rsup|\<rho\>\<sigma\>>T<rsub|\<sigma\>>T<rsub|\<rho\>><op|<rsup|0>>+T<rsup|\<nu\>>T<rsup|m\<sigma\>>T<rsub|\<sigma\>>T<rsub|\<nu\>><op|<rsup|0>>+T<rsup|\<nu\>>T<rsup|0\<rho\>>T<rsup|m>T<rsub|\<nu\>\<rho\>>-T<rsup|\<nu\>>T<rsup|m\<rho\>>T<rsup|0>T<rsub|\<nu\>\<rho\>>-T<rsup|\<nu\>>T<rsup|0\<sigma\>>T<rsub|\<sigma\>>T<rsub|\<nu\>><op|<rsup|m>>+T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsup|m0>T<rsub|\<sigma\>>T<rsub|\<nu\>\<rho\>>>>>>>>|<cell|>|<cell|>>>>
    </eqnarray*>
  </enumerate>

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|1|1|3|3|cell-halign|l>|<cwith|2|2|3|3|cell-halign|l>|<cwith|5|5|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<table|<row|<cell|<around*|\<langle\>|part.2|\<rangle\>>>|<cell|=>|<cell|T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<nu\>>T<rsub|\<rho\>\<sigma\>>T<rsup|m0>-T<rsup|m0>T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<nu\>>T<rsub|\<rho\>\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<langle\>|part.2.1|\<rangle\>>-<around*|\<langle\>|part.2.2|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|2T<rsup|\<nu\>>T<rsup|0\<sigma\>>T<rsub|\<nu\>>T<rsub|\<sigma\>><op|<rsup|m>>-2T<rsup|\<nu\>>T<rsup|m\<sigma\>>T<rsub|\<nu\>>T<rsub|\<sigma\>><op|<rsup|0>>+T<rsup|m>T<rsup|\<rho\>\<sigma\>>T<rsup|0>T<rsub|\<rho\>\<sigma\>>-T<rsup|0>T<rsup|\<rho\>\<sigma\>>T<rsup|m>T<rsub|\<rho\>\<sigma\>>+T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsup|m0>T<rsup|\<nu\>>T<rsub|\<rho\>\<sigma\>>>>|<row|<cell|>|<cell|>|<cell|-<around*|(|2T<rsup|\<nu\>>T<rsup|0\<rho\>>T<rsub|\<nu\>>T<rsub|\<rho\>><op|<rsup|m>>-2T<rsup|\<nu\>>T<rsup|m\<rho\>>T<rsub|\<nu\>>T<rsub|\<rho\>><op|<rsup|0>>+T<rsup|m>T<rsup|\<rho\>\<sigma\>>T<rsup|0>T<rsub|\<rho\>\<sigma\>>-T<rsup|0>T<rsup|\<rho\>\<sigma\>>T<rsup|m>T<rsub|\<rho\>\<sigma\>>+T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsup|m0>T<rsup|\<nu\>>T<rsub|\<rho\>\<sigma\>>|)>>>|<row|<cell|>|<cell|=>|<cell|0>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <\description>
    <\eqnarray*>
      <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|1|1|3|3|cell-halign|l>|<cwith|2|2|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<cwith|5|5|3|3|cell-halign|l>|<cwith|6|6|3|3|cell-halign|l>|<cwith|7|7|3|3|cell-halign|l>|<cwith|8|8|3|3|cell-halign|l>|<table|<row|<cell|<around*|\<langle\>|part.2.1|\<rangle\>>>|<cell|=>|<cell|T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<nu\>>T<rsub|\<rho\>\<sigma\>>T<rsup|m0>>>|<row|<cell|>|<cell|=>|<cell|T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<nu\>><around*|[|T<rsub|\<rho\>\<sigma\>>,T<rsup|m0>|]>+T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<nu\>>T<rsup|m0>T<rsub|\<rho\>\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<nu\>><around*|(|-\<delta\><rsup|m><rsub|\<rho\>>T<rsub|\<sigma\>><op|<rsup|0>>+\<delta\><rsup|0><rsub|\<rho\>>T<rsub|\<sigma\>><op|<rsup|m>>+\<delta\><rsup|m><rsub|\<sigma\>>T<rsub|\<rho\>><op|<rsup|0>>-\<delta\><rsup|0><rsub|\<sigma\>>T<rsub|\<rho\>><op|<rsup|m>>|)>+T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<nu\>>T<rsup|m0>T<rsub|\<rho\>\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|-T<rsup|\<nu\>>T<rsup|m\<sigma\>>T<rsub|\<nu\>>T<rsub|\<sigma\>><op|<rsup|0>>+T<rsup|\<nu\>>T<rsup|0\<sigma\>>T<rsub|\<nu\>>T<rsub|\<sigma\>><op|<rsup|m>>+T<rsup|\<nu\>>T<rsup|\<rho\>m>T<rsub|\<nu\>>T<rsub|\<rho\>><op|<rsup|0>>-T<rsup|\<nu\>>T<rsup|\<rho\>0>T<rsub|\<nu\>>T<rsub|\<rho\>><op|<rsup|m>>+T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<nu\>>T<rsup|m0>T<rsub|\<rho\>\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|2T<rsup|\<nu\>>T<rsup|0\<sigma\>>T<rsub|\<nu\>>T<rsub|\<sigma\>><op|<rsup|m>>-2T<rsup|\<nu\>>T<rsup|m\<sigma\>>T<rsub|\<nu\>>T<rsub|\<sigma\>><op|<rsup|0>>+T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<nu\>>T<rsup|m0>T<rsub|\<rho\>\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|2T<rsup|\<nu\>>T<rsup|0\<sigma\>>T<rsub|\<nu\>>T<rsub|\<sigma\>><op|<rsup|m>>-2T<rsup|\<nu\>>T<rsup|m\<sigma\>>T<rsub|\<nu\>>T<rsub|\<sigma\>><op|<rsup|0>>+T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>><around*|[|T<rsub|\<nu\>>,T<rsup|m0>|]>T<rsub|\<rho\>\<sigma\>>+T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsup|m0>T<rsup|\<nu\>>T<rsub|\<rho\>\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|2T<rsup|\<nu\>>T<rsup|0\<sigma\>>T<rsub|\<nu\>>T<rsub|\<sigma\>><op|<rsup|m>>-2T<rsup|\<nu\>>T<rsup|m\<sigma\>>T<rsub|\<nu\>>T<rsub|\<sigma\>><op|<rsup|0>>+T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>><around*|(|\<delta\><rsup|m><rsub|\<nu\>>T<rsup|0>-\<delta\><rsup|0><rsub|\<nu\>>T<rsup|m>|)>T<rsub|\<rho\>\<sigma\>>+T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsup|m0>T<rsup|\<nu\>>T<rsub|\<rho\>\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|2T<rsup|\<nu\>>T<rsup|0\<sigma\>>T<rsub|\<nu\>>T<rsub|\<sigma\>><op|<rsup|m>>-2T<rsup|\<nu\>>T<rsup|m\<sigma\>>T<rsub|\<nu\>>T<rsub|\<sigma\>><op|<rsup|0>>+T<rsup|m>T<rsup|\<rho\>\<sigma\>>T<rsup|0>T<rsub|\<rho\>\<sigma\>>-T<rsup|0>T<rsup|\<rho\>\<sigma\>>T<rsup|m>T<rsub|\<rho\>\<sigma\>>+T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsup|m0>T<rsup|\<nu\>>T<rsub|\<rho\>\<sigma\>>>>>>>>|<cell|>|<cell|>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|1|1|3|3|cell-halign|l>|<cwith|2|2|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|5|5|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<cwith|6|6|3|3|cell-halign|l>|<table|<row|<cell|<around*|\<langle\>|part.2.2|\<rangle\>>>|<cell|=>|<cell|T<rsup|m0>T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<nu\>>T<rsub|\<rho\>\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|[|T<rsup|m0>,T<rsup|\<nu\>>|]>T<rsup|\<rho\>\<sigma\>>T<rsub|\<nu\>>T<rsub|\<rho\>\<sigma\>>+T<rsup|\<nu\>>T<rsup|m0>T<rsup|\<rho\>\<sigma\>>T<rsub|\<nu\>>T<rsub|\<rho\>\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<eta\><rsup|0\<nu\>>T<rsup|m>-\<eta\><rsup|m\<nu\>>T<rsup|0>|)>T<rsup|\<rho\>\<sigma\>>T<rsub|\<nu\>>T<rsub|\<rho\>\<sigma\>>+T<rsup|\<nu\>><around*|[|T<rsup|m0>,T<rsup|\<rho\>\<sigma\>>|]>T<rsub|\<nu\>>T<rsub|\<rho\>\<sigma\>>+T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsup|m0>T<rsup|\<nu\>>T<rsub|\<rho\>\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|T<rsup|m>T<rsup|\<rho\>\<sigma\>>T<rsup|0>T<rsub|\<rho\>\<sigma\>>-T<rsup|0>T<rsup|\<rho\>\<sigma\>>T<rsup|m>T<rsub|\<rho\>\<sigma\>>+T<rsup|\<nu\>><around*|(|T<rsup|m\<sigma\>>\<eta\><rsup|0\<rho\>>+T<rsup|0\<rho\>>\<eta\><rsup|m\<sigma\>>-T<rsup|m\<rho\>>\<eta\><rsup|0\<sigma\>>-T<rsup|0\<sigma\>>\<eta\><rsup|m\<rho\>><rsup|>|)>T<rsub|\<nu\>>T<rsub|\<rho\>\<sigma\>>+T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsup|m0>T<rsup|\<nu\>>T<rsub|\<rho\>\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|T<rsup|m>T<rsup|\<rho\>\<sigma\>>T<rsup|0>T<rsub|\<rho\>\<sigma\>>-T<rsup|0>T<rsup|\<rho\>\<sigma\>>T<rsup|m>T<rsub|\<rho\>\<sigma\>>-T<rsup|\<nu\>>T<rsup|m\<sigma\>>T<rsub|\<nu\>>T<rsub|\<sigma\>><op|<rsup|\<rho\>>>+T<rsup|\<nu\>>T<rsup|0\<rho\>>T<rsub|\<nu\>>T<rsub|\<rho\>><op|<rsup|m>>-T<rsup|\<nu\>>T<rsup|m\<rho\>>T<rsub|\<nu\>>T<rsub|\<rho\>><op|<rsup|0>>+T<rsup|\<nu\>>T<rsup|0\<sigma\>>T<rsub|\<nu\>>T<rsub|\<sigma\>><op|<rsup|m>>+T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsup|m0>T<rsup|\<nu\>>T<rsub|\<rho\>\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|T<rsup|m>T<rsup|\<rho\>\<sigma\>>T<rsup|0>T<rsub|\<rho\>\<sigma\>>-T<rsup|0>T<rsup|\<rho\>\<sigma\>>T<rsup|m>T<rsub|\<rho\>\<sigma\>>+2T<rsup|\<nu\>>T<rsup|0\<rho\>>T<rsub|\<nu\>>T<rsub|\<rho\>><op|<rsup|m>>-2T<rsup|\<nu\>>T<rsup|m\<rho\>>T<rsub|\<nu\>>T<rsub|\<rho\>><op|<rsup|0>>+T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsup|m0>T<rsup|\<nu\>>T<rsub|\<rho\>\<sigma\>>>>>>>>|<cell|>|<cell|>>>>
    </eqnarray*>
  </description>

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|1|1|3|3|cell-halign|l>|<cwith|2|2|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<cwith|5|5|3|3|cell-halign|l>|<cwith|6|6|3|3|cell-halign|l>|<cwith|7|7|3|3|cell-halign|l>|<cwith|8|8|3|3|cell-halign|l>|<cwith|9|9|3|3|cell-halign|l>|<cwith|10|10|3|3|cell-halign|l>|<table|<row|<cell|<around*|\<langle\>|part.1|\<rangle\>>>|<cell|=>|<cell|w<rsub|\<mu\>>w<rsup|\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>\<epsilon\><rsub|\<mu\>\<nu\>\<rho\>\<sigma\>>T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>\<times\><frac|1|2>\<epsilon\><rsup|\<mu\>\<lambda\>\<kappa\>\<tau\>>T<rsub|\<lambda\>>T<rsub|\<kappa\>\<tau\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>\<epsilon\><rsub|\<mu\>\<nu\>\<rho\>\<sigma\>>\<epsilon\><rsup|\<mu\>\<lambda\>\<kappa\>\<tau\>>T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<lambda\>>T<rsub|\<kappa\>\<tau\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4><around*|(|\<delta\><rsup|\<lambda\>><rsub|\<nu\>>\<delta\><rsup|\<kappa\>><rsub|\<rho\>>\<delta\><rsup|\<tau\>><rsub|\<sigma\>>+\<delta\><rsup|\<kappa\>><rsub|\<nu\>>\<delta\><rsup|\<tau\>><rsub|\<rho\>>\<delta\><rsup|\<lambda\>><rsub|\<sigma\>>+\<delta\><rsup|\<tau\>><rsub|\<nu\>>\<delta\><rsup|\<lambda\>><rsub|\<rho\>>\<delta\><rsup|\<kappa\>><rsub|\<sigma\>>-\<delta\><rsup|\<lambda\>><rsub|\<nu\>>\<delta\><rsup|\<tau\>><rsub|\<rho\>>\<delta\><rsup|\<kappa\>><rsub|\<sigma\>>-\<delta\><rsup|\<tau\>><rsub|\<nu\>>\<delta\><rsup|\<kappa\>><rsub|\<rho\>>\<delta\><rsup|\<lambda\>><rsub|\<sigma\>>-\<delta\><rsup|\<kappa\>><rsub|\<nu\>>\<delta\><rsup|\<lambda\>><rsub|\<rho\>>\<delta\><rsup|\<tau\>><rsub|\<sigma\>>|)>T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<lambda\>>T<rsub|\<kappa\>\<tau\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>><around*|(|T<rsub|\<nu\>>T<rsub|\<rho\>\<sigma\>>+T<rsub|\<sigma\>>T<rsub|\<nu\>\<rho\>><rsub|>+T<rsub|\<rho\>>T<rsub|\<sigma\>\<nu\>>-T<rsub|\<nu\>>T<rsub|\<sigma\>\<rho\>>-T<rsub|\<sigma\>>T<rsub|\<rho\>\<nu\>>-T<rsub|\<rho\>>T<rsub|\<nu\>\<sigma\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>><around*|(|2T<rsub|\<nu\>>T<rsub|\<rho\>\<sigma\>>+2T<rsub|\<sigma\>>T<rsub|\<nu\>\<rho\>><rsub|>+2T<rsub|\<rho\>>T<rsub|\<sigma\>\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<nu\>>T<rsub|\<rho\>\<sigma\>>+<frac|1|2>T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<sigma\>>T<rsub|\<nu\>\<rho\>>+<frac|1|2>T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<rho\>>T<rsub|\<sigma\>\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<nu\>>T<rsub|\<rho\>\<sigma\>>+<frac|1|2><around*|(|T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<sigma\>>T<rsub|\<nu\>\<rho\>>+T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<rho\>>T<rsub|\<sigma\>\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<nu\>>T<rsub|\<rho\>\<sigma\>>+<frac|1|2><around*|(|T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<sigma\>>T<rsub|\<nu\>\<rho\>>+T<rsup|\<nu\>>T<rsup|\<sigma\>\<rho\>>T<rsub|\<rho\>>T<rsub|\<nu\>\<sigma\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<nu\>>T<rsub|\<rho\>\<sigma\>>+T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<sigma\>>T<rsub|\<nu\>\<rho\>>>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <paragraph|problem 2>

  \;

  should know

  <math|<tabular|<tformat|<table|<row|<cell|H>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3><wide|x|\<vect\>><around*|(|<frac|1|2>\<pi\><rsup|2>+<frac|1|2><around*|(|\<nabla\>\<phi\>|)><rsup|2>+<frac|1|2>m<rsup|2>\<phi\><rsup|2>+V<around*|(|\<phi\>|)>|)>>>>>>>

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|2|2|1|1|cell-halign|l>|<table|<row|<cell|<tformat|<table|<row|<cell|\<pi\><around*|(|x|)>=\<partial\><rsub|0>\<phi\>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>>i<sqrt|<frac|w<rsub|<wide|p|\<vect\>>>|2>><around*|{|-a<rsub|<wide|p|\<vect\>>>e<rsup|-i<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>>+a<rprime|\<dag\>><rsub|<wide|p|\<vect\>>>e<rsup|i<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>>|}>>>>>>|<cell|>|<cell|>>|<row|<cell|<tformat|<table|<row|<cell|\<phi\><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3><sqrt|2w<rsub|<wide|p|\<vect\>>>>><around*|{|a<rsub|<wide|p|\<vect\>>>e<rsup|-i<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>>+a<rprime|\<dag\>><rsub|<wide|p|\<vect\>>>e<rsup|i<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>>|}>>>>>>|<cell|>|<cell|>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <\itemize>
    <item><math|<wide|\<phi\>|^><around*|(|<wide|x|\<vect\>>,t|)><around|\||\<phi\><around*|(|x|)>|\<rangle\>>=\<phi\><around*|(|<wide|x|\<vect\>>|)><around|\||\<phi\><around*|(|x|)>|\<rangle\>>>
    ,and should notice <math|<around|\||\<phi\>,t|\<rangle\>>\<neq\><wide|\<phi\>|^><around*|(|t|)><around|\||0|\<rangle\>>>

    <item><math|<wide|\<pi\>|^><around*|(|<wide|x|\<vect\>>,t|)><around|\||\<pi\><around*|(|x|)>|\<rangle\>>=\<pi\><around*|(|<wide|x|\<vect\>>|)><around|\||\<pi\><around*|(|x|)>|\<rangle\>>>
  </itemize>

  maybe:

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<cwith|2|2|1|1|cell-halign|l>|<cwith|3|3|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<table|<row|<cell|<big|int>\<mathd\><rsup|3>x<rprime|'><around*|{|<wide|\<phi\>|^><around*|(|<wide|x|\<vect\>><rprime|'>,t<rprime|'>|)><around|\||\<phi\><around*|(|x|)>|\<rangle\>>|}>>|<cell|=>|<cell|\<phi\><around*|(|x|)><around|\||\<phi\><around*|(|x|)>|\<rangle\>>>>>>>>|<cell|>|<cell|>>|<row|<cell|<stack|<tformat|<table|<row|<cell|<big|int>\<mathd\><rsup|3>x<rprime|'><around*|{|<wide|\<pi\>|^><around*|(|x<rprime|'>|)><around|\||\<pi\><around*|(|x|)>|\<rangle\>>|}>>|<cell|=>|<cell|\<pi\><around*|(|x|)><around|\||\<pi\><around*|(|x|)>|\<rangle\>>>>>>>>|<cell|>|<cell|>>|<row|<cell|<stack|<tformat|<table|<row|<cell|<around|\<langle\>|\<phi\><around*|(|x|)>|\<nobracket\>><around|\||\<pi\><around*|(|x|)>|\<rangle\>>>|<cell|=>|<cell|exp<around*|(|i<big|int>\<mathd\><rsup|3>x<around*|{|\<phi\><around*|(|x|)>\<pi\><around*|(|x|)>|}>|)>>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  verify

  1. <math|<around*|\<langle\>|\<phi\>\|\<pi\>|\<rangle\>>=e<rsup|i<big|int>\<mathd\><rsup|3>x<around*|{|\<phi\><around*|(|<wide|x|\<vect\>>|)>\<pi\><around*|(|<wide|x|\<vect\>>|)>|}>>>

  2. <math|<around*|[|operator<around*|(|\<nabla\><wide|\<phi\>|^><around*|(|<wide|x|\<vect\>>,t|)>|)>|]><around|\||\<phi\>|\<rangle\>>=\<nabla\><around*|(|<wide|\<phi\>|^><around*|(|<wide|x|\<vect\>>|)><around|\||\<phi\>|\<rangle\>>|)>=\<nabla\><around*|(|\<phi\><around*|(|<wide|x|\<vect\>>|)><around|\||\<phi\>|\<rangle\>>|)>=\<nabla\>\<phi\><around*|(|<wide|x|\<vect\>>|)><around|\||\<phi\>|\<rangle\>>+\<phi\><around*|(|<wide|x|\<vect\>>|)>\<nabla\><around|\||\<phi\>|\<rangle\>>=\<nabla\>\<phi\><around*|(|<wide|x|\<vect\>>|)><around|\||\<phi\>|\<rangle\>>>

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<table|<row|<cell|<around|\||\<pi\>|\<rangle\>>>|<cell|=>|<cell|<big|int>\<mathd\>\<phi\><around|\||\<phi\>|\<rangle\>><around|\<langle\>|\<phi\>|\<nobracket\>><around|\||\<pi\>|\<rangle\>>>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  Calculate

  as in QM <math|<around|\<langle\>|<wide|x|\<vect\>>|\<nobracket\>><around|\||<wide|x|\<vect\>><rprime|'>|\<rangle\>>=<around|\<langle\>|<around*|(|x<rsub|1>,x<rsub|2>,x<rsub|3>|)>|\<nobracket\>><around|\||<around*|(|x<rprime|'><rsub|1>,x<rsub|2><rprime|'>,x<rsub|3><rprime|'>|)>|\<rangle\>>=\<delta\><around*|(|<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>|)>=\<delta\><around*|(|x<rsub|1>-x<rsub|1><rprime|'>|)>\<delta\><around*|(|x<rsub|2>-x<rsub|2><rprime|'>|)>\<delta\><around*|(|x<rsub|3>-x<rsub|3><rprime|'>|)>=<around|\<langle\>|x<rsub|1>|\<nobracket\>><around|\||x<rsub|1><rprime|'>|\<rangle\>><around|\<langle\>|x<rsub|2>|\<nobracket\>><around|\||x<rsub|2><rprime|'>|\<rangle\>><around|\<langle\>|x<rsub|3>|\<nobracket\>><around|\||x<rsub|3><rprime|'>|\<rangle\>>>

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|2|2|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|1|1|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<cwith|5|5|3|3|cell-halign|l>|<cwith|5|5|3|3|cell-halign|l>|<cwith|6|6|3|3|cell-halign|l>|<cwith|7|7|3|3|cell-halign|l>|<cwith|8|8|3|3|cell-halign|l>|<cwith|9|9|3|3|cell-halign|l>|<cwith|10|10|3|3|cell-halign|l>|<cwith|11|11|3|3|cell-halign|l>|<cwith|12|12|3|3|cell-halign|l>|<cwith|13|13|3|3|cell-halign|l>|<cwith|14|14|3|3|cell-halign|l>|<cwith|15|15|3|3|cell-halign|l>|<cwith|16|16|3|3|cell-halign|l>|<cwith|17|17|3|3|cell-halign|l>|<table|<row|<cell|<around|\<langle\>|\<phi\><around*|(|<wide|x|\<vect\>><rsub|f>,t<rsub|f>|)>|\|>e<rsup|-i
    H<around*|(|t<rsub|f>-t<rsub|i>|)>><around|\||\<phi\><around*|(|<wide|x|\<vect\>><rsub|i>,t<rsub|i>|)>|\<rangle\>>>|<cell|=>|<cell|<big|prod><rsup|3><rsub|j=1><around|\<langle\>|\<phi\><around*|(|<around*|(|x<rsub|j>|)><rsub|f>,t<rsub|f>|)>|\|>e<rsup|-i
    H<around*|(|t<rsub|f>-t<rsub|i>|)>><around|\||\<phi\><around*|(|<around*|(|x<rsub|j>|)><rsub|i>,t<rsub|i>|)>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<big|prod><rsup|3N><rsub|l<rsub|f>,l<rsub|i>=1><around|\<langle\>|\<phi\><rsub|l<rsub|f>><around*|(|t<rsub|f>|)>|\|>e<rsup|-i
    H<around*|(|t<rsub|f>-t<rsub|i>|)>><around|\||\<phi\><rsub|l<rsub|i>><around*|(|t<rsub|i>|)>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<big|prod><rsup|3N><rsub|l<rsub|\<ast\>>=1><big|int><big|prod><rsub|n<rprime|'>=1><rsup|N-1>\<mathd\>\<phi\><rsub|l<rsub|i>n<rprime|'>><around*|{|<around|\<langle\>|\<phi\><rsub|l<rsub|f>N>|\|>e<rsup|-i
    H\<epsilon\>><around|\||\<phi\><rsub|l<rsub|>N-1>|\<rangle\>>\<ldots\><around|\<langle\>|\<phi\><rsub|l<rsub|>n>|\|>e<rsup|-i
    H\<epsilon\>><around|\||\<phi\><rsub|l<rsub|>n-1>|\<rangle\>>\<ldots\><around|\<langle\>|\<phi\><rsub|l1>|\|>e<rsup|-i
    H\<epsilon\>><around|\||\<phi\><rsub|l<rsub|i>0>|\<rangle\>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|prod><rsup|3N><rsub|l<rsub|\<ast\>>=1><big|int><big|prod><rsub|n<rprime|'>=1><rsup|N-1>\<mathd\>\<phi\><rsub|l
    n<rprime|'>><around*|{|<around*|\<langle\>|part.1|\<rangle\>><rsub|N>\<ldots\><around*|\<langle\>|part.1|\<rangle\>><rsub|n>\<ldots\><around*|\<langle\>|part.1|\<rangle\>><rsub|1>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|prod><rsup|3N><rsub|l=1><big|int><big|prod><rsub|n<rprime|'>=1><rsup|N-1>\<mathd\>\<phi\><rsub|l
    n<rprime|'>><around*|{|<big|prod><rsub|n=1><rsup|N><big|int>\<mathd\>\<pi\><rsub|l
    n><around*|{|exp<around*|(|i\<epsilon\><around*|(|<frac|\<pi\><rsub|l
    n><around*|(|\<phi\><rsub|l n>-\<phi\><rsub|l
    n-1>|)>|\<epsilon\>><with|math-font|cal|-H><rsub|l
    n>|)>|)>|}>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|prod><rsup|3N><rsub|l<rprime|'>=1><big|int><big|prod><rsub|n<rprime|'>=1><rsup|N-1>\<mathd\>\<phi\><rsub|l<rprime|'>n<rprime|'>>\<mathd\>\<pi\><rsub|l<rprime|'>n<rprime|'>><around*|{|exp<around*|(|i\<epsilon\><big|sum><rsup|N><rsub|n=1><big|sum><rsup|3N><rsub|l=1><around*|(|<frac|\<pi\><rsub|l
    n><around*|(|\<phi\><rsub|l n>-\<phi\><rsub|l
    n-1>|)>|\<epsilon\>><with|math-font|cal|-H><rsub|l
    n>|)>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int><big|prod><rsup|3N><rsub|l<rprime|'>=1><big|prod><rsub|n=1><rsup|N-1>\<mathd\>\<phi\><rsub|l<rprime|'>n<rprime|'>>\<mathd\>\<pi\><rsub|l
    <rprime|'>n<rprime|'>><around*|{|exp<around*|(|i\<epsilon\><big|sum><rsup|N><rsub|n=1><big|sum><rsup|3N><rsub|l=1><around*|(|<frac|\<pi\><rsub|l
    n><around*|(|\<phi\><rsub|l n>-\<phi\><rsub|l
    n-1>|)>|\<epsilon\>><with|math-font|cal|-H><rsub|l
    n>|)>|)>|}>>>|<row|<cell|>|<cell|\<rightarrow\>>|<cell|lim<rsub|\<epsilon\>\<rightarrow\>0><big|int><big|prod><rsup|3N><rsub|l<rprime|'>=1><big|prod><rsup|N-1><rsub|n<rprime|'>=1>\<mathd\>\<phi\><rsub|l<rprime|'>n<rprime|'>>\<mathd\>\<pi\><rsub|l<rprime|'>n<rprime|'>><around*|{|exp<around*|(|i\<epsilon\><big|sum><rsup|N><rsub|n=1><big|sum><rsup|3N><rsub|l=1><around*|(|<frac|\<pi\><rsub|l
    n><around*|(|\<phi\><rsub|l n>-\<phi\><rsub|l
    n-1>|)>|\<epsilon\>><with|math-font|cal|-H><rsub|l
    n>|)>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int><with|math-font|cal|D>\<phi\><with|math-font|cal|D>\<pi\><around*|{|<big|prod><rsup|3N><rsub|l=1>exp<around*|(|i<big|sum><rsup|3N><rsub|l=1><big|int>\<mathd\>t<around*|{|\<pi\><rsub|l>\<partial\><rsub|0>\<phi\>-<with|math-font|cal|H<rsub|l>>|}>|)>|}>>>|<row|<cell|>|<cell|\<rightarrow\>>|<cell|<big|int><with|math-font|cal|D>\<phi\><with|math-font|cal|D>\<pi\><around*|{|exp<around*|(|i<big|int>\<mathd\><rsup|4>x<around*|{|\<pi\>\<partial\><rsub|0>\<phi\>-<with|math-font|cal|H>|}>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int><with|math-font|cal|D>\<phi\><with|math-font|cal|D>\<pi\><around*|{|exp<around*|(|i<big|int>\<mathd\><rsup|4>x<around*|{|\<pi\>\<partial\><rsub|0>\<phi\>-<with|math-font|cal|<frac|1|2>\<pi\><rsup|2>-><frac|1|2><around*|(|\<nabla\>\<phi\>|)><rsup|2>-<frac|1|2>m<rsup|2>\<phi\><rsup|2>-V<around*|(|\<phi\>|)>|}>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int><with|math-font|cal|D>\<phi\><around*|{|exp<around*|(|i<big|int>\<mathd\><rsup|4>x<around*|{|-<frac|1|2><around*|(|\<nabla\>\<phi\>|)><rsup|2>-<frac|1|2>m<rsup|2>\<phi\><rsup|2>-V<around*|(|\<phi\>|)>|}>|)>|}><big|int><with|math-font|cal|D>\<pi\><around*|{|exp<around*|(|i<big|int>\<mathd\><rsup|4>x<around*|{|\<pi\>\<partial\><rsub|0>\<phi\>-<frac|1|2>\<pi\><rsup|2>|}>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<langle\>|term.1|\<rangle\>><big|int><with|math-font|cal|D\<pi\>><around*|{|exp<around*|(|-<frac|i|2><big|int>\<mathd\><rsup|4>x<around*|{|<around*|(|\<pi\>-\<partial\><rsub|0>\<phi\>|)><rsup|2>|}>-<frac|i|2><big|int>\<mathd\><rsup|4>x<around*|{|<around*|(|\<partial\><rsub|0>\<phi\>|)><rsup|2>|}>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int><with|math-font|cal|D>\<phi\><around*|{|exp<around*|(|-<frac|i|2><big|int>\<mathd\><rsup|4>x<around*|{|-<around*|(|\<partial\><rsub|0>\<phi\>|)><rsup|2>+<around*|(|\<nabla\>\<phi\>|)><rsup|2>+m<rsup|2>\<phi\><rsup|2>+2V<around*|(|\<phi\>|)>|}>|)>|}><big|int><with|math-font|cal|D\<pi\>><around*|{|exp<around*|(|-<frac|i|2><big|int>\<pi\><rsup|2>\<mathd\><rsup|4>x|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<with|math-font|cal|N><big|int><with|math-font|cal|D\<phi\>><around*|{|exp<around*|(|-<frac|i|2><big|int>\<mathd\><rsup|4>x<around*|{|\<partial\><rsub|\<mu\>>\<phi\>\<partial\><rsup|\<mu\>>\<phi\>+m<rsup|2>\<phi\><rsup|2>+2V<around*|(|\<phi\>|)>|}>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<with|math-font|cal|N><big|int><with|math-font|cal|D\<phi\>><around*|{|exp<around*|(|-<frac|i|2><big|int>\<mathd\><rsup|4>x<around*|{|\<phi\><around*|(|\<box\>+m<rsup|2>|)>\<phi\>+2V<around*|(|\<phi\>|)>|}>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<with|math-font|cal|N><big|int><with|math-font|cal|D\<phi\>><around*|{|e<rsup|i
    S>|}>>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|3|3|3|3|cell-halign|l>|<cwith|1|1|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<cwith|2|2|3|3|cell-halign|l>|<cwith|5|5|3|3|cell-halign|l>|<cwith|6|6|3|3|cell-halign|l>|<cwith|7|7|3|3|cell-halign|l>|<table|<row|<cell|<around*|\<langle\>|part.1|\<rangle\>><rsub|n>>|<cell|=>|<cell|<around|\<langle\>|\<phi\><rsub|l<rsub|>n>|\|>e<rsup|-i
    H\<epsilon\>><around|\||\<phi\><rsub|l<rsub|>n-1>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|-i\<epsilon\>
    <around*|(|<frac|1|2><around*|(|\<nabla\>\<phi\><rsub|l
    n>|)><rsup|2>+<frac|1|2>m<rsup|2>\<phi\><rsup|2><rsub|l
    n>+V<around*|(|\<phi\><rsub|l n>|)>|)>><around|\<langle\>|\<phi\><rsub|l
    n>|\|>e<rsup|-i\<epsilon\><big|int>\<mathd\><rsup|3>x<around*|{|<frac|1|2>\<pi\>|}>><around|\||\<phi\><rsub|l<rsub|>n-1>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|-i\<epsilon\>
    <around*|(|<frac|1|2><around*|(|\<nabla\>\<phi\><rsub|l
    n>|)><rsup|2>+<frac|1|2>m<rsup|2>\<phi\><rsup|2><rsub|l
    n>+V<around*|(|\<phi\><rsub|l n>|)>|)>><big|int>\<mathd\>\<pi\><rsub|l<rsub|>n><around|\<langle\>|\<phi\><rsub|l<rsub|>n>|\<nobracket\>><around|\||\<pi\><rsub|l<rsub|>n>|\<rangle\>><around|\<langle\>|\<pi\><rsub|l
    n>|\|>e<rsup|-i\<epsilon\><big|int>\<mathd\><rsup|3>x<around*|{|<frac|1|2>\<pi\><rsup|2>|}>><around|\||\<phi\><rsub|l
    n-1>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|-i\<epsilon\>
    <around*|(|<frac|1|2><around*|(|\<nabla\>\<phi\><rsub|l
    n>|)><rsup|2>+<frac|1|2>m<rsup|2>\<phi\><rsup|2><rsub|l
    n>+V<around*|(|\<phi\><rsub|l n>|)>|)>><big|int>\<mathd\>\<pi\><rsub|l
    n><around*|{|e<rsup|i\<pi\><rsub|l<rsub|>n>\<phi\><rsub|l<rsub|>n>>e<rsup|-i\<epsilon\><frac|1|2>\<pi\><rsup|2><rsub|l
    n>>e<rsup|-i\<pi\><rsub|l<rsub|>n>\<phi\><rsub|l<rsub|>n-1>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\>\<pi\><rsub|l
    n><around*|{|e<rsup|-i\<epsilon\><around*|(|<frac|1|2>\<pi\><rsup|2><rsub|l
    n>+<frac|1|2><around*|(|\<nabla\>\<phi\><rsub|l
    n>|)><rsup|2>+<frac|1|2>m<rsup|2>\<phi\><rsup|2><rsub|l
    n>+V<around*|(|\<phi\><rsub|l n>|)>|)>>e<rsup|i\<pi\><rsub|l<rsub|>n><around*|(|\<phi\><rsub|l
    n>-\<phi\><rsub|l<rsub|>n-1>|)>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\>\<pi\><rsub|l
    n><around*|{|exp<around*|(|i<rsub|><around*|(|<with|math-font|cal|-H><rsub|l
    n>\<epsilon\>+\<pi\><rsub|l n><around*|(|\<phi\><rsub|l n>-\<phi\><rsub|l
    n-1>|)>|)>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\>\<pi\><rsub|l
    n><around*|{|exp<around*|(|i\<epsilon\><around*|(|<frac|\<pi\><rsub|l
    n><around*|(|\<phi\><rsub|l n>-\<phi\><rsub|l
    n-1>|)>|\<epsilon\>><with|math-font|cal|-H><rsub|l
    n>|)>|)>|}>>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <paragraph|problem 3>

  calculate:

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\<langle\>|e<rsup|a<rsub|1>\<phi\><around*|(|x<rsub|1>|)>>\<ldots\>e<rsup|a<rsub|N>\<phi\><around*|(|x<rsub|N>|)>>|\<rangle\>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  \;

  consider the latter case and set

  <\eqnarray*>
    <tformat|<table|<row|<cell|W<around*|[|J|]>>|<cell|=>|<cell|<frac|1|Z><big|int>D\<phi\>e<rsup|i<around*|(|S<rsub|KG>+<big|int>\<mathd\><rsup|4>x
    J<around*|(|x|)>\<phi\><around*|(|x|)>|)>>>>>>
  </eqnarray*>

  1. more explicitly write

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|2|4|3|3|cell-halign|l>|<cwith|5|5|3|3|cell-halign|l>|<cwith|6|6|3|3|cell-halign|l>|<cwith|1|1|3|3|cell-halign|l>|<cwith|7|7|3|3|cell-halign|l>|<cwith|8|8|3|3|cell-halign|l>|<cwith|10|10|3|3|cell-halign|l>|<cwith|11|11|3|3|cell-halign|l>|<cwith|9|9|3|3|cell-halign|l>|<cwith|12|12|3|3|cell-halign|l>|<table|<row|<cell|>|<cell|>|<cell|<around*|\<langle\>|e<rsup|a<rsub|1>\<phi\><around*|(|x<rsub|1>|)>>\<ldots\>e<rsup|a<rsub|N>\<phi\><around*|(|x<rsub|N>|)>>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|Z><big|int><with|math-font|cal|D>\<phi\>exp<around*|(|i
    S<rsub|KG >+<big|sum><rsup|N><rsub|n=1>a<rsub|n>\<phi\><around*|(|x<rsub|n>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|Z><big|int><with|math-font|cal|D>\<phi\>exp<around*|(|-<frac|i|2><big|int>\<mathd\><rsup|4>x<around*|{|\<phi\><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\>|}>+<big|sum><rsup|N><rsub|n=1><big|int>\<mathd\><rsup|4>x<around*|{|a<rsub|n>\<delta\><around*|(|x-x<rsub|n>|)>\<phi\><around*|(|x|)>|}>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|Z><big|int><with|math-font|cal|D>\<phi\>exp<around*|(|-<frac|i|2><big|int>\<mathd\><rsup|4>x<around*|{|\<phi\><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\><around*|\<nobracket\>|+\<phi\><around*|(|x|)><big|sum><rsup|N><rsub|n=1>2
    i a<rsub|n>\<delta\><around*|(|x-x<rsub|n>|)>|}>|\<nobracket\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|Z><big|int><with|math-font|cal|D>\<phi\>exp<around*|(|-<frac|i|2><big|int>\<mathd\><rsup|4>x<around*|{|<around*|(|\<phi\><around*|(|x|)>+\<lambda\><around*|(|x|)>|)><around*|(|\<box\>
    +m<rsup|2>|)><around*|(|\<phi\><around*|(|x|)>+\<lambda\><around*|(|x|)>|)>+\<phi\><around*|(|x|)><big|sum><rsup|N><rsub|n=1>2
    i a<rsub|n>\<delta\><around*|(|x-x<rsub|n>|)>+\<lambda\><around*|(|x|)><big|sum><rsup|N><rsub|n=1>2
    i a<rsub|n>\<delta\><around*|(|x-x<rsub|n>|)>|}>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|Z><big|int><with|math-font|cal|D>\<phi\>exp<around*|(|-<frac|i|2><big|int>\<mathd\><rsup|4>x<around*|{|\<phi\><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\>+\<lambda\><around*|(|\<box\>
    +m<rsup|2>|)>\<lambda\>+\<lambda\><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\>+\<phi\><around*|(|<around*|(|\<box\>
    +m<rsup|2>|)>\<lambda\>+<big|sum><rsup|N><rsub|n=1>2i
    a<rsub|n>\<delta\><around*|(|x-x<rsub|n>|)>|)>+\<lambda\><around*|(|x|)><big|sum><rsup|N><rsub|n=1>2
    i a<rsub|n>\<delta\><around*|(|x-x<rsub|n>|)>|}>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|Z><big|int><with|math-font|cal|D>\<phi\>exp<around*|(|-<frac|i|2><big|int>\<mathd\><rsup|4>x<around*|{|\<phi\><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\>+\<lambda\><around*|(|\<box\>
    +m<rsup|2>|)>\<lambda\>+\<phi\><around*|(|2<around*|(|\<box\>
    +m<rsup|2>|)>\<lambda\>+<big|sum><rsup|N><rsub|n=1>2i
    a<rsub|n>\<delta\><around*|(|x-x<rsub|n>|)>|)>+\<lambda\><around*|(|x|)><big|sum><rsup|N><rsub|n=1>2
    i a<rsub|n>\<delta\><around*|(|x-x<rsub|n>|)>|}>|)>>>|<row|<cell|<around*|(|!.|)>>|<cell|=>|<cell|<frac|1|Z><big|int><with|math-font|cal|D>\<phi\>exp<around*|(|-<frac|i|2><big|int>\<mathd\><rsup|4>x<around*|{|\<phi\><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\>-\<lambda\><big|sum><rsup|N><rsub|n=1>i
    a<rsub|n>\<delta\><around*|(|x-x<rsub|n>|)>+\<lambda\><around*|(|x|)><big|sum><rsup|N><rsub|n=1>2
    i a<rsub|n>\<delta\><around*|(|x-x<rsub|n>|)>|}>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|Z><big|int><with|math-font|cal|D>\<phi\>exp<around*|(|-<frac|i|2><big|int>\<mathd\><rsup|4>x<around*|{|\<phi\><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\>+\<lambda\><around*|(|x|)><big|sum><rsup|N><rsub|n=1>
    i a<rsub|n>\<delta\><around*|(|x-x<rsub|n>|)>|}>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|Z><big|int><with|math-font|cal|D>\<phi\>exp<around*|(|-<frac|i|2><big|int>\<mathd\><rsup|4>x<around*|{|\<phi\><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\>|}>-<frac|i|2><big|sum><rsup|N><rsub|n=1>\<lambda\><around*|(|x<rsub|n>|)>
    i a<rsub|n>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|Z><big|int><with|math-font|cal|D>\<phi\>exp<around*|(|-<frac|i|2><big|int>\<mathd\><rsup|4>x<around*|{|\<phi\><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\>|}>-<frac|i|2>\<times\><frac|1|i><big|sum><rsup|N><rsub|n=1><big|int>\<mathd\>x<rprime|'><around*|{|G<around*|(|x<rprime|'>-x<rsub|n>|)><big|sum><rsup|N><rsub|m=1>a<rsub|m>\<delta\><around*|(|x<rprime|'>-x<rsub|m>|)>|}>\<times\>i
    a<rsub|n>|)>>>|<row|<cell|>|<cell|=>|<cell|exp<around*|(|-<frac|i|2><big|sum><rsup|N><rsub|n=1><big|sum><rsup|N><rsub|m=1>G<around*|(|x<rsub|m>-x<rsub|n>|)>a<rsub|m>a<rsub|n>|)>>>>>>>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<cwith|2|2|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<table|<row|<cell|<around*|(|!.|)>>>>>>require:
    2<around*|(|\<box\> +m<rsup|2>|)>\<lambda\>+<big|sum><rsup|N><rsub|n-1>2i
    a<rsub|n>\<delta\><around*|(|x-x<rsub|n>|)>=0>|<cell|>|<cell|>>|<row|<cell|<stack|<tformat|<cwith|2|2|3|3|cell-halign|r>|<cwith|2|2|5|5|cell-halign|l>|<cwith|1|1|5|5|cell-halign|l>|<table|<row|<cell|\<Rightarrow\>>|<cell|>|<cell|<around*|(|\<box\>
    +m<rsup|2>|)>\<lambda\>>|<cell|=>|<cell|<frac|1|i><big|sum><rsup|N><rsub|n=1>a<rsub|n>\<delta\><around*|(|x-x<rsub|n>|)>>>|<row|<cell|\<Rightarrow\>>|<cell|>|<cell|\<lambda\>>|<cell|=>|<cell|<frac|1|i><big|int>\<mathd\>x<rprime|'><around*|{|G<around*|(|x<rprime|'>-x|)><big|sum><rsup|N><rsub|n=1>a<rsub|n>\<delta\><around*|(|x<rprime|'>-x<rsub|n>|)>|}>>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  2.

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|1|1|3|3|cell-halign|l>|<cwith|2|2|3|3|cell-halign|l>|<cwith|3|3|2|2|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<cwith|5|5|3|3|cell-halign|l>|<cwith|6|6|3|3|cell-halign|l>|<cwith|7|7|3|3|cell-halign|l>|<cwith|8|8|3|3|cell-halign|l>|<cwith|9|9|3|3|cell-halign|l>|<table|<row|<cell|W<around*|[|<around*|{|a<rsub|k>|}>|]>>|<cell|=>|<cell|<frac|1|Z><big|int>D\<phi\><around*|{|e<rsup|<big|sum><rsup|N><rsub|k=1>a<rsub|k>\<phi\><around*|(|x<rsub|k>|)>+i
    S<rsub|KG>>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|Z><big|int>D\<phi\><around*|{|exp<around*|(|<big|sum><rsup|N><rsub|k=1><around*|(|a<rsub|k>\<phi\><around*|(|x<rsub|k>|)>-<frac|i|2>\<phi\><around*|(|x<rsub|k>|)><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\><around*|(|x<rsub|k>|)>|)>-<frac|i|2><big|int><rsub|x\<neq\><around*|{|x<rsub|k>|}>>\<mathd\><rsup|4>x<around*|{|\<phi\><around*|(|x|)><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\><around*|(|x|)>|}>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|Z><big|int>D\<phi\><around*|{|exp<around*|(|<big|sum><rsup|N><rsub|k=1><around*|(|a<rsub|k>\<phi\><rsub|k>-<frac|i|2>\<phi\><rsub|k><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\><rsub|k>|)>-<frac|i|2><big|int><rsub|x\<neq\><around*|{|x<rsub|k>|}>>\<mathd\><rsup|4>x<around*|{|\<phi\><around*|(|x|)><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\><around*|(|x|)>|}>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|Z><big|int>D\<phi\><around*|{|exp<around*|(|<big|sum><rsup|N><rsub|k=1><around*|\<langle\>|part.1|\<rangle\>>-<frac|i|2><big|int><rsub|x\<neq\><around*|{|x<rsub|k>|}>>\<mathd\><rsup|4>x<around*|{|\<phi\><around*|(|x|)><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\><around*|(|x|)>|}>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|Z><big|int>D\<phi\><around*|{|exp<around*|(|<big|sum><rsup|N><rsub|k=1><around*|(|-<frac|i|2>\<phi\><rsub|k><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\><rsub|k>-<frac|i|2>\<partial\><rsub|\<mu\>><around*|(|\<lambda\><rsub|k>\<partial\><rsup|\<mu\>>\<phi\><rsub|k>-\<phi\><rsub|k>\<partial\><rsup|\<mu\>>\<lambda\><rsub|k>|)>-<frac|i|2><big|sum><rsup|N><rsub|k<rprime|'>=1>a<rsub|k>G<rsub|k<rprime|'>k>a<rsub|k<rprime|'>>|)>-<frac|i|2><big|int><rsub|x\<neq\><around*|{|x<rsub|k>|}>>\<mathd\><rsup|4>x<around*|{|\<phi\><around*|(|x|)><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\><around*|(|x|)>|}>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|exp<around*|(|-<frac|i|2><big|sum><rsup|N><rsub|k=1><big|sum><rsup|N><rsub|<stack|<tformat|<table|<row|<cell|k<rprime|'>=1>>>>>>a<rsub|k>G<rsub|k<rprime|'>k>a<rsub|k<rprime|'>>|)>\<times\><frac|1|Z><big|int>D\<phi\>exp<around*|(|-<frac|i|2><big|int><rsub|>\<mathd\><rsup|4>x<around*|{|\<phi\><around*|(|x|)><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\><around*|(|x|)>|}>-<big|sum><rsup|N><rsub|k=1><around*|(|<frac|i|2>\<partial\><rsub|\<mu\>><around*|(|\<lambda\><rsub|k>\<partial\><rsup|\<mu\>>\<phi\><around*|(|x<rsub|k>|)>-\<phi\><around*|(|x<rsub|k>|)>\<partial\><rsup|\<mu\>>\<lambda\><rsub|k>|)>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|exp<around*|(|-<frac|i|2><big|sum><rsup|N><rsub|k=1><big|sum><rsup|N><rsub|<stack|<tformat|<table|<row|<cell|k<rprime|'>=1>>>>>>a<rsub|k>G<around*|(|x<rsub|k<rprime|'>>-x<rsub|k>|)>a<rsub|k<rprime|'>>|)>\<times\><frac|1|Z><big|int>D\<phi\>exp<around*|(|-<frac|i|2><big|int><rsub|>\<mathd\><rsup|4>x<around*|{|\<phi\><around*|(|x|)><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\><around*|(|x|)>|}>-<frac|i|2><around*|\<langle\>|part.2|\<rangle\>>|)>>>|<row|<cell|>|<cell|=>|<cell|exp<around*|(|-<frac|i|2><big|sum><rsup|N><rsub|k=1><big|sum><rsup|N><rsub|<stack|<tformat|<table|<row|<cell|k<rprime|'>=1>>>>>>a<rsub|k>G<around*|(|x<rsub|k<rprime|'>>-x<rsub|k>|)>a<rsub|k<rprime|'>>|)>\<times\><frac|1|Z><big|int>D\<phi\>exp<around*|(|-<frac|i|2><big|int><rsub|>\<mathd\><rsup|4>x<around*|{|\<phi\><around*|(|x|)><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\><around*|(|x|)>|}>|)>>>|<row|<cell|>|<cell|=>|<cell|exp<around*|(|-<frac|i|2><big|sum><rsup|N><rsub|k=1><big|sum><rsup|N><rsub|<stack|<tformat|<table|<row|<cell|k<rprime|'>=1>>>>>>a<rsub|k>G<around*|(|x<rsub|k<rprime|'>>-x<rsub|k>|)>a<rsub|k<rprime|'>>|)>>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|2|2|3|3|cell-halign|l>|<cwith|1|1|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<cwith|5|5|3|3|cell-halign|l>|<cwith|6|6|1|1|cell-halign|r>|<cwith|6|6|3|3|cell-halign|l>|<cwith|7|7|3|3|cell-halign|l>|<cwith|8|8|3|3|cell-halign|l>|<table|<row|<cell|<around*|\<langle\>|part.2|\<rangle\>>>|<cell|=>|<cell|<big|sum><rsup|N><rsub|k=1><around*|(|\<partial\><rsub|\<mu\>><around*|(|\<lambda\><rsub|k>\<partial\><rsup|\<mu\>>\<phi\><around*|(|x<rsub|k>|)>-\<phi\><around*|(|x<rsub|k>|)>\<partial\><rsup|\<mu\>>\<lambda\><rsub|k>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsup|N><rsub|k=1><around*|(|\<partial\><rsub|\<mu\>><around*|(|<big|sum><rsup|N><rsub|k<rprime|'>=1>G<rsub|k<rprime|'>k><frac|i
    a<rsub|k<rprime|'>>|2>\<partial\><rsup|\<mu\>>\<phi\><around*|(|x<rsub|k>|)>-\<phi\><around*|(|x<rsub|k>|)><big|sum><rsup|N><rsub|k<rprime|'>=1>\<partial\><rsub|\<mu\>><around*|(|G<rsub|k<rprime|'>k><frac|i
    a<rsub|k<rprime|'>>|2>|)>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|i|2><big|sum><rsup|N><rsub|k=1><around*|(|\<partial\><rsub|\<mu\>><around*|(|<big|sum><rsup|N><rsub|k<rprime|'>=1><around*|(|G<around*|(|x<rsub|k<rprime|'>>-x<rsub|k>|)>a<rsub|k<rprime|'>>\<partial\><rsup|\<mu\>>\<phi\><around*|(|x<rsub|k>|)>-\<phi\><around*|(|x<rsub|k>|)>a<rsub|k<rprime|'>>\<partial\><rsub|\<mu\>>G<around*|(|x<rsub|k<rprime|'>>-x<rsub|k>|)>|)>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|i|2><big|sum><rsup|N><rsub|k=1><big|sum><rsup|N><rsub|k<rprime|'>=1>a<rsub|k<rprime|'>><around*|(|\<partial\><rsub|\<mu\>><around*|(|G<around*|(|x<rsub|k<rprime|'>>-x<rsub|k>|)>\<partial\><rsup|\<mu\>>\<phi\><around*|(|x<rsub|k>|)>|)>-\<phi\><around*|(|x<rsub|k>|)>\<partial\><rsub|\<mu\>>G<around*|(|x<rsub|k<rprime|'>>-x<rsub|k>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|i|2><big|sum><rsup|N><rsub|k=1><big|sum><rsup|N><rsub|k<rprime|'>=1>a<rsub|k<rprime|'>><around*|(|\<partial\><rsub|\<mu\>><around*|(|G<around*|(|x<rsub|k<rprime|'>>-x<rsub|k>|)>\<partial\><rsup|\<mu\>>\<phi\><around*|(|x<rsub|k>|)>|)>-\<phi\><around*|(|x<rsub|k>|)>\<partial\><rsub|\<mu\>>G<around*|(|x<rsub|k<rprime|'>>-x<rsub|k>|)>|)>>>|<row|<cell|<around*|(|!.|)>>|<cell|=>|<cell|k=1,2,\<ldots\>,N
    could obtain all ergodic <around*|{|x|}> then
    >>|<row|<cell|>|<cell|=>|<cell|-<big|int>\<mathd\><rsup|4>x<rsub|k>\<mathd\><rsup|4>x<rsub|k<rprime|'>><around*|{|<frac|1|2>\<partial\><rsub|\<mu\>><around*|(|a<rsub|k<rprime|'>><around*|(|G<around*|(|x<rsub|k<rprime|'>>-x<rsub|k>|)>\<partial\><rsup|\<mu\>>\<phi\><around*|(|x<rsub|k>|)>|)>-\<phi\><around*|(|x<rsub|k>|)>\<partial\><rsub|\<mu\>>G<around*|(|x<rsub|k<rprime|'>>-x<rsub|k>|)>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|0>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|2|2|3|3|cell-halign|l>|<cwith|1|1|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<cwith|5|5|3|3|cell-halign|l>|<cwith|6|6|3|3|cell-halign|l>|<cwith|7|7|3|3|cell-halign|l>|<cwith|8|8|1|1|cell-halign|r>|<cwith|8|8|3|3|cell-halign|l>|<cwith|9|9|3|3|cell-halign|l>|<cwith|10|10|3|3|cell-halign|l>|<table|<row|<cell|<around*|\<langle\>|part.1|\<rangle\>>>|<cell|=>|<cell|a<rsub|k>\<phi\><rsub|k>-<frac|i|2>\<phi\><rsub|k><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\><rsub|k>>>|<row|<cell|>|<cell|\<rightarrow\>>|<cell|a<rsub|k><around*|(|\<phi\><rsub|k>+\<lambda\><rsub|k>|)>-<frac|i|2><around*|(|\<phi\><rsub|k>+\<lambda\><rsub|k>|)><around*|(|\<box\>
    +m<rsup|2>|)><around*|(|\<phi\><rsub|k>+\<lambda\><rsub|k>|)>>>|<row|<cell|>|<cell|=>|<cell|a<rsub|k>\<phi\><rsub|k>+a<rsub|k>\<lambda\><rsub|k>-<frac|i|2>\<phi\><rsub|k><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\><rsub|k>-<frac|i|2>\<lambda\><rsub|k><around*|(|\<box\>
    +m<rsup|2>|)>\<lambda\><rsub|k>-<frac|i|2>\<phi\><rsub|k><around*|(|\<box\>
    +m<rsup|2>|)>\<lambda\><rsub|k>-<frac|i|2>\<lambda\><rsub|k><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\><rsub|k>>>|<row|<cell|>|<cell|=>|<cell|-<frac|i|2>\<phi\><rsub|k><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\><rsub|k>+\<phi\><rsub|k><around*|(|a<rsub|k>-<frac|i|2><around*|(|\<box\>
    +m<rsup|2>|)>\<lambda\><rsub|k>|)>-<frac|i|2>\<lambda\><rsub|k><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\><rsub|k>-<frac|i|2>\<lambda\><rsub|k><around*|(|\<box\>
    +m<rsup|2>|)>\<lambda\><rsub|k>+a<rsub|k>\<lambda\><rsub|k>>>|<row|<cell|>|<cell|=>|<cell|-<frac|i|2>\<phi\><rsub|k><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\><rsub|k>+\<phi\><rsub|k><around*|(|a<rsub|k>-<frac|i|2><around*|(|\<box\>
    +m<rsup|2>|)>\<lambda\><rsub|k>|)>-<frac|i|2><around*|\<langle\>|part.1.1|\<rangle\>>-<frac|i|2>\<lambda\><rsub|k><around*|(|\<box\>
    +m<rsup|2>|)>\<lambda\><rsub|k>+a<rsub|k>\<lambda\><rsub|k>>>|<row|<cell|>|<cell|=>|<cell|-<frac|i|2>\<phi\><rsub|k><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\><rsub|k>+\<phi\><rsub|k><around*|(|a<rsub|k>-<frac|i|2><around*|(|\<box\>
    +m<rsup|2>|)>\<lambda\><rsub|k>|)>-<frac|i|2>\<partial\><rsub|\<mu\>><around*|(|\<lambda\><rsub|k>\<partial\><rsup|\<mu\>>\<phi\><rsub|k>-\<phi\><rsub|k>\<partial\><rsup|\<mu\>>\<lambda\><rsub|k>|)>-<frac|i|2>\<phi\><rsub|k><around*|(|\<box\>
    +m<rsup|2>|)>\<lambda\><rsub|k>-<frac|i|2>\<lambda\><rsub|k><around*|(|\<box\>
    +m<rsup|2>|)>\<lambda\><rsub|k>+a<rsub|k>\<lambda\><rsub|k>>>|<row|<cell|>|<cell|=>|<cell|-<frac|i|2>\<phi\><rsub|k><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\><rsub|k>+\<phi\><rsub|k><around*|(|a<rsub|k>-i<around*|(|\<box\>
    +m<rsup|2>|)>\<lambda\><rsub|k>|)>-<frac|i|2>\<partial\><rsub|\<mu\>><around*|(|\<lambda\><rsub|k>\<partial\><rsup|\<mu\>>\<phi\><rsub|k>-\<phi\><rsub|k>\<partial\><rsup|\<mu\>>\<lambda\><rsub|k>|)>-<frac|i|2>\<lambda\><rsub|k><around*|(|\<box\>
    +m<rsup|2>|)>\<lambda\><rsub|k>+a<rsub|k>\<lambda\><rsub|k>>>|<row|<cell|<around*|(|!.|)>>|<cell|=>|<cell|-<frac|i|2>\<phi\><rsub|k><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\><rsub|k>-<frac|i|2>\<partial\><rsub|\<mu\>><around*|(|\<lambda\><rsub|k>\<partial\><rsup|\<mu\>>\<phi\><rsub|k>-\<phi\><rsub|k>\<partial\><rsup|\<mu\>>\<lambda\><rsub|k>|)>-<frac|1|2>\<lambda\><rsub|k>a<rsub|k>+a<rsub|k>\<lambda\><rsub|k>>>|<row|<cell|>|<cell|=>|<cell|-<frac|i|2>\<phi\><rsub|k><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\><rsub|k>-<frac|i|2>\<partial\><rsub|\<mu\>><around*|(|\<lambda\><rsub|k>\<partial\><rsup|\<mu\>>\<phi\><rsub|k>-\<phi\><rsub|k>\<partial\><rsup|\<mu\>>\<lambda\><rsub|k>|)>-<frac|1|2><big|sum><rsup|N><rsub|k<rprime|'>=1>a<rsub|k>G<rsub|k<rprime|'>k>i
    a<rsub|k<rprime|'>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|i|2>\<phi\><rsub|k><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\><rsub|k>-<frac|i|2>\<partial\><rsub|\<mu\>><around*|(|\<lambda\><rsub|k>\<partial\><rsup|\<mu\>>\<phi\><rsub|k>-\<phi\><rsub|k>\<partial\><rsup|\<mu\>>\<lambda\><rsub|k>|)>-<frac|i|2><big|sum><rsup|N><rsub|k<rprime|'>=1>a<rsub|k>G<rsub|k<rprime|'>k>a<rsub|k<rprime|'>>>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <\description>
    <\eqnarray*>
      <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|2|2|3|3|cell-halign|l>|<cwith|1|1|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<cwith|5|5|3|3|cell-halign|l>|<table|<row|<cell|<around*|\<langle\>|part.1.1|\<rangle\>>>|<cell|=>|<cell|\<lambda\><rsub|k><around*|(|\<box\>
      +m<rsup|2>|)>\<phi\><rsub|k>>>|<row|<cell|>|<cell|=>|<cell|\<lambda\><rsub|k>\<partial\><rsub|\<mu\>>\<partial\><rsup|\<mu\>>\<phi\><rsub|k>+i\<phi\><rsub|k>m<rsup|2>\<lambda\><rsub|k>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<mu\>><around*|(|\<lambda\><rsub|k>\<partial\><rsup|\<mu\>>\<phi\><rsub|k>|)>-\<partial\><rsub|\<mu\>>\<lambda\><rsub|k>\<partial\><rsup|\<mu\>>\<phi\><rsub|k>+\<phi\><rsub|k>m<rsup|2>\<lambda\><rsub|k>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<mu\>><around*|(|\<lambda\><rsub|k>\<partial\><rsup|\<mu\>>\<phi\><rsub|k>|)>-\<partial\><rsup|\<mu\>><around*|(|\<phi\><rsub|k>\<partial\><rsub|\<mu\>>\<lambda\><rsub|k>|)>+\<phi\><rsub|k>\<partial\><rsup|\<mu\>>\<partial\><rsub|\<nu\>>\<lambda\><rsub|k>+\<phi\><rsub|k>m<rsup|2>\<lambda\><rsub|k>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<mu\>><around*|(|\<lambda\><rsub|k>\<partial\><rsup|\<mu\>>\<phi\><rsub|k>-\<phi\><rsub|k>\<partial\><rsup|\<mu\>>\<lambda\><rsub|k>|)>+\<phi\><rsub|k><around*|(|\<box\>
      +m<rsup|2>|)>\<lambda\><rsub|k>>>>>>>|<cell|>|<cell|>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|2|2|2|2|cell-halign|l>|<cwith|1|1|2|2|cell-halign|l>|<table|<row|<cell|<around*|(|!.|)>>|<cell|a<rsub|k>-i<around*|(|\<box\>
      +m<rsup|2>|)>\<lambda\><rsub|k>=0>>|<row|<cell|>|<cell|<stack|<tformat|<cwith|2|2|2|2|cell-halign|r>|<cwith|1|1|4|4|cell-halign|l>|<table|<row|<cell|\<Rightarrow\>>|<cell|<around*|(|\<box\>+m<rsup|2>|)>\<lambda\><rsub|k>>|<cell|=>|<cell|-i
      a<rsub|k>>>|<row|<cell|\<Rightarrow\>>|<cell|\<lambda\><rsub|k>>|<cell|=>|<cell|-<big|sum><rsup|N><rsub|k<rprime|'>=1>G<rsub|k<rprime|'>k>i
      a<rsub|k<rprime|'>>>>>>>>>>>>>|<cell|>|<cell|>>>>
    </eqnarray*>
  </description>

  consider low-order case

  verify

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\<langle\>|e<rsup|a<rsub|1>\<phi\><around*|(|x<rsub|1>|)>+a<rsub|2>\<phi\><around*|(|x<rsub|2>|)>>|\<rangle\>>>|<cell|=>|<cell|e<rsup|a<rsub|1><rsup|2><around*|\<langle\>|\<phi\><around*|(|x<rsub|1>|)>\<phi\><around*|(|x<rsub|1>|)>|\<rangle\>>+2a<rsub|1>a<rsub|2><around*|\<langle\>|\<phi\><around*|(|x<rsub|1>|)>\<phi\><around*|(|x<rsub|2>|)>|\<rangle\>>+a<rsup|2><rsub|2><around*|\<langle\>|\<phi\><around*|(|x<rsub|2>|)>\<phi\><around*|(|x<rsub|2>|)>|\<rangle\>>>>>>>
  </eqnarray*>

  <math|7<rsup|o>>

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|1|1|2|2|cell-halign|l>|<cwith|1|1|3|3|cell-halign|l>|<cwith|2|2|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<table|<row|<cell|<around*|\<langle\>|e<rsup|a<rsub|1>\<phi\><around*|(|x<rsub|1>|)>+a<rsub|2>\<phi\><around*|(|x<rsub|2>|)>>|\<rangle\>>>|<cell|=>|<cell|<frac|1|Z><big|int>D\<phi\><around*|{|e<rsup|a<rsub|1>\<phi\><around*|(|x<rsub|1>|)>+a<rsub|2>\<phi\><around*|(|x<rsub|2>|)>>e<rsup|i
    S<rsub|KG>>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|Z><big|int>D\<phi\><around*|{|<around*|(|<big|sum><rsub|k=0><rsup|\<infty\>><frac|1|k!><around*|(|a<rsub|1>\<phi\><around*|(|x<rsub|1>|)>+a<rsub|2>\<phi\><around*|(|x<rsub|2>|)>|)><rsup|k>|)>e<rsup|i
    S<rsub|KG>>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|Z><big|int>D\<phi\><around*|{|<big|sum><rsup|\<infty\>><rsub|k=0><frac|1|k!><around*|(|<big|int>\<mathd\><rsup|4>x<around*|{|<around*|(|a<rsub|1>\<delta\><around*|(|x-x<rsub|1>|)>+a<rsub|2>\<delta\><around*|(|x-x<rsub|2>|)>|)>\<phi\><around*|(|x|)>|}>|)><rsup|k>e<rsup|i
    S<rsub|KG>>|}>>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  \;

  <math|6<rsup|o>>\ 

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|2|2|3|3|cell-halign|l>|<cwith|1|1|2|2|cell-halign|l>|<cwith|1|1|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<table|<row|<cell|<around*|\<langle\>|e<rsup|a<rsub|1>\<phi\><around*|(|x<rsub|1>|)>+a<rsub|2>\<phi\><around*|(|x<rsub|2>|)>>|\<rangle\>>>|<cell|=>|<cell|<frac|1|Z><big|int>D\<phi\><around*|{|e<rsup|a<rsub|1>\<phi\><around*|(|x<rsub|1>|)>+a<rsub|2>\<phi\><around*|(|x<rsub|2>|)>>e<rsup|i
    S<rsub|KG>>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|Z><big|int>D\<phi\><around*|{|e<rsup|a<rsub|1>\<phi\><around*|(|x<rsub|1>|)>+a<rsub|2>\<phi\><around*|(|x<rsub|2>|)>+i<big|int>\<mathd\><rsup|4>x<around*|{|\<phi\><around*|(|x|)><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\><around*|(|x|)>|}>>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|Z><big|int>D\<phi\><around*|{|e<rsup|<around*|\<langle\>|part.1|\<rangle\>>+a<rsub|2>\<phi\><around*|(|x<rsub|2>|)>>|}>>>>>>>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>>>
  </eqnarray*>

  the part.1 calculate reference: my classmates.

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|2|2|3|3|cell-halign|l>|<cwith|1|1|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<cwith|5|5|3|3|cell-halign|l>|<cwith|6|6|3|3|cell-halign|l>|<cwith|7|7|3|3|cell-halign|l>|<cwith|9|9|3|3|cell-halign|l>|<cwith|8|8|3|3|cell-halign|l>|<cwith|10|10|3|3|cell-halign|l>|<cwith|11|11|3|3|cell-halign|l>|<table|<row|<cell|<around*|\<langle\>|part.1|\<rangle\>>>|<cell|=>|<cell|a<rsub|1>\<phi\><around*|(|x<rsub|1>|)>-<frac|i|2><big|int>\<mathd\><rsup|4>x<around*|{|\<phi\><around*|(|x|)><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\><around*|(|x|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x
    <around*|{|a<rsub|1>\<delta\><around*|(|x-x<rsub|1>|)>\<phi\><around*|(|x|)>|}>-<frac|i|2><big|int>\<mathd\><rsup|4>x<around*|{|\<phi\><around*|(|x|)><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\><around*|(|x|)>|}>>>|<row|<cell|>|<cell|=>|<cell|-<frac|i|2><big|int>\<mathd\><rsup|4>x<around*|{|i2a<rsub|1>\<delta\><around*|(|x-x<rsub|1>|)>\<phi\><around*|(|x|)>+\<phi\><around*|(|x|)><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\><around*|(|x|)>|}>>>|<row|<cell|>|<cell|\<rightarrow\>>|<cell|-<frac|i|2><big|int>\<mathd\><rsup|4>x<around*|{|2i
    a<rsub|1>\<delta\><around*|(|x-x<rsub|1>|)><around*|(|\<phi\><around*|(|x|)>+\<lambda\><around*|(|x|)>|)>+<around*|(|\<phi\><around*|(|x|)>+\<lambda\><around*|(|x|)>|)><around*|(|\<box\>
    +m<rsup|2>|)><around*|(|\<phi\><around*|(|x|)>+\<lambda\><around*|(|x|)>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|-<frac|i|2><big|int>\<mathd\><rsup|4>x<around*|{|2i
    a<rsub|1>\<delta\><around*|(|x-x<rsub|1>|)>\<phi\><around*|(|x|)>+2i
    a<rsub|1>\<delta\><around*|(|x-x<rsub|1>|)>\<lambda\><around*|(|x|)>+\<phi\><around*|(|x|)><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\><around*|(|x|)>+\<lambda\><around*|(|x|)><around*|(|\<box\>
    +m<rsup|2>|)>\<lambda\><around*|(|x|)>+\<phi\><around*|(|x|)><around*|(|\<box\>
    +m<rsup|2>|)>\<lambda\><around*|(|x|)>+\<lambda\><around*|(|x|)><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\>|}>>>|<row|<cell|>|<cell|=>|<cell|-<frac|i|2><big|int>\<mathd\><rsup|4>x<around*|{|\<phi\><around*|(|2i
    a<rsub|1>\<delta\><around*|(|x-x<rsub|1>|)>+<around*|(|\<box\>
    +m<rsup|2>|)>\<lambda\>|)> +\<lambda\><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\>+\<phi\><around*|(|\<box\> +m<rsup|2>|)>\<phi\>+2i
    a<rsub|1>\<delta\><around*|(|x-x<rsub|1>|)>\<lambda\>+\<lambda\><around*|(|\<box\>
    +m<rsup|2>|)>\<lambda\>|}>>>|<row|<cell|>|<cell|=>|<cell|-<frac|i|2><big|int>\<mathd\><rsup|4>x<around*|{|\<phi\><around*|(|2i
    a<rsub|1>\<delta\><around*|(|x-x<rsub|1>|)>+<around*|(|\<box\>
    +2m<rsup|2>|)>\<lambda\>|)>+\<partial\><rsub|\<mu\>><around*|(|\<lambda\>\<partial\><rsup|\<mu\>>\<phi\>|)>-\<partial\><rsup|\<mu\>><around*|(|\<phi\>\<partial\><rsub|\<mu\>>\<lambda\>|)>+\<phi\>\<box\>\<lambda\>+\<phi\><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\>+2i a<rsub|1>\<delta\><around*|(|x-x<rsub|1>|)>\<lambda\>+\<lambda\><around*|(|\<box\>
    +m<rsup|2>|)>\<lambda\>|}>>>|<row|<cell|>|<cell|=>|<cell|-<frac|i|2><big|int>\<mathd\><rsup|4>x<around*|{|\<phi\><around*|(|2i
    a<rsub|1>\<delta\><around*|(|x-x<rsub|1>|)>+2<around*|(|\<box\>
    +m<rsup|2>|)>\<lambda\>|)>+<around*|\<langle\>|part.1|\<rangle\>>+\<phi\><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\>+2i a<rsub|1>\<delta\><around*|(|x-x<rsub|1>|)>\<lambda\>+\<lambda\><around*|(|\<box\>
    +m<rsup|2>|)>\<lambda\>|}>>>|<row|<cell|<around*|(|!.|)>>|<cell|=>|<cell|-<frac|i|2><big|int>\<mathd\><rsup|4>x<around*|{|<around*|\<langle\>|part.1|\<rangle\>>+\<phi\><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\>+i a<rsub|1>\<delta\><around*|(|x-x<rsub|1>|)>\<lambda\>|}>>>|<row|<cell|>|<cell|=>|<cell|-<frac|i|2><big|int>\<mathd\><rsup|4>x<around*|{|<around*|\<langle\>|part.1|\<rangle\>>+\<phi\><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\>+i a<rsub|1>\<delta\><around*|(|x-x<rsub|1>|)><around*|(|-i
    a<rsub|1>G<around*|(|x-x<rsub|1>|)>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|-<frac|i|2>a<rsub|1>G<around*|(|0|)>a<rsub|1>-<frac|i|2><big|int>\<mathd\><rsup|4>x<around*|{|<around*|\<langle\>|part.1|\<rangle\>>+\<phi\><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\>|}>>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|1|1|3|3|cell-halign|l>|<cwith|2|2|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|3|3|1|1|cell-halign|r>|<table|<row|<cell|<big|int>\<mathd\><rsup|4>x<around*|\<langle\>|part.1|\<rangle\>>>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|\<partial\><rsub|\<mu\>><around*|(|\<lambda\>\<partial\><rsup|\<mu\>>\<phi\>|)>-\<partial\><rsup|\<mu\>><around*|(|\<phi\>\<partial\><rsub|\<mu\>>\<lambda\>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|-i
    a<rsub|1><big|int>\<mathd\><rsup|4>x<around*|{|\<partial\><rsub|\<mu\>><around*|(|G<around*|(|x-x<rsub|1>|)>\<partial\><rsup|\<mu\>>\<phi\>|)>-\<partial\><rsup|\<mu\>><around*|(|\<phi\>\<partial\><rsub|\<mu\>>G<around*|(|x-x<rsub|1>|)>|)>|}>=0
    nothing woring seems>>|<row|<cell|\<ast\>>|<cell|=>|<cell|-i
    a<rsub|1><big|int>\<mathd\><rsup|4>x\<mathd\><rsup|4>x<rprime|'><around*|(|\<partial\><rsub|\<mu\>><around*|(|G<around*|(|x-x<rprime|'>|)>\<delta\><around*|(|x<rprime|'>-x<rsub|1>|)>\<partial\><rsup|\<mu\>>\<phi\><around*|(|x|)>-\<partial\><rsup|\<mu\>><around*|(|\<phi\><around*|(|x|)>\<partial\><rsub|\<mu\>><around*|(|G<around*|(|x-x<rprime|'>|)>\<delta\><around*|(|x<rprime|'>-x<rsub|1>|)>|)>|)>|)>|)>>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  (!.)

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<cwith|2|2|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<table|<row|<cell|require:>|<cell|>|<cell|2i
    a<rsub|1>\<delta\><around*|(|x-x<rsub|1>|)>+2<around*|(|\<box\>
    +m<rsup|2>|)>\<lambda\>>|<cell|=0>>>>>>|<cell|>|<cell|>>|<row|<cell|<stack|<tformat|<cwith|2|2|3|3|cell-halign|r>|<cwith|2|2|5|5|cell-halign|l>|<table|<row|<cell|\<Rightarrow\>>|<cell|>|<cell|<around*|(|\<box\>+m<rsup|2>|)>\<lambda\>>|<cell|=>|<cell|-i
    a<rsub|1>\<delta\><around*|(|x-x<rsub|1>|)>>>|<row|<cell|\<Rightarrow\>>|<cell|>|<cell|\<lambda\>>|<cell|=>|<cell|-i
    a<rsub|1>G<around*|(|x-x<rsub|1>|)>>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  \;

  <math|5<rsup|o>> more hints !

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|2|2|3|3|cell-halign|l>|<cwith|1|1|2|2|cell-halign|l>|<cwith|1|1|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<cwith|5|5|3|3|cell-halign|l>|<table|<row|<cell|<around*|\<langle\>|e<rsup|a<rsub|1>\<phi\><around*|(|x<rsub|1>|)>+a<rsub|2>\<phi\><around*|(|x<rsub|2>|)>>|\<rangle\>>>|<cell|=>|<cell|<frac|1|Z><big|int>D\<phi\><around*|{|e<rsup|a<rsub|1>\<phi\><around*|(|x<rsub|1>|)>+a<rsub|2>\<phi\><around*|(|x<rsub|2>|)>>e<rsup|i
    S<rsub|KG>>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|Z><big|int>D\<phi\><around*|{|e<rsup|a<rsub|1>\<phi\><around*|(|x<rsub|1>|)>+a<rsub|2>\<phi\><around*|(|x<rsub|2>|)>+i<big|int>\<mathd\><rsup|4>x<around*|{|\<phi\><around*|(|x|)><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\><around*|(|x|)>|}>>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|Z><big|int>D\<phi\><around*|{|e<rsup|a<rsub|1>\<phi\><around*|(|x<rsub|1>|)>+a<rsub|2>\<phi\><around*|(|x<rsub|2>|)>+i<big|sum><rsub|j><around*|(|\<phi\><around*|(|x<rsub|j>|)><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\><around*|(|x<rsub|j>|)>|)>>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|Z><big|int>D\<phi\><around*|{|e<rsup|a<rsub|1>\<phi\><around*|(|x<rsub|1>|)>+i\<phi\><around*|(|x<rsub|1>|)><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\><around*|(|x<rsub|1>|)>+a<rsub|2>\<phi\><around*|(|x<rsub|2>|)>+i\<phi\><around*|(|x<rsub|2>|)><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\><around*|(|x<rsub|2>|)>+i<big|sum><rsub|j\<neq\>1,2><around*|(|\<phi\><around*|(|x<rsub|j>|)><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\><around*|(|x<rsub|j>|)>|)>>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|Z><big|int>D\<phi\><around*|{|e<rsup|<around*|\<langle\>|part.1|\<rangle\>><rsub|1>+<around*|\<langle\>|part.1|\<rangle\>><rsub|2>+i<big|sum><rsub|j\<neq\>1,2><around*|(|\<phi\><around*|(|x<rsub|j>|)><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\><around*|(|x<rsub|j>|)>|)>>|}>>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|2|2|3|3|cell-halign|l>|<cwith|1|1|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<cwith|5|5|3|3|cell-halign|l>|<cwith|6|6|3|3|cell-halign|l>|<table|<row|<cell|<around*|\<langle\>|part.1|\<rangle\>>>|<cell|=>|<cell|a\<phi\><around*|(|x|)>-<frac|i|2>\<phi\><around*|(|x|)><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\><around*|(|x|)>>>|<row|<cell|>|<cell|\<rightarrow\>>|<cell|a<around*|(|\<phi\><around*|(|x|)>+\<beta\><around*|(|x|)>|)>-<frac|i|2><around*|(|\<phi\><around*|(|x|)>+\<beta\><around*|(|x|)>|)><around*|(|\<box\>
    +m<rsup|2>|)><around*|(|\<phi\><around*|(|x|)>+\<beta\><around*|(|x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|a\<phi\><around*|(|x|)>+a\<beta\><around*|(|x|)>-<frac|i|2>\<phi\><around*|(|x|)><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\><around*|(|x|)>-<frac|i|2>\<beta\><around*|(|x|)><around*|(|\<box\>
    +m<rsup|2>|)>\<beta\><around*|(|x|)>-<frac|i|2>\<phi\><around*|(|x|)><around*|(|\<box\>
    +m<rsup|2>|)>\<beta\><around*|(|x|)>-<frac|i|2>\<beta\><around*|(|x|)><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\><around*|(|x|)>>>|<row|<cell|<around*|(|?.|)>>|<cell|=>|<cell|-<frac|i|2>\<phi\><around*|(|x|)><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\><around*|(|x|)>+\<phi\><around*|(|x|)><around*|(|a-i<around*|(|\<box\>
    +m<rsup|2>|)>\<beta\><around*|(|x|)>|)>+a\<beta\><around*|(|x|)>-<frac|i|2>\<beta\><around*|(|x|)><around*|(|\<box\>
    +m<rsup|2>|)>\<beta\><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|i|2>\<phi\><around*|(|x|)><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\><around*|(|x|)>+a\<beta\><around*|(|x|)>+<frac|1|2>\<beta\><around*|(|x|)>\<times\><around*|(|-i
    a|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|i|2>\<phi\><around*|(|x|)><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\><around*|(|x|)>-<frac|i|2>a\<beta\><around*|(|x|)>>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <\itemize>
    <item>require here

    <math|a-i<around*|(|\<box\> +m<rsup|2>|)>\<beta\><around*|(|x|)>=0>
    \ \ <math|\<Rightarrow\>> \ <math|<around*|(|\<box\>
    +m<rsup|2>|)>\<beta\><around*|(|x|)>=-i a>

    therefore

    <\eqnarray*>
      <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<table|<row|<cell|\<beta\><around*|(|x|)>>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<rprime|'><around*|(|-i
      a|)>G<around*|(|x<rprime|'>-x|)>=-i
      a<big|int>\<mathd\><rsup|4>x<rprime|'>G<around*|(|x<rprime|'>-x|)>>>>>>>|<cell|>|<cell|>>>>
    </eqnarray*>
  </itemize>

  <math|4<rsup|o>>

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|2|2|3|3|cell-halign|l>|<cwith|1|1|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<cwith|5|5|3|3|cell-halign|l>|<cwith|6|6|3|3|cell-halign|l>|<table|<row|<cell|<around*|\<langle\>|e<rsup|a<rsub|1>\<phi\><around*|(|x<rsub|1>|)>+a<rsub|2>\<phi\><around*|(|x<rsub|2>|)>>|\<rangle\>>>|<cell|=>|<cell|<frac|1|Z><big|int>D\<phi\><around*|{|e<rsup|a<rsub|1>\<phi\><around*|(|x<rsub|1>|)>+a<rsub|2>\<phi\><around*|(|x<rsub|2>|)>>e<rsup|i
    S<rsub|KG>>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|Z><big|int>D\<phi\><around*|{|<around*|(|<big|sum><rsub|k=0><rsup|\<infty\>><frac|1|k!><around*|(|a<rsub|1>\<phi\><around*|(|x<rsub|1>|)>+a<rsub|2>\<phi\><around*|(|x<rsub|2>|)>|)><rsup|k>|)>e<rsup|i
    S<rsub|KG>>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|Z><big|int>D\<phi\><around*|{|<around*|(|1+<around*|(|a<rsub|1>\<phi\><around*|(|x<rsub|1>|)>+a<rsub|2>\<phi\><around*|(|x<rsub|2>|)>|)>+<frac|1|2><around*|(|a<rsub|1>\<phi\><around*|(|x<rsub|1>|)>+a<rsub|2>\<phi\><around*|(|x<rsub|2>|)>|)><rsup|2>+\<ldots\>|)>e<rsup|i
    S<rsub|KG>>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|Z><big|int>D\<phi\><around*|{|<around*|(|1+<frac|1|2><around*|(|a<rsub|1>\<phi\><around*|(|x<rsub|1>|)>+a<rsub|2>\<phi\><around*|(|x<rsub|2>|)>|)><rsup|2>+<frac|1|4!><around*|(|a<rsub|1>\<phi\><around*|(|x<rsub|1>|)>+a<rsub|2>\<phi\><around*|(|x<rsub|2>|)>|)><rsup|4>+\<ldots\>|)>e<rsup|i
    S<rsub|KG>>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|Z><big|int>D\<phi\><around*|{|<around*|(|1+<frac|1|2>a<rsub|1><rsup|2>\<phi\><rsup|2><around*|(|x<rsub|1>|)>+<frac|1|2>a<rsub|2><rsup|2>\<phi\><rsup|2><around*|(|x<rsub|2>|)>+a<rsub|1>a<rsub|2>\<phi\><around*|(|x<rsub|1>|)>\<phi\><around*|(|x<rsub|2>|)>+<frac|1|4!><around*|(|a<rsub|1>\<phi\><around*|(|x<rsub|1>|)>+a<rsub|2>\<phi\><around*|(|x<rsub|2>|)>|)><rsup|4>|)>e<rsup|i
    S<rsub|KG>>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|Z><big|int>D\<phi\>e<rsup|i
    S<rsub|KG>>+<around*|\<langle\>|part.1|\<rangle\>>+<around*|\<langle\>|part.2|\<rangle\>>+\<ldots\>>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|2|2|3|3|cell-halign|l>|<table|<row|<cell|<around*|\<langle\>|part.1|\<rangle\>>>|<cell|=>|<cell|<frac|1|Z><big|int>D\<phi\><around*|{|<around*|(|<frac|1|2>a<rsub|1><rsup|2>\<phi\><rsup|2><around*|(|x<rsub|1>|)>+<frac|1|2>a<rsub|2><rsup|2>\<phi\><rsup|2><around*|(|x<rsub|2>|)>+a<rsub|1>a<rsub|2>\<phi\><around*|(|x<rsub|1>|)>\<phi\><around*|(|x<rsub|2>|)>|)>e<rsup|i
    S<rsub|KG>>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>a<rsub|1><rsup|2><around*|\<langle\>|\<phi\><rsup|2><around*|(|x<rsub|1>|)>|\<rangle\>>+<frac|1|2>a<rsub|2><rsup|2><around*|\<langle\>|\<phi\><rsup|2><around*|(|x<rsub|2>|)>|\<rangle\>>+a<rsub|1>a<rsub|2><around*|\<langle\>|\<phi\><around*|(|x<rsub|1>|)>\<phi\><around*|(|x<rsub|2>|)>|\<rangle\>>>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|2|2|3|3|cell-halign|l>|<cwith|1|1|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<table|<row|<cell|<around*|\<langle\>|part.2|\<rangle\>>>|<cell|=>|<cell|<frac|1|Z><big|int>D\<phi\><around*|{|<frac|1|4!><around*|(|a<rsub|1>\<phi\><around*|(|x<rsub|1>|)>+a<rsub|2>\<phi\><around*|(|x<rsub|2>|)>|)><rsup|4>e<rsup|i
    S<rsub|KG>>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4!><around*|\<langle\>|<around*|(|a<rsub|1>\<phi\><around*|(|x<rsub|1>|)>+a<rsub|2>\<phi\><around*|(|x<rsub|2>|)>|)><rsup|4>|\<rangle\>>=<frac|1|4!><around*|\<langle\>|a<rsub|1><rsup|4>\<phi\><rsup|4><around*|(|x<rsub|1>|)>+4a<rsub|1><rsup|3>a<rsub|2>\<phi\><rsup|3><around*|(|x<rsub|1>|)>\<phi\><around*|(|x<rsub|2>|)>+6a<rsub|1><rsup|2>a<rsub|2><rsup|2>\<phi\><rsup|2><around*|(|x<rsub|1>|)>\<phi\><rsup|2><around*|(|x<rsub|2>|)>+4a<rsub|1>a<rsup|3><rsub|2>\<phi\><around*|(|x<rsub|1>|)>\<phi\><rsup|3><around*|(|x<rsub|2>|)>+a<rsub|2><rsup|4>\<phi\><rsup|4><around*|(|x<rsub|2>|)>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4!><around*|(|a<rsub|1><rsup|4><around*|\<langle\>|\<phi\><rsup|4><around*|(|x<rsub|1>|)>|\<rangle\>>+4a<rsub|1><rsup|3>a<rsub|2><around*|\<langle\>|\<phi\><rsup|3><around*|(|x<rsub|1>|)>\<phi\><around*|(|x<rsub|2>|)>|\<rangle\>>+6a<rsub|1><rsup|2>a<rsub|2><rsup|2><around*|\<langle\>|\<phi\><rsup|2><around*|(|x<rsub|1>|)>\<phi\><rsup|2><around*|(|x<rsub|2>|)>|\<rangle\>>+4a<rsub|1>a<rsub|2><rsup|3><around*|\<langle\>|\<phi\><around*|(|x<rsub|1>|)>\<phi\><around*|(|x<rsub|2>|)>|\<rangle\>>+a<rsub|2><rsup|4><around*|\<langle\>|\<phi\><rsup|4><around*|(|x<rsub|2>|)>|\<rangle\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4!><around*|(|a<rsub|1><rsup|4><around*|\<langle\>|\<phi\><rsup|4><around*|(|x<rsub|1>|)>|\<rangle\>>|)>>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <math|3<rsup|o>>

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|2|2|3|3|cell-halign|l>|<cwith|1|1|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<cwith|5|5|3|3|cell-halign|l>|<cwith|6|6|3|3|cell-halign|l>|<cwith|7|7|3|3|cell-halign|l>|<cwith|7|7|1|1|cell-halign|r>|<cwith|6|6|1|1|cell-halign|r>|<cwith|8|8|3|3|cell-halign|l>|<table|<row|<cell|<around*|\<langle\>|e<rsup|a<rsub|1>\<phi\><around*|(|x<rsub|1>|)>+a<rsub|2>\<phi\><around*|(|x<rsub|2>|)>>|\<rangle\>>>|<cell|=>|<cell|<frac|1|Z><big|int>D\<phi\><around*|{|e<rsup|a<rsub|1>\<phi\><around*|(|x<rsub|1>|)>+a<rsub|2>\<phi\><around*|(|x<rsub|2>|)>>e<rsup|i
    S<rsub|KG>>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|Z><big|int>D\<phi\><around*|{|<around*|(|<big|sum><rsub|k=0><rsup|\<infty\>><frac|1|k!><around*|(|a<rsub|1>\<phi\><around*|(|x<rsub|1>|)>+a<rsub|2>\<phi\><around*|(|x<rsub|2>|)>|)><rsup|k>|)>e<rsup|i
    S<rsub|KG>>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|Z><big|sum><rsub|k=0><rsup|\<infty\>><frac|1|k!><big|int>D\<phi\><around*|{|<around*|(|<big|sum><rsup|2><rsub|j<rsub|1>,j<rsub|2>=1><around*|(|<big|prod><rsup|k><rsub|l=1>a<rsub|j<rsub|l>>\<phi\><around*|(|x<rsub|j<rsub|l>>|)>|)>|)>e<rsup|i
    S<rsub|KG>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsup|\<infty\>><rsub|k=0><frac|1|k!><big|sum><rsup|2><rsub|j<rsub|1>,j<rsub|2>=1><big|prod><rsup|k><rsub|l=1>a<rsub|j<rsub|l>><frac|1|Z><big|int>D\<phi\><around*|{|<around*|(|<big|prod><rsup|k><rsub|m=1>\<phi\><around*|(|x<rsub|j<rsub|m>>|)>|)>e<rsup|i
    S<rsub|KG>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsup|\<infty\>><rsub|k=0><frac|1|k!><big|sum><rsup|2><rsub|<around*|{|j<rsub|\<ast\>>|}>=1><big|prod><rsup|k><rsub|l=1>a<rsub|j<rsub|l>><around*|\<langle\>|<big|prod><rsup|k><rsub|m=1>\<phi\><around*|(|x<rsub|j<rsub|m>>|)>|\<rangle\>>>>|<row|<cell|k=even>|<cell|=>|<cell|<big|sum><rsup|\<infty\>><rsub|k=0><frac|1|k!><big|sum><rsup|2><rsub|<around*|{|j<rsub|\<ast\>>|}>=1><big|prod><rsup|k><rsub|l=1>a<rsub|j<rsub|l>><around*|(|<around*|(|k-1|)>!!<around*|\<langle\>|\<phi\><around*|(|x<rsub|j<rsub|1>>|)>\<phi\><around*|(|x<rsub|j<rsub|2>>|)>|\<rangle\>><around*|\<langle\>|\<phi\><around*|(|x<rsub|j<rsub|3>>|)>\<phi\><around*|(|x<rsub|j<rsub|4>>|)>|\<rangle\>>\<ldots\><around*|\<langle\>|\<phi\><around*|(|x<rsub|j<rsub|k-1>>|)>\<phi\><around*|(|x<rsub|j<rsub|k>>|)>|\<rangle\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsup|\<infty\>><rsub|k=0><frac|<around*|(|k-1|)>!!|k!><big|sum><rsup|2><rsub|<around*|{|j<rsub|\<ast\>>|}>=1>a<rsub|j<rsub|1>>a<rsub|j<rsub|2>><around*|\<langle\>|\<phi\><around*|(|x<rsub|j<rsub|1>>|)>\<phi\><around*|(|x<rsub|j<rsub|2>>|)>|\<rangle\>>a<rsub|j<rsub|3>>a<rsub|j<rsub|4>><around*|\<langle\>|\<phi\><around*|(|x<rsub|j<rsub|3>>|)>\<phi\><around*|(|x<rsub|j<rsub|4>>|)>|\<rangle\>>\<ldots\>a<rsub|j<rsub|k-1>>a<rsub|j<rsub|k>><around*|\<langle\>|\<phi\><around*|(|x<rsub|j<rsub|k-1>>|)>\<phi\><around*|(|x<rsub|j<rsub|k>>|)>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsup|\<infty\>><rsub|k=0><frac|<around*|(|k-1|)>!!|k!><around*|(|<big|sum><rsup|2><rsub|<around*|{|j<rsub|\<ast\>>|}>=1>a<rsub|j<rsub|1>>a<rsub|j<rsub|2>><around*|\<langle\>|\<phi\><around*|(|x<rsub|j<rsub|1>>|)>\<phi\><around*|(|x<rsub|j<rsub|2>>|)>|\<rangle\>>|)><rsup|<frac|k|2>>>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  the <math|<frac|<around*|(|k-1|)>!!|k!>> and need
  <math|A<rsub|k><rsup|<frac|k|2>>>

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|2|2|5|5|cell-halign|l>|<cwith|1|1|5|5|cell-halign|l>|<cwith|3|3|5|5|cell-halign|l>|<cwith|4|4|5|5|cell-halign|l>|<cwith|6|6|7|7|cell-halign|l>|<cwith|6|6|9|9|cell-halign|l>|<table|<row|<cell|k=0>|<cell|>|<cell|it>|<cell|=>|<cell|<frac|0!!|0!>=1>|<cell|>|<cell|1>|<cell|>|<cell|1>>|<row|<cell|k=2>|<cell|>|<cell|it>|<cell|=>|<cell|<frac|1!!|2!>=<frac|1|2\<times\>1>=<frac|1|2!>>|<cell|>|<cell|1>|<cell|>|<cell|2>>|<row|<cell|k=4>|<cell|>|<cell|it>|<cell|=>|<cell|<frac|3\<times\>1|4\<times\>3\<times\>2\<times\>1>=>|<cell|>|<cell|3>|<cell|>|<cell|12=4\<times\>3>>|<row|<cell|k=6>|<cell|>|<cell|it>|<cell|=>|<cell|<frac||6\<times\>5\<times\>4\<times\>3\<times\>2\<times\>1>>|<cell|>|<cell|15=5\<times\>3>|<cell|>|<cell|120=6\<times\>5\<times\>4=12\<times\>15>>|<row|<cell|k=8>|<cell|>|<cell|it>|<cell|=>|<cell|<frac||8\<times\>7\<times\>6\<times\>5\<times\>4\<times\>3\<times\>2\<times\>1>>|<cell|>|<cell|105=7\<times\>5\<times\>3>|<cell|>|<cell|1680=8\<times\>7\<times\>6\<times\>5=24\<times\>105>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|9\<times\>7\<times\>5\<times\>3>|<cell|>|<cell|10\<times\>9\<times\>8\<times\>7\<times\>6=96\<times\>\<ast\>>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  for <math|k=4>

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|2|2|3|3|cell-halign|l>|<cwith|1|1|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<cwith|2|2|1|1|cell-halign|r>|<cwith|3|3|1|1|cell-halign|r>|<cwith|6|6|3|3|cell-halign|l>|<cwith|7|7|3|3|cell-halign|l>|<cwith|8|8|3|3|cell-halign|l>|<cwith|5|5|3|3|cell-halign|l>|<cwith|5|5|1|1|cell-halign|r>|<table|<row|<cell|<big|sum><rsup|2><rsub|<around*|{|j<rsub|\<ast\>>|}>=1><big|prod><rsup|4><rsub|l=1>a<rsub|j<rsub|l>><around*|\<langle\>|<big|prod><rsup|4><rsub|m>\<phi\><around*|(|x<rsub|j<rsub|m>>|)>|\<rangle\>>>|<cell|=>|<cell|<big|sum><rsup|2><rsub|<around*|{|j<rsub|\<ast\>>|}>=1>a<rsub|j<rsub|1>>a<rsub|j<rsub|2>>a<rsub|j<rsub|3>>a<rsub|j<rsub|4>><around*|\<langle\>|\<phi\><around*|(|x<rsub|j<rsub|1>>|)>\<phi\><around*|(|x<rsub|j<rsub|2>>|)>\<phi\><around*|(|x<rsub|j<rsub|3>>|)>\<phi\><around*|(|x<rsub|j<rsub|4>>|)>|\<rangle\>>>>|<row|<cell|\<ast\>>|<cell|=>|<cell|a<rsub|1><rsup|4><around*|\<langle\>|\<phi\><rsup|4><around*|(|x<rsub|1>|)>|\<rangle\>>+4a<rsup|3><rsub|1>a<rsub|2><around*|\<langle\>|\<phi\><rsup|3><around*|(|x<rsub|1>|)>\<phi\><around*|(|x<rsub|2>|)>|\<rangle\>>+6a<rsub|1><rsup|2>a<rsub|2><rsup|2><around*|\<langle\>|\<phi\><rsup|2><around*|(|x<rsub|1>|)>\<phi\><rsup|2><around*|(|x<rsub|2>|)>|\<rangle\>>+4a<rsub|1>a<rsub|3><rsup|3><around*|\<langle\>|\<phi\><around*|(|x<rsub|1>|)>\<phi\><rsup|3><around*|(|x<rsub|2>|)>|\<rangle\>>+a<rsub|2><rsup|4><around*|\<langle\>|\<phi\><rsup|4><around*|(|x<rsub|2>|)>|\<rangle\>>>>|<row|<cell|\<ast\>>|<cell|=>|<cell|consist
    with >>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsup|2><rsub|<around*|{|j<rsub|\<ast\>>|}>=1>a<rsub|j<rsub|1>>a<rsub|j<rsub|2>>a<rsub|j<rsub|3>>a<rsub|j<rsub|4>><around*|(|<stack|<tformat|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|<around*|\<langle\>|\<phi\><around*|(|x<rsub|j<rsub|1>>|)>\<phi\><around*|(|x<rsub|j<rsub|2>>|)>|\<rangle\>><around*|\<langle\>|\<phi\><around*|(|x<rsub|j<rsub|3>>|)>\<phi\><around*|(|x<rsub|j<rsub|4>>|)>|\<rangle\>>>>|<row|<cell|+<around*|\<langle\>|\<phi\><around*|(|x<rsub|j<rsub|1>>|)>\<phi\><around*|(|x<rsub|j<rsub|3>>|)>|\<rangle\>><around*|\<langle\>|\<phi\><around*|(|x<rsub|j<rsub|2>>|)>\<phi\><around*|(|x<rsub|j<rsub|4>>|)>|\<rangle\>>>>|<row|<cell|+<around*|\<langle\>|\<phi\><around*|(|x<rsub|j<rsub|1>>|)>\<phi\><around*|(|x<rsub|j<rsub|4>>|)>|\<rangle\>><around*|\<langle\>|\<phi\><around*|(|x<rsub|j<rsub|3>>|)>\<phi\><around*|(|x<rsub|j<rsub|2>>|)>|\<rangle\>>>>>>>|)>>>|<row|<cell|\<ast\>>|<cell|=>|<cell|a<rsub|1><rsup|4><around*|(|<stack|<tformat|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|<around*|\<langle\>|\<phi\><rsup|2><around*|(|x<rsub|1>|)>|\<rangle\>><rsup|2>>>|<row|<cell|+<around*|\<langle\>|\<phi\><rsup|2><around*|(|x<rsub|1>|)>|\<rangle\>><rsup|2>>>|<row|<cell|+<around*|\<langle\>|\<phi\><rsup|2><around*|(|x<rsub|1>|)>|\<rangle\>><rsup|2>>>>>>|)>+4a<rsup|3><rsub|1>a<rsub|2><matrix|<tformat|<cwith|2|2|1|1|cell-halign|l>|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|<around*|\<langle\>|\<phi\><around*|(|x<rsub|1>|)>\<phi\><around*|(|x<rsub|2>|)>|\<rangle\>><around*|\<langle\>|\<phi\><around*|(|x<rsub|2>|)>\<phi\><around*|(|x<rsub|2>|)>|\<rangle\>>>>|<row|<cell|+<around*|\<langle\>|\<phi\><around*|(|x<rsub|2>|)>\<phi\><around*|(|x<rsub|1>|)>|\<rangle\>><around*|\<langle\>|\<phi\><around*|(|x<rsub|2>|)>\<phi\><around*|(|x<rsub|2>|)>|\<rangle\>>>>|<row|<cell|+<around*|\<langle\>|\<phi\><around*|(|x<rsub|2>|)>\<phi\><around*|(|x<rsub|2>|)>|\<rangle\>><around*|\<langle\>|\<phi\><around*|(|x<rsub|1>|)>\<phi\><around*|(|x<rsub|2>|)>|\<rangle\>>>>>>>\<ldots\>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsup|2><rsub|<around*|{|j<rsub|\<ast\>>|}>=1><matrix|<tformat|<cwith|3|3|1|1|cell-halign|c>|<cwith|2|2|1|1|cell-halign|l>|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|a<rsub|j<rsub|1>>a<rsub|j<rsub|2>><around*|\<langle\>|\<phi\><around*|(|x<rsub|j<rsub|1>>|)>\<phi\><around*|(|x<rsub|j<rsub|2>>|)>|\<rangle\>>a<rsub|j<rsub|3>>a<rsub|j<rsub|4>><around*|\<langle\>|\<phi\><around*|(|x<rsub|j<rsub|3>>|)>\<phi\><around*|(|x<rsub|j<rsub|4>>|)>|\<rangle\>>>>|<row|<cell|+a<rsub|j<rsub|1>>a<rsub|j<rsub|3>><around*|\<langle\>|\<phi\><around*|(|x<rsub|j<rsub|1>>|)>\<phi\><around*|(|x<rsub|j<rsub|3>>|)>|\<rangle\>>a<rsub|j<rsub|2>>a<rsub|j<rsub|4>><around*|\<langle\>|\<phi\><around*|(|x<rsub|j<rsub|2>>|)>\<phi\><around*|(|x<rsub|j<rsub|4>>|)>|\<rangle\>>>>|<row|<cell|+a<rsub|j<rsub|1>>a<rsub|j<rsub|4>><around*|\<langle\>|\<phi\><around*|(|x<rsub|j<rsub|1>>|)>\<phi\><around*|(|x<rsub|j<rsub|4>>|)>|\<rangle\>>a<rsub|j<rsub|3>>a<rsub|j<rsub|2>><around*|\<langle\>|\<phi\><around*|(|x<rsub|j<rsub|3>>|)>\<phi\><around*|(|x<rsub|j<rsub|2>>|)>|\<rangle\>>>>>>>>>|<row|<cell|>|<cell|=>|<cell|3<big|sum><rsup|2><rsub|<around*|{|j<rsub|\<ast\>>|}>=1>a<rsub|j<rsub|1>>a<rsub|j<rsub|2>><around*|\<langle\>|\<phi\><around*|(|x<rsub|j<rsub|1>>|)>\<phi\><around*|(|x<rsub|j<rsub|2>>|)>|\<rangle\>>a<rsub|j<rsub|3>>a<rsub|j<rsub|4>><around*|\<langle\>|\<phi\><around*|(|x<rsub|j<rsub|3>>|)>\<phi\><around*|(|x<rsub|j<rsub|4>>|)>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|3<around*|(|<big|sum><rsup|2><rsub|<around*|{|j<rsub|\<ast\>>|}>=1>a<rsub|j<rsub|1>>a<rsub|j<rsub|2>><around*|\<langle\>|\<phi\><around*|(|x<rsub|j<rsub|1>>|)>\<phi\><around*|(|x<rsub|j<rsub|2>>|)>|\<rangle\>>|)><rsup|2>>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <math|2<rsup|o>>

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|2|2|3|3|cell-halign|l>|<cwith|1|1|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<cwith|5|5|3|3|cell-halign|l>|<table|<row|<cell|<around*|\<langle\>|e<rsup|a<rsub|1>\<phi\><around*|(|x<rsub|1>|)>+a<rsub|2>\<phi\><around*|(|x<rsub|2>|)>>|\<rangle\>>>|<cell|=>|<cell|<frac|1|Z><big|int>D\<phi\><around*|{|e<rsup|a<rsub|1>\<phi\><around*|(|x<rsub|1>|)>+a<rsub|2>\<phi\><around*|(|x<rsub|2>|)>>e<rsup|i
    S<rsub|KG>>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|Z><big|int>D\<phi\><around*|{|<around*|(|<big|sum><rsub|k=0><rsup|\<infty\>><frac|1|k!><around*|(|a<rsub|1>\<phi\><around*|(|x<rsub|1>|)>+a<rsub|2>\<phi\><around*|(|x<rsub|2>|)>|)><rsup|k>|)>e<rsup|i
    S<rsub|KG>>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|Z><big|sum><rsup|\<infty\>><rsub|k=0><frac|1|k!><big|int>D\<phi\><around*|{|<around*|(|a<rsub|1><rsup|2>\<phi\><rsup|2><around*|(|x<rsub|1>|)>+2a<rsub|1>a<rsub|2>\<phi\><around*|(|x<rsub|1>|)>\<phi\><around*|(|x<rsub|2>|)>+a<rsup|2><rsub|2>\<phi\><rsup|2><around*|(|x<rsub|2>|)>|)><rsup|<frac|k|2>>e<rsup|i
    S<rsub|KG>>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|Z><big|sum><rsup|\<infty\>><rsub|k=0><frac|1|k!><big|int>D\<phi\><around*|{|<around*|(|<big|sum><rsub|i,j>a<rsub|i>a<rsub|j>\<phi\><around*|(|x<rsub|1>|)>\<phi\><around*|(|x<rsub|2>|)>|)><rsup|<frac|k|2>>e<rsup|i
    S<rsub|KG>>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|Z><big|sum><rsup|\<infty\>><rsub|n=0><frac|1|<around*|(|2n|)>!!><big|int>D\<phi\><around*|{|<around*|(|<big|sum><rsub|i,j>a<rsub|i>a<rsub|j>\<phi\><around*|(|x<rsub|1>|)>\<phi\><around*|(|x<rsub|2>|)>|)><rsup|n>e<rsup|i
    S<rsub|KG>>|}>>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <math|1<rsup|o>>

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|2|2|3|3|cell-halign|l>|<cwith|1|1|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<cwith|5|5|3|3|cell-halign|l>|<cwith|6|6|3|3|cell-halign|l>|<cwith|6|6|1|1|cell-halign|r>|<table|<row|<cell|<around*|\<langle\>|e<rsup|a<rsub|1>\<phi\><around*|(|x<rsub|1>|)>+a<rsub|2>\<phi\><around*|(|x<rsub|2>|)>>|\<rangle\>>>|<cell|=>|<cell|<frac|1|Z><big|int>D\<phi\><around*|{|e<rsup|a<rsub|1>\<phi\><around*|(|x<rsub|1>|)>+a<rsub|2>\<phi\><around*|(|x<rsub|2>|)>>e<rsup|i
    S<rsub|KG>>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|Z><big|int>D\<phi\><around*|{|<around*|(|<big|sum><rsub|k=0><rsup|\<infty\>><frac|1|k!><around*|(|a<rsub|1>\<phi\><around*|(|x<rsub|1>|)>+a<rsub|2>\<phi\><around*|(|x<rsub|2>|)>|)><rsup|k>|)>e<rsup|i
    S<rsub|KG>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsup|\<infty\>><rsub|k=0><frac|1|k!><frac|1|Z><big|int>D\<phi\><around*|{|<big|sum><rsub|i=0><rsup|k>C<rsub|k><rsup|j><around*|(|a<rsub|1>\<phi\><around*|(|x<rsub|1>|)>|)><rsup|j><around*|(|a<rsub|2>\<phi\><around*|(|x<rsub|2>|)>|)><rsup|k-j>e<rsup|i
    S<rsub|KG>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsup|\<infty\>><rsub|k=0><big|sum><rsub|i=0><rsup|k><frac|1|k!><frac|1|Z>C<rsup|j><rsub|k>a<rsub|1><rsup|j>a<rsup|k-j><rsub|2><big|int>D\<phi\><around*|{|\<phi\><around*|(|x<rsub|1>|)><rsup|j>\<phi\><around*|(|x<rsub|2>|)><rsup|k-j>e<rsup|i
    S<rsub|KG>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsup|\<infty\>><rsub|k=0><big|sum><rsub|i=0><rsup|k><frac|1|k!>C<rsup|j><rsub|k>a<rsup|j><rsub|1>a<rsup|k-j><rsub|2><around*|\<langle\>|\<phi\><around*|(|x<rsub|1>|)><rsup|j>\<phi\><around*|(|x<rsub|2>|)><rsup|k-j>|\<rangle\>>>>|<row|<cell|if
    k=even>|<cell|=>|<cell|<big|sum><rsup|\<infty\>><rsub|k=0><big|sum><rsub|i=0><rsup|k><frac|1|k!>C<rsup|j><rsub|k>a<rsup|j><rsub|1>a<rsup|k-j><rsub|2><around*|\<langle\>|part.1|\<rangle\>>>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|1|1|3|3|cell-halign|l>|<cwith|2|2|3|3|cell-halign|l>|<table|<row|<cell|<around*|\<langle\>|part.1|\<rangle\>>>|<cell|=>|<cell|<around*|\<langle\>|\<phi\><around*|(|x<rsub|1>|)><rsup|j>\<phi\><around*|(|x<rsub|2>|)><rsup|k-j>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<big|sum>>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  Some simple case:

  <\description>
    if <math|k=2> for all kinds of <math|j>

    <\eqnarray*>
      <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|2|2|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<table|<row|<cell|<big|sum><rsub|j=0><rsup|2>C<rsup|j><rsub|2>a<rsup|j><rsub|1>a<rsup|2-j><rsub|2><around*|\<langle\>|\<phi\><around*|(|x<rsub|1>|)><rsup|j>\<phi\><around*|(|x<rsub|2>|)><rsup|2-j>|\<rangle\>>>|<cell|=>|<cell|C<rsub|2><rsup|0>a<rsup|2><rsub|2><around*|\<langle\>|\<phi\><around*|(|x<rsub|2>|)>\<phi\><around*|(|x<rsub|2>|)>|\<rangle\>>+C<rsup|1><rsub|2>a<rsub|1>a<rsub|2><around*|\<langle\>|\<phi\><around*|(|x<rsub|1>|)>\<phi\><around*|(|x<rsub|2>|)>|\<rangle\>>+C<rsup|2><rsub|2>a<rsub|1><rsup|2><around*|\<langle\>|\<phi\><around*|(|x<rsub|1>|)>\<phi\><around*|(|x<rsub|1>|)>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|a<rsup|2><rsub|2><around*|\<langle\>|\<phi\><around*|(|x<rsub|2>|)>\<phi\><around*|(|x<rsub|2>|)>|\<rangle\>>+2a<rsub|1>a<rsub|2><around*|\<langle\>|\<phi\><around*|(|x<rsub|1>|)>\<phi\><around*|(|x<rsub|2>|)>|\<rangle\>>+a<rsub|1><rsup|2><around*|\<langle\>|\<phi\><around*|(|x<rsub|1>|)>\<phi\><around*|(|x<rsub|1>|)>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|i,j>a<rsub|i>a<rsub|j><around*|\<langle\>|\<phi\><around*|(|x<rsub|1>|)>\<phi\><around*|(|x<rsub|2>|)>|\<rangle\>>>>>>>>|<cell|>|<cell|>>>>
    </eqnarray*>
  </description>

  <\description>
    if <math|k=4> for all kinds of <math|j>

    <\eqnarray*>
      <tformat|<cwith|1|1|1|1|cell-halign|l>|<cwith|3|3|1|1|cell-halign|l>|<cwith|2|2|1|1|cell-halign|l>|<cwith|5|5|1|1|cell-halign|l>|<cwith|4|4|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|1|1|3|3|cell-halign|l>|<cwith|2|2|3|3|cell-halign|l>|<table|<row|<cell|<around*|\<langle\>|\<phi\><around*|(|x<rsub|1>|)><rsup|0>\<phi\><around*|(|x<rsub|2>|)><rsup|4>|\<rangle\>>>|<cell|=>|<cell|<around*|\<langle\>|\<phi\><around*|(|x<rsub|2>|)><rsup|4>|\<rangle\>>=3G<rsup|2><around*|(|x<rsub|2>-x<rsub|2>|)>>>|<row|<cell|>|<cell|=>|<cell|3G<rsup|2><around*|(|0|)>>>>>>>|<cell|>|<cell|>>|<row|<cell|<stack|<tformat|<cwith|2|2|3|3|cell-halign|l>|<table|<row|<cell|<around*|\<langle\>|\<phi\><around*|(|x<rsub|1>|)>\<phi\><around*|(|x<rsub|2>|)><rsup|3>|\<rangle\>>>|<cell|=>|<cell|3G<around*|(|x<rsub|1>-x<rsub|2>|)>G<around*|(|x<rsub|2>-x<rsub|2>|)>>>|<row|<cell|>|<cell|=>|<cell|3G<around*|(|x<rsub|1>-x<rsub|2>|)>G<around*|(|0|)>>>>>>>|<cell|>|<cell|>>|<row|<cell|<stack|<tformat|<cwith|2|2|3|3|cell-halign|l>|<table|<row|<cell|<around*|\<langle\>|\<phi\><around*|(|x<rsub|1>|)><rsup|2>\<phi\><around*|(|x<rsub|2>|)><rsup|2>|\<rangle\>>>|<cell|=>|<cell|2G<rsup|2><around*|(|x<rsub|1>-x<rsub|2>|)>+G<around*|(|x<rsub|1>-x<rsub|1>|)>G<around*|(|x<rsub|2>-x<rsub|2>|)>>>|<row|<cell|>|<cell|=>|<cell|2G<rsup|2><around*|(|x<rsub|1>-x<rsub|2>|)>+G<rsup|2><around*|(|0|)>>>>>>>|<cell|>|<cell|>>|<row|<cell|<stack|<tformat|<cwith|2|2|3|3|cell-halign|l>|<table|<row|<cell|<around*|\<langle\>|\<phi\><around*|(|x<rsub|1>|)><rsup|3>\<phi\><around*|(|x<rsub|2>|)>|\<rangle\>>>|<cell|=>|<cell|3G<around*|(|x<rsub|1>-x<rsub|2>|)>G<around*|(|x<rsub|1>-x<rsub|1>|)>>>|<row|<cell|>|<cell|=>|<cell|3G<around*|(|x<rsub|1>-x<rsub|2>|)>G<around*|(|0|)>>>>>>>|<cell|>|<cell|>>|<row|<cell|<stack|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|1|1|3|3|cell-halign|l>|<cwith|2|2|3|3|cell-halign|l>|<table|<row|<cell|<around*|\<langle\>|\<phi\><around*|(|x<rsub|1>|)><rsup|4>\<phi\><around*|(|x<rsub|2>|)>|\<rangle\>>>|<cell|=>|<cell|3G<rsup|2><around*|(|x<rsub|1>-x<rsub|1>|)>>>|<row|<cell|>|<cell|=>|<cell|3G<rsup|2><around*|(|0|)>>>>>>>|<cell|>|<cell|>>>>
    </eqnarray*>

    then

    <\eqnarray*>
      <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|2|2|3|3|cell-halign|l>|<cwith|1|1|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|5|5|3|3|cell-halign|l>|<cwith|6|6|3|3|cell-halign|l>|<table|<row|<cell|<big|sum><rsub|j=0><rsup|4>C<rsup|j><rsub|4>a<rsup|j><rsub|1>a<rsup|4-j><rsub|2><around*|\<langle\>|\<phi\><around*|(|x<rsub|1>|)><rsup|j>\<phi\><around*|(|x<rsub|2>|)><rsup|4-j>|\<rangle\>>>|<cell|=>|<cell|3C<rsup|0><rsub|4>a<rsub|2><rsup|4><around*|\<langle\>|\<phi\><around*|(|x<rsub|2>|)>\<phi\><around*|(|x<rsub|2>|)>|\<rangle\>><rsup|2>+3C<rsup|1><rsub|4>a<rsub|1>a<rsup|3><rsub|2><around*|\<langle\>|\<phi\><around*|(|x<rsub|1>|)>\<phi\><around*|(|x<rsub|2>|)>|\<rangle\>><around*|\<langle\>|\<phi\><around*|(|x<rsub|2>|)>\<phi\><around*|(|x<rsub|2>|)>|\<rangle\>>+2C<rsup|2><rsub|4>a<rsub|1><rsup|2>a<rsub|2><rsup|2><around*|\<langle\>|\<phi\><around*|(|x<rsub|1>|)>\<phi\><around*|(|x<rsub|2>|)>|\<rangle\>><rsup|2>>>|<row|<cell|>|<cell|>|<cell|+C<rsup|2><rsub|4>a<rsub|1><rsup|2>a<rsub|2><rsup|2><around*|\<langle\>|\<phi\><around*|(|x<rsub|1>|)>\<phi\><around*|(|x<rsub|1>|)>|\<rangle\>><around*|\<langle\>|\<phi\><around*|(|x<rsub|2>|)>\<phi\><around*|(|x<rsub|2>|)>|\<rangle\>>+3C<rsup|3><rsub|4>a<rsup|3><rsub|1>a<rsub|2><around*|\<langle\>|\<phi\><around*|(|x<rsub|1>|)>\<phi\><around*|(|x<rsub|2>|)>|\<rangle\>><around*|\<langle\>|\<phi\><around*|(|x<rsub|1>|)>\<phi\><around*|(|x<rsub|1>|)>|\<rangle\>>+3C<rsup|4><rsub|4>a<rsup|4><rsub|1><around*|\<langle\>|\<phi\><around*|(|x<rsub|1>|)>\<phi\><around*|(|x<rsub|1>|)>|\<rangle\>><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|3a<rsub|2><rsup|4><around*|\<langle\>|\<phi\><around*|(|x<rsub|2>|)>\<phi\><around*|(|x<rsub|2>|)>|\<rangle\>><rsup|2>+12a<rsub|1>a<rsup|3><rsub|2><around*|\<langle\>|\<phi\><around*|(|x<rsub|1>|)>\<phi\><around*|(|x<rsub|2>|)>|\<rangle\>><around*|\<langle\>|\<phi\><around*|(|x<rsub|2>|)>\<phi\><around*|(|x<rsub|2>|)>|\<rangle\>>+12a<rsub|1><rsup|2>a<rsub|2><rsup|2><around*|\<langle\>|\<phi\><around*|(|x<rsub|1>|)>\<phi\><around*|(|x<rsub|2>|)>|\<rangle\>><rsup|2>>>|<row|<cell|>|<cell|>|<cell|+6a<rsub|1><rsup|2>a<rsub|2><rsup|2><around*|\<langle\>|\<phi\><around*|(|x<rsub|1>|)>\<phi\><around*|(|x<rsub|1>|)>|\<rangle\>><around*|\<langle\>|\<phi\><around*|(|x<rsub|2>|)>\<phi\><around*|(|x<rsub|2>|)>|\<rangle\>>+12a<rsup|3><rsub|1>a<rsub|2><around*|\<langle\>|\<phi\><around*|(|x<rsub|1>|)>\<phi\><around*|(|x<rsub|2>|)>|\<rangle\>><around*|\<langle\>|\<phi\><around*|(|x<rsub|1>|)>\<phi\><around*|(|x<rsub|1>|)>|\<rangle\>>+3a<rsup|4><rsub|1><around*|\<langle\>|\<phi\><around*|(|x<rsub|1>|)>\<phi\><around*|(|x<rsub|1>|)>|\<rangle\>><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|3<around*|(|a<rsup|2><rsub|2><around*|\<langle\>|\<phi\><around*|(|x<rsub|2>|)>\<phi\><around*|(|x<rsub|2>|)>|\<rangle\>>+2a<rsub|1>a<rsub|2><around*|\<langle\>|\<phi\><around*|(|x<rsub|1>|)>\<phi\><around*|(|x<rsub|2>|)>|\<rangle\>>+a<rsub|1><rsup|2><around*|\<langle\>|\<phi\><around*|(|x<rsub|1>|)>\<phi\><around*|(|x<rsub|1>|)>|\<rangle\>>|)><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|3<around*|(|<big|sum><rsub|i,j>a<rsub|i>a<rsub|j><around*|\<langle\>|\<phi\><around*|(|x<rsub|1>|)>\<phi\><around*|(|x<rsub|2>|)>|\<rangle\>>|)><rsup|2>>>>>>>|<cell|>|<cell|>>>>
    </eqnarray*>
  </description>

  \;

  \;

  <paragraph|problem 4>

  <\eqnarray*>
    <tformat|<table|<row|<cell|S>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|<frac|1|2>\<partial\><rsub|\<mu\>>\<phi\>\<partial\><rsup|\<mu\>>\<phi\>-<frac|1|2>m<rsup|2>\<phi\><rsup|2>-<frac|\<lambda\><rsub|1>|3!>\<phi\><rsup|3>-<frac|\<lambda\><rsub|2>|4!>\<phi\><rsup|4>|}>>>>>
  </eqnarray*>

  calculate second order interaction Feynman diagram

  mainly,calculate <math|<around*|\<langle\>|\<phi\><around*|(|x<rsub|1>|)>\<phi\><around*|(|x<rsub|2>|)>|\<rangle\>>>
  in momentum space

  1. mometum space interaction

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|1|1|3|3|cell-halign|l>|<cwith|2|2|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<cwith|5|5|3|3|cell-halign|l>|<table|<row|<cell|S<rsub|interaction>>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|-<frac|\<lambda\><rsub|1>|3!>\<phi\><rsup|3><around*|(|x|)>-<frac|\<lambda\><rsub|2>|4!>\<phi\><rsup|4><around*|(|x|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|-<frac|\<lambda\><rsub|1>|3!><big|int><frac|\<mathd\><rsup|4>k<rsub|1>\<mathd\><rsup|4>k<rsub|2>\<mathd\><rsup|4>k<rsub|3>|<around*|(|2\<pi\>|)><rsup|12>><around*|{|\<phi\><around*|(|k<rsub|1>|)>\<phi\><around*|(|k<rsub|2>|)>\<phi\><around*|(|k<rsub|3>|)>e<rsup|-i<around*|(|k<rsub|1>+k<rsub|2>+k<rsub|3>|)>x>|}>|\<nobracket\>>>>|<row|<cell|>|<cell|>|<cell|<around*|\<nobracket\>|-<frac|\<lambda\><rsub|2>|4!><big|int><frac|\<mathd\><rsup|4>k<rsub|1>\<mathd\><rsup|4>k<rsub|2>\<mathd\><rsup|4>k<rsub|3>\<mathd\><rsup|4>k<rsub|4>|<around*|(|2\<pi\>|)><rsup|16>><around*|{|\<phi\><around*|(|k<rsub|1>|)>\<phi\><around*|(|k<rsub|2>|)>\<phi\><around*|(|k<rsub|3>|)>\<phi\><around*|(|k<rsub|3>|)>e<rsup|-i<around*|(|k<rsub|1>+k<rsub|2>+k<rsub|3>|)>x>|}>|}>>>|<row|<cell|>|<cell|=>|<cell|-<frac|\<lambda\><rsub|1>|3!><big|int><frac|\<mathd\><rsup|4>k<rsub|1>\<mathd\><rsup|4>k<rsub|2>\<mathd\><rsup|4>k<rsub|3>|<around*|(|2\<pi\>|)><rsup|8>><around*|{|\<phi\><around*|(|k<rsub|1>|)>\<phi\><around*|(|k<rsub|2>|)>\<phi\><around*|(|k<rsub|3>|)>\<delta\><around*|(|k<rsub|1>+k<rsub|2>+k<rsub|3>|)>|}>-<frac|\<lambda\><rsub|2>|4!><big|int><frac|\<mathd\><rsup|4>k<rsub|1>\<mathd\><rsup|4>k<rsub|2>\<mathd\><rsup|4>k<rsub|3>\<mathd\><rsup|4>k<rsub|4>|<around*|(|2\<pi\>|)><rsup|12>><around*|{|\<phi\><around*|(|k<rsub|1>|)>\<phi\><around*|(|k<rsub|2>|)>\<phi\><around*|(|k<rsub|3>|)>\<phi\><around*|(|k<rsub|3>|)>\<delta\><around*|(|k<rsub|1>+k<rsub|2>+k<rsub|3>+k<rsub|4>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|-<frac|\<lambda\><rsub|1>|3!><big|int><frac|\<mathd\><rsup|4>k<rsub|1>\<mathd\><rsup|4>k<rsub|2>|<around*|(|2\<pi\>|)><rsup|8>><around*|{|\<phi\><around*|(|k<rsub|1>|)>\<phi\><around*|(|k<rsub|2>|)>\<phi\><around*|(|-k<rsub|1>-k<rsub|2>|)>|}>-<frac|\<lambda\><rsub|2>|4!><big|int><frac|\<mathd\><rsup|4>k<rsub|1>\<mathd\><rsup|4>k<rsub|2>\<mathd\><rsup|4>k<rsub|3>|<around*|(|2\<pi\>|)><rsup|12>><around*|{|\<phi\><around*|(|k<rsub|1>|)>\<phi\><around*|(|k<rsub|2>|)>\<phi\><around*|(|k<rsub|3>|)>\<phi\><around*|(|-k<rsub|1>-k<rsub|2>-k<rsub|3>|)>|}>>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|2|2|3|3|cell-halign|l>|<cwith|1|1|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|4|4|1|1|cell-halign|c>|<cwith|4|4|3|3|cell-halign|l>|<cwith|5|5|3|3|cell-halign|l>|<cwith|6|6|3|3|cell-halign|l>|<cwith|7|7|3|3|cell-halign|l>|<cwith|8|8|3|3|cell-halign|l>|<table|<row|<cell|<around*|\<langle\>|\<phi\><around*|(|x<rsub|1>|)>\<phi\><around*|(|x<rsub|2>|)>|\<rangle\>>>|<cell|=>|<cell|<frac|1|Z><big|int>D\<phi\><around*|{|\<phi\><around*|(|p<rsub|1>|)>\<phi\><around*|(|p<rsub|2>|)>e<rsup|i
    S>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|Z><big|int>D\<phi\><around*|{|<around*|\<nobracket\>|\<phi\><around*|(|p<rsub|1>|)>\<phi\><around*|(|p<rsub|2>|\<nobracket\>>|)>e<rsup|i
    S<rsub|KG>>\<times\>e<rsup|i S<rsub|inter>>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|Z><big|int>D\<phi\><around*|{|\<phi\><around*|(|p<rsub|1>|)>\<phi\><around*|(|p<rsub|2>|)>i<around*|(|1-<around*|\<langle\>|part.1|\<rangle\>>+<frac|1|2!><around*|\<langle\>|part.1|\<rangle\>><rsup|2>|)>|}>e<rsup|i
    S<rsub|KG>>>>|<row|<cell|2 order only>|<cell|=>|<cell|<frac|1|Z><big|int>D\<phi\><around*|{|<frac|i|2>\<phi\><around*|(|p<rsub|1>|)>\<phi\><around*|(|p<rsub|2>|)><around*|\<langle\>|part.1|\<rangle\>><rsup|2>e<rsup|i
    S<rsub|K G>>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|i|2Z><big|int>D\<phi\><around*|{|\<phi\><around*|(|p<rsub|1>|)>\<phi\><around*|(|p<rsub|2>|)><frac|\<lambda\><rsup|2><rsub|1>|<around*|(|3!|)><rsup|2>><big|int><big|prod><rsup|4><rsub|j=1><frac|\<mathd\>k<rsub|j>|<around*|(|2\<pi\>|)><rsup|16>><around*|{|\<phi\><around*|(|k<rsub|1>|)>\<phi\><around*|(|k<rsub|2>|)>\<phi\><around*|(|k<rsub|3>|)>\<phi\><around*|(|k<rsub|4>|)>\<phi\><around*|(|-k<rsub|1>-k<rsub|2>|)>\<phi\><around*|(|-k<rsub|3>-k<rsub|3>|)>|}>e<rsup|i
    S<rsub|KG>>|}>>>|<row|<cell|>|<cell|>|<cell|+<frac|i|2Z><big|int>D\<phi\><around*|{|\<phi\><around*|(|p<rsub|1>|)>\<phi\><around*|(|p<rsub|2>|)><frac|\<lambda\><rsup|2><rsub|2>|<around*|(|4!|)><rsup|2>><big|int><big|prod><rsub|j=1><rsup|6><frac|\<mathd\><rsup|4>k<rsub|j>|<around*|(|2\<pi\>|)><rsup|24>><around*|{|\<phi\><around*|(|k<rsub|1>|)>\<phi\><around*|(|k<rsub|2>|)>\<phi\><around*|(|k<rsub|3>|)>\<phi\><around*|(|k<rsub|4>|)>\<phi\><around*|(|k<rsub|5>|)>\<phi\><around*|(|k<rsub|6>|)>\<phi\><around*|(|-k<rsub|1>-k<rsub|2>-k<rsub|3>|)>\<phi\><around*|(|-k<rsub|4>-k<rsub|5>-k<rsub|6>|)>|}>e<rsup|i
    S<rsub|KG>>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<lambda\><rsup|2><rsub|1>i|2<around*|(|3!|)><rsup|2>><big|int><big|prod><rsup|4><rsub|j=1><frac|\<mathd\>k<rsub|j>|<around*|(|2\<pi\>|)><rsup|16>><around*|{|<frac|1|Z><big|int>D\<phi\><around*|{|\<phi\><around*|(|p<rsub|1>|)>\<phi\><around*|(|p<rsub|2>|)>\<phi\><around*|(|k<rsub|1>|)>\<phi\><around*|(|k<rsub|2>|)>\<phi\><around*|(|k<rsub|3>|)>\<phi\><around*|(|k<rsub|4>|)>\<phi\><around*|(|-k<rsub|1>-k<rsub|2>|)>\<phi\><around*|(|-k<rsub|3>-k<rsub|3>|)>|}>e<rsup|i
    S<rsub|KG>>|}>>>|<row|<cell|>|<cell|>|<cell|+<frac|\<lambda\><rsup|2><rsub|2>i|2<around*|(|4!|)><rsup|2>><big|int><big|prod><rsub|j=1><rsup|6><frac|\<mathd\><rsup|4>k<rsub|j>|<around*|(|2\<pi\>|)><rsup|24>><around*|{|<frac|1|Z><big|int>D\<phi\><around*|{|\<phi\><around*|(|p<rsub|1>|)>\<phi\><around*|(|p<rsub|2>|)>\<phi\><around*|(|k<rsub|1>|)>\<phi\><around*|(|k<rsub|2>|)>\<phi\><around*|(|k<rsub|3>|)>\<phi\><around*|(|k<rsub|4>|)>\<phi\><around*|(|k<rsub|5>|)>\<phi\><around*|(|k<rsub|6>|)>\<phi\><around*|(|-k<rsub|1>-k<rsub|2>-k<rsub|3>|)>\<phi\><around*|(|-k<rsub|4>-k<rsub|5>-k<rsub|6>|)>|}>e<rsup|i
    S<rsub|KG>>|}>>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|2|2|3|3|cell-halign|l>|<cwith|1|1|1|1|cell-halign|c>|<cwith|1|1|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<table|<row|<cell|<around*|\<langle\>|part.1|\<rangle\>><rsup|2>>|<cell|=>|<cell|<frac|\<lambda\><rsup|2><rsub|1>|<around*|(|3!|)><rsup|2>><big|int><frac|\<mathd\><rsup|4>k<rsub|1>\<mathd\><rsup|4>k<rsub|2>\<mathd\><rsup|4>k<rsub|3>\<mathd\><rsup|4>k<rsub|4>|<around*|(|2\<pi\>|)><rsup|16>><around*|{|\<phi\><around*|(|k<rsub|1>|)>\<phi\><around*|(|k<rsub|2>|)>\<phi\><around*|(|k<rsub|3>|)>\<phi\><around*|(|k<rsub|4>|)>\<phi\><around*|(|-k<rsub|1>-k<rsub|2>|)>\<phi\><around*|(|-k<rsub|3>-k<rsub|3>|)>|}>>>|<row|<cell|>|<cell|>|<cell|+<frac|\<lambda\><rsup|2><rsub|2>|<around*|(|4!|)><rsup|2>><big|int><big|prod><rsub|j=1><rsup|6><frac|\<mathd\><rsup|4>k<rsub|j>|<around*|(|2\<pi\>|)><rsup|24>><around*|{|\<phi\><around*|(|k<rsub|1>|)>\<phi\><around*|(|k<rsub|2>|)>\<phi\><around*|(|k<rsub|3>|)>\<phi\><around*|(|k<rsub|4>|)>\<phi\><around*|(|k<rsub|5>|)>\<phi\><around*|(|k<rsub|6>|)>\<phi\><around*|(|-k<rsub|1>-k<rsub|2>-k<rsub|3>|)>\<phi\><around*|(|-k<rsub|4>-k<rsub|5>-k<rsub|6>|)>|}>>>|<row|<cell|>|<cell|>|<cell|<frac|2\<lambda\><rsub|1>\<lambda\><rsub|2>|3!4!><big|int><big|prod><rsup|5><rsub|j=1><frac|\<mathd\><rsup|4>k<rsub|j>|<around*|(|2\<pi\>|)><rsup|20>><around*|{|\<phi\><around*|(|k<rsub|1>|)>\<phi\><around*|(|k<rsub|2>|)>\<phi\><around*|(|k<rsub|3>|)>\<phi\><around*|(|k<rsub|4>|)>\<phi\><around*|(|k<rsub|5>|)>\<phi\><around*|(|-k<rsub|1>-k<rsub|2>-k<rsub|3>|)>\<phi\><around*|(|-k<rsub|4>-k<rsub|5>|)>|}>>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  \;

  <paragraph|problem 5>

  verify

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<gamma\><rsub|m>\<gamma\><rsup|m<rsub|1>m<rsub|2>m<rsub|3>m<rsub|4>m<rsub|5>>\<gamma\><rsup|m>>|<cell|=>|<cell|0>>>>
  </eqnarray*>

  where using:

  <\itemize>
    <item><math|<around*|{|\<gamma\><rsup|m>,\<gamma\><rsup|n>|}>=2g<rsup|m
    n>>

    inverse:\ 

    <\eqnarray*>
      <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|1|1|3|3|cell-halign|l>|<cwith|3|3|1|1|cell-halign|r>|<cwith|2|2|3|3|cell-halign|l>|<cwith|4|4|1|1|cell-halign|r>|<cwith|3|3|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<table|<row|<cell|g<rsub|m
      k><around*|{|\<gamma\><rsup|m>,\<gamma\><rsup|n>|}>>|<cell|=>|<cell|2g<rsub|m
      k>g<rsup|m n>>>|<row|<cell|g<rsub|m
      k><around*|(|\<gamma\><rsup|m>\<gamma\><rsup|n>+\<gamma\><rsup|n>\<gamma\><rsup|m>|)>>|<cell|=>|<cell|2\<delta\><rsup|n><rsub|k>>>|<row|<cell|\<gamma\><rsub|k>\<gamma\><rsup|n>+\<gamma\><rsup|n>\<gamma\><rsub|k>>|<cell|=>|<cell|2\<delta\><rsup|n><rsub|k>>>|<row|<cell|<around*|{|\<gamma\><rsub|k>,\<gamma\><rsup|n>|}>>|<cell|=>|<cell|2\<delta\><rsup|n><rsub|k>>>>>>>|<cell|>|<cell|>>>>
    </eqnarray*>

    and therefore: <math|\<gamma\><rsub|n>\<gamma\><rsup|n>=D>

    <item><math|\<gamma\><rsup|m<rsub|1>m<rsub|2>m<rsub|3>m<rsub|4>m<rsub|5>>=\<gamma\><rsup|<around*|\<nobracket\>||[>m<rsub|1>>\<gamma\><rsup|m<rsub|2>>\<gamma\><rsup|m<rsub|3>>\<gamma\><rsup|m<rsub|4>>\<gamma\><rsup|m<rsub|5><around*|\<nobracket\>||]>>>
  </itemize>

  from simple case

  1.

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|1|1|3|3|cell-halign|l>|<cwith|2|2|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<table|<row|<cell|\<gamma\><rsub|m>\<gamma\><rsup|m<rsub|1>>\<gamma\><rsup|m>>|<cell|=>|<cell|\<gamma\><rsub|m><around*|(|\<gamma\><rsup|m<rsub|1>>\<gamma\><rsup|m>+\<gamma\><rsup|m>\<gamma\><rsup|m<rsub|1>>|)>-\<gamma\><rsub|m>\<gamma\><rsup|m>\<gamma\><rsup|m<rsub|1>>>>|<row|<cell|>|<cell|=>|<cell|2\<gamma\><rsub|m>g<rsup|m<rsub|1>m>-D\<gamma\><rsup|m<rsub|1>>>>|<row|<cell|>|<cell|=>|<cell|2\<gamma\><rsup|m<rsub|1>>-D\<gamma\><rsup|m<rsub|1>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|2-D|)>\<gamma\><rsup|m<rsub|1>>>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  2.

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|1|1|3|3|cell-halign|l>|<cwith|2|2|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<cwith|5|5|3|3|cell-halign|l>|<cwith|6|6|3|3|cell-halign|l>|<table|<row|<cell|\<gamma\><rsub|m>\<gamma\><rsup|m<rsub|1>m<rsub|2>>\<gamma\><rsup|m>>|<cell|=>|<cell|\<gamma\><rsub|m><around*|(|<frac|1|2!><around*|(|\<gamma\><rsup|m<rsub|1>>\<gamma\><rsup|m<rsub|2>>-\<gamma\><rsup|m<rsub|2>>\<gamma\><rsup|m<rsub|1>>|)>|)>\<gamma\><rsup|m>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|(|\<gamma\><rsub|m>\<gamma\><rsup|m<rsub|1>>\<gamma\><rsup|m<rsub|2>>\<gamma\><rsup|m>-\<gamma\><rsub|m>\<gamma\><rsup|m<rsub|2>>\<gamma\><rsup|m<rsub|1>>\<gamma\><rsup|m>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|(|2\<gamma\><rsub|m>\<gamma\><rsup|m<rsub|1>>g<rsup|m<rsub|2>m>-\<gamma\><rsub|m>\<gamma\><rsup|m<rsub|1>>\<gamma\><rsup|m>\<gamma\><rsup|m<rsub|2>>-2\<gamma\><rsub|m>\<gamma\><rsup|m<rsub|2>>g<rsup|m<rsub|1>m>+\<gamma\><rsub|m>\<gamma\><rsup|m<rsub|2>>\<gamma\><rsup|m>\<gamma\><rsup|m<rsub|1>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|(|2\<gamma\><rsup|m<rsub|2>>\<gamma\><rsup|m<rsub|1>>-<around*|(|2-D|)>\<gamma\><rsup|m<rsub|1>>\<gamma\><rsup|m<rsub|2>>-2\<gamma\><rsup|m<rsub|1>>\<gamma\><rsup|m<rsub|2>>+<around*|(|2-D|)>\<gamma\><rsup|m<rsub|2>>\<gamma\><rsup|m<rsub|1>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|(|<around*|(|4-D|)>\<gamma\><rsup|m<rsub|2>>\<gamma\><rsup|m<rsub|1>>-<around*|(|4-D|)>\<gamma\><rsup|m<rsub|1>>\<gamma\><rsup|m<rsub|2>>|)>>>|<row|<cell|>|<cell|=>|<cell|-<around*|(|4-D|)>\<gamma\><rsup|m<rsub|1>m<rsub|2>>>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  3.

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|2|2|3|3|cell-halign|l>|<cwith|1|1|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<cwith|5|5|3|3|cell-halign|l>|<cwith|6|6|3|3|cell-halign|l>|<table|<row|<cell|\<gamma\><rsub|m>\<gamma\><rsup|m<rsub|1>m<rsub|2>m<rsub|3>>\<gamma\><rsup|m>>|<cell|=>|<cell|\<gamma\><rsub|m><around*|(|<frac|1|3><around*|(|\<gamma\><rsup|m<rsub|1>m<rsub|2>>\<gamma\><rsup|m<rsub|3>>+\<gamma\><rsup|m<rsub|2>m<rsub|3>>\<gamma\><rsup|m<rsub|1>>+\<gamma\><rsup|m<rsub|3>m<rsub|1>>\<gamma\><rsup|m<rsub|2>>|)>|)>\<gamma\><rsup|m>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3><around*|(|\<gamma\><rsub|m>\<gamma\><rsup|m<rsub|1>m<rsub|2>>\<gamma\><rsup|m<rsub|3>>\<gamma\><rsup|m>+\<gamma\><rsub|m>\<gamma\><rsup|m<rsub|2>m<rsub|3>>\<gamma\><rsup|m<rsub|1>>\<gamma\><rsup|m>+\<gamma\><rsub|m>\<gamma\><rsup|m<rsub|3>m<rsub|1>>\<gamma\><rsup|m<rsub|2>>\<gamma\><rsup|m>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3><around*|(|2\<gamma\><rsub|m>\<gamma\><rsup|m<rsub|1>m<rsub|2>>g<rsup|m<rsub|3>m>-\<gamma\><rsub|m>\<gamma\><rsup|m<rsub|1>m<rsub|2>>\<gamma\><rsup|m>\<gamma\><rsup|m<rsub|3>>+2\<gamma\><rsub|m>\<gamma\><rsup|m<rsub|2>m<rsub|3>>g<rsup|m<rsub|1>m>-\<gamma\><rsub|m>\<gamma\><rsup|m<rsub|2>m<rsub|3>>\<gamma\><rsup|m>\<gamma\><rsup|m<rsub|1>>+2\<gamma\><rsub|m>\<gamma\><rsup|m<rsub|3>m<rsub|1>>g<rsup|m<rsub|2>m>-\<gamma\><rsub|m>\<gamma\><rsup|m<rsub|3>m<rsub|1>>\<gamma\><rsup|m>\<gamma\><rsup|m<rsub|2>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3><around*|(|2\<gamma\><rsup|m<rsub|3>>\<gamma\><rsup|m<rsub|1>m<rsub|2>>+<around*|(|4-D|)>\<gamma\><rsup|m<rsub|1>m<rsub|2>>\<gamma\><rsup|m<rsub|3>>+2\<gamma\><rsup|m<rsub|1>>\<gamma\><rsup|m<rsub|2>m<rsub|3>>+<around*|(|4-D|)>\<gamma\><rsup|m<rsub|2>m<rsub|3>>\<gamma\><rsup|m<rsub|1>>+2\<gamma\><rsup|m<rsub|2>>\<gamma\><rsup|m<rsub|3>m<rsub|1>>+<around*|(|4-D|)>\<gamma\><rsup|m<rsub|3>m<rsub|1>>\<gamma\><rsup|m<rsub|2>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3><around*|(|2\<times\>3\<gamma\><rsup|m<rsub|1>m<rsub|2>m<rsub|3>>+3<around*|(|4-D|)>\<gamma\><rsup|m<rsub|1>m<rsub|2>m<rsub|3>>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|6-D|)>\<gamma\><rsup|m<rsub|1>m<rsub|2>m<rsub|3>>>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  4.

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|1|1|3|3|cell-halign|l>|<cwith|2|2|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<cwith|5|5|3|3|cell-halign|l>|<cwith|6|6|3|3|cell-halign|l>|<cwith|7|7|3|3|cell-halign|l>|<cwith|8|8|3|3|cell-halign|l>|<cwith|9|9|3|3|cell-halign|l>|<cwith|10|10|3|3|cell-halign|l>|<table|<row|<cell|\<gamma\><rsub|m>\<gamma\><rsup|m<rsub|1>m<rsub|2>m<rsub|3>m<rsub|4>>\<gamma\><rsup|m>>|<cell|=>|<cell|\<gamma\><rsub|m><around*|(|<frac|1|4><around*|(|\<gamma\><rsup|m<rsub|1>>\<gamma\><rsup|m<rsub|2>m<rsub|3>m<rsub|4>>-\<gamma\><rsup|m<rsub|2>>\<gamma\><rsup|m<rsub|1>m<rsub|3>m<rsub|4>>+\<gamma\><rsup|m<rsub|3>>\<gamma\><rsup|m<rsub|1>m<rsub|2>m<rsub|4>>-\<gamma\><rsup|m<rsub|4>>\<gamma\><rsup|m<rsub|1>m<rsub|2>m<rsub|3>>|)>|)>\<gamma\><rsup|m>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4><around*|(|\<gamma\><rsub|m>\<gamma\><rsup|m<rsub|1>>\<gamma\><rsup|m<rsub|2>m<rsub|3>m<rsub|4>>\<gamma\><rsup|m>-\<gamma\><rsub|m>\<gamma\><rsup|m<rsub|2>>\<gamma\><rsup|m<rsub|1>m<rsub|3>m<rsub|4>>\<gamma\><rsup|m>+\<gamma\><rsub|m>\<gamma\><rsup|m<rsub|3>>\<gamma\><rsup|m<rsub|1>m<rsub|2>m<rsub|4>>\<gamma\><rsup|m>-\<gamma\><rsub|m>\<gamma\><rsup|m<rsub|4>>\<gamma\><rsup|m<rsub|1>m<rsub|2>m<rsub|3>>\<gamma\><rsup|m>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4><around*|(|2\<delta\><rsup|m<rsub|1>><rsub|m>\<gamma\><rsup|m<rsub|2>m<rsub|3>m<rsub|4>>\<gamma\><rsup|m>-\<gamma\><rsup|m<rsub|1>>\<gamma\><rsub|m>\<gamma\><rsup|m<rsub|2>m<rsub|3>m<rsub|4>>\<gamma\><rsup|m>-2\<delta\><rsup|m<rsub|2>><rsub|m>\<gamma\><rsup|m<rsub|1>m<rsub|3>m<rsub|4>>\<gamma\><rsup|m>+\<gamma\><rsup|m<rsub|2>>\<gamma\><rsub|m>\<gamma\><rsup|m<rsub|1>m<rsub|3>m<rsub|4>>\<gamma\><rsup|m>|\<nobracket\>>>>|<row|<cell|>|<cell|>|<cell|<around*|\<nobracket\>|2\<delta\><rsup|m<rsub|3>><rsub|m>\<gamma\><rsup|m<rsub|1>m<rsub|2>m<rsub|4>>\<gamma\><rsup|m>-\<gamma\><rsup|m<rsub|3>>\<gamma\><rsub|m>\<gamma\><rsup|m<rsub|1>m<rsub|2>m<rsub|4>>\<gamma\><rsup|m>-2\<delta\><rsup|m<rsub|4>><rsub|m>\<gamma\><rsup|m<rsub|1>m<rsub|2>m<rsub|3>>\<gamma\><rsup|m>+\<gamma\><rsup|m<rsub|4>>\<gamma\><rsub|m>\<gamma\><rsup|m<rsub|1>m<rsub|2>m<rsub|3>>\<gamma\><rsup|m>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4><around*|(|2\<gamma\><rsup|m<rsub|2>m<rsub|3>m<rsub|4>>\<gamma\><rsup|m<rsub|1>>-\<gamma\><rsup|m<rsub|1>><around*|(|6-D|)>\<gamma\><rsup|m<rsub|2>m<rsub|3>m<rsub|4>>-\<gamma\><rsup|m<rsub|1>m<rsub|3>m<rsub|4>>\<gamma\><rsup|m<rsub|2>>+\<gamma\><rsup|m<rsub|2>><around*|(|6-D|)>\<gamma\><rsup|m<rsub|1>m<rsub|3>m<rsub|4>>+\<gamma\><rsup|m<rsub|1>m<rsub|2>m<rsub|4>>\<gamma\><rsup|m<rsub|3>>-\<gamma\><rsup|m<rsub|3>><around*|(|6-D|)>\<gamma\><rsup|m<rsub|1>m<rsub|2>m<rsub|4>>|\<nobracket\>>>>|<row|<cell|>|<cell|>|<cell|<around*|\<nobracket\>|<around*|\<nobracket\>|-2\<gamma\><rsup|m<rsub|1>m<rsub|2>m<rsub|3>>\<gamma\><rsup|m<rsub|4>>+\<gamma\><rsup|m<rsub|4>><around*|(|6-D|)>\<gamma\><rsup|m<rsub|1>m<rsub|2>m<rsub|3>>|\<nobracket\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4><around*|(|2\<gamma\><rsup|m<rsub|2>m<rsub|3>m<rsub|4>>\<gamma\><rsup|m<rsub|1>>-2\<gamma\><rsup|m<rsub|1>m<rsub|3>m<rsub|4>>\<gamma\><rsup|m<rsub|2>>+2\<gamma\><rsup|m<rsub|1>m<rsub|2>m<rsub|4>>\<gamma\><rsup|m<rsub|3>>-2\<gamma\><rsup|m<rsub|1>m<rsub|2>m<rsub|3>>\<gamma\><rsup|m<rsub|4>>|)>>>|<row|<cell|>|<cell|>|<cell|+<frac|1|4><around*|(|-\<gamma\><rsup|m<rsub|1>><around*|(|6-D|)>\<gamma\><rsup|m<rsub|2>m<rsub|3>m<rsub|4>>+<around*|(|6-D|)>\<gamma\><rsup|m<rsub|2>>\<gamma\><rsup|m<rsub|1>m<rsub|3>m<rsub|4>>-<around*|(|6-D|)>\<gamma\><rsup|m<rsub|3>>\<gamma\><rsup|m<rsub|1>m<rsub|2>m<rsub|4>>+<around*|(|6-D|)>\<gamma\><rsup|m<rsub|4>>\<gamma\><rsup|m<rsub|1>m<rsub|2>m<rsub|3>>|)>>>|<row|<cell|>|<cell|=>|<cell|-2\<gamma\><rsup|m<rsub|1>m<rsub|2>m<rsub|3>m<rsub|4>>-<around*|(|6-D|)>\<gamma\><rsup|m<rsub|1>m<rsub|2>m<rsub|3>m<rsub|4>>>>|<row|<cell|>|<cell|=>|<cell|-<around*|(|8-D|)>\<gamma\><rsup|m<rsub|1>m<rsub|2>m<rsub|3>m<rsub|4>>>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  5.

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|1|1|3|3|cell-halign|l>|<cwith|2|2|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<cwith|5|5|3|3|cell-halign|l>|<cwith|6|6|3|3|cell-halign|l>|<cwith|7|7|3|3|cell-halign|l>|<cwith|8|8|3|3|cell-halign|l>|<cwith|9|9|3|3|cell-halign|l>|<cwith|10|10|3|3|cell-halign|l>|<table|<row|<cell|\<gamma\><rsub|m>\<gamma\><rsup|m<rsub|1>m<rsub|2>m<rsub|3>m<rsub|4>m<rsub|5>>\<gamma\><rsup|m>>|<cell|=>|<cell|\<gamma\><rsub|m><around*|(|<frac|1|5><around*|(|\<gamma\><rsup|m<rsub|1>>\<gamma\><rsup|m<rsub|2>m<rsub|3>m<rsub|4>m<rsub|5>>-\<gamma\><rsup|m<rsub|2>>\<gamma\><rsup|m<rsub|1>m<rsub|3>m<rsub|4>m<rsub|5>>+\<gamma\><rsup|m<rsub|3>>\<gamma\><rsup|m<rsub|1>m<rsub|2>m<rsub|4>m<rsub|5>>-\<gamma\><rsup|m<rsub|4>>\<gamma\><rsup|m<rsub|1>m<rsub|2>m<rsub|3>m<rsub|5>>+\<gamma\><rsup|m<rsub|5>>\<gamma\><rsup|m<rsub|1>m<rsub|2>m<rsub|3>m<rsub|4>>|)>|)>\<gamma\><rsup|m>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|5><around*|(|\<gamma\><rsub|m>\<gamma\><rsup|m<rsub|1>>\<gamma\><rsup|m<rsub|2>m<rsub|3>m<rsub|4>m<rsub|5>>\<gamma\><rsup|m>-\<gamma\><rsub|m>\<gamma\><rsup|m<rsub|2>>\<gamma\><rsup|m<rsub|1>m<rsub|3>m<rsub|4>m<rsub|5>>\<gamma\><rsup|m>+\<gamma\><rsub|m>\<gamma\><rsup|m<rsub|3>>\<gamma\><rsup|m<rsub|1>m<rsub|2>m<rsub|4>m<rsub|5>>\<gamma\><rsup|m>-\<gamma\><rsub|m>\<gamma\><rsup|m<rsub|4>>\<gamma\><rsup|m<rsub|1>m<rsub|2>m<rsub|3>m<rsub|5>>\<gamma\><rsup|m>+\<gamma\><rsub|m>\<gamma\><rsup|m<rsub|5>>\<gamma\><rsup|m<rsub|1>m<rsub|2>m<rsub|3>m<rsub|4>>\<gamma\><rsup|m>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|5><around*|(|2\<delta\><rsup|m<rsub|1>><rsub|m>\<gamma\><rsup|m<rsub|2>m<rsub|3>m<rsub|4>m<rsub|5>>\<gamma\><rsup|m>-\<gamma\><rsup|m<rsub|1>>\<gamma\><rsub|m>\<gamma\><rsup|m<rsub|2>m<rsub|3>m<rsub|4>m<rsub|5>>\<gamma\><rsup|m>-2\<delta\><rsup|m<rsub|2>><rsub|m>\<gamma\><rsup|m<rsub|1>m<rsub|3>m<rsub|4>m<rsub|5>>\<gamma\><rsup|m>+\<gamma\><rsup|m<rsub|2>>\<gamma\><rsub|m>\<gamma\><rsup|m<rsub|1>m<rsub|3>m<rsub|4>m<rsub|5>>\<gamma\><rsup|m>|\<nobracket\>>>>|<row|<cell|>|<cell|>|<cell|+2\<delta\><rsup|m<rsub|3>><rsub|m>\<gamma\><rsup|m<rsub|1>m<rsub|2>m<rsub|4>m<rsub|5>>\<gamma\><rsup|m>-\<gamma\><rsup|m<rsub|3>>\<gamma\><rsub|m>\<gamma\><rsup|m<rsub|1>m<rsub|2>m<rsub|4>m<rsub|5>>\<gamma\><rsup|m>-2\<delta\><rsup|m<rsub|4>><rsub|m>\<gamma\><rsup|m<rsub|1>m<rsub|2>m<rsub|3>m<rsub|5>>\<gamma\><rsup|m>+\<gamma\><rsup|m<rsub|4>><rsub|>\<gamma\><rsub|m>\<gamma\><rsup|m<rsub|1>m<rsub|2>m<rsub|3>m<rsub|5>>\<gamma\><rsup|m>>>|<row|<cell|>|<cell|>|<cell|<around*|\<nobracket\>|+2\<delta\><rsup|m<rsub|5>><rsub|m>\<gamma\><rsup|m<rsub|1>m<rsub|2>m<rsub|3>m<rsub|4>>\<gamma\><rsup|m>-\<gamma\><rsup|m<rsub|5>>\<gamma\><rsub|m>\<gamma\><rsup|m<rsub|1>m<rsub|2>m<rsub|3>m<rsub|4>>\<gamma\><rsup|m>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|5><around*|(|2\<gamma\><rsup|m<rsub|2>m<rsub|3>m<rsub|4>m<rsub|5>>\<gamma\><rsup|m<rsub|1>>-2<rsub|m>\<gamma\><rsup|m<rsub|1>m<rsub|3>m<rsub|4>m<rsub|5>>\<gamma\><rsup|m<rsub|2>>+2\<gamma\><rsup|m<rsub|1>m<rsub|2>m<rsub|4>m<rsub|5>>\<gamma\><rsup|m<rsub|3>>-2\<gamma\><rsup|m<rsub|1>m<rsub|2>m<rsub|3>m<rsub|5>>\<gamma\><rsup|m<rsub|4>>+2\<gamma\><rsup|m<rsub|1>m<rsub|2>m<rsub|3>m<rsub|4>>\<gamma\><rsup|m<rsub|5>>|)>>>|<row|<cell|>|<cell|>|<cell|<frac|1|5><around*|(|\<gamma\><rsup|m<rsub|1>><around*|(|8-D|)>\<gamma\><rsup|m<rsub|2>m<rsub|3>m<rsub|4>m<rsub|5>>-\<gamma\><rsup|m<rsub|2>><around*|(|8-D|)>\<gamma\><rsup|m<rsub|1>m<rsub|3>m<rsub|4>m<rsub|5>>+\<gamma\><rsup|m<rsub|3>><around*|(|8-D|)>\<gamma\><rsup|m<rsub|1>m<rsub|2>m<rsub|4>m<rsub|5>>-\<gamma\><rsup|m<rsub|4>><around*|(|8-D|)>\<gamma\><rsup|m<rsub|1>m<rsub|2>m<rsub|3>m<rsub|5>>|\<nobracket\>>>>|<row|<cell|>|<cell|>|<cell|<around*|\<nobracket\>|+\<gamma\><rsup|m<rsub|5>><around*|(|8-D|)>\<gamma\><rsup|m<rsub|1>m<rsub|2>m<rsub|3>m<rsub|4>>|)>>>|<row|<cell|>|<cell|=>|<cell|2\<gamma\><rsup|m<rsub|1>m<rsub|2>m<rsub|3>m<rsub|4>m<rsub|5>>+<around*|(|8-D|)>\<gamma\><rsup|m<rsub|1>m<rsub|2>m<rsub|3>m<rsub|4>m<rsub|5>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|10-D|)>\<gamma\><rsup|m<rsub|1>m<rsub|2>m<rsub|3>m<rsub|4>m<rsub|5>>>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  therefore if <math|D=10> then <math|\<gamma\><rsub|m>\<gamma\><rsup|m<rsub|1>m<rsub|2>m<rsub|3>m<rsub|4>m<rsub|5>>\<gamma\><rsup|m>=0>

  another way

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<cwith|2|2|1|1|cell-halign|l>|<cwith|3|3|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|2|2|3|3|cell-halign|l>|<cwith|1|1|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<cwith|5|5|3|3|cell-halign|l>|<cwith|6|6|3|3|cell-halign|l>|<cwith|7|7|3|3|cell-halign|l>|<cwith|8|8|3|3|cell-halign|l>|<cwith|8|8|3|3|cell-halign|l>|<cwith|9|9|3|3|cell-halign|l>|<table|<row|<cell|\<gamma\><rsub|m>\<gamma\><rsup|m<rsub|1>>\<gamma\><rsup|m<rsub|2>>\<gamma\><rsup|m<rsub|3>>\<gamma\><rsup|m<rsub|3>>\<gamma\><rsup|m<rsub|4>>\<gamma\><rsup|m<rsub|5>>\<gamma\><rsup|m>>|<cell|=>|<cell|\<gamma\><rsub|m>\<gamma\><rsup|m<rsub|1>>\<gamma\><rsup|m<rsub|2>>\<gamma\><rsup|m<rsub|3>>\<gamma\><rsup|m<rsub|4>>\<times\>2g<rsup|m<rsub|5>m>-\<gamma\><rsub|m>\<gamma\><rsup|m<rsub|1>>\<gamma\><rsup|m<rsub|2>>\<gamma\><rsup|m<rsub|3>>\<gamma\><rsup|m<rsub|4>>\<gamma\><rsup|m>\<gamma\><rsup|m<rsub|5>>>>|<row|<cell|>|<cell|=>|<cell|2\<gamma\><rsup|m<rsub|5>>\<gamma\><rsup|m<rsub|1>>\<gamma\><rsup|m<rsub|2>>\<gamma\><rsup|m<rsub|3>>\<gamma\><rsup|m<rsub|4>>-2\<gamma\><rsub|m>\<gamma\><rsup|m<rsub|1>>\<gamma\><rsup|m<rsub|2>>\<gamma\><rsup|m<rsub|3>>g<rsup|m<rsub|4>m>\<gamma\><rsup|m<rsub|5>>+\<gamma\><rsub|m>\<gamma\><rsup|m<rsub|1>>\<gamma\><rsup|m<rsub|2>>\<gamma\><rsup|m<rsub|3>>\<gamma\><rsup|m>\<gamma\><rsup|m<rsub|4>>\<gamma\><rsup|m<rsub|5>>>>|<row|<cell|>|<cell|=>|<cell|2\<gamma\><rsup|m<rsub|5>>\<gamma\><rsup|m<rsub|1>>\<gamma\><rsup|m<rsub|2>>\<gamma\><rsup|m<rsub|3>>\<gamma\><rsup|m<rsub|4>>-2\<gamma\><rsup|m<rsub|4>>\<gamma\><rsup|m<rsub|1>>\<gamma\><rsup|m<rsub|2>>\<gamma\><rsup|m<rsub|3>>\<gamma\><rsup|m<rsub|5>>+2\<gamma\><rsub|m>\<gamma\><rsup|m<rsub|1>>\<gamma\><rsup|m<rsub|2>>g<rsup|m<rsub|3>m>\<gamma\><rsup|m<rsub|4>>\<gamma\><rsup|m<rsub|5>>-\<gamma\><rsub|m>\<gamma\><rsup|m<rsub|1>>\<gamma\><rsup|m<rsub|2>>\<gamma\><rsup|m>\<gamma\><rsup|m<rsub|3>>\<gamma\><rsup|m<rsub|4>>\<gamma\><rsup|m<rsub|5>>>>|<row|<cell|>|<cell|=>|<cell|2\<gamma\><rsup|m<rsub|5>>\<gamma\><rsup|m<rsub|1>>\<gamma\><rsup|m<rsub|2>>\<gamma\><rsup|m<rsub|3>>\<gamma\><rsup|m<rsub|4>>-2\<gamma\><rsup|m<rsub|4>>\<gamma\><rsup|m<rsub|1>>\<gamma\><rsup|m<rsub|2>>\<gamma\><rsup|m<rsub|3>>\<gamma\><rsup|m<rsub|5>>+2\<gamma\><rsup|m<rsub|3>>\<gamma\><rsup|m<rsub|1>>\<gamma\><rsup|m<rsub|2>>\<gamma\><rsup|m<rsub|4>>\<gamma\><rsup|m<rsub|5>>>>|<row|<cell|>|<cell|>|<cell|-2\<gamma\><rsub|m>\<gamma\><rsup|m<rsub|1>>g<rsup|m<rsub|2>m>\<gamma\><rsup|m<rsub|3>>\<gamma\><rsup|m<rsub|4>>\<gamma\><rsup|m<rsub|5>>+\<gamma\><rsub|m>\<gamma\><rsup|m<rsub|1>>\<gamma\><rsup|m>\<gamma\><rsup|m<rsub|2>>\<gamma\><rsup|m<rsub|3>>\<gamma\><rsup|m<rsub|4>>\<gamma\><rsup|m<rsub|5>>>>|<row|<cell|>|<cell|=>|<cell|2\<gamma\><rsup|m<rsub|5>>\<gamma\><rsup|m<rsub|1>>\<gamma\><rsup|m<rsub|2>>\<gamma\><rsup|m<rsub|3>>\<gamma\><rsup|m<rsub|4>>-2\<gamma\><rsup|m<rsub|4>>\<gamma\><rsup|m<rsub|1>>\<gamma\><rsup|m<rsub|2>>\<gamma\><rsup|m<rsub|3>>\<gamma\><rsup|m<rsub|5>>+2\<gamma\><rsup|m<rsub|3>>\<gamma\><rsup|m<rsub|1>>\<gamma\><rsup|m<rsub|2>>\<gamma\><rsup|m<rsub|4>>\<gamma\><rsup|m<rsub|5>>-2\<gamma\><rsup|m<rsub|2>>\<gamma\><rsup|m<rsub|<rsub|1>>>\<gamma\><rsup|m<rsub|3>>\<gamma\><rsup|m<rsub|4>>\<gamma\><rsup|m<rsub|5>>>>|<row|<cell|>|<cell|>|<cell|+2\<gamma\><rsub|m>g<rsup|m<rsub|1>m>\<gamma\><rsup|m<rsub|2>>\<gamma\><rsup|m<rsub|3>>\<gamma\><rsup|m<rsub|4>>\<gamma\><rsup|m<rsub|5>>-\<gamma\><rsub|m>\<gamma\><rsup|m>\<gamma\><rsup|m<rsub|1>>\<gamma\><rsup|m<rsub|2>>\<gamma\><rsup|m<rsub|3>>\<gamma\><rsup|m<rsub|3>>\<gamma\><rsup|m<rsub|4>>\<gamma\><rsup|m<rsub|5>>>>|<row|<cell|>|<cell|=>|<cell|2\<gamma\><rsup|m<rsub|5>>\<gamma\><rsup|m<rsub|1>>\<gamma\><rsup|m<rsub|2>>\<gamma\><rsup|m<rsub|3>>\<gamma\><rsup|m<rsub|4>>-2\<gamma\><rsup|m<rsub|4>>\<gamma\><rsup|m<rsub|1>>\<gamma\><rsup|m<rsub|2>>\<gamma\><rsup|m<rsub|3>>\<gamma\><rsup|m<rsub|5>>+2\<gamma\><rsup|m<rsub|3>>\<gamma\><rsup|m<rsub|1>>\<gamma\><rsup|m<rsub|2>>\<gamma\><rsup|m<rsub|4>>\<gamma\><rsup|m<rsub|5>>-2\<gamma\><rsup|m<rsub|2>>\<gamma\><rsup|m<rsub|<rsub|1>>>\<gamma\><rsup|m<rsub|3>>\<gamma\><rsup|m<rsub|4>>\<gamma\><rsup|m<rsub|5>>>>|<row|<cell|>|<cell|>|<cell|+2\<gamma\><rsup|m<rsub|1>>\<gamma\><rsup|m<rsub|2>>\<gamma\><rsup|m<rsub|3>>\<gamma\><rsup|m<rsub|4>>\<gamma\><rsup|m<rsub|5>>-D\<gamma\><rsup|m<rsub|1>>\<gamma\><rsup|m<rsub|2>>\<gamma\><rsup|m<rsub|3>>\<gamma\><rsup|m<rsub|3>>\<gamma\><rsup|m<rsub|4>>\<gamma\><rsup|m<rsub|5>>>>>>>>|<cell|>|<cell|>>|<row|<cell|therefore>|<cell|>|<cell|>>|<row|<cell|<stack|<tformat|<cwith|2|2|3|3|cell-halign|l>|<table|<row|<cell|\<gamma\><rsub|m>\<gamma\><rsup|<around*|\<nobracket\>||[>m<rsub|1>>\<gamma\><rsup|m<rsub|2>>\<gamma\><rsup|m<rsub|3>>\<gamma\><rsup|m<rsub|3>>\<gamma\><rsup|m<rsub|4>>\<gamma\><rsup|m<rsub|5><around*|\<nobracket\>||]>>\<gamma\><rsup|m>>|<cell|=>|<cell|10\<gamma\><rsup|<around*|\<nobracket\>||[>m<rsub|1>>\<gamma\><rsup|m<rsub|2>>\<gamma\><rsup|m<rsub|3>>\<gamma\><rsup|m<rsub|3>>\<gamma\><rsup|m<rsub|4>>\<gamma\><rsup|m<rsub|5><around*|\<nobracket\>||]>>-D\<gamma\><rsup|<around*|\<nobracket\>||[>m<rsub|1>>\<gamma\><rsup|m<rsub|2>>\<gamma\><rsup|m<rsub|3>>\<gamma\><rsup|m<rsub|3>>\<gamma\><rsup|m<rsub|4>>\<gamma\><rsup|m<rsub|5><around*|\<nobracket\>||]>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|10-D|)>\<gamma\><rsup|m<rsub|1>m<rsub|2>m<rsub|3>m<rsub|4>m<rsub|5>>>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  \;
</body>

<\initial>
  <\collection>
    <associate|page-type|a3>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|2|3>>
    <associate|auto-3|<tuple|3|3>>
    <associate|auto-4|<tuple|4|4>>
    <associate|auto-5|<tuple|5|5>>
    <associate|auto-6|<tuple|6|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|6fn>|Problem 1
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|problem 2
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|problem 3
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|problem 4
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|problem 5
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.15fn>>
    </associate>
  </collection>
</auxiliary>