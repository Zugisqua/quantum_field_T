<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  \;

  <section|Dirac feilds>

  1. Dirac equation

  Alternative .as the hint in class

  \;

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
      <item*|i>The equation are divided it into pair from Klein-Gordon
      equation \ [to deal with the ndegative energe] \| Quality :
      <math|\<gamma\><rsup|\<mu\>><rsub|a b>>

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

      <paragraph|relation.1>: <block|<tformat|<table|<row|<cell|<math|\<partial\><rsub|\<nu\>>\<gamma\><rsup|\<mu\>><rsub|a
      b>=0>>>>>>?

      <\eqnarray*>
        <tformat|<table|<row|<cell|<around*|(|-\<gamma\><rsup|\<nu\>><rsub|c
        a>\<partial\><rsub|\<nu\>>\<gamma\><rsup|\<mu\>><rsub|a
        b>\<partial\><rsub|\<mu\>>-m<rsup|2>\<delta\><rsub|b
        c>|)>\<phi\><rsub|c>>|<cell|=>|<cell|0>>|<row|<cell|<around*|(|\<gamma\><rsup|\<nu\>><rsub|c
        a>\<gamma\><rsup|\<mu\>><rsub|a b>\<partial\><rsub|\<nu\>>\<partial\><rsub|\<mu\>>+m<rsup|2>\<delta\><rsub|b
        c>|)>\<phi\><rsub|c>>|<cell|=>|<cell|0>>|<row|<cell|<around*|(|<frac|1|2><around*|{|\<gamma\><rsup|\<nu\>><rsub|c
        a>,\<gamma\><rsup|\<mu\>><rsub|a b>|}>\<partial\><rsub|\<nu\>>\<partial\><rsub|\<mu\>>+m<rsup|2>\<delta\><rsub|b
        c>|)>\<phi\><rsub|c>>|<cell|=>|<cell|0>>>>
      </eqnarray*>

      <subparagraph|relation.2> : <math|<frac|1|2><around*|{|\<gamma\><rsup|\<nu\>><rsub|c
      a>,\<gamma\><rsup|\<mu\>><rsub|a b>|}>=g<rsup|\<mu\>\<nu\>>\<delta\><rsub|c
      b>>

      PS: the mutiply representation indice is <math|\<nu\> ,c ,a> not
      <math|\<nu\>,c,d> as <math|a> is free indice right here. just like the
      operator do <math|b> is free. \ 

      <item*|ii>Lorentz invariant \| Quality: <math|S<rsub|a
      b><around*|(|\<Lambda\>|)>>

      requirement:

      under the condition :<math|<around*|(|i\<gamma\><rsup|\<nu\>><rsub|a
      b>\<partial\><rsub|\<nu\>>-m|)>\<psi\><around*|(|x|)>=0> should
      <math|<around*|(|i\<gamma\><rsup|\<nu\>><rsub|a
      b>\<partial\><rprime|'><rsub|\<nu\>>-m\<delta\><rsub|a
      b>|)>\<psi\><rsub|b><around*|(|x<rprime|'>|)>=0>
      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ where
      <math|\<partial\><rsub|\<nu\>>=<frac|\<partial\>|\<partial\>x<rsup|\<nu\>>>>;<math|\<partial\><rsub|\<nu\>><rprime|'>=<frac|\<partial\>|\<partial\>x<rprime|'><rsup|\<nu\>>>>
      <math|x<rprime|'><rsup|\<mu\>>=\<Lambda\><rsup|\<mu\>><op|<rsub|\<nu\>>x<rsup|\<nu\>>=<frac|\<partial\>x<rprime|'><rsup|\<mu\>>|\<partial\>x<rsup|\<nu\>>>x<rsup|\<nu\>>>>
      \ \ \ \ 

      reference plore_3

      <\eqnarray*>
        <tformat|<table|<row|<cell|<around*|(|i\<gamma\><rsup|\<nu\>><rsub|a
        b>\<partial\><rprime|'><rsub|\<nu\>>-m\<delta\><rsub|a
        b>|)>\<psi\><rsub|b><rprime|'><around*|(|x<rprime|'>|)>>|<cell|=>|<cell|<around*|(|i\<gamma\><rsup|\<nu\>><rsub|a
        b><frac|\<partial\>|\<partial\>x<rprime|'><rsup|\<nu\>>>-m\<delta\><rsub|a
        b>|)>S<rsub|b c><around*|(|\<Lambda\><rsup|>|)>\<psi\><rsub|c><around*|(|<frac|\<partial\>x<rprime|'><rsup|\<nu\>>|\<partial\>x<rsup|\<mu\>>>x<rsup|\<mu\>>|)>>>|<row|<cell|\<ast\>>|<cell|=>|<cell|<around*|(|i\<gamma\><rsup|\<nu\>><rsub|a
        b><frac|\<partial\>x<rsup|\<sigma\>>|\<partial\>x<rprime|'><rsup|\<nu\>>>\<partial\><rsub|\<sigma\>>-m\<delta\><rsub|a
        b>|)>\<Lambda\>\<Lambda\><rsup|-1>S<rsub|b
        c><around*|(|\<Lambda\><rsup|>|)>\<psi\><rsub|c><around*|(|<frac|\<partial\>x<rprime|'><rsup|\<nu\>>|\<partial\>x<rsup|\<mu\>>>x<rsup|\<mu\>>|)>>>|<row|<cell|\<ast\>>|<cell|=>|<cell|<around*|(|i\<gamma\><rsup|\<nu\>><rsub|a
        b><frac|\<partial\>x<rsup|\<sigma\>>|\<partial\>x<rprime|'><rsup|\<nu\>>>\<partial\><rsub|\<sigma\>>-m\<delta\><rsub|a
        b>|)>\<Lambda\>S<around*|(|\<Lambda\><rsup|-1>|)><rsub|b d>S<rsub|d
        c><around*|(|\<Lambda\>|)>\<psi\><rsub|c><around*|(|<frac|\<partial\>x<rsup|\<sigma\>>|\<partial\>x<rprime|'><rsup|\<nu\>>><frac|\<partial\>x<rprime|'><rsup|\<nu\>>|\<partial\>x<rsup|\<mu\>>>x<rsup|\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|i\<gamma\><rsup|\<nu\>><rsub|a
        b><frac|\<partial\>|\<partial\>x<rprime|'><rsup|\<nu\>>>-m\<delta\><rsub|a
        b>|)>\<Lambda\>\<psi\><rsub|b><around*|(|x<rsup|\<sigma\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|i\<Lambda\><around*|(|\<gamma\><rsup|\<nu\>><rsub|a
        b><frac|\<partial\>|\<partial\>x<rprime|'><rsup|\<nu\>>>|)>-\<Lambda\>m\<delta\><rsub|a
        b>|)>\<psi\><rsub|b><around*|(|x<rsup|\<sigma\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|i
        S<around*|(|\<Lambda\><rsup|-1>|)><rsub|a
        l><around*|(|\<gamma\><rsup|\<nu\>><rsub|l
        k><frac|\<partial\>|\<partial\>x<rprime|'><rsup|\<nu\>>>|)>S<around*|(|\<Lambda\>|)><rsub|k
        b>-m S<around*|(|\<Lambda\><rsup|-1>|)><rsub|a l>\<delta\><rsub|l
        k>S<around*|(|\<Lambda\><rsup|>|)><rsub|k
        b>|)>\<psi\><rsub|b>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|i
        S<around*|(|\<Lambda\><rsup|-1>|)><rsub|a
        l>\<gamma\><rsup|\<nu\>><rsub|l k>S<around*|(|\<Lambda\>|)><rsub|k
        b><frac|\<partial\>|\<partial\>x<rprime|'><rsup|\<nu\>>>-m
        \<delta\><rsub|a b>|)>\<psi\><rsub|b><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|i
        S<rsup|-1><around*|(|\<Lambda\>|)><rsub|a
        l>\<gamma\><rsup|\<nu\>><rsub|l k>S<around*|(|\<Lambda\>|)><rsub|k
        b><frac|\<partial\>x<rsup|\<sigma\>>|\<partial\>x<rprime|'><rsup|\<nu\>>><frac|\<partial\>|\<partial\>x<rsup|\<sigma\>>>-m
        \<delta\><rsub|a b>|)>\<psi\><rsub|b><around*|(|x|)>>>|<row|<cell|require>|<cell|=>|<cell|<around*|(|i
        \<gamma\><rsup|\<sigma\>><rsub|a b>\<partial\><rsub|\<sigma\>>-m
        \<delta\><rsub|a b>|)>\<psi\><rsub|b><around*|(|x|)>>>>>
      </eqnarray*>

      require the equation equal to zero should

      <\eqnarray*>
        <tformat|<table|<row|<cell|S<rsup|-1><around*|(|\<Lambda\>|)><rsub|a
        l>\<gamma\><rsup|\<nu\>><rsub|l k>S<around*|(|\<Lambda\>|)><rsub|k
        b><frac|\<partial\>x<rsup|\<sigma\>>|\<partial\>x<rprime|'><rsup|\<nu\>>>>|<cell|=>|<cell|\<gamma\><rsup|\<sigma\>><rsub|a
        b>>>>>
      </eqnarray*>

      here could know that the Lorentz invariant for equations is <math|that
      \<Lambda\>\<psi\><around*|(|x|)>> is still the solution ,providing
      <math|\<psi\><around*|(|x|)>> is the solution ,

      transform it\ 

      <\eqnarray*>
        <tformat|<table|<row|<cell|S<rsup|-1><around*|(|\<Lambda\>|)><rsub|a
        l>\<gamma\><rsup|\<nu\>><rsub|l k>S<around*|(|\<Lambda\>|)><rsub|k
        b><frac|\<partial\>x<rsup|\<sigma\>>|\<partial\>x<rprime|'><rsup|\<nu\>>>>|<cell|=>|<cell|\<gamma\><rsup|\<sigma\>><rsub|a
        b>>>|<row|<cell|S<rsup|-1><around*|(|\<Lambda\>|)><rsub|a
        l>\<gamma\><rsup|\<nu\>><rsub|l k>S<around*|(|\<Lambda\><rsup|>|)><rsub|k
        b><frac|\<partial\>x<rsup|\<sigma\>>|\<partial\>x<rprime|'><rsup|\<nu\>>><frac|\<partial\>x<rprime|'><rsup|\<mu\>>|\<partial\>x<rsup|\<sigma\>>>>|<cell|=>|<cell|<frac|\<partial\>x<rprime|'><rsup|\<mu\>>|\<partial\>x<rsup|\<sigma\>>>\<gamma\><rsup|\<sigma\>><rsub|a
        b>>>|<row|<cell|S<rsub|a l><rsup|-1>\<gamma\><rsup|\<mu\>><rsub|l
        k>S<rsub|k b>>|<cell|=>|<cell|<frac|\<partial\>x<rprime|'><rsup|\<mu\>>|\<partial\>x<rsup|\<sigma\>>>\<gamma\><rsup|\<sigma\>><rsub|a
        b>>>>>
      </eqnarray*>

      In more meaningful description : <math|\<Lambda\>\<gamma\>=\<gamma\>>

      <subsection|Solve it>

      <paragraph|Quality.1> <math|the spinor representation of Lorentz
      transformation> \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ here
      mark <math|S<around*|(|\<Lambda\>|)>=\<Lambda\><rsub|<frac|1|2>>> \ 

      introduce from: <math|<tabular|<tformat|<table|<row|<cell|\<Lambda\><rsub|<frac|1|2>><rsup|-1>\<gamma\><rsup|\<nu\>>\<Lambda\><rsub|<frac|1|2>>>|<cell|=>|<cell|\<Lambda\><rsup|\<nu\>><op|<rsub|\<mu\>>>\<gamma\><rsup|\<mu\>>>>>>>>

      <paragraph|Properities.><math|S<rsup|\<mu\>\<nu\>>> is the generators
      of <math|\<Lambda\><rsub|<frac|1|2>>>

      <\itemize>
        <item><math|This \ is \ from \ the \ connection \ between \ lie
        \ algebra \ and \ lie \ gounp >,the coeffient could see as
        convention.

        <\equation*>
          \ \ \<Lambda\><rsub|<frac|1|2>>=e<rsup|-<frac|i|2>w<rsub|\<mu\>\<nu\>>S<rsup|\<mu\>\<nu\>>>
        </equation*>

        and here could mark <math|S<rsup|\<mu\>\<nu\>>> as the representation
        of <math|T<rsup|\<mu\>\<nu\>>>
      </itemize>

      <paragraph|Calculation>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<tabular|<tformat|<table|<row|<cell|\<Lambda\><rsub|<frac|1|2>><rsup|-1>\<gamma\><rsup|\<nu\>>\<Lambda\><rsub|<frac|1|2>>>>>>>>|<cell|=>|<cell|\<Lambda\><rsup|\<nu\>><op|<rsub|\<mu\>>>\<gamma\><rsup|\<mu\>>>>|<row|<cell|e<rsup|<frac|i|2>w<rsub|\<sigma\>\<rho\>>S<rsup|\<sigma\>\<rho\>>>\<gamma\><rsup|\<nu\>>e<rsup|-<frac|i|2>w<rsub|\<lambda\>\<kappa\>>S<rsup|\<lambda\>\<kappa\>>>>|<cell|=>|<cell|<around*|(|e<rsup|-<frac|i|2>w<rsub|\<tau\>\<iota\>>T<rsup|\<tau\>\<iota\>>>|)><rsup|\<nu\>><op|<rsub|\<mu\>>>\<gamma\><rsup|\<mu\>>>>>>
      </eqnarray*>

      <\description>
        <item*|>not strictly calculation reference Peskin

        <\eqnarray*>
          <tformat|<table|<row|<cell|<around*|(|1+<frac|i|2>w<rsub|\<sigma\>\<rho\>>S<rsup|\<sigma\>\<rho\>>|)>\<gamma\><rsup|\<nu\>><around*|(|1-<frac|i|2>w<rsub|\<lambda\>\<kappa\>>S<rsup|\<lambda\>\<kappa\>>|)>>|<cell|=>|<cell|<around*|(|1-<frac|i|2>w<rsub|\<tau\>\<iota\>>T<rsup|\<tau\>
          \<iota\>>|)><rsup|\<mu\>><rsub|
          \ \ \ \ \ \<nu\>>\<gamma\><rsup|\<mu\>>>>|<row|<cell|\<gamma\><rsup|\<nu\>><around*|(|1+<frac|1|4><around*|(|w<rsub|\<sigma\>\<rho\>>S<rsup|\<sigma\>\<rho\>>|)><rsup|2>|)>>|<cell|=>|<cell|<around*|(|1-<frac|i|2>w<rsub|\<tau\>\<iota\>>T<rsup|\<tau\>
          \<iota\>>|)><rsup|\<mu\>><rsub|
          \ \ \ \ \ \<nu\>>\<gamma\><rsup|\<mu\>>>>>>
        </eqnarray*>
      </description>

      \;
    </description>
  </description>

  \;
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|1|?>>
    <associate|auto-3|<tuple|1.1|?>>
    <associate|auto-4|<tuple|1.1|?>>
    <associate|auto-5|<tuple|2|?>>
    <associate|auto-6|<tuple|3|?>>
    <associate|auto-7|<tuple|4|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Dirac
      feilds> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|6fn>|relation.1
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.15fn>>

      relation.2 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.15fn>

      <with|par-left|<quote|1.5fn>|Solve it
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|6fn>|Quality.1
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|Properities.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.15fn>>
    </associate>
  </collection>
</auxiliary>