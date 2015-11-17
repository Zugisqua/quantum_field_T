<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <section|Propagators in Klein-Gordon equation>

  <paragraph|Introduce.>Reference:wiki,propagator

  <\itemize>
    <item>if we already know the propagators is the Green's function of KGE

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|(|\<box\>
      +m<rsup|2>|)>G<around*|(|x\|y|)>>|<cell|=>|<cell|-i\<delta\><rsup|4><around*|(|x-y|)>>>>>
    </eqnarray*>

    \;

    <\eqnarray*>
      <tformat|<table|<row|<cell|<big|int><rsup|\<infty\>><rsub|-\<infty\>><around*|(|<frac|\<mathd\>|\<mathd\>x>f<around*|(|x|)>|)>e<rsup|-i
      p x>\<mathd\>x>|<cell|=>|<cell|<big|int><rsup|\<infty\>><rsub|-\<infty\>><frac|\<mathd\>|\<mathd\>x><around*|(|f<around*|(|x|)>e<rsup|-i
      p x>|)>\<mathd\>x-<big|int><rsup|\<infty\>><rsub|-\<infty\>>f<around*|(|x|)><frac|\<mathd\>|\<mathd\>x>e<rsup|-i
      p x>\<mathd\>x>>|<row|<cell|>|<cell|=>|<cell|<around*|\<nobracket\>|f<around*|(|x|)>e<rsup|-i
      p x>|\|><rsub|-\<infty\>><rsup|+\<infty\>>+i
      p<big|int><rsup|\<infty\>><rsub|-\<infty\>>f<around*|(|x|)>e<rsup|-i p
      x>\<mathd\>x>>|<row|<cell|>|<cell|=>|<cell|i
      p<big|int><rsup|\<infty\>><rsub|-\<infty\>>f<around*|(|x|)>e<rsup|-i p
      x>\<mathd\>x>>>>
    </eqnarray*>

    <item>the Fourier transformation differently states

    <\eqnarray*>
      <tformat|<cwith|2|2|1|1|cell-halign|l>|<table|<row|<cell|f<around*|(|p|)>>|<cell|=>|<cell|<big|int>\<mathd\><rsup|n>x
      f<around*|(|x|)>e<rsup|-i p x>>>|<row|<cell|and>|<cell|>|<cell|>>|<row|<cell|f<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|n>p|<around*|(|2\<pi\>|)><rsup|n>>f<around*|(|p|)>e<rsup|i
      p x>>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|<around*|(|\<box\>+m<rsup|2>|)>G<around*|(|x\|y|)>e<rsup|-i
      p x>|}>>|<cell|=>|<cell|-i<big|int>\<delta\><rsup|4><around*|(|x-y|)>e<rsup|-i
      p x>\<mathd\><rsup|4>x>>|<row|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|<around*|(|\<partial\><rsub|0>\<partial\><rsup|0>+\<partial\><rsub|m>\<partial\><rsup|m>+m<rsup|2>|)>G<around*|(|x\|y|)>e<rsup|-i
      p x>|}>>|<cell|=>|<cell|-i<big|int><frac|1|<around*|(|2\<pi\>|)><rsup|2>>\<delta\><rsup|4><around*|(|x-y|)>e<rsup|-i
      p x>\<mathd\><rsup|4>x>>|<row|<around*|(|-p<rsub|0><rsup|2>+<around*|\||<wide|p|\<vect\>>|\|><rsup|2>+m<rsup|2>|)><big|int>\<mathd\><rsup|4>x<around*|{|G<around*|(|x\|y|)>e<rsup|-i
      p x>|}>|<cell|=>|<cell|-i e<rsup|-i p
      y>>>|<row|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|G<around*|(|x\|y|)>e<rsup|-i
      p x>|}>>|<cell|=>|<cell|<frac|i|p<rsup|2><rsub|0>-<around*|\||<wide|p|\<vect\>>|\|><rsup|2>-m<rsup|2>>
      e<rsup|-i p y>>>|<row|<cell|G<around*|(|p|)>>|<cell|=>|<cell|<frac|i|p<rsup|2>-m<rsup|2>>
      e<rsup|-i p y>>>>>
    </eqnarray*>

    then\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|G<around*|(|x\|y|)>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><around*|{|<frac|i|p<rsup|2>-m<rsup|2>>e<rsup|-i
      p y>|}>e<rsup|i p x>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><frac|i|p<rsup|2>-m<rsup|2>>e<rsup|i
      p<around*|(|x-y|)>>>>>>
    </eqnarray*>

    but I have been told it should be\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|G<around*|(|x\|y|)>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><frac|i|p<rsup|2>-m<rsup|2>>e<rsup|-i
      p<around*|(|x-y|)>>>>>>
    </eqnarray*>

    there are some calculation I want to go futher

    <\eqnarray*>
      <tformat|<table|<row|<cell|int>|<cell|=>|<cell|<big|int><frac|1|<around*|(|2\<pi\>|)><rsup|2>>\<mathd\><rsup|4>x<around*|{|<around*|(|\<partial\><rsub|\<nu\>>\<partial\><rsup|\<nu\>>+m<rsup|2>|)>G<around*|(|x\|y|)>e<rsup|-i
      p<rsub|\<mu\>> <around*|(|x-y|)><rsup|\<mu\>>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|1|<around*|(|2\<pi\>|)><rsup|2>>\<mathd\><rsup|4>x<around*|{|\<partial\><rsub|\<nu\>>\<partial\><rsup|\<nu\>>G<around*|(|x\|y|)>e<rsup|-i
      p<rsub|\<mu\>> <around*|(|x-y|)><rsup|\<mu\>>>|}>+m<rsup|2>G<around*|(|p|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|1|<around*|(|2\<pi\>|)><rsup|2>>\<mathd\><rsup|4>x<around*|{|\<partial\><rsup|\<nu\>><around*|(|\<partial\><rsub|\<nu\>>G|)>|}>>>>>
    </eqnarray*>
  </itemize>

  <paragraph|Physical \ meaning.>

  <\itemize>
    <item>Should see. it have relation with the transition amplitide
  </itemize>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><frac|i|p<rsup|2>-m<rsup|2>>e<rsup|-i
    p<around*|(|x-y|)>>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>>e<rsup|i
    <wide|p|\<vect\>>\<cdot\><around*|(|<wide|x|\<vect\>>-<wide|y|\<vect\>>|)>><big|int><frac|\<mathd\>p<rsub|0>|2\<pi\>><frac|i|p<rsub|0><rsup|2>-<around*|\||<wide|p|\<vect\>>|\|>-m<rsup|2>>e<rsup|-i
    p<rsub|0><around*|(|x<rsub|0>-y<rsub|0>|)>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>>e<rsup|i
    <wide|p|\<vect\>>\<cdot\><around*|(|<wide|x|\<vect\>>-<wide|y|\<vect\>>|)>><big|int><frac|\<mathd\>p<rsub|0>|2\<pi\>><frac|i|p<rsub|0><rsup|2>-w<rsub|<wide|p|\<vect\>>><rsup|2>>e<rsup|-i
    p<rsub|0><around*|(|x<rsub|0>-y<rsub|0>|)>>>>>>
  </eqnarray*>

  <\description>
    <item*|part 1>about <math|<big|int><frac|\<mathd\>p<rsub|0>|2\<pi\>><frac|i|p<rsub|0><rsup|2>-w<rsub|<wide|p|\<vect\>>><rsup|2>>e<rsup|-i
    p<rsub|0><around*|(|x<rsub|0>-y<rsub|0>|)>>>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<big|int><frac|\<mathd\>p<rsub|0>|2\<pi\>><frac|i|p<rsub|0><rsup|2>-w<rsub|<wide|p|\<vect\>>><rsup|2>>e<rsup|-i
      p<rsub|0><around*|(|x<rsub|0>-y<rsub|0>|)>>>|<cell|=>|<cell|<around*|[|<big|oint><rsub|C>-<big|int><rsub|C<rsub|R>>-<big|int><rsub|C<rsub|\<varepsilon\>>>-<big|int><rsub|C<rsub|\<varepsilon\><rprime|'>>>|]><frac|\<mathd\>p<rsub|0>|2\<pi\>><frac|i|p<rsub|0><rsup|2>-w<rsub|<wide|p|\<vect\>>><rsup|2>>e<rsup|-i
      p<rsub|0><around*|(|x<rsub|0>-y<rsub|0>|)>>>>|<row|<cell|>|<cell|=>|<cell|-<around*|[|<big|int><rsub|C<rsub|R>>+<big|int><rsub|C<rsub|\<varepsilon\>>>+<big|int><rsub|C<rsub|\<varepsilon\><rprime|'>>>|]><frac|\<mathd\>p<rsub|0>|2\<pi\>><frac|i|p<rsub|0><rsup|2>-w<rsub|<wide|p|\<vect\>>><rsup|2>>e<rsup|-i
      p<rsub|0><around*|(|x<rsub|0>-y<rsub|0>|)>>>>>>
    </eqnarray*>

    <\description>
      <item*|i><math|x<rsub|0>\<gtr\>y<rsub|0>> ,we usually choose <math|R>
      along lower half plane. Reference: plore_2

      <item*|part 1-1>

      <\description>
        <item*|<math|C<rsub|R>>>

        <\eqnarray*>
          <tformat|<table|<row|<cell|lim<rsub|R\<rightarrow\>\<infty\>>z\<times\><around*|(|<frac|1|z<rsup|2>-w<rsub|<wide|p|\<vect\>>><rsup|2>>|)>>|<cell|=>|<cell|0>>>>
        </eqnarray*>

        <item*|<math|C<rsub|\<varepsilon\>>>>

        <\eqnarray*>
          <tformat|<table|<row|<cell|lim<rsub|z\<rightarrow\>-w<rsub|<wide|p|\<vect\>>>><around*|(|z+w<rsub|<wide|p|\<vect\>>>|)>\<times\><frac|e<rsup|-i
          z<around*|(|x<rsub|0>-y<rsub|0>|)>>|z<rsup|2>-w<rsub|<wide|p|\<vect\>>><rsup|2>>>|<cell|=>|<cell|lim<rsub|z\<rightarrow\>-w<rsub|<wide|p|\<vect\>>>><frac|e<rsup|-i
          z<around*|(|x<rsub|0>-y<rsub|0>|)>>|z-w<rsub|<wide|p|\<vect\>>>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|e<rsup|i
          w<rsub|<wide|p|\<vect\>>><around*|(|x<rsub|0>-y<rsub|0>|)>>|2w<rsub|<wide|p|\<vect\>>>>=k>>>>
        </eqnarray*>

        <item*|<math|C<rsub|\<varepsilon\><rprime|'>>>>

        <\eqnarray*>
          <tformat|<table|<row|<cell|lim<rsub|z\<rightarrow\>w<rsub|<wide|p|\<vect\>>>><around*|(|z-w<rsub|<wide|p|\<vect\>>>|)>\<times\><frac|e<rsup|-i
          z<around*|(|x<rsub|0>-y<rsub|0>|)>>|z<rsup|2>-w<rsub|<wide|p|\<vect\>>><rsup|2>>>|<cell|=>|<cell|lim<rsub|z\<rightarrow\>w<rsub|<wide|p|\<vect\>>>><frac|e<rsup|-i
          z<around*|(|x<rsub|0>-y<rsub|0>|)>>|z+w<rsub|<wide|p|\<vect\>>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|e<rsup|-i
          w<rsub|<wide|p|\<vect\>>><around*|(|x<rsub|0>-y<rsub|0>|)>>|2w<rsub|<wide|p|\<vect\>>>>=k<rprime|'>>>>>
        </eqnarray*>
      </description>

      therefore

      <\eqnarray*>
        <tformat|<table|<row|<cell|integral>|<cell|=>|<cell|-<frac|i|2\<pi\>><around*|[|0+i
        k<around*|(|2\<pi\>-\<pi\>|)>+i k<rprime|'><around*|(|2\<pi\>-\<pi\>|)>|]>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|[|k+k<rprime|'>|]>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|{|<frac|e<rsup|-i
        w<rsub|<wide|p|\<vect\>>><around*|(|x<rsub|0>-y<rsub|0>|)>>|2w<rsub|<wide|p|\<vect\>>>>-<frac|e<rsup|i
        w<rsub|<wide|p|\<vect\>>><around*|(|x<rsub|0>-y<rsub|0>|)>>|2w<rsub|<wide|p|\<vect\>>>>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>\<times\><frac|1|2w<rsub|<wide|p|\<vect\>>>><around*|{|e<rsup|-i
        w<rsub|<wide|p|\<vect\>>><around*|(|x<rsub|0>-y<rsub|0>|)>>-e<rsup|i
        w<rsub|<wide|p|\<vect\>>><around*|(|x<rsub|0>-y<rsub|0>|)>>|}>>>>>
      </eqnarray*>

      <item*|ii><math|x<rsub|0>\<less\>y<rsub|0>> choose upper half plane

      the <math|K ,k ,k<rprime|'>> remain the same

      <\eqnarray*>
        <tformat|<table|<row|<cell|integtral>|<cell|=>|<cell|-<frac|i|2\<pi\>><around*|[|0+i
        k<around*|(|0-\<pi\>|)>+i k<rprime|'><around*|(|0-\<pi\>|)>|]>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2><around*|[|k+k<rprime|'>|]>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2>\<times\><frac|1|2w<rsub|<wide|p|\<vect\>>>><around*|{|e<rsup|-i
        w<rsub|<wide|p|\<vect\>>><around*|(|x<rsub|0>-y<rsub|0>|)>>-e<rsup|i
        w<rsub|<wide|p|\<vect\>>><around*|(|x<rsub|0>-y<rsub|0>|)>>|}>>>>>
      </eqnarray*>

      the integral have changed into the negative
    </description>

    <item*|Definition of some>

    for case i :It's advanced propagator

    <\eqnarray*>
      <tformat|<table|<row|<cell|G<rsub|adv><around*|(|x-y|)>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>>e<rsup|i
      <wide|p|\<vect\>>\<cdot\><around*|(|<wide|x|\<vect\>>-<wide|y|\<vect\>>|)>><big|int><frac|\<mathd\>p<rsub|0>|2\<pi\>><frac|i|p<rsub|0><rsup|2>-w<rsub|<wide|p|\<vect\>>><rsup|2>>e<rsup|-i
      p<rsub|0><around*|(|x<rsub|0>-y<rsub|0>|)>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>>e<rsup|i
      <wide|p|\<vect\>>\<cdot\><around*|(|<wide|x|\<vect\>>-<wide|y|\<vect\>>|)>>\<times\><frac|1|2>\<times\><frac|1|2w<rsub|<wide|p|\<vect\>>>><around*|{|e<rsup|-i
      w<rsub|<wide|p|\<vect\>>><around*|(|x<rsub|0>-y<rsub|0>|)>>-e<rsup|i
      w<rsub|<wide|p|\<vect\>>><around*|(|x<rsub|0>-y<rsub|0>|)>>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>><frac|1|2w<rsub|<wide|p|\<vect\>>>>e<rsup|i
      <wide|p|\<vect\>>\<cdot\><around*|(|<wide|x|\<vect\>>-<wide|y|\<vect\>>|)>><around*|{|e<rsup|-i
      w<rsub|<wide|p|\<vect\>>><around*|(|x<rsub|0>-y<rsub|0>|)>>-e<rsup|i
      w<rsub|<wide|p|\<vect\>>><around*|(|x<rsub|0>-y<rsub|0>|)>>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>><around*|{|<around*|\<nobracket\>|<frac|1|2w<rsub|<wide|p|\<vect\>>>>e<rsup|-i
      p<around*|(|x-y|)>>|\|><rsub|p<rsub|0>=w<rsub|<wide|p|\<vect\>>>>+<frac|1|2w<rsub|<wide|p|\<vect\>>>>e<rsup|i
      <around*|(|<wide|p|\<vect\>>\<cdot\><around*|(|<wide|x|\<vect\>>-<wide|y|\<vect\>>|)>+w<rsub|<wide|p|\<vect\>>><around*|(|x<rsub|0>-y<rsub|0>|)>|)>>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|{|<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>><frac|1|2w<rsub|<wide|p|\<vect\>>>>e<rsup|-i
      p<around*|(|x-y|)>>+<big|int><frac|\<mathd\><rsup|3><around*|(|-p|)>|<around*|(|2\<pi\>|)><rsup|3>><frac|1|2w<rsub|-<wide|p|\<vect\>>>>e<rsup|i<around*|(|-<wide|p|\<vect\>>\<cdot\><around*|(|<wide|x|\<vect\>>-<wide|y|\<vect\>>|)>+w<rsub|-<wide|p|\<vect\>>><around*|(|x<rsub|0>-y<rsub|0>|)>|)>>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|{|<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>><frac|1|2w<rsub|<wide|p|\<vect\>>>>e<rsup|-i
      p<around*|(|x-y|)>>-<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>><frac|1|2w<rsub|<wide|p|\<vect\>>>>e<rsup|i<around*|(|-<wide|p|\<vect\>>\<cdot\><around*|(|<wide|x|\<vect\>>-<wide|y|\<vect\>>|)>+w<rsub|<wide|p|\<vect\>>><around*|(|x<rsub|0>-y<rsub|0>|)>|)>>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>><around*|\<nobracket\>|<frac|1|2w<rsub|<wide|p|\<vect\>>>><around*|{|e<rsup|-i
      p<around*|(|x-y|)>>-e<rsup|i p<around*|(|x-y|)>>|}>|\|><rsub|p<rsub|0>=w<rsub|<wide|p|\<vect\>>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around|\<langle\>|0|\|><around*|[|\<phi\><around*|(|x|)>,\<phi\><around*|(|y|)>|]><around|\||0|\<rangle\>>>>>>
    </eqnarray*>

    for case ii :call retarded propagator

    <\eqnarray*>
      <tformat|<table|<row|<cell|G<rsub|ret><around*|(|x-y|)>>|<cell|=>|<cell|-<frac|1|2><big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>><around*|\<nobracket\>|<frac|1|2w<rsub|<wide|p|\<vect\>>>><around*|{|e<rsup|-i
      p<around*|(|x-y|)>>-e<rsup|i p<around*|(|x-y|)>>|}>|\|><rsub|p<rsub|0>=w<rsub|<wide|p|\<vect\>>>>>>>>
    </eqnarray*>
  </description>

  <\description>
    <item*|the physical>we only know :<math|\<less\>>Reference:
    Klein-Gordon_feilds.tm\<gtr\>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around|\<langle\>|0|\|>\<phi\><around*|(|x|)>\<phi\><around*|(|y|)><around|\||0|\<rangle\>>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>><frac|1|2w<rsub|<wide|p|\<vect\>>>>e<rsup|-i
      p<around*|(|x-y|)>>>>>>
    </eqnarray*>

    and

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around|\<langle\>|0|\|><around*|[|\<phi\><around*|(|x|)>,\<phi\><around*|(|y|)>|]><around|\||0|\<rangle\>>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>><frac|1|2w<rsub|<wide|p|\<vect\>>>><around*|{|e<rsup|-i
      p<around*|(|x-y|)>>-e<rsup|i p<around*|(|x-y|)>>|}>>>>>
    </eqnarray*>

    where <math|p<rsub|0>=w<rsub|<wide|p|\<vect\>>>>
  </description>

  <paragraph|others>

  see <math|<around|\<langle\>|0|\|>\<phi\><around*|(|x|)>\<phi\><around*|(|y|)><around|\||0|\<rangle\>>>
  also could be the Green function?

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|(|\<box\>
    +m<rsup|2>|)><big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>><frac|1|2w<rsub|<wide|p|\<vect\>>>>e<rsup|-i
    p<around*|(|x-y|)>>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>><frac|<around*|(|-w<rsub|<wide|p|\<vect\>>><rsup|2>+<around*|\||<wide|p|\<vect\>>|\|><rsup|2>+m<rsup|2>|)>|2w<rsub|<wide|p|\<vect\>>>>e<rsup|-i
    p<around*|(|x-y|)>>>>>>
  </eqnarray*>

  \;

  \;

  \;

  <subsection|Appendix material :<math|\<Delta\>> function>

  Reference:Greiner(1996)

  should learn that there are some different with the imagine <math|i>(lack
  time it).

  <\description>
    <item*|Base>solution function

    <\description>
      <item*|i>Pauli-Jordan function

      form:1

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<Delta\><around*|(|x-y|)>>|<cell|=>|<cell|<around*|[|\<phi\><around*|(|x|)>,\<phi\><around*|(|y|)>|]>>>>>
      </eqnarray*>

      in so-call Fourier repsentation namely\ 

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<Delta\><around*|(|x|)>>|<cell|=>|<cell|<around|\<langle\>|0|\|><around*|[|\<phi\><around*|(|x|)>,\<phi\><around*|(|y|)>|]><around|\||0|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|-i<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>><frac|1|2w<rsub|<wide|p|\<vect\>>>><around*|(|e<rsup|-i
        p x>-e<rsup|i p x>|)>>>>>
      </eqnarray*>

      verify :<math|\<Delta\><around*|(|x|)>> equel to the
      <math|<big|oint><rsub|C>> where <math|C> include the two singulars

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<Delta\><around*|(|x|)>>|<cell|=>|<cell|<big|oint><rsub|C><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><frac|1|p<rsup|2>-m<rsup|2>>e<rsup|-i
        p x>>>>>
      </eqnarray*>

      <\description>
        <item*|Properities>

        {do:
      </description>

      <item*|ii>positive frequency & negatice frequency of Pauli-Jordan
      function

      Conception :

      <\description>
        <item*|<math|\<Delta\><rsub|+><around*|(|x|)>>>which is the positive
        singular part of <math|\<Delta\><around*|(|x|)>>

        <\eqnarray*>
          <tformat|<table|<row|<cell|\<Delta\><rsub|+><around*|(|x|)>>|<cell|=>|<cell|<big|oint><rsub|C<rsub|+>><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><frac|1|p<rsup|2>-m<rsup|2>>e<rsup|-i
          p x>>>>>
        </eqnarray*>

        more detail

        <math|<tabular|<tformat|<table|<row|<cell|\<Delta\><rsub|+><around*|(|x|)>>|<cell|=>|<cell|<big|oint><rsub|C<rsub|+>><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><frac|1|p<rsup|2>-m<rsup|2>>e<rsup|-i
        p x>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>>e<rsup|i
        <wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>><big|oint><rsub|C<rsub|+>><frac|e<rsup|-i
        p<rsub|0>x<rsub|0>>|p<rsub|0><rsup|2>-w<rsub|<wide|p|\<vect\>>><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|4>>e<rsup|i<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>><around*|{|<around*|\<nobracket\>|-2\<pi\>i\<times\><frac|<around*|(|p<rsub|0>-w<rsub|<wide|p|\<vect\>>>|)>|p<rsub|0><rsup|2>-w<rsub|<wide|p|\<vect\>>><rsup|2>>e<rsup|-i
        p<rsub|0>x<rsub|0>>|\|><rsub|p<rsub|0>=w<rsub|<wide|p|\<vect\>>>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|4>>e<rsup|i<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>><around*|(|-<frac|2\<pi\>i|2w<rsub|<wide|p|\<vect\>>>>e<rsup|-i
        w<rsub|<wide|p|\<vect\>>>x<rsub|0>>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>><frac|-i|2w<rsub|<wide|p|\<vect\>>>>e<rsup|-i
        p\<cdot\>x>>>>>>>

        <item*|<math|\<Delta\><rsub|-><around*|(|x|)>>>which is the negative
        singular part of <math|\<Delta\><around*|(|x|)>>

        <\eqnarray*>
          <tformat|<table|<row|<cell|\<Delta\><rsub|-><around*|(|x|)>>|<cell|=>|<cell|<big|oint><rsub|C<rsub|->><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><frac|1|p<rsup|2>-m<rsup|2>>e<rsup|-i
          p x>>>>>
        </eqnarray*>

        detail

        <math|<tabular|<tformat|<table|<row|<cell|\<Delta\><rsub|-><around*|(|x|)>>|<cell|=>|<cell|<big|oint><rsub|C<rsub|->><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><frac|1|p<rsup|2>-m<rsup|2>>e<rsup|-i
        p x>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>>e<rsup|i
        <wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>><big|oint><rsub|C<rsub|->><frac|e<rsup|-i
        p<rsub|0>x<rsub|0>>|p<rsub|0><rsup|2>-w<rsub|<wide|p|\<vect\>>><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|4>>e<rsup|i<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>><around*|{|<around*|\<nobracket\>|-2\<pi\>i\<times\><frac|<around*|(|p<rsub|0>+w<rsub|<wide|p|\<vect\>>>|)>|p<rsub|0><rsup|2>-w<rsub|<wide|p|\<vect\>>><rsup|2>>e<rsup|-i
        p<rsub|0>x<rsub|0>>|\|><rsub|p<rsub|0>=-w<rsub|<wide|p|\<vect\>>>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|4>>e<rsup|i<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>><around*|(|<frac|2\<pi\>i|2w<rsub|<wide|p|\<vect\>>>>e<rsup|i
        w<rsub|<wide|p|\<vect\>>>x<rsub|0>>|)>>>|<row|<cell|>|<cell|=>|<cell|-<big|int><frac|\<mathd\><rsup|3><around*|(|-p|)>|<around*|(|2\<pi\>|)><rsup|3>>e<rsup|-i<wide|p|\<vect\>>\<cdot\><wide|x|\<vect\>>>\<times\><frac|-i|2w<rsub|-<wide|p|\<vect\>>>>e<rsup|i
        w<rsub|-<wide|p|\<vect\>>>x<rsub|0>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>><frac|-i|2w<rsub|<wide|p|\<vect\>>>>e<rsup|i
        p\<cdot\>x>>>>>>>
      </description>

      <item*|iii>anticomunitator

      only the integral path differently

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<Delta\><rsub|1><around*|(|x|)>>|<cell|=>|<cell|\<Delta\><rsub|+><around*|(|x|)>-\<mathLaplace\><rsub|-><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<big|oint><rsub|C<rsub|1>><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><frac|1|p<rsup|2>-m<rsup|2>>e<rsup|-i
        p x>>>|<row|<cell|>|<cell|=>|<cell|-i<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>><frac|1|2w<rsub|<wide|p|\<vect\>>>><around*|(|e<rsup|-i
        p x>+e<rsup|i p x>|)>>>|<row|<cell|>|<cell|=>|<cell|<around|\<langle\>|0|\|><around*|{|\<phi\><around*|(|x|)>,\<phi\><around*|(|y|)>|}><around|\||0|\<rangle\>>>>>>
      </eqnarray*>

      the last form could see the origin of its name :anticomunitator

      <\description>
        <item*|Properities>

        {do:
      </description>

      \ 
    </description>

    <item*|Green's funtion>which could be constructed by Base

    <\description>
      <item*|i>Feynman propagators

      <\itemize>
        <item>Definition : path minus below the singular,positive above the
        singular.

        <\eqnarray*>
          <tformat|<table|<row|<cell|\<Delta\><rsub|F><around*|(|x|)>>|<cell|=>|<cell|\<Theta\><around*|(|x<rsub|0>|)>\<Delta\><rsub|+><around*|(|x|)>-\<Theta\><around*|(|-x<rsub|0>|)>\<Delta\><rsub|-><around*|(|x|)>>>>>
        </eqnarray*>

        where the function <math|\<Theta\><around*|(|x|)>> definite as

        <\eqnarray*>
          <tformat|<table|<row|<cell|\<Theta\><around*|(|x|)>>|<cell|=>|<cell|<choice|<tformat|<table|<row|<cell|1>|<cell|x\<geqslant\>0>>|<row|<cell|0>|<cell|x\<less\>0>>>>>>>>>
        </eqnarray*>

        another describe by <math|\<Delta\><around*|(|x|)>>and<math|\<Delta\><rsub|1><around*|(|x|)>>

        <\eqnarray*>
          <tformat|<table|<row|<cell|\<Delta\><rsub|F>>|<cell|=>|<cell|\<Theta\><around*|(|x<rsub|0>|)>\<times\><frac|1|2><around*|(|\<Delta\><around*|(|x|)>+\<Delta\><rsub|1><around*|(|x|)>|)>-\<Theta\><around*|(|-x<rsub|0>|)>\<times\><frac|1|2><around*|(|\<Delta\><around*|(|x|)>-\<Delta\><rsub|1><around*|(|x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|(|\<Theta\><around*|(|x<rsub|0>|)>-\<Theta\><around*|(|-x<rsub|0>|)>|)>\<Delta\><around*|(|x|)>+<frac|1|2><around*|(|\<Theta\><around*|(|x<rsub|0>|)>+\<Theta\><around*|(|-x<rsub|0>|)>|)>\<Delta\><rsub|1><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>\<epsilon\><around*|(|x<rsub|0>|)>\<Delta\><around*|(|x|)>+\<Delta\><rsub|1><around*|(|x|)>>>>>
        </eqnarray*>

        <\description>
          <item*|Instruction>

          <\itemize>
            <item>The path the propagator definition is not a closed circle
            any more. And if for calculation need add a big half circle ,it
            will lead to including one singular as residue. [defining a
            certain circle,the <math|\<Theta\><around*|(|x|)>> will cause
            choosing different path,therefore...]

            <item>PS. the defined path is far enough away form the
            singular,therefore should not calculate the
            <math|C<rsub|\<varepsilon\>>> integral value.

            <item>the good properity is that it could ensure the
            casuallity.here I haven't see it maybe need some calculation.
          </itemize>
        </description>

        similarly we have anticausal propagator as:

        <\eqnarray*>
          <tformat|<table|<row|<cell|\<Delta\><rsub|D><around*|(|x|)>>|<cell|=>|<cell|\<Theta\><around*|(|x<rsub|0>|)>\<Delta\><rsub|-><around*|(|x|)>-\<Theta\><around*|(|-x<rsub|0>|)>\<Delta\><rsub|+><around*|(|x|)>>>>>
        </eqnarray*>
      </itemize>

      <item*|ii>Retarded propagator & Advanced propagator

      <\description>
        <item*|<math|\<Delta\><rsub|R><around*|(|x|)>>>path above the two
        singulars

        <\eqnarray*>
          <tformat|<table|<row|<cell|\<Delta\><rsub|R><around*|(|x|)>>|<cell|=>|<cell|\<Theta\><around*|(|x<rsub|0>|)>\<Delta\><around*|(|x|)>>>>>
        </eqnarray*>

        <item*|<math|\<Delta\><rsub|A><around*|(|x|)>>>path below the two
        singulars

        <\eqnarray*>
          <tformat|<table|<row|<cell|\<Delta\><rsub|A><around*|(|x|)>>|<cell|=>|<cell|-\<Theta\><around*|(|-x<rsub|0>|)>\<Delta\><around*|(|x|)>>>>>
        </eqnarray*>

        alternatively could see how they are introced

        <\eqnarray*>
          <tformat|<table|<row|<cell|\<Delta\><rsub|R><around*|(|x|)>-\<Delta\><rsub|A><around*|(|x|)>>|<cell|=>|<cell|\<Theta\><around*|(|x<rsub|0>|)>\<Delta\><around*|(|x|)>+\<Theta\><around*|(|-x<rsub|0>|)>\<Delta\><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<Theta\><around*|(|x<rsub|0>|)>+\<Theta\><around*|(|-x<rsub|0>|)>|)>\<Delta\><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|\<Delta\><around*|(|x|)>>>>>
        </eqnarray*>

        <\description>
          <item*|instruction>

          <\itemize>
            <item>they are similar with the Feynman propagator where the path
            is not closed

            <item>It's interesting to find the region
            <math|\<Delta\><rsub|R><around*|(|x|)>-\<Delta\><rsub|A><around*|(|x|)>>
            describe which is infinitely equal to a closed region
            <math|\<Delta\><around*|(|x|)>> describe.
          </itemize>
        </description>
      </description>

      <item*|iii>Principal-part propagator

      <\description>
        <item*|Definition>choose the path along the real axis

        <\eqnarray*>
          <tformat|<table|<row|<cell|<wide|\<Delta\>|\<bar\>><around*|(|x|)>>|<cell|=>|<cell|<frac|1|2>\<epsilon\><around*|(|x<rsub|0>|)>\<Delta\><around*|(|x|)>>>>>
        </eqnarray*>

        where <math|\<epsilon\><around*|(|x|)>=<choice|<tformat|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|1>|<cell|x\<geqslant\>0>>|<row|<cell|-1>|<cell|x\<less\>0>>>>>>

        Orz : I calculate before all is this kind of propagator !
      </description>
    </description>

    <item*|verify the Green's function>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<Delta\><rsub|F><around*|(|x|)>>|<cell|=>|<cell|\<Theta\><around*|(|x<rsub|0>|)>\<Delta\><rsub|+><around*|(|x|)>-\<Theta\><around*|(|-x<rsub|0>|)>\<Delta\><rsub|-><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<choice|<tformat|<table|<row|<cell|\<Delta\><rsub|+><around*|(|x|)>>|<cell|x<rsub|0>\<geqslant\>0>>|<row|<cell|-\<Delta\><rsub|-><around*|(|x|)>>|<cell|x<rsub|0>\<less\>0>>>>>>>>>
    </eqnarray*>

    case <math|x<rsub|0>\<gtr\>y<rsub|0>>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|(|\<box\>
      +m<rsup|2>|)>\<Delta\><rsub|F><around*|(|x-y|)>>|<cell|=>|<cell|<around*|(|\<box\>
      +m<rsup|2>|)>\<Delta\><rsub|+><around*|(|x-y|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<partial\><rsub|0>\<partial\><rsup|0>+\<partial\><rsub|m>\<partial\><rsup|m>+m<rsup|2>|)><big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>><frac|i|2w<rsub|<wide|p|\<vect\>>>>e<rsup|-i
      p\<cdot\><around*|(|x-y|)>>>>|<row|<cell|>|<cell|=>|<cell|i<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>>e<rsup|-i
      p <around*|(|x-y|)>><around*|{|<frac|-w<rsub|<wide|p|\<vect\>>><rsup|2>+<around*|\||<wide|p|\<vect\>>|\|><rsup|2>+m<rsup|2>|2w<rsub|<wide|p|\<vect\>>>>|}>>>|<row|<cell|>|<cell|=>|<cell|0>>>>
    </eqnarray*>

    this way can't make it, maybe need the entire properities.

    see another describe <math|\<Delta\><rsub|F><around*|(|x|)>=<frac|1|2>\<epsilon\><around*|(|x<rsub|0>|)>\<Delta\><around*|(|x|)>+\<Delta\><rsub|1><around*|(|x|)>>
    ,

    Some based points [should verify]

    <\itemize>
      <item><math|\<partial\><rsub|0>\<epsilon\><around*|(|x<rsub|0>|)>=2\<delta\><around*|(|x<rsub|0>|)>>

      <\eqnarray*>
        <tformat|<table|<row|<cell|>|<cell|>|<cell|>>>>
      </eqnarray*>

      <item><math|\<partial\><rsub|0>\<delta\><around*|(|x|)>f<around*|(|x|)>=-\<delta\><around*|(|x|)>\<partial\><rsub|0>f<around*|(|x|)>>
    </itemize>

    verify it:

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|(|\<box\>
      +m<rsup|2>|)>\<Delta\><rsub|F><around*|(|x-y|)>>|<cell|=>|<cell|<around*|(|\<partial\><rsub|0>\<partial\><rsup|0>+\<partial\><rsub|m>\<partial\><rsup|m>+m<rsup|2>|)><around*|(|<frac|1|2>\<epsilon\><around*|(|x<rsub|0>-y<rsub|0>|)>\<Delta\><around*|(|x-y|)>+\<Delta\><rsub|1><around*|(|x-y|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|(|\<partial\><rsub|0>\<partial\><rsub|0>-<big|sum><rsub|m>\<partial\><rsub|m>\<partial\><rsub|m>+m<rsup|2>|)>\<epsilon\><around*|(|x<rsub|0>-y<rsub|0>|)>\<Delta\><around*|(|x-y|)>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|0><around*|(|\<delta\><around*|(|x<rsub|0>-y<rsub|0>|)>\<Delta\><around*|(|x-y|)>|)>+<frac|1|2>\<partial\><rsub|0><around*|(|\<epsilon\><around*|(|x<rsub|0>-y<rsub|0>|)>\<partial\><rsub|0>\<Delta\><around*|(|x-y|)>|)>>>|<row|<cell|>|<cell|>|<cell|+<frac|1|2><around*|(|\<partial\><rsub|m>\<partial\><rsup|m>+m<rsup|2>|)>\<epsilon\><around*|(|x<rsub|0>-y<rsub|0>|)>\<Delta\><around*|(|x-y|)>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|0><around*|(|\<delta\><around*|(|x<rsub|0>-y<rsub|0>|)>|)>\<Delta\><around*|(|x-y|)>+\<delta\><around*|(|x<rsub|0>-y<rsub|0>|)>\<partial\><rsub|0>\<Delta\><around*|(|x-y|)>>>|<row|<cell|>|<cell|>|<cell|+\<delta\><around*|(|x<rsub|0>-y<rsub|0>|)>\<partial\><rsub|0>\<Delta\><around*|(|x-y|)>+<frac|1|2>\<epsilon\><around*|(|x<rsub|0>-y<rsub|0>|)>\<partial\><rsub|0>\<partial\><rsub|0>\<Delta\><around*|(|x-y|)>>>|<row|<cell|>|<cell|>|<cell|+<frac|1|2>\<epsilon\><around*|(|x<rsub|0>-y<rsub|0>|)><around*|(|\<partial\><rsub|m>\<partial\><rsup|m>+m<rsup|2>|)>\<Delta\><around*|(|x-y|)>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|0>\<delta\><around*|(|x<rsub|0>-y<rsub|0>|)>\<Delta\><around*|(|x-y|)>+2\<delta\><around*|(|x<rsub|0>-y<rsub|0>|)>\<partial\><rsub|0>\<Delta\><around*|(|x-y|)>>>|<row|<cell|>|<cell|=>|<cell|-\<delta\><around*|(|x<rsub|0>-y<rsub|0>|)>\<partial\><rsub|0>\<Delta\><around*|(|x-y|)>+2\<delta\><around*|(|x<rsub|0>-y<rsub|0>|)>\<partial\><rsub|0>\<Delta\><around*|(|x-y|)>>>|<row|<cell|>|<cell|=>|<cell|2\<delta\><around*|(|x<rsub|0>-y<rsub|0>|)>\<partial\><rsub|0>\<Delta\><around*|(|x-y|)>>>>>
    </eqnarray*>
  </description>
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|1|?>>
    <associate|auto-3|<tuple|2|?>>
    <associate|auto-4|<tuple|3|?>>
    <associate|auto-5|<tuple|1.1|?>>
    <associate|auto-6|<tuple|3.1|?>>
    <associate|auto-7|<tuple|3|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Propagators
      in Klein-Gordon equation> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|6fn>|Introduce.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|Physical \ meaning.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|others <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.15fn>>

      <with|par-left|<quote|1.5fn>|Appendix material
      :<with|mode|<quote|math>|\<Delta\>> function
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>
    </associate>
  </collection>
</auxiliary>