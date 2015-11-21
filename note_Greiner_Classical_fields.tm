<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <section|Classical field>

  note from:Walter Greiner(1996)

  <subsubsection|Introduction>

  <\description>
    <item*|Lagrangian>

    <\eqnarray*>
      <tformat|<table|<row|<cell|L<around*|(|t|)>>|<cell|=>|<cell|L<around*|[|\<phi\><around*|(|x,t|)>,<wide|\<phi\>|\<dot\>><around*|(|x,t|)>|]>>>>>
    </eqnarray*>

    should alter that\ 

    <\itemize>
      <item><math|x> is the conception similarly with indice [continuous]

      <item>the lagrangian is not the function of <math|x>\ 
    </itemize>

    <paragraph|Lagrange density.>

    <\eqnarray*>
      <tformat|<table|<row|<cell|L>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>x<with|math-font|cal|L><around*|(|\<phi\><around*|(|x,t|)>,\<partial\><rsub|\<mu\>>\<phi\><around*|(|x,t|)>|)>>>>>
    </eqnarray*>

    could see why like this, maybe define as this form.

    some-tips:

    <\itemize>
      <item>Lagrangian is the functional of
      <math|\<phi\>,\<partial\><rsub|\<mu\>>\<phi\>> ,and the function of
      <math|t>

      <item>Lagrangian density is the function of
      <math|\<phi\>,\<partial\><rsub|\<mu\>>\<phi\>>
    </itemize>

    <paragraph|Derivation.>Euler-Lagrange equation

    <item*|Hamiltonian>

    Define momentum <math|\<pi\><around*|(|x|)>=<frac|\<delta\>L|\<delta\><wide|\<phi\>|\<dot\>>>>
    ,

    <\eqnarray*>
      <tformat|<table|<row|<cell|H<around*|(|t|)>>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>x\<pi\><around*|(|x|)><wide|\<phi\>|\<dot\>><around*|(|x|)>-L>>>>
    </eqnarray*>

    we thought that <math|H<around*|(|t|)>=H<around*|[|\<phi\><around*|(|x|)>,\<pi\><around*|(|x|)>|]>>

    the density

    <paragraph|Hamilton equation>

    should notice that : <math|<big|int>\<mathd\>t H<around*|(|t|)>> is not
    action.action is unique

    <\eqnarray*>
      <tformat|<table|<row|<cell|S>|<cell|=>|<cell|<big|int>\<mathd\>t
      L<around*|(|t|)>=<big|int>\<mathd\>t<around*|{|<big|int>\<mathd\><rsup|3>x
      \<pi\><around*|(|x|)><wide|\<phi\>|\<dot\>>-H|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|\<pi\><around*|(|x|)><wide|\<phi\>|\<dot\>><around*|(|x|)>-<with|math-font|cal|H>|}>>>>>
    </eqnarray*>

    orz :<math|<with|math-font|cal|H=<with|math-font|cal|H<around*|(|\<phi\>,\<pi\>,\<nabla\>\<phi\>,\<nabla\>\<pi\>|)>>>>
    why orz.

    <paragraph|Poisson bracket>

    <\description>
      <item*|intro>

      \;
    </description>

    <\description>
      <item*|Poisson conmunicators>

      Based\ 

      <\itemize>
        <item>should verify {see exercise.4}

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
        <tformat|<table|<row|<cell|<wide|\<delta\>|~>\<phi\><around*|(|x|)>>|<cell|=>|<cell|\<phi\><rprime|'><around*|(|x|)>-\<phi\><around*|(|x|)>>>>>
      </eqnarray*>

      its relation with variation

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<delta\>\<phi\>>|<cell|=>|<cell|\<phi\><rprime|'><around*|(|x<rprime|'>|)>-\<phi\><around*|(|x|)>=\<phi\><rprime|'><around*|(|x<rprime|'>|)>-\<phi\><rprime|'><around*|(|x|)>+\<phi\><rprime|'><around*|(|x|)>-\<phi\><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<mu\>>\<phi\><rprime|'><around*|(|x|)>\<delta\>x<rsup|\<mu\>>+<wide|\<delta\>|~>\<phi\>>>|<row|<cell|>|<cell|=>|<cell|<wide|\<delta\>|~>\<phi\><around*|(|x|)>+\<partial\><rsub|\<mu\>><around*|(|\<phi\><around*|(|x|)>+<wide|\<delta\>|~>\<phi\><around*|(|x|)>|)>\<delta\>x<rsup|\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|<wide|\<delta\>|~>\<phi\><around*|(|x|)>+\<partial\><rsub|\<mu\>>\<phi\><around*|(|x|)>\<delta\>x<rsup|\<mu\>>+\<partial\><rsub|\<mu\>><wide|\<delta\>|~>\<phi\><around*|(|x|)>\<delta\>x<rsup|\<mu\>>>>|<row|<cell|or>|<cell|>|<cell|>>|<row|<cell|>|<cell|=>|<cell|\<phi\><rprime|'><around*|(|x<rprime|'>|)>-\<phi\><around*|(|x<rprime|'>|)>+\<phi\><around*|(|x<rprime|'>|)>-\<phi\><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<wide|\<delta\>|~>\<phi\><around*|(|x<rprime|'>|)>+\<partial\><rsub|\<mu\>>\<phi\><around*|(|x|)>\<delta\>x<rsup|\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|<wide|\<delta\>|~>\<phi\><around*|(|x+\<delta\>x|)>+\<partial\><rsub|\<mu\>>\<phi\><around*|(|x|)>\<delta\>x<rsup|\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|<wide|\<delta\>|~>\<phi\><around*|(|x|)>+\<partial\><rsub|\<mu\>>\<phi\><around*|(|x|)>\<delta\>x<rsup|\<mu\>>+<wide|\<delta\>|~><around*|(|\<partial\><rsub|\<mu\>>\<phi\><around*|(|x|)>\<delta\>x<rsup|\<mu\>>|)>>>>>
      </eqnarray*>
    </itemize>

    <\description>
      <item*|><math|>under the transformation

      <\equation*>
        <choice|<tformat|<cwith|1|1|3|3|cell-halign|l>|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|x<rprime|'>>|<cell|=>|<cell|x+\<delta\>x>>|<row|<cell|\<phi\><rprime|'><around*|(|x<rprime|'>|)>>|<cell|=>|<cell|\<phi\><around*|(|x|)>+\<delta\>\<phi\><around*|(|x|)>>>>>>
      </equation*>

      for the case the lagrangian <math|>

      <\equation*>
        <with|math-font|cal|L<rprime|'><around*|(|\<phi\><rprime|'><around*|(|x<rprime|'>|)>,\<partial\><rsub|\<mu\>>\<phi\><rprime|'><around*|(|x<rprime|'>|)>|)>>=<with|math-font|cal|L<around*|(|\<phi\><around*|(|x|)>,\<partial\><rsub|\<mu\>>\<phi\><around*|(|x|)>|)>+\<delta\>><with|math-font|cal|L><around*|(|\<phi\><around*|(|x|)>,\<partial\><rsub|\<mu\>>\<phi\><around*|(|x|)>|)>
      </equation*>
    </description>

    Derivation\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<delta\>S>|<cell|=>|<cell|<big|int>\<mathd\>t<around*|{|L<rprime|'><around*|(|\<phi\><rprime|'><around*|(|x<rprime|'>|)>,\<partial\><rsub|\<mu\>>\<phi\><rprime|'><around*|(|x<rprime|'>|)>|)>-L<around*|(|\<phi\><around*|(|x|)>,\<partial\><rsub|\<mu\>>\<phi\><around*|(|x|)>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\>t<around*|{|L<rprime|'><around*|(|\<phi\><rprime|'><around*|(|x<rprime|'>|)>,\<partial\><rsub|\<mu\>>\<phi\><rprime|'><around*|(|x<rprime|'>|)>|)>-L<around*|(|\<phi\><around*|(|x|)>,\<partial\><rsub|\<mu\>>\<phi\><around*|(|x|)>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|>>>>
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
      <tformat|<table|<row|<cell|\<delta\>F<around*|[|\<phi\><around*|(|x|)>|]>>|<cell|:=>|<cell|<big|int>\<mathd\>x<around*|{|<frac|\<delta\>F<around*|[|\<phi\>|]>|\<delta\>\<phi\><around*|(|x|)>>|}>\<delta\>\<phi\><around*|(|x|)>>>>>
    </eqnarray*>

    \ \ where

    <\eqnarray*>
      <tformat|<table|<row|<cell|<frac|\<delta\>F<around*|[|\<phi\>|]>|\<delta\>\<phi\><around*|(|y|)>>>|<cell|=>|<cell|lim<rsub|\<epsilon\>\<rightarrow\>0><frac|F<around*|[|\<phi\>+\<epsilon\>\<delta\><around*|(|x-y|)>|]>-F<around*|[|\<phi\>|]>|\<epsilon\>>>>>>
    </eqnarray*>

    \ \ \ <math|\<phi\><rprime|'>=\<phi\>+\<delta\>\<phi\>> ,
    <math|\<delta\>\<phi\>=\<epsilon\>\<delta\><around*|(|x-y|)>> and could
    think that\ 

    \ \ [all I guess bellow, put away the definition of <math|\<delta\>F>,if
    known <math|<frac|\<delta\>\<phi\><around*|(|x|)>|\<delta\>\<phi\><around*|(|y|)>>=\<delta\><around*|(|x-y|)>>
    ]

    <\eqnarray*>
      <tformat|<table|<row|<cell|F<around*|[|\<phi\>+\<delta\>\<phi\>|]>>|<cell|=>|<cell|F<around*|[|\<phi\>|]>+<big|int>\<mathd\><rsup|n>x<around*|{|<frac|\<delta\>F<around*|[|\<phi\>|]>|\<delta\>\<phi\><around*|(|x|)>>|}>\<delta\>\<phi\><around*|(|x|)>+<big|int>\<mathd\><rsup|n>y\<mathd\><rsup|n>x<around*|{|<frac|\<delta\>|\<delta\>\<phi\><around*|(|y|)>><around*|(|<frac|\<delta\>F<around*|[|\<phi\>|]>|\<delta\>\<phi\><around*|(|x|)>>|)>|}>\<delta\>\<phi\><around*|(|x|)>\<delta\>\<phi\><around*|(|y|)>\<ldots\>.>>>>
    </eqnarray*>

    \ \ then if we could\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|<frac|F<around*|[|\<phi\>+\<delta\>\<phi\>|]>-F<around*|[|\<phi\>|]>|\<delta\>\<phi\><around*|(|z|)>>>|<cell|=>|<cell|<frac|1|\<delta\>\<phi\><around*|(|z|)>><big|int>\<mathd\><rsup|n>x<around*|{|<frac|\<delta\>F<around*|[|\<phi\>|]>|\<delta\>\<phi\><around*|(|x|)>>|}>\<delta\>\<phi\><around*|(|x|)>>>|<row|<cell|>|<cell|>|<cell|+<frac|1|\<delta\>\<phi\><around*|(|z|)>><big|int>\<mathd\><rsup|n>y\<mathd\><rsup|n>x<around*|{|<frac|\<delta\>|\<delta\>\<phi\><around*|(|y|)>><around*|(|<frac|\<delta\>F<around*|[|\<phi\>|]>|\<delta\>\<phi\><around*|(|x|)>>|)>|}>\<delta\>\<phi\><around*|(|x|)>\<delta\>\<phi\><around*|(|y|)>\<ldots\>.>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|n>x<around*|{|<frac|\<delta\>F<around*|[|\<phi\>|]>|\<delta\>\<phi\><around*|(|x|)>>|}><frac|\<delta\>\<phi\><around*|(|x|)>|\<delta\>\<phi\><around*|(|z|)>>+<big|int>\<mathd\><rsup|n>y\<mathd\><rsup|n>x<around*|{|<frac|\<delta\>|\<delta\>\<phi\><around*|(|y|)>><around*|(|<frac|\<delta\>F<around*|[|\<phi\>|]>|\<delta\>\<phi\><around*|(|x|)>>|)>|}><frac|\<delta\>\<phi\><around*|(|x|)>\<delta\>\<phi\><around*|(|y|)>|\<delta\>\<phi\><around*|(|z|)>>\<ldots\>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|n>x<around*|{|<frac|\<delta\>F<around*|[|\<phi\>|]>|\<delta\>\<phi\><around*|(|x|)>>|}>\<delta\><around*|(|x-z|)>+<big|int>\<mathd\><rsup|n>y\<mathd\><rsup|n>x<around*|{|<frac|\<delta\>|\<delta\>\<phi\><around*|(|y|)>><around*|(|<frac|\<delta\>F<around*|[|\<phi\>|]>|\<delta\>\<phi\><around*|(|x|)>>|)>|}>\<delta\>\<phi\><around*|(|y|)>\<delta\><around*|(|x-z|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<delta\>F<around*|[|\<phi\>|]>|\<delta\>\<phi\><around*|(|z|)>>+<big|int>\<mathd\><rsup|n>y<around*|{|<frac|\<delta\>|\<delta\>\<phi\><around*|(|y|)>><around*|(|<frac|\<delta\>F<around*|[|\<phi\>|]>|\<delta\>\<phi\><around*|(|z|)>>|)>|}>\<delta\>\<phi\><around*|(|y|)>\<ldots\>>>>>
    </eqnarray*>

    but not the cake orz

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

      <item*|1>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<frac|\<delta\>F<around*|[|\<phi\>|]>|\<delta\>\<phi\><around*|(|y|)>>>|<cell|=>|<cell|lim<rsub|\<epsilon\>\<rightarrow\>0><frac|F<around*|[|\<phi\>+\<epsilon\>\<delta\><around*|(|x-y|)>|]>-F<around*|[|\<phi\>|]>|\<epsilon\>>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|\<epsilon\>\<rightarrow\>0><frac|1|\<epsilon\>><big|int>\<mathd\>x<around*|{|<around*|(|\<phi\><around*|(|x|)>+\<epsilon\>\<delta\><around*|(|x-y|)>|)><rsup|n>-\<phi\><rsup|n><around*|(|x|)>|}>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|\<epsilon\>\<rightarrow\>0><frac|1|\<epsilon\>><big|int>\<mathd\>x<around*|{|\<phi\><rsup|n><around*|(|x|)>+n\<epsilon\>\<delta\><around*|(|x-y|)>\<phi\><rsup|n-1>+o<around*|(|\<epsilon\>|)>-\<phi\><rsup|n><around*|(|x|)>|}>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|\<epsilon\>\<rightarrow\>0><big|int>\<mathd\>x<around*|{|n\<delta\><around*|(|x-y|)>\<phi\><rsup|n-1><around*|(|x|)>|}>>>|<row|<cell|>|<cell|=>|<cell|n\<phi\><rsup|n-1><around*|(|y|)>>>>>
      </eqnarray*>

      <item*|2>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<frac|\<delta\>F<around*|[|\<phi\>|]>|\<delta\>\<phi\><around*|(|y|)>>>|<cell|=>|<cell|lim<rsub|\<epsilon\>\<rightarrow\>0><frac|F<around*|[|\<phi\>+\<epsilon\>\<delta\><around*|(|x-y|)>|]>-F<around*|[|\<phi\>|]>|\<epsilon\>>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|\<epsilon\>\<rightarrow\>0><frac|1|\<epsilon\>><big|int>\<mathd\>x<around*|{|<around*|(|<frac|\<mathd\><around*|(|\<phi\><around*|(|x|)>+\<epsilon\>\<delta\><around*|(|x-y|)>|)>|\<mathd\>x>|)><rsup|n>-<around*|(|<frac|\<mathd\>\<phi\><around*|(|x|)>|\<mathd\>x>|)><rsup|n>|}>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|\<epsilon\>\<rightarrow\>0><frac|1|\<epsilon\>><big|int>\<mathd\>x<around*|{|<around*|(|<frac|\<mathd\>\<phi\><around*|(|x|)>|\<mathd\>x>+\<epsilon\><frac|\<mathd\>\<delta\><around*|(|x-y|)>|\<mathd\>x>|)><rsup|n>-<around*|(|<frac|\<mathd\>\<phi\><around*|(|x|)>|\<mathd\>x>|)><rsup|n>|}>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|\<epsilon\>\<rightarrow\>0><frac|1|\<epsilon\>><big|int>\<mathd\>x<around*|{|<around*|(|<frac|\<mathd\>\<phi\><around*|(|x|)>|\<mathd\>x>|)><rsup|n>+n<around*|(|<frac|\<mathd\>\<phi\><around*|(|x|)>|\<mathd\>x>|)><rsup|n-1>\<epsilon\><frac|\<mathd\>\<delta\><around*|(|x-y|)>|\<mathd\>x>-<around*|(|<frac|\<mathd\>\<phi\><around*|(|x|)>|\<mathd\>x>|)><rsup|n>|}>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|\<epsilon\>\<rightarrow\>0><big|int>\<mathd\>x<around*|{|n<around*|(|<frac|\<mathd\>\<phi\><around*|(|x|)>|\<mathd\>x>|)><rsup|n-1><frac|\<mathd\>\<delta\><around*|(|x-y|)>|\<mathd\>x>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\>\<delta\><around*|(|x-y|)>n<around*|(|<frac|\<mathd\>\<phi\><around*|(|x|)>|\<mathd\>x>|)><rsup|n-1>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<nobracket\>|\<delta\><around*|(|x-y|)>n<around*|(|<frac|\<mathd\>\<phi\><around*|(|x|)>|\<mathd\>x>|)><rsup|n-1>|\|><rsup|\<lambda\><rsub|1>><rsub|\<lambda\><rsub|0>>-<big|int>\<delta\><around*|(|x-y|)>\<mathd\>n<around*|(|<frac|\<mathd\>\<phi\><around*|(|x|)>|\<mathd\>x>|)><rsup|n-1>>>|<row|<cell|>|<cell|=>|<cell|-<big|int>\<delta\><around*|(|x-y|)><around*|{|n<around*|(|n-1|)><around*|(|<frac|\<mathd\>\<phi\><around*|(|x|)>|\<mathd\>x>|)><rsup|n-2><frac|\<mathd\><rsup|2>\<phi\><around*|(|x|)>|\<mathd\>x<rsup|2>>|}>\<mathd\>x>>|<row|<cell|>|<cell|=>|<cell|-<around*|\<nobracket\>|n<around*|(|n-1|)><around*|(|<frac|\<mathd\>\<phi\><around*|(|x|)>|\<mathd\>x>|)><rsup|n-2><frac|\<mathd\><rsup|2>\<phi\><around*|(|x|)>|\<mathd\>x<rsup|2>>|\|><rsub|x=y>>>>>
      </eqnarray*>

      <item*|3>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<frac|\<delta\>F<around*|[|\<phi\>|]>|\<delta\>\<phi\><around*|(|y|)>>>|<cell|=>|<cell|lim<rsub|\<epsilon\>\<rightarrow\>0><frac|F<around*|[|\<phi\>+\<epsilon\>\<delta\><around*|(|x-y|)>|]>-F<around*|[|\<phi\>|]>|\<epsilon\>>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|\<epsilon\>\<rightarrow\>0><frac|1|\<epsilon\>><big|int>\<mathd\>x<rprime|'><around*|{|K<around*|(|x<rprime|'>,y|)><around*|(|\<phi\><around*|(|x<rprime|'>|)>+\<epsilon\>\<delta\><around*|(|x<rprime|'>-x|)>|)>-K<around*|(|x<rprime|'>,y|)>\<phi\><around*|(|x<rprime|'>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|\<epsilon\>\<rightarrow\>0><big|int>\<mathd\>x<rprime|'><around*|{|K<around*|(|x<rprime|'>,y|)>\<delta\><around*|(|x<rprime|'>-x|)>|}>>>|<row|<cell|>|<cell|=>|<cell|K<around*|(|x,y|)>>>>>
      </eqnarray*>

      <item*|4>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<frac|\<delta\>F<around*|[|\<phi\>|]>|\<delta\>\<phi\><around*|(|y|)>>>|<cell|=>|<cell|lim<rsub|\<epsilon\>\<rightarrow\>0><frac|F<around*|[|\<phi\>+\<epsilon\>\<delta\><around*|(|x-y|)>|]>-F<around*|[|\<phi\>|]>|\<epsilon\>>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|\<epsilon\>\<rightarrow\>0><frac|1|\<epsilon\>><around*|{|\<phi\><around*|(|x|)>+\<epsilon\>\<delta\><around*|(|x-y|)>-\<phi\><around*|(|x|)>|}>>>|<row|<cell|>|<cell|=>|<cell|\<delta\><around*|(|x-y|)>>>>>
      </eqnarray*>

      <item*|5>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<frac|\<delta\>F<around*|[|\<phi\>|]>|\<delta\>\<phi\><around*|(|y|)>>>|<cell|=>|<cell|lim<rsub|\<epsilon\>\<rightarrow\>0><frac|F<around*|[|\<phi\>+\<epsilon\>\<delta\><around*|(|x-y|)>|]>-F<around*|[|\<phi\>|]>|\<epsilon\>>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|\<epsilon\>\<rightarrow\>0><frac|1|\<epsilon\>><around*|{|\<nabla\><around*|(|\<phi\><around*|(|x|)>+\<epsilon\>\<delta\><around*|(|x-y|)>|)>-\<nabla\>\<phi\>|}>>>|<row|<cell|>|<cell|=>|<cell|\<nabla\>\<delta\><around*|(|x-y|)>>>>>
      </eqnarray*>

      <item*|from>this could see\ 

      <\eqnarray*>
        <tformat|<table|<row|<cell|F<around*|[|\<phi\>|]>>|<cell|=>|<cell|<big|int>\<mathd\><rsup|n>x
        f<around*|(|\<phi\>|)>>>>>
      </eqnarray*>

      and

      <\eqnarray*>
        <tformat|<table|<row|<cell|<frac|\<delta\>F<around*|[|\<phi\>|]>|\<delta\>\<phi\><around*|(|y|)>>>|<cell|=>|<cell|<frac|\<delta\>|\<delta\>\<phi\><around*|(|y|)>><big|int>\<mathd\><rsup|n>x<big|sum><rsub|i><rsup|\<infty\>><frac|\<phi\><rsup|i><around*|(|x|)>|i!>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsup|\<infty\>><rsub|i><frac|1|i!>\<times\>lim<rsub|\<epsilon\>\<rightarrow\>0><frac|1|\<epsilon\>><big|int>\<mathd\><rsup|n>x<around*|{|<around*|(|\<phi\><around*|(|x|)>+\<epsilon\>\<delta\><around*|(|x-y|)>|)><rsup|i>-\<phi\><rsup|i><around*|(|x|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsup|\<infty\>><rsub|i><frac|1|i!>\<times\>i\<phi\><rsup|i-1><around*|(|y|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsup|\<infty\>><rsub|i><frac|\<phi\><rsup|i-1>|<around*|(|i-1|)>!>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>f<around*|(|\<phi\>|)>|\<partial\>\<phi\><around*|(|y|)>>>>>>
      </eqnarray*>

      And we saw

      <\eqnarray*>
        <tformat|<cwith|3|3|1|1|cell-halign|l>|<table|<row|<cell|\<delta\>F<around*|[|\<phi\>|]>>|<cell|=>|<cell|\<delta\><big|int>\<mathd\><rsup|n>x
        f<around*|(|\<phi\>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|n>x<frac|\<partial\>f<around*|(|\<phi\>|)>|\<partial\>\<phi\>>\<delta\>\<phi\><around*|(|x|)>>>|<row|<cell|then>|<cell|>|<cell|>>|<row|<cell|<frac|\<delta\>F<around*|[|\<phi\>|]>|\<delta\>\<phi\><around*|(|y|)>>>|<cell|=>|<cell|<frac|1|\<delta\>\<phi\><around*|(|x|)>><big|int>\<mathd\><rsup|n>x<frac|\<partial\>f<around*|(|\<phi\>|)>|\<partial\>\<phi\><around*|(|x|)>>\<delta\>\<phi\><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|n>x<frac|\<partial\>f<around*|(|\<phi\>|)>|\<partial\>\<phi\><around*|(|x|)>><frac|\<delta\>\<phi\><around*|(|x|)>|\<delta\>\<phi\><around*|(|y|)>>=<big|int>\<mathd\><rsup|n>x<frac|\<partial\>f<around*|(|\<phi\>|)>|\<partial\>\<phi\><around*|(|x|)>>\<delta\><around*|(|x-y|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>f<around*|(|\<phi\>|)>|\<partial\>\<phi\><around*|(|y|)>>>>>>
      </eqnarray*>

      \;
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
    <associate|auto-9|<tuple|1.7|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Classical
      field> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|3fn>|Introduction
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|6fn>|Lagrange density.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|Derivation.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|Hamilton equation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|Poisson bracket
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|Noether's theorem.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.15fn>>

      <with|par-left|<quote|6fn>|Functional derivative
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.15fn>>
    </associate>
  </collection>
</auxiliary>