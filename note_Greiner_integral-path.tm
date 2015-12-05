<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  Reference: Walter Greiner [1996]

  <chapter|Path integral>

  <section|1. Classical >

  <subsection|i. Simple case>

  The quality we care is <math|<around|\<langle\>|x<rprime|'>,t<rprime|'>|\<nobracket\>><around|\||x,t|\<rangle\>>>,which
  call Feynman Kernel.

  <\itemize>
    <item><math|<around|\<langle\>|x<rprime|'>,t|\<nobracket\>><around|\||x,t|\<rangle\>>=<around|\<langle\>|x<rprime|'>|\|>e<rsup|-<frac|i|\<hbar\>><wide|H|^>t>e<rsup|<frac|i|\<hbar\>><wide|H|^>t><around|\||x|\<rangle\>>=<around|\<langle\>|x<rprime|'>|\<nobracket\>><around|\||x|\<rangle\>>=\<delta\><around*|(|x<rprime|'>-x|)>>

    <item><math|<big|int>\<mathd\>x<around|\||x,t|\<rangle\>><around|\<langle\>|x,t|\|>=<big|int>\<mathd\>x
    e<rsup|<frac|i|\<hbar\>><wide|H|^>t><around|\||x|\<rangle\>><around|\<langle\>|x|\|>e<rsup|-<frac|i|\<hbar\>><wide|H|^>t>=<big|int>\<mathd\>x<around|\||x|\<rangle\>><around|\<langle\>|x|\|>=1>
  </itemize>

  <paragraph|Calculate.><math|<around|\<langle\>|x<rprime|'>,t<rprime|'>|\<nobracket\>><around|\||x,t|\<rangle\>>>

  1. cut up

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around|\<langle\>|x<rprime|'>,t<rprime|'>|\<nobracket\>><around|\||x,t|\<rangle\>>>|<cell|=>|<cell|<big|int>\<mathd\>x<rsub|N-1>\<ldots\><big|int>\<mathd\>x<rsub|n>\<ldots\><big|int>\<mathd\>x<rsub|1><around|\<langle\>|x<rprime|'>,t<rprime|'>|\<nobracket\>><around|\||x<rsub|N-1>,t<rsub|N>|\<rangle\>>\<ldots\><around|\<langle\>|x<rsub|n+1>,t<rsub|n+1>|\<nobracket\>><around|\||x<rsub|n>,t<rsub|n>|\<rangle\>>\<ldots\><around|\<langle\>|x<rsub|1>,t<rsub|1>|\<nobracket\>><around|\||x,t|\<rangle\>>>>>>
  </eqnarray*>

  since there are <math|N-1> similarly terms, therefore we turn to care
  <math|<around|\<langle\>|x<rsub|n+1>,t<rsub|n+1>|\<nobracket\>><around|\||x<rsub|n>,t<rsub|n>|\<rangle\>>>

  2. time out

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around|\<langle\>|x<rsub|n+1>,t<rsub|n+1>|\<nobracket\>><around|\||x<rsub|n>,t<rsub|n>|\<rangle\>>>|<cell|=>|<cell|<around|\<langle\>|x<rsub|n+1>|\|>e<rsup|-<frac|i|\<hbar\>><wide|H|^>t<rsub|n+1>>e<rsup|<frac|i|\<hbar\>><wide|H|^>t<rsub|n>><around|\||x<rsub|n>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<around|\<langle\>|x<rsub|n+1>|\|>e<rsup|-<frac|i|\<hbar\>><wide|H|^><around*|(|t<rsub|n+1>-t<rsub|n>|)>><around|\||x<rsub|n>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<around|\<langle\>|x<rsub|n+1>|\|>e<rsup|-<frac|i|\<hbar\>><wide|H|^>\<epsilon\>><around|\||x<rsub|n>|\<rangle\>>>>>>
  </eqnarray*>

  3. Representation transf.

  <\eqnarray*>
    <tformat|<cwith|4|4|3|3|cell-halign|l>|<table|<row|<cell|<around|\<langle\>|x<rsub|n+1>|\|>e<rsup|-<frac|i|\<hbar\>><wide|H|^>\<epsilon\>><around|\||x<rsub|n>|\<rangle\>>>|<cell|=>|<cell|a<big|int>\<mathd\>p<rsub|n><around|\<langle\>|x<rsub|n+1>|\<nobracket\>><around|\||p<rsub|n>|\<rangle\>><around|\<langle\>|p<rsub|n>|\|>e<rsup|-<frac|i|\<hbar\>><wide|H|^>\<epsilon\>><around|\||x<rsub|n>|\<rangle\>>+b<big|int>\<mathd\>p<rsub|n><around|\<langle\>|x<rsub|n+1>|\|>e<rsup|-<frac|i|\<hbar\>><wide|H|^>\<epsilon\>><around|\||p<rsub|n>|\<rangle\>><around|\<langle\>|p<rsub|n>|\<nobracket\>><around|\||x<rsub|n>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\>p<rsub|n><around*|{|a
    e<rsup|<frac|i|\<hbar\>>p<rsub|n>x<rsub|n+1>><around|\<langle\>|x<rsub|n>|\|>e<rsup|<frac|i|\<hbar\>><wide|H|^>\<epsilon\>><around|\||y<rsub|n>|\<rangle\>><rsup|\<ast\>>+b
    e<rsup|-<frac|i|\<hbar\>>p<rsub|n>x<rsub|n>><around|\<langle\>|x<rsub|n+1>|\|>e<rsup|-<frac|i|\<hbar\>><wide|H|^>\<epsilon\>><around|\||p<rsub|n>|\<rangle\>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\>p<rsub|n><around*|{|a
    e<rsup|<frac|i|\<hbar\>>p<rsub|n>x<rsub|n+1>>e<rsup|-<frac|i|\<hbar\>>\<epsilon\>H<around*|(|x<rsub|n>,p<rsub|n>|)>><around|\<langle\>|p<rsub|n>|\<nobracket\>><around|\||x<rsub|n>|\<rangle\>>+b
    e<rsup|-<frac|i|\<hbar\>>p<rsub|n>x<rsub|n>>e<rsup|-<frac|i|\<hbar\>>\<epsilon\>H<around*|(|x<rsub|n+1>,p<rsub|n>|)>><around|\<langle\>|x<rsub|n+1>|\<nobracket\>><around|\||p<rsub|n>|\<rangle\>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\>p<rsub|n><around*|{|e<rsup|<frac|i|\<hbar\>>p<rsub|n><around*|(|x<rsub|n+1>-x<rsub|n>|)>><around*|(|a
    e<rsup|-<frac|i|\<hbar\>>\<epsilon\>H<around*|(|x<rsub|n>,p<rsub|n>|)>>+b
    e<rsup|-<frac|i|\<hbar\>>\<epsilon\>H<around*|(|x<rsub|n+1>,p<rsub|n>|)>>|)>|}>>>>>
  </eqnarray*>

  where <math|a,b > are constants, and <math|a+b=1> . And set
  \ <math|e<rsup|-<frac|i|\<hbar\>>\<epsilon\>H<around*|(|<wide|x|\<bar\>><rsub|n>,p<rsub|n>|)>>=a
  e<rsup|-<frac|i|\<hbar\>>\<epsilon\>H<around*|(|x<rsub|n>,p<rsub|n>|)>>+b
  e<rsup|-<frac|i|\<hbar\>>\<epsilon\>H<around*|(|x<rsub|n+1>,p<rsub|n>|)>>>
  threrefore:

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around|\<langle\>|x<rsub|n+1>|\|>e<rsup|-<frac|i|\<hbar\>><wide|H|^>\<epsilon\>><around|\||x<rsub|n>|\<rangle\>>>|<cell|=>|<cell|<big|int>\<mathd\>p<rsub|n><around*|{|e<rsup|<frac|i\<epsilon\>|\<hbar\>><around*|(|p<rsub|n><frac|x<rsub|n+1>-x<rsub|n>|\<epsilon\>>-H<around*|(|<wide|x|\<bar\>><rsub|n>,p<rsub|n>|)>|)>>|}>>>>>
  </eqnarray*>

  <paragraph|{more>: reference the Wely order of operators.\ 

  4. pullback now: where we could set <math|x<rprime|'>=x<rsub|N>>;<math|x=x<rsub|0>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|>|<cell|<around|\<langle\>|x<rprime|'>,t<rprime|'>|\<nobracket\>><around|\||x,t|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\>x<rsub|N-1>\<ldots\><big|int>\<mathd\>x<rsub|n>\<ldots\><big|int>\<mathd\>x<rsub|1><around|\<langle\>|x<rprime|'>,t<rprime|'>|\<nobracket\>><around|\||x<rsub|N-1>,t<rsub|N>|\<rangle\>>\<ldots\><around|\<langle\>|x<rsub|n+1>,t<rsub|n+1>|\<nobracket\>><around|\||x<rsub|n>,t<rsub|n>|\<rangle\>>\<ldots\><around|\<langle\>|x<rsub|1>,t<rsub|1>|\<nobracket\>><around|\||x,t|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\>x<rsub|N-1>\<ldots\><big|int>\<mathd\>x<rsub|n>\<ldots\><big|int>\<mathd\>x<rsub|1><around|\<langle\>|x<rprime|'>|\|>e<rsup|-<frac|i|\<hbar\>><wide|H|^>t><around|\||x<rsub|N-1>|\<rangle\>>\<ldots\><around|\<langle\>|x<rsub|n+1>|\|>e<rsup|-<frac|i|\<hbar\>><wide|H|^>\<epsilon\>><around|\||x<rsub|n>|\<rangle\>>\<ldots\><around|\<langle\>|x<rsub|1>,t|\|>e<rsup|-<frac|i|\<hbar\>><wide|H|^>\<epsilon\>><around|\||x,t|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\>x<rsub|N-1>\<ldots\><big|int>\<mathd\>x<rsub|n>\<ldots\><big|int>\<mathd\>x<rsub|1><big|int>\<mathd\>p<rsub|N-1><around*|{|e<rsup|<frac|i\<epsilon\>|\<hbar\>><around*|(|p<rsub|n><frac|x<rsub|N>-x<rsub|N-1>|\<epsilon\>>-H<around*|(|<wide|x|\<bar\>><rsub|N-1>,p<rsub|N-1>|)>|)>>|}>\<ldots\>>>|<row|<cell|>|<cell|>|<cell|\<ldots\><big|int>\<mathd\>p<rsub|n><around*|{|e<rsup|<frac|i\<epsilon\>|\<hbar\>><around*|(|p<rsub|n><frac|x<rsub|n+1>-x<rsub|n>|\<epsilon\>>-H<around*|(|<wide|x|\<bar\>><rsub|n>,p<rsub|n>|)>|)>>|}>\<ldots\>.<big|int>\<mathd\>p<rsub|0><around*|{|e<rsup|<frac|i\<epsilon\>|\<hbar\>><around*|(|p<rsub|n><frac|x<rsub|1>-x<rsub|0>|\<epsilon\>>-H<around*|(|<wide|x|\<bar\>><rsub|0>,p<rsub|0>|)>|)>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\>x<rsub|N-1>\<ldots\><big|int>\<mathd\>x<rsub|n>\<ldots\><big|int>\<mathd\>x<rsub|1><big|int>\<mathd\>p<rsub|N-1>\<ldots\><big|int>\<mathd\>p<rsub|n>\<ldots\><big|int>\<mathd\>p<rsub|1><big|int>\<mathd\>p<rsub|0><around*|{|<big|prod><rsub|k=0><rsup|N-1>e<rsup|<frac|i\<epsilon\>|\<hbar\>><around*|(|p<rsub|k><frac|x<rsub|k+1>-x<rsub|k>|\<epsilon\>>-H<around*|(|<wide|x|\<bar\>><rsub|k>,p<rsub|k>|)>|)>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\>p<rsub|0><big|prod><rsub|i,j=1><rsup|N-1>\<mathd\>x<rsub|i>\<mathd\>p<rsub|j><around*|{|e<rsup|<frac|i|\<hbar\>><big|sum><rsub|k=0><rsup|N-1>\<epsilon\><around*|(|p<rsub|k><frac|x<rsub|k+1>-x<rsub|k>|\<epsilon\>>-H<around*|(|<wide|x|\<bar\>><rsub|k>,p<rsub|k>|)>|)>>|}>>>>>
  </eqnarray*>

  <paragraph|modify:>to deal with a solo <math|\<mathd\>p<rsub|0>>, I wish
  for treating Feynman Kernel as a integral operator,namely

  <\eqnarray*>
    <tformat|<table|<row|<cell|Kers>|<cell|=>|<cell|<big|int>\<mathd\>x<around|\<langle\>|x<rprime|'>,t<rprime|'>|\<nobracket\>><around|\||x,t|\<rangle\>><around|\<langle\>|x,t|\|>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\>x<rsub|0><big|int>\<mathd\>p<rsub|0><big|prod><rsub|i,j=1><rsup|N-1>\<mathd\>x<rsub|i>\<mathd\>p<rsub|j><around*|{|e<rsup|<frac|i|\<hbar\>><big|sum><rsub|k=0><rsup|N-1>\<epsilon\><around*|(|p<rsub|k><frac|x<rsub|k+1>-x<rsub|k>|\<epsilon\>>-H<around*|(|<wide|x|\<bar\>><rsub|k>,p<rsub|k>|)>|)>>|}><around|\<langle\>|x<rsub|0>,t|\|>>>|<row|<cell|>|<cell|=>|<cell|<big|int><big|prod><rsub|i,j=0><rsup|N-1>\<mathd\>x<rsub|i>\<mathd\>p<rsub|j><around*|{|e<rsup|<frac|i|\<hbar\>><big|sum><rsub|k=0><rsup|N-1>\<epsilon\><around*|(|p<rsub|k><frac|x<rsub|k+1>-x<rsub|k>|\<epsilon\>>-H<around*|(|<wide|x|\<bar\>><rsub|k>,p<rsub|k>|)>|)>>|}><around|\<langle\>|x<rsub|0>,t|\|>>>|<row|<cell|>|<cell|=>|<cell|<big|int><big|prod><rsub|i,j=0><rsup|N-1>\<mathd\>x<rsub|i>\<mathd\>p<rsub|j><around*|{|e<rsup|<frac|i|\<hbar\>><big|sum><rsub|k=0><rsup|N-1>L<rsub|k>>|}><around|\<langle\>|x<rsub|0>,t|\|>>>|<row|<cell|>|<cell|=>|<cell|<big|int><big|prod><rsub|i,j=0><rsup|N-1>\<mathd\>x<rsub|i>\<mathd\>p<rsub|j>e<rsup|<frac|i|\<hbar\>>S><around|\<langle\>|x<rsub|0>,t|\|>>>|<row|<cell|mark>|<cell|:=>|<cell|<big|int>D
    x D p e<rsup|<frac|i|\<hbar\>>S><around|\<langle\>|x<rsub|0>,t|\|>>>>>
  </eqnarray*>

  here we set :<math|L<rsub|k>=><math|\<epsilon\><around*|(|p<rsub|k><frac|x<rsub|k+1>-x<rsub|k>|\<epsilon\>>-H<around*|(|<wide|x|\<bar\>><rsub|k>,p<rsub|k>|)>|)>>,although
  it seems not valid enough.

  However,in order to quantisation well,that's not enough, cause
  <math|p<rsub|n>> could integral out completely.

  <\eqnarray*>
    <tformat|<table|<row|<cell|Kers>|<cell|=>|<cell|<big|int>D
    x<around|\<langle\>|x<rsub|0>,t|\|><big|int>D p
    e<rsup|<frac|i|\<hbar\>>S>>>|<row|<cell|>|<cell|=>|<cell|<big|int>D
    x<around|\<langle\>|x<rsub|0>,t|\|><big|int>D p
    e<rsup|<frac|i|\<hbar\>><big|sum><rsub|k=0><rsup|N-1>\<epsilon\><around*|(|p<rsub|k><frac|x<rsub|k+1>-x<rsub|k>|\<epsilon\>>-H<around*|(|<wide|x|\<bar\>><rsub|k>,p<rsub|k>|)>|)>>>>|<row|<cell|>|<cell|=>|<cell|<big|int>D
    x e<rsup|-<frac|i|\<hbar\>><big|sum><rsup|N><rsub|k=1>\<epsilon\>V<around*|(|<wide|x|\<bar\>><rsub|k>|)>><around|\<langle\>|x<rsub|0>,t|\|><big|int>D
    p e<rsup|<frac|i|\<hbar\>><big|sum><rsub|k=0><rsup|N-1>\<epsilon\><around*|(|p<rsub|k><frac|x<rsub|k+1>-x<rsub|k>|\<epsilon\>>-<frac|p<rsub|k><rsup|2>|2m>|)>>>>|<row|<cell|>|<cell|=>|<cell|<big|int>D
    x e<rsup|-<frac|i|\<hbar\>><big|sum><rsup|N><rsub|k=1>\<epsilon\>V<around*|(|<wide|x|\<bar\>><rsub|k>|)>><around|\<langle\>|x<rsub|0>,t|\|><big|prod><rsub|j=0><rsup|N-1><big|int>\<mathd\>
    p<rsub|j> e<rsup|<frac|i\<epsilon\>|\<hbar\>><around*|(|p<rsub|j><frac|x<rsub|j+1>-x<rsub|j>|\<epsilon\>>-<frac|p<rsub|j><rsup|2>|2m>|)>>>>|<row|<cell|>|<cell|=>|<cell|<big|int>D
    x e<rsup|-<frac|i|\<hbar\>><big|sum><rsup|N><rsub|k=1>\<epsilon\>V<around*|(|<wide|x|\<bar\>><rsub|k>|)>><around|\<langle\>|x<rsub|0>,t|\|><big|prod><rsub|j=0><rsup|N-1><big|int>\<mathd\>
    p<rsub|j> e<rsup|-<frac|i \<epsilon\>|2m\<hbar\>><around*|(|p<rsub|j><rsup|2>-<frac|2m<around*|(|x<rsub|j+1>-x<rsub|j>|)>|\<epsilon\>>p<rsub|j><rsup|>|)>>>>|<row|<cell|>|<cell|=>|<cell|<big|int>D
    x e<rsup|-<frac|i|\<hbar\>><big|sum><rsup|N><rsub|k=1>\<epsilon\>V<around*|(|<wide|x|\<bar\>><rsub|k>|)>><around|\<langle\>|x<rsub|0>,t|\|><big|prod><rsub|j=0><rsup|N-1><big|int>\<mathd\>
    p<rsub|j> e<rsup|-<frac|i \<epsilon\>|2m\<hbar\>><around*|(|p<rsub|j>-<frac|m<around*|(|x<rsub|j+1>-x<rsub|j>|)>|\<epsilon\>>p<rsub|j>|)><rsup|2>-<frac|i
    \<epsilon\>|2m\<hbar\>>\<times\><around*|(|-<around*|(|<frac|m<around*|(|x<rsub|j+1>-x<rsub|j>|)>|\<epsilon\>>|)><rsup|2>|)>>>>|<row|<cell|>|<cell|=>|<cell|<big|int>D
    x e<rsup|-<frac|i|\<hbar\>><big|sum><rsup|N><rsub|k=1>\<epsilon\>V<around*|(|<wide|x|\<bar\>><rsub|k>|)>><around|\<langle\>|x<rsub|0>,t|\|><big|prod><rsub|j=0><rsup|N-1>e<rsup|<frac|i
    m<around*|(|x<rsub|j+1>-x<rsub|j>|)><rsup|2>|2\<hbar\>\<epsilon\>>><big|int>\<mathd\>
    p<rsub|j> e<rsup|-<frac|i \<epsilon\>|2m\<hbar\>><around*|(|p<rsub|j>-<frac|m<around*|(|x<rsub|j+1>-x<rsub|j>|)>|\<epsilon\>>p<rsub|j>|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<big|int>D
    x e<rsup|-<frac|i|\<hbar\>><big|sum><rsup|N><rsub|k=1>\<epsilon\>V<around*|(|<wide|x|\<bar\>><rsub|k>|)>><around|\<langle\>|x<rsub|0>,t|\|><big|prod><rsup|N-1><rsub|j=0>e<rsup|<frac|i
    m<around*|(|x<rsub|j+1>-x<rsub|j>|)><rsup|2>|2\<hbar\>\<epsilon\>>><sqrt|<frac|\<pi\>|<frac|i\<epsilon\>|2m\<hbar\>>>>>>|<row|<cell|>|<cell|=>|<cell|<big|int>D
    x e<rsup|-<frac|i|\<hbar\>><big|sum><rsup|N><rsub|k=1>\<epsilon\>V<around*|(|<wide|x|\<bar\>><rsub|k>|)>><around|\<langle\>|x<rsub|0>,t|\|><big|prod><rsup|N-1><rsub|j=0>e<rsup|<frac|i
    m<around*|(|x<rsub|j+1>-x<rsub|j>|)><rsup|2>|2\<hbar\>\<epsilon\>>><sqrt|<frac|2\<pi\>m\<hbar\>
    |i\<epsilon\>>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<sqrt|<frac|2\<pi\>m\<hbar\>
    |i\<epsilon\>>>|)><rsup|N><big|int>D x
    e<rsup|<frac|i|\<hbar\>><big|sum><rsup|N><rsub|k=1>\<epsilon\><around*|(|<frac|m|2><frac|<around*|(|x<rsub|k+1>-x<rsub|k>|)><rsup|2>|\<epsilon\><rsup|2>>-V<around*|(|<wide|x|\<bar\>><rsub|k>|)>|)>><around|\<langle\>|x<rsub|0>,t|\|>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<sqrt|<frac|2\<pi\>m\<hbar\>
    |i\<epsilon\>>>|)><rsup|N><big|int>D x
    e<rsup|<frac|i|\<hbar\>>S><around|\<langle\>|x<rsub|0>,t|\|>>>>>
  </eqnarray*>

  here set <math|L<rsub|k>=><math|\<epsilon\><around*|(|<frac|m|2><frac|<around*|(|x<rsub|k+1>-x<rsub|k>|)><rsup|2>|\<epsilon\><rsup|2>>-V<around*|(|<wide|x|\<bar\>><rsub|k>|)>|)>
  > again, that's the second coincidence.

  and here <math|<big|int>\<mathd\>x<around|\<langle\>|x<rprime|'>,t<rprime|'>|\<nobracket\>><around|\||x,t|\<rangle\>><around|\<langle\>|x,t|\|>=><math|<around*|(|<sqrt|<frac|2\<pi\>m\<hbar\>
  |i\<epsilon\>>>|)><rsup|N><big|int>D x e<rsup|<frac|i|\<hbar\>>S><around|\<langle\>|x<rsub|0>,t|\|>>,
  we could learned that:

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around|\<langle\>|x<rprime|'>,t<rprime|'>|\<nobracket\>><around|\||x,t|\<rangle\>>>|<cell|=>|<cell|<around*|(|<sqrt|<frac|2\<pi\>m\<hbar\>
    |i\<epsilon\>>>|)><rsup|N><big|int>D x e<rsup|<frac|i|\<hbar\>>S> >>>>
  </eqnarray*>

  where <math|D x> doesn't include <math|x<rsub|0>> any more,and that's all.

  <subsection|ii. multi-dememsion case.>

  {more:

  <section|2. Intro conceptions>

  <subsection|i. n-ponit function>

  State in 2-demension for example.

  <\description>
    <item*|introduce>here if we consider <math|<around|\<langle\>|x<rprime|'>,t<rprime|'>|\|><wide|x|^><rsub|\<alpha\>><wide|x|^><rsub|\<beta\>><around|\||x,t|\<rangle\>>>
    or more generally either <math|<around|\<langle\>|x<rprime|'>,t<rprime|'>|\|><wide|x|^><rsup|2><around|\||x,t|\<rangle\>>>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around|\<langle\>|x<rprime|'>,t<rprime|'>|\|><wide|x|^><rsub|\<alpha\>><wide|x|^><rsub|\<beta\>><around|\||x,t|\<rangle\>>\<equiv\><around|\<langle\>|x<rprime|'>,t<rprime|'>|\|><wide|x|^><rsup|2><around|\||x,t|\<rangle\>>>|<cell|=>|<cell|<big|int>D
      x<around|\<langle\>|x<rprime|'>,t<rprime|'>|\<nobracket\>><around|\||x<rsub|N-1>,t<rsub|N>|\<rangle\>>\<ldots\><around|\<langle\>|x<rsub|j+1>,t<rsub|j+1>|\|><wide|x|^><rsub|\<alpha\>><around|\||x<rsub|j>,t<rsub|j>|\<rangle\>>\<ldots\><around|\<langle\>|x<rsub|i+1>,t<rsub|i+1>|\|><wide|x|^><rsub|\<beta\>><around|\||x<rsub|i>,t<rsub|i>|\<rangle\>>\<ldots\><around|\<langle\>|x<rsub|1>,t<rsub|1>|\<nobracket\>><around|\||x,t|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<big|int>D
      x<around|\<langle\>|x<rprime|'>,t<rprime|'>|\<nobracket\>><around|\||x<rsub|N-1>,t<rsub|N>|\<rangle\>>\<ldots\><around|\<langle\>|x<rsub|j+1>,t<rsub|j+1>|\|>x<rsub|j><around|\||x<rsub|j>,t<rsub|j>|\<rangle\>>\<ldots\><around|\<langle\>|x<rsub|i+1>,t<rsub|i+1>|\|>x<rsub|i><around|\||x<rsub|i>,t<rsub|i>|\<rangle\>>\<ldots\><around|\<langle\>|x<rsub|1>,t<rsub|1>|\<nobracket\>><around|\||x,t|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<big|int>D
      x x<rsub|j>x<rsub|i><around|\<langle\>|x<rprime|'>,t<rprime|'>|\<nobracket\>><around|\||x<rsub|N-1>,t<rsub|N>|\<rangle\>>\<ldots\><around|\<langle\>|x<rsub|j+1>,t<rsub|j+1>|\<nobracket\>><around|\||x<rsub|j>,t<rsub|j>|\<rangle\>>\<ldots\><around|\<langle\>|x<rsub|i+1>,t<rsub|i+1>|\|><around|\<nobracket\>|x<rsub|i>,t<rsub|i>|\<rangle\>>\<ldots\><around|\<langle\>|x<rsub|1>,t<rsub|1>|\<nobracket\>><around|\||x,t|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<big|int>D
      p D x x<rsub|j>x<rsub|i>e<rsup|<frac|i|\<hbar\>>S>
      =<around*|(|<sqrt|<frac|2\<pi\>m\<hbar\>
      |i\<epsilon\>>>|)><rsup|N><big|int>D x
      x<rsub|j>x<rsub|i>e<rsup|<frac|i|\<hbar\>>S>
      >>|<row|<cell|>|<cell|=>|<cell|<around*|\<langle\>|x<rsub|j>x<rsub|i>|\<rangle\>>>>>>
    </eqnarray*>

    <paragraph|instructions>

    <\itemize>
      <item>where <math|j\<gtr\>i>,whatever which <math|<wide|x|^>> it was
      initially.

      <item>since it was, we could construct two different operators
      <math|<wide|x|^><rsub|j>>,<math|<wide|x|^><rsub|i>>. if doesn't feel
      uesd to,could try <math|<wide|x|^>,<wide|y|^>>.they are the same.

      consider <math|<around*|[|<wide|x|^><rsub|j>,<wide|x|^><rsub|i>|]>=0>,
      and the final result have order require.
    </itemize>

    Set : and introduce time-order product

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<langle\>|x<rsub|j>x<rsub|i>|\<rangle\>>>|<cell|=>|<cell|<around|\<langle\>|x<rprime|'>,t<rprime|'>|\|>T<around*|[|<wide|x|^><rsub|j><wide|x|^><rsub|i>|]><around|\||x,t|\<rangle\>>>>>>
    </eqnarray*>

    <item*|Definition>the two-point function

    <\eqnarray*>
      <tformat|<table|<row|<cell|G<rsub|j
      i>>|<cell|=>|<cell|<around|\<langle\>|0|\|>T<around*|[|<wide|x|^><rsub|j><wide|x|^><rsub|i>|]><around|\||0|\<rangle\>>>>>>
    </eqnarray*>

    <item*|The relation>between above two

    <\eqnarray*>
      <tformat|<table|<row|<cell|G<rsub|j
      i>>|<cell|=>|<cell|lim<rsub|<stack|<tformat|<table|<row|<cell|t<rprime|'>\<rightarrow\>\<infty\>>>|<row|<cell|t\<rightarrow\>-\<infty\>>>>>>><frac|<around|\<langle\>|x<rprime|'>,t<rprime|'>|\|>T<around*|[|<wide|x|^><rsub|j><wide|x|^><rsub|i>|]><around|\||x,t|\<rangle\>>|<around|\<langle\>|x<rprime|'>,t<rprime|'>|\<nobracket\>><around|\||x,t|\<rangle\>>>>>>>
    </eqnarray*>

    {verify:
  </description>

  <subsection|ii. Vaccum presistence amplitude >

  \;

  <section|3. Fields and Quantum>
</body>

<\initial>
  <\collection>
    <associate|page-type|a3>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-10|<tuple|4|?>>
    <associate|auto-11|<tuple|2.2|?>>
    <associate|auto-12|<tuple|3|?>>
    <associate|auto-2|<tuple|1|?>>
    <associate|auto-3|<tuple|1.1|?>>
    <associate|auto-4|<tuple|1|?>>
    <associate|auto-5|<tuple|2|?>>
    <associate|auto-6|<tuple|3|?>>
    <associate|auto-7|<tuple|1.2|?>>
    <associate|auto-8|<tuple|2|?>>
    <associate|auto-9|<tuple|2.1|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|Path
      integral> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1.
      Classical > <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <with|par-left|<quote|6fn>|Calculate.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.15fn>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Fields
      and Quantum> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>