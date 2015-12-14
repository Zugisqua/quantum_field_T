<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <chapter|Green's function in Klein-Gordon case>

  Propagators in D demension

  <\eqnarray*>
    <tformat|<table|<row|<cell|G<around*|(|x-x<rprime|'>|)>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|D>p|<around*|(|2\<pi\>|)><rsup|D>><around*|{|-<frac|1|p<rsup|2>-m<rsup|2>>|}>e<rsup|-i
    p<around*|(|x-x<rprime|'>|)>>>>>>
  </eqnarray*>

  here choose Feynman path propagator

  <section|<math|D=4> .>

  <\eqnarray*>
    <tformat|<table|<row|<cell|G<around*|(|x-x<rprime|'>|)>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><around*|{|-<frac|1|p<rsup|2>-m<rsup|2>>|}>e<rsup|-i
    p<around*|(|x-x<rprime|'>|)>>>>>>
  </eqnarray*>

  <paragraph|Case: <math|m=0>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|G<around*|(|x-x<rprime|'>|)>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>>e<rsup|i<wide|p|\<vect\>>\<cdot\><around*|(|<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>|)>><big|int><frac|\<mathd\>p<rsub|0>|2\<pi\>><around*|{|-<frac|1|p<rsup|2><rsub|0>-<around*|\||<wide|p|\<vect\>>|\|><rsup|2>>|}>e<rsup|-i
    p<rsub|0><around*|(|x<rsub|0>-x<rsub|0><rprime|'>|)>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>>e<rsup|i<wide|p\<cdot\>|\<vect\>><around*|(|<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>|)>><around*|{|part.1|}>>>|<row|<cell|>|<cell|=>|<cell|-<frac|i|2><big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>><frac|1|<around*|\||<wide|p|\<vect\>>|\|>>e<rsup|i<around*|\||<wide|p|\<vect\>>|\|><around*|(|x<rsub|0>-x<rsub|0><rprime|'>|)>+i<around*|\||<wide|p|\<vect\>>|\|><around*|\||<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>|\|><around*|(|<around|cos|<around*|(|\<varphi\>-\<varphi\><rsub|2>|)><around|sin|\<theta\><around|sin|\<theta\><rsub|2>|>+<around|cos|\<theta\><rsub|>|\<nobracket\>><around|cos|\<theta\><rsub|2>|>|>|>|)>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|i|2><big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>><frac|1|<around*|\||<wide|p|\<vect\>>|\|>>e<rsup|i<around*|\||<wide|p|\<vect\>>|\|><around*|(|x<rsub|0>-x<rsub|0><rprime|'>|)>+i<around*|\||<wide|p|\<vect\>>|\|><around*|\||<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>|\|><around|cos|\<theta\>|>><around*|(|?.1|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|i|2<around*|(|2\<pi\>|)><rsup|3>><big|int><frac|1|<around*|\||<wide|p|\<vect\>>|\|>>\<times\><around*|\||<wide|p|\<vect\>>|\|><rsup|2><around|sin|\<theta\>|>\<mathd\><around*|\||<wide|p|\<vect\>>|\|>\<mathd\>\<theta\>\<mathd\>\<varphi\>e<rsup|i<around*|\||<wide|p|\<vect\>>|\|><around*|(|<around*|(|x<rsub|0>-x<rsub|0><rprime|'>|)>+<around*|\||<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>|\|><around|cos|\<theta\>|>|)>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|i|2<around*|(|2\<pi\>|)><rsup|3>><big|int><rsup|2\<pi\>><rsub|0>\<mathd\>\<varphi\><big|int><around*|\||<wide|p|\<vect\>>|\|>\<mathd\><around*|\||<wide|p|\<vect\>>|\|><around*|(|-\<mathd\><around|cos|\<theta\>|>|)>e<rsup|i<around*|\||<wide|p|\<vect\>>|\|><around*|(|<around*|(|x<rsub|0>-x<rsub|0><rprime|'>|)>+<around*|\||<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>|\|><around|cos|\<theta\>|>|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|i|2<around*|(|2\<pi\>|)><rsup|2>><big|int><rsub|0><rsup|\<infty\>>\<rho\>e<rsup|i\<rho\><around*|(|x<rsub|0>-x<rsub|0><rprime|'>|)>>\<mathd\>\<rho\><big|int><rsup|1><rsub|-1>e<rsup|-i\<rho\><around*|\||<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>|\|>u>\<mathd\>u>>|<row|<cell|>|<cell|=>|<cell|<frac|i|2<around*|(|2\<pi\>|)><rsup|2>><big|int><rsub|0><rsup|\<infty\>>\<rho\>e<rsup|i\<rho\><around*|(|x<rsub|0>-x<rsub|0><rprime|'>|)>>\<mathd\>\<rho\><around*|(|<around*|\<nobracket\>|<frac|e<rsup|-i\<rho\><around*|\||<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>|\|>u>|i\<rho\><around*|\||<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>|\|>>|\|><rsup|1><rsub|-1>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2<around*|(|2\<pi\>|)><rsup|2><around*|\||<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>|\|>><big|int><rsup|\<infty\>><rsub|0>\<mathd\>\<rho\><around*|{|\<rho\>\<times\><frac|1|\<rho\>>e<rsup|i\<rho\><around*|(|x<rsub|0>-x<rsub|0><rprime|'>|)>><around*|(|e<rsup|-i\<rho\><around*|\||<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>|\|>>-e<rsup|i\<rho\><around*|\||<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>|\|>>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2<around*|(|2\<pi\>|)><rsup|2><around*|\||<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>|\|>><big|int><rsub|0><rsup|\<infty\>>\<mathd\>\<rho\><around*|{|e<rsup|i\<rho\><around*|(|<around*|(|x<rsub|0>-x<rsub|0><rprime|'>|)>-<around*|\||<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>|\|>|)>>-e<rsup|i\<rho\><around*|(|<around*|(|x<rsub|0>-x<rsub|0><rprime|'>|)>+<around*|\||<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>|\|>|)>>|}><around*|(|?.2|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2<around*|(|2\<pi\>|)><rsup|2><around*|\||<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>|\|>><around*|(|<frac|1|<around*|(|x<rsub|0>-x<rsub|0><rprime|'>|)>-<around*|\||<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>|\|>><big|int><rsup|\<infty\>><rsub|0>\<mathd\>\<rho\>e<rsup|i\<rho\>>-<frac|1|<around*|(|x<rsub|0>-x<rsub|0><rprime|'>|)>+<around*|\||<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>|\|>><big|int><rsup|\<infty\>><rsub|0>\<mathd\>\<rho\>e<rsup|i\<rho\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2<around*|(|2\<pi\>|)><rsup|2><around*|\||<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>|\|>><around*|(|<frac|2<around*|\||<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>|\|>|<around*|(|<around*|(|x<rsub|0>-x<rsub|0><rprime|'>|)>-<around*|\||<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>|\|>|)><around*|(|<around*|(|x<rsub|0>-x<rsub|0><rprime|'>|)>+<around*|\||<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>|\|>|)>>|)><big|int><rsup|\<infty\>><rsub|0>\<mathd\>\<rho\>
    e<rsup|i\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<around*|\||x-x<rprime|'>|\|><rsup|2>><big|int><rsub|0><rsup|\<infty\>><frac|\<mathd\>\<rho\>|<around*|(|2\<pi\>|)><rsup|2>>e<rsup|i\<rho\>>>>>>
  </eqnarray*>

  <\description>
    <item*|(?.1)>take the special coordinate such that
    <math|<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>> saticefy where
    <math|\<theta\><rsub|2>=0>\ 

    <item*|(?.2)>here the positive or negative value of
    <math|<around*|(|x<rsub|0>-x<rsub|0><rprime|'>|)>-<around*|\||<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>|\|>>
    and <math|<around*|(|x<rsub|0>-x<rsub|0><rprime|'>|)>+<around*|\||<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>|\|>>
    will lead to the change of the integral range.

    here surpose <math|<around*|(|x<rsub|0>-x<rsub|0><rprime|'>|)>-<around*|\||<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>|\|>>
    and <math|<around*|(|x<rsub|0>-x<rsub|0><rprime|'>|)>+<around*|\||<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>|\|>>
    \<gtr\> 0,unchange the range of integral.

    and there ,of course,are <with|font-series|bold|physical meanings>:

    <math|<around*|(|x<rsub|0>-x<rsub|0><rprime|'>|)>-<around*|\||<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>|\|>>
    and <math|<around*|(|x<rsub|0>-x<rsub|0><rprime|'>|)>+<around*|\||<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>|\|>>
    \<gtr\> 0

    <math|\<Longrightarrow\>>

    <\equation*>
      <stack|<tformat|<cwith|1|1|5|5|cell-halign|l>|<table|<row|<cell|x<rsub|0>-x<rsub|0><rprime|'>>|<cell|\<gtr\>>|<cell|<around*|\||<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>|\|>>|<cell|\<gtr\>>|<cell|-<around*|(|x<rsub|0>-x<rsub|0><rprime|'>|)>>>>>>
    </equation*>

    when we choose the feynman path, that's already require
    <math|x<rsub|0>-x<rsub|0><rprime|'>\<gtr\>0> ,therefore the
    inequivenlence construct well.

    and since <math|<around*|\||<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>|\|>\<gtr\>0>
    from the calculation above\ 

    <math|\<Longrightarrow\>>

    <\eqnarray*>
      <tformat|<cwith|2|2|1|1|cell-halign|l>|<table|<row|<cell|<around*|(|x<rsub|0>-x<rsub|0><rprime|'>|)><rsup|2>>|<cell|\<gtr\>>|<cell|<around*|\||<wide|x|\<vect\>>-<wide|x|\<vect\>>|\|><rsup|2>>>|<row|<cell|that<rprime|'>s>|<cell|>|<cell|>>|<row|<cell|\<mathd\>s<rsup|2>=<around*|(|x<rsub|0>-x<rsub|0><rprime|'>|)><rsup|2>-<around*|\||<wide|x|\<vect\>>-<wide|x|\<vect\>>|\|><rsup|2>>|<cell|\<gtr\>>|<cell|0
      <around*|(|?.2.1|)>>>>>
    </eqnarray*>

    Only time-like Klein-Gordon propagator could get the final answer of the
    Green's function.\ 

    <\description>
      <item*|(?.2.1)>the metric in internal is not we convention in GR where
      is <math|<around*|(|- \<noplus\>\<noplus\>+++|)>>, that's very normal
      form

      and when we choose <math|<around*|(|x<rsub|0>-x<rsub|0><rprime|'>|)>-<around*|\||<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>|\|>>
      and <math|<around*|(|x<rsub|0>-x<rsub|0><rprime|'>|)>+<around*|\||<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>|\|>>
      \<less\> 0

      <\equation*>
        <tabular|<tformat|<cwith|1|1|5|5|cell-halign|l>|<table|<row|<cell|x<rsub|0>-x<rsub|0><rprime|'>>|<cell|\<less\>>|<cell|<around*|\||<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>|\|>>|<cell|\<less\>>|<cell|-<around*|(|x<rsub|0>-x<rsub|0><rprime|'>|)>>>>>>
      </equation*>

      can not take us to see GR metric ,either. as Feynman path discussed
      above.
    </description>
  </description>

  <\description>
    <item*|<math|>part.1>

    <\eqnarray*>
      <tformat|<table|<row|<cell|part.1>|<cell|=>|<cell|<big|int><rsub|C<rsub|F>><frac|\<mathd\>p<rsub|0>|2\<pi\>><around*|{|-<frac|1|p<rsup|2><rsub|0>-<around*|\||<wide|p|\<vect\>>|\|><rsup|2>>|}>e<rsup|-i
      p<rsub|0><around*|(|x<rsub|0>-x<rsub|0><rprime|'>|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2\<pi\>>\<times\>2\<pi\>i
      lim<rsub|p<rsub|0>\<rightarrow\>-<around*|\||<wide|p|\<vect\>>|\|>><around*|(|p<rsub|0>+<around*|\||<wide|p|\<vect\>>|\|>|)><around*|{|-<frac|1|p<rsup|2><rsub|0>-<around*|\||<wide|p|\<vect\>>|\|><rsup|2>>|}>e<rsup|-i
      p<rsub|0><around*|(|x<rsub|0>-x<rsub|0><rprime|'>|)>>>>|<row|<cell|>|<cell|=>|<cell|i
      lim<rsub|p<rsub|0>\<rightarrow\>-<around*|\||<wide|p|\<vect\>>|\|>><around*|{|-<frac|1|p<rsub|0>-<around*|\||<wide|p|\<vect\>>|\|>>|}>e<rsup|-i
      p<rsub|0><around*|(|x<rsub|0>-x<rsub|0><rprime|'>|)>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|i|2<around*|\||<wide|p|\<vect\>>|\|>>e<rsup|i<around*|\||<wide|p|\<vect\>>|\|><around*|(|x<rsub|0>-x<rsub|0><rprime|'>|)>>>>>>
    </eqnarray*>

    <item*|part.2>

    in 3-D Euclidean space

    <\eqnarray*>
      <tformat|<table|<row|<cell|<wide|p|\<vect\>>\<cdot\><around*|(|<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>|)>>|<cell|=>|<cell|<around*|\||<wide|p|\<vect\>>|\|><around*|\||<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>|\|>\<times\><frac|<around*|\||<wide|p|\<vect\>>|\|><rsup|2>+<around*|\||<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>|\|><rsup|2>-<around*|\||<wide|p|\<vect\>>-<around*|(|<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>|)>|\|><rsup|2>|2<around*|\||<wide|p|\<vect\>>|\|><around*|\||<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>|\|>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|(|<around*|\||<wide|p|\<vect\>>|\|><rsup|2>+<around*|\||<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>|\|><rsup|2>-<around*|{|part.2.1|}>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>\<times\>2<around*|\||<wide|p|\<vect\>>|\|><around*|\||<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>|\|><around*|(|<around|cos|<around*|(|\<varphi\><rsub|1>-\<varphi\><rsub|2>|)><around|sin|\<theta\><rsub|1><around|sin|\<theta\><rsub|2>|>+<around|cos|\<theta\><rsub|1>|\<nobracket\>><around|cos|\<theta\><rsub|2>|>|>|>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|\||<wide|p|\<vect\>>|\|><around*|\||<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>|\|><around*|(|<around|cos|<around*|(|\<varphi\><rsub|1>-\<varphi\><rsub|2>|)><around|sin|\<theta\><rsub|1><around|sin|\<theta\><rsub|2>|>+<around|cos|\<theta\><rsub|1>|\<nobracket\>><around|cos|\<theta\><rsub|2>|>|>|>|)>>>>>
    </eqnarray*>

    <paragraph|part.2.1.>

    <\eqnarray*>
      <tformat|<table|<row|<cell|part.2.1>|<cell|=>|<cell|<around*|\||<wide|p|\<vect\>>-<around*|(|<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>|)>|\|><rsup|2><long-arrow|\<rubber-equal\>|set
      <wide|p|\<vect\>>=<wide|a|\<vect\>>|<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>=<wide|b|\<vect\>>><around*|\||<wide|a|\<vect\>>-<wide|b|\<vect\>>|\|><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<around*|(|a<around|cos|\<varphi\><rsub|1>|><around|sin|\<theta\>|><rsub|1>-b<around|cos|\<varphi\><rsub|2>|><around|sin|\<theta\>|><rsub|2>|)><wide|i|^>+<around*|(|a<around|sin|\<varphi\><rsub|1>|><around|sin|\<theta\><rsub|1>|>-b<around|sin|\<varphi\><rsub|2>|><around|sin|\<theta\><rsub|2>|>|)><wide|j|^>+<around*|(|a<around|cos|\<theta\><rsub|1>|>-b<around|cos|\<theta\><rsub|2>|>|)><wide|k|^>|)><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|a<rsup|2><around|cos|<rsup|2>\<varphi\><rsub|1><around|sin|<rsup|2>\<theta\><rsub|1>|>|>+b<rsup|2><around|cos|<rsup|2>\<varphi\><rsub|2>|><around|sin|<rsup|2>\<theta\><rsub|2>|>-2a
      b<around|cos|\<varphi\><rsub|1>|><around|sin|\<theta\><rsub|1><around|cos|\<varphi\><rsub|2>|>|><around|sin|\<theta\><rsub|2>|>>>|<row|<cell|>|<cell|>|<cell|+a<rsup|2><around|sin|<rsup|2>\<varphi\><rsub|1>|><around|sin|<rsup|2>\<theta\><rsub|1>|>+b<rsup|2><around|sin|<rsup|2>\<varphi\><rsub|2>|><around|sin|<rsup|2>\<theta\><rsub|2>|>-2a
      b<around|sin|\<varphi\><rsub|1>|><around|sin|\<theta\>|><rsub|1><around|sin|\<varphi\><rsub|2>|><around|sin|\<theta\>|><rsub|2>>>|<row|<cell|>|<cell|>|<cell|+a<rsup|2><around|cos|<rsup|2>\<theta\><rsub|1>|>+b<rsup|2><around|cos|<rsup|2>\<theta\><rsub|2>|>-2a
      b<around|cos|\<theta\>|><rsub|1><around|cos|\<theta\><rsub|2>|>>>|<row|<cell|>|<cell|=>|<cell|a<rsup|2>+b<rsup|2>-2a
      b<around*|(|<around|cos|\<varphi\><rsub|1><around|cos|\<varphi\><rsub|2><around|sin|\<theta\><rsub|1><around|sin|\<theta\><rsub|2>|>|>|>|>+<around|sin|\<varphi\><rsub|1>|><around|sin|\<varphi\><rsub|1>|><around|sin|\<theta\><rsub|1>|><around|sin|\<theta\><rsub|2>|>+<around|cos|\<theta\><rsub|1>|\<nobracket\>><around|cos|\<theta\><rsub|2>|>|)>>>|<row|<cell|>|<cell|=>|<cell|a<rsup|2>+b<rsup|2>-2a
      b<around*|(|<around|cos|<around*|(|\<varphi\><rsub|1>-\<varphi\><rsub|2>|)><around|sin|\<theta\><rsub|1><around|sin|\<theta\><rsub|2>|>+<around|cos||>\<theta\><rsub|1><around|cos|\<theta\><rsub|2>|>|>|>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|\||<wide|p|\<vect\>>|\|><rsup|2>+<around*|\||<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>|\|><rsup|2>-2<around*|\||<wide|p|\<vect\>>|\|><around*|\||<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>|\|><around*|(|<around|cos|<around*|(|\<varphi\><rsub|1>-\<varphi\><rsub|2>|)><around|sin|\<theta\><rsub|1><around|sin|\<theta\><rsub|2>|>+<around|cos|\<theta\><rsub|1>|\<nobracket\>><around|cos|\<theta\><rsub|2>|>|>|>|)>>>>>
    </eqnarray*>

    that is a question about how does an angle between vector express in
    coordinate.\ 
  </description>

  <paragraph|Case: <math|m\<neq\>0>>

  \;

  <\eqnarray*>
    <tformat|<table|<row|<cell|G<around*|(|x-x<rprime|'>|)>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><around*|{|-<frac|1|p<rsup|2>-m<rsup|2>>|}>e<rsup|-i
    p<around*|(|x-x<rprime|'>|)>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|i|2<around*|(|2\<pi\>|)><rsup|3>><big|int><frac|1|w<rsub|<wide|p|\<vect\>>>>\<times\><around*|\||<wide|p|\<vect\>>|\|><rsup|2><around|sin|\<theta\>|>\<mathd\><around*|\||<wide|p|\<vect\>>|\|>\<mathd\>\<theta\>\<mathd\>\<varphi\>e<rsup|i<around*|\||<wide|p|\<vect\>>|\|><around*|(|<around*|(|x<rsub|0>-x<rsub|0><rprime|'>|)>+<around*|\||<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>|\|><around|cos|\<theta\>|>|)>>
    <around*|(|?.1|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2<around*|(|2\<pi\>|)><rsup|2><around*|\||<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>|\|>><big|int><rsub|0><rsup|\<infty\>><frac|\<rho\><rsup|2>|\<rho\><sqrt|\<rho\><rsup|2>+m<rsup|2>>>\<mathd\>\<rho\><around*|{|e<rsup|i\<rho\><around*|(|<around*|(|x<rsub|0>-x<rsub|0><rprime|'>|)>-<around*|\||<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>|\|>|)>>-e<rsup|i\<rho\><around*|(|<around*|(|x<rsub|0>-x<rsub|0><rprime|'>|)>+<around*|\||<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>|\|>|)>>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2<around*|(|2\<pi\>|)><rsup|2><around*|\||<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>|\|>><big|int><rsub|0><rsup|\<infty\>><frac|\<rho\>|<sqrt|\<rho\><rsup|2>+m<rsup|2>>>\<mathd\>\<rho\><around*|{|e<rsup|i\<rho\>\<alpha\><rsub|->>-e<rsup|i\<rho\>\<alpha\><rsub|+>>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2<around*|(|2\<pi\>|)><rsup|2><around*|\||<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>|\|>><around*|(|<around*|{|part.1|}><around*|(|\<alpha\><rsub|->|)>-<around*|{|part.1|}><around*|(|\<alpha\><rsub|+>|)>|)>>>|<row|<cell|>|<cell|>|<cell|and
    then maybe refer to special function\<ldots\>\<ldots\>orz>>|<row|<cell|>|<cell|>|<cell|<around*|{|do|\<nobracket\>>:>>>>
  </eqnarray*>

  <\description>
    <item*|(?.1)>compare to the <math|m=0> case and next serveral steps need
    ,too.
  </description>

  <\description>
    <item*|part.1<math|<around*|(|\<alpha\>|)>>><math|<big|int><rsub|0><rsup|\<infty\>>\<mathd\>\<rho\><frac|\<rho\>|<sqrt|\<rho\><rsup|2>+m<rsup|2>>>e<rsup|i\<rho\>\<alpha\>>>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<big|int><rsup|\<infty\>><rsub|0><frac|\<rho\>|<sqrt|\<rho\><rsup|2>+m<rsup|2>>>e<rsup|i\<rho\>\<alpha\>>\<mathd\>\<rho\>>|<cell|=>|<cell|m<big|int><rsub|0><rsup|\<infty\>><frac|<frac|\<rho\>|m>|<sqrt|<frac|\<rho\><rsup|2>|m<rsup|2>>+1>>e<rsup|i<frac|\<rho\>|m>\<times\>\<alpha\>m>\<mathd\><frac|\<rho\>|m>>>|<row|<cell|>|<cell|=>|<cell|m<big|int><rsub|0><rsup|\<infty\>><frac|u|<sqrt|u<rsup|2>+1>>e<rsup|i\<lambda\>u>\<mathd\>u>>|<row|<cell|>|<cell|=>|<cell|m<around*|{|part.1.1|}>>>>>
    </eqnarray*>

    <paragraph|part.1.1<math|>,><math|<big|int><rsub|0><rsup|\<infty\>><frac|u|<sqrt|u<rsup|2>+1>>e<rsup|i\<lambda\>u>\<mathd\>u>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<big|int><rsub|0><rsup|\<infty\>><frac|u|<sqrt|u<rsup|2>+1>>e<rsup|i\<lambda\>u>\<mathd\>u<long-arrow|\<rubber-equal\>|\<upsilon\><rsup|2>=<sqrt|u<rsup|2>+1>|>>|<cell|\<rightarrow\>>|<cell|>>|<row|<cell|>|<cell|=>|<cell|>>|<row|<cell|>|<cell|=>|<cell|>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|(|<frac|u|<sqrt|u<rsup|2>+1>>|)><rprime|'>>|<cell|=>|<cell|<frac|1|<sqrt|u<rsup|2>+1>>-u\<times\><frac|1|u<rsup|2>+1>\<times\><frac|u|<sqrt|u<rsup|2>+1>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|u<rsup|2>+1>>-<frac|u<rsup|2>+1-1|<around*|(|u<rsup|2>+1|)><sqrt|u<rsup|2>+1>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|u<rsup|2>+1>>-<frac|1|<sqrt|u<rsup|2>+1>>+<frac|1|<around*|(|u<rsup|2>+1|)><sqrt|u<rsup|2>+1>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<around*|(|u<rsup|2>+1|)><sqrt|u<rsup|2>+1>>>>|<row|<cell|<long-arrow|\<rubber-equal\>|u=<frac|1|t>|>>|<cell|\<rightarrow\>>|<cell|>>>>
    </eqnarray*>

    \;
  </description>
</body>

<\initial>
  <\collection>
    <associate|page-type|a3>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|1|?>>
    <associate|auto-3|<tuple|1|?>>
    <associate|auto-4|<tuple|2|?>>
    <associate|auto-5|<tuple|3|?>>
    <associate|auto-6|<tuple|4|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|Green's
      function in Klein-Gordon case> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|<with|mode|<quote|math>|D=4>
      .> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <with|par-left|<quote|6fn>|Case: <with|mode|<quote|math>|m=0>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|part.2.1.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|Case: <with|mode|<quote|math>|m\<neq\>0>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.15fn>>
    </associate>
  </collection>
</auxiliary>