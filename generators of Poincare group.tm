<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <section|<math|<with|math-font-series|bold|The properties of the generators
  of Poincare transformation >>>

  <\enumerate>
    <item>the generators as operator

    <\equation*>
      <choice|<tformat|<table|<row|<cell|T<rsub|m
      n>=x<rsub|m>\<partial\><rsub|n>-x<rsub|n>\<partial\><rsub|m>>>|<row|<cell|T<rsub|\<mu\>>=\<partial\><rsub|\<mu\>>>>>>>
    </equation*>

    similarly

    <\equation*>
      <choice|<tformat|<table|<row|<cell|T<rsup|m
      n>=x<rsup|m>\<partial\><rsup|n>-x<rsup|n>\<partial\><rsup|m>>>|<row|<cell|T<rsup|\<mu\>>=\<partial\><rsup|\<mu\>>>>>>>
    </equation*>

    they are form a lie algebra as the generator with respect to Poincare
    group

    <item>check the communicate relation they have

    <\enumerate>
      <item><math|<around*|[|T<rsup|\<mu\>>,T<rsup|v>|]>>

      <\equation*>
        <around*|[|T<rsup|\<mu\>>,T<rsup|v>|]>f<around*|(|x|)>
      </equation*>

      <math|PS: \ here \ f<around*|(|x|)>\<Leftrightarrow\>f<around*|(|x<rsub|0>,x<rsub|1>,x<rsub|2>,x<rsub|3>|)>>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<around*|[|T<rsup|\<mu\>>,T<rsup|v>|]>f<around*|(|x|)>>|<cell|=>|<cell|<around*|(|\<partial\><rsup|\<mu\>>\<partial\><rsup|v>-\<partial\><rsup|v>\<partial\><rsup|\<mu\>>|)>f>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsup|\<mu\>>\<partial\><rsup|v>f-\<partial\><rsup|v>\<partial\><rsup|\<mu\>>f>>|<row|<cell|>|<cell|=>|<cell|0
        >>|<row|<cell|>|<cell|>|<cell|of course>>>>
      </eqnarray*>

      <item><math|<around*|[|T<rsup|m n>,T<rsup|v>|]>>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<around*|[|T<rsup|m
        n>,T<rsup|v>|]>f>|<cell|=>|<cell|<around*|(|T<rsup|m
        n>T<rsup|v>-T<rsup|v>T<rsup|m n>|)>f>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<around*|(|x<rsup|m>\<partial\><rsup|n>-x<rsup|n>\<partial\><rsup|m>|)>\<partial\><rsup|v>-\<partial\><rsup|v><around*|(|x<rsup|m>\<partial\><rsup|n>-x<rsup|n>\<partial\><rsup|m>|)>|)>f>>|<row|<cell|>|<cell|=>|<cell|<around*|(|x<rsup|m>\<partial\><rsup|n>-x<rsup|n>\<partial\><rsup|m>|)>\<partial\><rsup|v>f-\<partial\><rsup|v><around*|(|x<rsup|m>\<partial\><rsup|n>-x<rsup|n>\<partial\><rsup|m>|)>f>>|<row|<cell|>|<cell|=>|<cell|x<rsup|m>\<partial\><rsup|n>\<partial\><rsup|v>f-x<rsup|n>\<partial\><rsup|m>\<partial\><rsup|v>f-\<partial\><rsup|v><around*|(|x<rsup|m>\<partial\><rsup|n>f|)>+\<partial\><rsup|v><around*|(|x<rsup|n>\<partial\><rsup|m>f|)>>>|<row|<cell|>|<cell|=>|<cell|x<rsup|m>\<partial\><rsup|n>\<partial\><rsup|v>f-x<rsup|n>\<partial\><rsup|m>\<partial\><rsup|v>f-<around*|(|\<partial\><rsup|v>x<rsup|m>|)>\<partial\><rsup|n>f-x<rsup|m>\<partial\><rsup|v>\<partial\><rsup|n>f+<around*|(|\<partial\><rsup|v>x<rsup|n>|)>\<partial\><rsup|m>f+x<rsup|n>\<partial\><rsup|v>\<partial\><rsup|m>f>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<partial\><rsup|v>x<rsup|n>|)>\<partial\><rsup|m>f-<around*|(|\<partial\><rsup|v>x<rsup|m>|)>\<partial\><rsup|n>f>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<around*|(|\<partial\><rsup|v>\<eta\><rsup|n
        k>x<rsub|k>|)>\<partial\><rsup|m>-<around*|(|\<partial\><rsup|v>\<eta\><rsup|m
        k>x<rsub|k>|)>\<partial\><rsup|n>|)>f>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<eta\><rsup|n
        k><around*|(|\<partial\><rsup|v>x<rsub|k>|)>\<partial\><rsup|m>-\<eta\><rsup|m
        k><around*|(|\<partial\><rsup|v>x<rsub|k>|)>\<partial\><rsup|n>|)>f>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<eta\><rsup|n
        k>\<delta\><rsup|v><rsub| \ k>\<partial\><rsup|m>-\<eta\><rsup|m
        k>\<delta\><rsup|v><rsub| \ k>\<partial\><rsup|n>|)>f>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<eta\><rsup|n
        v>\<partial\><rsup|m>-\<eta\><rsup|m
        v>\<partial\><rsup|n>|)>f>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<eta\><rsup|n
        v>T<rsup|m>-\<eta\><rsup|m v>T<rsup|n>|)>f>>>>
      </eqnarray*>

      <emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash>

      <\equation*>
        <around*|[|T<rsup|m n>,T<rsup|v>|]>=\<eta\><rsup|n
        v>T<rsup|m>-\<eta\><rsup|m v>T<rsup|n>
      </equation*>

      <item><math|<around*|[|T<rsup|m n>,T<rsup|\<mu\>\<upsilon\>>|]>>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<around*|[|T<rsup|m
        n>,T<rsup|\<mu\>\<upsilon\>>|]>f>|<cell|=>|<cell|<around*|(|<around*|(|x<rsup|m>\<partial\><rsup|n>-x<rsup|n>\<partial\><rsup|m>|)><around*|(|x<rsup|\<mu\>>\<partial\><rsup|v>-x<rsup|v>\<partial\><rsup|\<mu\>>|)>-<around*|(|x<rsup|\<mu\>>\<partial\><rsup|v>-x<rsup|v>\<partial\><rsup|\<mu\>>|)><around*|(|x<rsup|m>\<partial\><rsup|n>-x<rsup|n>\<partial\><rsup|m>|)>|)>f>>|<row|<cell|>|<cell|=>|<cell|<around*|(|x<rsup|m>\<partial\><rsup|n>-x<rsup|n>\<partial\><rsup|m>|)><around*|(|x<rsup|\<mu\>>\<partial\><rsup|v>f-x<rsup|v>\<partial\><rsup|\<mu\>>f|)>-<around*|(|x<rsup|\<mu\>>\<partial\><rsup|v>-x<rsup|v>\<partial\><rsup|\<mu\>>|)><around*|(|x<rsup|m>\<partial\><rsup|n>f-x<rsup|n>\<partial\><rsup|m>f|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|x<rsup|m>\<partial\><rsup|n>-x<rsup|n>\<partial\><rsup|m>|)>x<rsup|\<mu\>>\<partial\><rsup|v>f-<around*|(|x<rsup|m>\<partial\><rsup|n>-x<rsup|n>\<partial\><rsup|m>|)>x<rsup|v>\<partial\><rsup|\<mu\>>f-<around*|(|x<rsup|\<mu\>>\<partial\><rsup|v>-x<rsup|v>\<partial\><rsup|\<mu\>>|)>x<rsup|m>\<partial\><rsup|n>f+<around*|(|x<rsup|\<mu\>>\<partial\><rsup|v>-x<rsup|v>\<partial\><rsup|\<mu\>>|)>x<rsup|n>\<partial\><rsup|m>f>>|<row|<cell|>|<cell|=>|<cell|x<rsup|m>\<partial\><rsup|n><around*|(|x<rsup|\<mu\>>\<partial\><rsup|v>f|)>-x<rsup|n>\<partial\><rsup|m><around*|(|x<rsup|\<mu\>>\<partial\><rsup|v>f|)>-x<rsup|m>\<partial\><rsup|n><around*|(|x<rsup|v>\<partial\><rsup|\<mu\>>f|)>+x<rsup|n>\<partial\><rsup|m><around*|(|x<rsup|v>\<partial\><rsup|\<mu\>>f|)>-x<rsup|\<mu\>>\<partial\><rsup|v><around*|(|x<rsup|m>\<partial\><rsup|n>f|)>+x<rsup|v>\<partial\><rsup|\<mu\>><around*|(|x<rsup|m>\<partial\><rsup|n>f|)>+x<rsup|\<mu\>>\<partial\><rsup|v><around*|(|x<rsup|n>\<partial\><rsup|m>f|)>-x<rsup|v>\<partial\><rsup|\<mu\>><around*|(|x<rsup|n>\<partial\><rsup|m>f|)>>>|<row|<cell|>|<cell|=>|<cell|<stack|<tformat|<table|<row|<cell|x<rsup|m><around*|(|\<partial\><rsup|n>x<rsup|\<mu\>>|)>\<partial\><rsup|v>f+<neg|x<rsup|m>x<rsup|\<mu\>>\<partial\><rsup|n>\<partial\><rsup|v>f>>>|<row|<cell|-x<rsup|n><around*|(|\<partial\><rsup|m>x<rsup|\<mu\>>|)>\<partial\><rsup|v>f-<neg|x<rsup|n>x<rsup|\<mu\>>\<partial\><rsup|m>\<partial\><rsup|v>>f>>|<row|<cell|-x<rsup|m><around*|(|\<partial\><rsup|n>x<rsup|v>|)>\<partial\><rsup|\<mu\>>f-<neg|x<rsup|m>x<rsup|v>\<partial\><rsup|n>\<partial\><rsup|\<mu\>>f>>>|<row|<cell|x<rsup|n><around*|(|\<partial\><rsup|m>x<rsup|v>|)>\<partial\><rsup|\<mu\>>f+<neg|x<rsup|n>x<rsup|v>\<partial\><rsup|m>\<partial\><rsup|\<mu\>>f>>>|<row|<cell|-x<rsup|\<mu\>><around*|(|\<partial\><rsup|v>x<rsup|m>|)>\<partial\><rsup|n>f-<neg|x<rsup|\<mu\>>x<rsup|m>\<partial\><rsup|v>\<partial\><rsup|n>f>>>|<row|<cell|x<rsup|v><around*|(|\<partial\><rsup|\<mu\>>x<rsup|m>|)>\<partial\><rsup|n>f+<neg|x<rsup|v>x<rsup|m>\<partial\><rsup|\<mu\>>\<partial\><rsup|n>f>>>|<row|<cell|x<rsup|\<mu\>><around*|(|\<partial\><rsup|v>x<rsup|n>|)>\<partial\><rsup|m>f+<neg|x<rsup|\<mu\>>x<rsup|n>\<partial\><rsup|v>\<partial\><rsup|m>f>>>|<row|<cell|-x<rsup|v><around*|(|\<partial\><rsup|\<mu\>>x<rsup|n>|)>\<partial\><rsup|m>f-<neg|x<rsup|v>x<rsup|n>\<partial\><rsup|\<mu\>>\<partial\><rsup|m>f>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|x<rsup|m>\<eta\><rsup|\<mu\>n>\<partial\><rsup|v>-x<rsup|n>\<eta\><rsup|\<mu\>m>\<partial\><rsup|v>-x<rsup|m>\<eta\><rsup|v
        n>\<partial\><rsup|\<mu\>>+x<rsup|n>\<eta\><rsup|v
        m>\<partial\><rsup|\<mu\>>-x<rsup|\<mu\>>\<eta\><rsup|m
        v>\<partial\><rsup|n>+x<rsup|v>\<eta\><rsup|m\<mu\>>\<partial\><rsup|n>+x<rsup|\<mu\>>\<eta\><rsup|n
        v>\<partial\><rsup|m>-x<rsup|v>\<eta\><rsup|n\<mu\>>\<partial\><rsup|m>|)>f>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<eta\><rsup|\<mu\>n><around*|(|x<rsup|m>\<partial\><rsup|v>-x<rsup|v>\<partial\><rsup|m>|)>+\<eta\><rsup|v
        m><around*|(|x<rsup|n>\<partial\><rsup|\<mu\>>-x<rsup|\<mu\>>\<partial\><rsup|n>|)>+\<eta\><rsup|m\<mu\>><around*|(|x<rsup|v>\<partial\><rsup|n>-x<rsup|n>\<partial\><rsup|v>|)>+\<eta\><rsup|n
        v><around*|(|x<rsup|\<mu\>>\<partial\><rsup|m>-x<rsup|m>\<partial\><rsup|\<mu\>>|)>|)>f>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<eta\><rsup|\<mu\>n>T<rsup|m
        v>+\<eta\><rsup|v m>T<rsup|n\<mu\>>+\<eta\><rsup|m\<mu\>>T<rsup|v
        n>+\<eta\><rsup|n v>T<rsup|\<mu\>m>|)>f>>>>
      </eqnarray*>

      then

      <emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash><emdash>

      <\equation*>
        <around*|[|T<rsup|m n>,T<rsup|\<mu\>\<upsilon\>>|]>=\<eta\><rsup|\<mu\>n>T<rsup|m
        v>+\<eta\><rsup|v m>T<rsup|n\<mu\>>+\<eta\><rsup|m\<mu\>>T<rsup|v
        n>+\<eta\><rsup|n v>T<rsup|\<mu\>m>
      </equation*>
    </enumerate>
  </enumerate>

  <paragraph|3. the derivation of the operators>

  <\itemize>
    <item>the Lorentz transformation (from wiki) c=1 boost

    <\equation*>
      \<Lambda\>=<matrix|<tformat|<table|<row|<cell|\<gamma\>>|<cell|-\<gamma\>\<beta\><rsub|x>>|<cell|-\<gamma\>\<beta\><rsub|y>>|<cell|-\<gamma\>\<beta\><rsub|z>>>|<row|<cell|-\<gamma\>\<beta\><rsub|x>>|<cell|1+<around*|(|\<gamma\>-1|)><frac|\<beta\><rsub|x><rsup|2>|\<beta\><rsup|2>>>|<cell|<around*|(|\<gamma\>-1|)><frac|\<beta\><rsub|x>\<beta\><rsub|y>|\<beta\><rsup|2>>>|<cell|<around*|(|\<gamma\>-1|)><frac|\<beta\><rsub|x>\<beta\><rsub|z>|\<beta\><rsup|2>>>>|<row|<cell|-\<gamma\>\<beta\><rsub|y>>|<cell|<around*|(|\<gamma\>-1|)><frac|\<beta\><rsub|y>\<beta\><rsub|x>|\<beta\><rsup|2>>>|<cell|1+<around*|(|\<gamma\>-1|)><frac|\<beta\><rsub|y><rsup|2>|\<beta\><rsup|2>>>|<cell|<around*|(|\<gamma\>-1|)><frac|\<beta\><rsub|y>\<beta\><rsub|z>|\<beta\><rsup|2>>>>|<row|<cell|-\<gamma\>\<beta\><rsub|z>>|<cell|<around*|(|\<gamma\>-1|)><frac|\<beta\><rsub|z>\<beta\><rsub|y>|\<beta\><rsup|2>>>|<cell|<around*|(|\<gamma\>-1|)><frac|\<beta\><rsub|z>\<beta\><rsub|y>|\<beta\><rsup|2>>>|<cell|1+<around*|(|\<gamma\>-1|)><frac|\<beta\><rsup|2><rsub|z>|\<beta\><rsup|2>>>>>>>
    </equation*>

    where

    \;
  </itemize>

  <\description>
    <item*|step 1>the generator in matrix representation

    <\eqnarray*>
      <tformat|<table|<row|<cell|<frac|\<mathd\>\<gamma\>|\<mathd\>v<rsub|x>>>|<cell|=>|<cell|<frac|\<mathd\>|\<mathd\>v<rsub|x>><around*|(|<frac|1|<sqrt|1-v<rsub|x><rsup|2>-v<rsup|2><rsub|y>-v<rsup|2><rsub|z>>>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|1-v<rsub|x><rsup|2>-v<rsup|2><rsub|y>-v<rsup|2><rsub|z>>\<times\><frac|-2v<rsub|x>|2<sqrt|1-v<rsub|x><rsup|2>-v<rsup|2><rsub|y>-v<rsup|2><rsub|z>>>>>|<row|<cell|>|<cell|=>|<cell|1>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<nobracket\>|<frac|\<mathd\>\<Lambda\>|\<mathd\>v<rsub|x>>|\|><rsub|<around*|(|0,0,0|)>>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|>>>>>>>>>
    </eqnarray*>

    it's not a difficult doing ,just need take some time.\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|J<rsub|1>=<matrix|<tformat|<table|<row|<cell|0>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|0>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|0>|<cell|-1>|<cell|>>|<row|<cell|>|<cell|>|<cell|1>|<cell|0>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|0>>>>>>|<cell|J<rsub|2>=<matrix|<tformat|<table|<row|<cell|0>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|0>|<cell|>|<cell|-1>|<cell|>>|<row|<cell|>|<cell|>|<cell|0>|<cell|>|<cell|>>|<row|<cell|>|<cell|1>|<cell|>|<cell|0>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|0>>>>>>|<cell|J<rsub|3>=<matrix|<tformat|<table|<row|<cell|0>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|0>|<cell|-1>|<cell|>|<cell|>>|<row|<cell|>|<cell|1>|<cell|0>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|0>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|0>>>>>>>|<row|<cell|K<rsub|1>=<matrix|<tformat|<table|<row|<cell|0>|<cell|1>|<cell|>|<cell|>|<cell|>>|<row|<cell|1>|<cell|0>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|0>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|0>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|0>>>>>>|<cell|K<rsub|2>=<matrix|<tformat|<table|<row|<cell|0>|<cell|>|<cell|1>|<cell|>|<cell|>>|<row|<cell|>|<cell|0>|<cell|>|<cell|>|<cell|>>|<row|<cell|1>|<cell|>|<cell|0>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|0>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|0>>>>>>|<cell|K<rsub|3>=<matrix|<tformat|<table|<row|<cell|0>|<cell|>|<cell|>|<cell|1>|<cell|>>|<row|<cell|>|<cell|0>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|0>|<cell|>|<cell|>>|<row|<cell|1>|<cell|>|<cell|>|<cell|0>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|0>>>>>>>|<row|<cell|A<rsub|0>=<matrix|<tformat|<table|<row|<cell|0>|<cell|>|<cell|>|<cell|>|<cell|1>>|<row|<cell|>|<cell|0>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|0>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|0>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|0>>>>>>|<cell|A<rsub|1>=<matrix|<tformat|<table|<row|<cell|0>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|0>|<cell|>|<cell|>|<cell|1>>|<row|<cell|>|<cell|>|<cell|0>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|0>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|0>>>>>>|<cell|A<rsub|2>=<matrix|<tformat|<table|<row|<cell|0>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|0>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|0>|<cell|>|<cell|1>>|<row|<cell|>|<cell|>|<cell|>|<cell|0>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|0>>>>>>>|<row|<cell|A<rsub|3>=<matrix|<tformat|<table|<row|<cell|0>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|0>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|0>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|0>|<cell|1>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|0>>>>>>|<cell|>|<cell|>>>>
    </eqnarray*>

    <item*|step 2>generators in operators representation

    act on vector fields

    <\eqnarray*>
      <tformat|<table|<row|<cell|P<around*|(|T|)>\<psi\><around*|(|x|)>>|<cell|=>|<cell|<around*|\<nobracket\>|<frac|\<mathd\>|\<mathd\>t><around*|[|T\<psi\><around*|(|x|)>|]>|\|><rsub|0>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<nobracket\>|<frac|\<mathd\>|\<mathd\>t><around*|(|M<around*|(|e<rsup|T
      t>|)>\<psi\><around*|(|M<rsup|-1><around*|(|e<rsup|T
      t>|)>x|)>|)>|\|><rsub|0>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<nobracket\>|<frac|\<mathd\>|\<mathd\>t><around*|(|M<around*|(|e<rsup|T
      t>|)><rsup|\<mu\>><op|<rsub|\<nu\>>>\<psi\><rsup|\<nu\>><around*|(|M<around*|(|e<rsup|-T
      t>|)><rsup|\<sigma\>><op|<rsub|\<rho\>>>x<rsup|\<rho\>>|)>|)>|\|><rsub|0>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<nobracket\>|<frac|\<mathd\>M<around*|(|e<rsup|T
      t>|)><rsup|\<mu\>><op|<rsub|\<nu\>>>|\<mathd\>t>\<psi\><rsup|\<nu\>><around*|(|M<around*|(|e<rsup|-T
      t>|)><rsup|\<sigma\>><op|<rsub|\<rho\>>>x<rsup|\<rho\>>|)>|\|><rsub|0>+<around*|\<nobracket\>|M<around*|(|e<rsup|T
      t>|)><rsup|\<mu\>><op|<rsub|\<nu\>>><frac|\<mathd\>\<psi\><rsup|\<nu\>><around*|(|M<around*|(|e<rsup|-T
      t>|)><rsup|\<sigma\>><op|<rsub|\<rho\>>>x<rsup|\<rho\>>|)>|\<mathd\>t>|\|><rsub|0>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<nobracket\>|M<around*|\<nobracket\>|<around*|(|<frac|\<mathd\>|\<mathd\>t>e<rsup|T
      t>|)><rsup|\<mu\>><rsub| \ \ \ \ \ \ \<nu\>>|\<nobracket\>>\<psi\><rsup|\<nu\>><around*|(|M<around*|(|e<rsup|-T
      t>|)><rsup|\<sigma\>><op|<rsub|\<rho\>>>x<rsup|\<rho\>>|)>|\|><rsub|0>>>|<row|<cell|>|<cell|>|<cell|+<around*|\<nobracket\>|M<around*|(|e<rsup|T
      t>|)><rsup|\<mu\>><op|<rsub|\<nu\>>>
      <frac|\<mathd\><around*|(|M<around*|(|e<rsup|-T
      t>|)><rsup|\<sigma\>><op|<rsub|\<rho\>>>x<rsup|\<rho\>>|)>|\<mathd\>t>\<partial\><rsub|\<sigma\>>\<psi\><rsup|\<nu\>><around*|(|M<around*|(|e<rsup|-T
      t>|)><rsup|\<sigma\>><op|<rsub|\<rho\>>>x<rsup|\<rho\>>|)>
      |\|><rsub|0>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<nobracket\>|M<around*|\<nobracket\>|<around*|(|T
      e<rsup|T t>|)><rsup|\<mu\>><rsub| \ \ \ \ \ \ \<nu\>>|\<nobracket\>>\<psi\><rsup|\<nu\>><around*|(|M<around*|(|e<rsup|-T
      t>|)><rsup|\<sigma\>><op|<rsub|\<rho\>>>x<rsup|\<rho\>>|)>|\|><rsub|0>>>|<row|<cell|>|<cell|>|<cell|+<around*|\<nobracket\>|M<around*|(|e<rsup|T
      t>|)><rsup|\<mu\>><op|<rsub|\<nu\>>>
      <frac|\<mathd\><around*|(|M<around*|(|e<rsup|-T
      t>|)><rsup|\<sigma\>><op|<rsub|\<lambda\>>>x<rsup|\<lambda\>>|)>|\<mathd\>t>\<partial\><rsub|\<sigma\>>\<psi\><rsup|\<nu\>><around*|(|<around*|(|e<rsup|-T
      t>|)><rsup|\<sigma\>><op|<rsub|\<rho\>>>x<rsup|\<rho\>>|)>
      |\|><rsub|0>>>|<row|<cell|>|<cell|=>|<cell|M<around*|(|T|)><rsup|\<mu\>><op|<rsub|\<nu\>>\<psi\><rsup|\<nu\>><around*|(|M<around*|(|1|)><rsup|\<sigma\>><op|<rsub|\<rho\>>x<rsup|\<rho\>>>|)>>+M<around*|(|e<rsup|T
      t>|)><rsup|\<mu\>><op|<rsub|\<nu\>>>
      x<rsup|\<lambda\>>M<around*|\<nobracket\>|<around*|(|<frac|\<mathd\>|\<mathd\>t>e<rsup|-T
      t>|)><rsup|\<sigma\>><rsub| \ \ \ \ \<lambda\>>\<partial\><rsub|\<sigma\>>\<psi\><rsup|\<nu\>><around*|(|M<around*|(|e<rsup|-T
      t>|)><rsup|\<sigma\>><op|<rsub|\<rho\>>>x<rsup|\<rho\>>|)>
      |\|><rsub|0>>>|<row|<cell|>|<cell|=>|<cell|M<around*|(|T|)><rsup|\<mu\>><op|<rsub|\<nu\>>\<psi\><rsup|\<nu\>><around*|(|\<delta\><rsup|\<sigma\>><op|<rsub|\<rho\>>x<rsup|\<rho\>>>|)>>+M<around*|(|e<rsup|T
      t>|)><rsup|\<mu\>><op|<rsub|\<nu\>>>
      x<rsup|\<lambda\>>M<around*|\<nobracket\>|<around*|(|-T e<rsup|-T
      t>|)><rsup|\<sigma\>><op|<rsub|\<lambda\>>>\<partial\><rsub|\<sigma\>>\<psi\><rsup|\<nu\>><around*|(|M<around*|(|e<rsup|-T
      t>|)><rsup|\<sigma\>><op|<rsub|\<rho\>>>x<rsup|\<rho\>>|)>
      |\|><rsub|0>>>|<row|<cell|>|<cell|=>|<cell|M<around*|(|T|)><rsup|\<mu\>><op|<rsub|\<nu\>>\<psi\><rsup|\<nu\>><around*|(|x<rsup|\<sigma\>>|)>>+\<delta\><rsup|\<mu\>><op|<rsub|\<nu\>>>
      M<rsup|><around*|(|-T |)><rsup|\<sigma\>><op|<rsub|\<lambda\>>>x<rsup|\<lambda\>>\<partial\><rsub|\<sigma\>>\<psi\><rsup|\<nu\>><around*|(|\<delta\><rsup|\<sigma\>><op|<rsub|\<rho\>>>x<rsup|\<rho\>>|)>
      >>|<row|<cell|>|<cell|=>|<cell|M<around*|(|T|)><rsup|\<mu\>><op|<rsub|\<nu\>>\<psi\><rsup|\<nu\>><around*|(|x<rsup|\<sigma\>>|)>>+\<delta\><rsup|\<mu\>><op|<rsub|\<nu\>>>
      M<rsup|><around*|(|-T |)><rsup|\<sigma\>><op|<rsub|\<lambda\>>>x<rsup|\<lambda\>>\<partial\><rsub|\<sigma\>>\<psi\><rsup|\<nu\>><around*|(|x<rsup|\<sigma\>>|)>
      >>|<row|<cell|>|<cell|=>|<cell|<around*|(|M<around*|(|T|)><rsup|\<mu\>><op|<rsub|\<nu\>>>-\<delta\><rsup|\<mu\>><op|<rsub|\<nu\>>>
      M<rsup|><around*|(|T |)><rsup|\<sigma\>><op|<rsub|\<lambda\>>>x<rsup|\<lambda\>>\<partial\><rsub|\<sigma\>>|)>\<psi\><rsup|\<nu\>><around*|(|x<rsup|\<sigma\>>|)>
      >>>>
    </eqnarray*>

    act on scalar fields

    <\eqnarray*>
      <tformat|<table|<row|<cell|P<around*|(|T|)>\<psi\><around*|(|x|)>>|<cell|=>|<cell|<around*|\<nobracket\>|<frac|\<mathd\>|\<mathd\>t>\<psi\><around*|(|M<around*|(|e<rsup|-T
      t>|)>x|)>|\|><rsub|0>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<nobracket\>|<frac|\<mathd\>|\<mathd\>t>\<psi\><around*|(|M<around*|(|e<rsup|-T
      t>|)><rsup|\<mu\>><op|<rsub|\<nu\>>>x<rsup|\<nu\>>|)>|\|><rsub|0>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<nobracket\>|<frac|\<mathd\><around*|(|M<around*|(|e<rsup|-T
      t>|)><rsup|\<mu\>><op|<rsub|\<rho\>>>x<rsup|\<rho\>>|)>|\<mathd\>t>\<partial\><rsub|\<mu\>>\<psi\><around*|(|M<around*|(|e<rsup|-T
      t>|)><rsup|\<mu\>><op|<rsub|\<nu\>>>x<rsup|\<nu\>>|)>|\|><rsub|0>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<nobracket\>|M<around*|(|<frac|\<mathd\>|\<mathd\>t>e<rsup|-T
      t>|)><rsup|\<sigma\>><rsub| \ \ \ \ \<rho\>>x<rsup|\<rho\>>\<partial\><rsub|\<sigma\>>\<psi\><around*|(|M<around*|(|e<rsup|-T
      t>|)><rsup|\<mu\>><op|<rsub|\<nu\>>>x<rsup|\<nu\>>|)>|\|><rsub|0>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<nobracket\>|M<around*|(|-T
      e<rsup|-T t>|)><rsup|\<sigma\>><op|<rsub|\<rho\>>x<rsup|\<rho\>>\<partial\><rsub|\<sigma\>>\<psi\><around*|(|M<around*|(|e<rsup|-T
      t>|)><rsup|\<mu\>><op|<rsub|\<nu\>>>x<rsup|\<nu\>>|)>>|\|><rsub|0>>>|<row|<cell|>|<cell|=>|<cell|M<around*|(|-T|)><rsup|\<sigma\>><op|<rsub|\<rho\>>x<rsup|\<rho\>>\<partial\><rsub|\<sigma\>>\<psi\><around*|(|x<rsup|\<mu\>>|)>>>>|<row|<cell|>|<cell|=>|<cell|-M<around*|(|T|)><rsup|\<sigma\>><op|<rsub|\<rho\>>>x<rsup|\<rho\>>\<partial\><rsub|\<sigma\>>\<psi\><around*|(|x<rsup|\<mu\>>|)>>>>>
    </eqnarray*>

    wait a minute

    <\eqnarray*>
      <tformat|<cwith|3|3|1|1|cell-halign|l>|<table|<row|<cell|<around*|\<nobracket\>|<frac|\<mathd\>|\<mathd\>t>M<around*|(|e<rsup|T
      t>|)>|\|><rsub|0>>|<cell|=>|<cell|M<around*|(|T
      |)>>>|<row|<cell|-<around*|\<nobracket\>|<frac|\<mathd\>|\<mathd\><around*|(|-t|)>>M<around*|(|e<rsup|-T
      <around*|(|-t|)>>|)>|\|><rsub|0>>|<cell|=>|<cell|-M<around*|(|-T|)>>>|<row|<cell|therefore>|<cell|>|<cell|>>|<row|<cell|M<around*|(|-T|)>>|<cell|=>|<cell|-M<around*|(|T|)>>>>>
    </eqnarray*>

    then\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|P<around*|(|J<rsub|1>|)>>|<cell|=>|<cell|<around*|(|-M<around*|(|T|)><rsup|3><op|<rsub|2>x<rsup|2>\<partial\><rsub|3>-M<around*|(|T|)><rsup|2><op|<rsub|3>>x<rsup|3>\<partial\><rsub|2>>|)>\<psi\>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|-x<rsup|2>\<partial\><rsub|3>+x<rsup|3>\<partial\><rsub|2>|)>\<psi\>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|P<around*|(|J<rsub|2>|)>>|<cell|=>|<cell|<around*|(|-M<around*|(|T|)><rsup|3><op|<rsub|1>x<rsup|1>\<partial\><rsub|3>-M<around*|(|T|)><rsup|1><op|<rsub|3>>x<rsup|3>\<partial\><rsub|1>>|)>\<psi\>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|-x<rsup|1>\<partial\><rsub|3>+x<rsup|3>\<partial\><rsub|1>|)>\<psi\>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|P<around*|(|J<rsub|3>|)>>|<cell|=>|<cell|<around*|(|-M<around*|(|T|)><rsup|2><op|<rsub|1>x<rsup|1>\<partial\><rsub|2>-M<around*|(|T|)><rsup|1><op|<rsub|2>>x<rsup|2>\<partial\><rsub|1>>|)>\<psi\>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|-x<rsup|1>\<partial\><rsub|2>+x<rsup|2>\<partial\><rsub|1>|)>\<psi\>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|P<around*|(|K<rsub|1>|)>>|<cell|=>|<cell|-<around*|(|M<around*|(|T<rsup|>|)><rsup|0><op|<rsub|1>>x<rsup|1>\<partial\><rsub|0>+M<around*|(|T<rsup|>|)><rsup|1><op|<rsub|0>>x<rsup|0>\<partial\><rsub|1>|)>\<psi\>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|-x<rsup|1>\<partial\><rsub|0>-x<rsup|0>\<partial\><rsub|1>|)>\<psi\>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|P<around*|(|K<rsub|2>|)>>|<cell|=>|<cell|-<around*|(|M<around*|(|T<rsup|>|)><rsup|0><op|<rsub|2>>x<rsup|2>\<partial\><rsub|0>+M<around*|(|T<rsup|>|)><rsup|2><op|<rsub|0>>x<rsup|0>\<partial\><rsub|2>|)>\<psi\>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|-x<rsup|2>\<partial\><rsub|0>-x<rsup|0>\<partial\><rsub|2>|)>\<psi\>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|P<around*|(|K<rsub|3>|)>>|<cell|=>|<cell|-<around*|(|M<around*|(|T<rsup|>|)><rsup|0><op|<rsub|3>>x<rsup|3>\<partial\><rsub|0>+M<around*|(|T<rsup|>|)><rsup|3><op|<rsub|0>>x<rsup|0>\<partial\><rsub|3>|)>\<psi\>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|-x<rsup|3>\<partial\><rsub|0>-x<rsup|0>\<partial\><rsub|3>|)>\<psi\>>>>>
    </eqnarray*>

    if consider the metric in the flat space-time
    <math|\<eta\><rsub|\<mu\>\<nu\>>=diag<around*|{|\<noplus\>\<noplus\> + -
    - -|}>>QFT convention ,then

    <\eqnarray*>
      <tformat|<table|<row|<cell|P<around*|(|T|)>>|<cell|=>|<cell|-M<around*|(|T|)><rsup|\<sigma\>><op|<rsub|\<rho\>>>x<rsup|\<rho\>>\<partial\><rsub|\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|-M<around*|(|T|)><rsup|\<sigma\>><op|<rsub|\<rho\>>\<eta\><rsup|\<nu\>\<rho\>>x<rsub|\<nu\>>\<partial\><rsub|\<sigma\>>>>>>>
    </eqnarray*>

    <\itemize>
      <item>the generators of momentum remain the anti-same. only lower the
      indice

      <\eqnarray*>
        <tformat|<table|<row|<cell|P<around*|(|J<rsub|1>|)>=T<rsub|23>>|<cell|P<around*|(|J<rsub|2>|)>=T<rsub|13>>|<cell|P<around*|(|J<rsub|3>|)>=T<rsub|12>>>>>
      </eqnarray*>

      <item>the generators of boost

      <\eqnarray*>
        <tformat|<table|<row|<cell|P<around*|(|K<rsub|1>|)>>|<cell|=>|<cell|x<rsub|1>\<partial\><rsub|0>-x<rsub|0>\<partial\><rsub|1>
        = T<rsub|10>>>|<row|<cell|P<around*|(|K<rsub|2>|)>>|<cell|=>|<cell|x<rsub|2>\<partial\><rsub|0>-x<rsub|0>\<partial\><rsub|2>
        = T<rsub|20>>>|<row|<cell|P<around*|(|K<rsub|3>|)>>|<cell|=>|<cell|x<rsub|3>\<partial\><rsub|0>-x<rsub|0>\<partial\><rsub|3>
        = T<rsub|30>>>>>
      </eqnarray*>
    </itemize>

    <item*|step 3>how about the translation?\ 

    could see <math|x<rsup|4>\<equiv\>1> then similarly
    <math|<tabular|<tformat|<table|<row|<cell|P<around*|(|T|)>>|<cell|=>|<cell|-M<around*|(|T|)><rsup|\<sigma\>><op|<rsub|\<rho\>>>x<rsup|\<rho\>>\<partial\><rsub|\<sigma\>>>>>>>>

    <\eqnarray*>
      <tformat|<table|<row|<cell|P<around*|(|A<rsub|1>|)>>|<cell|=>|<cell|-M<rsup|1><op|<rsub|4>>x<rsup|4>\<partial\><rsub|1>=-\<partial\><rsub|1>=-T<rsub|1>>>|<row|<cell|P<around*|(|A<rsub|2>|)>>|<cell|=>|<cell|-M<rsup|2><op|<rsub|4>>x<rsup|4>\<partial\><rsub|2>=-\<partial\><rsub|2>=-T<rsub|2>>>|<row|<cell|P<around*|(|A<rsub|3>|)>>|<cell|=>|<cell|-M<rsup|3><op|<rsub|4>>x<rsup|4>\<partial\><rsub|3>=-\<partial\><rsub|3>=-T<rsub|3>>>|<row|<cell|P<around*|(|A<rsub|4>|)>>|<cell|=>|<cell|-M<rsup|4><op|<rsub|4>>x<rsup|4>\<partial\><rsub|4>=-\<partial\><rsub|4>=-T<rsub|4>>>>>
    </eqnarray*>

    <item*|<math|done>>
  </description>

  <paragraph|Should notice that it's the case of scalar fields. there will be
  different in vector or tensor fields. \ \ \ \ \ \ \ \ however,forturnatily
  Klein-Gordon fields and Dirac fields are both scalar fields>
</body>

<\initial>
  <\collection>
    <associate|font|stix>
    <associate|language|chinese>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|1|?>>
    <associate|auto-3|<tuple|2|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|<with|mode|<quote|math>|<with|math-font-series|<quote|bold>|The
      properties of the generators of Poincare transformation >>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>