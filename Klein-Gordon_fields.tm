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
      <tformat|<table|<row|<cell|S>|<cell|=>|<cell|<big|int>\<bbb-L\>\<mathd\>t>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\>x<rsup|0><big|int>\<mathd\><rsup|3>x<around*|{|<frac|1|2>\<partial\><rsub|\<mu\>>\<phi\><around*|(|x|)>\<partial\><rsup|\<mu\>>\<phi\><around*|(|x|)>-<frac|1|2>m<rsup|2>\<phi\><around*|(|x|)><rsup|2>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|<frac|1|2>\<partial\><rsub|\<mu\>>\<phi\><around*|(|x|)>\<partial\><rsup|\<mu\>>\<phi\><around*|(|x|)>-<frac|1|2>m<rsup|2>\<phi\><around*|(|x|)><rsup|2>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|<frac|1|2>\<partial\><rsub|\<mu\>><around*|(|\<phi\>\<partial\><rsup|\<mu\>>\<phi\>|)>-<frac|1|2>\<phi\>\<box\>\<phi\>-<frac|1|2>m<rsup|2>\<phi\><rsup|2>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|1|2>\<phi\>\<partial\><rsup|\<mu\>>\<phi\>\<mathd\>A-<big|int>\<mathd\><rsup|4>x<around*|{|<frac|1|2>\<phi\>\<box\>\<phi\>-<frac|1|2>m<rsup|2>\<phi\><rsup|2>|}>>>|<row|<cell|>|<cell|=>|<cell|-<big|int>\<mathd\><rsup|4>x<around*|{|<frac|1|2>\<phi\>\<box\>\<phi\>-<frac|1|2>m<rsup|2>\<phi\><rsup|2>|}>>>>>
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

      <\eqnarray*>
        <tformat|<table|<row|<cell|<around*|[|\<phi\><around*|(|<wide|x|\<vect\>>,t|)>,\<pi\><around*|(|<wide|y|\<vect\>>,t|)>|]>>|<cell|=>|<cell|i\<delta\><around*|(|<wide|x|\<vect\>>-<wide|y|\<vect\>>|)>>>>>
      </eqnarray*>

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

    maybe I should solve it by hand = =

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