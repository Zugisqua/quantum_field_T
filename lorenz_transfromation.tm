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

      I<with|color|| haven't solve the equation groups(could solve)>. just
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

      and the determination

      <\eqnarray*>
        <tformat|<table|<row|<cell|<around*|\||\<Lambda\>|\|>>|<cell|=>|<cell|\<gamma\><rsub|1>\<gamma\><rsub|2>>>>>
      </eqnarray*>

      <with|color|red|<item>in the general case>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<mathd\><around*|(|c
        t|)><rsup|2>-\<mathd\>x<rsup|2>-\<mathd\>y<rsup|2>-\<mathd\>z<rsup|2>>|<cell|=>|<cell|\<mathd\><around*|(|c
        t<rprime|'>|)><rsup|2>-\<mathd\>x<rprime|'><rsup|2>-\<mathd\>y<rprime|'><rsup|2>-\<mathd\>z<rprime|'><rsup|2>>>>>
      </eqnarray*>

      then similarly

      <\equation*>
        \<mathd\>x<rsup|i>=\<Lambda\><rsub|
        \ \ j><rsup|i>\<mathd\>x<rprime|'><rsup|j>
      </equation*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<mathd\><around*|(|c
        t|)><rsup|2>>|<cell|=>|<cell|<around*|(|\<Lambda\><rsub|
        \ \ j><rsup|0>\<mathd\>x<rprime|'><rsup|j>|)><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|\<Lambda\><rsub|
        \ \ j><rsup|0>\<Lambda\><rsub| \ \ i><rsup|0>\<mathd\>x<rprime|'><rsup|j>\<mathd\>x<rprime|'><rsup|i>>>|<row|<cell|\<mathd\>x<rsup|2>>|<cell|=>|<cell|\<Lambda\><rsub|
        \ \ j><rsup|1>\<Lambda\><rsub| \ \ i><rsup|1>\<mathd\>x<rprime|'><rsup|j>\<mathd\>x<rprime|'><rsup|i>>>|<row|<cell|\<mathd\>y<rsup|2>>|<cell|=>|<cell|\<Lambda\><rsub|
        \ \ j><rsup|2>\<Lambda\><rsub| \ \ i><rsup|2>\<mathd\>x<rprime|'><rsup|j>\<mathd\>x<rprime|'><rsup|i>>>|<row|<cell|\<mathd\>z<rsup|2>>|<cell|=>|<cell|\<Lambda\><rsub|
        \ \ j><rsup|3>\<Lambda\><rsub| \ \ i><rsup|3>\<mathd\>x<rprime|'><rsup|j>\<mathd\>x<rprime|'><rsup|i>>>>>
      </eqnarray*>

      therefore

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<Lambda\><rsub|
        \ \ j><rsup|0>\<Lambda\><rsub| \ \ i><rsup|0>\<mathd\>x<rprime|'><rsup|j>\<mathd\>x<rprime|'><rsup|i>-\<Lambda\><rsub|
        \ \ j><rsup|1>\<Lambda\><rsub| \ \ i><rsup|1>\<mathd\>x<rprime|'><rsup|j>\<mathd\>x<rprime|'><rsup|i>-\<Lambda\><rsub|
        \ \ j><rsup|2>\<Lambda\><rsub| \ \ i><rsup|2>\<mathd\>x<rprime|'><rsup|j>\<mathd\>x<rprime|'><rsup|i>-\<Lambda\><rsub|
        \ \ j><rsup|3>\<Lambda\><rsub| \ \ i><rsup|3>\<mathd\>x<rprime|'><rsup|j>\<mathd\>x<rprime|'><rsup|i>>|<cell|=>|<cell|\<mathd\>x<rprime|'><rsup|0>\<mathd\>x<rprime|'><rsup|0>-\<mathd\>x<rprime|'><rsup|m>\<mathd\>x<rprime|'><rsup|m>>>>>
      </eqnarray*>

      <\equation*>
        <choice|<tformat|<table|<row|<cell|\<Lambda\><rsup|0><rsub|
        \ \ 0>\<Lambda\><rsup|0><rsub| \ \ 0>-\<Lambda\><rsup|1><rsub|
        \ \ 0>\<Lambda\><rsup|1><rsub| \ \ 0>-\<Lambda\><rsup|2><rsub|
        \ \ 0>\<Lambda\><rsup|2><rsub| \ \ 0>-\<Lambda\><rsup|3><rsub|
        \ \ 0>\<Lambda\><rsup|3><rsub| \ \ 0>=1>>|<row|<cell|\<Lambda\><rsup|0><rsub|
        \ \ 1>\<Lambda\><rsup|0><rsub| \ \ 1>-\<Lambda\><rsup|1><rsub|
        \ \ 1>\<Lambda\><rsup|1><rsub| \ \ 1>-\<Lambda\><rsup|2><rsub|
        \ \ 1>\<Lambda\><rsup|2><rsub| \ \ 1>-\<Lambda\><rsup|3><rsub|
        \ \ 1>\<Lambda\><rsup|3><rsub| \ \ 1>=-1>>|<row|<cell|\<Lambda\><rsup|0><rsub|
        \ \ 2>\<Lambda\><rsup|0><rsub| \ \ 2>-\<Lambda\><rsup|1><rsub|
        \ \ 2>\<Lambda\><rsup|1><rsub| \ \ 2>-\<Lambda\><rsup|2><rsub|
        \ \ 2>\<Lambda\><rsup|2><rsub| \ \ 2>-\<Lambda\><rsup|3><rsub|
        \ \ 2>\<Lambda\><rsup|3><rsub| \ \ 2>=-1>>|<row|<cell|\<Lambda\><rsup|0><rsub|
        \ \ 3>\<Lambda\><rsup|0><rsub| \ \ 3>-\<Lambda\><rsup|1><rsub|
        \ \ 3>\<Lambda\><rsup|1><rsub| \ \ 3>-\<Lambda\><rsup|2><rsub|
        \ \ 3>\<Lambda\><rsup|2><rsub| \ \ 3>-\<Lambda\><rsup|3><rsub|
        \ \ 3>\<Lambda\><rsup|3><rsub| \ \ 3>=-1>>|<row|<cell|\<ldots\>=0>>|<row|<cell|\<ldots\>=0>>|<row|<cell|\<ldots\>orz>>>>>
      </equation*>

      <\enumerate>
        <item>the other angle

        if the quaity <math|v> really mean the the speed of
        coor-<math|O<rprime|'>> related to coor-<math|O>

        then set <math|\<gamma\><rsub|i>=<frac|1|<sqrt|1-<frac|v<rsub|i><rsup|2>|c>>>;\<beta\><rsub|i>=<frac|v<rsub|i>|c>>,

        <\eqnarray*>
          <tformat|<table|<row|<cell|<around*|\<\|\|\>|\<Lambda\>|\<\|\|\>>>|<cell|=>|<cell|<around*|\<\|\|\>|\<Lambda\><rsub|x>|\<\|\|\>><around*|\<\|\|\>|\<Lambda\><rsub|y>|\<\|\|\>><around*|\<\|\|\>|\<Lambda\><rsub|z>|\<\|\|\>>>>|<row|<cell|>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|\<gamma\><rsub|x>>|<cell|\<beta\><rsub|x>\<gamma\><rsub|x>>|<cell|>|<cell|>>|<row|<cell|\<beta\><rsub|x>\<gamma\><rsub|x>>|<cell|\<gamma\><rsub|x>>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|1>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|1>>>>><matrix|<tformat|<table|<row|<cell|\<gamma\><rsub|y>>|<cell|>|<cell|\<beta\><rsub|y>\<gamma\><rsub|y>>|<cell|>>|<row|<cell|>|<cell|1>|<cell|>|<cell|>>|<row|<cell|\<beta\><rsub|y>\<gamma\><rsub|y>>|<cell|>|<cell|\<gamma\><rsub|y>>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|1>>>>><matrix|<tformat|<table|<row|<cell|\<gamma\><rsub|z>>|<cell|>|<cell|>|<cell|>|<cell|\<beta\><rsub|z>\<gamma\><rsub|z>>>|<row|<cell|>|<cell|>|<cell|1>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|1>|<cell|>>|<row|<cell|\<beta\><rsub|z>\<gamma\><rsub|z>>|<cell|>|<cell|>|<cell|>|<cell|\<gamma\><rsub|z>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|\<gamma\><rsub|x>\<gamma\><rsub|y>>|<cell|\<beta\><rsub|x>\<gamma\><rsub|x>>|<cell|\<beta\><rsub|y>\<gamma\><rsub|y>\<gamma\><rsub|x>>|<cell|0>>|<row|<cell|\<beta\><rsub|x>\<gamma\><rsub|x>\<gamma\><rsub|y>>|<cell|\<gamma\><rsub|x>>|<cell|\<beta\><rsub|x>\<beta\><rsub|y>\<gamma\><rsub|x>\<gamma\><rsub|y>>|<cell|0>>|<row|<cell|\<beta\><rsub|y>\<gamma\><rsub|y>>|<cell|0>|<cell|\<gamma\><rsub|y>>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|1>>>>><matrix|<tformat|<table|<row|<cell|\<gamma\><rsub|z>>|<cell|>|<cell|>|<cell|>|<cell|\<beta\><rsub|z>\<gamma\><rsub|z>>>|<row|<cell|>|<cell|>|<cell|1>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|1>|<cell|>>|<row|<cell|\<beta\><rsub|z>\<gamma\><rsub|z>>|<cell|>|<cell|>|<cell|>|<cell|\<gamma\><rsub|z>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|\<gamma\><rsub|x>\<gamma\><rsub|y>\<gamma\><rsub|z>>|<cell|\<beta\><rsub|x>\<gamma\><rsub|x>>|<cell|\<beta\><rsub|y>\<gamma\><rsub|y>\<gamma\><rsub|x>>|<cell|\<beta\><rsub|z>\<gamma\><rsub|x>\<gamma\><rsub|y>\<gamma\><rsub|z>>>|<row|<cell|\<beta\><rsub|x>\<gamma\><rsub|x>\<gamma\><rsub|y>\<gamma\><rsub|z>>|<cell|\<gamma\><rsub|x>>|<cell|\<beta\><rsub|x>\<beta\><rsub|y>\<gamma\><rsub|x>\<gamma\><rsub|y>>|<cell|\<beta\><rsub|x>\<beta\><rsub|z>\<gamma\><rsub|x>\<gamma\><rsub|y>\<gamma\><rsub|z>>>|<row|<cell|\<beta\><rsub|y>\<gamma\><rsub|y>\<gamma\><rsub|z>>|<cell|0>|<cell|\<gamma\><rsub|y>>|<cell|\<beta\><rsub|y>\<beta\><rsub|z>\<gamma\><rsub|y>\<gamma\><rsub|z>>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|\<gamma\><rsub|z>>>>>>>>|<row|<cell|>|<cell|>|<cell|>>>>
        </eqnarray*>

        it must be wrong

        <item>the other angle too (wiki:transformation boost)

        <\eqnarray*>
          <tformat|<table|<row|<cell|<matrix|<tformat|<table|<row|<cell|c
          t<rprime|'>>>|<row|<cell|x<rprime|'>>>|<row|<cell|0>>|<row|<cell|0>>>>>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|\<gamma\><rsub|x>>|<cell|-\<beta\><rsub|x>\<gamma\><rsub|x>>|<cell|>|<cell|>>|<row|<cell|-\<beta\><rsub|x>\<gamma\><rsub|x>>|<cell|\<gamma\><rsub|x>>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|1>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|1>>>>><matrix|<tformat|<table|<row|<cell|c
          t>>|<row|<cell|x>>|<row|<cell|0>>|<row|<cell|0>>>>>>>|<row|<cell|<matrix|<tformat|<table|<row|<cell|1>|<cell|>>|<row|<cell|>|<cell|R>>>>><matrix|<tformat|<table|<row|<cell|t<rprime|'>>>|<row|<cell|<wide|r|\<vect\>><rprime|'>>>>>>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|1>|<cell|>>|<row|<cell|>|<cell|R>>>>><matrix|<tformat|<table|<row|<cell|\<gamma\><rsub|>>|<cell|-\<beta\>\<gamma\>>|<cell|>|<cell|>>|<row|<cell|-\<beta\>\<gamma\><rsub|>>|<cell|\<gamma\>>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|1>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|1>>>>><matrix|<tformat|<table|<row|<cell|1>|<cell|>>|<row|<cell|>|<cell|R>>>>><rsup|-1><matrix|<tformat|<table|<row|<cell|1>|<cell|>>|<row|<cell|>|<cell|R>>>>><matrix|<tformat|<table|<row|<cell|t>>|<row|<cell|<wide|r|\<vect\>>>>>>>>>>>
        </eqnarray*>

        therefore

        <\eqnarray*>
          <tformat|<table|<row|<cell|matrix>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|\<gamma\>>|<cell|<matrix|<tformat|<table|<row|<cell|-\<beta\>\<gamma\>>|<cell|0>|<cell|0>>>>>>>|<row|<cell|R<matrix|<tformat|<table|<row|<cell|-\<beta\>\<gamma\>>>|<row|<cell|0>>|<row|<cell|0>>>>>>|<cell|R<matrix|<tformat|<table|<row|<cell|\<gamma\>>|<cell|>|<cell|>>|<row|<cell|>|<cell|1>|<cell|>>|<row|<cell|>|<cell|>|<cell|1>>>>>>>>>><matrix|<tformat|<table|<row|<cell|1>|<cell|>>|<row|<cell|>|<cell|R<rsup|-1>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|\<gamma\>>|<cell|<matrix|<tformat|<table|<row|<cell|-\<beta\>\<gamma\>>|<cell|0>|<cell|0>>>>>R<rsup|-1>>>|<row|<cell|R<matrix|<tformat|<table|<row|<cell|-\<beta\>\<gamma\>>>|<row|<cell|0>>|<row|<cell|0>>>>>>|<cell|R<matrix|<tformat|<table|<row|<cell|\<gamma\>>|<cell|>|<cell|>>|<row|<cell|>|<cell|1>|<cell|>>|<row|<cell|>|<cell|>|<cell|1>>>>>R<rsup|-1>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|\<gamma\>>|<cell|<matrix|<tformat|<table|<row|<cell|-\<beta\>\<gamma\>>|<cell|0>|<cell|0>>>>>R<rsup|-1>>>|<row|<cell|R<matrix|<tformat|<table|<row|<cell|-\<beta\>\<gamma\>>>|<row|<cell|0>>|<row|<cell|0>>>>>>|<cell|R<around*|(|<matrix|<tformat|<table|<row|<cell|1>|<cell|>|<cell|>>|<row|<cell|>|<cell|1>|<cell|>>|<row|<cell|>|<cell|>|<cell|1>>>>>+<matrix|<tformat|<table|<row|<cell|\<gamma\>-1>|<cell|>|<cell|>>|<row|<cell|>|<cell|0>|<cell|>>|<row|<cell|>|<cell|>|<cell|0>>>>>|)>R<rsup|-1>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|\<gamma\>>|<cell|<matrix|<tformat|<table|<row|<cell|-\<beta\>\<gamma\>>|<cell|0>|<cell|0>>>>>R<rsup|-1>>>|<row|<cell|R<matrix|<tformat|<table|<row|<cell|-\<beta\>\<gamma\>>>|<row|<cell|0>>|<row|<cell|0>>>>>>|<cell|\<bbb-I\>+R<matrix|<tformat|<table|<row|<cell|\<gamma\>-1>|<cell|>|<cell|>>|<row|<cell|>|<cell|0>|<cell|>>|<row|<cell|>|<cell|>|<cell|0>>>>>R<rsup|-1>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|\<gamma\>>|<cell|<matrix|<tformat|<table|<row|<cell|-\<beta\>\<gamma\>R<rsup|-1><rsub|11>>|<cell|-\<beta\>\<gamma\>R<rsup|-1><rsub|12>>|<cell|-\<beta\>\<gamma\>R<rsup|-1><rsub|21>>>>>>>>|<row|<cell|<matrix|<tformat|<table|<row|<cell|-\<beta\>\<gamma\>R<rsub|11>>>|<row|<cell|-\<beta\>\<gamma\>R<rsub|21>>>|<row|<cell|-\<beta\>\<gamma\>R31>>>>>>|<cell|\<bbb-I\>+<around*|(|\<gamma\>-1|)><matrix|<tformat|<table|<row|<cell|R<rsub|11>>|<cell|>|<cell|>>|<row|<cell|R<rsub|21>>|<cell|0>|<cell|>>|<row|<cell|R<rsub|31>>|<cell|>|<cell|0>>>>>R<rsup|-1>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|\<gamma\>>|<cell|<matrix|<tformat|<table|<row|<cell|-\<beta\>\<gamma\>R<rsup|-1><rsub|11>>|<cell|-\<beta\>\<gamma\>R<rsup|-1><rsub|12>>|<cell|-\<beta\>\<gamma\>R<rsup|-1><rsub|21>>>>>>>>|<row|<cell|<matrix|<tformat|<table|<row|<cell|-\<beta\>\<gamma\>R<rsub|11>>>|<row|<cell|-\<beta\>\<gamma\>R<rsub|21>>>|<row|<cell|-\<beta\>\<gamma\>R31>>>>>>|<cell|\<bbb-I\>+<around*|(|\<gamma\>-1|)><matrix|<tformat|<table|<row|<cell|R<rsub|11>R<rsub|11><rsup|-1>>|<cell|R<rsub|11>R<rsub|12><rsup|-1>>|<cell|R<rsub|11>R<rsub|13><rsup|-1>>>|<row|<cell|R<rsub|21>R<rsub|11><rsup|-1>>|<cell|R<rsub|21>R<rsub|12><rsup|-1>>|<cell|R<rsub|31>R<rsub|13>>>|<row|<cell|R<rsub|31>R<rsub|11><rsup|-1>>|<cell|R<rsub|21>R<rsub|12><rsup|-1>>|<cell|R<rsub|31>R<rsub|13>>>>>>>>>>>>>>>
        </eqnarray*>

        becuase of I know the answer in wiki.

        then

        <\equation*>
          R<rsub|i 1>=R<rsup|-1><rsub|1i>=<frac|\<beta\><rsub|i>|\<beta\>>=<frac|v<rsub|i>|v>=<frac|x<rsup|i>|<sqrt|x<rsup|j>x<rsup|j>>>
        </equation*>

        oh! I forget it because of

        <\eqnarray*>
          <tformat|<table|<row|<cell|R<matrix|<tformat|<table|<row|<cell|x>>|<row|<cell|0>>|<row|<cell|0>>>>>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|x>>|<row|<cell|y>>|<row|<cell|z>>>>>>>>>
        </eqnarray*>

        then

        <\equation*>
          <wide|e|\<vect\>><rsub|i>=<big|sum><rsub|j>R<rsub|i
          j><wide|a|\<vect\>><rsub|j>
        </equation*>

        therefore

        <\eqnarray*>
          <tformat|<table|<row|<cell|R<rsub|i
          j>>|<cell|=>|<cell|<wide|e|\<vect\>><rsub|i>\<cdot\><wide|a|\<vect\>><rsub|j>>>>>
        </eqnarray*>

        under the representation formal.

        <\eqnarray*>
          <tformat|<table|<row|<cell|R>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|<wide|e|\<vect\>><rsub|1>\<cdot\><wide|a|\<vect\>><rsub|1>>|<cell|<wide|e|\<vect\>><rsub|1>\<cdot\><wide|a|\<vect\>><rsub|2>>|<cell|<wide|e|\<vect\>><rsub|1>\<cdot\><wide|a|\<vect\>><rsub|3>>>|<row|<cell|<wide|e|\<vect\>><rsub|2>\<cdot\><wide|a|\<vect\>><rsub|1>>|<cell|<wide|e|\<vect\>><rsub|2>\<cdot\><wide|a|\<vect\>><rsub|2>>|<cell|<wide|e|\<vect\>><rsub|2>\<cdot\><wide|a|\<vect\>><rsub|3>>>|<row|<cell|<wide|e|\<vect\>><rsub|3>\<cdot\><wide|a|\<vect\>><rsub|1>>|<cell|<wide|e|\<vect\>><rsub|3>\<cdot\><wide|a|\<vect\>><rsub|2>>|<cell|<wide|e|\<vect\>><rsub|3>\<cdot\><wide|a|\<vect\>><rsub|3>>>>>>>>>>
        </eqnarray*>

        uesless seems like orz.

        and how to get the <math|R> seems wired

        <\enumerate>
          <item> reference : textbook of classical-mechanics Euler-angel

          <\equation*>
            R=<matrix|<tformat|<table|<row|<cell|<around|cos|\<psi\>|><around|cos|\<phi\>-sin\<psi\><around|cos|\<theta\>|><around|sin|\<phi\>|>|>>|<cell|<around|cos|\<psi\><around|sin|\<phi\>+<around|sin|\<psi\><around|cos|\<theta\>|><around|cos|\<phi\>|>|>|>|>>|<cell|<around|sin|\<psi\>|><around|sin|\<theta\>|>>>|<row|<cell|-<around|sin|\<psi\><around|cos|\<phi\>|>|>-<around|cos|\<psi\>|><around|cos|\<theta\>|><around|sin|\<phi\>|>>|<cell|-<around|sin|\<psi\>|><around|sin|\<phi\>|>+<around|cos|\<psi\>|><around|cos|\<theta\>|><around|cos|\<phi\>|>>|<cell|<around|cos|\<psi\>|><around|sin|\<theta\>|>>>|<row|<cell|<around|sin|\<theta\>|><around|sin|\<phi\>|>>|<cell|-<around|sin|\<theta\>|><around|cos|\<phi\>|>>|<cell|<around|cos|\<theta\>|>>>>>>
          </equation*>

          <\eqnarray*>
            <tformat|<table|<row|<cell|<around|cos|\<psi\>|><around|cos|\<phi\>-sin\<psi\><around|cos|\<theta\>|><around|sin|\<phi\>|>|>>|<cell|=>|<cell|orz>>>>
          </eqnarray*>
        </enumerate>
      </enumerate>
    </enumerate>

    <item>the form of lorenz transformation

    there three kinds of\ 

    <\enumerate>
      <item>boost

      <math|PS: \ \ \ \ \ <around|tan|h \<phi\><rsub|i>=<frac|\<upsilon\><rsub|i>|c>|>>

      <\equation*>
        <matrix|<tformat|<table|<row|<cell|<around|cos|h
        \<phi\><rsub|1>|>>|<cell|-<around|sin|h
        \<phi\><rsub|1>|\<nobracket\>>>|<cell|>|<cell|>>|<row|<cell|-<around|sin|h
        \<phi\><rsub|1>|>>|<cell|<around|cos|h
        \<phi\><rsub|1>|>>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|1>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|1>>>>>
      </equation*>

      <\equation*>
        <matrix|<tformat|<table|<row|<cell|<around|cos|h
        \<phi\><rsub|2>|\<nobracket\>>>|<cell|>|<cell|-<around|sin|h
        \<phi\><rsub|2>|\<nobracket\>>>|<cell|>>|<row|<cell|>|<cell|1>|<cell|>|<cell|>>|<row|<cell|-<around|sin|h
        \<phi\><rsub|2>|\<nobracket\>>>|<cell|>|<cell|<around|cos|h
        \<phi\><rsub|2>|\<nobracket\>>>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|1>>>>>
      </equation*>

      <\equation*>
        <matrix|<tformat|<table|<row|<cell|<around|cos|h
        \<phi\><rsub|3>|\<nobracket\>>>|<cell|>|<cell|>|<cell|-<around|sin|h
        \<phi\><rsub|3>|\<nobracket\>>>>|<row|<cell|>|<cell|1>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|1>|<cell|>>|<row|<cell|-<around|sin|h
        \<phi\><rsub|3>|\<nobracket\>>>|<cell|>|<cell|>|<cell|<around|cos|h
        \<phi\><rsub|3>|\<nobracket\>>>>>>>
      </equation*>

      <item>spatial transformation

      <\equation*>
        <matrix|<tformat|<table|<row|<cell|1>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|<around|cos|\<varphi\>|>>|<cell|-<around|sin||>\<varphi\>>|<cell|>>|<row|<cell|>|<cell|<around|sin|\<varphi\>|>>|<cell|<around|cos|\<varphi\>|>>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|1>>>>>
      </equation*>

      <\equation*>
        <matrix|<tformat|<table|<row|<cell|1>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|<around|cos|\<theta\>|>>|<cell|>|<cell|-<around|sin||>\<theta\>>>|<row|<cell|>|<cell|>|<cell|1>|<cell|>>|<row|<cell|>|<cell|<around|sin|\<theta\>|>>|<cell|>|<cell|<around|cos|\<theta\>|\<nobracket\>>>>>>>
      </equation*>

      <\equation*>
        <matrix|<tformat|<table|<row|<cell|1>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|1>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|<around|cos|\<psi\>|>>|<cell|-<around|sin||>\<psi\>>>|<row|<cell|>|<cell|>|<cell|<around|sin|\<psi\>|\<nobracket\>>>|<cell|<around|cos|\<psi\>|\<nobracket\>>>>>>>
      </equation*>

      tell nothing about the <math|<around*|(|x ,y,z|)>>

      <item>translation

      it seems to be more different: we can write down it as the matrix
      representaion.

      <\equation*>
        x<rprime|'><rsup|\<mu\>>=x<rsup|\<mu\>>+\<varepsilon\><rsup|\<mu\>>
      </equation*>

      \;

      <\equation*>
        \;
      </equation*>
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