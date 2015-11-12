<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <section|Complex function>

  <paragraph|<math|\<circ\>> The integration:>reference: Wong.C.W(2012)8.10

  <\description>
    <item*|Theorems>

    <\itemize>
      <item>the integral along a big circle <math|R> ,where <math|z=R
      e<rsup|i\<theta\>>> \ if:

      <\eqnarray*>
        <tformat|<table|<row|<cell|lim<rsub|R\<rightarrow\>\<infty\>><big|int><rsub|C<rsub|R>>f<around*|(|z|)>\<mathd\>z>|<cell|=>|<cell|lim<rsub|R\<rightarrow\>\<infty\>><big|int><rsub|C<rsub|R>>f<around*|(|z|)>\<mathd\>R
        e<rsup|i\<theta\>>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|R\<rightarrow\>\<infty\>><big|int><rsub|\<theta\><rsub|0>><rsup|\<theta\><rsub|1>>R
        f<around*|(|R e<rsup|i\<theta\>>|)> i
        e<rsup|i\<theta\>>\<mathd\>\<theta\>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|R\<rightarrow\>\<infty\>>i<big|int><rsub|\<theta\><rsub|0>><rsup|\<theta\><rsub|1>>R
        e<rsup|i\<theta\>>f<around*|(|R e<rsup|i\<theta\>>|)>
        \ \<mathd\>\<theta\>>>|<row|<cell|>|<cell|=>|<cell|i<big|int><rsup|\<theta\><rsub|1>><rsub|\<theta\><rsub|0>>lim<rsub|R\<rightarrow\>\<infty\>><around*|(|R
        e<rsup|i\<theta\>>f<around*|(|R e<rsup|i\<theta\>>|)>|)>\<mathd\>\<theta\>>>|<row|<cell|>|<cell|=>|<cell|i<big|int><rsup|\<theta\><rsub|1>><rsub|\<theta\><rsub|0>>lim<rsub|<around*|\||z|\|>\<rightarrow\>\<infty\>><around*|(|z
        f<around*|(|z|)>|)>\<mathd\>\<theta\>>>|<row|<cell|>|<cell|>|<cell|<around*|[|integral
        \<theta\><rsub|0>\<rightarrow\>\<theta\><rsub|1>,\<theta\><rsub|0>\<less\>\<theta\><rsub|1>
        \<colons\>clockwise|]>>>>>
      </eqnarray*>

      there are special case should be notice

      <\itemize>
        <item>if <math|lim<rsub|<around*|\||z|\|>\<rightarrow\>\<infty\>><around*|(|z
        f<around*|(|z|)>|)>=K<around*|(|constant|)>> then\ 

        <\eqnarray*>
          <tformat|<table|<row|<cell|lim<rsub|R\<rightarrow\>\<infty\>><big|int><rsub|C<rsub|R>>f<around*|(|z|)>\<mathd\>z>|<cell|=>|<cell|i<big|int><rsup|\<theta\><rsub|1>><rsub|\<theta\><rsub|0>>K\<mathd\>\<theta\>>>|<row|<cell|>|<cell|=>|<cell|i
          K<around*|(|\<theta\><rsub|1>-\<theta\><rsub|0>|)>>>>>
        </eqnarray*>

        here understand could <math|\<theta\><rsub|0>\<longminus\>>start
        angle ;<math|\<theta\><rsub|1>\<longminus\>>end angle.
      </itemize>

      <item>the inregral along a small circle with respect to
      <math|z<rsub|0>>. radius <math|\<varepsilon\>> ,where
      <math|z-z<rsub|0>=\<varepsilon\>e<rsup|i\<theta\>>>

      <\eqnarray*>
        <tformat|<table|<row|<cell|lim<rsub|\<varepsilon\>\<rightarrow\>0><big|int><rsub|C<rsub|\<varepsilon\>>>f<around*|(|z|)>\<mathd\>z>|<cell|=>|<cell|lim<rsub|\<varepsilon\>\<rightarrow\>0><big|int><rsub|C<rsub|\<varepsilon\>>>f<around*|(|z|)>\<mathd\><around*|(|z<rsub|0>+\<varepsilon\>e<rsup|i\<theta\>>|)>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|\<varepsilon\>\<rightarrow\>0><big|int><rsub|\<theta\><rsub|0>><rsup|\<theta\><rsub|1>>i\<varepsilon\>e<rsup|i\<theta\>>f<around*|(|z|)>\<mathd\>\<theta\>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|\<varepsilon\>\<rightarrow\>0>i<big|int><rsub|\<theta\><rsub|0>><rsup|\<theta\><rsub|1>><around*|(|z-z<rsub|0>|)>f<around*|(|z|)>\<mathd\>\<theta\>>>|<row|<cell|>|<cell|=>|<cell|i<big|int><rsub|\<theta\><rsub|0>><rsup|\<theta\><rsub|1>>lim<rsub|\<varepsilon\>\<rightarrow\>0><around*|{|<around*|(|z-z<rsub|0>|)>f<around*|(|z|)>|}>\<mathd\>\<theta\>>>>>
      </eqnarray*>

      <\itemize>
        <item>special case if <math|lim<rsub|\<varepsilon\>\<rightarrow\>0>><math|<around*|(|z-z<rsub|0>|)>f<around*|(|z|)>
        = k> \ then

        <\eqnarray*>
          <tformat|<table|<row|<cell|lim<rsub|\<varepsilon\>\<rightarrow\>0><big|int><rsub|C<rsub|\<varepsilon\>>>f<around*|(|z|)>\<mathd\>z>|<cell|=>|<cell|i
          k<around*|(|\<theta\><rsub|1>-\<theta\><rsub|0>|)>>>>>
        </eqnarray*>
      </itemize>

      <item><paragraph|Jordan's lemma>

      consider the integral

      <\eqnarray*>
        <tformat|<table|<row|<cell|lim<rsub|R\<rightarrow\>\<infty\>><big|int><rsub|C<rsub|R>>f<around*|(|z|)>e<rsup|i\<lambda\>z>\<mathd\>z>|<cell|>|<cell|>>>>
      </eqnarray*>

      see the integral above, the special case is to consider the limit

      <\eqnarray*>
        <tformat|<table|<row|<cell|lim<rsub|<around*|\||z|\|>\<rightarrow\>\<infty\>>z
        f<around*|(|z|)>e<rsup|i\<lambda\>z>>|<cell|=>|<cell|lim<rsub|R\<rightarrow\>\<infty\>>R
        e<rsup|i\<theta\>>f<around*|(|z|)>e<rsup|i\<lambda\>R
        e<rsup|i\<theta\>>>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|i\<theta\>>lim<rsub|R\<rightarrow\>\<infty\>>R
        f<around*|(|z|)>e<rsup|i\<lambda\>R
        <around*|(|<around|cos|\<theta\>|>+i<around|sin|\<theta\>|>|)>>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|i\<theta\>>lim<rsub|R\<rightarrow\>\<infty\>>R
        f<around*|(|z|)>e<rsup|-\<lambda\>R<around|sin|\<theta\>|>>e<rsup|i\<lambda\>R
        <around|cos|\<theta\>|>>>>>>
      </eqnarray*>

      the lemma seems like remind us of something --<emdash><emdash>-- if we
      could make sure that <math|lim<rsub|<around*|\||z|\|>\<rightarrow\>\<infty\>>z
      f<around*|(|z|)>e<rsup|i\<lambda\>z>> equel to a constant ,it's ok ,and
      will not have what we do next.

      but in usual case, the <math|z> in the exponent will make some trouble.
      As we see,<math|e<rsup|i\<lambda\>z>> might not be a periodic function
      like in <math|\<bbb-R\>> did.

      <\itemize>
        <item>if <math|\<lambda\>> is a real number\ 

        <\description>
          <item*|<math|\<lambda\>\<gtr\>0>>

          only if ,<math|<around|sin|\<theta\>|>\<gtr\>0> \ <math|namely>,
          <math|\<theta\>\<in\><around*|[|0,\<pi\>|]>> \ then couldn't yield
          a large term <math|e<rsup|R>>

          Therefore to get out of the trouble ,we choose integral
          <math|\<theta\>\<in\><around*|[|0,\<pi\>|]>>,if could.So then we
          could be happy to state a special special case:if

          <\eqnarray*>
            <tformat|<table|<row|<cell|lim<rsub|<around*|\||z|\|>\<rightarrow\>\<infty\>>z
            f<around*|(|z|)>>|<cell|=>|<cell|0>>>>
          </eqnarray*>

          the integral is zero

          you must like to talk about the special <math|<neg|special>> case ,

          <\eqnarray*>
            <tformat|<table|<row|<cell|lim<rsub|<around*|\||z|\|>\<rightarrow\>\<infty\>>z
            f<around*|(|z|)>e<rsup|-\<lambda\>R<around|sin|\<theta\>|>>e<rsup|i\<lambda\>R
            <around|cos|\<theta\>|>>>|<cell|=>|<cell|K>>>>
          </eqnarray*>

          I think it's difficult to find a example. if you have indeed,you
          could up.

          <item*|<math|\<lambda\>\<less\>0>>similarly

          only if ,<math|<around|sin|\<theta\>|>\<less\>0> \ <math|namely>,
          <math|\<theta\>\<in\><around*|[|\<pi\>,2\<pi\>|]>> \ then couldn't
          yield a large term <math|e<rsup|R>>

          therefore we always choose integral
          <math|\<theta\>\<in\><around*|[|\<pi\>,2\<pi\>|]>>,if could.
        </description>

        <item>if <math|\<lambda\>> is a complex number\ 

        maybe more complex, but just using Euler formula for the
        <math|\<lambda\>>.
      </itemize>
    </itemize>
  </description>

  \;
</body>

<initial|<\collection>
</collection>>

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
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Complex
      function> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|6fn>|<with|mode|<quote|math>|\<circ\>> The
      integration: <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|Jordan's lemma
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.15fn>>
    </associate>
  </collection>
</auxiliary>