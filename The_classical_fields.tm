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

      under the transformation <math|<choice|<tformat|<table|<row|<cell|x\<rightarrow\>x+\<delta\>x>>|<row|<cell|t\<rightarrow\>t+\<delta\>t>>>>>>
      ;one-dimension case. \ 

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<delta\>S>|<cell|=>|<cell|<big|int>\<bbb-L\><around*|(|x+\<delta\>x,<wide|x|\<dot\>>+\<delta\><wide|x|\<dot\>>,t+\<delta\>t|)>\<mathd\>t<rprime|'>-<big|int>\<bbb-L\><around*|(|x,<wide|x|\<dot\>>,t|)>\<mathd\>t>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\>t<around*|{|<frac|\<partial\>\<bbb-L\>|\<partial\>x>\<delta\>x+<frac|\<partial\>\<bbb-L\>|\<partial\><wide|x|\<dot\>>>\<delta\><wide|x|\<dot\>>+<frac|\<partial\>\<bbb-L\>|\<partial\>t>\<delta\>t|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\>t<around*|{|<frac|\<partial\>\<bbb-L\>|\<partial\>x>\<delta\>x+<frac|\<mathd\>|\<mathd\>t><around*|(|<frac|\<partial\>\<bbb-L\>|\<partial\><wide|x|\<dot\>>>\<delta\>x|)>-<frac|\<mathd\>|\<mathd\>t><around*|(|<frac|\<partial\>\<bbb-L\>|\<partial\><wide|x|\<dot\>>>|)>\<delta\>x+<frac|\<partial\>\<bbb-L\>|\<partial\>t>\<delta\>t|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\>t<around*|{|\<delta\>x<around*|(|<frac|\<partial\>\<bbb-L\>|\<partial\>x>-<frac|\<mathd\>|\<mathd\>t><around*|(|<frac|\<partial\>\<bbb-L\>|\<partial\><wide|x|\<dot\>>>|)>|)>+<frac|\<mathd\>|\<mathd\>t><around*|(|<frac|\<partial\>\<bbb-L\>|\<partial\><wide|x|\<dot\>>>\<delta\>x|)>+<frac|\<partial\>\<bbb-L\>|\<partial\>t>\<delta\>t|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\>t<around*|{|<frac|\<mathd\>|\<mathd\>t><around*|(|<frac|\<partial\>\<bbb-L\>|\<partial\><wide|x|\<dot\>>>\<delta\>x|)>+<frac|\<partial\>\<bbb-L\>|\<partial\>t>\<delta\>t|}>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|\<partial\>\<bbb-L\>|\<partial\><wide|x|\<dot\>>>\<delta\>x|)><rsub|t<rsub|0>><rsup|t<rsub|1>>+<big|int>\<mathd\>t\<delta\>t<around*|{|<frac|\<mathd\>\<bbb-L\>|\<mathd\>t>-<frac|\<partial\>\<bbb-L\>|\<partial\>x><frac|\<mathd\>x|\<mathd\>t>-<frac|\<partial\>\<bbb-L\>|\<partial\><wide|x|\<dot\>>><frac|\<mathd\><wide|x|\<dot\>>|\<mathd\>t>|}>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|\<partial\>\<bbb-L\>|\<partial\><wide|x|\<dot\>>>\<delta\>x+\<bbb-L\>\<delta\>t|)><rsub|t<rsub|0>><rsup|t<rsub|1>>-<big|int>\<mathd\>t\<delta\>t<around*|{|<frac|\<partial\>\<bbb-L\>|\<partial\>x><wide|x|\<dot\>>+<frac|\<partial\>\<bbb-L\>|\<partial\><wide|x|\<dot\>>><frac|\<mathd\><wide|x|\<dot\>>|\<mathd\>t>|}>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|\<partial\>\<bbb-L\>|\<partial\><wide|x|\<dot\>>>\<delta\>x+\<bbb-L\>\<delta\>t|)><rsub|t<rsub|0>><rsup|t<rsub|1>>-<big|int>\<mathd\>t\<delta\>t<around*|{|<frac|\<partial\>\<bbb-L\>|\<partial\>x><wide|x|\<dot\>>+<frac|\<mathd\>|\<mathd\>t><around*|(|<frac|\<partial\>\<bbb-L\>|\<partial\><wide|x|\<dot\>>><wide|x|\<dot\>>|)>-<frac|\<mathd\>|\<mathd\>t><around*|(|<frac|\<partial\>\<bbb-L\>|\<partial\><wide|x|\<dot\>>>|)><wide|x|\<dot\>>|}>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|\<partial\>\<bbb-L\>|\<partial\><wide|x|\<dot\>>>\<delta\>x+\<bbb-L\>\<delta\>t|)><rsub|t<rsub|0>><rsup|t<rsub|1>>-<big|int>\<mathd\>t\<delta\>t<around*|{|<frac|\<mathd\>|\<mathd\>t><around*|(|<frac|\<partial\>\<bbb-L\>|\<partial\><wide|x|\<dot\>>><wide|x|\<dot\>>|)>|}>-<big|int>\<mathd\>t\<delta\>t<wide|
        x|\<dot\>><around*|{|<frac|\<partial\>\<bbb-L\>|\<partial\>x>-<frac|\<mathd\>|\<mathd\>t><around*|(|<frac|\<partial\>\<bbb-L\>|\<partial\><wide|x|\<dot\>>>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|\<partial\>\<bbb-L\>|\<partial\><wide|x|\<dot\>>>\<delta\>x+<around*|(|\<bbb-L\>-<frac|\<partial\>\<bbb-L\>|\<partial\><wide|x|\<dot\>>><wide|x|\<dot\>>|)>\<delta\>t|)><rsub|t<rsub|0>><rsup|t<rsub|1>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|\<partial\>\<bbb-L\>|\<partial\><wide|x|\<dot\>>>\<delta\>x-\<bbb-H\>\<delta\>t|)><rsub|t<rsub|0>><rsup|t<rsub|1>>=0>>>>
      </eqnarray*>

      that's it! done!

      <item*|CF version>

      <\eqnarray*>
        <tformat|<table|<row|<cell|S>|<cell|=>|<cell|<big|int>L<around*|(|\<phi\><around*|(|x|)>,\<partial\><rsub|\<mu\>>\<phi\><around*|(|x|)>,x<rsup|\<mu\>>|)>\<mathd\><rsup|4>x>>>>
      </eqnarray*>

      then under the transformation : <math|x<rsup|\<mu\><rprime|'>>=x<rsup|\<mu\>>+\<delta\>x<rsup|\<mu\>>>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<delta\>S>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x
        <rprime|'>L<around*|(|\<phi\><around*|(|x+\<delta\>x|)>,\<partial\><rsub|\<mu\>>\<phi\><around*|(|x+\<delta\>x|)>,x<rsup|\<mu\>>+\<delta\>x<rsup|\<mu\>>|)>-<big|int>\<mathd\><rsup|4>x
        L<around*|(|\<phi\><around*|(|x|)>,\<partial\><rsub|\<mu\>>\<phi\><around*|(|x|)>,x<rsup|\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|\||<frac|\<partial\>x<rsup|\<upsilon\><rprime|'>>|\<partial\>x<rsup|\<upsilon\>>>|\|>\<mathd\><rsup|4>x
        L<around*|(|\<phi\><around*|(|x+\<delta\>x|)>,\<partial\><rsub|\<mu\>>\<phi\><around*|(|x+\<delta\>x|)>,x<rsup|\<mu\>>+\<delta\>x<rsup|\<mu\>>|)>-<big|int>\<mathd\><rsup|4>x
        L<around*|(|\<phi\><around*|(|x|)>,\<partial\><rsub|\<mu\>>\<phi\><around*|(|x|)>,x<rsup|\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|L<around*|(|\<phi\><around*|(|x+\<delta\>x|)>,\<partial\><rsub|\<mu\>>\<phi\><around*|(|x+\<delta\>x|)>,x<rsup|\<mu\>>+\<delta\>x<rsup|\<mu\>>|)>-L<around*|(|\<phi\><around*|(|x|)>,\<partial\><rsub|\<mu\>>\<phi\><around*|(|x|)>,x<rsup|\<mu\>>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|<frac|\<partial\>L|\<partial\>\<phi\>><around*|(|\<phi\><around*|(|x+\<delta\>x|)>-\<phi\><around*|(|x|)>|)>+<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>><around*|(|\<partial\><rsub|\<mu\>>\<phi\><around*|(|x+\<delta\>x|)>-\<partial\><rsub|\<mu\>>\<phi\><around*|(|x|)>|)>+\<partial\><rsub|\<mu\>>L\<delta\>x<rsup|\<mu\>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|<frac|\<partial\>L|\<partial\>\<phi\>>\<partial\><rsub|\<nu\>>\<phi\>\<delta\>x<rsup|\<nu\>>+<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<partial\><rsub|\<nu\>><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>\<delta\>x<rsup|\<nu\>>+\<partial\><rsub|\<mu\>>L\<delta\>x<rsup|\<mu\>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|<frac|\<partial\>L|\<partial\>\<phi\>>\<partial\><rsub|\<nu\>>\<phi\>\<delta\>x<rsup|\<nu\>>+\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<partial\><rsub|\<nu\>>\<phi\>|)>\<delta\>x<rsup|\<nu\>>-\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>|)>\<partial\><rsub|\<nu\>>\<phi\>\<delta\>x<rsup|\<nu\>>+\<partial\><rsub|\<mu\>>L\<delta\>x<rsup|\<mu\>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|<around*|(|<frac|\<partial\>L|\<partial\>\<phi\>>-\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>|)>|)>\<partial\><rsub|\<nu\>>\<phi\>\<delta\>x<rsup|\<nu\>>+\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<partial\><rsub|\<nu\>>\<phi\>|)>\<delta\>x<rsup|\<nu\>>+\<partial\><rsub|\<mu\>>L\<delta\>x<rsup|\<mu\>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<partial\><rsub|\<nu\>>\<phi\>\<delta\>x<rsup|\<nu\>>+L\<delta\>x<rsup|\<mu\>>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|\<delta\>x<rsup|\<nu\>>\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<partial\><rsub|\<nu\>>\<phi\>+L\<delta\><rsup|\<mu\>><rsub|\<nu\>>|)>|}>>>>>
      </eqnarray*>

      <math|stress-energy \ \ tensor>: we have done = =(but I don't clear the
      motivation

      <\eqnarray*>
        <tformat|<table|<row|<cell|T<rsup|\<mu\>><op|<rsub|\<nu\>>>>|<cell|=>|<cell|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<partial\><rsub|\<nu\>>\<phi\>-L\<delta\><rsup|\<mu\>><rsub|\<nu\>>>>>>
      </eqnarray*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<delta\>S>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|\<delta\>x<rsup|\<nu\>>\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<partial\><rsub|\<nu\>>\<phi\>+<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<partial\><rsub|\<nu\>>\<phi\>-T<rsup|\<mu\>><op|<rsub|\<nu\>>>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|\<delta\>x<rsup|\<nu\>>\<partial\><rsub|\<mu\>><around*|(|2\<times\><frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<partial\><rsub|\<nu\>>\<phi\>-T<rsup|\<mu\>><op|<rsub|\<nu\>>>|)>|}>>>>>
      </eqnarray*>

      it seems strange = =

      <\description>
        <item*|More general case>

        under the transformation:

        <\equation*>
          <choice|<tformat|<table|<row|<cell|x<rsup|\<mu\><rprime|'>>\<rightarrow\>x<rsup|\<mu\>>+\<delta\>x<rsup|\<mu\>>>>|<row|<cell|\<phi\><rprime|'><around*|(|x|)>\<rightarrow\>\<phi\><around*|(|x|)>+\<delta\>\<phi\><around*|(|x|)>>>>>>
        </equation*>

        When <math|\<delta\>\<phi\><around*|(|x|)>=0> could know\ 

        <\eqnarray*>
          <tformat|<table|<row|<cell|\<partial\><rsub|\<mu\>>T<rsup|\<mu\>><op|<rsub|\<nu\>>>>|<cell|=>|<cell|0>>>>
        </eqnarray*>

        however, as I tried just now ,under the transformation
        <math|x<rsup|\<mu\><rprime|'>>\<rightarrow\>x<rsup|\<mu\>>+\<delta\>x<rsup|\<mu\>>>
        only,a strange outcome occured :

        <\eqnarray*>
          <tformat|<table|<row|<cell|\<partial\><rsub|\<mu\>><around*|(|<frac|1|2>T<rsup|\<mu\>><op|<rsub|\<nu\>>>-<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<partial\><rsub|\<nu\>>\<phi\>|)>>|<cell|=>|<cell|0>>>>
        </eqnarray*>
      </description>

      <math|Hint \ from \ the \ CM \ ver.>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<delta\>S>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x\<delta\>L>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|<frac|\<partial\>L|\<partial\>\<phi\>>\<delta\>\<phi\>+<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<delta\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>+\<partial\><rsub|\<mu\>>L\<delta\>x<rsup|\<mu\>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|<frac|\<partial\>L|\<partial\>\<phi\>>\<delta\>\<phi\>+\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>L|\<partial\><rsub|\<mu\>>\<phi\>>\<delta\>\<phi\>|)>-\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>|)>\<delta\>\<phi\>+\<partial\><rsub|\<mu\>>L\<delta\>x<rsup|\<mu\>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|<around*|(|<frac|\<partial\>L|\<partial\>\<phi\>>-\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>|)>|)>\<delta\>\<phi\>+\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<delta\>\<phi\>|)>+\<partial\><rsub|\<mu\>>L\<delta\>x<rsup|\<mu\>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>\<sigma\><around*|{|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<delta\>\<phi\>|}>+<big|int>\<mathd\><rsup|4>x<around*|{|\<partial\><rsub|\<mu\>><around*|(|L\<delta\>x<rsup|\<mu\>>|)>-L\<partial\><rsub|\<mu\>><around*|(|\<delta\>x<rsup|\<mu\>>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>\<sigma\><around*|{|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<delta\>\<phi\>+L\<delta\>x<rsup|\<mu\>>|}>-<big|int>\<mathd\><rsup|4>x<around*|{|L\<delta\><around*|(|\<partial\><rsub|\<mu\>>x<rsup|\<mu\>>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>\<sigma\><around*|{|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<delta\>\<phi\>+L\<delta\>x<rsup|\<mu\>>|}>-<big|int>\<mathd\><rsup|4>x<around*|{|L\<delta\><around*|(|1|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>\<sigma\><around*|{|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<delta\>\<phi\>+L\<delta\><rsup|\<mu\>><rsub|\<nu\>>\<delta\>x<rsup|\<nu\>>|}>
        \ \ \ \ <around*|(|mark|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>\<sigma\><around*|{|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<delta\>\<phi\>+<around*|(|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<partial\><rsub|\<nu\>>\<phi\>-T<rsup|\<mu\>><op|<rsub|\<nu\>>>|)>\<delta\>x<rsup|\<nu\>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>\<sigma\><around*|{|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>><around*|(|\<delta\>\<phi\>+\<partial\><rsub|\<nu\>>\<phi\>
        \<delta\>x<rsup|\<nu\>>|)>-T<rsup|\<mu\>><op|<rsub|\<nu\>>>\<delta\>x<rsup|\<nu\>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>\<sigma\><around*|{|<frac|\<partial\>L|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<Delta\>\<phi\>-T<rsup|\<mu\>><op|<rsub|\<nu\>>>\<delta\>x<rsup|\<nu\>>|}>>>>>
      </eqnarray*>

      nearly...

      \;

      \;
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