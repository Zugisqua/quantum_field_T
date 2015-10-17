<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <section|<math|The \ \ classical \ \ fields>>

  <\description>
    <item*|1>the Euler-Lagrange equation in field

    They are from the angle of classical mechanics :the action

    <\eqnarray*>
      <tformat|<table|<row|<cell|S>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x
      L<around*|(|\<phi\><around*|(|x|)>,\<partial\><rsub|\<mu\>>\<phi\><around*|(|x|)>|)>>>>>
    </eqnarray*>

    where <math|x=<around*|(|<wide|x|\<vect\>>,t|)>> and <math|L> is Lagrange
    density.<math|<around*|(|\<bbb-L\>=<big|int>\<mathd\><rsup|3>x L|)>>

    the difference I have seen the substitution that <math|x> by
    <math|\<phi\><around*|(|x|)>>, never see <math|<wide|x|\<dot\>>> by
    <math|\<partial\><rsub|\<mu\>>\<phi\>> until today,I thought it's
    <math|\<partial\><rsub|0>\<phi\>>\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<delta\>S>|<cell|=>|<cell|\<delta\><big|int>\<mathd\><rsup|4>x
      L<around*|(|\<phi\><around*|(|x|)>,\<partial\><rsub|\<mu\>>\<phi\><around*|(|x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|\<delta\>L<around*|(|\<phi\><around*|(|x|)>,\<partial\><rsub|\<mu\>>\<phi\><around*|(|x|)>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|<frac|\<partial\>L|\<partial\>\<phi\>>\<delta\>\<phi\><around*|(|x|)>+<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<delta\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|<frac|\<partial\>L|\<partial\>\<phi\>>\<delta\>\<phi\><around*|(|x|)>+<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>><around*|(|\<partial\><rsub|\<mu\>><around*|(|\<delta\>\<phi\>|)>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|<frac|\<partial\>L|\<partial\>\<phi\>>\<delta\>\<phi\><around*|(|x|)>+\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>><around*|(|\<delta\>\<phi\>|)>|)>-\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>|)><around*|(|\<delta\>\<phi\>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x\<delta\>\<phi\><around*|(|x|)><around*|{|<frac|\<partial\>L|\<partial\>\<phi\>>-\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>|)>|}>+<big|int>\<mathd\><rsup|4>x<around*|{|\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>><around*|(|\<delta\>\<phi\>|)>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x\<delta\>\<phi\><around*|(|x|)><around*|{|<frac|\<partial\>L|\<partial\>\<phi\>>-\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>|)>|}>+<big|int>\<mathd\><rsup|3>\<sigma\><around*|{|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>><around*|(|\<delta\>\<phi\>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x\<delta\>\<phi\><around*|(|x|)><around*|{|<frac|\<partial\>L|\<partial\>\<phi\>>-\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>|)>|}>=0>>>>
    </eqnarray*>

    then the Euler-lagreange field equation

    <\eqnarray*>
      <tformat|<table|<row|<cell|<frac|\<partial\>L|\<partial\>\<phi\>>-\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>|)>>|<cell|=>|<cell|0>>>>
    </eqnarray*>

    <item*|Noether's theorem>

    \ it seems like I wasn't famillar with Noether's theorem in classical
    mechanics ver.therefore here are supplement,too.

    <\description>
      <item*|CM version>

      <\eqnarray*>
        <tformat|<table|<row|<cell|S>|<cell|=>|<cell|<big|int>\<bbb-L\><around*|(|x,<wide|x|\<dot\>>,t|)>\<mathd\>t>>>>
      </eqnarray*>

      under the transformation <math|x\<rightarrow\>x+\<delta\>x>
      ;one-dimension case. \ 

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<delta\>S>|<cell|=>|<cell|\<delta\><big|int>\<bbb-L\><around*|(|x,<wide|x|\<dot\>>,t|)>\<mathd\>t>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\>t<around*|{|\<delta\>\<bbb-L\>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\>t<around*|{|<frac|\<partial\>\<bbb-L\>|\<partial\>x>\<delta\>x+<frac|\<partial\>\<bbb-L\>|\<partial\><wide|x|\<dot\>>>\<delta\><wide|x|\<dot\>>+<frac|\<partial\>\<bbb-L\>|\<partial\>t>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\>t<around*|{|<frac|\<partial\>\<bbb-L\>|\<partial\>x>\<delta\>x+<frac|\<partial\>\<bbb-L\>|\<partial\><wide|x|\<dot\>>><frac|\<mathd\>|\<mathd\>t><around*|(|\<delta\>x|)>+<frac|\<partial\>\<bbb-L\>|\<partial\>t>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\>t<around*|{|<frac|\<partial\>\<bbb-L\>|\<partial\>x>\<delta\>x+<frac|\<mathd\>|\<mathd\>t><around*|(|<frac|\<partial\>\<bbb-L\>|\<partial\><wide|x|\<dot\>>>\<delta\>x|)>-<frac|\<mathd\>|\<mathd\>t><around*|(|<frac|\<partial\>\<bbb-L\>|\<partial\><wide|x|\<dot\>>>|)>\<delta\>x+<frac|\<partial\>\<bbb-L\>|\<partial\>t>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\>t\<delta\>x<around*|{|<frac|\<partial\>\<bbb-L\>|\<partial\>x>-<frac|\<mathd\>|\<mathd\>t><around*|(|<frac|\<mathd\>\<bbb-L\>|\<mathd\><wide|x|\<dot\>>>|)>|}>+<big|int>\<mathd\>t<around*|{|<frac|\<mathd\>|\<mathd\>t><around*|(|<frac|\<partial\>\<bbb-L\>|\<partial\><wide|x|\<dot\>>>\<delta\>x|)>+<frac|\<partial\>\<bbb-L\>|\<partial\>t>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\>t\<delta\>x<around*|{|<frac|\<partial\>\<bbb-L\>|\<partial\>x>-<frac|\<mathd\>|\<mathd\>t><around*|(|<frac|\<mathd\>\<bbb-L\>|\<mathd\><wide|x|\<dot\>>>|)>|}>+<big|int>\<mathd\>t<around*|{|<frac|\<mathd\>|\<mathd\>t><around*|(|<frac|\<partial\>\<bbb-L\>|\<partial\><wide|x|\<dot\>>><frac|\<partial\>x|\<partial\>t>|)>+<frac|\<partial\>\<bbb-L\>|\<partial\>t>|}>>>|<row|<cell|>|<cell|=>|<cell|\<ldots\>.>>>>
      </eqnarray*>

      have no idea orz.
    </description>
  </description>
</body>

<\initial>
  <\collection>
    <associate|font|sys-chinese>
    <associate|language|chinese>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|<with|mode|<quote|math>|The
      \ \ classical \ \ fields>> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>