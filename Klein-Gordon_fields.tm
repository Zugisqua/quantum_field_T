<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <section|<math|<with|math-font-series|bold|Klein-Gordon \ fields>>>

  1. Klein-Gordon equation

  <\itemize>
    <item>I have known the access to the equation from Casimir operators, but
    here is other way.

    From the angel classical mechanics ,maybe the difference between the
    `real` \ classical mostly from the view of field

    therefore the lagrangian:

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<bbb-L\>>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>x<around*|{|<frac|1|2>\<partial\><rsub|\<mu\>>\<phi\><around*|(|x|)>\<partial\><rsup|\<mu\>>\<phi\><around*|(|x|)>-<frac|1|2>m<rsup|2>\<phi\><around*|(|x|)><rsup|2>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>L\<mathd\><rsup|3>x>>>>
    </eqnarray*>

    in fact <math|?> I don't know why the Lagrange like this. orz\ 

    <item>then let's show the klein-Gordon equation

    <\eqnarray*>
      <tformat|<table|<row|<cell|S>|<cell|=>|<cell|<big|int>\<bbb-L\>\<mathd\>t>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\>x<rsup|0><big|int>\<mathd\><rsup|3>x<around*|{|<frac|1|2>\<partial\><rsub|\<mu\>>\<phi\><around*|(|x|)>\<partial\><rsup|\<mu\>>\<phi\><around*|(|x|)>-<frac|1|2>m<rsup|2>\<phi\><around*|(|x|)><rsup|2>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|<frac|1|2>\<partial\><rsub|\<mu\>>\<phi\><around*|(|x|)>\<partial\><rsup|\<mu\>>\<phi\><around*|(|x|)>-<frac|1|2>m<rsup|2>\<phi\><around*|(|x|)><rsup|2>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|<frac|1|2>\<partial\><rsub|\<mu\>><around*|(|\<phi\>\<partial\><rsup|\<mu\>>\<phi\>|)>-<frac|1|2>\<phi\>\<box\>\<phi\>-<frac|1|2>m<rsup|2>\<phi\><rsup|2>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|1|2>\<phi\>\<partial\><rsup|\<mu\>>\<phi\>\<mathd\>A-<big|int>\<mathd\><rsup|4>x<around*|{|<frac|1|2>\<phi\>\<box\>\<phi\>+<frac|1|2>m<rsup|2>\<phi\><rsup|2>|}>>>|<row|<cell|>|<cell|=>|<cell|-<big|int>\<mathd\><rsup|4>x<around*|{|<frac|1|2>\<phi\>\<box\>\<phi\>+<frac|1|2>m<rsup|2>\<phi\><rsup|2>|}>>>>>
    </eqnarray*>

    then

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<delta\>S>|<cell|=>|<cell|-<big|int>\<mathd\><rsup|4>x<around*|{|<frac|1|2>\<delta\><around*|(|\<phi\>\<box\>\<phi\>|)>+<frac|1|2>m<rsup|2>\<times\>2\<phi\>\<delta\>\<phi\>|}>>>|<row|<cell|>|<cell|=>|<cell|-<big|int>\<mathd\><rsup|4>x<around*|{|<frac|1|2>\<delta\>\<phi\>\<box\>\<phi\>+<frac|1|2>\<phi\>\<delta\><around*|(|\<box\>\<phi\>|)>+m<rsup|2>\<phi\>\<delta\>\<phi\>|}>>>|<row|<cell|>|<cell|=>|<cell|-<big|int>\<mathd\><rsup|4>x\<delta\>\<phi\><around*|{|<frac|1|2>\<box\>\<phi\>+<frac|1|2>\<phi\>\<box\><around*|(|\<delta\>\<phi\>|)>+m<rsup|2>\<phi\>|}>>>>>
    </eqnarray*>

    <\description>
      <item*|>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<big|int>\<phi\>\<box\><around*|(|\<delta\>\<phi\>|)>\<mathd\><rsup|4>x>|<cell|=>|<cell|<big|int>\<phi\>\<partial\><rsub|\<mu\>>\<partial\><rsup|\<mu\>><around*|(|\<delta\>\<phi\>|)>\<mathd\><rsup|4>x>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<partial\><rsub|\<mu\>><around*|(|\<phi\>\<partial\><rsup|\<mu\>><around*|(|\<delta\>\<phi\>|)>|)>\<mathd\><rsup|4>x-<big|int>\<partial\><rsub|\<mu\>>\<phi\>\<partial\><rsup|\<mu\>><around*|(|\<delta\>\<phi\>|)>\<mathd\><rsup|4>x>>|<row|<cell|>|<cell|=>|<cell|-<big|int>\<partial\><rsub|\<mu\>>\<phi\>\<partial\><rsup|\<mu\>><around*|(|\<delta\>\<phi\>|)>\<mathd\><rsup|4>x>>|<row|<cell|>|<cell|=>|<cell|-<big|int>\<mathd\><rsup|4>x<around*|{|\<partial\><rsub|\<mu\>><around*|(|\<partial\><rsup|\<mu\>>\<phi\>\<delta\>\<phi\>|)>-\<partial\><rsub|\<mu\>><around*|(|\<partial\><rsup|\<mu\>>\<phi\>|)>\<delta\>\<phi\>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<box\>\<phi\>\<delta\>\<phi\>\<mathd\><rsup|4>x>>>>
      </eqnarray*>
    </description>

    now

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<delta\>S>|<cell|=>|<cell|-<big|int>\<mathd\><rsup|4>x\<delta\>\<phi\><around*|{|<frac|1|2>\<box\>\<phi\>+<frac|1|2>\<phi\>\<box\><around*|(|\<delta\>\<phi\>|)>+m<rsup|2>\<phi\>|}>>>|<row|<cell|>|<cell|=>|<cell|-<big|int>\<mathd\><rsup|4>x\<delta\>\<phi\><around*|{|\<box\>\<phi\>+m<rsup|2>\<phi\>|}>=0>>>>
    </eqnarray*>

    then must be

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|(|\<box\>+m<rsup|2>|)>\<phi\><around*|(|x|)>>|<cell|=>|<cell|0>>>>
    </eqnarray*>

    the Klein-Gordon equation (EOM)
  </itemize>

  2. the quantization of Klein-Gordon equation

  <\enumerate>
    <item>Canonical relation

    <\itemize>
      <item>Define it in field view

      <\equation*>
        <choice|<tformat|<table|<row|<cell|<around*|[|\<phi\><around*|(|<wide|x|\<vect\>>,t|)>,\<pi\><around*|(|<wide|y|\<vect\>>,t|)>|]>>|<cell|=>|<cell|i\<delta\><around*|(|<wide|x|\<vect\>>-<wide|y|\<vect\>>|)>>>|<row|<cell|<around*|[|\<phi\><around*|(|<wide|x|\<vect\>>,t|)>,\<phi\><around*|(|<wide|y|\<vect\>>,t|)>|]>>|<cell|=>|<cell|0>>|<row|<cell|<around*|[|\<pi\><around*|(|<wide|x|\<vect\>>,t|)>,\<pi\><around*|(|<wide|y|\<vect\>>,t|)>|]>>|<cell|=>|<cell|0>>>>>
      </equation*>

      <\itemize>
        <item>which <math|\<pi\><around*|(|<wide|x|\<vect\>>,t|)> > is the
        conjugate vriable of <math|\<phi\><around*|(|<wide|x|\<vect\>>,t|)>>,
        similar with the definition in classical mechanics
        <math|\<pi\><around*|(|<wide|x|\<vect\>>,t|)>=<frac|\<partial\>L|\<partial\><wide|\<phi\>|\<dot\>>>>

        <item>should notice that there only consider different space & the
        same time.
      </itemize>
    </itemize>

    <item>the general solution of Klein-Gordon equation

    maybe I should solve it by hand = = ,and maybe there are using the
    green's function.

    try set <math|\<phi\><around*|(|x|)>=<frac|1|<around*|(|2\<pi\>|)><rsup|2>><big|int>\<varphi\><around*|(|p|)>e<rsup|i
    p \<cdot\>x>\<mathd\><rsup|4>p> and <math|p\<cdot\>x=p<rsub|0>t-<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>>\ 

    then

    \;

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<partial\><rsub|0>\<partial\><rsup|0>\<phi\><around*|(|x|)>>|<cell|=>|<cell|<frac|\<partial\>|\<partial\>x<rsup|0>><frac|1|<around*|(|2\<pi\>|)><rsup|2>><big|int><frac|\<partial\>|\<partial\>x<rsub|0>><around*|(|\<varphi\><around*|(|p|)>e<rsup|i
      <around*|(|\<eta\><rsup|00>p<rsub|0>x<rsub|0>+<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>|)>>\<mathd\><rsup|4>p|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>|\<partial\>x<rsup|0>><frac|1|<around*|(|2\<pi\>|)><rsup|2>><big|int>\<mathd\><rsup|4>p\<varphi\><around*|(|p|)>i\<eta\><rsup|00>
      p<rsub|0>e<rsup|i p<rsub|0>x<rsup|0>+i<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<around*|(|2\<pi\>|)><rsup|2>><big|int>\<mathd\><rsup|4>p<around*|{|\<varphi\><around*|(|p|)>i
      \<eta\><rsup|00>p<rsub|0>\<times\>i p<rsub|0>|}>e<rsup|i
      p<rsub|0>x<rsup|0>+i<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<around*|(|2\<pi\>|)><rsup|2>><big|int>\<mathd\><rsup|4>p<around*|{|-p<rsub|0><rsup|2>|}>\<varphi\><around*|(|p|)>e<rsup|i
      p<rsub|0>x<rsup|0>+i<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>>>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<partial\><rsub|m>\<partial\><rsup|m>\<phi\><around*|(|x|)>>|<cell|=>|<cell|<frac|\<partial\>|\<partial\>x<rsup|m>><frac|1|<around*|(|2\<pi\>|)><rsup|2>><big|int>\<mathd\><rsup|4>p\<varphi\><around*|(|p|)><around*|{|<frac|\<partial\>|\<partial\>x<rsub|m>>e<rsup|i
      p<rsub|0>x<rsup|0>+i p<rsub|k>\<eta\><rsup|k
      n>x<rsub|n>>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>|\<partial\>x<rsup|m>><frac|1|<around*|(|2\<pi\>|)><rsup|2>><big|int>\<mathd\><rsup|4>p\<varphi\><around*|(|p|)><around*|{|i
      p<rsub|k>\<eta\><rsup|k n>\<delta\><rsup|m><rsub|n>|}>e<rsup|i
      p<rsub|0>x<rsup|0>+i p<rsub|k>\<eta\><rsup|k
      n>x<rsub|n>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<around*|(|2\<pi\>|)><rsup|2>><big|int>\<mathd\><rsup|4>p\<varphi\><around*|(|p|)><around*|{|i
      p<rsub|k>\<eta\><rsup|k n>\<delta\><rsup|m><rsub|n>\<times\>i
      p<rsub|k<rprime|'>>\<delta\><rsup|k<rprime|'>><rsub|m>|}>e<rsup|i
      p<rsub|0>x<rsup|0>+i p<rsub|k>\<eta\><rsup|k
      n>x<rsub|n>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<around*|(|2\<pi\>|)><rsup|2>><big|int>\<mathd\><rsup|4>p\<varphi\><around*|(|p|)><around*|{|-p<rsub|k>p<rsub|m>\<eta\><rsup|k
      m>|}>e<rsup|i p<rsub|0>x<rsup|0>+i p<rsub|k>\<eta\><rsup|k
      n>x<rsub|n>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<around*|(|2\<pi\>|)><rsup|2>><big|int>\<mathd\><rsup|4>p\<varphi\><around*|(|p|)><around*|{|p<rsub|1><rsup|2>+p<rsup|2><rsub|2>+p<rsup|2><rsub|3>|}>e<rsup|i
      p<rsub|0>x<rsup|0>+i p<rsub|k>\<eta\><rsup|k n>x<rsub|n>>>>>>
    </eqnarray*>

    there are a litte stange when say <math|p<rsub|k>p<rsub|m>\<eta\><rsup|k
    m>=-p<rsup|2><rsub|m>> .As the Einstein-Sum-pricipal is nowhere.

    therefore

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|(|\<box\>
      +m<rsup|2>|)>\<phi\><around*|(|x|)>>|<cell|=>|<cell|<around*|(|\<partial\><rsub|0>\<partial\><rsup|0>+\<partial\><rsub|m>\<partial\><rsup|m>+m<rsup|2>|)>\<phi\><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<around*|(|2\<pi\>|)><rsup|2>><big|int>\<mathd\><rsup|4>p\<varphi\><around*|(|p|)>e<rsup|i
      p\<cdot\>x><around*|{|-\<eta\><rsup|\<mu\>\<upsilon\>>p<rsub|\<mu\>>p<rsub|\<upsilon\>>+m<rsup|2>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<around*|(|2\<pi\>|)><rsup|2>><big|int>\<mathd\><rsup|4>p\<varphi\><around*|(|p|)>e<rsup|i
      p\<cdot\>x><around*|{|-p<rsub|0><rsup|2>+<around*|\||<wide|p|\<vect\>>|\|><rsup|2>+m<rsup|2>|}>=0>>>>
    </eqnarray*>

    <\with|color|red>
      can't understand the next step: follow the class note claim

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<phi\><around*|(|x|)>>|<cell|=>|<cell|<frac|1|<around*|(|2\<pi\>|)><rsup|2>><big|int>\<mathd\><rsup|4>p\<varphi\><around*|(|p|)>e<rsup|i
        p\<cdot\>x>\<delta\><around*|(|-p<rsup|2><rsub|0>+<around*|\||<wide|p|\<vect\>>|\|><rsup|2>+m<rsup|2>|)>>>>>
      </eqnarray*>
    </with>

    anyway,I have another try

    <\itemize>
      <item>

      <\eqnarray*>
        <tformat|<table|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>p
        e<rsup|i<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>><big|int>\<mathd\>p<rsub|0>\<varphi\><around*|(|p|)>e<rsup|i
        p<rsub|0>x<rsub|0>><around*|{|-p<rsub|0><rsup|2>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>p
        e<rsup|i<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>><big|int>-p<rsup|2><rsub|0>\<varphi\><around*|(|p|)><frac|1|i
        x<rsub|0>>\<mathd\>e<rsup|i p<rsub|0>x<rsub|0>>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>p<around*|{|<around*|(|<frac|-p<rsup|2><rsub|0>\<varphi\><around*|(|p|)>|i
        x<rsub|0>>e<rsup|i p<rsub|0>x<rsub|0>>|)><rsup|+\<infty\>><rsub|-\<infty\>>-<frac|1|i
        x<rsub|0>><big|int>e<rsup|i p<rsub|0>\<cdot\>x<rsub|0>>\<mathd\><around*|{|-\<varphi\><around*|(|p|)>p<rsup|2><rsub|0>|}>|}>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|i
        x<rsub|0>><big|int>\<mathd\><rsup|3>p<big|int>e<rsup|i
        p<rsub|0>x<rsub|0>><around*|{|-p<rsup|2><rsub|0>\<mathd\>\<varphi\><around*|(|p|)>-2p<rsub|0>\<varphi\><around*|(|p|)>\<mathd\>p<rsub|0>|}>>>>>
      </eqnarray*>

      there are some problem thar <math|\<mathd\>\<varphi\><around*|(|p|)>>
      maybe not proper.\ 
    </itemize>

    orz if I accept the claim only today.then

    <\itemize>
      <item>because we just care about the communicator at the same time.

      thererfore, we want to cancel the integrate parementer
      <math|p<rsub|0>>,maybe not want to but have to
    </itemize>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<phi\><around*|(|x|)>>|<cell|=>|<cell|<frac|1|<around*|(|2\<pi\>|)><rsup|2>><big|int>\<mathd\><rsup|3>p
      e<rsup|i<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>><big|int>\<mathd\><rsub|>p<rsub|0>\<varphi\><around*|(|p|)>e<rsup|i
      p<rsub|0>x<rsub|0>>\<delta\><around*|(|-p<rsup|2><rsub|0>+<around*|\||<wide|p|\<vect\>>|\|><rsup|2>+m<rsup|2>|)>>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|<big|int>\<mathd\><rsub|>p<rsub|0>\<varphi\><around*|(|p|)>e<rsup|i
      p<rsub|0>x<rsub|0>>\<delta\><around*|(|-p<rsup|2><rsub|0>+<around*|\||<wide|p|\<vect\>>|\|><rsup|2>+m<rsup|2>|)>>>|<row|<cell|>|<cell|>|<cell|set
      \ \ \ \ \ \ \ w<rsub|<wide|p|\<vect\>>>=<sqrt|<around*|\||<wide|p|\<vect\>>|\|><rsup|2>+m<rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\>p<rsub|0>\<varphi\><around*|(|p|)>e<rsup|i
      p<rsub|0>x<rsub|0>>\<delta\><around*|(|w<rsub|<wide|p|\<vect\>>><rsup|2>-p<rsub|0><rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|1|2p<rsub|0>>\<mathd\>p<rsup|2><rsub|0>\<varphi\><around*|(|p|)>e<rsup|i
      p<rsub|0>x<rsub|0>>\<delta\><around*|(|w<rsub|<wide|p|\<vect\>>><rsup|2>-p<rsub|0><rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|{|<frac|\<varphi\><around*|(|p|)>e<rsup|i
      p<rsub|0>x<rsub|0>>|2p<rsub|0>>|}>\<delta\><around*|(|p<rsup|2><rsub|0>-w<rsup|2><rsub|<wide|p|\<vect\>>>|)>\<mathd\>p<rsub|0><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<varphi\><around*|(|\<pm\>w<rsub|<wide|p|\<vect\>>>,<wide|p|\<vect\>>|)>e<rsup|\<pm\>i
      w<rsub|<wide|p|\<vect\>>>x<rsub|0>>|\<pm\>2
      w<rsub|<wide|p|\<vect\>>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<pm\>\<varphi\><around*|(|\<pm\>w<rsub|<wide|p|\<vect\>>>,<wide|p|\<vect\>>|)>e<rsup|\<pm\>i
      w<rsub|<wide|p|\<vect\>>>x<rsub|0>>|2w<rsub|<wide|p|\<vect\>>>>>>>>
    </eqnarray*>

    therefore

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<phi\><around*|(|x|)>>|<cell|=>|<cell|<frac|1|<around*|(|2\<pi\>|)><rsup|2>><big|int>\<mathd\><rsup|3>p<around*|{|<frac|1|2<around*|\||w<rsub|<wide|p|\<vect\>>>|\|>>\<varphi\><around*|(|<wide|p|\<vect\>>|)>
      e<rsup|i<around*|(|<around*|\||w<rsub|<wide|p|\<vect\>>>|\|>x<rsub|0>+<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>|)>>|}>>>>>
    </eqnarray*>

    since K-G equation is an order-2 differential equation.So there is the
    other independent solution, from the note_Morse

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<phi\><rsub|2><around*|(|x|)>>|<cell|=>|<cell|\<phi\><rsub|1><around*|(|x|)><big|int><rsup|x><rsub|x<rsub|0>><frac|\<Delta\><around*|(|x<rsub|0>|)>e<rsup|-<big|int><rsup|u><rsub|v<rsub|0>>0\<mathd\>\<upsilon\>>|\<phi\><rsub|1><rsup|2>>\<mathd\>u>>>>
    </eqnarray*>

    0 0 I just know the form of 1-demension.\ 

    could verify

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<Delta\>>|<cell|=>|<cell|\<phi\><rsub|+><around*|(|x|)>\<phi\><rsub|-><around*|(|x|)>-\<phi\><rsub|-><around*|(|x|)>\<phi\><rsub|+><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<around*|(|2\<pi\>|)><rsup|2>><big|int>\<mathd\><rsup|3>p
      e<rsup|i<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>><around*|{|<frac|\<varphi\><around*|(|w<rsub|<wide|p|\<vect\>>>,<wide|p|\<vect\>>|)>e<rsup|i
      w<rsub|<wide|p|\<vect\>>>x<rsub|0>>|2w<rsub|<wide|p|\<vect\>>>>|}><frac|1|<around*|(|2\<pi\>|)><rsup|2>><big|int>\<mathd\><rsup|3>p<rprime|'>
      e<rsup|i<wide|p|\<vect\>><rprime|'>\<cdot\><wide|x|\<vect\>>><around*|{|<frac|-\<varphi\><around*|(|w<rsub|<wide|p|\<vect\>><rprime|'>>,<wide|p|\<vect\>><rprime|'>|)>e<rsup|-i
      w<rsub|<wide|p|\<vect\>><rprime|'>>x<rsub|0>>|2w<rsub|<wide|p|\<vect\>><rprime|'>>>|}>-\<ldots\>>>|<row|<cell|>|<cell|=>|<cell|0>>>>
    </eqnarray*>

    therefore they are independent solution? = = seems any function could do
    orz.

    ok finally, I have been told the general sulutions.unforturnately.\ 

    they are

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<phi\><around*|(|x|)>>|<cell|=>|<cell|<frac|1|<around*|(|2\<pi\>|)><rsup|2>><big|int>\<mathd\><rsup|3>p<frac|1|2w<rsub|<wide|p|\<vect\>>>><around*|{|\<varphi\><rsub|w<rsub|<wide|p|\<vect\>>>><around*|(|<wide|p|\<vect\>>|)>e<rsup|i
      w<rsub|<wide|p|\<vect\>>>x<rsub|0>+<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>>-\<varphi\><rsub|-w<rsub|<wide|p|\<vect\>>>><around*|(|<wide|p|\<vect\>>|)>e<rsup|-i
      w<rsub|<wide|p|\<vect\>>>x<rsub|0>+<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>>|}>>>>>
    </eqnarray*>

    not consist with the note and the textbook orz.

    and there are wrong with the <math|\<alpha\>> where
    <math|<around*|(|2\<pi\>|)><rsup|\<alpha\>>>

    the general solution of Klein-Gordon equation II

    if we have already know the Fourier expansion of
    <math|\<phi\><around*|(|x|)>>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<phi\><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>2w<rsub|<wide|p|\<vect\>>>><around*|{|a<around*|(|<wide|p|\<vect\>>|)>e<rsup|-i<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>>+a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>e<rsup|i<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>>|}>>>>>
    </eqnarray*>

    or <math|a<around*|(|<wide|p|\<vect\>>|)>=<frac|a<around*|(|<wide|p|\<vect\>>|)>|<sqrt|2w<rsub|<wide|p|\<vect\>>>>>>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<phi\><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3><sqrt|2w<rsub|<wide|p|\<vect\>>>>><around*|{|a<around*|(|<wide|p|\<vect\>>|)>e<rsup|-i<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>>+a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>e<rsup|i<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>>|}>>>>>
    </eqnarray*>

    because of Hermitian requirement , the coefficient of
    <math|e<rsup|i<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>>> conjugate with
    each other.how to know the quantity <math|w<rsub|<wide|p|\<vect\>>>>?

    <with|color|red|above all,I have been told the solutions,which I can't
    handle .>

    <item>verify the other consistent canonical relations

    they are:

    <\equation*>
      <choice|<tformat|<table|<row|<cell|<around*|[|a<around*|(|<wide|p|\<vect\>>|)>,a<rprime|\<dag\>><around*|(|<wide|q|\<vect\>>|)>|]>>|<cell|=>|<cell|<around*|(|2\<pi\>|)><rsup|3>\<delta\><rsup|3><around*|(|<wide|p|\<vect\>>-<wide|q|\<vect\>>|)>>>|<row|<cell|<around*|[|a<around*|(|<wide|p|\<vect\>>|)>,a<around*|(|<wide|q|\<vect\>>|)>|]>>|<cell|=>|<cell|0>>|<row|<cell|<around*|[|a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>,a<rprime|\<dag\>><around*|(|<wide|q|\<vect\>>|)>|]>>|<cell|=>|<cell|0>>>>>
    </equation*>

    based the point 1&2

    <\description>
      <item*|1st step>inverse to get the <math|a<around*|(|<wide|p|\<vect\>>|)>>&<math|a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>>
      is a good idea

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<phi\><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3><sqrt|2w<rsub|<wide|p|\<vect\>>>>><around*|{|a<around*|(|<wide|p|\<vect\>>|)>e<rsup|-i<around*|(|w<rsub|<wide|p|\<vect\>>>x<rsub|0>+<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>|)>>+a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>e<rsup|i<around*|(|w<rsub|<wide|p|\<vect\>>>x<rsub|0>+<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>|)>>|}>>>>>
      </eqnarray*>

      then

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<pi\><around*|(|x|)>>|<cell|=>|<cell|\<partial\><rsub|0>\<phi\><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3><sqrt|2w<rsub|<wide|p|\<vect\>>>>><around*|{|-i
        w<rsub|<wide|p|\<vect\>>>a<around*|(|<wide|p|\<vect\>>|)>e<rsup|-i<around*|(|w<rsub|<wide|p|\<vect\>>>x<rsub|0>+<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>|)>>+i
        w<rsub|<wide|p|\<vect\>>>a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>e<rsup|i<around*|(|w<rsub|<wide|p|\<vect\>>>x<rsub|0>+<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>|)>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>>i<sqrt|<frac|w<rsub|<wide|p|\<vect\>>>|2>><around*|{|-a<around*|(|<wide|p|\<vect\>>|)>e<rsup|-i<around*|(|w<rsub|<wide|p|\<vect\>>>x<rsub|0>+<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>|)>>+a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>e<rsup|i<around*|(|w<rsub|<wide|p|\<vect\>>>x<rsub|0>+<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>|)>>|}>>>>>
      </eqnarray*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<big|int>\<mathd\><rsup|3>x
        e<rsup|i<wide|q|\<vect\>>\<cdot\><wide|x|\<vect\>>>\<phi\><around*|(|x|)>>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>x
        <big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3><sqrt|2w<rsub|<wide|p|\<vect\>>>>><around*|{|a<around*|(|<wide|p|\<vect\>>|)>e<rsup|-i
        w<rsub|<wide|p|\<vect\>>>x<rsub|0>>e<rsup|-i<around*|(|<wide|p|\<vect\>>-<wide|q|\<vect\>>|)>\<cdot\><wide|x|\<vect\>>>+a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>e<rsup|i
        w<rsub|<wide|p|\<vect\>>>x<rsub|0>>e<rsup|i<around*|(|<wide|p|\<vect\>>+<wide|q|\<vect\>>|)>\<cdot\><wide|x|\<vect\>>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p|<sqrt|2
        w<rsub|<wide|p|\<vect\>>>>><around*|{|a<around*|(|<wide|p|\<vect\>>|)>e<rsup|-i
        w<rsub|<wide|p|\<vect\>>>x<rsub|0>>|}><frac|1|<around*|(|2\<pi\>|)><rsup|3>><big|int>\<mathd\><rsup|3>x
        e<rsup|-i<around*|(|<wide|p|\<vect\>>-<wide|q|\<vect\>>|)>\<cdot\><wide|x|\<vect\>>>+<big|int><frac|\<mathd\><rsup|3>p|<sqrt|2w<rsub|<wide|p|\<vect\>>>>><around*|{|a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>e<rsup|i
        w<rsub|<wide|p|\<vect\>>>x<rsub|0>>|}><frac|1|<around*|(|2\<pi\>|)><rsup|3>><big|int>\<mathd\><rsup|3>x
        e<rsup|i<around*|(|<wide|p|\<vect\>>+<wide|q|\<vect\>>|)>\<cdot\><wide|x|\<vect\>>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p|<sqrt|2
        w<rsub|<wide|p|\<vect\>>>>><around*|{|a<around*|(|<wide|p|\<vect\>>|)>e<rsup|-i
        w<rsub|<wide|p|\<vect\>>>x<rsub|0>>\<delta\><around*|(|<wide|p|\<vect\>>-<wide|q|\<vect\>>|)>|}>+<big|int><frac|\<mathd\><rsup|3>p|<rsup|><sqrt|2w<rsub|<wide|p|\<vect\>>>>><around*|{|a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>e<rsup|i
        w<rsub|<wide|p|\<vect\>>>x<rsub|0>>\<delta\><around*|(|<wide|p|\<vect\>>+<wide|q|\<vect\>>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|a<around*|(|<wide|q|\<vect\>>|)>e<rsup|-i
        w<rsub|<wide|q|\<vect\>>>x<rsub|0>>|<sqrt|2w<rsub|<wide|q|\<vect\>>>>>+<frac|a<rprime|\<dag\>><around*|(|-<wide|q|\<vect\>>|)>e<rsup|i
        w<rsub|-<wide|q|\<vect\>>>x<rsub|0>>|<sqrt|2w<rsub|-<wide|q|\<vect\>>>>>>>>>
      </eqnarray*>

      <math|w<rsub|<wide|q|\<vect\>>>=<sqrt|<around*|\||<wide|q|\<vect\>>|\|>+m<rsup|2>>=<sqrt|<around*|\||-<wide|q|\<vect\>>|\|>+m<rsup|2>>=w<rsub|-<wide|q|\<vect\>>>>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<big|int>\<mathd\><rsup|3>x
        e<rsup|i<wide|q|\<vect\>>\<cdot\><wide|x|\<vect\>>>\<phi\><around*|(|x|)>>|<cell|=>|<cell|<frac|1|<sqrt|2w<rsub|<wide|q|\<vect\>>>>><around*|{|a<around*|(|<wide|q|\<vect\>>|)>e<rsup|-i
        w<rsub|<wide|q|\<vect\>>>x<rsub|0>>+a<rprime|\<dag\>><around*|(|-<wide|q|\<vect\>>|)>e<rsup|i
        w<rsub|<wide|q|\<vect\>>>x<rsub|0>>|}>>>>>
      </eqnarray*>

      similarly

      <\eqnarray*>
        <tformat|<table|<row|<cell|<big|int>\<mathd\><rsup|3>x
        e<rsup|i<wide|q|\<vect\>>\<cdot\><wide|x|\<vect\>>>\<pi\><around*|(|x|)>>|<cell|=>|<cell|<frac|i|><sqrt|<frac|w<rsub|<wide|q|\<vect\>>>|2>><around*|{|-a<around*|(|<wide|q|\<vect\>>|)>e<rsup|-i
        w<rsub|<wide|q|\<vect\>>>x<rsub|0>>+a<rprime|\<dag\>><around*|(|-<wide|q|\<vect\>>|)>e<rsup|i
        w<rsub|<wide|q|\<vect\>>>x<rsub|0>>|}>>>>>
      </eqnarray*>

      therefore

      <\eqnarray*>
        <tformat|<table|<row|<cell|a<around*|(|<wide|q|\<vect\>>|)>e<rsup|-i
        w<rsub|<wide|q|\<vect\>>>x<rsub|0>>+a<rprime|\<dag\>><around*|(|-<wide|q|\<vect\>>|)>e<rsup|i
        w<rsub|<wide|q|\<vect\>>>x<rsub|0>>>|<cell|=>|<cell|<sqrt|2w<rsub|<wide|q|\<vect\>>>><big|int>\<mathd\><rsup|3>x
        e<rsup|i<wide|q|\<vect\>>\<cdot\><wide|x|\<vect\>>>\<phi\><around*|(|x|)>>>|<row|<cell|-a<around*|(|<wide|q|\<vect\>>|)>e<rsup|-i
        w<rsub|<wide|q|\<vect\>>>x<rsub|0>>+a<rprime|\<dag\>><around*|(|-<wide|q|\<vect\>>|)>e<rsup|i
        w<rsub|<wide|q|\<vect\>>>x<rsub|0>>>|<cell|=>|<cell|<frac|1|i><sqrt|<frac|2|w<rsub|<wide|q|\<vect\>>>>><big|int>\<mathd\><rsup|3>x
        e<rsup|i<wide|q|\<vect\>>\<cdot\><wide|x|\<vect\>>>\<pi\><around*|(|x|)>>>|<row|<cell|a<around*|(|<wide|q|\<vect\>>|)>e<rsup|-i
        w<rsub|<wide|q|\<vect\>>>x<rsub|0>>-a<rprime|\<dag\>><around*|(|-<wide|q|\<vect\>>|)>e<rsup|i
        w<rsub|<wide|q|\<vect\>>>x<rsub|0>>>|<cell|=>|<cell|i<sqrt|<frac|2|w<rsub|<wide|q|\<vect\>>>>><big|int>\<mathd\><rsup|3>x
        e<rsup|i<wide|q|\<vect\>>\<cdot\><wide|x|\<vect\>>>\<pi\><around*|(|x|)>>>>>
      </eqnarray*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|a<around*|(|<wide|q|\<vect\>>|)>e<rsup|-i
        w<rsub|<wide|q|\<vect\>>>x<rsub|0>>>|<cell|=>|<cell|<frac|1|<sqrt|2>><around*|(|<sqrt|w<rsub|<wide|q|\<vect\>>>><big|int>\<mathd\><rsup|3>x
        e<rsup|i<wide|q|\<vect\>>\<cdot\><wide|x|\<vect\>>>\<phi\><around*|(|x|)>+<frac|i|<sqrt|w<rsub|<wide|q|\<vect\>>>>><big|int>\<mathd\><rsup|3>x
        e<rsup|i<wide|q|\<vect\>>\<cdot\><wide|x|\<vect\>>>\<pi\><around*|(|x|)>|)>>>|<row|<cell|a<rprime|\<dag\>><around*|(|-<wide|q|\<vect\>>|)>e<rsup|i
        w<rsub|<wide|q|\<vect\>>>x<rsub|0>>>|<cell|=>|<cell|<frac|1|<sqrt|2>><around*|(|<sqrt|w<rsub|<wide|q|\<vect\>>>><big|int>\<mathd\><rsup|3>x
        e<rsup|i<wide|q|\<vect\>>\<cdot\><wide|x|\<vect\>>>\<phi\><around*|(|x|)>-<frac|i|<sqrt|w<rsub|<wide|q|\<vect\>>>>><big|int>\<mathd\><rsup|3>x
        e<rsup|i<wide|q|\<vect\>>\<cdot\><wide|x|\<vect\>>>\<pi\><around*|(|x|)>|)>>>>>
      </eqnarray*>

      if we consider a simple case

      <\eqnarray*>
        <tformat|<table|<row|<cell|a<around*|(|<wide|q|\<vect\>>|)>>|<cell|=>|<cell|<frac|1|<sqrt|2>><around*|(|<sqrt|w<rsub|<wide|q|\<vect\>>>><big|int>\<mathd\><rsup|3>x
        e<rsup|i<wide|q|\<vect\>>\<cdot\><wide|x|\<vect\>>>\<phi\><around*|(|x|)>+<frac|i|<sqrt|w<rsub|<wide|q|\<vect\>>>>><big|int>\<mathd\><rsup|3>x
        e<rsup|i<wide|q|\<vect\>>\<cdot\><wide|x|\<vect\>>>\<pi\><around*|(|x|)>|)>>>|<row|<cell|a<rprime|\<dag\>><around*|(|<wide|q|\<vect\>>|)>>|<cell|=>|<cell|<frac|1|<sqrt|2>><around*|(|<sqrt|w<rsub|<wide|q|\<vect\>>>><big|int>\<mathd\><rsup|3>x
        e<rsup|-i<wide|q|\<vect\>>\<cdot\><wide|x|\<vect\>>>\<phi\><around*|(|x|)>-<frac|i|<sqrt|w<rsub|<wide|q|\<vect\>>>>><big|int>\<mathd\><rsup|3>x
        e<rsup|-i<wide|q|\<vect\>>\<cdot\><wide|x|\<vect\>>>\<pi\><around*|(|x|)>|)>>>>>
      </eqnarray*>

      ok done\ 

      <item*|2nd step>verify

      <\eqnarray*>
        <tformat|<table|<row|<cell|<around*|[|a<around*|(|<wide|p|\<vect\>>|)>,a<rprime|\<dag\>><around*|(|<wide|q|\<vect\>>|)>|]>>|<cell|=>|<cell|<frac|1|2><around*|(|<around*|(|<sqrt|w<rsub|<wide|p|\<vect\>>>><big|int>\<mathd\><rsup|3>x
        e<rsup|i<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>>\<phi\><around*|(|x|)>+<frac|i|<sqrt|w<rsub|<wide|p|\<vect\>>>>><big|int>\<mathd\><rsup|3>x
        e<rsup|i<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>>\<pi\><around*|(|x|)>|)><around*|(|<sqrt|w<rsub|<wide|q|\<vect\>>>><big|int>\<mathd\><rsup|3>y
        e<rsup|-i<wide|q|\<vect\>>\<cdot\><wide|x|\<vect\>>>\<phi\><around*|(|y|)>-<frac|i|<sqrt|w<rsub|<wide|q|\<vect\>>>>><big|int>\<mathd\><rsup|3>y
        e<rsup|-i<wide|q|\<vect\>>\<cdot\><wide|x|\<vect\>>>\<pi\><around*|(|y|)>|)>-<around*|(|<sqrt|w<rsub|<wide|q|\<vect\>>>><big|int>\<mathd\><rsup|3>y
        e<rsup|-i<wide|q|\<vect\>>\<cdot\><wide|y|\<vect\>>>\<phi\><around*|(|y|)>-<frac|i|<sqrt|w<rsub|<wide|q|\<vect\>>>>><big|int>\<mathd\><rsup|3>y
        e<rsup|-i<wide|q|\<vect\>>\<cdot\><wide|y|\<vect\>>>\<pi\><around*|(|y|)>|)><around*|(|<sqrt|w<rsub|<wide|p|\<vect\>>>><big|int>\<mathd\><rsup|3>x
        e<rsup|i<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>>\<phi\><around*|(|x|)>+<frac|i|<sqrt|w<rsub|<wide|p|\<vect\>>>>><big|int>\<mathd\><rsup|3>x
        e<rsup|i<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>>\<pi\><around*|(|x|)>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|(|<sqrt|w<rsub|<wide|p|\<vect\>>>w<rsub|<wide|q|\<vect\>>>><big|int>\<mathd\><rsup|3>x
        e<rsup|i<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>>\<phi\><around*|(|x|)><big|int>\<mathd\><rsup|3>y
        e<rsup|-i<wide|q|\<vect\>>\<cdot\><wide|y|\<vect\>>>\<phi\><around*|(|y|)>-i<sqrt|<frac|w<rsub|<wide|p|\<vect\>>>|w<rsub|<wide|q|\<vect\>>>>><big|int>\<mathd\><rsup|3>x
        e<rsup|i<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>>\<phi\><around*|(|x|)><big|int>\<mathd\><rsup|3>y
        e<rsup|-i<wide|q|\<vect\>>\<cdot\><wide|x|\<vect\>>>\<pi\><around*|(|y|)>+i<sqrt|<frac|w<rsub|<wide|q|\<vect\>>>|w<rsub|<wide|p|\<vect\>>>>><big|int>\<mathd\><rsup|3>x
        e<rsup|i<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>>\<pi\><around*|(|x|)><big|int>\<mathd\><rsup|3>y
        e<rsup|-i<wide|q|\<vect\>>\<cdot\><wide|y|\<vect\>>>\<phi\><around*|(|y|)>+<frac|1|<sqrt|w<rsub|<wide|p|\<vect\>>>w<rsub|<wide|q|\<vect\>>>>><big|int>\<mathd\><rsup|3>x
        e<rsup|i<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>>\<pi\><around*|(|x|)><big|int>\<mathd\><rsup|3>y
        e<rsup|-i<wide|q|\<vect\>>\<ast\><wide|x|\<vect\>>>\<pi\><around*|(|y|)>|)>-<frac|1|2><around*|(|<sqrt|w<rsub|<wide|q|\<vect\>>>w<rsub|<wide|p|\<vect\>>>><big|int>\<mathd\><rsup|3>y
        e<rsup|-i<wide|q|\<vect\>>\<cdot\><wide|y|\<vect\>>>\<phi\><around*|(|y|)><big|int>\<mathd\><rsup|3>x
        e<rsup|i<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>>\<phi\><around*|(|x|)>+i<sqrt|<frac|w<rsub|<wide|q|\<vect\>>>|w<rsub|<wide|p|\<vect\>>>>><big|int>\<mathd\><rsup|3>y
        e<rsup|-i<wide|q|\<vect\>>\<cdot\><wide|y|\<vect\>>>\<phi\><around*|(|y|)><big|int>\<mathd\><rsup|3>x
        e<rsup|i<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>>\<pi\><around*|(|x|)>-i<sqrt|<frac|w<rsub|<wide|p|\<vect\>>>|w<rsub|<wide|q|\<vect\>>>>><big|int>\<mathd\><rsup|3>y
        e<rsup|-i<wide|q|\<vect\>>\<cdot\><wide|y|\<vect\>>>\<pi\><around*|(|y|)><big|int>\<mathd\><rsup|3>x
        e<rsup|i<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>>\<phi\><around*|(|x|)>
        +<frac|1|<sqrt|w<rsub|<wide|q|\<vect\>>>w<rsub|<wide|p|\<vect\>>>>><big|int>\<mathd\><rsup|3>y
        e<rsup|-i<wide|q|\<vect\>>\<cdot\><wide|y|\<vect\>>>\<pi\><around*|(|y|)><big|int>\<mathd\><rsup|3>x
        e<rsup|i<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>>\<pi\><around*|(|x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|i|2><sqrt|<frac|w<rsub|<wide|q|\<vect\>>>|w<rsub|<wide|p|\<vect\>>>>><around*|(|<big|int>\<mathd\><rsup|3>x\<mathd\><rsup|3>y
        e<rsup|i<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>-i<wide|q|\<vect\>>\<cdot\><wide|y|\<vect\>>><around*|{|\<pi\><around*|(|x|)>\<phi\><around*|(|y|)>-\<phi\><around*|(|y|)>\<pi\><around*|(|x|)>|}>|)>-<frac|i|2><sqrt|<frac|w<rsub|<wide|p|\<vect\>>>|w<rsub|<wide|q|\<vect\>>>>><around*|(|<big|int>\<mathd\><rsup|3>x\<mathd\><rsup|3>y
        e<rsup|i<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>-i<wide|q|\<vect\>>\<cdot\><wide|x|\<vect\>>><around*|{|\<phi\><around*|(|x|)>\<pi\><around*|(|y|)>-\<pi\><around*|(|y|)>\<phi\><around*|(|x|)>|}>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|i|2><sqrt|<frac|w<rsub|<wide|q|\<vect\>>>|w<rsub|<wide|p|\<vect\>>>>><big|int>\<mathd\><rsup|3>x\<mathd\><rsup|3>y
        e<rsup|i<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>-i<wide|q|\<vect\>>\<cdot\><wide|y|\<vect\>>><around*|(|-i\<delta\><around*|(|<wide|y|\<vect\>>-<wide|x|\<vect\>>|)>|)>-<frac|i|2><sqrt|<frac|w<rsub|<wide|p|\<vect\>>>|w<rsub|<wide|q|\<vect\>>>>><big|int>\<mathd\><rsup|3>x\<mathd\><rsup|3>y
        e<rsup|i<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>-i<wide|q|\<vect\>>\<cdot\><wide|x|\<vect\>>>i\<delta\><around*|(|<wide|x|\<vect\>>-<wide|y|\<vect\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|i|2><around*|(|-i<sqrt|<frac|w<rsub|<wide|q|\<vect\>>>|w<rsub|<wide|p|\<vect\>>>>>-i<sqrt|<frac|w<rsub|<wide|p|\<vect\>>>|w<rsub|<wide|q|\<vect\>>>>>|)><big|int>\<mathd\><rsup|3>x\<mathd\><rsup|3>y
        e<rsup|i<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>-i<wide|q|\<vect\>>\<cdot\><wide|y|\<vect\>>>\<delta\><around*|(|<wide|x|\<vect\>>-<wide|y|\<vect\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|i|2><around*|(|-i<sqrt|<frac|w<rsub|<wide|q|\<vect\>>>|w<rsub|<wide|p|\<vect\>>>>>-i<sqrt|<frac|w<rsub|<wide|p|\<vect\>>>|w<rsub|<wide|q|\<vect\>>>>>|)><big|int>\<mathd\><rsup|3>x
        e<rsup|i<around*|(|<wide|p|\<vect\>>-<wide|q|\<vect\>>|)>\<cdot\><wide|x|\<vect\>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|(|<sqrt|<frac|w<rsub|<wide|q|\<vect\>>>|w<rsub|<wide|p|\<vect\>>>>>+<sqrt|<frac|w<rsub|<wide|p|\<vect\>>>|w<rsub|<wide|q|\<vect\>>>>>|)><around*|(|2\<pi\>|)><rsup|3>\<delta\><around*|(|<wide|p|\<vect\>>-<wide|q|\<vect\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|2\<pi\>|)><rsup|3>\<delta\><around*|(|<wide|p|\<vect\>>-<wide|q|\<vect\>>|)>>>>>
      </eqnarray*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<with|color|red|><with|color|red|<with|color|red|><around*|[|a<around*|(|<wide|p|\<vect\>>|)>,a<around*|(|<wide|q|\<vect\>>|)>|]>>>|<cell|=>|<cell|\<ldots\>should
        continue >>>>
      </eqnarray*>
    </description>

    <item>Hamiltonian's fields quatization

    <\description>
      <item*|Hamiltonian density>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<bbb-L\>>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>x<around*|{|<frac|1|2>\<partial\><rsub|\<mu\>>\<phi\><around*|(|x|)>\<partial\><rsup|\<mu\>>\<phi\><around*|(|x|)>-<frac|1|2>m<rsup|2>\<phi\><around*|(|x|)><rsup|2>|}>>>>>
      </eqnarray*>

      then

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<bbb-H\>>|<cell|=>|<cell|<frac|\<partial\>\<bbb-L\>|\<partial\><around*|(|\<partial\><rsub|0>\<phi\><around*|(|x|)>|)>>\<partial\><rsub|0>\<phi\><around*|(|x|)>-\<bbb-L\>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|0>\<phi\><around*|(|x|)><big|int>\<mathd\><rsup|3>x<around*|{|<frac|1|2><frac|\<partial\><around*|(|\<partial\><rsup|0>\<phi\><around*|(|x|)>\<partial\><rsub|0>\<phi\><around*|(|x|)>|)>|\<partial\><around*|(|\<partial\><rsub|0>\<phi\><around*|(|x|)>|)>>|}>-<big|int>\<mathd\><rsup|3>x<around*|{|<frac|1|2>\<partial\><rsub|\<mu\>>\<phi\><around*|(|x|)>\<partial\><rsup|\<mu\>>\<phi\><around*|(|x|)>-<frac|1|2>m<rsup|2>\<phi\><around*|(|x|)><rsup|2>|}>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|0>\<phi\><around*|(|x|)><big|int>\<mathd\><rsup|3>x<around*|{|<frac|1|2><frac|\<partial\>\<eta\><rsup|00><around*|(|\<partial\><rsub|0>\<phi\><around*|(|x|)>|)><rsup|2>|\<partial\><around*|(|\<partial\><rsub|0>\<phi\><around*|(|x|)>|)>>|}>-<big|int>\<mathd\><rsup|3>x<around*|{|<frac|1|2>\<partial\><rsub|\<mu\>>\<phi\><around*|(|x|)>\<partial\><rsup|\<mu\>>\<phi\><around*|(|x|)>-<frac|1|2>m<rsup|2>\<phi\><around*|(|x|)><rsup|2>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>x<around*|{|\<eta\><rsup|00><around*|(|\<partial\><rsub|0>\<phi\>|)><rsup|2>-<frac|1|2>\<partial\><rsub|\<mu\>>\<phi\><around*|(|x|)>\<partial\><rsup|\<mu\>>\<phi\>+<frac|1|2>m<rsup|2>\<phi\><around*|(|x|)><rsup|2>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>x<around*|{|\<partial\><rsub|0>\<phi\>\<partial\><rsup|0>\<phi\>-<frac|1|2>\<partial\><rsub|0>\<phi\>\<partial\><rsup|0>\<phi\>-<frac|1|2>\<partial\><rsub|m>\<phi\>\<partial\><rsup|m>\<phi\>+<frac|1|2>m<rsup|2>\<phi\><rsup|2>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>x<around*|{|<frac|1|2>\<partial\><rsub|0>\<phi\>\<partial\><rsup|0>\<phi\>-<frac|1|2>\<partial\><rsub|m>\<partial\><rsup|m>\<phi\>+<frac|1|2>m<rsup|2>\<phi\><rsup|2>|}>>>>>
      </eqnarray*>

      therefore the Hamiltonian density

      <\eqnarray*>
        <tformat|<table|<row|<cell|H>|<cell|=>|<cell|<frac|1|2>\<partial\><rsub|0>\<phi\>\<partial\><rsup|0>\<phi\>-<frac|1|2>\<partial\><rsub|m>\<phi\>\<partial\><rsup|m>\<phi\>+<frac|1|2>m<rsup|2>\<phi\><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>\<eta\><rsup|00><around*|(|\<partial\><rsub|0>\<phi\>|)><rsup|2>-<frac|1|2>\<eta\><rsup|m
        m><around*|(|\<partial\><rsub|m>\<phi\>|)><rsup|2>+<frac|1|2>m<rsup|2>\<phi\><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|(|\<partial\><rsub|0>\<phi\>|)><rsup|2>+<frac|1|2><around*|(|\<partial\><rsub|m>\<phi\>|)><rsup|2>+<frac|1|2>m<rsup|2>\<phi\><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|(|\<partial\><rsub|0>\<phi\>|)><rsup|2>+<frac|1|2><around*|(|\<nabla\>\<phi\>|)><rsup|2>+<frac|1|2>m<rsup|2>\<phi\><rsup|2>>>>>
      </eqnarray*>

      should notice that it's strange to write like this
      <math|<frac|1|2>\<eta\><rsup|m m><around*|(|\<partial\><rsub|m>\<phi\>|)><rsup|2>>
      orz similar situation at 2.

      <item*|The quatization>

      consider the case of <math|x<rsub|0>=0>

      <\description>
        <item*|term 1>

        step-1

        <\eqnarray*>
          <tformat|<table|<row|<cell|\<partial\><rsub|0>\<phi\>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>>i<sqrt|<frac|w<rsub|<wide|p|\<vect\>>>|2>><around*|{|-a<around*|(|<wide|p|\<vect\>>|)>e<rsup|-i<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>>+a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>e<rsup|i<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>>|}>>>>>
        </eqnarray*>

        step-2

        <\eqnarray*>
          <tformat|<table|<row|<cell|<around*|(|\<partial\><rsub|0>\<phi\>|)><rsup|2>>|<cell|=>|<cell|<stack|<tformat|<table|<row|<cell|<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>>i<sqrt|<frac|w<rsub|<wide|p|\<vect\>>>|2>><around*|{|-a<around*|(|<wide|p|\<vect\>>|)>e<rsup|-i<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>>+a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>e<rsup|i<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>>|}>>>|<row|<cell|\<times\><big|int><frac|\<mathd\><rsup|3>q|<around*|(|2\<pi\>|)><rsup|3>>i<sqrt|<frac|w<rsub|<wide|q|\<vect\>>>|2>><around*|{|-a<around*|(|<wide|q|\<vect\>>|)>e<rsup|-i<wide|q|\<vect\>>\<cdot\><wide|x|\<vect\>>>+a<rprime|\<dag\>><around*|(|<wide|q|\<vect\>>|)>e<rsup|i<wide|q|\<vect\>>\<cdot\><wide|x|\<vect\>>>|}>>>>>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2<around*|(|2\<pi\>|)><rsup|6>><big|int>\<mathd\><rsup|3>p\<mathd\><rsup|3>q<sqrt|w<rsub|<wide|q|\<vect\>>>w<rsub|<wide|p|\<vect\>>>><around*|{|a<around*|(|<wide|p|\<vect\>>|)>a<around*|(|<wide|q|\<vect\>>|)>e<rsup|-i<around*|(|<wide|q|\<vect\>>+<wide|p|\<vect\>>|)>\<cdot\><wide|x|\<vect\>>>-a<around*|(|<wide|p|\<vect\>>|)>a<rprime|\<dag\>><around*|(|<wide|q|\<vect\>>|)>e<rsup|-i<around*|(|<wide|p|\<vect\>>-<wide|q|\<vect\>>|)>\<cdot\><wide|x|\<vect\>>>-a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>a<around*|(|<wide|q|\<vect\>>|)>e<rsup|i<around*|(|<wide|p|\<vect\>>-<wide|q|\<vect\>>|)>\<cdot\><wide|x|\<vect\>>>+a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>a<rprime|\<dag\>><around*|(|<wide|q|\<vect\>>|)>e<rsup|i<around*|(|<wide|p|\<vect\>>+<wide|q|\<vect\>>|)>\<cdot\><wide|x|\<vect\>>>|}>>>>>
        </eqnarray*>

        step-3

        <\eqnarray*>
          <tformat|<table|<row|<cell|<big|int>\<mathd\><rsup|3>x<around*|{|<around*|(|\<partial\><rsub|0>\<phi\>|)><rsup|2>|}>>|<cell|=>|<cell|-<frac|1|2<around*|(|2\<pi\>|)><rsup|6>><big|int>\<mathd\><rsup|3>p\<mathd\><rsup|3>q<sqrt|w<rsub|<wide|q|\<vect\>>>w<rsub|<wide|p|\<vect\>>>><around*|{|a<around*|(|<wide|p|\<vect\>>|)>a<around*|(|<wide|q|\<vect\>>|)>\<delta\><around*|(|<wide|q|\<vect\>>+<wide|p|\<vect\>>|)>-a<around*|(|<wide|p|\<vect\>>|)>a<rprime|\<dag\>><around*|(|<wide|q|\<vect\>>|)>\<delta\><around*|(|<wide|p|\<vect\>>-<wide|q|\<vect\>>|)>-a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>a<around*|(|<wide|q|\<vect\>>|)>\<delta\><around*|(|<wide|p|\<vect\>>-<wide|q|\<vect\>>|)>+a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>a<rprime|\<dag\>><around*|(|<wide|q|\<vect\>>|)>\<delta\><around*|(|<wide|p|\<vect\>>+<wide|q|\<vect\>>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2<around*|(|2\<pi\>|)><rsup|3>><big|int>\<mathd\><rsup|3>p
          w<rsub|<wide|p|\<vect\>>><around*|{|a<around*|(|<wide|p|\<vect\>>|)>a<around*|(|-<wide|p|\<vect\>>|)>-a<around*|(|<wide|p|\<vect\>>|)>a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>-a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>a<around*|(|<wide|p|\<vect\>>|)>+a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>a<rprime|\<dag\>><around*|(|-<wide|p|\<vect\>>|)>|}>>>>>
        </eqnarray*>

        <item*|term 2>

        step-1

        <\eqnarray*>
          <tformat|<table|<row|<cell|\<nabla\>\<phi\>>|<cell|=>|<cell|\<nabla\><around*|(|<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3><sqrt|2w<rsub|<wide|p|\<vect\>>>>><around*|{|a<around*|(|<wide|p|\<vect\>>|)>e<rsup|-i<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>>+a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>e<rsup|i<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>>|}>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3><sqrt|2w<rsub|<wide|p|\<vect\>>>>><around*|{|-i<wide|p|\<vect\>>a<around*|(|<wide|p|\<vect\>>|)>e<rsup|-i<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>>+i<wide|p|\<vect\>>a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>e<rsup|i<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3><sqrt|2w<rsub|<wide|p|\<vect\>>>>>i<wide|p|\<vect\>><around*|{|-a<around*|(|<wide|p|\<vect\>>|)>e<rsup|-i<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>>+a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>e<rsup|i<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>>|}>>>>>
        </eqnarray*>

        step-2

        could see the form of <math|<rprime|'><around*|{||}><rprime|'>> are
        the same as term 1\ 

        therefore:

        <\eqnarray*>
          <tformat|<table|<row|<cell|<big|int>\<mathd\><rsup|3>x<around*|(|\<nabla\>\<phi\>|)><rsup|2>>|<cell|=>|<cell|-<frac|1|2<around*|(|2\<pi\>|)><rsup|6>><big|int>\<mathd\><rsup|3>p\<mathd\><rsup|3>q<frac|<wide|p|\<vect\>>\<cdot\><wide|q|\<vect\>>|<sqrt|w<rsub|<wide|p|\<vect\>>>w<rsub|<wide|q|\<vect\>>>>><around*|{|a<around*|(|<wide|p|\<vect\>>|)>a<around*|(|<wide|q|\<vect\>>|)>\<delta\><around*|(|<wide|q|\<vect\>>+<wide|p|\<vect\>>|)>-a<around*|(|<wide|p|\<vect\>>|)>a<rprime|\<dag\>><around*|(|<wide|q|\<vect\>>|)>\<delta\><around*|(|<wide|p|\<vect\>>-<wide|q|\<vect\>>|)>-a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>a<around*|(|<wide|q|\<vect\>>|)>\<delta\><around*|(|<wide|p|\<vect\>>-<wide|q|\<vect\>>|)>+a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>a<rprime|\<dag\>><around*|(|<wide|q|\<vect\>>|)>\<delta\><around*|(|<wide|p|\<vect\>>+<wide|q|\<vect\>>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2<around*|(|2\<pi\>|)><rsup|3>><big|int>\<mathd\><rsup|3>p<frac|1|<sqrt|w<rsub|<wide|p|\<vect\>>>w<rsub|<wide|q|\<vect\>>>>><around*|{|-
          <around*|\||<wide|p|\<vect\>>|\|><rsup|2>a<around*|(|<wide|p|\<vect\>>|)>a<around*|(|-<wide|p|\<vect\>>|)>-<around*|\||<wide|p|\<vect\>>|\|><rsup|2>a<around*|(|<wide|p|\<vect\>>|)>a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>-<around*|\||<wide|p|\<vect\>>|\|><rsup|2>a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>a<around*|(|<wide|p|\<vect\>>|)>-<around*|\||<wide|p|\<vect\>>|\|><rsup|2>a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>a<rprime|\<dag\>><around*|(|-<wide|p|\<vect\>>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2<around*|(|2\<pi\>|)><rsup|3>><big|int>\<mathd\><rsup|3>p<frac|<around*|\||<wide|p|\<vect\>>|\|><rsup|2>|w<rsub|<wide|p|\<vect\>>>><around*|{|a<around*|(|<wide|p|\<vect\>>|)>a<around*|(|-<wide|p|\<vect\>>|)>+a<around*|(|<wide|p|\<vect\>>|)>a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>+a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>a<around*|(|<wide|p|\<vect\>>|)>+a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>a<rprime|\<dag\>><around*|(|-<wide|p|\<vect\>>|)>|}>>>>>
        </eqnarray*>

        <item*|term 3>

        step 1

        <\eqnarray*>
          <tformat|<table|<row|<cell|\<phi\><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3><sqrt|2w<rsub|<wide|p|\<vect\>>>>><around*|{|a<around*|(|<wide|p|\<vect\>>|)>e<rsup|-i<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>>+a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>e<rsup|i<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>>|}>>>>>
        </eqnarray*>

        step 2

        <\eqnarray*>
          <tformat|<table|<row|<cell|<big|int>\<mathd\><rsup|3>x<around*|{|m<rsup|2>\<phi\><rsup|2>|}>>|<cell|=>|<cell|<frac|1|2<around*|(|2\<pi\>|)><rsup|3>><big|int>\<mathd\><rsup|3>p<frac|m<rsup|2>|w<rsub|<wide|p|\<vect\>>>><around*|{|a<around*|(|<wide|p|\<vect\>>|)>a<around*|(|-<wide|p|\<vect\>>|)>+a<around*|(|<wide|p|\<vect\>>|)>a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>+a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>a<around*|(|<wide|p|\<vect\>>|)>+a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>a<rprime|\<dag\>><around*|(|-<wide|p|\<vect\>>|)>|}>>>>>
        </eqnarray*>

        <item*|term>all

        <\eqnarray*>
          <tformat|<table|<row|<cell|term 3+term
          2>|<cell|=>|<cell|<frac|1|2<around*|(|2\<pi\>|)><rsup|3>><big|int>\<mathd\><rsup|3>p<frac|w<rsub|<wide|p|\<vect\>>><rsup|2>|w<rsub|<wide|p|\<vect\>>>><around*|{|a<around*|(|<wide|p|\<vect\>>|)>a<around*|(|-<wide|p|\<vect\>>|)>+a<around*|(|<wide|p|\<vect\>>|)>a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>+a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>a<around*|(|<wide|p|\<vect\>>|)>+a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>a<rprime|\<dag\>><around*|(|-<wide|p|\<vect\>>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2<around*|(|2\<pi\>|)><rsup|3>><big|int>\<mathd\><rsup|3>p
          w<rsub|<wide|p|\<vect\>>><around*|{|a<around*|(|<wide|p|\<vect\>>|)>a<around*|(|-<wide|p|\<vect\>>|)>+a<around*|(|<wide|p|\<vect\>>|)>a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>+a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>a<around*|(|<wide|p|\<vect\>>|)>+a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>a<rprime|\<dag\>><around*|(|-<wide|p|\<vect\>>|)>|}>>>>>
        </eqnarray*>

        <\eqnarray*>
          <tformat|<cwith|6|6|1|1|cell-halign|r>|<cwith|6|6|3|3|cell-halign|r>|<table|<row|<cell|\<bbb-H\>>|<cell|=>|<cell|<frac|1|2><around*|(|all
          \ term|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4<around*|(|2\<pi\>|)><rsup|3>><big|int>\<mathd\><rsup|3>p
          w<rsub|<wide|p|\<vect\>>>2<around*|{|a<around*|(|<wide|p|\<vect\>>|)>a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>+a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>a<around*|(|<wide|p|\<vect\>>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<around*|(|2\<pi\>|)><rsup|3>><big|int>\<mathd\><rsup|3>p<frac|w<rsub|<wide|p|\<vect\>>>|2><around*|{|<around*|[|a<around*|(|<wide|p|\<vect\>>|)>,<wide|a|\<vect\>><rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>|]>+2a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>a<around*|(|<wide|p|\<vect\>>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<around*|(|2\<pi\>|)><rsup|3>><big|int>\<mathd\><rsup|3>p
          w<rsub|<wide|p|\<vect\>>><around*|{|a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>a<around*|(|<wide|p|\<vect\>>|)>+<frac|1|2><around*|(|2\<pi\>|)><rsup|3>\<delta\><around*|(|0|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<around*|(|2\<pi\>|)><rsup|3>><big|int>w<rsub|<wide|p|\<vect\>>>a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>a<around*|(|<wide|p|\<vect\>>|)>\<mathd\><rsup|3>p
          +<big|int>w<rsub|<wide|p|\<vect\>>><frac|\<delta\><around*|(|0|)>|2>\<mathd\><rsup|3>p>>|<row|<cell|>|<cell|>|<cell|\<box\>>>>>
        </eqnarray*>
      </description>

      and the term <math|<big|int><frac|\<delta\><around*|(|0|)>|2>\<mathd\><rsup|3>p>
      is physical meaning vacumm energy
    </description>
  </enumerate>

  5. Stress-energy tensor and its lower-rasing respresentation.

  <\description>
    <item*|Stress-energy tensor>(form:the classical field.tm)

    <\eqnarray*>
      <tformat|<table|<row|<cell|<tformat|<table|<row|<cell|T<rsup|\<mu\>><op|<rsub|\<nu\>>>>|<cell|=>|<cell|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<partial\><rsub|\<nu\>>\<phi\>-L\<delta\><rsup|\<mu\>><rsub|\<nu\>>>>>>>|<cell|>|<cell|>>>>
    </eqnarray*>

    then <math|L=<frac|1|2>\<partial\><rsub|\<mu\>>\<phi\><around*|(|x|)>\<partial\><rsup|\<mu\>>\<phi\><around*|(|x|)>-<frac|1|2>m<rsup|2>\<phi\><around*|(|x|)><rsup|2>=<frac|1|2>\<eta\><rsup|\<mu\>\<mu\>><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)><rsup|2>-<frac|1|2>m<rsup|2>\<phi\>>

    <\eqnarray*>
      <tformat|<table|<row|<cell|T<rsup|\<mu\>><op|<rsub|\<nu\>>>>|<cell|=>|<cell|\<eta\><rsup|\<mu\>\<mu\>>\<partial\><rsub|\<mu\>>\<phi\>\<partial\><rsub|\<nu\>>\<phi\>-<around*|(|<frac|1|2>\<partial\><rsub|\<sigma\>>\<phi\>\<partial\><rsup|\<sigma\>>\<phi\>-<frac|1|2>m<rsup|2>\<phi\>|)>\<delta\><rsup|\<mu\>><rsub|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsup|\<mu\>>\<phi\>\<partial\><rsub|\<nu\>>\<phi\>-<frac|1|2>\<partial\><rsub|\<sigma\>>\<phi\>\<partial\><rsup|\<sigma\>>\<phi\>\<delta\><rsup|\<mu\>><rsub|\<nu\>>+<frac|1|2>m<rsup|2>\<phi\>\<delta\><rsup|\<mu\>><rsub|\<nu\>>>>>>
    </eqnarray*>

    <\description>
      <item*|>

      <math|<stack|<tformat|<cwith|1|1|3|3|cell-halign|l>|<cwith|2|2|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<cwith|6|6|3|3|cell-halign|l>|<cwith|7|7|3|3|cell-halign|l>|<table|<row|<cell|T<rsup|0><op|<rsub|0>>>|<cell|=>|<cell|\<partial\><rsub|0>\<phi\>\<partial\><rsup|0>\<phi\>-<frac|1|2>\<partial\><rsub|\<sigma\>>\<phi\>\<partial\><rsup|\<sigma\>>\<phi\>+<frac|1|2>m<rsup|2>\<phi\>>>|<row|<cell|>|<cell|>|<cell|<frac|1|2>\<partial\><rsub|0>\<phi\>\<partial\><rsup|0>\<phi\>-<frac|1|2>\<partial\><rsub|m>\<phi\>\<partial\><rsup|m>\<phi\>+<frac|1|2>m<rsup|2>\<phi\>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|T<rsup|0><op|<rsub|m>>>|<cell|=>|<cell|\<partial\><rsup|0>\<phi\>\<partial\><rsub|m>\<phi\>
      \ \ = \ \<pi\>\<partial\><rsub|m>\<phi\>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|T<rsup|m><op|<rsub|0>>>|<cell|=>|<cell|\<partial\><rsup|m>\<phi\>\<partial\><rsub|0>\<phi\>
      \ \ = \ \ \<pi\>\<partial\><rsup|m>\<phi\>>>|<row|<cell|>|<cell|=>|<cell|-\<pi\>\<partial\><rsub|m>\<phi\>>>>>>>

      In class, = = just talking about these operator.
    </description>

    <item*|Substitution by <math|a<around*|(|<wide|p|\<vect\>>|)>
    ,a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>>>

    already know

    <math|\<pi\><around*|(|x|)>=<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>>i<sqrt|<frac|w<rsub|<wide|p|\<vect\>>>|2>><around*|{|-a<around*|(|<wide|p|\<vect\>>|)>e<rsup|-i<around*|(|w<rsub|<wide|p|\<vect\>>>x<rsub|0>+<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>|)>>+a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>e<rsup|i<around*|(|w<rsub|<wide|p|\<vect\>>>x<rsub|0>+<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>|)>>|}>>

    <math|\<partial\><rsub|m>\<phi\>=><math|<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>>i<frac|1|<sqrt|2w<rsub|<wide|p|\<vect\>>>>>p<rsub|m><around*|{|-a<around*|(|<wide|p|\<vect\>>|)>e<rsup|-i<around*|(|w<rsub|<wide|p|\<vect\>>>x<rsub|0>+<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>|)>>+a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>e<rsup|i<around*|(|w<rsub|<wide|p|\<vect\>>>x<rsub|0>+<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>|)>>|}>>

    consider <math|x<rsub|0>=0>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<big|int>\<mathd\><rsup|3>x
      T<rsup|0><op|<rsub|m>>>|<cell|=>|<cell|<stack|<tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|-<big|int>\<mathd\><rsup|3>x<big|int><frac|\<mathd\><rsup|3>p\<mathd\><rsup|3>q|2<around*|(|2\<pi\>|)><rsup|6>>p<rsub|m>\<times\>>>|<row|<cell|<around*|{|<around*|(|-a<around*|(|<wide|p|\<vect\>>|)>e<rsup|-i<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>>+a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>e<rsup|i<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>>|)><around*|(|-a<around*|(|<wide|q|\<vect\>>|)>e<rsup|-i<wide|q|\<vect\>>\<cdot\><wide|x|\<vect\>>>+a<rprime|\<dag\>><around*|(|<wide|q|\<vect\>>|)>e<rsup|i<wide|q|\<vect\>>\<cdot\><wide|x|\<vect\>>>|)>|}><rsup|>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<stack|<tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|-<big|int>\<mathd\><rsup|3>x<big|int><frac|\<mathd\><rsup|3>p\<mathd\><rsup|3>q|2<around*|(|2\<pi\>|)><rsup|6>>p<rsub|m>\<times\>>>|<row|<cell|<around*|{|a<around*|(|<wide|p|\<vect\>>|)>a<around*|(|<wide|q|\<vect\>>|)>e<rsup|-i<around*|(|<wide|p|\<vect\>>+<wide|q|\<vect\>>|)>\<cdot\><wide|x|\<vect\>>>+a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>a<rprime|\<dag\>><around*|(|<wide|q|\<vect\>>|)>e<rsup|i<around*|(|<wide|q|\<vect\>>+<wide|p|\<vect\>>|)>\<cdot\><wide|x|\<vect\>>>|\<nobracket\>><rsup|>>>|<row|<cell|-a<around*|(|<wide|p|\<vect\>>|)>a<rprime|\<dag\>><around*|(|<wide|q|\<vect\>>|)>e<rsup|i<around*|(|<wide|q|\<vect\>>-<wide|p|\<vect\>>|)>\<cdot\><wide|x|\<vect\>>>-a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>a<around*|(|<wide|q|\<vect\>>|)><around*|\<nobracket\>|e<rsup|i<around*|(|<wide|p|\<vect\>>+<wide|q|\<vect\>>|)>\<cdot\><wide|x|\<vect\>>><rsup|>|}>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<stack|<tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|-<big|int><frac|\<mathd\><rsup|3>p\<mathd\><rsup|3>q|2<around*|(|2\<pi\>|)><rsup|3>>p<rsub|m>\<times\>>>|<row|<cell|<around*|{|a<around*|(|<wide|p|\<vect\>>|)>a<around*|(|<wide|q|\<vect\>>|)>\<delta\><around*|(|<wide|q|\<vect\>>+<wide|p|\<vect\>>|)>+a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>a<rprime|\<dag\>><around*|(|<wide|q|\<vect\>>|)>\<delta\><around*|(|<wide|q|\<vect\>>+<wide|p|\<vect\>>|)>|\<nobracket\>><rsup|>>>|<row|<cell|<around*|\<nobracket\>|-a<around*|(|<wide|p|\<vect\>>|)>a<rprime|\<dag\>><around*|(|<wide|q|\<vect\>>|)>\<delta\><around*|(|<wide|q|\<vect\>>-<wide|p|\<vect\>>|)>-a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>a<around*|(|<wide|q|\<vect\>>|)>\<delta\><around*|(|<wide|q|\<vect\>>-<wide|p|\<vect\>>|)><rsup|>|}>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<stack|<tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|-<big|int><frac|\<mathd\><rsup|3>p|2<around*|(|2\<pi\>|)><rsup|3>>p<rsub|m><around*|{|a<around*|(|<wide|p|\<vect\>>|)>a<around*|(|-<wide|p|\<vect\>>|)>+a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>a<rprime|\<dag\>><around*|(|-<wide|p|\<vect\>>|)>-a<around*|(|<wide|p|\<vect\>>|)>a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>-a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>a<around*|(|<wide|p|\<vect\>>|)><rsup|>|}>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p|2<around*|(|2\<pi\>|)><rsup|3>>p<rsub|m><around*|{|a<around*|(|<wide|p|\<vect\>>|)>a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>+a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>a<around*|(|<wide|p|\<vect\>>|)><rsup|>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>>p<rsub|m>a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>a<around*|(|<wide|p|\<vect\>>|)>+<big|int><frac|\<mathd\><rsup|3>p|2<around*|(|2\<pi\>|)><rsup|3>>p<rsub|m>\<times\><around*|(|2\<pi\>|)><rsup|3>\<delta\><around*|(|0|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>>p<rsub|m>a<rprime|\<dag\>><around*|(|<wide|p|\<vect\>>|)>a<around*|(|<wide|p|\<vect\>>|)>>>>>
    </eqnarray*>

    PS:here set

    <\equation*>
      P<rsub|m>=<big|int>\<mathd\><rsup|3>x<around*|{|\<pi\>\<partial\><rsub|m>\<phi\>|}>
    </equation*>

    <item*|The eigenproblem of <math|T<rsup|0><op|<rsub|\<mu\>>>>>

    Something don't know how to know,but already know:

    <\eqnarray*>
      <tformat|<table|<row|<cell|a<rsub|<wide|p|\<vect\>>><around|\||0|\<rangle\>>>|<cell|=>|<cell|0>>>>
    </eqnarray*>

    then and don't care the constant term of
    <math|<big|int>\<mathd\><rsup|3>x T<rsup|0><op|<rsub|\<mu\>>>> ? orz

    <\eqnarray*>
      <tformat|<table|<row|<cell|<big|int>\<mathd\><rsup|3>x
      T<rsup|0><op|<rsub|\<mu\>>> a<rprime|\<dag\>><rsub|<wide|p|\<vect\>><rsub|1>><around|\||0|\<rangle\>>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>><around*|{|\<theta\><rsup|0><op|<rsub|\<mu\>>><around*|(|<wide|p|\<vect\>>|)>a<rprime|\<dag\>><rsub|<wide|p|\<vect\>>>a<rsub|<wide|p|\<vect\>>><around|\||0|\<rangle\>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>><around*|{|\<theta\><rsup|0><op|<rsub|\<mu\>><around*|(|<wide|p|\<vect\>>|)>>a<rprime|\<dag\>><rsub|<wide|p|\<vect\>>><around*|(|a<rprime|\<dag\>><rsub|<wide|p|\<vect\>><rsub|1>>a<rsub|<wide|p|\<vect\>>>+<around*|[|a<rsub|<wide|p|\<vect\>>>,a<rprime|\<dag\>><rsub|<wide|p|\<vect\>><rsub|1>>|]>|)><around|\||0|\<rangle\>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>><around*|{|\<theta\><rsup|0><op|<rsub|\<mu\>><around*|(|<wide|p|\<vect\>>|)>a<rprime|\<dag\>><rsub|<wide|p|\<vect\>>>a<rprime|\<dag\>><rsub|<wide|p<rsub|1>|\<vect\>>>a<rsub|<wide|p|\<vect\>>>><around|\||0|\<rangle\>>|}>+<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>><around*|(|\<theta\><rsup|0><op|<rsub|\<mu\>><around*|(|<wide|p|\<vect\>>|)>a<rprime|\<dag\>><rsub|<wide|p|\<vect\>>><around*|(|2\<pi\>|)><rsup|3>\<delta\><around*|(|<wide|p<rsub|1>|\<vect\>>-<wide|p|\<vect\>><rsub|1>|)><around|\||0|\<rangle\>>>|)>>>|<row|<cell|>|<cell|=>|<cell|\<theta\><rsup|0><op|<rsub|\<mu\>><around*|(|<wide|p|\<vect\>><rsub|1>|)>a<rprime|\<dag\>><rsub|<wide|p|\<vect\>><rsub|1>><around|\||0|\<rangle\>>>>>>>
    </eqnarray*>

    where \ \ <math|\<theta\><rsup|0><op|<rsub|0>><around*|(|<wide|p|\<vect\>>|)>=w<rsub|<wide|p|\<vect\>>>>
    ; <math|\<theta\><rsup|0><op|<rsub|m>><around*|(|<wide|p|\<vect\>>|)>=p<rsub|m>>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<big|int>\<mathd\><rsup|3>x
      T<rsup|0><op|<rsub|\<mu\>>> a<rprime|\<dag\>><rsub|<wide|p|\<vect\>><rsub|1>>a<rprime|\<dag\>><rsub|<wide|p|\<vect\>><rsub|2>>\<ldots\>a<rprime|\<dag\>><rsub|<wide|p|\<vect\>><rsub|n>><around|\||0|\<rangle\>>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>><around*|{|\<theta\><rsup|0><op|<rsub|\<mu\>>>a<rprime|\<dag\>><rsub|<wide|p|\<vect\>>>a<rsub|<wide|p|\<vect\>>>a<rprime|\<dag\>><rsub|<wide|p|\<vect\>><rsub|1>>a<rprime|\<dag\>><rsub|<wide|p|\<vect\>><rsub|2>>\<ldots\>a<rprime|\<dag\>><rsub|<wide|p|\<vect\>><rsub|n>><around|\||0|\<rangle\>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>><around*|{|\<theta\><rsup|0><op|<rsub|\<mu\>>>a<rprime|\<dag\>><rsub|<wide|p|\<vect\>>><around*|(|a<rprime|\<dag\>><rsub|<wide|p|\<vect\>><rsub|1>>a<rsub|<wide|p|\<vect\>>>+<around*|[|a<rsub|<wide|p|\<vect\>>>,a<rprime|\<dag\>><rsub|<wide|p|\<vect\>><rsub|1>>|]>|)>a<rprime|\<dag\>><rsub|<wide|p|\<vect\>><rsub|2>>\<ldots\>a<rprime|\<dag\>><rsub|<wide|p|\<vect\>><rsub|n>><around|\||0|\<rangle\>>|}>>>|<row|<cell|>|<cell|=>|<cell|<stack|<tformat|<cwith|2|2|1|1|cell-halign|l>|<table|<row|<cell|<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>><around*|(|\<theta\><rsup|0><op|<rsub|\<mu\>><around*|(|<wide|p|\<vect\>>|)>a<rprime|\<dag\>><rsub|<wide|p|\<vect\>>><around*|(|2\<pi\>|)><rsup|3>\<delta\><around*|(|<wide|p<rsub|1>|\<vect\>>-<wide|p|\<vect\>><rsub|1>|)>a<rprime|\<dag\>><rsub|<wide|p|\<vect\>><rsub|2>>\<ldots\>a<rprime|\<dag\>><rsub|<wide|p|\<vect\>><rsub|n>><around|\||0|\<rangle\>>>|)>>>|<row|<cell|+<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>><around*|{|\<theta\><rsup|0><op|<rsub|\<mu\>><around*|(|<wide|p|\<vect\>>|)>a<rprime|\<dag\>><rsub|<wide|p|\<vect\>>>a<rprime|\<dag\>><rsub|<wide|p<rsub|1>|\<vect\>>>a<rsub|<wide|p|\<vect\>>>>a<rprime|\<dag\>><rsub|<wide|p|\<vect\>><rsub|2>>\<ldots\>a<rprime|\<dag\>><rsub|<wide|p|\<vect\>><rsub|n>><around|\||0|\<rangle\>>|}>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<stack|<tformat|<cwith|2|2|1|1|cell-halign|l>|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|\<theta\><rsup|0><op|<rsub|\<mu\>><around*|(|<wide|p|\<vect\>><rsub|1>|)>a<rprime|\<dag\>><rsub|<wide|p|\<vect\>><rsub|1>>a<rprime|\<dag\>><rsub|<wide|p|\<vect\>><rsub|2>>\<ldots\>a<rprime|\<dag\>><rsub|<wide|p|\<vect\>><rsub|n>><around|\||0|\<rangle\>>>>>|<row|<cell|+<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>><around*|{|\<theta\><rsup|0><op|<rsub|\<mu\>><around*|(|<wide|p|\<vect\>>|)>a<rprime|\<dag\>><rsub|<wide|p|\<vect\>>>a<rprime|\<dag\>><rsub|<wide|p<rsub|1>|\<vect\>>>a<rsub|<wide|p|\<vect\>>>>a<rprime|\<dag\>><rsub|<wide|p|\<vect\>><rsub|2>>\<ldots\>a<rprime|\<dag\>><rsub|<wide|p|\<vect\>><rsub|n>><around|\||0|\<rangle\>>|}>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<stack|<tformat|<cwith|2|2|1|1|cell-halign|l>|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|\<theta\><rsup|0><op|<rsub|\<mu\>><around*|(|<wide|p|\<vect\>><rsub|1>|)>a<rprime|\<dag\>><rsub|<wide|p|\<vect\>><rsub|1>>a<rprime|\<dag\>><rsub|<wide|p|\<vect\>><rsub|2>>\<ldots\>a<rprime|\<dag\>><rsub|<wide|p|\<vect\>><rsub|n>><around|\||0|\<rangle\>>>>>|<row|<cell|+\<theta\><rsup|0><op|<rsub|\<mu\>><around*|(|<wide|p|\<vect\>><rsub|2>|)>a<rprime|\<dag\>><rsub|<wide|p|\<vect\>><rsub|1>>a<rprime|\<dag\>><rsub|<wide|p|\<vect\>><rsub|2>>\<ldots\>a<rprime|\<dag\>><rsub|<wide|p|\<vect\>><rsub|n>><around|\||0|\<rangle\>>>>>|<row|<cell|+<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>><around*|{|\<theta\><rsup|0><op|<rsub|\<mu\>><around*|(|<wide|p|\<vect\>>|)>a<rprime|\<dag\>><rsub|<wide|p|\<vect\>>>a<rprime|\<dag\>><rsub|<wide|p<rsub|1>|\<vect\>>>a<rprime|\<dag\>><rsub|<wide|p|\<vect\>><rsub|2>>a<rsub|<wide|p|\<vect\>>>>\<ldots\>a<rprime|\<dag\>><rsub|<wide|p|\<vect\>><rsub|n>><around|\||0|\<rangle\>>|}>>>>>>>>|<row|<cell|>|<cell|=>|<cell|\<ldots\>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<big|sum><rsub|i><rsup|n>\<theta\><rsup|0><op|<rsub|\<mu\>><around*|(|<wide|p|\<vect\>><rsub|i>|)>>|)>a<rprime|\<dag\>><rsub|<wide|p|\<vect\>><rsub|1>>a<rprime|\<dag\>><rsub|<wide|p|\<vect\>><rsub|2>>\<ldots\>a<rprime|\<dag\>><rsub|<wide|p|\<vect\>><rsub|n>><around|\||0|\<rangle\>>>>>>
    </eqnarray*>

    could see :

    <\itemize>
      <item><math|a<rprime|\<dag\>><rsub|<wide|p|\<vect\>><rsub|1>>a<rprime|\<dag\>><rsub|<wide|p|\<vect\>><rsub|2>>\<ldots\>a<rprime|\<dag\>><rsub|<wide|p|\<vect\>><rsub|n>><around|\||0|\<rangle\>>>
      is a eigenstate of operator <math|<big|int>\<mathd\><rsup|3>x
      T<rsup|0><op|<rsub|\<mu\>>>>

      And the state call <math|N-particle \ state>

      <item>the eigenvalue equel to <math|<big|sum><rsub|i><rsup|n>\<theta\><rsup|0><op|<rsub|\<mu\>><around*|(|<wide|p|\<vect\>><rsub|i>|)>>>
    </itemize>
  </description>

  6. Nomalization

  <\description>
    <\item*>
      the core is ensuring vector <math|<big|sum><rsub|i><rsup|n>\<theta\><rsup|0><op|<rsub|\<mu\>><around*|(|<wide|p|\<vect\>><rsub|i>|)>>>
      is under Lorenz invariant
    </item*>

    <with|color|red|maybe they are similar with the relativity modified
    classical mechanics.>

    I know final outcome -- Nomalization like: (1-particle as a example)

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around|\||p|\<rangle\>>>|<cell|=>|<cell|<sqrt|w<rsub|<wide|p|\<vect\>>>>a<rprime|\<dag\>><rsub|<wide|p|\<vect\>>><around|\||0|\<rangle\>>>>>>
    </eqnarray*>

    now could checkout vector how to satisfy lorenz invariant

    <\description>
      <item*|step>1

      <\eqnarray*>
        <tformat|<table|<row|<cell|<big|int>\<mathd\><rsup|3>x
        T<rsup|0><op|<rsub|\<mu\>>> a<rprime|\<dag\>><rsub|<wide|p|\<vect\>><rsub|>><around|\||0|\<rangle\>>>|<cell|=>|<cell|\<theta\><rsup|0><op|<rsub|\<mu\>><around*|(|<wide|p|\<vect\>>|)>a<rprime|\<dag\>><rsub|<wide|p|\<vect\>>><around|\||0|\<rangle\>>>>>|<row|<cell|<big|int>\<mathd\><rsup|3>x<frac|
        T<rsup|0><op|<rsub|\<mu\>>>|<sqrt|w<rsub|<wide|p|\<vect\>><rsub|>>>><around|\||p|\<rangle\>>>|<cell|=>|<cell|<frac|\<theta\><rsup|0><op|<rsub|\<mu\>><around*|(|<wide|p|\<vect\>><rsub|>|)>>|<sqrt|w<rsub|<wide|p|\<vect\>>>>><around|\||p|\<rangle\>>>>>>
      </eqnarray*>

      <item*|step>2 clear the vector

      <\eqnarray*>
        <tformat|<table|<row|<cell|<around*|[|<frac|\<theta\><rsup|0><op|<rsub|\<mu\>><around*|(|<wide|p|\<vect\>><rsub|>|)>>|<sqrt|w<rsub|<wide|p|\<vect\>>>>>|]>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|<sqrt|w<rsub|<wide|p|\<vect\>>>|>>>|<row|<cell|<frac|p<rsub|x>|<sqrt|w<rsub|<wide|p|\<vect\>>>>>>>|<row|<cell|<frac|p<rsub|y>|<sqrt|w<rsub|<wide|p|\<vect\>>>>>>>|<row|<cell|<frac|p<rsub|z>|<sqrt|w<rsub|<wide|p|\<vect\>>>>>>>>>>=<matrix|<tformat|<table|<row|<cell|<sqrt|m<rsup|2>+p<rsub|x><rsup|2>+p<rsup|2><rsub|y>+p<rsup|2><rsub|z>>>>|<row|<cell|>>>>>>>>>
      </eqnarray*>

      <item*|step end ?>orz anyhow, I couldn't continue it.
    </description>

    <item*|The derivation of Nomalization <math|<around|\||p|\<rangle\>>>>

    {do:
  </description>

  7. Heisenberg picture

  <\description>
    <item*|Heisenberg envolution>

    For an arbitary field

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<psi\><around*|(|<wide|x|\<vect\>>,t|)>>|<cell|=>|<cell|e<rsup|i\<Eta\>t>\<psi\><around*|(|<wide|x|\<vect\>>,0|)>e<rsup|-i\<Eta\>t>>>>>
    </eqnarray*>

    or the equivalent form : <math|Heisenberg \ \ MOE>.

    <\eqnarray*>
      <tformat|<table|<row|<cell|<frac|\<partial\>\<psi\><around*|(|<wide|x|\<vect\>>,t|)>|\<partial\>t>>|<cell|=>|<cell|<around*|[|\<psi\><around*|(|<wide|x|\<vect\>>,t|)>,\<Eta\>|]>>>>>
    </eqnarray*>

    about where equivalent.

    {do:

    <item*|For the Klein-Gordon fields>

    <\description>
      <item*|Klein-Gordon equation>

      {do:

      <item*|verify the envolution><math|\<phi\><around*|(|<wide|x|\<vect\>>,0|)>\<rightarrow\>\<phi\><around*|(|<wide|x|\<vect\>>,t|)>>

      {do:
    </description>
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
    <associate|auto-4|<tuple|3|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|<with|mode|<quote|math>|<with|math-font-series|<quote|bold>|Klein-Gordon
      \ fields>>> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>