<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <chapter|Path integral in momentum space>

  Core: the Fourier transformation of everything

  Case: free boson

  from:

  <\eqnarray*>
    <tformat|<cwith|2|2|1|1|cell-halign|l>|<table|<row|<cell|\<phi\><around*|(|p|)>>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x\<phi\><around*|(|x|)>e<rsup|i
    p x>>>|<row|<cell|or>|<cell|>|<cell|>>|<row|<cell|\<phi\><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>>\<phi\><around*|(|p|)>e<rsup|-i
    p x>>>>>
  </eqnarray*>

  <paragraph|Action>

  <\eqnarray*>
    <tformat|<table|<row|<cell|S>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<with|math-font|cal|L>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2><big|int>\<mathd\><rsup|4>x<around*|{|\<phi\><around*|(|x|)><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\><around*|(|x|)>|}>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|5|5|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<cwith|6|6|3|3|cell-halign|l>|<cwith|7|7|3|3|cell-halign|l>|<cwith|2|2|3|3|cell-halign|l>|<cwith|8|8|3|3|cell-halign|l>|<cwith|8|8|3|3|cell-halign|l>|<table|<row|<cell|S<around*|[|\<phi\><around*|(|p|)>|]>>|<cell|=>|<cell|-<frac|1|2><big|int>\<mathd\><rsup|4>x<around*|{|<around*|(|<big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>>\<phi\><around*|(|p|)>e<rsup|-i
    p x>|)><around*|(|\<box\> +m<rsup|2>|)><big|int><frac|\<mathd\><rsup|4>p<rprime|'>|<around*|(|2\<pi\>|)><rsup|4>>\<phi\><around*|(|p<rprime|'>|)>e<rsup|-i
    p<rprime|'> x>|}>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2><big|int><frac|\<mathd\><rsup|4>x\<mathd\><rsup|4>p\<mathd\><rsup|4>p<rprime|'>|<around*|(|2\<pi\>|)><rsup|8>><around*|{|\<phi\><around*|(|p|)>e<rsup|-i
    p x>\<phi\><around*|(|p<rprime|'>|)><around*|(|\<box\><rsup|2>+m<rsup|2>|)>e<rsup|-i
    p<rprime|'>x>|}>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2><big|int><frac|\<mathd\><rsup|4>x\<mathd\><rsup|4>p\<mathd\><rsup|4>p<rprime|'>|<around*|(|2\<pi\>|)><rsup|8>><around*|{|\<phi\><around*|(|p|)>\<phi\><around*|(|p<rprime|'>|)>e<rsup|-i
    p x><around*|(|-p<rprime|'><rsup|2>+m<rsup|2>|)>e<rsup|-i
    p<rprime|'>x>|}>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2><big|int><frac|\<mathd\><rsup|4>x\<mathd\><rsup|4>p\<mathd\><rsup|4>p<rprime|'>|<around*|(|2\<pi\>|)><rsup|8>><around*|{|\<phi\><around*|(|p|)>\<phi\><around*|(|p<rprime|'>|)><around*|(|-p<rprime|'><rsup|2>+m<rsup|2>|)>e<rsup|-i<around*|(|p+p<rprime|'>|)>x>|}>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2><big|int><frac|\<mathd\><rsup|4>p\<mathd\><rsup|4>p<rprime|'>|<around*|(|2\<pi\>|)><rsup|4>><around*|{|\<phi\><around*|(|p|)>\<phi\><around*|(|p<rprime|'>|)><around*|(|-p<rprime|'><rsup|2>+m<rsup|2>|)>|}><big|int><frac|\<mathd\><rsup|4>x|<around*|(|2\<pi\>|)><rsup|4>>e<rsup|-i<around*|(|p+p<rprime|'>|)>x>>>|<row|<cell|>|<cell|=>|-<frac|1|2><big|int><frac|\<mathd\><rsup|4>p\<mathd\><rsup|4>p<rprime|'>|<around*|(|2\<pi\>|)><rsup|4>><around*|{|\<phi\><around*|(|p|)>\<phi\><around*|(|p<rprime|'>|)><around*|(|-p<rprime|'><rsup|2>+m<rsup|2>|)>\<delta\><around*|(|p+p<rprime|'>|)>|}>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2><big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><around*|{|\<phi\><around*|(|p|)>\<phi\><around*|(|-p|)><around*|(|-p<rsup|2>+m<rsup|2>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><around*|{|\<phi\><around*|(|p|)>\<phi\><around*|(|-p|)><around*|(|p<rsup|2>-m<rsup|2>|)>|}>>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <paragraph|Vaccum amplitude>

  <\eqnarray*>
    <tformat|<table|<row|<cell|W<around*|[|J<around*|(|x|)>|]>>|<cell|=>|<cell|<frac|<big|int>D\<phi\>exp<around*|(|i<around*|(|S+<big|int>\<mathd\><rsup|4>x
    J\<phi\>|)>|)>|<big|int>D\<phi\>exp<around*|(|i
    S|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|Z><big|int>D\<phi\>exp<around*|(|-<frac|i|2><big|int>\<mathd\><rsup|4>x<around*|{|\<phi\><around*|(|x|)><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\><around*|(|x|)>-2
    J<around*|(|x|)>\<phi\><around*|(|x|)>|}>|)>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|1|1|3|3|cell-halign|l>|<cwith|2|2|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<cwith|5|5|3|3|cell-halign|l>|<cwith|6|6|3|3|cell-halign|l>|<cwith|8|8|3|3|cell-halign|l>|<cwith|9|9|3|3|cell-halign|l>|<table|<row|<cell|W<around*|[|J|]>>|<cell|=>|<cell|<frac|1|Z><big|int>D\<phi\>exp<around*|(|-<frac|i|2><big|int>\<mathd\><rsup|4>x<around*|{|\<phi\><around*|(|x|)><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\><around*|(|x|)>-2
    J<around*|(|x|)>\<phi\><around*|(|x|)>|}>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|Z><big|int>D\<phi\>exp<around*|(|-<frac|i|2><big|int>\<mathd\><rsup|4>x<around*|{|\<phi\><around*|(|x|)><around*|(|\<box\>
    +m<rsup|2>|)>\<phi\><around*|(|x|)>|}>+i<big|int>\<mathd\><rsup|4>x<around*|{|J<around*|(|x|)>\<phi\><around*|(|x|)>|}>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|Z><big|int>D\<phi\>exp<around*|(|<frac|i|2><big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><around*|{|\<phi\><around*|(|p|)>\<phi\><around*|(|-p|)><around*|(|p<rsup|2>-m<rsup|2>|)>|}>+i<around*|{|part.1|}>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|Z><big|int>D\<phi\>exp<around*|(|<frac|i|2><big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><around*|{|\<phi\><around*|(|p|)>\<phi\><around*|(|-p|)><around*|(|p<rsup|2>-m<rsup|2>|)>|}>+i<big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><around*|{|J<around*|(|p|)>\<phi\><around*|(|-p|)>|}>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|Z><big|int>D\<phi\>exp<around*|(|<frac|i|2><big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><around*|{|\<phi\><around*|(|p|)>\<phi\><around*|(|-p|)><around*|(|p<rsup|2>-m<rsup|2>|)>+2J<around*|(|p|)>\<phi\><around*|(|-p|)>|}>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|Z><big|int>D\<phi\>exp<around*|(|<frac|i|2><around*|{|part.2|}>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|Z><big|int>D\<phi\>exp<around*|(|<frac|i|2><around*|(|<big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><around*|{|\<phi\><around*|(|p|)>\<phi\><around*|(|-p|)><around*|(|p<rsup|2>-m<rsup|2>|)>|}>+<big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><around*|{|-<frac|J<around*|(|p|)>J<around*|(|-p|)>|p<rsup|2>-m<rsup|2>>|}>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|Z><around*|(|Z\<times\>exp<around*|(|<frac|i|2><big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><around*|{|-<frac|J<around*|(|p|)>J<around*|(|-p|)>|p<rsup|2>-m<rsup|2>>|}>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|exp<around*|(|-<frac|i|2><big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><around*|{|<frac|J<around*|(|p|)>J<around*|(|-p|)>|p<rsup|2>-m<rsup|2>>|}>|)>>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|2|2|3|3|cell-halign|l>|<cwith|1|1|1|1|cell-halign|l>|<cwith|1|1|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<cwith|5|5|3|3|cell-halign|l>|<cwith|5|5|3|3|cell-halign|l>|<cwith|6|6|3|3|cell-halign|l>|<cwith|7|7|3|3|cell-halign|l>|<cwith|7|7|3|3|cell-halign|l>|<cwith|7|7|3|3|cell-halign|l>|<cwith|8|8|3|3|cell-halign|l>|<cwith|9|9|3|3|cell-halign|l>|<cwith|9|9|3|3|cell-halign|l>|<cwith|9|9|3|3|cell-halign|l>|<cwith|10|10|3|3|cell-halign|l>|<cwith|11|11|1|1|cell-halign|r>|<cwith|11|11|3|3|cell-halign|l>|<cwith|12|12|3|3|cell-halign|l>|<cwith|13|13|3|3|cell-halign|l>|<cwith|13|13|3|3|cell-halign|l>|<cwith|14|14|3|3|cell-halign|l>|<table|<row|<cell|part.2>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><around*|{|\<phi\><around*|(|p|)>\<phi\><around*|(|-p|)><around*|(|p<rsup|2>-m<rsup|2>|)>+2J<around*|(|p|)>\<phi\><around*|(|-p|)>|}>>>|<row|<cell|<long-arrow|\<rubber-rightarrow\>|\<phi\><around*|(|p|)>\<rightarrow\>\<phi\><around*|(|p|)>+\<alpha\><around*|(|p|)>|>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><around*|{|<around*|(|\<phi\><around*|(|p|)>+\<alpha\><around*|(|p|)>|)><around*|(|\<phi\><around*|(|-p|)>+\<alpha\><around*|(|-p|)>|)><around*|(|p<rsup|2>-m<rsup|2>|)>+2J<around*|(|p|)><around*|(|\<phi\><around*|(|-p|)>+\<alpha\><around*|(|-p|)>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><around*|{|\<phi\><around*|(|p|)>\<phi\><around*|(|-p|)><around*|(|p<rsup|2>-m<rsup|2>|)>+\<alpha\><around*|(|p|)>\<alpha\><around*|(|-p|)><around*|(|p<rsup|2>-m<rsup|2>|)>+2J<around*|(|p|)>\<alpha\><around*|(|-p|)>|\<nobracket\>>>>|<row|<cell|>|<cell|>|<cell|<around*|\<nobracket\>|\<alpha\><around*|(|p|)>\<phi\><around*|(|-p|)><around*|(|p<rsup|2>-m<rsup|2>|)>+\<phi\><around*|(|p|)>\<alpha\><around*|(|-p|)><around*|(|p<rsup|2>-m<rsup|2>|)>+2J<around*|(|p|)>\<phi\><around*|(|-p|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><around*|{|\<phi\><around*|(|p|)>\<phi\><around*|(|-p|)><around*|(|p<rsup|2>-m<rsup|2>|)>+\<alpha\><around*|(|p|)>\<alpha\><around*|(|-p|)><around*|(|p<rsup|2>-m<rsup|2>|)>+2J<around*|(|p|)>\<alpha\><around*|(|-p|)>|\<nobracket\>>>>|<row|<cell|>|<cell|>|<cell|<around*|\<nobracket\>|\<alpha\><around*|(|p|)>\<phi\><around*|(|-p|)><around*|(|p<rsup|2>-m<rsup|2>|)>+\<alpha\><around*|(|p|)>\<phi\><around*|(|-p|)><around*|(|p<rsup|2>-m<rsup|2>|)>+2J<around*|(|p|)>\<phi\><around*|(|-p|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><around*|{|\<phi\><around*|(|p|)>\<phi\><around*|(|-p|)><around*|(|p<rsup|2>-m<rsup|2>|)>|}>+<big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><around*|{|\<alpha\><around*|(|p|)>\<alpha\><around*|(|-p|)><around*|(|p<rsup|2>-m<rsup|2>|)>+2J<around*|(|p|)>\<alpha\><around*|(|-p|)>|}>>>|<row|<cell|>|<cell|>|<cell|+<big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><around*|{|\<alpha\><around*|(|p|)>\<phi\><around*|(|-p|)><around*|(|p<rsup|2>-m<rsup|2>|)>+\<alpha\><around*|(|p|)>\<phi\><around*|(|-p|)><around*|(|p<rsup|2>-m<rsup|2>|)>+2J<around*|(|p|)>\<phi\><around*|(|-p|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><around*|{|\<phi\><around*|(|p|)>\<phi\><around*|(|-p|)><around*|(|p<rsup|2>-m<rsup|2>|)>|}>+<big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><around*|{|\<alpha\><around*|(|p|)>\<alpha\><around*|(|-p|)><around*|(|p<rsup|2>-m<rsup|2>|)>+2J<around*|(|p|)>\<alpha\><around*|(|-p|)>|}>>>|<row|<cell|>|<cell|>|<cell|+<big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><around*|{|part.2.1|}>>>|<row|<cell|
    from \ 2.1>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><around*|{|\<phi\><around*|(|p|)>\<phi\><around*|(|-p|)><around*|(|p<rsup|2>-m<rsup|2>|)>|}>>>|<row|<cell|>|<cell|>|<cell|+<big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><around*|{|<around*|(|-<frac|J<around*|(|p|)>|p<rsup|2>-m<rsup|2>>|)><around*|(|-<frac|J<around*|(|-p|)>|p<rsup|2>-m<rsup|2>>|)><around*|(|p<rsup|2>-m<rsup|2>|)>+2J<around*|(|p|)><around*|(|-<frac|J<around*|(|-p|)>|p<rsup|2>-m<rsup|2>>|)>|}>+0>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><around*|{|\<phi\><around*|(|p|)>\<phi\><around*|(|-p|)><around*|(|p<rsup|2>-m<rsup|2>|)>|}>+<big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><around*|{|-<frac|J<around*|(|p|)>J<around*|(|-p|)>|p<rsup|2>-m<rsup|2>>|}>>>|<row|<cell|>|<cell|>|<cell|>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <\description>
    <\eqnarray*>
      <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|1|1|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|r>|<cwith|4|4|3|3|cell-halign|r>|<table|<row|<cell|part.2.1>|<cell|=>|<cell|0
      <around*|(|under require|)>>|<cell|>|<cell|>>|<row|<cell|>|<cell|=>|<cell|\<alpha\><around*|(|p|)>\<phi\><around*|(|-p|)><around*|(|p<rsup|2>-m<rsup|2>|)>+\<alpha\><around*|(|p|)>\<phi\><around*|(|-p|)><around*|(|p<rsup|2>-m<rsup|2>|)>+2J<around*|(|p|)>\<phi\><around*|(|-p|)>>|<cell|=>|<cell|0>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|<around*|(|2\<alpha\><around*|(|p|)><around*|(|p<rsup|2>-m<rsup|2>|)>+2J<around*|(|p|)>|)>\<phi\><around*|(|-p|)>>|<cell|=>|<cell|0>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|\<alpha\><around*|(|p|)>>|<cell|=>|<cell|-<frac|J<around*|(|p|)>|p<rsup|2>-m<rsup|2>>>>>>>>|<cell|>|<cell|>>>>
    </eqnarray*>
  </description>

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|2|2|3|3|cell-halign|l>|<cwith|1|1|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<cwith|5|5|3|3|cell-halign|l>|<table|<row|<cell|part.1>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|J<around*|(|x|)>\<phi\><around*|(|x|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|<big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>>J<around*|(|p|)>e<rsup|-i
    p x><big|int><frac|\<mathd\><rsup|4>p<rprime|'>|<around*|(|2\<pi\>|)><rsup|4>>\<phi\><around*|(|p<rprime|'>|)>e<rsup|-i
    p<rprime|'>x>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|4>p\<mathd\><rsup|4>p<rprime|'>|<around*|(|2\<pi\>|)><rsup|4>><around*|{|J<around*|(|p|)>\<phi\><around*|(|p<rprime|'>|)>|}><big|int><frac|\<mathd\><rsup|4>x|<around*|(|2\<pi\>|)><rsup|4>>e<rsup|-i<around*|(|p+p<rprime|'>|)>x>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|4>p\<mathd\><rsup|4>p<rprime|'>|<around*|(|2\<pi\>|)><rsup|4>><around*|{|J<around*|(|p|)>\<phi\><around*|(|p<rprime|'>|)>\<delta\><around*|(|p+p<rprime|'>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><around*|{|J<around*|(|p|)>\<phi\><around*|(|-p|)>|}>>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <paragraph|Propagator>

  for example 2-point function

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\<langle\>|\<phi\><around*|(|p<rsub|1>|)>\<phi\><around*|(|p<rsub|2>|)>|\<rangle\>>>|<cell|=>|<cell|<frac|1|i<rsup|2>><around*|\<nobracket\>|<frac|\<delta\><rsup|2>W<around*|[|J|]>|\<delta\>J<around*|(|p<rsub|1>|)>\<delta\>J<around*|(|p<rsub|2>|)>>|\|><rsub|J=0>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<cwith|2|2|3|3|cell-halign|l>|<cwith|1|1|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<cwith|5|5|3|3|cell-halign|l>|<cwith|6|6|3|3|cell-halign|l>|<cwith|7|7|3|3|cell-halign|l>|<cwith|8|8|3|3|cell-halign|l>|<table|<row|<cell|<around*|\<langle\>|\<phi\><around*|(|p<rsub|1>|)>\<phi\><around*|(|p<rsub|2>|)>|\<rangle\>>>|<cell|=>|<cell|<frac|1|i<rsup|2>><frac|\<delta\><rsup|2>|\<delta\>J<around*|(|p<rsub|1>|)>\<delta\>J<around*|(|p<rsub|2>|)>>exp<around*|(|-<frac|i|2><big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><around*|{|<frac|J<around*|(|p|)>J<around*|(|-p|)>|p<rsup|2>-m<rsup|2>>|}>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|i<rsup|2>><frac|\<delta\>|\<delta\>J<around*|(|p<rsub|1>|)>><around*|(|-<frac|i|2><around*|(|<big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><frac|\<delta\><around*|(|p-p<rsub|2>|)>J<around*|(|-p|)>|p<rsup|2>-m<rsup|2>>+<big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><frac|J<around*|(|p|)>\<delta\><around*|(|-p-p<rsub|2>|)>|p<rsup|2>-m<rsup|2>>|)>|\<nobracket\>>>>|<row|<cell|>|<cell|>|<cell|\<times\>exp<around*|\<nobracket\>|<around*|(|-<frac|i|2><big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><around*|{|<frac|J<around*|(|p|)>J<around*|(|-p|)>|p<rsup|2>-m<rsup|2>>|}>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|i<rsup|2>><frac|\<delta\>|\<delta\>J<around*|(|p<rsub|1>|)>><around*|(|-<frac|i|2><around*|(|<frac|J<around*|(|-p<rsub|2>|)>|p<rsup|2><rsub|2>-m<rsup|2>>+<frac|J<around*|(|-p<rsub|2>|)>|p<rsup|2><rsub|2>-m<rsup|2>>|)>e<rsup|-<frac|i|2><big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><around*|{|<frac|J<around*|(|p|)>J<around*|(|-p|)>|p<rsup|2>-m<rsup|2>>|}>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|i<rsup|2>><frac|\<delta\>|\<delta\>J<around*|(|p<rsub|1>|)>><around*|(|-i<frac|J<around*|(|-p<rsub|2>|)>|p<rsup|2><rsub|2>-m<rsup|2>>e<rsup|-<frac|i|2><big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><around*|{|<frac|J<around*|(|p|)>J<around*|(|-p|)>|p<rsup|2>-m<rsup|2>>|}>>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<nobracket\>|<frac|1|i<rsup|2>><around*|(|-i<around*|(|<frac|\<delta\><around*|(|-p<rsub|2>-p<rsub|1>|)>|p<rsup|2><rsub|2>-m<rsup|2>>-i<frac|J<around*|(|-p<rsub|1>|)>|p<rsup|2><rsub|1>-m<rsup|2>>|)>e<rsup|-<frac|i|2><big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><around*|{|<frac|J<around*|(|p|)>J<around*|(|-p|)>|p<rsup|2>-m<rsup|2>>|}>>|)>|\|><rsub|J=0>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|i>\<times\><frac|\<delta\><around*|(|-p<rsub|2>-p<rsub|1>|)>|p<rsup|2><rsub|2>-m<rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|i|p<rsup|2><rsub|2>-m<rsup|2>>\<delta\><around*|(|p<rsub|2>+p<rsub|1>|)>>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <paragraph|Feynman diagram in <math|\<phi\><rsup|4> > theory>

  <\eqnarray*>
    <tformat|<table|<row|<cell|W<around*|[|J<around*|(|x|)>|]>>|<cell|=>|<cell|<frac|<big|int>D\<phi\>exp<around*|(|i<around*|(|S+<big|int>\<mathd\><rsup|4>x
    J\<phi\>+<big|int>\<mathd\><rsup|4>x\<phi\><rsup|4><around*|(|x|)>|)>|)>|<big|int>D\<phi\>exp<around*|(|i
    <around*|(|S+<big|int>\<mathd\><rsup|4>x\<phi\><rsup|4><around*|(|x|)>|)>|)>>>>>>
  </eqnarray*>

  Trans into momentum space

  \ {do:

  Calculation : <math|<around*|\<langle\>|\<phi\><around*|(|p<rsub|1>|)>\<phi\><around*|(|p<rsub|2>|)>|\<rangle\>>>

  {do:

  Feynman diagram

  {more:

  \;

  <paragraph|More percise <math|\<phi\><rsup|4>> theory>(where considering
  percise denominator)\ 

  Core: they could cancel the disconnected diagram

  <\description>
    <item*|conception>

    (dis-)connected diagram: there are existing propagators of
    <math|\<phi\><rsup|4>> (dis-)connect with corelation point function\ 
  </description>

  calcuation:

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<stack|<tformat|<table|<row|<cell|W<around*|[|J|]>>|<cell|=>|<cell|<frac|<big|int>D\<phi\>exp<around*|(|i<around*|(|S+<big|int>\<mathd\><rsup|4>x
    J\<phi\>+<big|int>\<mathd\><rsup|4>x\<phi\><rsup|4><around*|(|x|)>|)>|)>|<big|int>D\<phi\>exp<around*|(|i
    <around*|(|S+<big|int>\<mathd\><rsup|4>x\<phi\><rsup|4><around*|(|x|)>|)>|)>>>>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

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
    <associate|auto-5|<tuple|4|?>>
    <associate|auto-6|<tuple|5|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|Path
      integral in momentum space> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <with|par-left|<quote|6fn>|Action <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|Vaccum amplitude
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|Propagator
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|Feynman diagram in
      <with|mode|<quote|math>|\<phi\><rsup|4> > theory
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.15fn>>
    </associate>
  </collection>
</auxiliary>