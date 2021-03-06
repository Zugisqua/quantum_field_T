<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <section|<math|<with|math-font-series|bold|Casimir \ operators \ in
  \ physics>>>

  1. The last claim about Casimir operators\ 

  <\description>
    <item*|The claim>

    <\itemize>
      <item>about the # of Casimir operators : \ \ \ \ the # equal to the
      rank of the lie algebra<emdash><emdash>the # of Cartan generators
    </itemize>

    <\enumerate>
      <item>Cartan algebra

      :a kind of lie algebra ,which its all structure constant equal to zero

      namely,

      For the elements of Cartan algebra <math|<around*|{|h<rsub|1>,h<rsub|2>,\<ldots\>h<rsub|n>|}>,>we
      have <math|<around*|[|h<rsub|i>,h<rsub|j>|]>=0>

      It's obvious thar the # of the generators equal to the # of all the
      elements,because we see every element is independent.

      \;

      <item>the number of Casimir operators

      <\enumerate>
        <item>the general formation of Casimir operators

        maybe it's too early to talk about this. I haven't make it more
        clearly.

        <\description>
          <item*|example>1 \ <math|SO<around*|(|n,1|)>>

          <\math>
            w<rsup|A<rsub|1>>=\<varepsilon\><rsup|A<rsub|1>A<rsub|2>\<ldots\>A<rsub|n>A<rsub|n+1>>T<rsub|A<rsub|2>A<rsub|3>>T<rsub|A<rsub|4>A<rsub|5>>\<ldots\>T<rsub|A<rsub|n+1>>

            w<rsup|A<rsub|1>A<rsub|2>A<rsub|3>>=\<varepsilon\><rsup|A<rsub|1>A<rsub|2>\<ldots\>A<rsub|n>A<rsub|n+1>>T<rsub|A<rsub|4>A<rsub|5>>\<ldots\>T<rsub|A<rsub|n+1>>
          </math>

          <math|\<ldots\>\<ldots\>>

          <math|w<rsup|A<rsub|1>A<rsub|2>A<rsub|3>\<ldots\>A<rsub|n>>=><math|\<varepsilon\><rsup|A<rsub|1>A<rsub|2>\<ldots\>A<rsub|n>A<rsub|n+1>>T<rsub|A<rsub|n+1>>>

          could see this : the <math|n> here is odd orz. and they are similar
          with the cartan algebra when checking
          <math|<around*|[|T<rsup|12>,T<rsup|34>|]>=0> etc.
        </description>
      </enumerate>
    </enumerate>

    <item*|Physical meaning>

    <\enumerate>
      <item>Schur's lemma

      let <math|V> as the vector space being irreducible representation of a
      semisimple lie algebra <math|G> ,whose casimir operators are
      <math|<around*|{|K<rsub|1>\<ldots\>K<rsub|n>|}>,>
      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ then: \ \ \ we have
      <math|K<rsub|j>\<upsilon\>=\<lambda\><rsub|j>v> for every vector in
      <math|V>

      \;

      that's to say:\ 

      <\itemize>
        <item>In fact,the representation of <math|V> is the
        self-representation of <math|K<rsub|j>>, from the matrix
        representation is that <math|K<rsub|j> > is diagonal matrix

        <item>the number of Casimir operators suggest the number of
        independent element in diagonal
      </itemize>

      <item>Physical meaning

      <\itemize>
        <item>the core is that every eigenequation of casimir operators
        identity with an important physical equation.

        namely,physical equation comes from some kind of symmetry. for
        instance, 4-dim space-time symmetry
      </itemize>

      <\enumerate>
        <item>simple example

        Consider the system which <math|spin=0> at rest frame. and it's a
        classical case which the Klein-Gordon equation will show up.

        the two condition indicate:

        <\itemize>
          <item><math|T<rsup|m>\<phi\>=0>

          <item><math|T<rsup|0m>\<phi\>=0>

          <math|<around*|(|m=1,2,3|)>>
        </itemize>

        then\ 

        <\eqnarray*>
          <tformat|<table|<row|<cell|K<rsub|1>\<phi\>=-<wide|p|^><rsup|2>\<phi\>>|<cell|=>|<cell|T<rsub|\<mu\>>T<rsup|\<mu\>>\<phi\>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|0>\<partial\><rsup|0>\<phi\>-\<partial\><rsub|m>\<partial\><rsup|m>\<phi\>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|0>\<partial\><rsup|0>\<phi\>=m<rsup|2>\<varphi\>-<neg|p<rsup|2>\<phi\>>>>|<row|<cell|>|<cell|=>|<cell|m<rsup|2>\<phi\>>>>>
        </eqnarray*>

        and the Klein-Gordon equation

        <\equation*>
          <around*|(|<wide|p|^><rsup|2>+m<rsup|2>|)>\<phi\>=0
        </equation*>

        and

        <\eqnarray*>
          <tformat|<table|<row|<cell|K<rsub|2>\<phi\>>|<cell|=>|<cell|<around*|(|<frac|1|2>T<rsub|\<mu\>>T<rsup|\<mu\>>T<rsub|s\<sigma\>>T<rsup|s\<sigma\>>-T<rsup|s\<upsilon\>>T<rsub|\<sigma\>\<upsilon\>>T<rsup|\<sigma\>>T<rsub|s>|)>\<phi\>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>T<rsub|\<mu\>>T<rsup|\<mu\>>T<rsub|s\<sigma\>>T<rsup|s\<sigma\>>\<phi\>-T<rsup|0\<upsilon\>>T<rsub|0\<upsilon\>>T<rsup|0>T<rsub|0>\<phi\>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>T<rsub|\<mu\>>T<rsup|\<mu\>>T<rsub|s\<sigma\>>T<rsup|s\<sigma\>>\<phi\>-0>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>T<rsub|0>T<rsup|0>T<rsub|m
          n>T<rsup|m n>\<phi\>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|(|-<wide|p|^><rsup|2><wide|l|^><rsup|2>|)>\<phi\>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2>m<rsup|2>s<around*|(|s+1|)>\<phi\>>>>>
        </eqnarray*>

        if spin=0 then <math|K<rsub|2>\<phi\>=0> nonsense here.
      </enumerate>

      \;
    </enumerate>

    \;
  </description>

  \;
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
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|<with|mode|<quote|math>|<with|math-font-series|<quote|bold>|Casimir
      \ operators \ in \ physics>>> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>