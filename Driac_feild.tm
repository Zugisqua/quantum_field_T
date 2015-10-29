<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <section|Dirac feilds>

  1. Dirac equation

  <\description>
    <item*|Alternative>as the hint in class

    <\description>
      <item*|step I>give Dirac equation in matrix representation

      <\eqnarray*>
        <tformat|<table|<row|<cell|i\<gamma\><rsup|\<mu\>><rsub|a
        b>\<partial\><rsub|\<mu\>>\<phi\><rsub|b>-m\<phi\><rsub|a>>|<cell|=>|<cell|0>>>>
      </eqnarray*>

      <\itemize>
        <item>Should notice that we might need to distinguish the indice of
        components with indice of representation. here I convintion:

        <\itemize>
          <item>the indice of component as before

          <item>the indice of representation\ 

          <\description>
            <item*|1>do not distinguish up and down <emdash>-- always down

            <item*|2>the symbol use lowercase letter
          </description>
        </itemize>
      </itemize>

      <item*|step II>clearify the parament relation by some requirement

      <\description>
        <item*|i>satisfy the derivative from Klein-Gordon equation\ 

        <\eqnarray*>
          <tformat|<table|<row|<cell|<around*|(|i\<gamma\><rsup|\<nu\>><rsub|c
          a>\<partial\><rsub|\<nu\>>-m\<delta\><rsub|a
          c>|)><around*|(|i\<gamma\><rsup|\<mu\>><rsub|a
          b>\<partial\><rsub|\<mu\>>-m\<delta\><rsub|a
          b>|)>\<phi\><rsub|b>>|<cell|=>|<cell|0>>|<row|<cell|<around*|(|-\<gamma\><rsup|\<nu\>><rsub|c
          a>\<partial\><rsub|\<nu\>>\<gamma\><rsup|\<mu\>><rsub|a
          b>\<partial\><rsub|\<mu\>>-i\<gamma\><rsup|\<nu\>><rsub|c
          a>\<partial\><rsub|\<nu\>>m\<delta\><rsub|a
          b>-i\<gamma\><rsup|\<mu\>><rsub|a
          b>\<partial\><rsub|\<mu\>>m\<delta\><rsub|a
          c>+m<rsup|2>\<delta\><rsub|a c>\<delta\><rsub|a
          b>|)>\<phi\><rsub|b>>|<cell|=>|<cell|0>>|<row|<cell|<around*|(|-\<gamma\><rsup|\<nu\>><rsub|c
          a>\<partial\><rsub|\<nu\>>\<gamma\><rsup|\<mu\>><rsub|a
          b>\<partial\><rsub|\<mu\>>-m<rsup|2>\<delta\><rsub|a
          c>\<delta\><rsub|a b>-m<rsup|2>\<delta\><rsub|a b>\<delta\><rsub|a
          c>+m<rsup|2>\<delta\><rsub|a c>\<delta\><rsub|a
          b>|)>\<phi\><rsub|b>>|<cell|=>|<cell|0>>|<row|<cell|<around*|(|-\<gamma\><rsup|\<nu\>><rsub|c
          a>\<partial\><rsub|\<nu\>>\<gamma\><rsup|\<mu\>><rsub|a
          b>\<partial\><rsub|\<mu\>>-m<rsup|2>\<delta\><rsub|b
          c>|)>\<phi\><rsub|c>>|<cell|=>|<cell|0>>>>
        </eqnarray*>

        relation.1: <block|<tformat|<table|<row|<cell|<math|\<partial\><rsub|\<nu\>>\<gamma\><rsup|\<mu\>><rsub|a
        b>=0>>>>>>

        <\eqnarray*>
          <tformat|<table|<row|<cell|<around*|(|-\<gamma\><rsup|\<nu\>><rsub|c
          a>\<partial\><rsub|\<nu\>>\<gamma\><rsup|\<mu\>><rsub|a
          b>\<partial\><rsub|\<mu\>>-m<rsup|2>\<delta\><rsub|b
          c>|)>\<phi\><rsub|c>>|<cell|=>|<cell|0>>|<row|<cell|<around*|(|\<gamma\><rsup|\<nu\>><rsub|c
          a>\<gamma\><rsup|\<mu\>><rsub|a
          b>\<partial\><rsub|\<nu\>>\<partial\><rsub|\<mu\>>+m<rsup|2>\<delta\><rsub|b
          c>|)>\<phi\><rsub|c>>|<cell|=>|<cell|0>>|<row|<cell|<around*|(|<frac|1|2><around*|{|\<gamma\><rsup|\<nu\>><rsub|c
          a>,\<gamma\><rsup|\<mu\>><rsub|a
          b>|}>\<partial\><rsub|\<nu\>>\<partial\><rsub|\<mu\>>+m<rsup|2>\<delta\><rsub|b
          c>|)>\<phi\><rsub|c>>|<cell|=>|<cell|0>>>>
        </eqnarray*>

        relation.2 : <math|<frac|1|2><around*|{|\<gamma\><rsup|\<nu\>><rsub|c
        a>,\<gamma\><rsup|\<mu\>><rsub|a b>|}>=g<rsup|\<mu\>\<nu\>>\<delta\><rsub|c
        b>>

        PS: the mutiply representation indice is <math|\<nu\> ,c ,a> not
        <math|\<nu\>,c,d> as <math|a> is free indice right here. just like
        the operator do <math|b> is free. \ 

        <item*|ii>Lorentz invariant\ 
      </description>
    </description>
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
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Dirac
      feilds> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>