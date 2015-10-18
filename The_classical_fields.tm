<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <section|<math|The \ \ classical \ \ fields>>

  <\description>
    <item*|1>the Euler-Lagrange equation in field

    They are from the angle of classical mechanics :the action

    <\eqnarray*>
      <tformat|<table|<row|<cell|S>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x
      L<around*|(|\<phi\><around*|(|x|)>,\<partial\><rsub|\<mu\>>\<phi\><around*|(|x|)>|)>>>>>
    </eqnarray*>

    where <math|x=<around*|(|<wide|x|\<vect\>>,t|)>> and <math|L> is Lagrange
    density.<math|<around*|(|\<bbb-L\>=<big|int>\<mathd\><rsup|3>x L|)>>

    the difference I have seen the substitution that <math|x> by
    <math|\<phi\><around*|(|x|)>>, never see <math|<wide|x|\<dot\>>> by
    <math|\<partial\><rsub|\<mu\>>\<phi\>> until today,I thought it's
    <math|\<partial\><rsub|0>\<phi\>>\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<delta\>S>|<cell|=>|<cell|\<delta\><big|int>\<mathd\><rsup|4>x
      L<around*|(|\<phi\><around*|(|x|)>,\<partial\><rsub|\<mu\>>\<phi\><around*|(|x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|\<delta\>L<around*|(|\<phi\><around*|(|x|)>,\<partial\><rsub|\<mu\>>\<phi\><around*|(|x|)>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|<frac|\<partial\>L|\<partial\>\<phi\>>\<delta\>\<phi\><around*|(|x|)>+<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<delta\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|<frac|\<partial\>L|\<partial\>\<phi\>>\<delta\>\<phi\><around*|(|x|)>+<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>><around*|(|\<partial\><rsub|\<mu\>><around*|(|\<delta\>\<phi\>|)>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|<frac|\<partial\>L|\<partial\>\<phi\>>\<delta\>\<phi\><around*|(|x|)>+\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>><around*|(|\<delta\>\<phi\>|)>|)>-\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>|)><around*|(|\<delta\>\<phi\>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x\<delta\>\<phi\><around*|(|x|)><around*|{|<frac|\<partial\>L|\<partial\>\<phi\>>-\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>|)>|}>+<big|int>\<mathd\><rsup|4>x<around*|{|\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>><around*|(|\<delta\>\<phi\>|)>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x\<delta\>\<phi\><around*|(|x|)><around*|{|<frac|\<partial\>L|\<partial\>\<phi\>>-\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>|)>|}>+<big|int>\<mathd\><rsup|3>\<sigma\><around*|{|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>><around*|(|\<delta\>\<phi\>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x\<delta\>\<phi\><around*|(|x|)><around*|{|<frac|\<partial\>L|\<partial\>\<phi\>>-\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>|)>|}>=0>>>>
    </eqnarray*>

    then the Euler-lagreange field equation

    <\eqnarray*>
      <tformat|<table|<row|<cell|<frac|\<partial\>L|\<partial\>\<phi\>>-\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>|)>>|<cell|=>|<cell|0>>>>
    </eqnarray*>

    <item*|Noether's theorem>

    \ it seems like I wasn't famillar with Noether's theorem in classical
    mechanics ver.therefore here are supplement,too.

    <\description>
      <item*|CM version>

      <\eqnarray*>
        <tformat|<table|<row|<cell|S>|<cell|=>|<cell|<big|int>\<bbb-L\><around*|(|x,<wide|x|\<dot\>>,t|)>\<mathd\>t>>>>
      </eqnarray*>

      under the transformation <math|x\<rightarrow\>x+\<delta\>x>
      ;one-dimension case. \ 

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<delta\>S>|<cell|=>|<cell|<big|int>\<bbb-L\><around*|(|x+\<delta\>x,<wide|x|\<dot\>>+\<delta\><wide|x|\<dot\>>,t|)>\<mathd\>t-<big|int>\<bbb-L\><around*|(|x,<wide|x|\<dot\>>,t|)>\<mathd\>t>>>>
      </eqnarray*>

      <item*|CF version>

      <\eqnarray*>
        <tformat|<table|<row|<cell|S>|<cell|=>|<cell|<big|int>L<around*|(|\<phi\><around*|(|x|)>,\<partial\><rsub|\<mu\>>\<phi\><around*|(|x|)>,x<rsup|\<mu\>>|)>\<mathd\><rsup|4>x>>>>
      </eqnarray*>

      then under the transformation :\ 

      <\equation*>
        <choice|<tformat|<cwith|1|1|1|1|cell-halign|c>|<table|<row|<cell|x<rsup|\<mu\><rprime|'>>>|<cell|=>|<cell|x<rsup|\<mu\>>+\<delta\>x<rsup|\<mu\>>>>|<row|<cell|\<phi\><rprime|'><around*|(|x|)>>|<cell|=>|<cell|\<phi\><around*|(|x|)>+\<delta\>\<phi\><around*|(|x|)>>>>>>
      </equation*>

      and other

      <\description>
        <item*|>line 2

        <\eqnarray*>
          <tformat|<table|<row|<cell|<around*|\||<frac|\<partial\>x<rsup|\<mu\><rprime|'>>|\<partial\>x<rsup|\<mu\>>>|\|>>|<cell|=>|<cell|1>>>>
        </eqnarray*>

        <item*|>

        <\eqnarray*>
          <tformat|<table|<row|<cell|>|<cell|>|<cell|L<around*|(|\<phi\><rprime|'><around*|(|x<rprime|'>|)>,\<partial\><rsub|\<mu\>>\<phi\><rprime|'><around*|(|x<rprime|'>|)>,x<rsup|\<mu\><rprime|'>>|)>>>|<row|<cell|>|<cell|=>|<cell|L<around*|(|\<phi\><around*|(|x|)>+\<delta\>\<phi\><around*|(|x|)>+\<partial\><rsub|\<mu\>>\<phi\><around*|(|x|)>\<delta\>x<rsup|\<mu\>>,\<partial\><rsub|\<mu\>><around*|(|\<phi\><around*|(|x|)>+\<delta\>\<phi\><around*|(|x|)>+\<partial\><rsub|\<mu\>>\<phi\><around*|(|x|)>\<delta\>x<rsup|\<mu\>>|)>,x<rsup|\<mu\>>+\<delta\>x<rsup|\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|>>>>
        </eqnarray*>

        <item*|>

        <\eqnarray*>
          <tformat|<table|<row|<cell|\<phi\><rprime|'><around*|(|x<rprime|'>|)>>|<cell|=>|<cell|\<phi\><around*|(|x+\<delta\>x|)>+\<delta\>\<phi\><around*|(|x+\<delta\>x|)>>>|<row|<cell|>|<cell|=>|<cell|\<phi\><around*|(|x|)>+\<partial\><rsub|\<mu\>>\<phi\><around*|(|x|)>\<delta\>x<rsup|\<mu\>>+\<delta\>\<phi\><around*|(|x|)>+\<delta\><around*|(|\<partial\><rsub|\<mu\>>\<phi\><around*|(|x|)>\<delta\>x<rsup|\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|\<phi\><around*|(|x|)>+\<delta\>\<phi\><around*|(|x|)>+\<partial\><rsub|\<mu\>>\<phi\><around*|(|x|)>\<delta\>x<rsup|\<mu\>>+\<delta\><rsup|2>\<ldots\>>>>>
        </eqnarray*>

        ignore the order over-two.?
      </description>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<delta\>S>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<rprime|'>L<around*|(|\<phi\><rprime|'><around*|(|x<rprime|'>|)>,\<partial\><rsub|\<mu\>>\<phi\><rprime|'><around*|(|x<rprime|'>|)>,x<rsup|\<mu\><rprime|'>>|)>-<big|int>\<mathd\><rsup|4>x
        L<around*|(|\<phi\><around*|(|x|)>,\<partial\><rsub|\<mu\>>\<phi\><around*|(|x|)>,x<rsup|\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|<around*|\||<frac|\<partial\>x<rsup|\<mu\><rprime|'>>|\<partial\>x<rsup|\<mu\>>>|\|>L<around*|(|\<phi\><rprime|'><around*|(|x<rprime|'>|)>,\<partial\><rsub|\<mu\>>\<phi\><rprime|'><around*|(|x<rprime|'>|)>,x<rsup|\<mu\><rprime|'>>|)>-L<around*|(|\<phi\><around*|(|x|)>,\<partial\><rsub|\<mu\>>\<phi\><around*|(|x|)>,x<rsup|\<mu\>>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|L<around*|(|\<phi\><around*|(|x|)>+\<delta\>\<phi\><around*|(|x|)>+\<partial\><rsub|\<nu\>>\<phi\><around*|(|x|)>\<delta\>x<rsup|\<nu\>>,\<partial\><rsub|\<mu\>><around*|(|\<phi\><around*|(|x|)>+\<delta\>\<phi\><around*|(|x|)>+\<partial\><rsub|\<nu\>>\<phi\><around*|(|x|)>\<delta\>x<rsup|\<nu\>>|)>,x<rsup|\<mu\>>+\<delta\>x<rsup|\<mu\>>|)>-L<around*|(|\<phi\><around*|(|x|)>,\<partial\><rsub|\<mu\>>\<phi\><around*|(|x|)>,x<rsup|\<mu\>>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|<frac|\<partial\>L|\<partial\>\<phi\>><around*|(|\<delta\>\<phi\><around*|(|x|)>+\<partial\><rsub|\<mu\>>\<phi\><around*|(|x|)>\<delta\>x<rsup|\<mu\>>|)>+<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<partial\><rsub|\<mu\>><around*|(|\<delta\>\<phi\><around*|(|x|)>+\<partial\><rsub|\<nu\>>\<phi\><around*|(|x|)>\<delta\>x<rsup|\<nu\>>|)>+\<partial\><rsub|\<mu\>>L\<delta\>x<rsup|\<mu\>>|}>>>|<row|<cell|>|<cell|=>|<cell|<stack|<tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|<frac|\<partial\>L|\<partial\>\<phi\>>\<delta\>\<phi\>+<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<partial\><rsub|\<mu\>><around*|(|\<delta\>\<phi\>|)>|}>>>|<row|<cell|+<big|int>\<mathd\><rsup|4>x<around*|{|<frac|\<partial\>L|\<partial\>\<phi\>>\<partial\><rsub|\<mu\>>\<phi\><around*|(|x|)>\<delta\>x<rsup|\<mu\>>+<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<partial\><rsub|\<mu\>><around*|(|\<partial\><rsub|\<nu\>>\<phi\><around*|(|x|)>\<delta\>x<rsup|\<nu\>>|)>+\<partial\><rsub|\<mu\>>L\<delta\>x<rsup|\<mu\>>|}>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<stack|<tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|<frac|\<partial\>L|\<partial\>\<phi\>>\<delta\>\<phi\>+\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<delta\>\<phi\>|)>-\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>|)>\<delta\>\<phi\>|}>>>|<row|<cell|+<big|int>\<mathd\><rsup|4>x<around*|{|<frac|\<partial\>L|\<partial\>\<phi\>>\<partial\><rsub|\<mu\>>\<phi\><around*|(|x|)>\<delta\>x<rsup|\<mu\>>+<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<partial\><rsub|\<mu\>><around*|(|\<partial\><rsub|\<nu\>>\<phi\><around*|(|x|)>\<delta\>x<rsup|\<nu\>>|)>+\<partial\><rsub|\<mu\>>L\<delta\>x<rsup|\<mu\>>|}>>>>>>>>>>
      </eqnarray*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<delta\>S>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|\<delta\>L<around*|(|\<phi\><around*|(|x|)>,\<partial\><rsub|\<mu\>>\<phi\><around*|(|x|)>,x<rsup|\<mu\>>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|<frac|\<partial\>L|\<partial\>\<phi\>>\<delta\>\<phi\>+<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<delta\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>+<frac|\<partial\>L|\<partial\>x<rsup|\<mu\>>>\<delta\>x<rsup|\<mu\>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|<frac|\<partial\>L|\<partial\>\<phi\>>\<delta\>\<phi\>-\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>|)>\<delta\>\<phi\>+\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<delta\>\<phi\>|)>+\<partial\><rsub|\<mu\>>L\<delta\>x<rsup|\<mu\>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x\<delta\>\<phi\><around*|{|<frac|\<partial\>L|\<partial\>\<phi\>>-\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>|)>|}>+<big|int>\<mathd\><rsup|4>x<around*|{|\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<partial\><rsub|\<mu\>>\<phi\>\<delta\>x<rsup|\<mu\>>|)>+\<partial\><rsub|\<mu\>>L\<delta\>x<rsup|\<mu\>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x\<delta\>\<phi\><around*|{|<frac|\<partial\>L|\<partial\>\<phi\>>-\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>|)>|}>+<big|int>\<mathd\><rsup|4>x<around*|{|\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<partial\><rsub|\<mu\>>\<phi\>|)>\<delta\>x<rsup|\<mu\>>+\<partial\><rsub|\<mu\>>L\<delta\>x<rsup|\<mu\>>+<around*|(|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<partial\><rsub|\<mu\>>\<phi\>|)>\<partial\><rsub|\<mu\>><around*|(|\<delta\>x<rsup|\<mu\>>|)>|}>>>>>
      </eqnarray*>

      ?<math| \ \ \<partial\><rsub|\<mu\>><around*|(|\<delta\>x<rsup|\<mu\>>|)>=\<delta\><around*|(|\<partial\><rsub|\<mu\>>x<rsup|\<mu\>>|)>=\<delta\><around*|(|\<delta\><rsup|\<mu\>><rsub|\<mu\>>|)>=\<delta\><around*|(|1|)>=0>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<delta\>S>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x\<delta\>\<phi\><around*|{|<frac|\<partial\>L|\<partial\>\<phi\>>-\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>|)>|}>+<big|int>\<mathd\><rsup|4>x<around*|{|\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<partial\><rsub|\<mu\>>\<phi\>|)>\<delta\>x<rsup|\<mu\>>+\<partial\><rsub|\<mu\>>L\<delta\>x<rsup|\<mu\>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x\<delta\>\<phi\><around*|{|<frac|\<partial\>L|\<partial\>\<phi\>>-\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>|)>|}>+<big|int>\<mathd\><rsup|4>x
        \<delta\>x<rsup|\<mu\>><around*|{|\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<partial\><rsub|\<mu\>>\<phi\>|)>+\<partial\><rsub|\<mu\>>L|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x\<delta\>\<phi\><around*|{|<frac|\<partial\>L|\<partial\>\<phi\>>-\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>|)>|}>+<big|int>\<mathd\><rsup|4>x
        \<delta\>x<rsup|\<mu\>><around*|{|\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<partial\><rsub|\<mu\>>\<phi\>|)>+\<partial\><rsub|\<mu\>>L|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x\<delta\>\<phi\><around*|{|<frac|\<partial\>L|\<partial\>\<phi\>>-\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>|)>|}>+<big|int>\<mathd\><rsup|4>x
        \<delta\>x<rsup|\<mu\>><around*|{|\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<partial\><rsub|\<mu\>>\<phi\>+L|)>|}>>>>>
      </eqnarray*>
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
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|<with|mode|<quote|math>|The
      \ \ classical \ \ fields>> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>