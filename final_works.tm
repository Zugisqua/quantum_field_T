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

    <\eqnarray*>
      <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|2|2|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|1|1|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<table|<row|<cell|<around*|[|T<rsup|\<mu\>\<nu\>>,T<rsup|\<sigma\>\<rho\>>|]>>|<cell|=>|<cell|\<eta\><rsup|\<sigma\>\<nu\>>T<rsup|\<mu\>\<rho\>>+\<eta\><rsup|\<rho\>\<mu\>>T<rsup|\<nu\>\<sigma\>>+\<eta\><rsup|\<mu\>\<sigma\>>T<rsup|\<rho\>\<nu\>>+\<eta\><rsup|\<nu\>\<rho\>>T<rsup|\<sigma\>\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|\<eta\><rsup|\<nu\>\<sigma\>>T<rsup|\<mu\>\<rho\>>+\<eta\><rsup|\<mu\>\<rho\>>T<rsup|\<nu\>\<sigma\>>-\<eta\><rsup|\<mu\>\<sigma\>>T<rsup|\<nu\>\<rho\>>-\<eta\><rsup|\<nu\>\<rho\>>T<rsup|\<mu\>\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|-\<eta\><rsup|\<mu\>\<sigma\>>T<rsup|\<nu\>\<rho\>>+\<eta\><rsup|\<mu\>\<rho\>>T<rsup|\<nu\>\<sigma\>>+\<eta\><rsup|\<nu\>\<sigma\>>T<rsup|\<mu\>\<rho\>>-\<eta\><rsup|\<nu\>\<rho\>>T<rsup|\<mu\>\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|\<eta\><rsup|\<nu\>\<sigma\>>T<rsup|\<mu\>\<rho\>>-\<eta\><rsup|\<mu\>\<sigma\>>T<rsup|\<nu\>\<rho\>>-\<eta\><rsup|\<nu\>\<rho\>>T<rsup|\<mu\>\<sigma\>>+T<rsup|\<mu\>\<rho\>>T<rsup|\<nu\>\<sigma\>>>>>>>>|<cell|>|<cell|>>>>
    </eqnarray*>

    <\description>
      <\eqnarray*>
        <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|2|2|3|3|cell-halign|l>|<cwith|1|1|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<table|<row|<cell|<around*|[|T<rsub|\<mu\>\<nu\>>,T<rsup|\<sigma\>\<rho\>>|]>>|<cell|=>|<cell|\<eta\><rsub|\<mu\>\<kappa\>>\<eta\><rsub|\<nu\>\<lambda\>><around*|[|T<rsup|\<kappa\>\<lambda\>>,T<rsup|\<sigma\>\<rho\>>|]>>>|<row|<cell|>|<cell|=>|<cell|\<eta\><rsub|\<mu\>\<kappa\>>\<eta\><rsub|\<nu\>\<lambda\>><around*|(|-\<eta\><rsup|\<kappa\>\<sigma\>>T<rsup|\<lambda\>\<rho\>>+\<eta\><rsup|\<kappa\>\<rho\>>T<rsup|\<lambda\>\<sigma\>>+\<eta\><rsup|\<lambda\>\<sigma\>>T<rsup|\<kappa\>\<rho\>>-\<eta\><rsup|\<lambda\>\<rho\>>T<rsup|\<kappa\>\<sigma\>>|)>>>|<row|<cell|>|<cell|=>|<cell|-\<eta\><rsub|\<nu\>\<lambda\>>\<delta\><rsup|\<sigma\>><rsub|\<mu\>>T<rsup|\<lambda\>\<rho\>>+\<eta\><rsub|\<nu\>\<lambda\>>\<delta\><rsup|\<rho\>><rsub|\<mu\>>T<rsup|\<lambda\>\<sigma\>>+\<eta\><rsub|\<mu\>\<kappa\>>\<delta\><rsup|\<sigma\>><rsub|\<nu\>>T<rsup|\<kappa\>\<rho\>>-\<eta\><rsub|\<mu\>\<kappa\>>\<delta\><rsup|\<rho\>><rsub|\<nu\>>T<rsup|\<kappa\>\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|-\<delta\><rsup|\<sigma\>><rsub|\<mu\>>T<rsub|\<nu\>><op|<rsup|\<rho\>>>+\<delta\><rsup|\<rho\>><rsub|\<mu\>>T<rsub|\<nu\>><op|<rsup|\<sigma\>>>+\<delta\><rsup|\<sigma\>><rsub|\<nu\>>T<rsub|\<mu\>><op|<rsup|\<rho\>>>-\<delta\><rsup|\<rho\>><rsub|\<nu\>>T<rsub|\<mu\>><op|<rsup|\<sigma\>>>>>>>>>|<cell|>|<cell|>>>>
      </eqnarray*>
    </description>
  </itemize>

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|2|2|3|3|cell-halign|l>|<cwith|1|1|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<cwith|5|5|3|3|cell-halign|l>|<table|<row|<cell|<around*|[|w<rsup|2>,T<rsup|m0>|]>>|<cell|=>|<cell|w<rsup|2>T<rsup|m0>-T<rsup|m0>w<rsup|2>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<langle\>|part.1|\<rangle\>>T<rsup|m0>-T<rsup|m0><around*|\<langle\>|part.1|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|1|2>T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<nu\>>T<rsub|\<rho\>\<sigma\>>+T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<sigma\>>T<rsub|\<nu\>\<rho\>>|)>T<rsup|m0>-T<rsup|m0><around*|(|<frac|1|2>T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<nu\>>T<rsub|\<rho\>\<sigma\>>+T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<sigma\>>T<rsub|\<nu\>\<rho\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|[|T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<nu\>>T<rsub|\<rho\>\<sigma\>>,T<rsup|m0>|]>+<around*|[|T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<sigma\>>T<rsub|\<nu\>\<rho\>>,T<rsup|m0>|]>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|\<langle\>|part.2|\<rangle\>>+<around*|\<langle\>|part.3|\<rangle\>>>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|1|1|3|3|cell-halign|l>|<cwith|2|2|3|3|cell-halign|l>|<table|<row|<cell|<around*|\<langle\>|part.2|\<rangle\>>>|<cell|=>|<cell|T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<nu\>>T<rsub|\<rho\>\<sigma\>>T<rsup|m0>-T<rsup|m0>T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<nu\>>T<rsub|\<rho\>\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<langle\>|part.2.1|\<rangle\>>-T<rsup|m0>T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<nu\>>T<rsub|\<rho\>\<sigma\>>>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <\description>
    <\eqnarray*>
      <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|1|1|3|3|cell-halign|l>|<cwith|2|2|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<cwith|5|5|3|3|cell-halign|l>|<cwith|6|6|3|3|cell-halign|l>|<table|<row|<cell|<around*|\<langle\>|part.2.1|\<rangle\>>>|<cell|=>|<cell|T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<nu\>>T<rsub|\<rho\>\<sigma\>>T<rsup|m0>>>|<row|<cell|>|<cell|=>|<cell|T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<nu\>><around*|[|T<rsub|\<rho\>\<sigma\>>,T<rsup|m0>|]>+T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<nu\>>T<rsup|m0>T<rsub|\<rho\>\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<nu\>><around*|(|-\<delta\><rsup|m><rsub|\<rho\>>T<rsub|\<sigma\>><op|<rsup|0>>+\<delta\><rsup|0><rsub|\<rho\>>T<rsub|\<sigma\>><op|<rsup|m>>+\<delta\><rsup|m><rsub|\<sigma\>>T<rsub|\<rho\>><op|<rsup|0>>-\<delta\><rsup|0><rsub|\<sigma\>>T<rsub|\<rho\>><op|<rsup|m>>|)>+T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<nu\>>T<rsup|m0>T<rsub|\<rho\>\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|-T<rsup|\<nu\>>T<rsup|m\<sigma\>>T<rsub|\<nu\>>T<rsub|\<sigma\>><op|<rsup|0>>+T<rsup|\<nu\>>T<rsup|0\<sigma\>>T<rsub|\<nu\>>T<rsub|\<sigma\>><op|<rsup|m>>+T<rsup|\<nu\>>T<rsup|\<rho\>m>T<rsub|\<nu\>>T<rsub|\<rho\>><op|<rsup|0>>-T<rsup|\<nu\>>T<rsup|\<rho\>0>T<rsub|\<nu\>>T<rsub|\<rho\>><op|<rsup|m>>+T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<nu\>>T<rsup|m0>T<rsub|\<rho\>\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|2T<rsup|\<nu\>>T<rsup|0\<sigma\>>T<rsub|\<nu\>>T<rsub|\<sigma\>><op|<rsup|m>>-2T<rsup|\<nu\>>T<rsup|m\<sigma\>>T<rsub|\<nu\>>T<rsub|\<sigma\>><op|<rsup|0>>+T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<nu\>>T<rsup|m0>T<rsub|\<rho\>\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|>>>>>>|<cell|>|<cell|>>>>
    </eqnarray*>
  </description>

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|1|1|3|3|cell-halign|l>|<cwith|2|2|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<cwith|5|5|3|3|cell-halign|l>|<cwith|6|6|3|3|cell-halign|l>|<cwith|7|7|3|3|cell-halign|l>|<cwith|8|8|3|3|cell-halign|l>|<cwith|9|9|3|3|cell-halign|l>|<cwith|10|10|3|3|cell-halign|l>|<table|<row|<cell|<around*|\<langle\>|part.1|\<rangle\>>>|<cell|=>|<cell|w<rsub|\<mu\>>w<rsup|\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>\<epsilon\><rsub|\<mu\>\<nu\>\<rho\>\<sigma\>>T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>\<times\><frac|1|2>\<epsilon\><rsup|\<mu\>\<lambda\>\<kappa\>\<tau\>>T<rsub|\<lambda\>>T<rsub|\<kappa\>\<tau\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>\<epsilon\><rsub|\<mu\>\<nu\>\<rho\>\<sigma\>>\<epsilon\><rsup|\<mu\>\<lambda\>\<kappa\>\<tau\>>T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<lambda\>>T<rsub|\<kappa\>\<tau\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4><around*|(|\<delta\><rsup|\<lambda\>><rsub|\<nu\>>\<delta\><rsup|\<kappa\>><rsub|\<rho\>>\<delta\><rsup|\<tau\>><rsub|\<sigma\>>+\<delta\><rsup|\<kappa\>><rsub|\<nu\>>\<delta\><rsup|\<tau\>><rsub|\<rho\>>\<delta\><rsup|\<lambda\>><rsub|\<sigma\>>+\<delta\><rsup|\<tau\>><rsub|\<nu\>>\<delta\><rsup|\<lambda\>><rsub|\<rho\>>\<delta\><rsup|\<kappa\>><rsub|\<sigma\>>-\<delta\><rsup|\<lambda\>><rsub|\<nu\>>\<delta\><rsup|\<tau\>><rsub|\<rho\>>\<delta\><rsup|\<kappa\>><rsub|\<sigma\>>-\<delta\><rsup|\<tau\>><rsub|\<nu\>>\<delta\><rsup|\<kappa\>><rsub|\<rho\>>\<delta\><rsup|\<lambda\>><rsub|\<sigma\>>-\<delta\><rsup|\<kappa\>><rsub|\<nu\>>\<delta\><rsup|\<lambda\>><rsub|\<rho\>>\<delta\><rsup|\<tau\>><rsub|\<sigma\>>|)>T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<lambda\>>T<rsub|\<kappa\>\<tau\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>><around*|(|T<rsub|\<nu\>>T<rsub|\<rho\>\<sigma\>>+T<rsub|\<sigma\>>T<rsub|\<nu\>\<rho\>><rsub|>+T<rsub|\<rho\>>T<rsub|\<sigma\>\<nu\>>-T<rsub|\<nu\>>T<rsub|\<sigma\>\<rho\>>-T<rsub|\<sigma\>>T<rsub|\<rho\>\<nu\>>-T<rsub|\<rho\>>T<rsub|\<nu\>\<sigma\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>><around*|(|2T<rsub|\<nu\>>T<rsub|\<rho\>\<sigma\>>+2T<rsub|\<sigma\>>T<rsub|\<nu\>\<rho\>><rsub|>+2T<rsub|\<rho\>>T<rsub|\<sigma\>\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<nu\>>T<rsub|\<rho\>\<sigma\>>+<frac|1|2>T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<sigma\>>T<rsub|\<nu\>\<rho\>>+<frac|1|2>T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<rho\>>T<rsub|\<sigma\>\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<nu\>>T<rsub|\<rho\>\<sigma\>>+<frac|1|2><around*|(|T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<sigma\>>T<rsub|\<nu\>\<rho\>>+T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<rho\>>T<rsub|\<sigma\>\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<nu\>>T<rsub|\<rho\>\<sigma\>>+<frac|1|2><around*|(|T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<sigma\>>T<rsub|\<nu\>\<rho\>>+T<rsup|\<nu\>>T<rsup|\<sigma\>\<rho\>>T<rsub|\<rho\>>T<rsub|\<nu\>\<sigma\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<nu\>>T<rsub|\<rho\>\<sigma\>>+T<rsup|\<nu\>>T<rsup|\<rho\>\<sigma\>>T<rsub|\<sigma\>>T<rsub|\<nu\>\<rho\>>>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <paragraph|problem 2>

  verify:

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around|\<langle\>|\<phi\><around*|(|<wide|x|\<vect\>><rsub|f>|)>|\|>e<rsup|-i<wide|H|^><around*|(|t<rsub|f>-t<rsub|i>|)>><around|\||\<phi\><around*|(|<wide|x|\<vect\>><rsub|i>|)>|\<rangle\>>>|<cell|=>|<cell|<big|int>D\<phi\>e<rsup|i
    S<around*|[|\<phi\>|]>>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<cwith|2|2|2|2|cell-halign|l>|<cwith|2|2|1|1|cell-halign|l>|<cwith|3|3|1|1|cell-halign|l>|<table|<row|<cell|where
    \ we \ know>|<cell|>|<cell|>>|<row|<cell|<stack|<tformat|<cwith|2|2|3|3|cell-halign|l>|<table|<row|<cell|H>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3><wide|x|\<vect\>><around*|(|<frac|1|2>\<pi\><rsup|2>+<frac|1|2><around*|(|\<nabla\>\<phi\>|)><rsup|2>+<frac|1|2>m<rsup|2>\<phi\><rsup|2>+V<around*|(|\<phi\>|)>|)>>>|<row|<cell|S<around*|[|\<phi\>|]>>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|(|<frac|1|2>\<partial\><rsub|\<mu\>>\<phi\>\<partial\><rsup|\<mu\>>\<phi\>-<frac|1|2>m<rsup|2>\<phi\><rsup|2>-V<around*|(|\<phi\>|)>|)>>>>>>>|<cell|>|<cell|>>|<row|<cell|where
    \ \<pi\>=\<partial\><rsub|\<mu\>>\<phi\>>|<cell|>|<cell|>>>>
  </eqnarray*>

  set <math|x<rsub|f>=x<rsub|N>,x<rsub|i>=x<rsub|0>>

  therefore:

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|1|1|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|2|2|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<cwith|5|5|3|3|cell-halign|l>|<cwith|6|6|3|3|cell-halign|l>|<table|<row|<cell|>|<cell|>|<cell|<around|\<langle\>|\<phi\><around*|(|<wide|x|\<vect\>><rsub|f>|)>|\|>e<rsup|-i<wide|H|^><around*|(|t<rsub|f>-t<rsub|i>|)>><around|\||\<phi\><around*|(|<wide|x|\<vect\>><rsub|i>|)>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<around|\<langle\>|\<phi\><around*|(|<wide|x|\<vect\>><rsub|N>|)>|\|>e<rsup|-i<wide|H|^><around*|(|t<rsub|N>-t<rsub|N>|)>><around|\||\<phi\><around*|(|<wide|x|\<vect\>><rsub|N>|)>|\<rangle\>>\<rightarrow\><around|\<langle\>|\<phi\><rsub|N>|\|>e<rsup|-i<wide|H|^><around*|(|t<rsub|N>-t<rsub|N>|)>><around|\||\<phi\><rsub|0>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\>\<phi\><rsub|1>\<mathd\>\<phi\><rsub|2>\<ldots\>\<mathd\>\<phi\><rsub|N-1>>>|<row|<cell|>|<cell|>|<cell|<around|\<langle\>|\<phi\><rsub|N>|\|>e<rsup|-i<wide|H|^><around*|(|t<rsub|N>-t<rsub|N-1>|)>><around|\||\<phi\><rsub|N-1>|\<rangle\>><around|\<langle\>|\<phi\><rsub|N-1>|\|>\<ldots\><around|\||\<phi\><rsub|1>|\<rangle\>><around|\<langle\>|\<phi\><rsub|1>|\|>e<rsup|-i<wide|H|^><around*|(|t<rsub|1->t<rsub|0>|)>><around|\||\<phi\><rsub|0>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\>\<phi\><rsub|1>\<mathd\>\<phi\><rsub|2>\<ldots\>\<mathd\>\<phi\><rsub|N-1><around*|{|<around*|\<langle\>|pat.1<around*|(|N,N-1|)>|\<rangle\>><around*|\<langle\>|pat.1<around*|(|N-1,N-2|)>|\<rangle\>>\<ldots\><around*|\<langle\>|pat.1<around*|(|1,0|)>|\<rangle\>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\>\<phi\><rsub|1>\<mathd\>\<phi\><rsub|2>\<ldots\>\<mathd\>\<phi\><rsub|N-1><around*|{|<big|prod><rsub|j=1><rsup|N><around*|\<langle\>|part.1<around*|(|j,j-1|)>|\<rangle\>>|}>>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|1|1|3|3|cell-halign|l>|<cwith|2|2|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<table|<row|<cell|<around*|\<langle\>|part.1<around*|(|j,j-1|)>|\<rangle\>>>|<cell|=>|<cell|<around|\<langle\>|\<phi\><rsub|j>|\|>e<rsup|i<wide|H|^><around*|(|t<rsub|j>-t<rsub|j-1>|)>><around|\||\<phi\><rsub|j-1>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<around|\<langle\>|\<phi\><rsub|j>|\|>e<rsup|i<big|int>\<mathd\><rsup|3><wide|x|\<vect\>><around*|(|<frac|1|2><wide|\<pi\>|^><rsup|2>+<frac|1|2><around*|(|\<nabla\><wide|\<phi\>|^>|)><rsup|2>+<frac|1|2>m<rsup|2><wide|\<phi\>|^><rsup|2>+V<around*|(|<wide|\<phi\>|^>|)>|)>><around|\||\<phi\><rsub|j-1>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<around|\<langle\>|\<phi\><rsub|j>|\|>e<rsup|i<big|sum><rsub|k=0><rsup|N><around*|(|<frac|1|2><wide|\<pi\>|^><rsup|2><rsub|k>+<frac|1|2><around*|(|\<nabla\>\<phi\>\<ldots\>|)>|)>>>>>>>>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>>>
  </eqnarray*>

  <paragraph|problem 3>

  calculate:

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\<langle\>|e<rsup|a<rsub|1>\<phi\><around*|(|x<rsub|1>|)>>\<ldots\>e<rsup|a<rsub|N>\<phi\><around*|(|x<rsub|N>|)>>|\<rangle\>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|2|2|3|3|cell-halign|l>|<cwith|1|1|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<table|<row|<cell|it>|<cell|=>|<cell|<around*|\<langle\>|<big|sum><rsub|k<rsub|1>=0><rsup|\<infty\>><frac|1|k<rsub|1>!><around*|(|a<rsub|1>\<phi\><around*|(|x<rsub|1>|)>|)><rsup|k<rsub|1>>\<ldots\><big|sum><rsup|\<infty\>><rsub|k<rsub|N>><frac|1|k<rsub|N>!><around*|(|a<rsub|N>\<phi\><around*|(|x<rsub|N>|)>|)><rsup|k<rsub|N>>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsup|\<infty\>><rsub|k<rsub|1>=0><big|sum><rsup|\<infty\>><rsub|k<rsub|2>=0>\<ldots\><big|sum><rsup|\<infty\>><rsub|k<rsub|N>=0><frac|<around*|(|a<rsub|1>|)><rsup|k<rsub|1>><around*|(|a<rsub|2>|)><rsup|k<rsub|2>>\<ldots\><around*|(|a<rsub|N>|)><rsup|k<rsub|N>>|k<rsub|1>!k<rsub|2>!\<ldots\>k<rsub|N>!><around*|\<langle\>|\<phi\><rsup|k<rsub|1>><around*|(|x<rsub|1>|)>\<phi\><rsup|k<rsub|1>><around*|(|x<rsub|2>|)>\<ldots\>\<phi\><rsup|k<rsub|N>><around*|(|x<rsub|N>|)>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|\<ldots\>\<ldots\>>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <\itemize>
    <item>compute from <math|<around*|\<langle\>|e<rsup|a<rsub|1>\<phi\><around*|(|x<rsub|1>|)>>e<rsup|a<rsub|2>\<phi\><around*|(|x<rsub|2>|)>>|\<rangle\>>>

    <item>clear up the <math|Hint>
  </itemize>

  <paragraph|problem 4>

  <\eqnarray*>
    <tformat|<table|<row|<cell|S>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|<frac|1|2>\<partial\><rsub|\<mu\>>\<phi\>\<partial\><rsup|\<mu\>>\<phi\>-<frac|1|2>m<rsup|2>\<phi\><rsup|2>-<frac|\<lambda\><rsub|1>|3!>\<phi\><rsup|3>-<frac|\<lambda\><rsub|2>|4!>\<phi\><rsup|4>|}>>>>>
  </eqnarray*>

  calculate second order interaction Feynman diagram

  mainly,calculate <math|<around*|\<langle\>|\<phi\><around*|(|x<rsub|1>|)>\<phi\><around*|(|x<rsub|2>|)>|\<rangle\>>>
  in momentum space

  <paragraph|problem 5>

  verify

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<gamma\><rsub|m>\<gamma\><rsup|m<rsub|1>m<rsub|2>m<rsub|3>m<rsub|4>m<rsub|5>>\<gamma\><rsup|m>>|<cell|=>|<cell|0>>>>
  </eqnarray*>

  where using:

  <\itemize>
    <item><math|<around*|{|\<gamma\><rsup|m>,\<gamma\><rsup|m>|}>=2g<rsup|m
    n>>

    <item><math|\<gamma\><rsup|m<rsub|1>m<rsub|2>m<rsub|3>m<rsub|4>m<rsub|5>>=\<gamma\><rsup|<around*|\<nobracket\>||[>m<rsub|1>>\<gamma\><rsup|m<rsub|2>>\<gamma\><rsup|m<rsub|3>>\<gamma\><rsup|m<rsub|4>>\<gamma\><rsup|m<rsub|5><around*|\<nobracket\>||]>>>
  </itemize>

  \;

  \;

  \;
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|2|?>>
    <associate|auto-3|<tuple|3|?>>
    <associate|auto-4|<tuple|4|?>>
    <associate|auto-5|<tuple|5|?>>
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
    </associate>
  </collection>
</auxiliary>