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
            <tformat|<table|<row|<cell| \ w<rsub|\<mu\>>w<rsup|\<mu\>>>|<cell|=>|<cell|
            \ <frac|1|2>\<varepsilon\><rsub|\<mu\>\<upsilon\>s\<sigma\>>T<rsup|\<upsilon\>s>T<rsup|\<sigma\>>
            \ \<times\><frac|1|2>\<varepsilon\><rsup|\<mu\>\<alpha\>\<beta\>\<gamma\>>T<rsub|\<alpha\>\<beta\>>T<rsub|\<gamma\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>\<varepsilon\><rsub|\<mu\>\<upsilon\>s\<sigma\>>\<varepsilon\><rsup|\<mu\>\<alpha\>\<beta\>\<gamma\>>T<rsup|\<upsilon\>s>T<rsup|\<sigma\>>T<rsub|\<alpha\>\<beta\>>T<rsub|\<gamma\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4><around*|(|\<delta\><rsup|\<alpha\>><rsub|\<upsilon\>>\<delta\><rsup|\<beta\>><rsub|s>\<delta\><rsup|\<gamma\>><rsub|\<sigma\>>-\<delta\><rsup|\<alpha\>><rsub|\<upsilon\>>\<delta\><rsup|\<beta\>><rsub|\<sigma\>>\<delta\><rsup|\<gamma\>><rsub|s>+\<delta\><rsup|\<alpha\>><rsub|\<sigma\>>\<delta\><rsup|\<beta\>><rsub|\<upsilon\>>\<delta\><rsup|\<gamma\>><rsub|s>-\<delta\><rsup|\<alpha\>><rsub|s>\<delta\><rsup|\<beta\>><rsub|\<upsilon\>>\<delta\><rsup|\<gamma\>><rsub|\<sigma\>>+\<delta\><rsup|\<alpha\>><rsub|s>\<delta\><rsup|\<beta\>><rsub|\<sigma\>>\<delta\><rsup|\<gamma\>><rsub|\<upsilon\>>-\<delta\><rsup|\<alpha\>><rsub|\<sigma\>>\<delta\><rsup|\<beta\>><rsub|s>\<delta\><rsup|\<gamma\>><rsub|\<upsilon\>>|)>T<rsup|\<upsilon\>s>T<rsup|\<sigma\>>T<rsub|\<alpha\>\<beta\>>T<rsub|\<gamma\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4><around*|(|T<rsup|\<upsilon\>s>T<rsup|\<sigma\>>T<rsub|\<upsilon\>s>T<rsub|\<sigma\>>-T<rsup|\<upsilon\>s>T<rsup|\<sigma\>>T<rsub|\<upsilon\>\<sigma\>>T<rsub|s>+T<rsup|\<upsilon\>s>T<rsup|\<sigma\>>T<rsub|\<sigma\>\<upsilon\>>T<rsub|s>-T<rsup|\<upsilon\>s>T<rsup|\<sigma\>>T<rsub|s\<upsilon\>>T<rsub|\<sigma\>>+T<rsup|\<upsilon\>s>T<rsup|\<sigma\>>T<rsub|s\<sigma\>>T<rsub|\<upsilon\>>-T<rsup|\<upsilon\>s>T<rsup|\<sigma\>>T<rsub|\<sigma\>s>T<rsub|\<upsilon\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|(|T<rsup|\<upsilon\>s>T<rsup|\<sigma\>>T<rsub|\<upsilon\>s>T<rsub|\<sigma\>>+T<rsup|\<upsilon\>s>T<rsup|\<sigma\>>T<rsub|\<sigma\>\<upsilon\>>T<rsub|s>+T<rsup|\<upsilon\>s>T<rsup|\<sigma\>>T<rsub|s\<sigma\>>T<rsub|\<upsilon\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|(|T<rsup|\<upsilon\>s>T<rsup|\<sigma\>>T<rsub|\<upsilon\>s>T<rsub|\<sigma\>>+T<rsup|\<upsilon\>s>T<rsup|\<sigma\>>T<rsub|\<sigma\>\<upsilon\>>T<rsub|s>+T<rsup|s\<upsilon\>>T<rsup|\<sigma\>>T<rsub|\<sigma\>s>T<rsub|\<upsilon\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>T<rsup|\<upsilon\>s>T<rsup|\<sigma\>>T<rsub|\<upsilon\>s>T<rsub|\<sigma\>>+T<rsup|\<upsilon\>s>T<rsup|\<sigma\>>T<rsub|\<sigma\>\<upsilon\>>T<rsub|s>>>>>
          </eqnarray*>

          \;

          <\eqnarray*>
            <tformat|<table|<row|<cell|T<rsup|\<upsilon\>s>T<rsup|\<sigma\>>T<rsub|\<upsilon\>s>T<rsub|\<sigma\>>>|<cell|=>|<cell|T<rsup|\<upsilon\>s>T<rsup|\<sigma\>><around*|[|T<rsub|\<upsilon\>s>,T<rsub|\<sigma\>>|]>+T<rsup|\<upsilon\>s>T<rsup|\<sigma\>>T<rsub|\<sigma\>>T<rsub|\<upsilon\>s>>>|<row|<cell|>|<cell|=>|<cell|T<rsup|\<upsilon\>s>T<rsup|\<sigma\>><around*|(|\<eta\><rsub|s\<sigma\>>T<rsub|\<upsilon\>>-\<eta\><rsub|\<upsilon\>\<sigma\>>T<rsub|s>|)>+T<rsup|\<upsilon\>s>T<rsup|\<sigma\>>T<rsub|\<sigma\>>T<rsub|\<upsilon\>s>>>|<row|<cell|>|<cell|=>|<cell|T<rsup|\<upsilon\>s><around*|(|T<rsub|s>T<rsub|\<upsilon\>>-T<rsub|\<upsilon\>>T<rsub|s>|)>+T<rsup|\<upsilon\>s>\<Delta\>T<rsub|\<upsilon\>s>>>|<row|<cell|>|<cell|=>|<cell|\<Delta\>T<rsup|\<upsilon\>s>T<rsub|\<upsilon\>s>>>>>
          </eqnarray*>

          <\eqnarray*>
            <tformat|<table|<row|<cell|T<rsup|\<upsilon\>s>T<rsup|\<sigma\>>T<rsub|\<sigma\>\<upsilon\>>T<rsub|s>>|<cell|=>|<cell|T<rsup|\<upsilon\>s><around*|[|T<rsup|\<sigma\>>,T<rsub|\<sigma\>\<upsilon\>>|]>T<rsub|s>+T<rsup|\<upsilon\>s>T<rsub|\<sigma\>\<upsilon\>>T<rsup|\<sigma\>>T<rsub|s>>>|<row|<cell|>|<cell|=>|<cell|-T<rsup|\<upsilon\>s><around*|(|\<delta\><rsup|\<sigma\>><rsub|\<upsilon\>>T<rsub|\<sigma\>>-\<delta\><rsup|\<sigma\>><rsub|\<sigma\>>T<rsub|\<upsilon\>>|)>T<rsub|s>+T<rsup|\<upsilon\>s>T<rsub|\<sigma\>\<upsilon\>>T<rsup|\<sigma\>>T<rsub|s>>>|<row|<cell|>|<cell|=>|<cell|-T<rsup|\<upsilon\>s><around*|(|T<rsub|\<upsilon\>>-4T<rsub|\<upsilon\>>|)>T<rsub|s>+T<rsup|\<upsilon\>s>T<rsub|\<sigma\>\<upsilon\>>T<rsup|\<sigma\>>T<rsub|s>>>|<row|<cell|>|<cell|=>|<cell|3T<rsup|\<upsilon\>s>T<rsub|\<upsilon\>>T<rsub|s>+T<rsup|\<upsilon\>s>T<rsub|\<sigma\>\<upsilon\>>T<rsup|\<sigma\>>T<rsub|s>>>|<row|<cell|>|<cell|=>|<cell|T<rsup|\<upsilon\>s>T<rsub|\<sigma\>\<upsilon\>>T<rsup|\<sigma\>>T<rsub|s>>>|<row|<cell|>|<cell|=>|<cell|T<rsup|s\<upsilon\>>T<rsub|\<upsilon\>\<sigma\>>T<rsup|\<sigma\>>T<rsub|s>>>|<row|<cell|>|<cell|=>|<cell|T<rsup|s\<upsilon\>><around*|[|T<rsub|\<upsilon\>\<sigma\>>,T<rsub|s>|]>T<rsup|\<sigma\>>+T<rsup|s\<upsilon\>>T<rsub|s>T<rsub|\<upsilon\>\<sigma\>>T<rsup|\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|T<rsup|s\<upsilon\>><around*|(|\<eta\><rsub|\<sigma\>s>T<rsub|\<upsilon\>>-\<eta\><rsub|\<upsilon\>s>T<rsub|\<sigma\>>|)>T<rsup|\<sigma\>>+T<rsup|s\<upsilon\>>T<rsub|s>T<rsub|\<upsilon\>\<sigma\>>T<rsup|\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|T<rsup|s\<upsilon\>><around*|(|T<rsub|\<upsilon\>>T<rsub|s>-\<eta\><rsub|\<upsilon\>s>\<Delta\>|)>+T<rsup|s\<upsilon\>>T<rsub|s>T<rsub|\<upsilon\>\<sigma\>>T<rsup|\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|T<rsup|s\<upsilon\>><around*|(|T<rsub|\<upsilon\>>T<rsub|s>-\<eta\><rsub|\<upsilon\>s>\<Delta\>|)>+<around*|[|T<rsup|s\<upsilon\>>,T<rsub|s>|]>T<rsub|\<upsilon\>\<sigma\>>T<rsup|\<sigma\>>+T<rsub|s>T<rsup|s\<upsilon\>>T<rsub|\<upsilon\>\<sigma\>>T<rsup|\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|T<rsup|s\<upsilon\>><around*|(|T<rsub|\<upsilon\>>T<rsub|s>-\<eta\><rsub|\<upsilon\>s>\<Delta\>|)>+<around*|(|\<delta\><rsup|\<upsilon\>><rsub|s>T<rsup|s>-\<delta\><rsup|s><rsub|s>T<rsup|\<upsilon\>>|)>T<rsub|\<upsilon\>\<sigma\>>T<rsup|\<sigma\>>+T<rsub|s>T<rsup|s\<upsilon\>>T<rsub|\<upsilon\>\<sigma\>>T<rsup|\<sigma\>>\<ldots\>\<ldots\>>>>>
          </eqnarray*>

          <\itemize>
            <item>

            <\eqnarray*>
              <tformat|<table|<row|<cell|T<rsup|\<upsilon\>s>T<rsub|\<upsilon\>>T<rsub|s>>|<cell|=>|<cell|T<rsup|s\<upsilon\>>T<rsub|s>T<rsub|\<upsilon\>>>>|<row|<cell|>|<cell|=>|<cell|-T<rsup|\<upsilon\>s>T<rsub|\<upsilon\>>T<rsub|s>>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|T<rsup|\<upsilon\>s>T<rsub|\<upsilon\>>T<rsub|s>=0>>>>
            </eqnarray*>
          </itemize>

          <\equation*>
            w<rsub|\<mu\>>w<rsup|\<mu\>>=<frac|1|2>\<Delta\>T<rsup|\<upsilon\>s>T<rsub|\<upsilon\>s>+T<rsup|\<upsilon\>s>T<rsub|\<sigma\>\<upsilon\>>T<rsup|\<sigma\>>T<rsub|s>
          </equation*>

          <\eqnarray*>
            <tformat|<table|<row|<cell|<around*|[|T<rsup|\<upsilon\>s>T<rsub|\<upsilon\>s>,T<rsup|\<mu\>>|]>>|<cell|=>|<cell|T<rsup|\<upsilon\>s>T<rsub|\<upsilon\>s>T<rsup|\<mu\>>-T<rsup|\<mu\>>T<rsup|\<upsilon\>s>T<rsub|\<upsilon\>s>>>|<row|<cell|>|<cell|=>|<cell|T<rsup|\<upsilon\>s><around*|[|T<rsub|\<upsilon\>s>,T<rsup|\<mu\>>|]>+T<rsup|\<upsilon\>s>T<rsup|\<mu\>>T<rsub|\<upsilon\>s>-T<rsup|\<mu\>>T<rsup|\<upsilon\>s>T<rsub|\<upsilon\>s>>>|<row|<cell|>|<cell|=>|<cell|T<rsup|\<upsilon\>s><around*|[|T<rsub|\<upsilon\>s>,T<rsup|\<mu\>>|]>+<around*|[|T<rsup|\<upsilon\>s>,T<rsup|\<mu\>>|]>T<rsub|\<upsilon\>s>>>|<row|<cell|>|<cell|=>|<cell|T<rsup|\<upsilon\>s><around*|(|\<delta\><rsup|\<mu\>><rsub|s>T<rsub|\<upsilon\>>-\<delta\><rsup|\<mu\>><rsub|\<upsilon\>>T<rsub|s>|)>+<around*|(|\<eta\><rsup|s\<mu\>>T<rsup|\<upsilon\>>-\<eta\><rsup|\<upsilon\>\<mu\>>T<rsup|s><rsup|>|)>T<rsub|\<upsilon\>s>>>|<row|<cell|>|<cell|=>|<cell|T<rsup|\<upsilon\>\<mu\>>T<rsub|\<upsilon\>>-T<rsup|\<mu\>s>T<rsub|s>+T<rsup|\<upsilon\>>T<rsub|\<upsilon\>><rsup|
            \ \ \<mu\>>-T<rsup|s>T<rsup|\<mu\>><rsub|
            \ \ \ \ \ \ \ s>>>|<row|<cell|>|<cell|=>|<cell|2T<rsup|\<upsilon\>\<mu\>>T<rsub|\<upsilon\>>+T<rsub|\<upsilon\>>T<rsup|\<upsilon\>\<mu\>>-T<rsub|s>T<rsup|\<mu\>s>>>|<row|<cell|>|<cell|=>|<cell|2<around*|(|T<rsup|\<upsilon\>\<mu\>>T<rsub|\<upsilon\>>+T<rsub|\<upsilon\>>T<rsup|\<upsilon\>\<mu\>>|)>>>>>
          </eqnarray*>

          <\eqnarray*>
            <tformat|<table|<row|<cell|<around*|[|T<rsup|\<upsilon\>s>T<rsub|\<sigma\>\<upsilon\>>T<rsup|\<sigma\>>T<rsub|s>,T<rsup|\<mu\>>|]>>|<cell|=>|<cell|<around*|(|T<rsup|\<upsilon\>s>T<rsub|\<sigma\>\<upsilon\>>T<rsup|\<mu\>>-T<rsup|\<mu\>>T<rsup|\<upsilon\>s>T<rsub|\<sigma\>\<upsilon\>>|)>T<rsup|\<sigma\>>T<rsub|s>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|T<rsup|\<upsilon\>s><around*|[|T<rsub|\<sigma\>\<upsilon\>>,T<rsup|\<mu\>>|]>+T<rsup|\<upsilon\>s>T<rsup|\<mu\>>T<rsub|\<sigma\>\<upsilon\>>-T<rsup|\<mu\>>T<rsup|\<upsilon\>s>T<rsub|\<sigma\>\<upsilon\>>|)>T<rsup|\<sigma\>>T<rsub|s>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|T<rsup|\<upsilon\>s><around*|[|T<rsub|\<sigma\>\<upsilon\>>,T<rsup|\<mu\>>|]>+<around*|[|T<rsup|\<upsilon\>s>,T<rsup|\<mu\>>|]>T<rsub|\<sigma\>\<upsilon\>>|)>T<rsup|\<sigma\>>T<rsub|s>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|T<rsup|\<upsilon\>s><around*|(|\<delta\><rsup|\<mu\>><rsub|\<upsilon\>>T<rsub|\<sigma\>>-\<delta\><rsup|\<mu\>><rsub|\<sigma\>>T<rsub|\<upsilon\>>|)>+<around*|(|\<eta\><rsup|s\<mu\>>T<rsup|\<upsilon\>>-\<eta\><rsup|\<upsilon\>\<mu\>>T<rsup|s>|)>T<rsub|\<sigma\>\<upsilon\>>|)>T<rsup|\<sigma\>>T<rsub|s>>>|<row|<cell|>|<cell|=>|<cell|T<rsup|\<mu\>s>T<rsub|\<sigma\>>T<rsup|\<sigma\>>T<rsub|s>-\<delta\><rsup|\<mu\>><rsub|\<sigma\>>T<rsup|\<upsilon\>s>T<rsub|\<upsilon\>>T<rsup|\<sigma\>>T<rsub|s>+\<eta\><rsup|s\<mu\>>T<rsup|\<upsilon\>>T<rsub|\<sigma\>\<upsilon\>>T<rsup|\<sigma\>>T<rsub|s>-\<eta\><rsup|\<upsilon\>\<mu\>>T<rsup|s>T<rsub|\<sigma\>\<upsilon\>>T<rsup|\<sigma\>>T<rsub|s>>>|<row|<cell|>|<cell|=>|<cell|T<rsup|\<mu\>s>T<rsub|\<sigma\>>T<rsup|\<sigma\>>T<rsub|s>-T<rsup|\<upsilon\>s>T<rsub|\<upsilon\>>T<rsup|\<mu\>>T<rsub|s>+T<rsup|\<upsilon\>>T<rsub|\<sigma\>\<upsilon\>>T<rsup|\<sigma\>>T<rsup|\<mu\>>-T<rsup|s>T<rsub|\<sigma\>><rsup|
            \ \ \ \<mu\>>T<rsup|\<sigma\>>T<rsub|s>>>|<row|<cell|>|<cell|=>|<cell|T<rsup|\<mu\>s>T<rsub|s>T<rsup|\<sigma\>>T<rsub|\<sigma\>>+T<rsup|\<sigma\>>T<rsup|\<mu\>s>T<rsub|\<sigma\>>T<rsub|s>+T<rsup|\<upsilon\>>T<rsub|\<sigma\>\<upsilon\>>T<rsup|\<sigma\>>T<rsup|\<mu\>>>>>>
          </eqnarray*>

          <\itemize>
            <item>

            <\eqnarray*>
              <tformat|<table|<row|<cell|T<rsup|\<sigma\>>T<rsup|\<mu\>s>T<rsub|\<sigma\>>T<rsub|s>>|<cell|=>|<cell|T<rsup|\<sigma\>><around*|[|T<rsup|\<mu\>s>,T<rsub|\<sigma\>>|]>T<rsub|s>+T<rsup|\<sigma\>>T<rsub|\<sigma\>>T<rsup|\<mu\>s>T<rsub|s>>>|<row|<cell|>|<cell|=>|<cell|T<rsup|\<sigma\>><around*|(|\<delta\><rsup|s><rsub|\<sigma\>>T<rsup|\<mu\>>-\<delta\><rsup|\<mu\>><rsub|\<sigma\>>T<rsup|s>|)>T<rsub|s>+\<Delta\><around*|[|T<rsup|\<mu\>s>,T<rsub|s>|]>+\<Delta\>T<rsub|s>T<rsup|\<mu\>s>>>|<row|<cell|>|<cell|=>|<cell|T<rsup|s>T<rsub|s>T<rsup|\<mu\>>-T<rsup|\<mu\>>T<rsup|s>T<rsub|s>+\<Delta\><around*|[|\<delta\><rsup|s><rsub|s>T<rsup|\<mu\>>-\<delta\><rsup|\<mu\>><rsub|s>T<rsup|s>|]>+\<Delta\>T<rsub|s>T<rsup|\<mu\>s>>>|<row|<cell|>|<cell|=>|<cell|3\<Delta\>T<rsup|\<mu\>>+\<Delta\>T<rsub|s>T<rsup|\<mu\>s>>>>>
            </eqnarray*>

            <item>

            <\eqnarray*>
              <tformat|<table|<row|<cell|T<rsup|\<upsilon\>>T<rsub|\<sigma\>\<upsilon\>>T<rsup|\<sigma\>>>|<cell|=>|<cell|T<rsup|\<upsilon\>><around*|[|T<rsub|\<sigma\>\<upsilon\>>,T<rsup|\<sigma\>>|]>+T<rsup|\<upsilon\>>T<rsup|\<sigma\>>T<rsub|\<sigma\>\<upsilon\>>>>|<row|<cell|>|<cell|=>|<cell|T<rsup|\<upsilon\>><around*|(|\<delta\><rsup|\<sigma\>><rsub|\<upsilon\>>T<rsub|\<sigma\>>-\<delta\><rsup|\<sigma\>><rsub|\<sigma\>>T<rsub|\<upsilon\>>|)>+0>>|<row|<cell|>|<cell|=>|<cell|\<Delta\>-4\<Delta\>>>|<row|<cell|>|<cell|=>|<cell|-3\<Delta\>>>>>
            </eqnarray*>
          </itemize>

          <\eqnarray*>
            <tformat|<table|<row|<cell|<around*|[|T<rsup|\<upsilon\>s>T<rsub|\<sigma\>\<upsilon\>>T<rsup|\<sigma\>>T<rsub|s>,T<rsup|\<mu\>>|]>>|<cell|=>|<cell|T<rsup|\<mu\>s>T<rsub|s>T<rsup|\<sigma\>>T<rsub|\<sigma\>>+T<rsup|\<sigma\>>T<rsup|\<mu\>s>T<rsub|\<sigma\>>T<rsub|s>+T<rsup|\<upsilon\>>T<rsub|\<sigma\>\<upsilon\>>T<rsup|\<sigma\>>T<rsup|\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|T<rsup|\<mu\>s>T<rsub|s>\<Delta\>+3\<Delta\>T<rsup|\<mu\>>+\<Delta\>T<rsub|s>T<rsup|\<mu\>s>-3\<Delta\>T<rsup|\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|T<rsup|\<mu\>s>T<rsub|s>\<Delta\>+\<Delta\>T<rsub|s>T<rsup|\<mu\>s>>>|<row|<cell|>|<cell|=>|<cell|\<Delta\><around*|(|T<rsup|\<mu\>s>T<rsub|s>+T<rsub|s>T<rsup|\<mu\>s>|)>>>>>
          </eqnarray*>

          <\eqnarray*>
            <tformat|<table|<row|<cell|<around*|[|w<rsup|2>,T<rsup|\<mu\>>|]>>|<cell|=>|<cell|<around*|[|<frac|1|2>\<Delta\>T<rsup|\<upsilon\>s>T<rsub|\<upsilon\>s>+T<rsup|\<upsilon\>s>T<rsub|\<sigma\>\<upsilon\>>T<rsup|\<sigma\>>T<rsub|s>,T<rsup|\<mu\>>|]>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|[|\<Delta\>T<rsup|\<upsilon\>s>T<rsub|\<upsilon\>s>,T<rsup|\<mu\>>|]>+<around*|[|T<rsup|\<upsilon\>s>T<rsub|\<sigma\>\<upsilon\>>T<rsup|\<sigma\>>T<rsub|s>,T<rsup|\<mu\>>|]>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>\<Delta\>\<times\>2<around*|(|T<rsup|\<upsilon\>\<mu\>>T<rsub|\<upsilon\>>+T<rsub|\<upsilon\>>T<rsup|\<upsilon\>\<mu\>>|)>+\<Delta\><around*|(|T<rsup|\<mu\>s>T<rsub|s>+T<rsub|s>T<rsup|\<mu\>s>|)>>>|<row|<cell|>|<cell|=>|<cell|\<Delta\><around*|(|T<rsup|\<upsilon\>\<mu\>>T<rsub|\<upsilon\>>+T<rsub|\<upsilon\>>T<rsup|\<upsilon\>\<mu\>>-T<rsup|s\<mu\>>T<rsub|s>-T<rsub|s>T<rsup|s\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|0>>>>
          </eqnarray*>

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