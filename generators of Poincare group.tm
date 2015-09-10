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
    <associate|auto-2|<tuple|1|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|<with|mode|<quote|math>|<with|math-font-series|<quote|bold>|The
      properties of the generators of Lorenz transformation >>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>