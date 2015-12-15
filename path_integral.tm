<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <section|Path integral>

  <subsubsection|Quantum mechanic version.>

  Core: the technical method calculate the transistion amplitude.
  <math|<around|\<langle\>|x|\<nobracket\>><around|\||\<psi\><around*|(|t|)>|\<rangle\>>>

  <paragraph|step 0.>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around|\<langle\>|x|\<nobracket\>><around|\||\<psi\><around*|(|t|)>|\<rangle\>>>|<cell|=>|<cell|<around|\<langle\>|x|\|>e<rsup|-<frac|i|\<hbar\>><wide|H|^><around*|(|t-t<rsub|0>|)>><around|\||\<psi\><around*|(|t<rsub|0>|)>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\>x<rprime|'><around|\<langle\>|x|\|>e<rsup|-<frac|i|\<hbar\>><wide|H|^><around*|(|t-t<rsub|0>|)>><around|\||x<rprime|'>|\<rangle\>><around|\<langle\>|x<rprime|'>|\<nobracket\>><around|\||\<psi\><around*|(|t<rsub|0>|)>|\<rangle\>>>>>>
  </eqnarray*>

  here if we know the form <math|<around|\<langle\>|x|\|>e<rsup|-<frac|i|\<hbar\>><wide|H|^><around*|(|t<rsub|n>-t<rsub|0>|)>><around|\||x<rprime|'>|\<rangle\>>>
  ,something could be more easy ,therefore question turned. \ 

  <\equation*>
    <around|\<langle\>|x<rsub|n>|\|>e<rsup|-<frac|i|\<hbar\>><wide|H|^><around*|(|t<rsub|n>-t<rsub|0>|)>><around|\||x<rsub|0>|\<rangle\>>
  </equation*>

  the subscript just for calculation convience bellow. there should be no
  relations between the indice of <math|x> and <math|t>.

  <paragraph|Step 1.>cut up in several piece.\ 

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around|\<langle\>|x<rsub|n>|\|>e<rsup|-<frac|i|\<hbar\>><wide|H|^><around*|(|t<rsub|n>-t<rsub|0>|)>><around|\||x<rsub|0>|\<rangle\>>>|<cell|=>|<cell|<around|\<langle\>|x<rsub|n>|\|>e<rsup|-<frac|i|\<hbar\>><wide|H|^><around*|(|t<rsub|n>-t<rsub|n-1>|)>>\<times\>e<rsup|-<frac|i|\<hbar\>><wide|H|^><around*|(|t<rsub|n-1>-t<rsub|n-2>|)>>\<ldots\>\<times\>e<rsup|-<frac|i|\<hbar\>><wide|H|^><around*|(|t<rsub|1>-t<rsub|0>|)>><around|\||x<rsub|0>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\>x<rsub|n-1>\<mathd\>x<rsub|n-1>\<ldots\>\<mathd\>x<rsub|1><around|\<langle\>|x<rsub|n>|\|>e<rsup|-<frac|i|\<hbar\>><wide|H|^><around*|(|t<rsub|n>-t<rsub|n-1>|)>><around|\||x<rsub|n-1>|\<rangle\>>\<ldots\><around|\<langle\>|x<rsub|1>|\|>e<rsup|-<frac|i|\<hbar\>><wide|H|^><around*|(|t<rsub|1>-t<rsub|0>|)>><around|\||x<rsub|0>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|n-1>x<big|prod><rsub|i=1><rsup|n><around|\<langle\>|x<rsub|i>|\|>e<rsup|-<frac|i|\<hbar\>><wide|H|^><around*|(|t<rsub|i>-t<rsub|i-1>|)>><around|\||x<rsub|i-1>|\<rangle\>>>>>>
  </eqnarray*>

  here the question turned again as\ 

  <\equation*>
    <around|\<langle\>|x<rsub|i>|\|>e<rsup|-<frac|i|\<hbar\>><wide|H|^><around*|(|t<rsub|i>-t<rsub|i-1>|)>><around|\||x<rsub|i-1>|\<rangle\>>
  </equation*>

  <paragraph|Step 2.>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around|\<langle\>|x<rsub|i>|\|>e<rsup|-<frac|i|\<hbar\>><wide|H|^><around*|(|t<rsub|i>-t<rsub|i-1>|)>><around|\||x<rsub|i-1>|\<rangle\>>>|<cell|=>|<cell|<around|\<langle\>|x<rsub|i>|\|>e<rsup|-<frac|i|\<hbar\>><around*|(|<frac|<wide|p|^><rsup|2>|2m>+V<around*|(|<wide|x|^>|)>|)><around*|(|t<rsub|i>-t<rsub|i-1>|)>><around|\||x<rsub|i-1>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|-<frac|i|\<hbar\>>V<around*|(|x<rsub|i-1>|)><around*|(|t<rsub|i>-t<rsub|i-1>|)>><around|\<langle\>|x<rsub|i>|\|>e<rsup|-<frac|i|2m\<hbar\>><around*|(|t<rsub|i>-t<rsub|i-1>|)><wide|p|^><rsup|2>><around|\||x<rsub|i-1>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|-<frac|i|\<hbar\>>V<around*|(|x<rsub|i-1>|)><around*|(|t<rsub|i>-t<rsub|i-1>|)>><big|int>\<mathd\>p<around|\<langle\>|x<rsub|i>|\|>e<rsup|-<frac|i|2m\<hbar\>><around*|(|t<rsub|i>-t<rsub|i-1>|)><wide|p|^><rsup|2>><around|\||p|\<rangle\>><around|\<langle\>|p|\<nobracket\>><around|\||x<rsub|i-1>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|-<frac|i|\<hbar\>>V<around*|(|x<rsub|i-1>|)><around*|(|t<rsub|i>-t<rsub|i-1>|)>><big|int>\<mathd\>p
    e<rsup|-<frac|i|2m\<hbar\>><around*|(|t<rsub|i>-t<rsub|i-1>|)>p<rsup|2>><around|\<langle\>|x<rsub|i>|\<nobracket\>><around|\||p|\<rangle\>><around|\<langle\>|p|\<nobracket\>><around|\||x<rsub|i-1>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|-<frac|i|\<hbar\>>V<around*|(|x<rsub|i-1>|)><around*|(|t<rsub|i>-t<rsub|i-1>|)>><big|int>\<mathd\>p
    e<rsup|-<frac|i|2m\<hbar\>><around*|(|t<rsub|i>-t<rsub|i-1>|)>p<rsup|2>>e<rsup|<frac|i|\<hbar\>><around*|(|x<rsub|i>-x<rsub|i-1>|)>p>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|-<frac|i|\<hbar\>>V<around*|(|x<rsub|i-1>|)><around*|(|t<rsub|i>-t<rsub|i-1>|)>><big|int><rsup|\<infty\>><rsub|-\<infty\>>\<mathd\>p
    e<rsup|-<frac|i|2m\<hbar\>><around*|(|t<rsub|i>-t<rsub|i-1>|)>p<rsup|2>+<frac|i|\<hbar\>><around*|(|x<rsub|i>-x<rsub|i-1>|)>p>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|-<frac|i|\<hbar\>>V<around*|(|x<rsub|i-1>|)><around*|(|t<rsub|i>-t<rsub|i-1>|)>><big|int><rsup|\<infty\>><rsub|-\<infty\>>\<mathd\>p
    e<rsup|-\<alpha\>p<rsup|2>+\<beta\>p>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|-<frac|i|\<hbar\>>V<around*|(|x<rsub|i-1>|)><around*|(|t<rsub|i>-t<rsub|i-1>|)>><sqrt|<frac|2\<pi\>m\<hbar\>|i>>\<times\><sqrt|<frac|1|t<rsub|i>-t<rsub|i-1>>>e<rsup|<frac|i|\<hbar\>><frac|m<around*|(|x<rsub|i>-x<rsub|i-1>|)><rsup|2>|2<around*|(|t<rsub|i>-t<rsub|i-1>|)>>>>>|<row|<cell|>|<cell|=>|<cell|<sqrt|<frac|2\<pi\>m\<hbar\>|i>>\<times\><frac|1|<sqrt|t<rsub|i>-t<rsub|i-1>>>e<rsup|<frac|i|\<hbar\>><around*|(|<frac|m<around*|(|x<rsub|i>-x<rsub|i-1>|)><rsup|2>|2<around*|(|t<rsub|i>-t<rsub|i-1>|)><rsup|2>>-V<around*|(|x<rsub|i-1>|)>|)><around*|(|t<rsub|i>-t<rsub|i-1>|)>>>>>>
  </eqnarray*>

  <\description>
    <item*|part 1><math|<big|int><rsup|\<infty\>><rsub|-\<infty\>>\<mathd\>p
    e<rsup|-\<alpha\>p<rsup|2>+\<beta\>p>>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<big|int><rsup|\<infty\>><rsub|-\<infty\>>\<mathd\>p
      e<rsup|-\<alpha\>p<rsup|2>+\<beta\>p>>|<cell|=>|<cell|<big|int>\<mathd\>p
      e<rsup|-\<alpha\><around*|(|p<rsup|2>-<frac|\<beta\>|\<alpha\>>p+<around*|(|<frac|\<beta\>|2\<alpha\>>|)><rsup|2>|)>+<frac|\<beta\><rsup|2>|4\<alpha\>>>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|<tfrac|\<beta\><rsup|2>|4\<alpha\>>><big|int>\<mathd\>p
      e<rsup|-\<alpha\><around*|(|p-<frac|\<beta\>|2\<alpha\>>|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|<frac|\<beta\><rsup|2>|4\<alpha\>>><frac|1|<sqrt|\<alpha\>>><big|int>\<mathd\><sqrt|\<alpha\>>p
      e<rsup|-<around*|(|<sqrt|\<alpha\>>p-<frac|\<beta\>|2<sqrt|\<alpha\>>>|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|<frac|\<beta\><rsup|2>|4\<alpha\>>><sqrt|<frac|\<pi\>|\<alpha\>>>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|<frac|-<frac|1|\<hbar\><rsup|2>><around*|(|x<rsub|i>-x<rsub|i-1>|)><rsup|2>|4\<times\><around*|(|<frac|i|2m\<hbar\>>|)><around*|(|t<rsub|i>-t<rsub|i-1>|)>>>\<times\><sqrt|<frac|\<pi\>|<around*|(|<frac|i|2m\<hbar\>>|)><around*|(|t<rsub|i>-t<rsub|i-1>|)>>>>>|<row|<cell|>|<cell|=>|<cell|<sqrt|<frac|2\<pi\>m\<hbar\>|i>>\<times\><frac|1|<sqrt|t<rsub|i>-t<rsub|i-1>>>e<rsup|<frac|i|\<hbar\>><frac|m<around*|(|x<rsub|i>-x<rsub|i-1>|)><rsup|2>|2<around*|(|t<rsub|i>-t<rsub|i-1>|)>>>>>>>
    </eqnarray*>

    <\description>
      <item*|part 1-1><math|<big|int><rsup|\<infty\>><rsub|-\<infty\>>\<mathd\>x
      e<rsup|-i x<rsup|2>>>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<around*|(|<big|int><rsup|\<infty\>><rsub|-\<infty\>>\<mathd\>x
        e<rsup|-i x<rsup|2>>|)><rsup|2>>|<cell|=>|<cell|<big|int><rsup|\<infty\>><rsub|-\<infty\>><big|int><rsup|\<infty\>><rsub|-\<infty\>>\<mathd\>y\<mathd\>x
        e<rsup|-i <around*|(|x<rsup|2>+y<rsup|2>|)>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|2\<pi\>><big|int><rsub|0><rsup|\<infty\>>e<rsup|-i
        r<rsup|2>>r\<mathd\>\<theta\>\<mathd\>r>>|<row|<cell|>|<cell|=>|<cell|2\<pi\><big|int><rsup|\<infty\>><rsub|0><frac|1|2>e<rsup|-i
        r<rsup|2>>\<mathd\>r<rsup|2>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<nobracket\>|\<pi\>\<times\><frac|1|<around*|(|-i|)>>e<rsup|-i
        r<rsup|2>>|\|><rsup|\<infty\>><rsub|0>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<nobracket\>|-<frac|\<pi\>|i>e<rsup|-i
        x>|\|><rsub|x= \<infty\>><rsub|>+<frac|\<pi\>|i>>>>>
      </eqnarray*>

      <with|color|#ff0000|this way not work.<math|<around*|\<nobracket\>|-<frac|\<pi\>|i>e<rsup|-i
      \<xi\>>|\|><rsub|\<xi\>= \<infty\>>\<neq\>0>>
    </description>
  </description>

  <paragraph|Result and Instruction>

  partly

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around|\<langle\>|x<rsub|n>|\|>e<rsup|-<frac|i|\<hbar\>><wide|H|^><around*|(|t<rsub|n>-t<rsub|0>|)>><around|\||x<rsub|0>|\<rangle\>>>|<cell|=>|<cell|<big|int>\<mathd\><rsup|n-1>x<big|prod><rsub|i=1><rsup|n><around|\<langle\>|x<rsub|i>|\|>e<rsup|-<frac|i|\<hbar\>><wide|H|^><around*|(|t<rsub|i>-t<rsub|i-1>|)>><around|\||x<rsub|i-1>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|n-1>x<big|prod><rsub|i=1><rsup|n><sqrt|<frac|2\<pi\>m\<hbar\>|i>>\<times\><frac|1|<sqrt|t<rsub|i>-t<rsub|i-1>>>e<rsup|<frac|i|\<hbar\>><around*|(|<frac|m<around*|(|x<rsub|i>-x<rsub|i-1>|)><rsup|2>|2<around*|(|t<rsub|i>-t<rsub|i-1>|)><rsup|2>>-V<around*|(|x<rsub|i-1>|)>|)><around*|(|t<rsub|i>-t<rsub|i-1>|)>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<sqrt|<frac|2\<pi\>m\<hbar\>|i>>|)><rsup|n>\<times\><frac|1|<sqrt|t<rsub|n>-t<rsub|n-1>>>\<times\>>>|<row|<cell|>|<cell|>|<cell|<big|int><big|prod><rsub|i=1><rsup|n-1><frac|\<mathd\>x<rsub|i>|<sqrt|t<rsub|i>-t<rsub|i-1>>>e<rsup|<big|sum><rsub|k><rsup|n><frac|i|\<hbar\>><around*|(|<frac|m<around*|(|x<rsub|k>-x<rsub|k-1>|)><rsup|2>|2<around*|(|t<rsub|k>-t<rsub|k-1>|)><rsup|2>>-V<around*|(|x<rsub|k-1>|)>|)><around*|(|t<rsub|k>-t<rsub|k-1>|)>>>>>>
  </eqnarray*>

  finally

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around|\<langle\>|x<rsub|n>|\<nobracket\>><around|\||\<psi\><around*|(|t|)>|\<rangle\>>>|<cell|=>|<cell|<big|int>\<mathd\>x<rsub|0><around|\<langle\>|x<rsub|n>|\|>e<rsup|-<frac|i|\<hbar\>><wide|H|^><around*|(|t<rsub|n>-t<rsub|0>|)>><around|\||x<rsub|0>|\<rangle\>><around|\<langle\>|x<rsub|0>|\<nobracket\>><around|\||\<psi\><around*|(|t<rsub|0>|)>|\<rangle\>>>>|<row|<cell|\<psi\><around*|(|x<rsub|n>,t<rsub|n>|)>>|<cell|=>|<cell|<around*|(|<frac|2\<pi\>m\<hbar\>|i>|)><rsup|<frac|n|2>><big|int>\<psi\><around*|(|x<rsub|0>,t<rsub|0>|)><big|prod><rsub|i=0><rsup|n-1><frac|\<mathd\>x<rsub|i>|<sqrt|t<rsub|i>-t<rsub|i-1>>>e<rsup|<big|sum><rsub|k><rsup|n><frac|i|\<hbar\>><around*|(|<frac|m<around*|(|x<rsub|k>-x<rsub|k-1>|)><rsup|2>|2<around*|(|t<rsub|k>-t<rsub|k-1>|)><rsup|2>>-V<around*|(|x<rsub|k-1>|)>|)><around*|(|t<rsub|k>-t<rsub|k-1>|)>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|2\<pi\>m\<hbar\>|i>|)><rsup|<frac|n|2>><big|int>\<psi\><around*|(|x<rsub|0>,t<rsub|0>|)><big|prod><rsub|i=0><rsup|n-1><frac|\<mathd\>x<rsub|i>|<sqrt|t<rsub|i>-t<rsub|i-1>>>e<rsup|<frac|i|\<hbar\>>S>>>>>
  </eqnarray*>

  <\description>
    <item*|instruction>

    here we think (under \ <math|\<Delta\>x=<around*|(|x<rsub|k>-x<rsub|k-1>|)>>
    and <math|><math|\<Delta\>t=<around*|(|t<rsub|k>-t<rsub|k-1>|)>>)

    <\eqnarray*>
      <tformat|<table|<row|<cell|<big|sum><rsub|k=1><rsup|n><around*|(|<frac|m<around*|(|x<rsub|k>-x<rsub|k-1>|)><rsup|2>|2<around*|(|t<rsub|k>-t<rsub|k-1>|)><rsup|2>>-V<around*|(|x<rsub|k-1>|)>|)><around*|(|t<rsub|k>-t<rsub|k-1>|)>>|<cell|=>|<cell|S>>>>
    </eqnarray*>

    <\itemize>
      <item>according to method ,we indeed cut
      <math|t<rsub|0>\<rightarrow\>t> into <math|n> piece ,and
      <math|\<Delta\>t=<around*|(|t<rsub|k>-t<rsub|k-1>|)>> will be an
      infinitesimal quality. but it we can't see it from the setting for
      <math|\<Delta\>x=<around*|(|x<rsub|k>-x<rsub|k-1>|)>>\ 

      therefore, there are some steps to understand

      <\description>
        <item*|step 1>if imagine <math|x<rsub|k>> as <math|k>th point of a
        line, and the interaction of nearby point make sure
        <math|\<Delta\>x=x<rsub|k>-x<rsub|k-1>> being an infinitesimal
        quality.

        <item*|step 2>after leting trajectory exist. and the action <math|S>
        just special action along a possible path/line.
      </description>

      <item>And maybe could think according to statistic physics.\ 
    </itemize>
  </description>

  <subsection|Example>

  condition : <math|V<around*|(|x|)>=0>\ 

  calculation :\ 

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around|\<langle\>|x<rsub|n>|\|>e<rsup|-<frac|i|\<hbar\>><wide|H|^><around*|(|t<rsub|n>-t<rsub|0>|)>><around|\||x<rsub|0>|\<rangle\>>>|<cell|=>|<cell|<frac|1|<sqrt|t<rsub|n>-t<rsub|n-1>>><around*|(|<frac|2\<pi\>m\<hbar\>|i>|)><rsup|<frac|n|2>><big|int><big|prod><rsub|i=1><rsup|n-1><frac|\<mathd\>x<rsub|i>|<sqrt|t<rsub|i>-t<rsub|i-1>>>e<rsup|<big|sum><rsub|k><rsup|n><frac|i
    m|2\<hbar\>><frac|<around*|(|x<rsub|k>-x<rsub|k-1>|)><rsup|2>|<around*|(|t<rsub|k>-t<rsub|k-1>|)><rsup|>>>>>>>
  </eqnarray*>

  here only consider the integral\ 

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|>|<cell|<big|int><big|prod><rsub|i=1><rsup|n-1><frac|\<mathd\>x<rsub|i>|<sqrt|t<rsub|i>-t<rsub|i-1>>>e<rsup|<big|sum><rsub|k=1><rsup|n><frac|i
    m|2\<hbar\>><frac|<around*|(|x<rsub|k>-x<rsub|k-1>|)><rsup|2>|<around*|(|t<rsub|k>-t<rsub|k-1>|)><rsup|>>>>>|<row|<cell|>|<cell|=>|<cell|<big|int>e<rsup|<frac|i
    m|2\<hbar\>><frac|<around*|(|x<rsub|n>-x<rsub|n-1>|)><rsup|2>|t<rsub|n>-t<rsub|n-1>>><big|prod><rsup|n-1><rsub|k=1><frac|\<mathd\>x<rsub|k>|<sqrt|t<rsub|k>-t<rsub|k-1>>>e<rsup|<frac|i
    m|2\<hbar\>><frac|<around*|(|x<rsub|k>-x<rsub|k-1>|)><rsup|2>|t<rsub|k>-t<rsub|k-1>>>>>|<row|<cell|>|<cell|=>|<cell|<big|int>e<rsup|<frac|i
    m|2\<hbar\>><frac|<around*|(|x<rsub|n>-x<rsub|n-1>|)><rsup|2>|t<rsub|n>-t<rsub|n-1>>>\<mathd\>x<rsub|l+1><big|prod><rsup|n-1><rsub|<stack|<tformat|<table|<row|<cell|k=1>>|<row|<cell|k\<neq\>l,l+1>>>>>><frac|\<mathd\>x<rsub|k>|<sqrt|t<rsub|k>-t<rsub|k-1>>>e<rsup|<frac|i
    m|2\<hbar\>><frac|<around*|(|x<rsub|k>-x<rsub|k-1>|)><rsup|2>|t<rsub|k>-t<rsub|k-1>>>>>|<row|<cell|>|<cell|>|<cell|\<times\><big|int><frac|\<mathd\>x<rsub|l>|<sqrt|<around*|(|t<rsub|l+1>-t<rsub|l>|)><around*|(|t<rsub|l>-t<rsub|l-1>|)>>>e<rsup|<frac|i
    m|2\<hbar\>><around*|(|<frac|<around*|(|x<rsub|l+1>-x<rsub|l>|)><rsup|2>|t<rsub|l+1>-t<rsub|l>>+<frac|<around*|(|x<rsub|l>-x<rsub|l-1>|)><rsup|2>|t<rsub|l>-t<rsub|l-1>>|)>>>>|<row|<cell|>|<cell|=>|<cell|<big|int>e<rsup|<frac|i
    m|2\<hbar\>><frac|<around*|(|x<rsub|n>-x<rsub|n-1>|)><rsup|2>|t<rsub|n>-t<rsub|n-1>>>\<mathd\>x<rsub|l+1><big|prod><rsup|n-1><rsub|<stack|<tformat|<table|<row|<cell|k=1>>|<row|<cell|k\<neq\>l,l+1>>>>>><frac|\<mathd\>x<rsub|k>|<sqrt|t<rsub|k>-t<rsub|k-1>>>e<rsup|<frac|i
    m|2\<hbar\>><frac|<around*|(|x<rsub|k>-x<rsub|k-1>|)><rsup|2>|t<rsub|k>-t<rsub|k-1>>>>>|<row|<cell|>|<cell|>|<cell|\<times\>e<rsup|<frac|i
    m|2\<hbar\>><frac|<around*|(|x<rsub|l+1>-x<rsub|l-1>|)><rsup|2>|t<rsub|l+1>-t<rsub|l-1>>><sqrt|<frac|2\<pi\>i\<hbar\>|m<around*|(|t<rsub|l+1>-t<rsub|l-1>|)>>>>>|<row|<cell|>|<cell|=>|<cell|<sqrt|<frac|2\<pi\>i\<hbar\>|m>>e<rsup|<frac|i
    m|2\<hbar\>><frac|<around*|(|x<rsub|n>-x<rsub|n-1>|)><rsup|2>|t<rsub|n>-t<rsub|n-1>>><big|int><frac|\<mathd\>x<rsub|l+1>|<sqrt|t<rsub|l+1>-t<rsub|l-1>>>e<rsup|<frac|i
    m|2\<hbar\>><frac|<around*|(|x<rsub|l+1>-x<rsub|l-1>|)><rsup|2>|t<rsub|l+1>-t<rsub|l-1>>><big|prod><rsup|n-1><rsub|<stack|<tformat|<table|<row|<cell|k=1>>|<row|<cell|k\<neq\>l,l+1>>>>>><frac|\<mathd\>x<rsub|k>|<sqrt|t<rsub|k>-t<rsub|k-1>>>e<rsup|<frac|i
    m|2\<hbar\>><frac|<around*|(|x<rsub|k>-x<rsub|k-1>|)><rsup|2>|t<rsub|k>-t<rsub|k-1>>>>>>>
  </eqnarray*>

  <paragraph|part.>

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|>|<cell|<big|int><frac|\<mathd\>x<rsub|l>|<sqrt|<around*|(|t<rsub|l+1>-t<rsub|l>|)><around*|(|t<rsub|l>-t<rsub|l-1>|)>>>e<rsup|<frac|i
    m|2\<hbar\>><around*|(|<frac|<around*|(|x<rsub|l+1>-x<rsub|l>|)><rsup|2>|t<rsub|l+1>-t<rsub|l>>+<frac|<around*|(|x<rsub|l>-x<rsub|l-1>|)><rsup|2>|t<rsub|l>-t<rsub|l-1>>|)>>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\>x<rsub|l>|<sqrt|<around*|(|t<rsub|l+1>-t<rsub|l>|)><around*|(|t<rsub|l>-t<rsub|l-1>|)>>>e<rsup|<frac|i
    m|2\<hbar\>><around*|(|<frac|<around*|(|x<rsub|l+1>-x<rsub|l>|)><rsup|2>|t<rsub|l+1>-t<rsub|l>>+<frac|<around*|(|x<rsub|l>-x<rsub|l-1>|)><rsup|2>|t<rsub|l>-t<rsub|l-1>>|)>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\>x<rsub|l>|<sqrt|<around*|(|t<rsub|l+1>-t<rsub|l>|)><around*|(|t<rsub|l>-t<rsub|l-1>|)>>>e<rsup|<frac|i
    m|2\<hbar\>><around*|(|<frac|x<rsub|l+1><rsup|2>+x<rsub|l><rsup|2>-2x<rsub|l+1>x<rsub|l>|t<rsub|l+1>-t<rsub|l>>+<frac|x<rsub|l><rsup|2>+x<rsub|l-1><rsup|2>-2x<rsub|l>x<rsub|l-1>|t<rsub|l>-t<rsub|l-1>>|)>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\>x<rsub|l>|<sqrt|<around*|(|t<rsub|l+1>-t<rsub|l>|)><around*|(|t<rsub|l>-t<rsub|l-1>|)>>>e<rsup|<frac|i
    m|2\<hbar\>><around*|(|<around*|(|x<rsub|l><rsup|2><around*|(|<frac|1|t<rsub|l+1>-t<rsub|l>>+<frac|1|t<rsub|l>-t<rsub|l-1>>|)>-2x<rsub|l><around*|(|<frac|x<rsub|l+1>|t<rsub|l+1>-t<rsub|l>>+<frac|x<rsub|l-1>|t<rsub|l>-t<rsub|l-1>>|)>|)>+<frac|x<rsup|2><rsub|l+1>|t<rsub|l+1>-t<rsub|l>>+<frac|x<rsup|2><rsub|l-1>|t<rsub|l>-t<rsub|l-1>>|)>>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|<frac|i
    m|2\<hbar\>><around*|(|<frac|x<rsup|2><rsub|l+1>|t<rsub|l+1>-t<rsub|l>>+<frac|x<rsup|2><rsub|l-1>|t<rsub|l>-t<rsub|l-1>>|)>><frac|1|<sqrt|<around*|(|t<rsub|l+1>-t<rsub|l>|)><around*|(|t<rsub|l>-t<rsub|l-1>|)>>>\<times\>>>|<row|<cell|>|<cell|>|<cell|<big|int>\<mathd\>x<rsub|l>e<rsup|<frac|i
    m|2\<hbar\>><around*|(|x<rsub|l><rsup|2><around*|(|<frac|1|t<rsub|l+1>-t<rsub|l>>+<frac|1|t<rsub|l>-t<rsub|l-1>>|)>-2x<rsub|l><around*|(|<frac|x<rsub|l+1><rsup|2>|t<rsub|l+1>-t<rsub|l>>+<frac|x<rsub|l-1><rsup|2>|t<rsub|l>-t<rsub|l-1>>|)>|)>>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|<frac|i
    m|2\<hbar\>><around*|(|<frac|x<rsup|2><rsub|l+1>|t<rsub|l+1>-t<rsub|l>>+<frac|x<rsup|2><rsub|l-1>|t<rsub|l>-t<rsub|l-1>>|)>><frac|1|<sqrt|<around*|(|t<rsub|l+1>-t<rsub|l>|)><around*|(|t<rsub|l>-t<rsub|l-1>|)>>>\<times\>>>|<row|<cell|>|<cell|>|<cell|e<rsup|-<frac|i
    m|2\<hbar\>><frac|<around*|(|x<rsub|l>+1<around*|(|t<rsub|l>-t<rsub|l-1>|)>+x<rsub|l-1><around*|(|t<rsub|l+1>-t<rsub|l>|)>|)><rsup|2>|<around*|(|t<rsub|l+1>-t<rsub|l>|)><around*|(|t<rsub|l>-t<rsub|l-1>|)><around*|(|t<rsub|l+1>-t<rsub|l-1>|)>>><sqrt|<frac|2\<pi\>\<hbar\>i|m><around*|(|<frac|<around*|(|t<rsub|l+1>-t<rsub|l>|)><around*|(|t<rsub|l>-t<rsub|l-1>|)>|t<rsub|l+1>-t<rsub|l-1>>|)>>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|<frac|i
    m|2\<hbar\>><frac|<around*|(|x<rsub|l+1>-x<rsub|l-1>|)><rsup|2>|t<rsub|l+1>-t<rsub|l-1>>><sqrt|<frac|2\<pi\>i\<hbar\>|m<around*|(|t<rsub|l+1>-t<rsub|l-1>|)>>>>>>>
  </eqnarray*>

  \;

  <\description>
    <item*|part 1a>

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|-<frac|<around*|(|x<rsub|l+1><around*|(|t<rsub|l>-t<rsub|l-1>|)>+x<rsub|l-1><around*|(|t<rsub|l+1>-t<rsub|l>|)>|)><rsup|2>|<around*|(|t<rsub|l+1>-t<rsub|l>|)><around*|(|t<rsub|l>-t<rsub|l-1>|)><around*|(|t<rsub|l+1>-t<rsub|l-1>|)>>+<frac|x<rsup|2><rsub|l+1>|t<rsub|l+1>-t<rsub|l>>+<frac|x<rsup|2><rsub|l-1>|t<rsub|l>-t<rsub|l-1>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|x<rsub|l><rsup|2><around*|(|t<rsub|l>-t<rsub|l-1>|)><rsup|2>+x<rsub|l-1><rsup|2><around*|(|t<rsub|l+1>-t<rsub|l>|)><rsup|2>+2x<rsub|l>x<rsub|l+1><around*|(|t<rsub|l+1>-t<rsub|l>|)><around*|(|t<rsub|l>-t<rsub|l-1>|)>|<around*|(|t<rsub|l+1>-t<rsub|l>|)><around*|(|t<rsub|l>-t<rsub|l-1>|)><around*|(|t<rsub|l+1>-t<rsub|l-1>|)>>+<frac|x<rsup|2><rsub|l+1>|t<rsub|l+1>-t<rsub|l>>+<frac|x<rsup|2><rsub|l-1>|t<rsub|l>-t<rsub|l-1>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|x<rsub|l+1><rsup|2><around*|(|t<rsub|l>-t<rsub|l-1>|)>|<around*|(|t<rsub|l+1>-t<rsub|l>|)><around*|(|t<rsub|l+1>-t<rsub|l-1>|)>>-<frac|x<rsup|2><rsub|l-1><around*|(|t<rsub|l+1>-t<rsub|l>|)>|<around*|(|t<rsub|l>-t<rsub|l-1>|)><around*|(|t<rsub|l+1>-t<rsub|l-1>|)>>-<frac|2x<rsub|l>x<rsub|l+1>|t<rsub|l+1>-t<rsub|l-1>>+<frac|x<rsup|2><rsub|l+1>|t<rsub|l+1>-t<rsub|l>>+<frac|x<rsup|2><rsub|l-1>|t<rsub|l>-t<rsub|l-1>>>>|<row|<cell|>|<cell|=>|<cell|<frac|x<rsup|2><rsub|l+1><around*|(|t<rsub|l+1>-t<rsub|l-1>|)>-x<rsub|l+1><rsup|2><around*|(|t<rsub|l>-t<rsub|l-1>|)>|<around*|(|t<rsub|l+1>-t<rsub|l>|)><around*|(|t<rsub|l+1>-t<rsub|l-1>|)>>+<frac|x<rsup|2><rsub|l-1><around*|(|t<rsub|l+1>-t<rsub|l-1>|)>-x<rsub|l-1><rsup|2><around*|(|t<rsub|l+1>-t<rsub|l>|)>|<around*|(|t<rsub|l>-t<rsub|l-1>|)><around*|(|t<rsub|l+1>-t<rsub|l-1>|)>>-<frac|2x<rsub|l>x<rsub|l+1>|t<rsub|l+1>-t<rsub|l-1>>>>|<row|<cell|>|<cell|=>|<cell|<frac|x<rsup|2><rsub|l+1>|t<rsub|l+1>-t<rsub|l-1>>+<frac|x<rsup|2><rsub|l-1>|t<rsub|l+1>-t<rsub|l-1>>-<frac|2x<rsub|l>x<rsub|l+1>|t<rsub|l+1>-t<rsub|l-1>>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|x<rsub|l+1>-x<rsub|l-1>|)><rsup|2>|t<rsub|l+1>-t<rsub|l-1>>>>>>
    </eqnarray*>

    <item*|part 1>set <math|a=><math|-<frac|i
    m|2\<hbar\>><around*|(|<frac|1|t<rsub|l+1>-t<rsub|l>>+<frac|1|t<rsub|l>-t<rsub|l-1>>|)>>
    ,<math|b=-<frac|i m|\<hbar\>><around*|(|<frac|x<rsub|l+1>|t<rsub|l+1>-t<rsub|l>>+<frac|x<rsub|l-1>|t<rsub|l>-t<rsub|l-1>>|)>>

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<big|int>\<mathd\>x<rsub|l>e<rsup|<frac|i
      m|2\<hbar\>><around*|(|x<rsub|l><rsup|2><around*|(|<frac|1|t<rsub|l+1>-t<rsub|l>>+<frac|1|t<rsub|l>-t<rsub|l-1>>|)>-2x<rsub|l><around*|(|<frac|x<rsub|l+1>|t<rsub|l+1>-t<rsub|l>>+<frac|x<rsub|l-1>|t<rsub|l>-t<rsub|l-1>>|)>|)>>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\>x<rsub|l>e<rsup|-a
      x<rsup|2><rsub|l>+b x<rsub|l>>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|<frac|b<rsup|2>|4a>><sqrt|<frac|\<pi\>|a>>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|-<frac|m<rsup|2>|\<hbar\><rsup|2>><around*|(|<frac|x<rsub|l+1>|t<rsub|l+1>-t<rsub|l>>+<frac|x<rsub|l-1>|t<rsub|l>-t<rsub|l-1>>|)><rsup|2>\<times\><around*|(|-<frac|2\<hbar\>|4m
      i><around*|(|<frac|<around*|(|t<rsub|l+1>-t<rsub|l>|)><around*|(|t<rsub|l>-t<rsub|l-1>|)>|t<rsub|l+1>-t<rsub|l-1>>|)>|)>><sqrt|<frac|2\<pi\>\<hbar\>|m
      i><around*|(|<frac|<around*|(|t<rsub|l+1>-t<rsub|l>|)><around*|(|t<rsub|l>-t<rsub|l-1>|)>|t<rsub|l+1>-t<rsub|l-1>>|)>>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|-<frac|i
      m|2\<hbar\>><frac|<around*|(|x<rsub|l><around*|(|t<rsub|l>-t<rsub|l-1>|)>+x<rsub|l-1><around*|(|t<rsub|l+1>-t<rsub|l>|)>|)><rsup|2>|<around*|(|t<rsub|l+1>-t<rsub|l>|)><around*|(|t<rsub|l>-t<rsub|l-1>|)><rsup|2>>\<times\><frac|<around*|(|t<rsub|l+1>-t<rsub|l>|)><around*|(|t<rsub|l>-t<rsub|l-1>|)>|t<rsub|l+1>-t<rsub|l-1>>><sqrt|<frac|2\<pi\>\<hbar\>|m
      i><around*|(|<frac|<around*|(|t<rsub|l+1>-t<rsub|l>|)><around*|(|t<rsub|l>-t<rsub|l-1>|)>|t<rsub|l+1>-t<rsub|l-1>>|)>>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|-<frac|i
      m|2\<hbar\>><frac|<around*|(|x<rsub|l>+1<around*|(|t<rsub|l>-t<rsub|l-1>|)>+x<rsub|l-1><around*|(|t<rsub|l+1>-t<rsub|l>|)>|)><rsup|2>|<around*|(|t<rsub|l+1>-t<rsub|l>|)><around*|(|t<rsub|l>-t<rsub|l-1>|)><around*|(|t<rsub|l+1>-t<rsub|l-1>|)>>><sqrt|<frac|2\<pi\>\<hbar\>|m
      i><around*|(|<frac|<around*|(|t<rsub|l+1>-t<rsub|l>|)><around*|(|t<rsub|l>-t<rsub|l-1>|)>|t<rsub|l+1>-t<rsub|l-1>>|)>>>>>>
    </eqnarray*>
  </description>

  \;

  <subsubsection|Path integral in quantum field theory>

  here choose Klein-Gordon field as example: [reference: Geriner]

  <\eqnarray*>
    <tformat|<table|<row|<cell|<with|math-font|cal|L>>|<cell|=>|<cell|<frac|1|2>\<partial\><rsup|\<mu\>>\<phi\>\<partial\><rsub|\<mu\>>\<phi\>-<frac|m|2>\<phi\><rsup|2>>>>>
  </eqnarray*>

  <paragraph|i. the path integral>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around|\<langle\>|\<phi\><around*|(|<wide|y|\<vect\>>,t<rprime|'>|)>|\<nobracket\>><around|\||\<phi\><around*|(|<wide|x|\<vect\>>,t|)>|\<rangle\>>>|<cell|=>|<cell|<around|\<langle\>|\<phi\><around*|(|<wide|y|\<vect\>>|)>|\|>e<rsup|<frac|i|\<hbar\>>H
    t<rprime|'>>e<rsup|-<frac|i|\<hbar\>>H
    t><around|\||\<phi\><around*|(|<wide|x|\<vect\>>|)>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<around|\<langle\>|\<phi\><around*|(|<wide|y|\<vect\>>|)>|\|>e<rsup|<frac|i|\<hbar\>>H
    <around*|(|t<rprime|'>-t|)>><around|\||\<phi\><around*|(|<wide|x|\<vect\>>|)>|\<rangle\>>>>>>
  </eqnarray*>

  {do:

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around|\<langle\>|\<phi\><around*|(|<wide|y|\<vect\>>,t<rprime|'>|)>|\<nobracket\>><around|\||\<phi\><around*|(|<wide|x|\<vect\>>,t|)>|\<rangle\>>>|<cell|=>|<cell|const<big|int>D\<phi\>exp<around*|{|i<big|int>\<mathd\><rsup|4>x<around*|{|<frac|1|2>\<partial\><rsub|\<mu\>>\<phi\>\<partial\><rsup|\<mu\>>\<phi\>-<frac|m<rsup|2>|2>\<phi\><rsup|2>|}>|}>>>|<row|<cell|>|<cell|=>|<cell|const<big|int>D\<phi\>exp<around*|{|<frac|i|2><big|int>\<mathd\><rsup|4>x<around*|{|\<partial\><rsub|\<mu\>><around*|(|\<phi\>\<partial\><rsup|\<mu\>>\<phi\>|)>-\<phi\>\<partial\><rsub|\<mu\>>\<partial\><rsup|\<mu\>>\<phi\>-m<rsup|2>\<phi\><rsup|2>|}>|}>>>|<row|<cell|>|<cell|=>|<cell|const<big|int>D\<phi\>exp<around*|{|-<frac|i|2><big|int>\<mathd\><rsup|4>x\<phi\><around*|{|\<box\>
    +m<rsup|2>|}>\<phi\>|}>>>|<row|<cell|>|<cell|=>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|=>|<cell|const\<times\><frac|1|<sqrt|det<around*|{|\<lambda\><rsub|j>+m<rsup|2>|}>>>>>>>
  </eqnarray*>

  solve it:\ 

  Core: the transformation of <math|\<phi\>>
  ,<math|<tabular|<tformat|<table|<row|<cell|\<phi\><around*|(|x|)>>|<cell|=>|<cell|a<rsub|j>A<rsup|j><around*|(|x|)>>>>>>>
  ,

  therefore

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around|\<langle\>|\<phi\>|\<nobracket\>><around|\||\<phi\>|\<rangle\>>>|<cell|=>|<cell|<big|int>\<mathd\>x<around|\<langle\>|\<phi\>|\<nobracket\>><around|\||x|\<rangle\>><around|\<langle\>|x|\<nobracket\>><around|\||\<phi\>|\<rangle\>>=<big|int>\<mathd\>x
    a<rsub|j><rsup|\<ast\>>A<rsup|\<ast\>j><around*|(|x|)>a<rsub|i>A<rsup|j><rsup|>>>|<row|<cell|>|<cell|=>|<cell|a<rsub|j><rsup|\<ast\>>a<rsub|i><big|int>\<mathd\>x<around|\<langle\>|A<rsup|j>|\<nobracket\>><around|\||x|\<rangle\>><around|\<langle\>|x|\<nobracket\>><around|\||A<rsup|i>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|a<rsub|j><rsup|\<ast\>>a<rsub|i><around|\<langle\>|A<rsup|j>|\<nobracket\>><around|\||A<rsup|i>|\<rangle\>>=1>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|<around|\<langle\>|A<rsup|j>|\<nobracket\>><around|\||A<rsup|i>|\<rangle\>>=<frac|\<delta\><rsup|j
    i>|<around*|\||a<rsub|i>|\|><rsup|2>>>>>>
  </eqnarray*>

  where <math|>require

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<box\> A<rsup|i>>|<cell|=>|<cell|\<lambda\><rsup|i><op|<rsub|j>>A<rsup|j>>>|<row|<cell|>|<cell|>|<cell|where
    \<lambda\><rsup|i><op|<rsub|j>>=\<lambda\><rsup|i><rsub|
    k>\<delta\><rsup|k><rsub|j>>>>>
  </eqnarray*>

  <\description>
    <item*|part 1>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<choice|<tformat|<table|<row|<cell|\<phi\><around*|(|x<rsub|1>|)>>|<cell|=>|<cell|a<rsub|1>A<rsup|1><around*|(|x<rsub|1>|)>+a<rsub|2>A<rsup|2><around*|(|x<rsub|1>|)>>>|<row|<cell|\<phi\><around*|(|x<rsub|2>|)>>|<cell|=>|<cell|a<rsub|1>A<rsup|1><around*|(|x<rsub|2>|)>+a<rsub|2>A<rsup|2><around*|(|x<rsub|2>|)>>>>>>>|<cell|>|<cell|>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<big|int>D\<phi\>>|<cell|=>|<cell|<big|int>\<mathd\>\<phi\><around*|(|x<rsub|1>|)>\<mathd\>\<phi\><around*|(|x<rsub|2>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|\||<frac|\<partial\><around*|(|\<phi\><around*|(|x<rsub|1>|)>,\<phi\><around*|(|x<rsub|2>|)>|)>|\<partial\><around*|(|A<rsup|1><around*|(|x<rsub|1>|)>,A<rsup|2><around*|(|x<rsub|2>|)>|)>>|\|>\<mathd\>A<rsup|1><around*|(|x<rsub|1>|)>\<mathd\>A<rsup|2><around*|(|x<rsub|2>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int><det|<tformat|<table|<row|<cell|a<rsub|1>>|<cell|a<rsub|2>>>|<row|<cell|a<rsub|1>>|<cell|a<rsub|2>>>>>>\<ast\>=0>>|<row|<cell|>|<cell|>|<cell|orz>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|a<rsub|1>A<rsup|1>|)>>>>>
    </eqnarray*>

    <item*|part 2>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<big|int>\<mathd\><rsup|4>x\<phi\><around*|(|x|)><around*|{|\<box\>
      +m<rsup|2>|}>\<phi\><around*|(|x|)>>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x
      a<rsub|j>A<rsup|j><around*|(|x|)><around*|{|\<box\>
      +m<rsup|2>|}>a<rsub|i>A<rsup|i><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|a<rsub|j>a<rsub|i><around*|{|\<lambda\><rsup|i><op|<rsub|k>>+m<rsup|2>|}><big|int>\<mathd\><rsup|4>x
      A<rsup|j><around*|(|x|)>A<rsup|k><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|a<rsub|j>a<rsub|i><around*|{|\<lambda\><rsup|i><op|<rsub|\<tau\>>>\<delta\><rsup|\<tau\>><rsub|k>+m<rsup|2>|}><frac|\<delta\><rsup|j
      k>|<around*|\||a<rsub|j>|\|><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|a<rsub|k>a<rsub|i>|<around*|\||a<rsub|k>|\|><rsup|2>><around*|{|\<lambda\><rsup|i><op|<rsub|\<tau\>>>\<delta\><rsup|\<tau\>><rsub|k>+m<rsup|2>|}>>>|<row|<cell|>|<cell|=>|<cell|<around*|{|\<lambda\><rsup|k><op|<rsub|k>>+m<rsup|2>|}>>>>>
    </eqnarray*>

    althought the symbol are in a mess.
  </description>

  <paragraph|ii .the vaccum amplitude & corrlation function>

  1.

  <\eqnarray*>
    <tformat|<table|<row|<cell|W<around*|[|J|]>>|<cell|=>|<cell|<frac|1|Z><big|int>D\<phi\>e<rsup|i<big|int><rsup|T><rsub|-T>\<mathd\><rsup|4>x<around*|(|<with|math-font|cal|L<with|math-font|cal|>>+J<around*|(|x|)>\<phi\><around*|(|x|)>|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|Z><big|int>D\<phi\>e<rsup|i<big|int><rsup|T><rsub|-T>\<mathd\><rsup|4>x<around*|(|<frac|1|2>\<partial\><rsup|\<mu\>>\<phi\>\<partial\><rsub|\<mu\>>\<phi\>-<frac|m|2>\<phi\><rsup|2>+J<around*|(|x|)>\<phi\><around*|(|x|)>|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|Z><big|int>D\<phi\>e<rsup|-<frac|i|2><big|int>\<mathd\><rsup|4>x<around*|(|\<phi\>\<box\>\<phi\>+m\<phi\><rsup|2>-2J<around*|(|x|)>\<phi\><around*|(|x|)>|)>>>>|<row|<cell|>|<cell|\<rightarrow\>>|<cell|<frac|1|Z><big|int>D<around*|(|\<phi\>+\<alpha\>|)>e<rsup|-<frac|i|2><big|int>\<mathd\><rsup|4>x<around*|(|<around*|(|\<phi\>+\<alpha\>|)><around*|(|\<box\>+m<rsup|2>|)><around*|(|\<phi\>+\<alpha\>|)>-2J<around*|(|x|)><around*|(|\<phi\><around*|(|x|)>+\<alpha\>|)>|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|Z><big|int>D\<phi\>e<rsup|-<frac|i|2><big|int>\<mathd\><rsup|4>x<around*|(|\<phi\><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\>+\<alpha\><around*|(|\<box\>
    +m<rsup|2>|)>\<alpha\>+\<alpha\><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\>+\<phi\><around*|(|\<box\>
    +m<rsup|2>|)>\<alpha\>-2J\<phi\>-2J\<alpha\>|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|Z><big|int>D\<phi\><around*|{|e<rsup|-<frac|i|2><big|int>\<mathd\><rsup|4>x<around*|(|\<phi\><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\>|)>>\<times\>e<rsup|-<frac|i|2><big|int>\<mathd\><rsup|4>x\<alpha\><around*|{|\<alpha\><around*|(|\<box\>
    +m<rsup|2>|)>\<alpha\>-2J\<alpha\>|}>>\<times\>e<rsup|-i<big|int>\<mathd\><rsup|4>x<around*|{|\<phi\><around*|[|<around*|(|\<box\>
    +m<rsup|2>|)>\<alpha\>-J|]>|}>>|}>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|-<frac|i|2><big|int>\<mathd\><rsup|4>x<around*|{|\<alpha\><around*|(|\<box\>
    +m<rsup|2>|)>\<alpha\>-2J\<alpha\>|}>>\<times\><frac|1|Z><big|int>D\<phi\><around*|{|e<rsup|-<frac|i|2><big|int>\<mathd\><rsup|4>x<around*|(|\<phi\><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\>|)>>\<times\>e<rsup|-i<big|int>\<mathd\><rsup|4>x<around*|{|\<phi\><around*|[|<around*|(|\<box\>
    +m<rsup|2>|)>\<alpha\>-J|]>|}>>|}>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|<frac|i|2><big|int>J\<alpha\>\<mathd\><rsup|4>x>\<times\><frac|Z|Z>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|<frac|i|2><big|int>J<around*|(|<big|int>\<mathd\><rsup|4>x
    <rprime|'>J<around*|(|x<rprime|'>|)> G<around*|(|x<rprime|'>-x|)>|)>\<mathd\><rsup|4>x>=exp<around*|(|<frac|i|2><big|int>\<mathd\><rsup|4>x\<mathd\><rsup|4>x<rprime|'><around*|{|J<around*|(|x<rprime|'>|)>J<around*|(|x|)>G<around*|(|x<rprime|'>-x|)>|}>|)>>>>>
  </eqnarray*>

  <\description>
    <item*|part>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|\<alpha\><around*|(|x|)><around*|(|\<box\>
      +<around*|(|m|)><rsup|2>|)>\<phi\><around*|(|x|)>|}>>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|\<partial\><rsub|x><around*|(|\<alpha\>\<partial\><rsup|x>\<phi\>|)>-\<partial\><rsub|x>\<alpha\>\<partial\><rsup|x>\<phi\>+m<rsup|2>\<alpha\>\<phi\>|}>>>|<row|<cell|>|<cell|=>|<cell|0+<big|int>\<mathd\><rsup|4>x<around*|{|-\<partial\><rsup|x><around*|(|\<phi\>\<partial\><rsub|x>\<alpha\>|)>+\<phi\>\<partial\><rsup|x>\<partial\><rsub|x>\<alpha\>+m<rsup|2>\<alpha\>\<phi\>|}>>>|<row|<cell|>|<cell|=>|<cell|0+0+<big|int>\<mathd\><rsup|4>x\<phi\><around*|{|\<box\>
      +m<rsup|2>|}>\<alpha\>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x\<phi\><around*|{|\<box\>
      +m<rsup|2>|}>\<alpha\>>>>>
    </eqnarray*>
  </description>

  \ where <math|Z=><math|<big|int>D\<phi\> e<rsup|i
  <big|int><rsup|T><rsub|-T>\<mathd\><rsup|4>x<with|math-font|cal|L<with|math-font|cal|>>>>

  \ Technical:

  <\itemize>
    <item>for using the Gauss integral should eliminate the linear term:

    shift: <math|\<phi\><rprime|'><around*|(|x|)>=\<phi\><around*|(|x|)>+\<alpha\><around*|(|x|)>>,and
    finally determind <math|\<alpha\><around*|(|x|)>>

    what we need: <math|<around*|(|\<box\> +m<rsup|2>|)>\<alpha\>=J> \ and
    solve it using Green's function

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|(|\<box\>
      +m<rsup|2>|)>G<around*|(|x-x<rprime|'>|)>>|<cell|=>|<cell|\<delta\><around*|(|x-x<rprime|'>|)>>>>>
    </eqnarray*>

    expand the solve into Green's function
    <math|\<alpha\>=<big|int>\<mathd\><rsup|4>x
    <rprime|'>a<around*|(|x<rprime|'>|)> G<around*|(|x<rprime|'>-x|)>> then

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|(|\<box\>
      +m<rsup|2>|)>\<alpha\>>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<rprime|'>a<around*|(|x<rprime|'>|)><around*|(|\<box\><rsub|x>+m<rsup|2>|)>G<around*|(|x-x<rprime|'>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<rprime|'>a<around*|(|x<rprime|'>|)>\<delta\><around*|(|x-x<rprime|'>|)>>>|<row|<cell|>|<cell|=>|<cell|a<around*|(|x|)>=J<around*|(|x|)>>>>>
    </eqnarray*>

    part: solve the Green's function.

    could see the solution is <math|\<alpha\>=<big|int>\<mathd\><rsup|4>x
    <rprime|'>J<around*|(|x<rprime|'>|)> G<around*|(|x<rprime|'>-x|)>>

    <\description>
      <item*|part> solve the Green's function.

      <\eqnarray*>
        <tformat|<table|<row|<cell|<big|int>\<mathd\><rsup|4>x<around*|(|<around*|(|\<box\>
        +m<rsup|2>|)>G<around*|(|x-x<rprime|'>|)>|)>e<rsup|i p
        x>>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x\<delta\><around*|(|x-x<rprime|'>|)>
        \ e<rsup|i p x>>>|<row|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|G<around*|(|x-x<rprime|'>|)><around*|(|\<box\>
        +m<rsup|2>|)>e<rsup|i p x>|}>>|<cell|=>|<cell|e<rsup|i p
        x<rprime|'>>>>|<row|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|G<around*|(|x-x<rprime|'>|)><around*|(|-p<rsup|2>+m<rsup|2>|)>e<rsup|i
        p x>|}>>|<cell|=>|<cell|e<rsup|i p
        x<rprime|'>>>>|<row|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|G<around*|(|x-x<rprime|'>|)>e<rsup|i
        p x>|}>>|<cell|=>|<cell|-<frac|e<rsup|i p
        x<rprime|'>>|p<rsup|2>-m<rsup|2>>>>>>
      </eqnarray*>

      then

      <\eqnarray*>
        <tformat|<table|<row|<cell|<big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>>e<rsup|-i
        p x<rprime|''>><big|int>\<mathd\><rsup|4>x<around*|{|G<around*|(|x-x<rprime|'>|)>e<rsup|i
        p x>|}>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><around*|{|-<frac|e<rsup|i
        p x<rprime|'>>|p<rsup|2>-m<rsup|2>>|}>e<rsup|-i p
        x<rprime|''>>>>|<row|<cell|<big|int>\<mathd\><rsup|4>x
        G<around*|(|x-x<rprime|'>|)><big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>>e<rsup|i
        p <around*|(|x-x<rprime|''>|)>>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><around*|{|-<frac|e<rsup|i
        p x<rprime|'>>|p<rsup|2>-m<rsup|2>>|}>e<rsup|-i p
        x<rprime|''>>>>|<row|<cell|<big|int>\<mathd\><rsup|4>x
        G<around*|(|x-x<rprime|'>|)>\<delta\><around*|(|x-x<rprime|''>|)>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><around*|{|-<frac|e<rsup|i
        p x<rprime|'>>|p<rsup|2>-m<rsup|2>>|}>e<rsup|-i p
        x<rprime|''>>>>|<row|<cell|G<around*|(|x<rprime|''>-x<rprime|'>|)>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><around*|{|-<frac|1|p<rsup|2>-m<rsup|2>>|}>e<rsup|-i
        p <around*|(|x<rprime|''>-x<rprime|'>|)>>>>>>
      </eqnarray*>
    </description>
  </itemize>

  \ 2.

  <\description>
    <item*|1-point function><math|<around*|\<langle\>|\<phi\><around*|(|x<rsub|1>|)>|\<rangle\>>>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<langle\>|\<phi\><around*|(|x<rsub|1>|)>|\<rangle\>>>|<cell|=>|<cell|<around*|\<nobracket\>|<around*|\<nobracket\>|<frac|\<delta\>W<around*|[|J|]>|\<delta\>J<around*|(|x<rsub|1>|)>>|\|><rsub|J=0>|\<nobracket\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<nobracket\>|<frac|\<delta\>|\<delta\>J<around*|(|x<rsub|1>|)>><around*|(|e<rsup|<frac|i|2><big|int>\<mathd\><rsup|4>x\<mathd\><rsup|4>x<rprime|'><around*|{|J<around*|(|x<rprime|'>|)>J<around*|(|x|)>G<around*|(|x<rprime|'>-x|)>|}>>|)>|\|><rsub|J=0>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|<frac|i|2><big|int>\<mathd\><rsup|4>x\<mathd\><rsup|4>x<rprime|'><around*|{|J<around*|(|x<rprime|'>|)>J<around*|(|x|)>G<around*|(|x<rprime|'>-x|)>|}>>>>|<row|<cell|>|<cell|>|<cell|<around*|\<nobracket\>|\<times\><frac|i|2><big|int>\<mathd\><rsup|4>x\<mathd\><rsup|4>x<rprime|'><around*|{|\<delta\><around*|(|x<rprime|'>-x<rsub|1>|)>J<around*|(|x|)>G<around*|(|x<rprime|'>-x|)>+J<around*|(|x<rprime|'>|)>\<delta\><around*|(|x-x<rsub|1>|)>G<around*|(|x<rprime|'>-x|)>|}>|\|><rsub|J=0>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<nobracket\>|<frac|i|2><around*|(|<big|int>\<mathd\><rsup|4>x<around*|{|J<around*|(|x|)>G<around*|(|x<rsub|1>-x|)>|}>+<big|int>\<mathd\><rsup|4>x<rprime|'><around*|{|J<around*|(|x<rprime|'>|)>G<around*|(|x<rprime|'>-x<rsub|1>|)>|}>|)>|\|><rsub|J=0>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<nobracket\>|i<big|int>\<mathd\><rsup|4>x<around*|{|J<around*|(|x|)>G<around*|(|x<rsub|1>-x|)>|}>|\|><rsub|J=0>>>|<row|<cell|>|<cell|=>|<cell|0>>>>
    </eqnarray*>

    <item*|2-point function>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<langle\>|\<phi\><around*|(|x<rsub|1>|)>\<phi\><around*|(|x<rsub|2>|)>|\<rangle\>>>|<cell|=>|<cell|<around*|\<nobracket\>|<frac|\<delta\><rsup|2>W<around*|[|J|]>|\<delta\>J<around*|(|x<rsub|1>|)>\<delta\>J<around*|(|x<rsub|2>|)>>|\|><rsub|J=0>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<nobracket\>|<frac|\<delta\>|\<delta\>J<around*|(|x<rsub|1>|)>><around*|(|i<big|int>\<mathd\><rsup|4>x<around*|{|J<around*|(|x|)>G<around*|(|x<rsub|2>-x|)>|}>|)>|\|><rsub|J=0>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<nobracket\>|i<big|int>\<mathd\><rsup|4>x<around*|{|\<delta\><around*|(|x<rsub|2>-x<rsub|1>|)>G<around*|(|x<rsub|2>-x<rsub|1>|)>|}>|\|><rsub|J=0>>>|<row|<cell|>|<cell|=>|<cell|i
      G<around*|(|x<rsub|2>-x<rsub|1>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><around*|{|-<frac|i|p<rsup|2>-m<rsup|2>>|}>e<rsup|-i
      p<around*|(|x<rsub|2>-x<rsub|1>|)>>>>>>
    </eqnarray*>

    <item*|n-point function (n\<gtr\>2)><math|n=3> as an example.

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<langle\>|\<phi\><around*|(|x<rsub|1>|)>\<phi\><around*|(|x<rsub|2>|)>\<phi\><rsub|3><around*|(|x<rsub|3>|)>|\<rangle\>>>|<cell|=>|<cell|<around*|\<nobracket\>|<around*|\<nobracket\>|<frac|\<delta\><rsup|3>W<around*|[|J|]>|\<delta\>J<around*|(|x<rsub|1>|)>\<delta\>J<around*|(|x<rsub|2>|)>\<delta\>J<around*|(|x<rsub|3>|)>>|\|><rsub|J=0>|\<nobracket\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<nobracket\>|i<frac|\<delta\>G<around*|(|x<rsub|3>-x<rsub|1>|)>|\<delta\>J<around*|(|x<rsub|1>|)>>|\|><rsub|J=0>>>|<row|<cell|>|<cell|=>|<cell|0>>>>
    </eqnarray*>
  </description>

  <paragraph|Corrlation function>

  <\description>
    <item*|Definition>2-point correlation function as a example

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around|\<langle\>|0|\|>T\<phi\><around*|(|x<rsub|1>|)>\<phi\><around*|(|x<rsub|2>|)><around|\||0|\<rangle\>>>|<cell|=>|<cell|<rsup|><frac|<big|int>D\<phi\>\<phi\><around*|(|x<rsub|1>|)>\<phi\><around*|(|x<rsub|2>|)>e<rsup|i<big|int><rsup|T><rsub|-T>\<mathd\><rsup|4>x<with|math-font|cal|L<with|math-font|cal|>>>|<big|int>D\<phi\>
      e<rsup|i <big|int><rsup|T><rsub|-T>\<mathd\><rsup|4>x<with|math-font|cal|L<with|math-font|cal|>>>><rsup|>>>>>
    </eqnarray*>

    where <math|T> maybe time-order opertor. I haven't see what could it do.

    <item*|relation with lie algebra>

    general the object as : the <math|J<around*|(|x|)>> call source term.

    <\eqnarray*>
      <tformat|<table|<row|<cell|W<around*|[|J|]>=<frac|<big|int>D\<phi\>\<phi\><around*|(|x<rsub|1>|)>\<phi\><around*|(|x<rsub|2>|)>e<rsup|i<around*|(|<big|int><rsup|T><rsub|-T>\<mathd\><rsup|4>x<with|math-font|cal|L<with|math-font|cal|>>+<big|int>\<mathd\>
      <rsup|4>x J<around*|(|x|)>\<phi\><around*|(|x|)>|)>>|<big|int>D\<phi\>
      e<rsup|i <big|int><rsup|T><rsub|-T>\<mathd\><rsup|4>x<with|math-font|cal|L<with|math-font|cal|>>>>>|<cell|>|<cell|>>>>
    </eqnarray*>

    then

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around|\<langle\>|0|\|>T\<phi\><around*|(|x<rsub|1>|)>\<phi\><around*|(|x<rsub|2>|)><around|\||0|\<rangle\>>>|<cell|=>|<cell|-<around*|\<nobracket\>|<frac|\<delta\><rsup|2>W<around*|[|J|]>|\<delta\>J<around*|(|x<rsub|1>|)>\<delta\>J<around*|(|x<rsub|2>|)>>|\|><rsub|J=0>>>>>
    </eqnarray*>

    verify {do:

    <item*|introduce>

    {more:
  </description>

  \;

  <paragraph|Interact and <math|\<phi\><rsup|4>> theory of boson>

  Core: only add the lagrangian with <math|-<frac|\<lambda\>|4!>\<phi\><rsup|4>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<with|math-font|cal|L>>|<cell|=>|<cell|<with|math-font|cal|L><rsub|0>-<frac|\<lambda\>|4!>\<phi\><rsup|4>>>>>
  </eqnarray*>

  here the <math|\<lambda\>> is constant\ 

  <\itemize>
    <item>instruction: theory about conformal dimension <math|h> ,explain
    that why here are power 4 above the <math|\<phi\>> . need more systematic
    material\ 
  </itemize>

  then producter:

  <\eqnarray*>
    <tformat|<table|<row|<cell|W<around*|[|J|]>>|<cell|=>|<cell|<frac|<big|int>D\<phi\>e<rsup|i<big|int>\<mathd\><rsup|4>x<around*|{|<with|math-font|cal|L><rsub|0>-<frac|\<lambda\>|4!>\<phi\><rsup|4>+J\<phi\>|}>>|<big|int>D\<phi\>e<rsup|i<big|int>\<mathd\><rsup|4>x<around*|{|<with|math-font|cal|L><rsub|0>-<frac|\<lambda\>|4!>\<phi\><rsup|4>|}>>>>>>>
  </eqnarray*>

  showed the interaction

  about how to calculate it, I feel very bad,because of 4-order term, I can't
  handle the integral!

  {more:

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|>|<cell|>>>>
  </eqnarray*>
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-10|<tuple|1.1.1.1|?>>
    <associate|auto-11|<tuple|1.1.1.2|?>>
    <associate|auto-12|<tuple|1.1.1.3|?>>
    <associate|auto-13|<tuple|1.1.1.4|?>>
    <associate|auto-2|<tuple|1|?>>
    <associate|auto-3|<tuple|1.1|?>>
    <associate|auto-4|<tuple|1.2|?>>
    <associate|auto-5|<tuple|1.3|?>>
    <associate|auto-6|<tuple|1.4|?>>
    <associate|auto-7|<tuple|1.1|?>>
    <associate|auto-8|<tuple|1.1.0.5|?>>
    <associate|auto-9|<tuple|1.1.1|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Path
      integral> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|3fn>|Quantum mechanic version.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|6fn>|step 0. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|Step 1. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|Step 2. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|Result and Instruction
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.15fn>>

      <with|par-left|<quote|1.5fn>|Example
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|6fn>|part. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.15fn>>

      <with|par-left|<quote|3fn>|Path integral in quantum field theory
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|6fn>|i. the path integral
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|ii .the vaccum amplitude & corrlation
      function <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|Corrlation function
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|Interact and
      <with|mode|<quote|math>|\<phi\><rsup|4>> theory of boson
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13><vspace|0.15fn>>
    </associate>
  </collection>
</auxiliary>