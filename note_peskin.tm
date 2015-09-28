<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <section|Note.peskin>

  <subsection|Chapter_2>

  <\description>
    <item*|2.2>Classical field theory

    they start from the classical mechanics.

    <\enumerate>
      <item>Lagrangian.ver

      <\eqnarray*>
        <tformat|<table|<row|<cell|S>|<cell|=>|<cell|<big|int>\<bbb-L\><around*|(|x,<wide|x|\<dot\>>,t|)>\<mathd\>t>>|<row|<cell|>|<cell|=>|<cell|<big|int><big|int>L<around*|(|\<phi\><around*|(|x|)>,<frac|\<partial\>\<phi\><around*|(|x|)>|\<partial\>x<rsup|\<mu\>>>,t|)>\<mathd\><rsup|3>x\<mathd\>t>>>>
      </eqnarray*>

      this means

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<bbb-L\><around*|(|x,<wide|x|\<dot\>>,t|)>>|<cell|=>|<cell|<big|int>L<around*|(|\<phi\><around*|(|x|)>,<frac|\<partial\>\<phi\><around*|(|x|)>|\<partial\>x<rsup|\<mu\>>>,t|)>\<mathd\><rsup|3>x>>>>
      </eqnarray*>

      here <math|x=<around*|(|x<rsup|1>,x<rsup|2>,x<rsup|3>|)>> how to
      understand the definition ? And we will set the <math|t=x<rsup|0>>

      And at last the Euler-Lagrange quation : the process are similarly

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>|)>-<frac|\<partial\>L|\<partial\>\<phi\>>>|<cell|=>|<cell|0>>>>
      </eqnarray*>

      Maybe there are something different.for instance,
      <math|\<partial\><rsub|\<mu\>> > instead of <math|\<partial\><rsub|0>>
      along

      <item>Hamiltonian.ver

      now we must get the formation of <math|H> (Hamiltonian density
      comparing with <math|L>) first of all.

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<bbb-H\>>|<cell|=>|<cell|<big|sum>p<wide|x|\<dot\>>-\<bbb-L\>>>>>
      </eqnarray*>

      here <math|p=<frac|\<partial\>\<bbb-L\>|\<partial\><wide|x|\<dot\>>>>

      in the formation of density (set <math|\<pi\><around*|(|x|)>=<frac|\<partial\>L|\<partial\><wide|\<phi\>|\<dot\>>>
      > if could )

      <\eqnarray*>
        <tformat|<table|<row|<cell|H>|<cell|=>|<cell|<big|sum><frac|\<partial\>L|\<partial\><wide|\<phi\>|\<dot\>>><wide|\<phi\>|\<dot\>><around*|(|x|)>-L>>>>
      </eqnarray*>

      if we could accept the guess,now:

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<bbb-H\>>|<cell|=>|<cell|<big|int>H\<mathd\><rsup|3>x>>|<row|<cell|>|<cell|=>|<cell|<big|int><big|sum><wide|\<phi\>|\<dot\>><frac|\<partial\>L|\<partial\><wide|\<phi\>|\<dot\>>>-L\<mathd\><rsup|3>x>>|<row|<cell|>|<cell|=>|<cell|<big|int><big|sum><frac|\<partial\>L|\<partial\><wide|\<phi\>|\<dot\>>><wide|\<phi\>|\<dot\>>\<mathd\><rsup|3>x-\<bbb-L\>>>|<row|<cell|?>|<cell|=>|<cell|<big|sum><frac|\<partial\><big|int>L\<mathd\><rsup|3>x|\<partial\><wide|\<phi\>|\<dot\>>><wide|\<phi\>|\<dot\>>=\<bbb-L\>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|x>p<around*|(|x|)><wide|\<phi\>|\<dot\>><around*|(|x|)>-\<bbb-L\>>>>>
      </eqnarray*>

      there are some points not clear :

      <\itemize>
        <item>why the integration is nothing with the
        <math|<frac|\<partial\>|\<partial\><wide|\<phi\>|\<dot\>>>> and
        <math|<wide|\<phi\>|\<dot\>>>

        <item>why the Hamiltonian is somewhere different from the form
        before.
      </itemize>

      well

      <item>and the Nother's theorem orz\ 
    </enumerate>

    <item*|2.3>

    \;
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
    <associate|auto-2|<tuple|1.1|?>>
    <associate|auto-3|<tuple|2|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Note.peskin>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1.5fn>|Chapter_2
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>
    </associate>
  </collection>
</auxiliary>