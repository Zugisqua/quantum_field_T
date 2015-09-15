<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <section|<math|<with|math-font-series|bold|Casimir \ operators>>>

  <section|1. Enveloping algebra>

  <\description>
    <item*|1.1>

    the Evneloping algebra of a lie algebra <math|L> <emdash><emdash>
    <math|Env<around*|(|L|)>> is the set of all possible linearly polynomials
    of generators in <math|L>

    and I can't learn it strictly\ 
  </description>

  <section|2. Casimir operators>

  <\description>
    <item*|>Casimir operators <math|K<rsub|i>>is a kind of Enveloping
    algebra. And with some more constrain

    <item*|Definitiong>

    <\itemize>
      <item>it could be expressed by the polynomial generator in <math|L>

      <item><math|<around*|[|K<rsub|i>,a<rsub|j>|]>=0>,<math|a<rsub|j> > is
      arbitary generators of <math|L>

      <item><math|#<around*|{|K<rsub|i>|}>=>I can't learn it clear
    </itemize>

    <item*|example>

    <\enumerate>
      <item>the casimir operators in quantum mechanic

      in the lie algebra, whose generators are
      <math|<wide|l|^><rsub|x>,<wide|l|^><rsub|y>,<wide|l|^><rsub|z>.>\ 

      <\itemize>
        <item>the casimir operators is <math|<wide|l|^><rsup|2>=<wide|l|^><rsub|x><rsup|2>+<wide|l|^><rsub|y><rsup|2>+<wide|l|^><rsub|z><rsup|2>>

        <item>and the I'm sure <math|<around*|[|<wide|l|^><rsup|2>,<wide|l|^><rsub|i>|]>=0>

        <item>I don't know.
      </itemize>

      <item>the casimir operators in Poincare group

      the operator is\ 

      <\equation*>
        <choice|<tformat|<table|<row|<cell|T<rsup|\<mu\>>=\<partial\><rsub|\<mu\>>=<frac|\<partial\>|\<partial\>x<rsup|\<mu\>>>>>|<row|<cell|T<rsup|m
        n>=x<rsup|m>\<partial\><rsup|n>-x<rsup|n>\<partial\><rsup|m>>>>>>
      </equation*>

      <\itemize>
        <item>and frmm the class ,they needn't me to find the casimir
        operators [and I don't how to find it expect enumerating ]

        <\equation*>
          <choice|<tformat|<table|<row|<cell|K<rsub|1>=\<nabla\><rsup|2> or
          \<Delta\>=\<partial\><rsub|\<mu\>>\<partial\><rsup|\<mu\>>>>|<row|<cell|K<rsub|2>=w<rsup|2>=w<rsub|\<mu\>>w<rsup|\<mu\>>>>>>>
        </equation*>

        <math|and \ \ w<rsub|\<mu\>>=<frac|1|2>\<varepsilon\><rsub|\<mu\>\<upsilon\>s\<sigma\>>T<rsup|\<upsilon\>s>T<rsup|\<sigma\>>>

        <item>now compute the communicators

        <\enumerate>
          <item><math|<around*|[|\<Delta\>,T<rsup|\<mu\>>|]>>

          <\eqnarray*>
            <tformat|<table|<row|<cell|<around*|[|\<Delta\>,T<rsup|\<mu\>>|]>f<around*|(|x|)>>|<cell|=>|<cell|<around*|(|\<Delta\>T<rsup|\<mu\>>-T<rsup|\<mu\>>\<Delta\>|)>f>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<partial\><rsub|v>\<partial\><rsup|v>\<partial\><rsup|\<mu\>>-\<partial\><rsup|\<mu\>>\<partial\><rsub|v>\<partial\><rsup|v>|)>f>>|<row|<cell|>|<cell|=>|<cell|0>>|<row|<cell|>|<cell|>|<cell|of
            course>>>>
          </eqnarray*>

          <item><math|<around*|[|\<Delta\>,T<rsup|\<mu\>\<upsilon\>>|]>>

          <\eqnarray*>
            <tformat|<table|<row|<cell|<around*|[|\<Delta\>,T<rsup|\<mu\>\<upsilon\>>|]>f>|<cell|=>|<cell|<around*|(|\<Delta\>T<rsup|\<mu\>\<upsilon\>>-T<rsup|\<mu\>\<upsilon\>>\<Delta\>|)>f>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<partial\><rsub|s>\<partial\><rsup|s><around*|(|x<rsup|\<mu\>>\<partial\><rsup|\<upsilon\>>-x<rsup|\<upsilon\>>\<partial\><rsup|\<mu\>>|)>-<around*|(|x<rsup|\<mu\>>\<partial\><rsup|\<upsilon\>>-x<rsup|\<upsilon\>>\<partial\><rsup|\<mu\>>|)>\<partial\><rsub|s>\<partial\><rsub|s>|)>f>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<partial\><rsub|s>\<partial\><rsup|s><around*|(|x<rsup|\<mu\>>\<partial\><rsup|\<upsilon\>>f-x<rsup|\<upsilon\>>\<partial\><rsup|\<mu\>>f|)>-<around*|(|x<rsup|\<mu\>>\<partial\><rsup|\<upsilon\>>-x<rsup|\<upsilon\>>\<partial\><rsup|\<mu\>>|)>\<partial\><rsub|s>\<partial\><rsup|s>f|)>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|s>\<partial\><rsup|s><around*|(|x<rsup|\<mu\>>\<partial\><rsup|\<upsilon\>>f|)>-\<partial\><rsub|s>\<partial\><rsup|s><around*|(|x<rsup|\<upsilon\>>\<partial\><rsup|\<mu\>>f|)>-x<rsup|\<mu\>>\<partial\><rsup|v>\<partial\><rsub|s>\<partial\><rsup|s>+x<rsup|\<upsilon\>>\<partial\><rsup|\<mu\>>\<partial\><rsub|s>\<partial\><rsup|s>f>>|<row|<cell|>|<cell|=>|<cell|<stack|<tformat|<table|<row|<cell|\<partial\><rsub|s><around*|(|<around*|(|\<partial\><rsup|s>x<rsup|\<mu\>>|)>\<partial\><rsup|\<upsilon\>>f|)>-\<partial\><rsub|s><around*|(|x<rsup|\<mu\>>\<partial\><rsup|s>\<partial\><rsup|\<upsilon\>>f|)>>>|<row|<cell|-\<partial\><rsub|s><around*|(|<around*|(|\<partial\><rsup|s>x<rsup|\<upsilon\>>|)>\<partial\><rsup|\<mu\>>f|)>+\<partial\><rsub|s><around*|(|x<rsup|\<upsilon\>>\<partial\><rsup|s>\<partial\><rsup|\<mu\>>f|)>>>|<row|<cell|-x<rsup|\<mu\>>\<partial\><rsup|v>\<partial\><rsub|s>\<partial\><rsup|s>+x<rsup|\<upsilon\>>\<partial\><rsup|\<mu\>>\<partial\><rsub|s>\<partial\><rsup|s>f>>>>>>>|<row|<cell|>|<cell|=>|<cell|<stack|<tformat|<table|<row|<cell|\<partial\><rsub|s><around*|(|\<eta\><rsup|s\<mu\>>\<partial\><rsup|\<upsilon\>>f|)>-<around*|(|\<partial\><rsub|s>x<rsup|\<mu\>>|)>\<partial\><rsup|s>\<partial\><rsup|\<upsilon\>>f-x<rsup|\<mu\>>\<partial\><rsub|s>\<partial\><rsup|s>\<partial\><rsup|\<upsilon\>>f>>|<row|<cell|-\<partial\><rsub|s><around*|(|\<eta\><rsup|s\<upsilon\>>\<partial\><rsup|\<mu\>>f|)>+<around*|(|\<partial\><rsub|s>x<rsup|\<upsilon\>>|)>\<partial\><rsup|s>\<partial\><rsup|\<mu\>>f+x<rsup|\<upsilon\>>\<partial\><rsub|s>\<partial\><rsup|s>\<partial\><rsup|\<mu\>>f>>|<row|<cell|-x<rsup|\<mu\>>\<partial\><rsup|v>\<partial\><rsub|s>\<partial\><rsup|s>+x<rsup|\<upsilon\>>\<partial\><rsup|\<mu\>>\<partial\><rsub|s>\<partial\><rsup|s>f>>>>>>>|<row|<cell|>|<cell|\<neq\>>|<cell|0?>>>>
          </eqnarray*>
        </enumerate>
      </itemize>

      \;
    </enumerate>

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
    <associate|auto-2|<tuple|2|?>>
    <associate|auto-3|<tuple|3|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|<with|mode|<quote|math>|<with|math-font-series|<quote|bold>|Casimir
      \ operators>>> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>