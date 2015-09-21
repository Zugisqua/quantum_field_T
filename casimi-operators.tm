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
            <tformat|<table|<row|<cell|<around*|[|\<Delta\>,T<rsup|\<mu\>\<upsilon\>>|]>f>|<cell|=>|<cell|<around*|(|\<Delta\>T<rsup|\<mu\>\<upsilon\>>-T<rsup|\<mu\>\<upsilon\>>\<Delta\>|)>f>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|s>\<partial\><rsup|s><around*|(|x<rsup|\<mu\>>\<partial\><rsup|\<upsilon\>>f-x<rsup|\<upsilon\>>\<partial\><rsup|\<mu\>>f|)>-<around*|(|x<rsup|\<mu\>>\<partial\><rsup|v>-x<rsup|\<upsilon\>>\<partial\><rsup|\<mu\>>|)>\<partial\><rsub|s>\<partial\><rsup|s>f>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|s>\<partial\><rsup|s><around*|(|x<rsup|\<mu\>>\<partial\><rsup|\<upsilon\>>f|)>-\<partial\><rsub|s>\<partial\><rsup|s><around*|(|x<rsup|\<upsilon\>>\<partial\><rsup|\<mu\>>f|)>-x<rsup|\<mu\>>\<partial\><rsup|\<upsilon\>>\<partial\><rsub|s>\<partial\><rsup|s>f+x<rsup|\<upsilon\>>\<partial\><rsup|\<mu\>>\<partial\><rsub|s>\<partial\><rsup|s>f>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsup|s><around*|(|\<partial\><rsub|s><around*|(|x<rsup|\<mu\>>\<partial\><rsup|v>f|)>|)>-\<partial\><rsup|s><around*|(|\<partial\><rsub|s><around*|(|x<rsup|\<upsilon\>>\<partial\><rsup|\<mu\>>f|)>|)>-x<rsup|\<mu\>>\<partial\><rsup|\<upsilon\>>\<partial\><rsub|s>\<partial\><rsup|s>f+x<rsup|\<upsilon\>>\<partial\><rsup|\<mu\>>\<partial\><rsub|s>\<partial\><rsup|s>f>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsup|s><around*|(|\<delta\><rsup|\<mu\>><rsub|s>\<partial\><rsup|v>f|)>+\<partial\><rsup|s><around*|(|x<rsup|\<mu\>>\<partial\><rsub|s>\<partial\><rsup|\<upsilon\>>f|)>-\<partial\><rsup|s><around*|(|\<delta\><rsup|\<upsilon\>><rsub|s>\<partial\><rsup|\<mu\>>f|)>-\<partial\><rsup|s><around*|(|x<rsup|\<upsilon\>>\<partial\><rsub|s>\<partial\><rsup|\<mu\>>f|)>-x<rsup|\<mu\>>\<partial\><rsup|\<upsilon\>>\<partial\><rsub|s>\<partial\><rsup|s>f+x<rsup|\<upsilon\>>\<partial\><rsup|\<mu\>>\<partial\><rsub|s>\<partial\><rsup|s>f>>|<row|<cell|>|<cell|=>|<cell|<neg|\<partial\><rsup|\<mu\>>\<partial\><rsup|\<upsilon\>>f>-<neg|\<partial\><rsup|u>\<partial\><rsup|\<mu\>>f>+<around*|(|\<partial\><rsup|s>x<rsup|\<mu\>>|)>\<partial\><rsub|s>\<partial\><rsup|\<upsilon\>>f
            +<neg|x<rsup|\<mu\>>\<partial\><rsup|s>\<partial\><rsub|s>\<partial\><rsup|\<upsilon\>>f-x<rsup|\<mu\>>\<partial\><rsup|s>\<partial\><rsub|s>\<partial\><rsup|\<upsilon\>>f>-<around*|(|\<partial\><rsup|s>x<rsup|\<upsilon\>>|)>\<partial\><rsub|s>\<partial\><rsup|\<mu\>>f-<neg|x<rsup|\<upsilon\>>\<partial\><rsup|s>\<partial\><rsub|s>\<partial\><rsup|\<mu\>>f+x<rsup|\<upsilon\>>\<partial\><rsup|s>\<partial\><rsub|s>\<partial\><rsup|\<mu\>>f>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsup|s>\<eta\><rsup|\<mu\>k>x<rsub|k>\<partial\><rsub|s>\<partial\><rsup|\<upsilon\>>f-\<partial\><rsup|s>\<eta\><rsup|\<upsilon\>k>x<rsub|k>\<partial\><rsub|s>\<partial\><rsup|\<mu\>>f>>|<row|<cell|>|<cell|=>|<cell|\<eta\><rsup|\<mu\>k>\<delta\><rsup|s><rsub|k>\<partial\><rsub|s>\<partial\><rsup|\<upsilon\>>f-\<eta\><rsup|\<upsilon\>k>\<delta\><rsup|s><rsub|k>\<partial\><rsub|s>\<partial\><rsup|\<mu\>>f>>|<row|<cell|>|<cell|=>|<cell|\<eta\><rsup|\<mu\>s>\<partial\><rsub|s>\<partial\><rsup|v>f-\<eta\><rsup|\<upsilon\>s>\<partial\><rsub|s>\<partial\><rsup|\<mu\>>f>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsup|\<mu\>>\<partial\><rsup|v>f-\<partial\><rsup|v>\<partial\><rsup|\<mu\>>f>>|<row|<cell|>|<cell|=>|<cell|0>>>>
          </eqnarray*>

          <item><math|<around*|[|w<rsup|2>,T<rsup|\<mu\>>|]>>

          <\eqnarray*>
            <tformat|<table|<row|<cell|w<rsup|2>>|<cell|=>|<cell|w<rsub|\<mu\>>w<rsup|\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>\<varepsilon\><rsub|\<mu\>v\<rho\>\<sigma\>>T<rsup|v\<rho\>>T<rsup|\<sigma\>><frac|1|2>\<varepsilon\><rsup|\<mu\>\<alpha\>\<beta\>\<gamma\>>T<rsub|\<alpha\>\<beta\>>T<rsub|\<gamma\>><rsub|>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>\<varepsilon\><rsub|\<mu\>v\<rho\>\<sigma\>>\<varepsilon\><rsup|\<mu\>\<alpha\>\<beta\>\<gamma\>>T<rsup|v\<rho\>>T<rsup|\<sigma\>>T<rsub|\<alpha\>\<beta\>>T<rsub|\<gamma\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4><around*|(|\<delta\><rsup|\<alpha\>><rsub|v>\<delta\><rsup|\<beta\>><rsub|\<rho\>>\<delta\><rsup|\<gamma\>><rsub|\<sigma\>>-\<delta\><rsup|\<alpha\>><rsub|v>\<delta\><rsup|\<beta\>><rsub|\<sigma\>>\<delta\><rsup|\<gamma\>><rsub|\<rho\>>+\<delta\><rsup|\<alpha\>><rsub|\<sigma\>>\<delta\><rsup|\<beta\>><rsub|\<upsilon\>>\<delta\><rsup|\<gamma\>><rsub|\<rho\>>-\<delta\><rsup|\<alpha\>><rsub|\<rho\>>\<delta\><rsup|\<beta\>><rsub|v>\<delta\><rsup|\<gamma\>><rsub|\<sigma\>>+\<delta\><rsup|\<alpha\>><rsub|\<rho\>>\<delta\><rsup|\<beta\>><rsub|\<sigma\>>\<delta\><rsup|\<gamma\>><rsub|\<upsilon\>>-\<delta\><rsup|\<alpha\>><rsub|\<sigma\>>\<delta\><rsup|\<beta\>><rsub|\<rho\>>\<delta\><rsup|\<gamma\>><rsub|\<upsilon\>>|)>T<rsup|v\<rho\>>T<rsup|\<sigma\>>T<rsub|\<alpha\>\<beta\>>T<rsub|\<gamma\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4><around*|(|T<rsup|v\<rho\>>T<rsup|\<sigma\>>T<rsub|\<upsilon\>\<rho\>>T<rsub|\<sigma\>>-T<rsup|v\<rho\>>T<rsup|\<sigma\>>T<rsub|\<upsilon\>\<sigma\>>T<rsub|\<rho\>>+T<rsup|v\<rho\>>T<rsup|\<sigma\>>T<rsub|\<sigma\>\<upsilon\>>T<rsub|\<rho\>>-T<rsup|v\<rho\>>T<rsup|\<sigma\>>T<rsub|\<rho\>\<upsilon\>>T<rsub|\<sigma\>>+T<rsup|v\<rho\>>T<rsup|\<sigma\>>T<rsub|\<rho\>\<sigma\>>T<rsub|\<upsilon\>>-T<rsup|v\<rho\>>T<rsup|\<sigma\>>T<rsub|\<sigma\>\<rho\>>T<rsub|\<upsilon\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4><around*|(|2T<rsup|v\<rho\>>T<rsup|\<sigma\>>T<rsub|\<upsilon\>\<rho\>>T<rsub|\<sigma\>>+2T<rsup|v\<rho\>>T<rsup|\<sigma\>>T<rsub|\<sigma\>\<upsilon\>>T<rsub|\<rho\>>+2T<rsup|v\<rho\>>T<rsup|\<sigma\>>T<rsub|\<rho\>\<sigma\>>T<rsub|\<upsilon\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|(|T<rsup|v\<rho\>>T<rsup|\<sigma\>>T<rsub|\<upsilon\>\<rho\>>T<rsub|\<sigma\>>+T<rsup|v\<rho\>>T<rsup|\<sigma\>>T<rsub|\<sigma\>\<upsilon\>>T<rsub|\<rho\>>+T<rsup|v\<rho\>>T<rsup|\<sigma\>>T<rsub|\<rho\>\<sigma\>>T<rsub|\<upsilon\>>|)>>>>>
          </eqnarray*>

          <\itemize>
            <item>

            <\eqnarray*>
              <tformat|<table|<row|<cell|T<rsup|v\<rho\>>T<rsup|\<sigma\>>T<rsub|\<upsilon\>\<rho\>>T<rsub|\<sigma\>>>|<cell|=>|<cell|T<rsup|v\<rho\>>T<rsup|\<sigma\>><around*|[|T<rsub|\<upsilon\>\<rho\>>,T<rsub|\<sigma\>>|]>+T<rsup|\<upsilon\>\<rho\>>T<rsup|\<sigma\>>T<rsub|\<sigma\>>T<rsub|\<upsilon\>\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|T<rsup|v\<rho\>>T<rsup|\<sigma\>><around*|(|\<eta\><rsub|\<rho\>\<sigma\>>T<rsub|\<upsilon\>>-\<eta\><rsub|\<upsilon\>\<sigma\>>T<rsub|\<rho\>>|)>+T<rsup|v\<rho\>>\<Delta\>T<rsub|\<upsilon\>\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|\<eta\><rsub|\<rho\>\<sigma\>>T<rsup|\<upsilon\>\<rho\>>T<rsup|\<sigma\>>T<rsub|\<upsilon\>>-\<eta\><rsub|\<upsilon\>\<sigma\>>T<rsup|\<upsilon\>\<rho\>>T<rsup|\<sigma\>>T<rsub|\<rho\>>+\<Delta\>T<rsup|\<upsilon\>\<rho\>>T<rsub|\<upsilon\>\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|T<rsup|\<upsilon\>\<rho\>><around*|(|T<rsub|\<rho\>>T<rsub|\<upsilon\>>-T<rsub|\<upsilon\>>T<rsub|\<rho\>>|)>+\<Delta\>T<rsup|\<upsilon\>\<rho\>>T<rsub|\<upsilon\>\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|\<Delta\><around*|(|T<rsup|\<upsilon\>\<rho\>>|)><rsup|2>>>>>
            </eqnarray*>

            <\itemize>
              <item>

              <\eqnarray*>
                <tformat|<table|<row|<cell|<around*|[|T<rsub|\<upsilon\>\<rho\>>,T<rsub|\<sigma\>>|]>>|<cell|=>|<cell|T<rsub|\<upsilon\>\<rho\>>T<rsub|\<sigma\>>-T<rsub|\<sigma\>>T<rsub|\<upsilon\>\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|\<eta\><rsub|v
                k>\<eta\><rsub|\<rho\>l>T<rsup|k l>\<eta\><rsub|j
                \<sigma\>>T<rsup|j><rsup|>-\<eta\><rsub|j
                \<sigma\>>T<rsup|j>\<eta\><rsub|v
                k>\<eta\><rsub|\<rho\>l>T<rsup|k
                l>>>|<row|<cell|>|<cell|=>|<cell|\<eta\><rsub|v
                k>\<eta\><rsub|\<rho\>l>\<eta\><rsub|j
                \<sigma\>><around*|[|T<rsup|k
                l>,T<rsup|j>|]>>>|<row|<cell|>|<cell|=>|<cell|\<eta\><rsub|v
                k>\<eta\><rsub|\<rho\>l>\<eta\><rsub|j
                \<sigma\>><around*|(|\<eta\><rsup|l
                j>T<rsup|k>-\<eta\><rsup|k
                j>T<rsup|l>|)>>>|<row|<cell|>|<cell|=>|<cell|\<eta\><rsub|v
                k>\<eta\><rsub|\<rho\>l><around*|(|\<delta\><rsup|l><rsub|\<sigma\>>T<rsup|k>-\<delta\><rsup|k><rsub|\<sigma\>>T<rsup|l>|)>>>|<row|<cell|>|<cell|=>|<cell|\<eta\><rsub|\<upsilon\>k>\<eta\><rsub|\<rho\>\<sigma\>>T<rsup|k>-\<eta\><rsub|\<upsilon\>\<sigma\>>\<eta\><rsub|\<rho\>l>T<rsup|l>>>|<row|<cell|>|<cell|=>|<cell|\<eta\><rsub|\<rho\>\<sigma\>>T<rsub|\<upsilon\>>-\<eta\><rsub|\<upsilon\>\<sigma\>>T<rsub|\<rho\>>>>>>
              </eqnarray*>
            </itemize>

            <item>

            <\eqnarray*>
              <tformat|<table|<row|<cell|T<rsup|v\<rho\>>T<rsup|\<sigma\>>T<rsub|\<sigma\>\<upsilon\>>T<rsub|\<rho\>>>|<cell|=>|<cell|T<rsup|\<upsilon\>\<rho\>><around*|[|T<rsup|\<sigma\>>,T<rsub|\<sigma\>\<upsilon\>>|]>T<rsub|\<rho\>>+T<rsup|v\<rho\>>T<rsub|\<sigma\>\<upsilon\>>T<rsup|\<sigma\>>T<rsub|\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|T<rsup|\<upsilon\>\<rho\>>T<rsub|\<sigma\>\<upsilon\>>T<rsup|\<sigma\>>T<rsub|\<rho\>>>>>>
            </eqnarray*>

            <\itemize>
              <item>

              <\eqnarray*>
                <tformat|<table|<row|<cell|<around*|[|T<rsup|\<sigma\>>,T<rsub|\<sigma\>\<upsilon\>>|]>>|<cell|=>|<cell|-<around*|[|T<rsub|\<sigma\>\<upsilon\>>,T<rsup|\<sigma\>>|]>>>|<row|<cell|>|<cell|=>|<cell|-<around*|(|T<rsub|\<sigma\>\<upsilon\>>T<rsup|\<sigma\>>-T<rsup|\<sigma\>>T<rsub|\<sigma\>\<upsilon\>>|)>>>|<row|<cell|>|<cell|=>|<cell|-<around*|(|T<rsub|\<sigma\>\<upsilon\>>\<eta\><rsup|\<sigma\>k>T<rsub|k>-\<eta\><rsup|\<sigma\>k>T<rsub|k>T<rsub|\<sigma\>\<upsilon\>>|)>>>|<row|<cell|>|<cell|=>|<cell|-\<eta\><rsup|\<sigma\>k><around*|[|T<rsub|\<sigma\>\<upsilon\>>,T<rsub|k><rsub|>|]>>>|<row|<cell|>|<cell|=>|<cell|-\<eta\><rsup|\<sigma\>k><around*|(|\<eta\><rsub|\<upsilon\>k>T<rsub|\<sigma\>>-\<eta\><rsub|\<sigma\>k>T<rsub|\<upsilon\>>|)>>>|<row|<cell|>|<cell|=>|<cell|-<around*|(|\<delta\><rsup|\<sigma\>><rsub|\<upsilon\>>T<rsub|\<sigma\>>-\<delta\><rsup|\<sigma\>><rsub|\<sigma\>>T<rsub|\<upsilon\>>|)>>>|<row|<cell|>|<cell|=>|<cell|0>>>>
              </eqnarray*>
            </itemize>

            <item>

            <\eqnarray*>
              <tformat|<table|<row|<cell|T<rsup|v\<rho\>>T<rsup|\<sigma\>>T<rsub|\<rho\>\<sigma\>>T<rsub|\<upsilon\>>>|<cell|=>|<cell|-T<rsup|v\<rho\>>T<rsup|\<sigma\>>T<rsub|\<sigma\>\<rho\>>T<rsub|\<upsilon\>>>>|<row|<cell|>|<cell|=>|<cell|-T<rsup|\<upsilon\>\<rho\>>T<rsub|\<sigma\>\<rho\>>T<rsup|\<sigma\>>T<rsub|\<upsilon\>>>>>>
            </eqnarray*>

            <item>

            <\eqnarray*>
              <tformat|<table|<row|<cell|T<rsup|v\<rho\>>T<rsup|\<sigma\>>T<rsub|\<sigma\>\<upsilon\>>T<rsub|\<rho\>>+T<rsup|v\<rho\>>T<rsup|\<sigma\>>T<rsub|\<rho\>\<sigma\>>T<rsub|\<upsilon\>>>|<cell|=>|<cell|T<rsup|\<upsilon\>\<rho\>>T<rsub|\<sigma\>\<upsilon\>>T<rsub|\<rho\>>T<rsup|\<sigma\>>-T<rsup|\<upsilon\>\<rho\>>T<rsub|\<sigma\>\<rho\>>T<rsub|\<upsilon\>>T<rsup|\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|T<rsup|\<upsilon\>\<rho\>>T<rsub|\<sigma\>\<upsilon\>>T<rsup|\<sigma\>>T<rsub|\<rho\>>-T<rsup|\<rho\>v>T<rsub|\<sigma\>\<upsilon\>>T<rsup|\<sigma\>>T<rsub|\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|2T<rsup|\<upsilon\>\<rho\>>T<rsub|\<sigma\>\<upsilon\>>T<rsup|\<sigma\>>T<rsub|\<rho\>>>>>>
            </eqnarray*>
          </itemize>

          then

          <\equation*>
            w<rsup|2>=<frac|1|2>\<Delta\>T<rsup|\<upsilon\>\<rho\>>T<rsub|\<upsilon\>\<rho\>>+T<rsup|\<rho\>\<upsilon\>>T<rsub|\<upsilon\>\<sigma\>>T<rsup|\<sigma\>>T<rsub|\<rho\>>
          </equation*>

          <\eqnarray*>
            <tformat|<table|<row|<cell|<around*|[|\<Delta\><around*|(|T<rsup|\<upsilon\>\<rho\>>|)><rsup|2>,T<rsup|\<mu\>>|]>>|<cell|=>|<cell|\<Delta\><around*|(|T<rsup|\<upsilon\>\<rho\>>|)><rsup|2>T<rsup|\<mu\>>-T<rsup|\<mu\>>\<Delta\><around*|(|T<rsup|\<upsilon\>\<rho\>>|)><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|\<Delta\><around*|(|T<rsup|\<upsilon\>\<rho\>>T<rsub|\<upsilon\>\<rho\>>T<rsup|\<mu\>>-T<rsup|\<mu\>>T<rsup|\<upsilon\>\<rho\>>T<rsub|\<upsilon\>\<rho\>>|)>>>|<row|<cell|>|<cell|=>|<cell|\<Delta\><around*|(|T<rsup|\<upsilon\>\<rho\>><around*|[|T<rsub|\<upsilon\>\<rho\>>,T<rsup|\<mu\>>|]>+T<rsup|\<upsilon\>\<rho\>>T<rsup|\<mu\>>T<rsub|\<upsilon\>\<rho\>>-T<rsup|\<mu\>>T<rsup|\<upsilon\>\<rho\>>T<rsub|\<upsilon\>\<rho\>>|)>>>|<row|<cell|>|<cell|=>|<cell|\<Delta\><around*|(|T<rsup|\<upsilon\>\<rho\>><around*|(|\<delta\><rsup|\<mu\>><rsub|\<rho\>>T<rsub|v>-\<delta\><rsup|\<mu\>><rsub|\<upsilon\>>T<rsub|\<rho\>>|)>+<around*|[|T<rsup|\<upsilon\>\<rho\>>,T<rsup|\<mu\>>|]>T<rsub|\<upsilon\>\<rho\>>+T<rsup|\<mu\>>T<rsup|\<upsilon\>\<rho\>>T<rsub|\<upsilon\>\<rho\>>-T<rsup|\<mu\>>T<rsup|\<upsilon\>\<rho\>>T<rsub|\<upsilon\>\<rho\>>|)>>>|<row|<cell|>|<cell|=>|<cell|\<Delta\><around*|(|T<rsup|\<upsilon\>\<mu\>>T<rsub|\<upsilon\>>-T<rsup|\<mu\>\<rho\>>T<rsub|\<rho\>>+\<eta\><rsup|\<rho\>\<mu\>>T<rsup|\<upsilon\>>T<rsub|\<upsilon\>\<rho\>>-\<eta\><rsup|\<upsilon\>\<mu\>>T<rsup|\<rho\>>T<rsub|\<upsilon\>\<rho\>>|)>>>|<row|<cell|>|<cell|=>|<cell|\<Delta\><around*|(|T<rsup|\<upsilon\>\<mu\>>T<rsub|\<upsilon\>>-T<rsup|\<mu\>\<rho\>>T<rsub|\<rho\>>+\<eta\><rsup|\<rho\>\<mu\>>\<eta\><rsup|v
            k>T<rsub|k>\<eta\><rsub|\<upsilon\>i>\<eta\><rsub|\<rho\>j>T<rsup|i
            j>-\<eta\><rsup|\<upsilon\>\<mu\>>\<eta\><rsup|\<rho\>k>T<rsub|k>\<eta\><rsub|\<upsilon\>i>\<eta\><rsub|\<rho\>j>T<rsup|i
            j>|)>>>|<row|<cell|>|<cell|=>|<cell|\<Delta\><around*|(|T<rsup|\<upsilon\>\<mu\>>T<rsub|\<upsilon\>>-T<rsup|\<mu\>\<rho\>>T<rsub|\<rho\>>+\<delta\><rsup|\<mu\>><rsub|j>\<delta\><rsup|k><rsub|i>T<rsub|k>T<rsup|i
            j>-\<delta\><rsup|\<mu\>><rsub|i>\<delta\><rsup|k><rsub|j>T<rsub|k>T<rsup|i
            j>|)>>>|<row|<cell|>|<cell|=>|<cell|\<Delta\><around*|(|T<rsup|\<upsilon\>\<mu\>>T<rsub|\<upsilon\>>-T<rsup|\<mu\>\<rho\>>T<rsub|\<rho\>>+T<rsub|k>T<rsup|k\<mu\>>-T<rsub|k>T<rsup|\<mu\>k>|)>>>|<row|<cell|>|<cell|=>|<cell|\<Delta\><around*|(|2T<rsup|\<mu\>v>T<rsub|v>-2T<rsub|v>T<rsup|\<mu\>v>|)>>>|<row|<cell|>|<cell|=>|<cell|2\<Delta\><around*|[|T<rsup|\<mu\>v>,T<rsub|v>|]>>>|<row|<cell|>|<cell|=>|<cell|0>>>>
          </eqnarray*>

          <\eqnarray*>
            <tformat|<table|<row|<cell|<around*|[|T<rsup|\<upsilon\>\<rho\>>T<rsub|\<sigma\>\<upsilon\>>T<rsup|\<sigma\>>T<rsub|\<rho\>>,T<rsup|\<mu\>>|]>>|<cell|=>|<cell|<around*|(|T<rsup|\<upsilon\>\<rho\>>T<rsub|\<sigma\>\<upsilon\>>T<rsup|\<mu\>>-T<rsup|\<mu\>>T<rsup|\<upsilon\>\<rho\>>T<rsub|\<sigma\>\<upsilon\>>|)>T<rsup|\<sigma\>>T<rsub|\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|T<rsup|\<upsilon\>\<rho\>><around*|[|T<rsub|\<sigma\>\<upsilon\>>,T<rsup|\<mu\>>|]>+T<rsup|\<upsilon\>\<rho\>>T<rsup|\<mu\>>T<rsub|\<sigma\>\<upsilon\>>-T<rsup|\<mu\>>T<rsup|\<upsilon\>\<rho\>>T<rsub|\<sigma\>\<upsilon\>>|)>T<rsup|\<sigma\>>T<rsub|\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|T<rsup|\<upsilon\>\<rho\>><around*|(|\<delta\><rsup|\<mu\>><rsub|\<upsilon\>>T<rsub|\<sigma\>>-\<delta\><rsup|\<mu\>><rsub|\<sigma\>>T<rsub|\<upsilon\>>|)>+<around*|[|T<rsup|\<upsilon\>\<rho\>>,T<rsup|\<mu\>>|]>T<rsub|\<sigma\>\<upsilon\>>+T<rsup|\<mu\>>T<rsup|\<upsilon\>\<rho\>>T<rsub|\<sigma\>\<upsilon\>>-T<rsup|\<mu\>>T<rsup|\<upsilon\>\<rho\>>T<rsub|\<sigma\>\<upsilon\>>|)>T<rsup|\<sigma\>>T<rsub|\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|T<rsup|\<mu\>\<rho\>>T<rsub|\<sigma\>>-\<delta\><rsup|\<mu\>><rsub|\<sigma\>>T<rsup|\<upsilon\>\<rho\>>T<rsub|\<upsilon\>>+\<eta\><rsup|\<rho\>\<mu\>>T<rsup|\<upsilon\>>T<rsub|\<sigma\>\<upsilon\>>-\<eta\><rsup|\<upsilon\>\<mu\>>T<rsup|\<rho\>>T<rsub|\<sigma\>\<upsilon\>>|)>T<rsup|\<sigma\>>T<rsub|\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|T<rsup|\<mu\>\<rho\>>T<rsub|\<sigma\>>-\<delta\><rsup|\<mu\>><rsub|\<sigma\>>T<rsup|\<upsilon\>\<rho\>>T<rsub|\<upsilon\>>+\<eta\><rsup|\<rho\>\<mu\>>\<eta\><rsup|\<upsilon\>k>T<rsub|k>\<eta\><rsub|\<sigma\>i>\<eta\><rsub|\<upsilon\>j>T<rsup|i
            j>-\<eta\><rsup|\<upsilon\>\<mu\>>\<eta\><rsup|\<rho\>k>T<rsub|k>\<eta\><rsub|\<sigma\>i>\<eta\><rsub|\<upsilon\>j>T<rsup|i
            j>|)>T<rsup|\<sigma\>>T<rsub|\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|T<rsup|\<mu\>\<rho\>>T<rsub|\<sigma\>>-\<delta\><rsup|\<mu\>><rsub|\<sigma\>>T<rsup|\<upsilon\>\<rho\>>T<rsub|\<upsilon\>>+\<delta\><rsup|k><rsub|j>\<eta\><rsup|\<rho\>\<mu\>>\<eta\><rsub|\<sigma\>i>T<rsub|k>T<rsup|i
            j>-\<delta\><rsup|\<mu\>><rsub|j>\<eta\><rsup|\<rho\>
            k>\<eta\><rsub|\<sigma\>i>T<rsub|k>T<rsup|i
            j>|)>T<rsup|\<sigma\>>T<rsub|\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|T<rsup|\<mu\>\<rho\>>T<rsub|\<sigma\>>-\<delta\><rsup|\<mu\>><rsub|\<sigma\>>T<rsup|\<upsilon\>\<rho\>>T<rsub|\<upsilon\>>+\<eta\><rsup|\<rho\>\<mu\>>\<eta\><rsub|\<sigma\>i>T<rsub|k>T<rsup|i
            k>-\<eta\><rsup|\<rho\> k>\<eta\><rsub|\<sigma\>i>T<rsub|k>T<rsup|i
            \<mu\>>|)>T<rsup|\<sigma\>>T<rsub|\<rho\>>>>|<row|<cell|>|<cell|\<neq\>>|<cell|0?>>>>
          </eqnarray*>

          <\eqnarray*>
            <tformat|<table|<row|<cell|<around*|[|T<rsup|\<rho\>\<upsilon\>>T<rsub|\<upsilon\>\<sigma\>>T<rsup|\<sigma\>>T<rsub|\<rho\>>,T<rsup|\<mu\>>|]>>|<cell|=>|<cell|<around*|(|T<rsup|\<rho\>\<upsilon\>>T<rsub|\<upsilon\>\<sigma\>>T<rsup|\<mu\>>-T<rsup|\<mu\>>T<rsup|\<rho\>\<upsilon\>>T<rsub|\<upsilon\>\<sigma\>>|)>T<rsup|\<sigma\>>T<rsub|\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|T<rsup|\<rho\>\<upsilon\>><around*|[|T<rsub|\<upsilon\>\<sigma\>>,T<rsup|\<mu\>>|]>+T<rsup|\<rho\>\<upsilon\>>T<rsup|\<mu\>>T<rsub|\<upsilon\>\<sigma\>>-T<rsup|\<mu\>>T<rsup|\<rho\>\<upsilon\>>T<rsub|\<upsilon\>\<sigma\>>|)>T<rsup|\<sigma\>>T<rsub|\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|T<rsup|\<rho\>\<upsilon\>><around*|[|T<rsub|\<upsilon\>\<sigma\>>,T<rsup|\<mu\>>|]>+<around*|[|T<rsup|\<rho\>\<upsilon\>>,T<rsup|\<mu\>>|]>T<rsub|\<upsilon\>\<sigma\>>|)>T<rsup|\<sigma\>>T<rsub|\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|T<rsup|\<rho\>\<upsilon\>><around*|(|\<delta\><rsup|\<mu\>><rsub|\<sigma\>>T<rsub|\<upsilon\>>-\<delta\><rsup|\<mu\>><rsub|\<upsilon\>>T<rsub|\<sigma\>>|)>+<around*|(|\<eta\><rsup|\<upsilon\>\<mu\>>T<rsup|\<rho\>>-\<eta\><rsup|\<rho\>\<mu\>>T<rsup|\<upsilon\>>|)>T<rsub|\<upsilon\>\<sigma\>>|)>T<rsup|\<sigma\>>T<rsub|\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|T<rsup|\<rho\>>T<rsup|\<mu\>><rsub|
            \ \ \ \ \ \ \<sigma\>>-T<rsup|\<rho\>\<mu\>>T<rsub|\<sigma\>>+\<delta\><rsup|\<mu\>><rsub|\<sigma\>>T<rsup|\<rho\>\<upsilon\>>T<rsub|\<upsilon\>>-\<eta\><rsup|\<rho\>\<mu\>>T<rsup|\<upsilon\>>T<rsub|\<upsilon\>\<sigma\>>|)>T<rsup|\<sigma\>>T<rsub|\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|T<rsup|\<rho\>>T<rsup|\<mu\>><rsub|
            \ \ \ \ \ \ \<sigma\>>-T<rsup|\<rho\>\<mu\>>T<rsub|\<sigma\>>|)>T<rsup|\<sigma\>>T<rsub|\<rho\>>+T<rsup|\<rho\>\<upsilon\>>T<rsub|\<upsilon\>>T<rsup|\<mu\>>T<rsub|\<rho\>>-T<rsup|\<upsilon\>>T<rsub|\<upsilon\>\<sigma\>>T<rsup|\<sigma\>>T<rsup|\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|T<rsup|\<rho\>>T<rsup|\<mu\>><rsub|
            \ \ \ \ \ \ \ \<sigma\>>T<rsup|\<sigma\>>T<rsub|\<rho\>>-T<rsup|\<rho\>\<mu\>>T<rsub|\<sigma\>>T<rsup|\<sigma\>>T<rsub|\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|T<rsup|\<rho\>><around*|[|T<rsup|\<mu\>><rsub|
            \ \ \ \ \ \ \ \ \<sigma\>>,T<rsub|\<rho\>>|]>T<rsup|\<sigma\>>+T<rsup|\<rho\>>T<rsub|\<rho\>>T<rsup|\<mu\>><rsub|
            \ \ \ \ \ \ \ \<sigma\>>T<rsup|\<sigma\>>-T<rsup|\<rho\>\<mu\>>T<rsub|\<sigma\>>T<rsup|\<sigma\>>T<rsub|\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|T<rsup|\<rho\>><around*|(|\<eta\><rsub|\<sigma\>\<rho\>>T<rsup|\<mu\>>-\<delta\><rsup|\<mu\>><rsub|\<rho\>>T<rsub|\<sigma\>>|)>T<rsup|\<sigma\>>+T<rsup|\<rho\>>T<rsub|\<rho\>>T<rsup|\<mu\>><rsub|
            \ \ \ \ \ \ \ \<sigma\>>T<rsup|\<sigma\>>-T<rsup|\<rho\>\<mu\>>T<rsub|\<sigma\>>T<rsup|\<sigma\>>T<rsub|\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|\<Delta\>T<rsup|\<mu\>>-T<rsup|\<mu\>>\<Delta\>+\<Delta\>T<rsup|\<mu\>\<sigma\>>T<rsub|\<sigma\>>-T<rsup|\<rho\>\<mu\>>\<Delta\>T<rsub|\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|2\<Delta\>T<rsup|\<mu\>\<sigma\>>T<rsub|\<sigma\>>>>>>
          </eqnarray*>

          \;

          \;
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
    <associate|auto-4|<tuple|4|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|<with|mode|<quote|math>|<with|math-font-series|<quote|bold>|Casimir
      \ operators>>> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1.
      Enveloping algebra> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2.
      Casimir operators> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>