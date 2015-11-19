<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  \;

  <section|Dirac feilds>

  <subsubsection|1. Dirac equation>

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
        <item*|> calculation reference Peskin

        <\eqnarray*>
          <tformat|<table|<row|<cell|<frac|\<mathd\>|\<mathd\>w<rsub|\<alpha\>\<beta\>>><around*|\<nobracket\>|<around*|(|e<rsup|<frac|i|2>w<rsub|\<sigma\>\<rho\>>S<rsup|\<sigma\>\<rho\>>>\<gamma\><rsup|\<nu\>>e<rsup|-<frac|i|2>w<rsub|\<lambda\>\<kappa\>>S<rsup|\<lambda\>\<kappa\>>>|)>|\|><rsub|0>>|<cell|=>|<cell|<frac|i|2>S<rsup|\<alpha\>\<beta\>>e<rsup|<frac|i|2>w<rsub|\<sigma\>\<rho\>>S<rsup|\<sigma\>\<rho\>>>\<gamma\><rsup|\<nu\>>e<rsup|-<frac|i|2>w<rsub|\<lambda\>\<kappa\>>S<rsup|\<lambda\>\<kappa\>>>>>|<row|<cell|>|<cell|>|<cell|-<frac|i|2>e<rsup|<frac|i|2>w<rsub|\<sigma\>\<rho\>>S<rsup|\<sigma\>\<rho\>>>\<gamma\><rsup|\<nu\>>S<rsup|\<alpha\>\<beta\>>e<rsup|-<frac|i|2>w<rsub|\<lambda\>\<kappa\>>S<rsup|\<lambda\>\<kappa\>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|i|2>e<rsup|<frac|i|2>w<rsub|\<sigma\>\<rho\>>S<rsup|\<sigma\>\<rho\>>><around*|(|S<rsup|\<alpha\>\<beta\>>\<gamma\><rsup|\<nu\>>-\<gamma\><rsup|\<nu\>>S<rsup|\<alpha\>\<beta\>>|)>e<rsup|-<frac|i|2>w<rsub|\<lambda\>\<kappa\>>S<rsup|\<lambda\>\<kappa\>>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|i|2>e<rsup|<frac|i|2>w<rsub|\<sigma\>\<rho\>>S<rsup|\<sigma\>\<rho\>>><around*|[|\<gamma\><rsup|\<nu\>>,S<rsup|\<alpha\>\<beta\>>|]>e<rsup|-<frac|i|2>w<rsub|\<lambda\>\<kappa\>>S<rsup|\<lambda\>\<kappa\>>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|i|2><around*|[|\<gamma\><rsup|\<nu\>>,S<rsup|\<alpha\>\<beta\>>|]>>>>>
        </eqnarray*>

        <\eqnarray*>
          <tformat|<table|<row|<cell|<frac|\<mathd\>|\<mathd\>w<rsub|\<alpha\>\<beta\>>><around*|\<nobracket\>|<around*|(|e<rsup|-<frac|i|2>w<rsub|\<tau\>\<iota\>>T<rsup|\<tau\>\<iota\>>>|)><rsup|\<nu\>><op|<rsub|\<mu\>>>\<gamma\><rsup|\<mu\>>|\|><rsub|0>>|<cell|=>|<cell|<around*|\<nobracket\>|-<frac|i|2><around*|(|T<rsup|\<alpha\>\<beta\>>e<rsup|-<frac|i|2>w<rsub|\<tau\>\<iota\>>T<rsup|\<tau\>\<iota\>>>|)><rsup|\<nu\>><op|<rsub|\<mu\>>>|\|><rsub|0>\<gamma\><rsup|\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|i|2><around*|(|T<rsup|\<alpha\>\<beta\>>|)><rsup|\<nu\>><op|<rsub|\<mu\>>>\<gamma\><rsup|\<mu\>>>>>>
        </eqnarray*>

        therefore

        <\equation*>
          <around*|[|\<gamma\><rsup|\<nu\>>,S<rsup|\<alpha\>\<beta\>>|]> =
          <around*|(|T<rsup|\<alpha\>\<beta\>>|)><rsup|\<nu\>><op|<rsub|\<mu\>>>\<gamma\><rsup|\<mu\>>
        </equation*>
      </description>

      solve it may be too difficult now ,here could verify at first.therefore
      claim:

      <\eqnarray*>
        <tformat|<table|<row|<cell|S<rsup|\<mu\>\<nu\>>>|<cell|=>|<cell|<frac|i|4><around*|[|\<gamma\><rsup|\<mu\>>,\<gamma\><rsup|\<nu\>>|]>>>>>
      </eqnarray*>

      then

      <\eqnarray*>
        <tformat|<cwith|5|5|3|3|cell-halign|l>|<table|<row|<cell|<around*|[|\<gamma\><rsup|\<nu\>>,S<rsup|\<alpha\>\<beta\>>|]>>|<cell|=>|<cell|<frac|i|4><around*|[|\<gamma\><rsup|\<nu\>>,<around*|[|\<gamma\><rsup|\<alpha\>>,\<gamma\><rsup|\<beta\>>|]>|]>=<frac|i|4><around*|[|\<gamma\><rsup|\<nu\>>,\<gamma\><rsup|\<alpha\>>\<gamma\><rsup|\<beta\>>-\<gamma\><rsup|\<beta\>>\<gamma\><rsup|\<alpha\>>|]>>>|<row|<cell|>|<cell|=>|<cell|<frac|i|4><around*|(|\<gamma\><rsup|\<nu\>>\<gamma\><rsup|\<alpha\>>\<gamma\><rsup|\<beta\>>-\<gamma\><rsup|\<nu\>>\<gamma\><rsup|\<beta\>>\<gamma\><rsup|\<alpha\>>-\<gamma\><rsup|\<alpha\>>\<gamma\><rsup|\<beta\>>\<gamma\><rsup|\<nu\>>+\<gamma\><rsup|\<beta\>>\<gamma\><rsup|\<alpha\>>\<gamma\><rsup|\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|i|4><around*|(|2\<eta\><rsup|\<nu\>\<alpha\>>\<gamma\><rsup|\<beta\>>-\<gamma\><rsup|\<alpha\>>\<gamma\><rsup|\<nu\>>\<gamma\><rsup|\<beta\>>-2\<eta\><rsup|\<nu\>\<beta\>>\<gamma\><rsup|\<alpha\>>+\<gamma\><rsup|\<beta\>>\<gamma\><rsup|\<nu\>>\<gamma\><rsup|\<alpha\>>-\<gamma\><rsup|\<alpha\>>\<gamma\><rsup|\<beta\>>\<gamma\><rsup|\<nu\>>+\<gamma\><rsup|\<beta\>>\<gamma\><rsup|\<alpha\>>\<gamma\><rsup|\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|i|4><around*|(|2\<eta\><rsup|\<nu\>\<alpha\>>\<gamma\><rsup|\<beta\>>-2\<eta\><rsup|\<nu\>\<beta\>>\<gamma\><rsup|\<alpha\>>-\<gamma\><rsup|\<alpha\>>2\<eta\><rsup|\<nu\>\<beta\>>+\<gamma\><rsup|\<alpha\>>\<gamma\><rsup|\<beta\>>\<gamma\><rsup|\<nu\>>+\<gamma\><rsup|\<beta\>>2\<eta\><rsup|\<nu\>\<alpha\>>-\<gamma\><rsup|\<beta\>>\<gamma\><rsup|\<alpha\>>\<gamma\><rsup|\<nu\>>|\<nobracket\>>>>|<row|<cell|>|<cell|>|<cell|
        \ \ \ \ \ \ \ \ \ \ \ \ -\<gamma\><rsup|\<alpha\>>\<gamma\><rsup|\<beta\>>\<gamma\><rsup|\<nu\>>+\<gamma\><rsup|\<beta\>>\<gamma\><rsup|\<alpha\>>\<gamma\><rsup|\<nu\>><around*|\<nobracket\>||)>>>|<row|<cell|>|<cell|=>|<cell|i<around*|(|\<eta\><rsup|\<nu\>\<alpha\>>\<gamma\><rsup|\<beta\>>-\<eta\><rsup|\<nu\>\<beta\>>\<gamma\><rsup|\<alpha\>>|)>>>|<row|<cell|>|<cell|=>|<cell|i<around*|(|\<eta\><rsup|\<nu\>\<alpha\>>\<delta\><rsup|\<beta\>><rsub|\<mu\>>-\<eta\><rsup|\<nu\>\<beta\>>\<delta\><rsup|\<alpha\>><rsub|\<mu\>>|)>\<gamma\><rsup|\<mu\>>>>>>
      </eqnarray*>

      the claim will cause \ <math| <around*|(|T<rsup|\<alpha\>\<beta\>>|)><rsup|\<nu\>><op|<rsub|\<mu\>>>
      \ = \ i<around*|(|\<eta\><rsup|\<nu\>\<alpha\>>\<delta\><rsup|\<beta\>><rsub|\<mu\>>-\<eta\><rsup|\<nu\>\<beta\>>\<delta\><rsup|\<alpha\>><rsub|\<mu\>>|)>>
      ,if it's obivious ,we could accept the claim.

      for example

      <\eqnarray*>
        <tformat|<table|<row|<cell|<around*|(|T<rsup|10>|)><op|<rsup|\<mu\>><op|<rsub|\<nu\>>>>>|<cell|=>|<cell|i<around*|(|\<eta\><rsup|\<mu\>1>\<delta\><rsup|0><rsub|\<nu\>>-\<eta\><rsup|\<mu\>0>\<delta\><rsup|1><rsub|\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|i<matrix|<tformat|<table|<row|<cell|0>|<cell|-1>|<cell|>|<cell|>>|<row|<cell|-1>|<cell|0>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|0>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|0>>>>>=-i<matrix|<tformat|<table|<row|<cell|0>|<cell|1>|<cell|>|<cell|>>|<row|<cell|1>|<cell|0>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|0>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|0>>>>>>>>>
      </eqnarray*>

      oh! physical generator in matrix representation. not the matix
      repentation of <math|D<rsub|a b>>
    </description>
  </description>

  <paragraph|2. Covarivant Lagrangian>[from here on,change the symbol
  <math|\<phi\>> as <math|\<psi\>>]

  <\eqnarray*>
    <tformat|<table|<row|<cell|<with|math-font|cal|L>>|<cell|=>|<cell|<wide|\<psi\>|\<bar\>><around*|(|i\<gamma\><rsup|\<mu\>>\<partial\><rsub|\<mu\>>-m|)>\<psi\>>>>>
  </eqnarray*>

  here <math|<wide|\<psi\>|\<bar\>>=\<psi\><rprime|\<dag\>>\<gamma\><rsup|0>>
  ,should notice that <math|\<psi\>,\<gamma\><rsup|\<mu\>>> in matrix
  representation are 4-conponent and 4x4 matrix.\ 

  <\itemize>
    <item>verify the covariant

    {do:

    <item>derive the equation of motion

    {do:
  </itemize>

  <subsubsection|3. Partition-equation [Wely spinor]>

  <\description>
    <item*|The equation>write Dirac equation in 2-partition

    {do:

    if <math|m=0> ,could obtain the Wely equation

    {write:

    <item*|Lorentz transformation>

    {do:

    \;
  </description>
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-10|<tuple|1.1.1|?>>
    <associate|auto-2|<tuple|1|?>>
    <associate|auto-3|<tuple|1.1|?>>
    <associate|auto-4|<tuple|1.1.1|?>>
    <associate|auto-5|<tuple|1.1|?>>
    <associate|auto-6|<tuple|1.1.0.2|?>>
    <associate|auto-7|<tuple|1.1.0.3|?>>
    <associate|auto-8|<tuple|1.1.0.4|?>>
    <associate|auto-9|<tuple|1.1.0.5|?>>
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

      <with|par-left|<quote|6fn>|Calculation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.15fn>>
    </associate>
  </collection>
</auxiliary>