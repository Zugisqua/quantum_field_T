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

    <\eqnarray*>
      <tformat|<cwith|9|9|3|3|cell-halign|r>|<table|<row|<cell|F<rsup|\<ast\>><with|math-font|cal|L>>|<cell|=>|<cell|\<Lambda\><around*|(|<wide|\<psi\>|\<bar\>><around*|(|i\<gamma\><rsup|\<mu\>>\<partial\><rsub|\<mu\>>-m|)>\<psi\>|)>=<around*|\<nobracket\>|<wide|\<psi\><rprime|'>|\<bar\>><around*|(|i\<gamma\><rsup|\<mu\>>\<partial\><rprime|'><rsub|\<mu\>>-m|)>\<psi\><rprime|'>|)>>>|<row|<cell|>|<cell|=>|<cell|\<psi\><rprime|'\<dag\>>\<gamma\><rsup|0><around*|(|i\<gamma\><rsup|\<mu\>>\<partial\><rprime|'><rsub|\<mu\>>-m|)>\<psi\><rprime|'>>>|<row|<cell|>|<cell|=>|<cell|\<psi\><rprime|\<dag\>>\<Lambda\><rsub|<frac|1|2>><rprime|\<dag\>>\<gamma\><rsup|0><around*|(|i\<gamma\><rsup|\<mu\>><frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rprime|'><rsup|\<mu\>>>\<partial\><rsub|\<nu\>>-m|)>\<Lambda\><rsub|<frac|1|2>>\<psi\>>>|<row|<cell|>|<cell|=>|<cell|\<psi\><rprime|\<dag\>>i\<Lambda\><rprime|\<dag\>><rsub|<frac|1|2>>\<gamma\><rsup|0>\<gamma\><rsup|\<mu\>><frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rprime|'><rsup|\<mu\>>>\<Lambda\><rsub|<frac|1|2>>\<partial\><rsub|\<nu\>>\<psi\>-\<psi\><rprime|\<dag\>>m\<Lambda\><rprime|\<dag\>><rsub|<frac|1|2>>\<gamma\><rsup|0>\<Lambda\><rsub|<frac|1|2>>\<psi\>>>|<row|<cell|>|<cell|=>|<cell|\<psi\><rprime|\<dag\>>i\<Lambda\><rprime|\<dag\>><rsub|<frac|1|2>>\<gamma\><rsup|0>\<Lambda\><rsub|<frac|1|2>>\<Lambda\><rsub|<frac|1|2>><rsup|-1>\<gamma\><rsup|\<mu\>><frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rprime|'><rsup|\<mu\>>>\<Lambda\><rsub|<frac|1|2>>\<partial\><rsub|\<nu\>>\<psi\>-\<psi\><rprime|\<dag\>>m\<Lambda\><rprime|\<dag\>><rsub|<frac|1|2>>\<gamma\><rsup|0>\<Lambda\><rsub|<frac|1|2>>\<psi\>>>|<row|<cell|>|<cell|=>|<cell|\<psi\><rprime|\<dag\>>i\<Lambda\><rprime|\<dag\>><rsub|<frac|1|2>>\<gamma\><rsup|0>\<Lambda\><rsub|<frac|1|2>>\<gamma\><rsup|\<nu\>>\<partial\><rsub|\<nu\>>\<psi\>-\<psi\><rprime|\<dag\>>m\<Lambda\><rprime|\<dag\>><rsub|<frac|1|2>>\<gamma\><rsup|0>\<Lambda\><rsub|<frac|1|2>>\<psi\>>>|<row|<cell|>|<cell|=>|<cell|\<psi\><rprime|\<dag\>>i\<gamma\><rsup|0>\<gamma\><rsup|\<nu\>>\<partial\><rsub|\<nu\>>\<psi\>-\<psi\><rprime|\<dag\>>m\<gamma\><rsup|0>\<psi\>>>|<row|<cell|>|<cell|=>|<cell|<wide|\<psi\>|\<bar\>><around*|(|i\<gamma\><rsup|\<nu\>>\<partial\><rsub|\<nu\>>-m|)>\<psi\>>>|<row|<cell|>|<cell|>|<cell|\<box\>>>>>
    </eqnarray*>

    <\description>
      <item*|Part.1>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<Lambda\><rprime|\<dag\>><rsub|<frac|1|2>>\<gamma\><rsup|0>\<Lambda\><rsub|<frac|1|2>>>|<cell|=>|<cell|\<gamma\><rsup|0>>>>>
      </eqnarray*>

      {do:

      <item*|conclusion.1-1>should alter

      <\eqnarray*>
        <tformat|<table|<row|<cell|F<rsup|\<ast\>><wide|\<psi\>|\<bar\>>>|<cell|=>|<cell|\<psi\><rprime|\<dag\>>\<Lambda\><rsub|<frac|1|2>><rprime|\<dag\>>\<gamma\><rsup|0>>>|<row|<cell|>|<cell|=>|<cell|\<psi\><rprime|\<dag\>>\<Lambda\><rprime|\<dag\>><rsub|<frac|1|2>>\<gamma\><rsup|0>\<Lambda\><rsub|<frac|1|2>>\<Lambda\><rsub|<frac|1|2>><rsup|-1>>>|<row|<cell|>|<cell|=>|<cell|\<psi\><rprime|\<dag\>>\<gamma\><rsup|0>\<Lambda\><rsub|<frac|1|2>><rsup|-1>>>|<row|<cell|>|<cell|=>|<cell|<wide|\<psi\>|\<bar\>>\<Lambda\><rsup|-1><rsub|<frac|1|2>>>>>>
      </eqnarray*>
    </description>

    <item>derive the equation of motion

    {do:
  </itemize>

  <subsubsection|3. Partition-equation [Wely spinor]>

  <\description>
    <item*|The equation>write Dirac equation in 2-partition

    <\paragraph>
      the rep we choose.
    </paragraph>

    Wely representatin: I'm curious at how to find the choice

    <\itemize>
      <item><math|\<gamma\><rsup|0>=<matrix|<tformat|<table|<row|<cell|>|<cell|\<bbb-I\>>>|<row|<cell|\<bbb-I\>>|<cell|>>>>>,\<gamma\><rsup|m>=<matrix|<tformat|<table|<row|<cell|>|<cell|\<sigma\><rsup|m>>>|<row|<cell|-\<sigma\><rsup|m>>|<cell|>>>>>>therefore
      <math|<tabular|<tformat|<table|<row|<cell|S<rsup|\<mu\>\<nu\>>>|<cell|=>|<cell|<frac|i|4><around*|[|\<gamma\><rsup|\<mu\>>,\<gamma\><rsup|\<nu\>>|]>>>>>>>

      <\eqnarray*>
        <tformat|<table|<row|<cell|S<rsup|0m>>|<cell|=>|<cell|<frac|i|4><around*|(|\<gamma\><rsup|0>\<gamma\><rsup|m>-\<gamma\><rsup|m>\<gamma\><rsup|0>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|i|4><around*|(|<matrix|<tformat|<table|<row|<cell|>|<cell|\<bbb-I\>>>|<row|<cell|\<bbb-I\>>|<cell|>>>>><matrix|<tformat|<table|<row|<cell|>|<cell|\<sigma\><rsup|m>>>|<row|<cell|-\<sigma\><rsup|m>>|<cell|>>>>>-<matrix|<tformat|<table|<row|<cell|>|<cell|\<sigma\><rsup|m>>>|<row|<cell|-\<sigma\><rsup|m>>|<cell|>>>>><matrix|<tformat|<table|<row|<cell|>|<cell|\<bbb-I\>>>|<row|<cell|\<bbb-I\>>|<cell|>>>>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|i|4><around*|(|<matrix|<tformat|<table|<row|<cell|-\<sigma\><rsup|m>>|<cell|0>>|<row|<cell|0>|<cell|\<sigma\><rsup|m>>>>>>-<matrix|<tformat|<table|<row|<cell|\<sigma\><rsup|\<mu\>>>|<cell|0>>|<row|<cell|0>|<cell|-\<sigma\><rsup|m>>>>>>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|i|2><matrix|<tformat|<table|<row|<cell|\<sigma\><rsup|m>>|<cell|0>>|<row|<cell|0>|<cell|-\<sigma\><rsup|m>>>>>>>>>>
      </eqnarray*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|S<rsup|n
        m>>|<cell|=>|<cell|<frac|i|4><around*|(|\<gamma\><rsup|n
        >\<gamma\><rsup|m>-\<gamma\><rsup|m>\<gamma\><rsup|n>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|i|4><around*|(|<matrix|<tformat|<table|<row|<cell|>|<cell|\<sigma\><rsup|n>>>|<row|<cell|-\<sigma\><rsup|n>>|<cell|>>>>><matrix|<tformat|<table|<row|<cell|>|<cell|\<sigma\><rsup|m>>>|<row|<cell|-\<sigma\><rsup|m>>|<cell|>>>>>-<matrix|<tformat|<table|<row|<cell|>|<cell|\<sigma\><rsup|m>>>|<row|<cell|-\<sigma\><rsup|m>>|<cell|>>>>><matrix|<tformat|<table|<row|<cell|>|<cell|\<sigma\><rsup|n>>>|<row|<cell|-\<sigma\><rsup|n>>|<cell|>>>>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|i|4><around*|(|<matrix|<tformat|<table|<row|<cell|-\<sigma\><rsup|n>\<sigma\><rsup|m>>|<cell|0>>|<row|<cell|0>|<cell|-\<sigma\><rsup|n>\<sigma\><rsup|m>>>>>>-<matrix|<tformat|<table|<row|<cell|-\<sigma\><rsup|m>\<sigma\><rsup|n>>|<cell|0>>|<row|<cell|0>|<cell|-\<sigma\><rsup|m>\<sigma\><rsup|n>>>>>>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|i|4><matrix|<tformat|<table|<row|<cell|\<sigma\><rsup|n>\<sigma\><rsup|m>-\<sigma\><rsup|m>\<sigma\><rsup|n>>|<cell|0>>|<row|<cell|0>|<cell|\<sigma\><rsup|n>\<sigma\><rsup|m>-\<sigma\><rsup|m>\<sigma\><rsup|n>>>>>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|i|4><matrix|<tformat|<table|<row|<cell|2i
        <wide|\<epsilon\>|~><rsup|n m><op|<rsub|k>>\<sigma\><rsup|k>>|<cell|>>|<row|<cell|>|<cell|2i
        <wide|\<epsilon\>|~><rsup|n m><op|<rsub|k>>\<sigma\><rsup|k>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><wide|\<epsilon\>|~><rsup|n
        m><op|<rsub|k>><matrix|<tformat|<table|<row|<cell|\<sigma\><rsup|k>>|<cell|>>|<row|<cell|>|<cell|\<sigma\><rsup|k>>>>>>>>>>
      </eqnarray*>

      should notice that <math|\<sigma\><rsup|m>> is Pauli Matrix where
      <math|<around*|[|\<sigma\><rsup|i>,\<sigma\><rsup|j>|]>=2i<wide|\<epsilon\>|~><rsup|i
      j><op|<rsub|k>>\<sigma\><rsup|k>>
    </itemize>

    the equation:

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|(|i\<gamma\><rsup|\<mu\>>\<partial\><rsub|\<mu\>>-m|)>\<psi\>>|<cell|=>|<cell|i\<gamma\><rsup|0>\<partial\><rsub|0>\<psi\>+i\<gamma\><rsup|m>\<partial\><rsub|m>\<psi\>-m\<bbb-I\>\<psi\>>>|<row|<cell|>|<cell|=>|<cell|i<matrix|<tformat|<table|<row|<cell|>|<cell|\<bbb-I\>>>|<row|<cell|\<bbb-I\>>|<cell|>>>>>\<partial\><rsub|0>\<psi\>+i<matrix|<tformat|<table|<row|<cell|>|<cell|\<sigma\><rsup|m>>>|<row|<cell|-\<sigma\><rsup|m>>|<cell|>>>>>\<partial\><rsub|m>\<psi\>-<matrix|<tformat|<table|<row|<cell|m>|<cell|>>|<row|<cell|>|<cell|m>>>>>\<psi\>>>|<row|<cell|>|<cell|=>|<cell|<matrix|<tformat|<cwith|2|2|2|2|cell-halign|c>|<cwith|1|1|1|1|cell-halign|c>|<table|<row|<cell|m>|<cell|i\<partial\><rsub|0>+i\<sigma\><rsup|m>\<partial\><rsub|m>>>|<row|<cell|i\<partial\><rsub|0>-i\<sigma\><rsup|m>\<partial\><rsub|m>>|<cell|m>>>>><matrix|<tformat|<table|<row|<cell|\<psi\><rsub|L>>>|<row|<cell|\<psi\><rsub|R>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|m\<psi\><rsub|L>+i<around*|(|\<partial\><rsub|0>+\<sigma\><rsup|m>\<partial\><rsub|m>|)>\<psi\><rsub|R>>>|<row|<cell|i<around*|(|\<partial\><rsub|0>-\<sigma\><rsup|m>\<partial\><rsub|m>|)>\<psi\><rsub|L>-m\<psi\><rsub|R>>>>>>=0>>>>
    </eqnarray*>

    for the <math|\<psi\>> ,we have motivation to write <math|\<psi\>> like
    this:

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<psi\>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|\<psi\><rsub|L>>>|<row|<cell|\<psi\><rsub|R>>>>>>>>>>
    </eqnarray*>

    if <math|m=0> ,could obtain the Wely equation,where dirac equation:

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|(|i\<gamma\><rsup|\<mu\>>\<partial\><rsub|\<mu\>>-m|)>\<psi\>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|i<around*|(|\<partial\><rsub|0>+\<sigma\><rsup|m>\<partial\><rsub|m>|)>\<psi\><rsub|R>>>|<row|<cell|i<around*|(|\<partial\><rsub|0>-\<sigma\><rsup|m>\<partial\><rsub|m>|)>\<psi\><rsub|L>>>>>>=0>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|<choice|<tformat|<table|<row|<cell|i<around*|(|\<partial\><rsub|0>+\<sigma\><rsup|m>\<partial\><rsub|m>|)>\<psi\><rsub|R>>|<cell|=>|<cell|0>>|<row|<cell|i<around*|(|\<partial\><rsub|0>-\<sigma\><rsup|m>\<partial\><rsub|m>|)>\<psi\><rsub|L>>|<cell|=>|<cell|0>>>>>>>>>
    </eqnarray*>

    <math|\<psi\><rsub|R>,\<psi\><rsub|L>> have no relation with each other.

    <item*|Lorentz transformation>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<psi\><rprime|'>=\<Lambda\><rsub|<frac|1|2>>\<psi\>>|<cell|=>|<cell|e<rsup|-<frac|i|2>w<rsub|\<mu\>\<nu\>>S<rsup|\<mu\>\<nu\>>>\<psi\>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|n><frac|1|n!><around*|(|-<frac|i|2>w<rsub|\<mu\>\<nu\>>S<rsup|\<mu\>\<nu\>>|)><rsup|n>\<psi\>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|n><frac|1|n!><matrix|<tformat|<table|<row|<cell|<around*|(|-<frac|1|2><around*|(|w<rsub|0m>\<sigma\><rsup|m>+w<rsub|n
      m>\<epsilon\><rsup|n m><op|<rsub|k>>\<sigma\><rsup|k>|)>|)><rsup|n>\<psi\><rsub|L>>>|<row|<cell|<around*|(|-<frac|1|2><around*|(|-w<rsub|0m>\<sigma\><rsup|m>+w<rsub|n
      m>\<epsilon\><rsup|n m><op|<rsub|k>>\<sigma\><rsup|k>|)>|)><rsup|n>\<psi\><rsub|R>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|<big|sum><rsub|n><frac|1|n!><around*|(|-<frac|1|2><around*|(|w<rsub|0m>\<sigma\><rsup|m>+w<rsub|n
      m>\<epsilon\><rsup|n m><op|<rsub|k>>\<sigma\><rsup|k>|)>|)><rsup|n>\<psi\><rsub|L>>>|<row|<cell|<big|sum><rsub|n><frac|1|n!><around*|(|-<frac|1|2><around*|(|-w<rsub|0m>\<sigma\><rsup|m>+w<rsub|n
      m>\<epsilon\><rsup|n m><op|<rsub|k>>\<sigma\><rsup|k>|)>|)><rsup|n>\<psi\><rsub|R>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|e<rsup|-<frac|1|2><around*|(|w<rsub|0m>\<sigma\><rsup|m>+w<rsub|n
      m>\<epsilon\><rsup|n m><op|<rsub|k>>\<sigma\><rsup|k>|)>>\<psi\><rsub|L>>>|<row|<cell|e<rsup|-<frac|1|2><around*|(|-w<rsub|0m>\<sigma\><rsup|m>+w<rsub|n
      m>\<epsilon\><rsup|n m><op|<rsub|k>>\<sigma\><rsup|k>|)>>\<psi\><rsub|R>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|e<rsup|-<frac|1|2><around*|(|w<rsub|0m>+w<rsub|n
      k>\<epsilon\><rsup|n k><op|<rsub|m>>|)>\<sigma\><rsup|m>>\<psi\><rsub|L>>>|<row|<cell|e<rsup|-<frac|1|2><around*|(|-w<rsub|0m>+w<rsub|n
      k>\<epsilon\><rsup|n k><op|<rsub|m>>|)>\<sigma\><rsup|m>>\<psi\><rsub|R>>>>>>>>>>
    </eqnarray*>

    <\description>
      <item*|part 1><math|-<frac|i|2>w<rsub|\<mu\>\<nu\>>><math|S<rsup|\<mu\>\<nu\>>\<psi\>>

      Part 1-1

      <\eqnarray*>
        <tformat|<table|<row|<cell|-<frac|i|2>w<rsub|\<mu\>\<nu\>>S<rsup|\<mu\>\<nu\>>\<psi\>>|<cell|=>|<cell|-i
        w<rsub|\<mu\>\<nu\>>S<rsup|\<mu\>\<nu\>>\<psi\>
        <around*|(|\<mu\>\<less\>\<nu\>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|-i
        w<rsub|0m>S<rsup|0m>-i w<rsub|n m>S<rsup|n
        m>|)>\<psi\>>>|<row|<cell|>|<cell|=>|<cell|-i<around*|(|w<rsub|0m><around*|(|-<frac|i|2><matrix|<tformat|<table|<row|<cell|\<sigma\><rsup|m>>|<cell|0>>|<row|<cell|0>|<cell|-\<sigma\><rsup|m>>>>>>|)>|\<nobracket\>>>>|<row|<cell|>|<cell|>|<cell|<around*|\<nobracket\>|-w<rsub|n
        m><around*|(|<frac|1|2><wide|\<epsilon\>|~><rsup|n
        m><op|<rsub|k>><matrix|<tformat|<table|<row|<cell|\<sigma\><rsup|k>>|<cell|>>|<row|<cell|>|<cell|\<sigma\><rsup|k>>>>>>|)>|)><matrix|<tformat|<table|<row|<cell|\<psi\><rsub|L>>>|<row|<cell|\<psi\><rsub|R>>>>>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2><matrix|<tformat|<table|<row|<cell|w<rsub|0m>\<sigma\><rsup|m>\<psi\><rsub|L>>>|<row|<cell|-w<rsub|0m>\<sigma\><rsup|m>\<psi\><rsub|R>>>>>>-<frac|i|2><matrix|<tformat|<table|<row|<cell|w<rsub|n
        m>\<epsilon\><rsup|n m><op|<rsub|k>>\<sigma\><rsup|k>\<psi\><rsub|L>>>|<row|<cell|w<rsub|n
        m>\<epsilon\><rsup|n m><op|<rsub|k>>\<sigma\><rsup|k>\<psi\><rsub|R>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|-<frac|1|2><around*|(|w<rsub|0m>\<sigma\><rsup|m>+w<rsub|n
        m>\<epsilon\><rsup|n m><op|<rsub|k>>\<sigma\><rsup|k>|)>\<psi\><rsub|L>>>|<row|<cell|-<frac|1|2><around*|(|-w<rsub|0m>\<sigma\><rsup|m>+w<rsub|n
        m>\<epsilon\><rsup|n m><op|<rsub|k>>\<sigma\><rsup|k>|)>\<psi\><rsub|R>>>>>>>>>>
      </eqnarray*>

      Part 1-n

      <\eqnarray*>
        <tformat|<table|<row|<cell|<around*|(|-<frac|i|2>w<rsub|\<mu\>\<nu\>>S<rsup|\<mu\>\<nu\>>|)><rsup|n>\<psi\>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|<around*|(|-<frac|1|2><around*|(|w<rsub|0m>\<sigma\><rsup|m>+w<rsub|n
        m>\<epsilon\><rsup|n m><op|<rsub|k>>\<sigma\><rsup|k>|)>|)><rsup|n>\<psi\><rsub|L>>>|<row|<cell|<around*|(|-<frac|1|2><around*|(|-w<rsub|0m>\<sigma\><rsup|m>+w<rsub|n
        m>\<epsilon\><rsup|n m><op|<rsub|k>>\<sigma\><rsup|k>|)>|)><rsup|n>\<psi\><rsub|R>>>>>>>>>>
      </eqnarray*>
    </description>

    could see the transformation are separately for
    <math|\<psi\><rsub|R>,\<psi\><rsub|L>>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<Lambda\>\<psi\><rsub|L>>|<cell|=>|<cell|e<rsup|-<frac|1|2><around*|(|w<rsub|0m>+w<rsub|n
      k>\<epsilon\><rsup|n k><op|<rsub|m>>|)>\<sigma\><rsup|m>>\<psi\><rsub|L>=e<rsup|-<frac|1|2>sl<rsub|m>\<sigma\><rsup|m>>\<psi\><rsub|L>>>|<row|<cell|\<Lambda\>\<psi\><rsub|R>>|<cell|=>|<cell|e<rsup|-<frac|1|2><around*|(|-w<rsub|0m>+w<rsub|n
      k>\<epsilon\><rsup|n k><op|<rsub|m>>|)>\<sigma\><rsup|m>>\<psi\><rsub|R>=e<rsup|-<frac|1|2>sr<rsub|m>\<sigma\><rsup|m>>\<psi\><rsub|R>>>>>
    </eqnarray*>

    <paragraph|instruction.>

    <\itemize>
      <item>where <math|sl<rsub|m> ,sr<rsub|m>> is transformation parameter
      with the relation with the parameter of <math|S<rsup|\<mu\>\<nu\>>>.

      <item>the Pauli Matrix is the generator of Lorentz transformation under
      Wely rep.interesting.
    </itemize>

    \;
  </description>
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-10|<tuple|1.1.1|?>>
    <associate|auto-11|<tuple|1.1.1.1|?>>
    <associate|auto-12|<tuple|1.1.1.2|?>>
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

      <with|par-left|<quote|3fn>|1. Dirac equation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|6fn>|relation.1
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.15fn>>

      relation.2 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.15fn>

      <with|par-left|<quote|1.5fn>|Solve it
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|6fn>|Quality.1
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|Properities.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|Calculation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|2. Covarivant Lagrangian
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9><vspace|0.15fn>>

      <with|par-left|<quote|3fn>|3. Partition-equation [Wely spinor]
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|6fn>|the rep we choose.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|instruction.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12><vspace|0.15fn>>
    </associate>
  </collection>
</auxiliary>