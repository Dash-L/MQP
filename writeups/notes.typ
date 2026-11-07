#import "@preview/physica:0.9.8": *

#set heading(numbering: "1. ")

#let Aut = $op("Aut")$

= Our Groups
We are interested in semidirect products of the form $T times.r_phi S$ where $T = chevron(t)$ is a cyclic group of order $e$, $S = chevron(s)$ is a cyclic group of order $f$, and $phi : S -> Aut(T)$ is defined by $phi(s)(t) = t^p$ for some prime $p$. For this to make sense we need some conditions on $e$, $f$, and $p$. These turn out to be $p divides.not e$ and $p^f equiv 1 thick (mod e)$.

To see this, notice that the two things we need are that $(t mapsto t^p)$ is an automorphism of $T$ and that $phi$ is a homomorphism.
