<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <chapter|Wick's theorem>

  <paragraph|introduce.>from the n-point function.

  we know the producter in free scalar field.

  <\eqnarray*>
    <tformat|<table|<row|<cell|W<around*|[|J|]>>|<cell|=>|<cell|exp<around*|(|<frac|i|2><big|int>\<mathd\>x<rprime|'>\<mathd\>x
    J<around*|(|x|)>J<around*|(|x<rprime|'>|)>G<around*|(|x-x<rprime|'>|)>|)>>>>>
  </eqnarray*>

  and

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\<langle\>|\<phi\><around*|(|x<rsub|1>|)>\<ldots\>\<phi\><around*|(|x<rsub|n>|)>|\<rangle\>>>|<cell|=>|<cell|<frac|1|i<rsup|n>><around*|\<nobracket\>|<frac|\<delta\>W<around*|[|J|]>|\<delta\>J<around*|(|x<rsub|1>|)>\<ldots\>\<delta\>J<around*|(|x<rsub|2>|)>>|\|><rsub|J=0>>>>>
  </eqnarray*>

  for example

  the two case reference path_integral.tm

  <\math>
    <stack|<tformat|<cwith|2|2|3|3|cell-halign|l>|<cwith|1|1|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<cwith|5|5|3|3|cell-halign|l>|<table|<row|<cell|<frac|\<delta\>W<around*|[|J|]>|\<delta\>J<around*|(|x<rsub|1>|)>>>|<cell|=>|<cell|<frac|\<delta\>|\<delta\>J<around*|(|x<rsub|1>|)>>exp<around*|(|<frac|i|2><big|int>\<mathd\><rsup|4>x<rprime|'>\<mathd\><rsup|4>x
    J<around*|(|x|)>J<around*|(|x<rprime|'>|)>G<around*|(|x-x<rprime|'>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|exp<around*|(|<frac|i|2><big|int>\<mathd\><rsup|4>x<rprime|'>\<mathd\><rsup|4>x
    J<around*|(|x|)>J<around*|(|x<rprime|'>|)>G<around*|(|x-x<rprime|'>|)>|)>\<times\><frac|i|2><big|int>\<mathd\><rsup|4>x<rprime|'>\<mathd\><rsup|4>x<around*|(|\<delta\><around*|(|x-x<rsub|1>|)>J<around*|(|x<rprime|'>|)>+\<delta\><around*|(|x<rprime|'>-x<rsub|1>|)>J<around*|(|x|)>|)>G<around*|(|x-x<rprime|'>|)>>>|<row|<cell|>|<cell|=>|<cell|i<big|int>\<mathd\><rsup|4>x<rprime|'>\<mathd\><rsup|4>x
    <around*|(|\<delta\><around*|(|x<rprime|'>-x<rsub|1>|)>J<around*|(|x|)>G<around*|(|x-x<rprime|'>|)>|)>exp<around*|(|<frac|i|2><big|int>\<mathd\><rsup|4>x<rprime|'>\<mathd\><rsup|4>x
    J<around*|(|x|)>J<around*|(|x<rprime|'>|)>G<around*|(|x-x<rprime|'>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|i<big|int>\<mathd\><rsup|4>x<around*|{|J<around*|(|x|)>G<around*|(|x-x<rsub|1>|)>|}>exp<around*|(|<frac|i|2><big|int>\<mathd\>x<rprime|'>\<mathd\>x
    J<around*|(|x|)>J<around*|(|x<rprime|'>|)>G<around*|(|x-x<rprime|'>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|i<big|int>\<mathd\><rsup|4>x<around*|{|J<around*|(|x|)>G<around*|(|x-x<rsub|1>|)>|}>W<around*|[|J|]>>>>>>
  </math>

  <\math>
    <stack|<tformat|<cwith|2|2|3|3|cell-halign|l>|<cwith|1|1|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<table|<row|<cell|<frac|\<delta\><rsup|2>W<around*|[|J|]>|\<delta\>J<around*|(|x<rsub|1>|)>\<delta\>J<around*|(|x<rsub|1>|)>>>|<cell|=>|<cell|<frac|\<delta\>|\<delta\>J<around*|(|x<rsub|2>|)>><around*|(|i<big|int>\<mathd\><rsup|4>x<around*|{|J<around*|(|x|)>G<around*|(|x-x<rsub|1>|)>|}>W<around*|[|J|]>|)>>>|<row|<cell|>|<cell|=>|<cell|i<big|int>\<mathd\><rsup|4>x<around*|(|\<delta\><around*|(|x-x<rsub|2>|)>G<around*|(|x-x<rsub|1>|)>|)>W<around*|[|J|]>+i<big|int>\<mathd\><rsup|4>x<around*|{|J<around*|(|x|)>G<around*|(|x-x<rsub|1>|)>|}><frac|\<delta\>W<around*|[|J|]>|\<delta\>J<around*|(|x<rsub|2>|)>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<big|int>\<mathd\><rsup|4>x<around*|{|i\<delta\><around*|(|x-x<rsub|2>|)>G<around*|(|x-x<rsub|1>|)>|}>+<big|int>\<mathd\><rsup|4>x<around*|{|i
    J<around*|(|x|)>G<around*|(|x-x<rsub|1>|)>|}><big|int>\<mathd\><rsup|4>x<rprime|'><around*|{|i
    J<around*|(|x<rprime|'>|)>G<around*|(|x<rprime|'>-x<rsub|2>|)>|}>|)>W<around*|[|J|]>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x\<mathd\><rsup|4>x<rprime|'><around*|{|i\<delta\><around*|(|x-x<rsub|2>|)>\<delta\><around*|(|x<rprime|'>-x<rsub|1>|)>G<around*|(|x-x<rprime|'>|)>+i<rsup|2>J<around*|(|x|)>J<around*|(|x<rprime|'>|)>G<around*|(|x-x<rsub|1>|)>G<around*|(|x<rprime|'>-x<rsub|2>|)>|}>W<around*|[|J|]>>>>>>

    \;
  </math>

  <\math>
    <stack|<tformat|<cwith|2|2|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|5|5|3|3|cell-halign|l>|<cwith|1|1|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<cwith|5|5|3|3|cell-halign|l>|<cwith|6|6|3|3|cell-halign|l>|<cwith|7|7|3|3|cell-halign|l>|<cwith|10|10|3|3|cell-halign|l>|<cwith|11|11|3|3|cell-halign|l>|<cwith|8|8|3|3|cell-halign|l>|<cwith|9|9|3|3|cell-halign|l>|<cwith|14|14|3|3|cell-halign|l>|<cwith|15|15|3|3|cell-halign|l>|<cwith|12|12|3|3|cell-halign|l>|<cwith|13|13|3|3|cell-halign|l>|<cwith|18|18|3|3|cell-halign|l>|<cwith|19|19|3|3|cell-halign|l>|<cwith|16|16|3|3|cell-halign|l>|<cwith|17|17|3|3|cell-halign|l>|<cwith|21|21|3|3|cell-halign|l>|<cwith|20|20|3|3|cell-halign|l>|<table|<row|<cell|<frac|\<delta\><rsup|3>W<around*|[|J|]>|\<delta\>J<around*|(|x<rsub|1>|)>\<delta\>J<around*|(|x<rsub|2>|)>\<delta\>J<around*|(|x<rsub|3>|)>>>|<cell|=>|<cell|<frac|\<delta\>|\<delta\>J<around*|(|x<rsub|3>|)>><big|int>\<mathd\><rsup|4>x\<mathd\><rsup|4>x<rprime|'><around*|{|i\<delta\><around*|(|x-x<rsub|2>|)>\<delta\><around*|(|x<rprime|'>-x<rsub|1>|)>G<around*|(|x-x<rprime|'>|)>+i<rsup|2>J<around*|(|x|)>J<around*|(|x<rprime|'>|)>G<around*|(|x-x<rsub|1>|)>G<around*|(|x<rprime|'>-x<rsub|2>|)>|}>W<around*|[|J|]>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x\<mathd\><rsup|4>x<rprime|'><around*|{|i<rsup|2><around*|(|\<delta\><around*|(|x-x<rsub|3>|)>J<around*|(|x<rprime|'>|)>+J<around*|(|x|)>\<delta\><around*|(|x<rprime|'>-x<rsub|3>|)>|)>G<around*|(|x-x<rsub|1>|)>G<around*|(|x<rprime|'>-x<rsub|2>|)>|)>W<around*|[|J|]>>>|<row|<cell|>|<cell|>|<cell|+<big|int>\<mathd\><rsup|4>x\<mathd\><rsup|4>x<rprime|'><around*|{|i\<delta\><around*|(|x-x<rsub|2>|)>\<delta\><around*|(|x<rprime|'>-x<rsub|1>|)>G<around*|(|x-x<rprime|'>|)>+i<rsup|2>J<around*|(|x|)>J<around*|(|x<rprime|'>|)>G<around*|(|x-x<rsub|1>|)>G<around*|(|x<rprime|'>-x<rsub|2>|)>|}>>>|<row|<cell|>|<cell|>|<cell|\<times\><big|int>\<mathd\><rsup|4>x<rprime|''><around*|{|i
    J<around*|(|x<rprime|''>|)>G<around*|(|x<rprime|''>-x<rsub|3>|)>|}>W<around*|[|J|]>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x\<mathd\><rsup|4>x<rprime|'><around*|{|i<rsup|2><around*|(|\<delta\><around*|(|x-x<rsub|3>|)>J<around*|(|x<rprime|'>|)>+J<around*|(|x|)>\<delta\><around*|(|x<rprime|'>-x<rsub|3>|)>|)>G<around*|(|x-x<rsub|1>|)>G<around*|(|x<rprime|'>-x<rsub|2>|)>|)>W<around*|[|J|]>>>|<row|<cell|>|<cell|>|<cell|+<big|int>\<mathd\><rsup|4>x\<mathd\><rsup|4>x<rprime|'>\<mathd\><rsup|4>x<rprime|''><around*|{|i<rsup|2>\<delta\><around*|(|x-x<rsub|2>|)>\<delta\><around*|(|x<rprime|'>-x<rsub|1>|)>J<around*|(|x<rprime|''>|)>G<around*|(|x-x<rprime|'>|)>G<around*|(|x<rprime|''>-x<rsub|3>|)>|}>W<around*|[|J|]>>>|<row|<cell|>|<cell|>|<cell|+<big|int>\<mathd\><rsup|4>x\<mathd\><rsup|4>x<rprime|'>\<mathd\><rsup|4>x<rprime|''><around*|{|i<rsup|3>J<around*|(|x|)>J<around*|(|x<rprime|'>|)>J<around*|(|x<rprime|''>|)>G<around*|(|x-x<rsub|1>|)>G<around*|(|x<rprime|'>-x<rsub|2>|)>G<around*|(|x<rprime|''>-x<rsub|3>|)>|}>W<around*|[|J|]>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x\<mathd\><rsup|4>x<rprime|'><around*|{|i<rsup|2>\<delta\><around*|(|x-x<rsub|3>|)>J<around*|(|x<rprime|'>|)>G<around*|(|x-x<rsub|1>|)>G<around*|(|x<rprime|'>-x<rsub|2>|)>|}>W<around*|[|J|]>>>|<row|<cell|>|<cell|>|<cell|+<big|int>\<mathd\><rsup|4>x\<mathd\><rsup|4>x<rprime|'><around*|{|i<rsup|2>\<delta\><around*|(|x<rprime|'>-x<rsub|3>|)>J<around*|(|x|)>G<around*|(|x-x<rsub|1>|)>G<around*|(|x<rprime|'>-x<rsub|2>|)>|}>W<around*|[|J|]>>>|<row|<cell|>|<cell|>|<cell|+<big|int>\<mathd\><rsup|4>x\<mathd\><rsup|4>x<rprime|'>\<mathd\><rsup|4>x<rprime|''><around*|{|i<rsup|2>\<delta\><around*|(|x-x<rsub|2>|)>\<delta\><around*|(|x<rprime|'>-x<rsub|1>|)>J<around*|(|x<rprime|''>|)>G<around*|(|x-x<rprime|'>|)>G<around*|(|x<rprime|''>-x<rsub|3>|)>|}>W<around*|[|J|]>>>|<row|<cell|>|<cell|>|<cell|+<big|int>\<mathd\><rsup|4>x\<mathd\><rsup|4>x<rprime|'>\<mathd\><rsup|4>x<rprime|''><around*|{|i<rsup|3>J<around*|(|x|)>J<around*|(|x<rprime|'>|)>J<around*|(|x<rprime|''>|)>G<around*|(|x-x<rsub|1>|)>G<around*|(|x<rprime|'>-x<rsub|2>|)>G<around*|(|x<rprime|''>-x<rsub|3>|)>|}>W<around*|[|J|]>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<rprime|'><around*|{|i<rsup|2>J<around*|(|x<rprime|'>|)>G<around*|(|x<rsub|3>-x<rsub|1>|)>G<around*|(|x<rprime|'>-x<rsub|2>|)>|}>W<around*|[|J|]>>>|<row|<cell|>|<cell|>|<cell|+<big|int>\<mathd\><rsup|4>x<around*|{|i<rsup|2>J<around*|(|x|)>G<around*|(|x-x<rsub|1>|)>G<around*|(|x<rsub|3>-x<rsub|2>|)>|}>W<around*|[|J|]>>>|<row|<cell|>|<cell|>|<cell|+<big|int>\<mathd\><rsup|4>x<rprime|''><around*|{|i<rsup|2>J<around*|(|x<rprime|''>|)>G<around*|(|x<rsub|2>-x<rsub|1>|)>G<around*|(|x<rprime|''>-x<rsub|3>|)>|}>W<around*|[|J|]>>>|<row|<cell|>|<cell|>|<cell|+<big|int>\<mathd\><rsup|4>x\<mathd\><rsup|4>x<rprime|'>\<mathd\><rsup|4>x<rprime|''><around*|{|i<rsup|3>J<around*|(|x|)>J<around*|(|x<rprime|'>|)>J<around*|(|x<rprime|''>|)>G<around*|(|x-x<rsub|1>|)>G<around*|(|x<rprime|'>-x<rsub|2>|)>G<around*|(|x<rprime|''>-x<rsub|3>|)>|}>W<around*|[|J|]>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|i<rsup|2>J<around*|(|x|)>G<around*|(|x-x<rsub|2>|)>G<around*|(|x<rsub|3>-x<rsub|1>|)>|}>W<around*|[|J|]>>>|<row|<cell|>|<cell|>|<cell|+<big|int>\<mathd\><rsup|4>x<around*|{|i<rsup|2>J<around*|(|x|)>G<around*|(|x-x<rsub|1>|)>G<around*|(|x<rsub|3>-x<rsub|2>|)>|}>W<around*|[|J|]>>>|<row|<cell|>|<cell|>|<cell|+<big|int>\<mathd\><rsup|4>x<around*|{|i<rsup|2>J<around*|(|x|)>G<around*|(|x-x<rsub|3>|)>G<around*|(|x<rsub|2>-x<rsub|1>|)>|}>W<around*|[|J|]>>>|<row|<cell|>|<cell|>|<cell|+<big|int>\<mathd\><rsup|4>x\<mathd\><rsup|4>x<rprime|'>\<mathd\><rsup|4>x<rprime|''><around*|{|i<rsup|3>J<around*|(|x|)>J<around*|(|x<rprime|'>|)>J<around*|(|x<rprime|''>|)>G<around*|(|x-x<rsub|1>|)>G<around*|(|x<rprime|'>-x<rsub|2>|)>G<around*|(|x<rprime|''>-x<rsub|3>|)>|}>W<around*|[|J|]>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|i<rsup|2>J<around*|(|x|)><around*|(|G<around*|(|x-x<rsub|2>|)>G<around*|(|x<rsub|3>-x<rsub|1>|)>+G<around*|(|x-x<rsub|1>|)>G<around*|(|x<rsub|3>-x<rsub|2>|)>+G<around*|(|x-x<rsub|3>|)>G<around*|(|x<rsub|2>-x<rsub|1>|)>|)>|}>W<around*|[|J|]>>>|<row|<cell|>|<cell|>|<cell|+<big|int>\<mathd\><rsup|4>x\<mathd\><rsup|4>x<rprime|'>\<mathd\><rsup|4>x<rprime|''><around*|{|i<rsup|3>J<around*|(|x|)>J<around*|(|x<rprime|'>|)>J<around*|(|x<rprime|''>|)>G<around*|(|x-x<rsub|1>|)>G<around*|(|x<rprime|'>-x<rsub|2>|)>G<around*|(|x<rprime|''>-x<rsub|3>|)>|}>W<around*|[|J|]>>>>>>

    \;
  </math>

  <math|<stack|<tformat|<cwith|2|2|3|3|cell-halign|l>|<cwith|1|1|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<cwith|5|5|3|3|cell-halign|l>|<cwith|6|6|3|3|cell-halign|l>|<cwith|7|7|3|3|cell-halign|l>|<cwith|8|8|3|3|cell-halign|l>|<cwith|7|7|3|3|cell-halign|l>|<cwith|9|9|3|3|cell-halign|l>|<cwith|10|10|3|3|cell-halign|l>|<cwith|11|11|3|3|cell-halign|l>|<cwith|12|12|3|3|cell-halign|l>|<cwith|13|13|2|2|cell-halign|l>|<cwith|13|13|3|3|cell-halign|l>|<cwith|13|13|1|1|cell-halign|r>|<cwith|13|13|3|3|cell-halign|l>|<cwith|13|13|3|3|cell-halign|l>|<cwith|14|14|3|3|cell-halign|l>|<table|<row|<cell|<frac|\<delta\><rsup|4>W<around*|[|J|]>|\<delta\>J<around*|(|x<rsub|1>|)>\<delta\>J<around*|(|x<rsub|2>|)>\<delta\>J<around*|(|x<rsub|3>|)>\<delta\>J<around*|(|x<rsub|4>|)>>>|<cell|=>|<cell|i<rsup|2><around*|(|G<around*|(|x-x<rsub|2>|)>G<around*|(|x<rsub|3>-x<rsub|1>|)>+G<around*|(|x-x<rsub|1>|)>G<around*|(|x<rsub|3>-x<rsub|2>|)>+G<around*|(|x-x<rsub|3>|)>G<around*|(|x<rsub|2>-x<rsub|1>|)>|)>W<around*|[|J|]>>>|<row|<cell|>|<cell|>|<cell|+<big|int>\<mathd\><rsup|4>x\<mathd\><rsup|4>x<rprime|'><around*|{|i<rsup|3>J<around*|(|x|)>J<around*|(|x<rprime|'>|)>G<around*|(|x<rprime|'>-x<rsub|4>|)><around*|(|G<around*|(|x-x<rsub|2>|)>G<around*|(|x<rsub|3>-x<rsub|1>|)>+G<around*|(|x-x<rsub|1>|)>G<around*|(|x<rsub|3>-x<rsub|2>|)>+G<around*|(|x-x<rsub|3>|)>G<around*|(|x<rsub|2>-x<rsub|1>|)>|)>|}>W<around*|[|J|]>>>|<row|<cell|>|<cell|>|<cell|+<big|int>\<mathd\><rsup|4>x<rprime|'>\<mathd\><rsup|4>x<rprime|''><around*|{|i<rsup|3>J<around*|(|x<rprime|'>|)>J<around*|(|x<rprime|''>|)>G<around*|(|x<rsub|4>-x<rsub|1>|)>G<around*|(|x<rprime|'>-x<rsub|2>|)>G<around*|(|x<rprime|''>-x<rsub|3>|)>|}>W<around*|[|J|]>>>|<row|<cell|>|<cell|>|<cell|+<big|int>\<mathd\><rsup|4>x\<mathd\><rsup|4>x<rprime|''><around*|{|i<rsup|3>J<around*|(|x|)>J<around*|(|x<rprime|''>|)>G<around*|(|x-x<rsub|1>|)>G<around*|(|x<rsub|4>-x<rsub|2>|)>G<around*|(|x<rprime|''>-x<rsub|3>|)>|}>W<around*|[|J|]>>>|<row|<cell|>|<cell|>|<cell|+<big|int>\<mathd\><rsup|4>x\<mathd\><rsup|4>x<rprime|'><around*|{|i<rsup|3>J<around*|(|x|)>J<around*|(|x<rprime|'>|)>G<around*|(|x-x<rsub|1>|)>G<around*|(|x<rprime|'>-x<rsub|2>|)>G<around*|(|x<rsub|4>-x<rsub|3>|)>|}>W<around*|[|J|]>>>|<row|<cell|>|<cell|>|<cell|+<big|int>\<mathd\><rsup|4>x\<mathd\><rsup|4>x<rprime|'>\<mathd\><rsup|4>x<rprime|''>\<mathd\><rsup|4>x<rprime|'''><around*|{|i<rsup|4>J<around*|(|x|)>J<around*|(|x<rprime|'>|)>J<around*|(|x<rprime|''>|)>J<around*|(|x<rprime|'''>|)>G<around*|(|x-x<rsub|1>|)>G<around*|(|x<rprime|'>-x<rsub|2>|)>G<around*|(|x<rprime|''>-x<rsub|3>|)>G<around*|(|x<rprime|'''>-x<rsub|4>|)>|}>W<around*|[|J|]>>>|<row|<cell|>|<cell|=>|<cell|i<rsup|2><around*|(|G<around*|(|x-x<rsub|2>|)>G<around*|(|x<rsub|3>-x<rsub|1>|)>+G<around*|(|x-x<rsub|1>|)>G<around*|(|x<rsub|3>-x<rsub|2>|)>+G<around*|(|x-x<rsub|3>|)>G<around*|(|x<rsub|2>-x<rsub|1>|)>|)>W<around*|[|J|]>>>|<row|<cell|>|<cell|>|<cell|+<big|int>\<mathd\><rsup|4>x\<mathd\><rsup|4>x<rprime|'><around*|{|i<rsup|3>J<around*|(|x|)>J<around*|(|x<rprime|'>|)>G<around*|(|x<rprime|'>-x<rsub|4>|)><around*|(|G<around*|(|x-x<rsub|2>|)>G<around*|(|x<rsub|3>-x<rsub|1>|)>+G<around*|(|x-x<rsub|1>|)>G<around*|(|x<rsub|3>-x<rsub|2>|)>+G<around*|(|x-x<rsub|3>|)>G<around*|(|x<rsub|2>-x<rsub|1>|)>|)>|}>W<around*|[|J|]>>>|<row|<cell|>|<cell|>|<cell|+<big|int>\<mathd\><rsup|4>x\<mathd\><rsup|4>x<rprime|'><around*|{|i<rsup|3>J<around*|(|x|)>J<around*|(|x<rprime|'>|)>G<around*|(|x<rsub|4>-x<rsub|1>|)>G<around*|(|x-x<rsub|2>|)>G<around*|(|x<rprime|'>-x<rsub|3>|)>|}>W<around*|[|J|]>>>|<row|<cell|>|<cell|>|<cell|+<big|int>\<mathd\><rsup|4>x\<mathd\><rsup|4>x<rprime|'><around*|{|i<rsup|3>J<around*|(|x|)>J<around*|(|x<rprime|'>|)>G<around*|(|x<rprime|'>-x<rsub|1>|)>G<around*|(|x<rsub|4>-x<rsub|2>|)>G<around*|(|x-x<rsub|3>|)>|}>W<around*|[|J|]>>>|<row|<cell|>|<cell|>|<cell|+<big|int>\<mathd\><rsup|4>x\<mathd\><rsup|4>x<rprime|'><around*|{|i<rsup|3>J<around*|(|x|)>J<around*|(|x<rprime|'>|)>G<around*|(|x-x<rsub|1>|)>G<around*|(|x<rprime|'>-x<rsub|2>|)>G<around*|(|x<rsub|4>-x<rsub|3>|)>|}>W<around*|[|J|]>>>|<row|<cell|>|<cell|>|<cell|+<big|int>\<mathd\><rsup|4>x\<mathd\><rsup|4>x<rprime|'>\<mathd\><rsup|4>x<rprime|''>\<mathd\><rsup|4>x<rprime|'''><around*|{|i<rsup|4>J<around*|(|x|)>J<around*|(|x<rprime|'>|)>J<around*|(|x<rprime|''>|)>J<around*|(|x<rprime|'''>|)>G<around*|(|x-x<rsub|1>|)>G<around*|(|x<rprime|'>-x<rsub|2>|)>G<around*|(|x<rprime|''>-x<rsub|3>|)>G<around*|(|x<rprime|'''>-x<rsub|4>|)>|}>W<around*|[|J|]>>>|<row|<cell|>|<cell|=>|<cell|i<rsup|2><around*|(|G<around*|(|x-x<rsub|2>|)>G<around*|(|x<rsub|3>-x<rsub|1>|)>+G<around*|(|x-x<rsub|1>|)>G<around*|(|x<rsub|3>-x<rsub|2>|)>+G<around*|(|x-x<rsub|3>|)>G<around*|(|x<rsub|2>-x<rsub|1>|)>|)>W<around*|[|J|]>>>|<row|<cell|>|<cell|>|<cell|+<big|int>\<mathd\><rsup|4>x\<mathd\><rsup|4>x<rprime|'><around*|{|<stack|<tformat|<table|<row|<cell|G<around*|(|x-x<rsub|1>|)>G<around*|(|x<rprime|'>-x<rsub|4>|)>G<around*|(|x<rsub|3>-x<rsub|3>|)>>|<cell|>>>>>|}>>>|<row|<cell|>|<cell|>|<cell|>>>>>>

  \;

  Now we should do for <math|n>.

  <\math>
    <stack|<tformat|<cwith|1|1|3|3|cell-halign|l>|<cwith|2|2|3|3|cell-halign|l>|<cwith|10|10|3|3|cell-halign|l>|<cwith|6|6|3|3|cell-halign|l>|<cwith|7|7|3|3|cell-halign|l>|<cwith|8|8|3|3|cell-halign|l>|<cwith|9|9|3|3|cell-halign|l>|<cwith|11|11|3|3|cell-halign|l>|<cwith|12|12|3|3|cell-halign|l>|<cwith|16|16|3|3|cell-halign|l>|<cwith|13|13|3|3|cell-halign|l>|<cwith|13|13|3|3|cell-halign|l>|<cwith|14|14|3|3|cell-halign|l>|<cwith|15|15|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<table|<row|<cell|1.>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<rsup|1><around*|{|i
    J<around*|(|x<rsup|1>|)>G<around*|(|x<rsub|1>-x<rsup|1>|)>|}>>>|<row|<cell|>|<cell|>|<cell|\<times\>e<rsup|<frac|i|2><big|int>\<mathd\><rsup|4>x\<mathd\><rsup|4>x<rprime|'><around*|{|J<around*|(|x<rprime|'>|)>J<around*|(|x|)>G<around*|(|x<rprime|'>-x|)>|}>>>>|<row|<cell|2.>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<rsup|1><around*|{|i\<delta\><around*|(|x<rsup|1>-x<rsub|2>|)>G<around*|(|x<rsub|1>-x<rsup|1>|)>|}>e<rsup|<frac|i|2><big|int>\<mathd\><rsup|4>x\<mathd\><rsup|4>x<rprime|'><around*|{|J<around*|(|x<rprime|'>|)>J<around*|(|x|)>G<around*|(|x<rprime|'>-x|)>|}>>>>|<row|<cell|>|<cell|>|<cell|<big|int>\<mathd\><rsup|4>x<rsup|1>\<mathd\><rsup|4>x\<mathd\><rsup|4>x<rprime|'><around*|{|i
    J<around*|(|x<rsup|1>|)>G<around*|(|x<rsub|1>-x<rsup|1>|)><frac|i|2><around*|(|\<delta\><around*|(|x-x<rsub|2>|)>J<around*|(|x<rprime|'>|)>+\<delta\><around*|(|x<rprime|'>-x<rsub|2>|)>J<around*|(|x|)>|)>G<around*|(|x-x<rprime|'>|)>|}>\<times\>e<rsup|<frac|i|2><big|int>\<mathd\><rsup|4>x\<mathd\><rsup|4>x<rprime|'><around*|{|J<around*|(|x<rprime|'>|)>J<around*|(|x|)>G<around*|(|x<rprime|'>-x|)>|}>>>>|<row|<cell|>|<cell|=>|<cell|>>|<row|<cell|2>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<rsup|1>\<mathd\><rsup|4>x<rsup|2><around*|{|i\<delta\><around*|(|x<rsup|1>-x<rsub|2>|)>G<around*|(|x<rsub|1>-x<rsup|1>|)>+i
    J<around*|(|x<rsup|1>|)>G<around*|(|x<rsub|1>-x<rsup|1>|)>\<times\>i
    J<around*|(|x<rsup|2>|)>G<around*|(|x<rsub|2>-x<rsup|2>|)>|}>>>|<row|<cell|>|<cell|>|<cell|\<times\>e<rsup|<frac|i|2><big|int>\<mathd\><rsup|4>x\<mathd\><rsup|4>x<rprime|'><around*|{|J<around*|(|x<rprime|'>|)>J<around*|(|x|)>G<around*|(|x<rprime|'>-x|)>|}>>>>|<row|<cell|>|<cell|=>|<cell|i<big|int>\<mathd\><rsup|4>x<rsup|1>\<mathd\><rsup|4>x<rsup|2><around*|{|i\<delta\><around*|(|x<rsup|1>-x<rsub|2>|)>G<around*|(|x<rsub|1>-x<rsup|1>|)>+i<rsup|2>
    J<around*|(|x<rsup|1>|)>J<around*|(|x<rsup|2>|)>G<around*|(|x<rsub|1>-x<rsup|1>|)>G<around*|(|x<rsub|2>-x<rsup|2>|)>|}>>>|<row|<cell|>|<cell|>|<cell|\<times\>e<rsup|<frac|i|2><big|int>\<mathd\><rsup|4>x\<mathd\><rsup|4>x<rprime|'><around*|{|J<around*|(|x<rprime|'>|)>J<around*|(|x|)>G<around*|(|x<rprime|'>-x|)>|}>>>>|<row|<cell|3>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<rsup|1>\<mathd\><rsup|4>x<rsup|2>\<mathd\><rsup|4>x<rsup|3><around*|{|i<rsup|2><around*|(|J<around*|(|x<rsup|1>|)>\<delta\><around*|(|x<rsup|2>-x<rsub|3>|)>+J<around*|(|x<rsup|2>|)>\<delta\><around*|(|x<rsup|1>-x<rsub|3>|)>|)>G<around*|(|x<rsub|1>-x<rsup|1>|)>G<around*|(|x<rsub|2>-x<rsup|2>|)>|\<nobracket\>>>>|<row|<cell|>|<cell|>|<cell|<around*|\<nobracket\>|i<rsup|2>
    J<around*|(|x<rsup|1>|)>J<around*|(|x<rsup|2>|)>G<around*|(|x<rsub|1>-x<rsup|1>|)>G<around*|(|x<rsub|2>-x<rsup|2>|)>\<times\>i
    J<around*|(|x<rsup|3>|)>G<around*|(|x<rsub|3>-x<rsup|3>|)>|}>>>|<row|<cell|>|<cell|>|<cell|\<times\>e<rsup|<frac|i|2><big|int>\<mathd\><rsup|4>x\<mathd\><rsup|4>x<rprime|'><around*|{|J<around*|(|x<rprime|'>|)>J<around*|(|x|)>G<around*|(|x<rprime|'>-x|)>|}>>>>|<row|<cell|>|<cell|=>|<cell|i<big|int>\<mathd\><rsup|4>x<rsup|1>\<mathd\><rsup|4>x<rsup|2>\<mathd\><rsup|4>x<rsup|3><around*|{|i<rsup|2><around*|(|J<around*|(|x<rsup|1>|)>\<delta\><around*|(|x<rsup|2>-x<rsub|3>|)>+J<around*|(|x<rsup|2>|)>\<delta\><around*|(|x<rsup|1>-x<rsub|3>|)>+i
    J<around*|(|x<rsup|1>|)>J<around*|(|x<rsup|2>|)>J<around*|(|x<rsup|3>|)>G<around*|(|x<rsub|3>-x<rsup|3>|)>|)>|\<nobracket\>>>>|<row|<cell|>|<cell|>|<cell|<around*|\<nobracket\>|\<times\>G<around*|(|x<rsub|1>-x<rsup|1>|)>G<around*|(|x<rsub|2>-x<rsup|2>|)>|}>>>|<row|<cell|>|<cell|>|<cell|\<times\>e<rsup|<frac|i|2><big|int>\<mathd\><rsup|4>x\<mathd\><rsup|4>x<rprime|'><around*|{|J<around*|(|x<rprime|'>|)>J<around*|(|x|)>G<around*|(|x<rprime|'>-x|)>|}>>>>|<row|<cell|4>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<rsup|1>\<mathd\><rsup|4>x<rsup|2>\<mathd\><rsup|4>x<rsup|3>\<mathd\><rsup|4>x<rsup|4><around*|{|i<rsup|2><around*|(|\<delta\><around*|(|x<rsup|1>-x<rsub|4>|)>\<delta\><around*|(|x<rsup|2>-x<rsub|3>|)>+\<delta\><around*|(|x<rsup|2>-x<rsub|4>|)>\<delta\><around*|(|x<rsup|1>-x<rsub|3>|)>+i|)>|}>>>>>>

    \;
  </math>

  <math|<stack|<tformat|<table|<row|<cell|>|<cell|>|<cell|>>>>>>

  \ 

  <paragraph|Wick's theorem>

  Reference: Greiner(1972) P225-

  <\description>
    <item*|conceptions>

    <\itemize>
      <item>normal product:
    </itemize>
  </description>

  \;

  don't know what's it talking about!

  \;
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|1|?>>
    <associate|auto-3|<tuple|2|?>>
    <associate|auto-4|<tuple|3|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|Wick's
      theorem> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <with|par-left|<quote|6fn>|introduce.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|Wick's theorem
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.15fn>>
    </associate>
  </collection>
</auxiliary>