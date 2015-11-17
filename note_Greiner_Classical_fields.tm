<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <section|Classical field>

  note from:Walter Greiner(1996)

  <subsubsection|Introduction>

  <\description>
    <item*|Lagrangian>

    <\eqnarray*>
      <tformat|<table|<row|<cell|L<around*|(|t|)>>|<cell|=>|<cell|L<around*|(|\<phi\><around*|(|x,t|)>,<wide|\<phi\>|\<dot\>><around*|(|x,t|)>|)>>>>>
    </eqnarray*>

    should alter that\ 

    <\itemize>
      <item><math|x> is the conception similarly with indice [continuous]

      <item>the lagrangian is not the function of <math|x>\ 
    </itemize>

    <paragraph|Lagrange density.>

    <\eqnarray*>
      <tformat|<table|<row|<cell|L>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>x<with|math-font|cal|L>>>>>
    </eqnarray*>

    <paragraph|Derivation.>Euler-Lagrange equation

    <item*|Hamiltonian>

    Define momentum <math|\<pi\><around*|(|x|)>=<frac|\<partial\>L|\<partial\><wide|\<phi\>|\<dot\>><around*|(|x|)>>>
    ,

    <\eqnarray*>
      <tformat|<table|<row|<cell|H<around*|(|t|)>>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>x\<pi\><around*|(|x|)><wide|\<phi\>|\<dot\>><around*|(|x|)>-L>>>>
    </eqnarray*>

    the density

    <paragraph|Hamilton equation>

    <paragraph|Poisson bracket>

    <\description>
      <item*|Poisson conmunicators>

      Based\ 

      <\itemize>
        <item>should verify {do:

        <\eqnarray*>
          <tformat|<table|<row|<cell|<frac|\<delta\>\<phi\><around*|(|<wide|x|\<vect\>>,t|)>|\<delta\>\<phi\><around*|(|<wide|x|\<vect\>><rprime|'>,t|)>>>|<cell|=>|<cell|\<delta\><around*|(|<wide|x|\<vect\>>-<wide|x|\<vect\>><rprime|'>|)>>>>>
        </eqnarray*>
      </itemize>

      the comunicators of <math|\<phi\> <around*|(|x|)> and
      \ \<pi\><around*|(|x|)> >
    </description>

    <item*|Conservation theorem>

    <paragraph|Noether's theorem.>

    Some based

    <\itemize>
      <item>Modified variation:

      <\eqnarray*>
        <tformat|<table|<row|<cell|<wide|\<delta\>|~>\<phi\><around*|(|x|)>>|<cell|=>|<cell|\<phi\><rprime|'><around*|(|x|)>=\<phi\><around*|(|x|)>>>>>
      </eqnarray*>

      its relation with variation <math|\<delta\>\<phi\>> {do:
    </itemize>

    under the transformation

    <\description>
      <item*|>
    </description>

    Derivation\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<delta\>W>|<cell|=>|<cell|>>>>
    </eqnarray*>

    Instruction

    <\itemize>
      <item>Energy-Momentum tensor

      <item>convservation current
    </itemize>

    More special cases

    <emdash><emdash>discusing the conservation

    <\itemize>
      <item>translation

      the transformation:\ 

      <\eqnarray*>
        <tformat|<table|<row|<cell|x<rprime|'><rsup|\<mu\>>>|<cell|=>|<cell|x<rsup|\<mu\>>+\<epsilon\><rsup|\<mu\>>>>|<row|<cell|\<phi\><rprime|'><around*|(|x<rprime|'>|)>>|<cell|=>|<cell|\<phi\><around*|(|x|)>>>>>
      </eqnarray*>

      <item>Lorentz transformation :

      more complex

      <\eqnarray*>
        <tformat|<table|<row|<cell|x<rprime|'><rsup|\<mu\>>>|<cell|=>|<cell|x<rsup|\<mu\>>+\<delta\>w<rsup|\<mu\>\<nu\>>x<rsub|\<nu\>>>>|<row|<cell|\<phi\><rprime|'><rsub|r><around*|(|x<rprime|'>|)>>|<cell|=>|<cell|\<phi\><rsub|r><around*|(|x<rprime|'>|)>+<frac|1|2>\<delta\>w<rsub|\<mu\>\<nu\>><around*|(|T<rsup|\<mu\>\<nu\>>|)><rsub|r\<space\>s>\<phi\><rsub|s><around*|(|x|)>>>>>
      </eqnarray*>

      <item>internal symmetries

      <\eqnarray*>
        <tformat|<table|<row|<cell|x<rprime|'><rsup|\<mu\>>>|<cell|=>|<cell|x<rsup|\<mu\>>>>|<row|<cell|\<phi\><rprime|'><rsub|r><around*|(|x<rprime|'>|)>>|<cell|=>|<cell|\<phi\><rsub|r><around*|(|x|)>+i\<epsilon\><big|sum><rsub|s>\<lambda\><rsub|r
        s>\<phi\><rsub|s><around*|(|x|)>>>>>
      </eqnarray*>
    </itemize>

    <item*|Poincare algebra*>in classical aspect

    interesting !

    <item*|Appendix>functional derivative

    <\itemize>
      <item>Banach space

      {more:
    </itemize>

    A tip: here we didn't write variance of <math|\<phi\><around*|(|x|)>>
    some time, that's because it's dumb indice in that case.

    <paragraph|Functional derivative>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<delta\>F<around*|[|\<phi\><around*|(|x|)>|]>>|<cell|=>|<cell|<big|int>\<mathd\>x<around*|{|<frac|\<delta\>F<around*|[|\<phi\>|]>|\<delta\>\<phi\><around*|(|x|)>>|}>\<delta\>\<phi\><around*|(|x|)>>>>>
    </eqnarray*>

    \ \ where

    <\eqnarray*>
      <tformat|<table|<row|<cell|<frac|\<delta\>F<around*|[|\<phi\>|]>|\<delta\>\<phi\><around*|(|y|)>>>|<cell|=>|<cell|lim<rsub|\<epsilon\>\<rightarrow\>0><frac|F<around*|[|\<phi\>+\<epsilon\>\<delta\><around*|(|x-y|)>|]>-F<around*|[|\<phi\>|]>|\<epsilon\>>>>>>
    </eqnarray*>

    <\description>
      <item*|Calculation properity>

      <\itemize>
        <item>Product rule

        when <math|F<around*|[|\<phi\>|]>=G<around*|[|\<phi\>|]>H<around*|[|\<phi\>|]>>

        <\eqnarray*>
          <tformat|<table|<row|<cell|<frac|\<delta\>F<around*|[|\<phi\>|]>|\<delta\>\<phi\><around*|(|x|)>>>|<cell|=>|<cell|<frac|\<delta\>G<around*|[|\<phi\>|]>|\<delta\>\<phi\><around*|(|x|)>>H<around*|[|\<phi\>|]>+G<around*|[|\<phi\>|]><frac|\<delta\>H<around*|[|\<phi\>|]>|\<delta\>\<phi\><around*|(|x|)>>>>>>
        </eqnarray*>

        <item>chain rule

        <\eqnarray*>
          <tformat|<table|<row|<cell|<frac|\<delta\>|\<delta\>\<phi\><around*|(|x|)>>F<around*|[|G<around*|[|\<phi\>|]>|]>>|<cell|=>|<cell|<big|int>\<mathd\>y<frac|\<delta\>F<around*|[|G|]>|\<delta\>G<around*|(|y|)>><frac|\<delta\>G<around*|(|\<phi\>|)>|\<delta\>\<phi\><around*|(|x|)>>>>>>
        </eqnarray*>
      </itemize>

      <item*|Exercise>Calculate the functional derivative

      <\eqnarray*>
        <tformat|<cwith|1|1|1|1|cell-halign|l>|<cwith|2|2|1|1|cell-halign|l>|<cwith|3|3|1|1|cell-halign|l>|<table|<row|<cell|1\<nosymbol\>\<nosymbol\>.F<around*|[|\<phi\>|]>=<big|int>\<mathd\>x\<phi\><rsup|n><around*|(|x|)>>|<cell|>|<cell|2.F<around*|[|\<phi\>|]>=<big|int>\<mathd\>x<around*|(|<frac|\<mathd\>\<phi\><around*|(|x|)>|\<mathd\>x>|)><rsup|n>>>|<row|<cell|3.F<rsub|y><around*|[|\<phi\>|]>=<big|int>\<mathd\>x<rprime|'>K<around*|(|x<rprime|'>,y|)>\<phi\><around*|(|x<rprime|'>|)>>|<cell|>|<cell|4.F<rsub|x><around*|[|\<phi\>|]>=\<phi\><around*|(|x|)>>>|<row|<cell|5.F<rsub|x><around*|[|\<phi\>|]>=\<nabla\>\<phi\><around*|(|x|)>>|<cell|>|<cell|>>>>
      </eqnarray*>
    </description>
  </description>
</body>

<\initial>
  <\collection>
    <associate|font|stix>
    <associate|language|chinese>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|1|?>>
    <associate|auto-3|<tuple|1.1|?>>
    <associate|auto-4|<tuple|1.2|?>>
    <associate|auto-5|<tuple|1.3|?>>
    <associate|auto-6|<tuple|1.4|?>>
    <associate|auto-7|<tuple|1.5|?>>
    <associate|auto-8|<tuple|1.6|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|classical
      field> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>