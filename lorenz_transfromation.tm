<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <section|<name|<math|Lorenz transformation>>>

  <section|1.Introduction to transformation >

  <\enumerate>
    <item>the derivation

    <math|<with|math-font-series|bold|Hypothesis:>> the invariance of
    interval<math|<around*|(|\<mathd\>s|)>> in 4D space-time under the
    transformation

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<mathd\>s<rsup|2>>|<cell|=>|<cell|<around*|(|c\<mathd\>t|)><rsup|2>-\<mathd\>x<rsup|2>-\<mathd\>y<rsup|2>-\<mathd\>z<rsup|2>>>>>
    </eqnarray*>

    Symbol clear up:

    <\equation*>
      <choice|<tformat|<table|<row|<cell|x<rsup|0>=c
      t>>|<row|<cell|x<rsup|1>=x>>|<row|<cell|x<rsup|2>=y>>|<row|<cell|x<rsup|3>=z>>>>>
    </equation*>

    <\equation*>
      \<mathd\>s<rsup|2>=\<mathd\>x<rsup|\<mu\>>\<mathd\>x<rsub|\<mu\>>=\<mathd\>x<rsup|\<mu\>>\<eta\><rsub|\<mu\>\<nu\>>\<mathd\>x<rsup|\<nu\>>
    </equation*>

    easy to see here <math|\<eta\>=<matrix|<tformat|<table|<row|<cell|1>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|-1>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|-1>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|-1>>>>>>

    \;

    <\enumerate>
      <item>in a simple case

      consider:

      <\eqnarray*>
        <tformat|<table|<row|<cell|c<rsup|2>\<mathd\>t<rsup|2>-\<mathd\>x<rsup|2>>|<cell|=>|<cell|c<rsup|2>\<mathd\>t<rprime|'><rsup|2>-\<mathd\>x<rprime|'><rsup|2>>>>>
      </eqnarray*>

      find a transformation feed it.

      assumption:

      <\equation*>
        <choice|<tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|\<mathd\>x=\<Lambda\><rsup|1><rsub|
        \ \ 0>\<mathd\>c t<rprime|'>+\<Lambda\><rsup|1><rsub|
        \ \ 1>\<mathd\>x<rprime|'>>>|<row|<cell|\<mathd\>c
        t=\<Lambda\><rsup|0><rsub| \ \ 0>\<mathd\>c
        t<rprime|'>+\<Lambda\><rsup|0><rsub| \ \ 1>\<mathd\>x<rprime|'>>>>>>
      </equation*>

      then

      <\eqnarray*>
        <tformat|<table|<row|<cell|<around*|(|\<Lambda\><rsup|0><rsub|
        0>\<mathd\>c t<rprime|'>+\<Lambda\><rsub|
        \ 1><rsup|0>\<mathd\>x<rprime|'>|)><rsup|2>-<around*|(|\<Lambda\><rsup|1><rsub|
        \ 0>\<mathd\>c t<rprime|'>+\<Lambda\><rsup|1><rsub|
        \ 1>\<mathd\>x<rprime|'>|)><rsup|2>>|<cell|=>|<cell|\<mathd\>c
        t<rprime|'><rsup|2>-\<mathd\>x<rprime|'><rsup|2>>>|<row|<cell|<around*|(|<around*|(|\<Lambda\><rsub|
        \ 0><rsup|0>|)><rsup|2>\<mathd\>c
        t<rprime|'><rsup|2>+<around*|(|\<Lambda\><rsup|0><rsub|
        \ 1>|)><rsup|2>\<mathd\>x<rprime|'><rsup|2>+2\<Lambda\><rsub|
        \ 0><rsup|0>\<Lambda\><rsup|0><rsub| \ 1>\<mathd\>c
        t<rprime|'>\<mathd\>x<rprime|'>|)>-<around*|(|<around*|(|\<Lambda\><rsup|1><rsub|
        \ 0>|)><rsup|2>\<mathd\>c t<rprime|'>+<around*|(|\<Lambda\><rsup|1><rsub|
        \ 1>|)><rsup|2>\<mathd\>x<rprime|'>+2\<Lambda\><rsub|
        \ 0><rsup|1>\<Lambda\><rsub| \ 1><rsup|1>\<mathd\>c
        t<rprime|'>\<mathd\>x<rprime|'>|)>>|<cell|=>|<cell|\<mathd\>c
        t<rprime|'><rsup|2>-\<mathd\>x<rprime|'><rsup|2>>>>>
      </eqnarray*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<choice|<tformat|<table|<row|<cell|<around*|(|\<Lambda\><rsub|
        \ 0><rsup|0>|)><rsup|2>-<around*|(|\<Lambda\><rsub|
        \ 0><rsup|1>|)><rsup|2>=1>>|<row|<cell|<around*|(|\<Lambda\><rsub|
        \ 1><rsup|0>|)><rsup|2>-<around*|(|\<Lambda\><rsup|1><rsub|
        \ 1>|)><rsup|2>=-1>>|<row|<cell|\<Lambda\><rsub|
        \ 0><rsup|0>\<Lambda\><rsub| \ 1><rsup|0>-\<Lambda\><rsub|
        \ 0><rsup|1>\<Lambda\><rsub| \ 1><rsup|1>=0>>>>>>|<cell|>|<cell|>>>>
      </eqnarray*>

      I<with|color|red| haven't solve the equation groups(could solve)>. just
      know there are one free degree.

      and

      <\equation*>
        <choice|<tformat|<table|<row|<cell|a<rsup|2>-c<rsup|2>=1>>|<row|<cell|b<rsup|2>-d<rsup|2>=-1>>|<row|<cell|a
        b-c d=0>>>>>
      </equation*>

      more clear

      set <math|<frac|a|c>=<frac|d|b>=u> then <math|a=c u \ \ \ ; d=b u>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<choice|<tformat|<table|<row|<cell|c<rsup|2>u<rsup|2>-c<rsup|2>=1>>|<row|<cell|b<rsup|2>-b<rsup|2>u<rsup|2>=-1>>>>>>|<cell|\<Rightarrow\>>|<cell|<choice|<tformat|<table|<row|<cell|c<rsup|2>=<frac|1|u<rsup|2>-1>>>|<row|<cell|b<rsup|2>=<frac|1|u<rsup|2>-1>>>>>>>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|c<rsup|2>=b<rsup|2>>>>>
      </eqnarray*>

      and

      <\eqnarray*>
        <tformat|<table|<row|<cell|<choice|<tformat|<table|<row|<cell|a=c
        u>>|<row|<cell|d=b u>>>>>>|<cell|\<Rightarrow\>>|<cell|<choice|<tformat|<table|<row|<cell|a=\<gamma\><rsub|1><frac|u|<sqrt|u<rsup|2>-1>>>>|<row|<cell|d=\<gamma\><rsub|2><frac|u|<sqrt|u<rsup|2>-1>>>>>>>>>|<row|<cell|>|<cell|>|<cell|<around*|(|\<gamma\><rsub|i><rsup|2>=1|)>>>>>
      </eqnarray*>

      in the special case that <math|\<mathd\>x<rprime|'>=0> then\ 

      <\eqnarray*>
        <tformat|<table|<row|<cell|<choice|<tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|\<mathd\>x=\<Lambda\><rsup|1><rsub|
        \ \ 0>\<mathd\>c t<rprime|'>>>|<row|<cell|\<mathd\>c
        t=\<Lambda\><rsup|0><rsub| \ \ 0>\<mathd\>c
        t<rprime|'>>>>>>>|<cell|\<Rightarrow\>>|<cell|<frac|1|c><frac|\<mathd\>x|\<mathd\>t>=<frac|\<Lambda\><rsup|1><rsub|
        \ 0>|\<Lambda\><rsup|0><rsub| \ 0>>>>|<row|<cell|>|<cell|>|<cell|<frac|v|c>=<frac|1|u>>>>>
      </eqnarray*>

      now feel confused at the meaning of <math|v>

      and then

      <\eqnarray*>
        <tformat|<table|<row|<cell|<matrix|<tformat|<table|<row|<cell|\<gamma\><rsub|1><frac|u|<sqrt|u<rsup|2>-1>>>|<cell|\<gamma\><rsub|2><frac|1|<sqrt|u<rsup|2>-1>>>>|<row|<cell|\<gamma\><rsub|1><frac|1|<sqrt|u<rsup|2>-1>>>|<cell|\<gamma\><rsub|2><frac|u|<sqrt|u<rsup|2>-1>>>>>>>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|\<gamma\><rsub|1><frac|<frac|c|v>|<sqrt|<around*|(|<frac|c|v>|)><rsup|2>-1>>>|<cell|\<gamma\><rsub|2><frac|1|<sqrt|<around*|(|<frac|c|v>|)><rsup|2>-1>>>>|<row|<cell|\<gamma\><rsub|1><frac|1|<sqrt|<around*|(|<frac|c|v>|)><rsup|2>-1>>>|<cell|\<gamma\><rsub|2><frac|<frac|c|v>|<sqrt|<around*|(|<frac|c|v>|)><rsup|2>-1>>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|\<gamma\><rsub|1><frac|1|<sqrt|1-<around*|(|<frac|v|c>|)><rsup|2>>>>|<cell|\<gamma\><rsub|2><frac|<frac|v|c>|<sqrt|1-<around*|(|<frac|v|c>|)><rsup|2>>>>>|<row|<cell|\<gamma\><rsub|1><frac|<frac|v|c>|<sqrt|1-<around*|(|<frac|v|c>|)><rsup|2>>>>|<cell|\<gamma\><rsub|2><frac|1|<sqrt|1-<around*|(|<frac|v|c>|)><rsup|2>>>>>>>>>>>>
      </eqnarray*>

      I don't know the reason that <math|\<gamma\><rsub|i>=1> in the end\ 

      \;
    </enumerate>

    \;

    \;
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
    <associate|auto-2|<tuple|2|?>>
    <associate|auto-3|<tuple|3|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|<with|font-shape|<quote|small-caps>|<with|mode|<quote|math>|Lorenz
      transformation>>> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1.Introduction
      to transformation > <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>