<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <section|Transformation of Dirac function>

  for arbitary transfromation: <math|<frac|\<partial\>x<rsup|\<mu\><rprime|'>>|\<partial\>x<rsup|\<mu\>>>>

  any vectors do have :<math|V<rsup|\<mu\><rprime|'>>=<frac|\<partial\>x<rsup|\<mu\><rprime|'>>|\<partial\>x<rsup|\<mu\>>>V<rsup|\<mu\>>>

  <\description>
    <item*|counterexample>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<delta\><around*|(|x<rprime|'>-x<rprime|'><rsub|0>|)>>|<cell|=>|<cell|\<delta\><around*|(|<around*|[|<frac|\<partial\>x<rsup|\<mu\><rprime|'>>|\<partial\>x<rsup|\<mu\>>>|]>x<rsup|>-x<rprime|'><rsub|0>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|[|<frac|\<partial\>x<rsup|\<mu\><rprime|'>>|\<partial\>x<rsup|\<mu\>>>|]>\<delta\><around*|(|x-x<rsub|0><rprime|'>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<mathd\>x<rsup|\<mu\><rprime|'>>|\<mathd\>x<rsup|\<mu\>>>\<delta\><around*|(|x-x<rprime|'><rsub|0>|)>>>>>
    </eqnarray*>

    not this case orz

    therefore ,could see that <math|\<delta\><around*|(|x<rprime|'>-x<rsub|0><rprime|'>|)>>
    \ could not transform as a single function.It's a normal function. \ 

    <item*|start opoint>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<delta\><around*|(|h<around*|(|x|)>|)>>|<cell|=>|<cell|<frac|\<delta\><around*|(|x-h<rsup|-1><around*|(|0|)>|)>|h<rprime|'><around*|(|x|)>>>>>>
    </eqnarray*>

    proof

    <\eqnarray*>
      <tformat|<table|<row|<cell|<big|int>f<around*|(|x|)>\<delta\><around*|(|h<around*|(|x|)>|)>\<mathd\>x>|<cell|=>|<cell|<big|int>f<around*|(|h<rsup|-1><around*|(|x<rprime|'>|)>|)>\<delta\><around*|(|x<rprime|'>|)>\<mathd\>h<rsup|-1><around*|(|x<rprime|'>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int>f<around*|(|h<rsup|-1><around*|(|x<rprime|'>|)>|)>\<delta\><around*|(|x<rprime|'>|)><frac|1|h<rprime|'><around*|(|h<rsup|-1><around*|(|x<rprime|'>|)>|)>>\<mathd\>x<rprime|'>>>|<row|<cell|>|<cell|=>|<cell|<frac|f<around*|(|h<rsup|-1><around*|(|0|)>|)>|h<rprime|'><around*|(|h<rsup|-1><around*|(|0|)>|)>>>>|<row|<cell|>|<cell|=>|<cell|<big|int>f<around*|(|x|)><frac|\<delta\><around*|(|x-h<rsup|-1><around*|(|0|)>|)>|h<rprime|'><around*|(|x|)>>\<mathd\>x>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|x<rprime|'>>|<cell|=>|<cell|h<around*|(|x|)>>>|<row|<cell|\<mathd\>x<rprime|'>>|<cell|=>|<cell|h<rprime|'><around*|(|x|)>\<mathd\>x>>>>
    </eqnarray*>

    Higher demension .

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<choice|<tformat|<table|<row|<cell|x<rsup|1<rprime|'>>=h<rsub|1><around*|(|x<rsup|1>,x<rsup|2>|)>>>|<row|<cell|x<rsup|2<rprime|'>>=h<rsub|2><around*|(|x<rsup|1>,x<rsup|2>|)>>>>>>>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|\<mathd\>x<rsup|\<mu\><rprime|'>>=<frac|\<partial\>x<rsup|\<mu\><rprime|'>>|\<partial\>x<rsup|\<mu\>>>\<mathd\>x<rsup|\<mu\>>>>>>
    </eqnarray*>

    the transformation <with|color|blue|Reference : GR-plore_1>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<big|int>f<around*|(|<wide|x|\<vect\>>|)>\<delta\><rsup|2><around*|(|<wide|h|\<vect\>><around*|(|<wide|x|\<vect\>>|)>|)>\<mathd\><rsup|2>x>|<cell|=>|<cell|<big|int>f<around*|(|<wide|x|\<vect\>>|)>\<delta\><around*|(|h<rsub|1><around*|(|x<rsup|1>,x<rsup|2>|)>|)>\<delta\><around*|(|h<rsub|2><around*|(|x<rsup|1>,x<rsup|2>|)>|)><around*|\||<frac|\<partial\><around*|(|x<rsup|1>,x<rsup|2>|)>|\<partial\><around*|(|x<rsup|1<rprime|'>>,x<rsup|2><rprime|'>|)>>|\|>\<mathd\><rsup|2>x<rsup|<rprime|'>>>>|<row|<cell|>|<cell|=>|<cell|<big|int>f<around*|(|<wide|x|\<vect\>>|)>\<delta\><around*|(|x<rsup|1<rprime|'>>|)>\<delta\><around*|(|x<rsup|2<rprime|'>>|)><around*|\||<frac|\<partial\><around*|(|x<rsup|1>,x<rsup|2>|)>|\<partial\><around*|(|x<rsup|1<rprime|'>>,x<rsup|2><rprime|'>|)>>|\|>\<mathd\><rsup|2>x<rsup|<rprime|'>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|f<around*|(|<wide|x|\<vect\>>|)><around*|\||<frac|\<partial\><around*|(|x<rsup|1>,x<rsup|2>|)>|\<partial\><around*|(|x<rsup|1<rprime|'>>,x<rsup|2><rprime|'>|)>>|\|>|)><rsub|x<rsup|1<rprime|'>>=x<rsup|2<rprime|'>>=0>>>|<row|<cell|>|<cell|=>|<cell|<big|int>f<around*|(|<wide|x|\<vect\>>|)><around*|\||<frac|\<partial\><around*|(|x<rsup|1>,x<rsup|2>|)>|\<partial\><around*|(|x<rsup|1<rprime|'>>,x<rsup|2><rprime|'>|)>>|\|>\<delta\><around*|(|<wide|x|\<vect\>>-<wide|h|\<vect\>><rsup|-1><around*|(|0|)><rsup|>|)>\<mathd\><rsup|2>x>>>>
    </eqnarray*>

    it maybe ture, but it's not I want to see.\ 

    <emdash>--because for 2-D lorenz transformation
    ,<math|<around*|\||<frac|\<partial\><around*|(|x<rsup|1>,x<rsup|2>|)>|\<partial\><around*|(|x<rsup|1<rprime|'>>,x<rsup|2><rprime|'>|)>>|\|>
    > is always 1.

    \ 

    The same transformation,but only care about <math|\<delta\>> of one
    demension:

    <\eqnarray*>
      <tformat|<table|<row|<cell|<big|int>f<around*|(|x<rsup|1>|)>\<delta\><around*|(|<frac|\<partial\>x<rsup|1<rprime|'>>|\<partial\>x<rsup|1>>x<rsup|1>+<frac|\<partial\>x<rsup|1<rprime|'>>|\<partial\>x<rsup|2>>x<rsup|2>-a|)>\<mathd\>x<rsup|1>>|<cell|=>|<cell|<big|int>f<around*|(|x<rsup|1>|)>\<delta\><around*|(|x<rsup|1<rprime|'>>-a|)><around*|(|<frac|\<partial\>x<rsup|1>|\<partial\>x<rsup|1><rprime|'>>\<mathd\>x<rsup|1<rprime|'>>+<frac|\<partial\>x<rsup|1>|\<partial\>x<rsup|2<rprime|'>>>\<mathd\>x<rsup|2><rprime|'>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int>>>>>
    </eqnarray*>

    \;

    \;
  </description>
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Transformation
      of Dirac function> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>