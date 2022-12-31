* Netlist for Problem 3.15f
* Analysis and Design of Elementary MOS Amplifier Stages
* Boris Murmann, December 2012

*** device models
.include models_hspice.sp

*** useful options
.option post brief nomod

*** values computed in part c
.param ib = 1500u
.param ov = 693m
.param w  = 100u
.param rd = 1017

vs   vs   0    ac  1 dc '0.5+ov'
vb   vb   0    2.5
ib   0    vo   'ib'
rs   vs   vg   '2*rd'
rd   vb   vo   'rd'
m1   vo   vg   0  0  nch   w='w'  l=1u
cl   vo   0    1p

.op
.ac dec 10 1k 1gig
.tf v(vo) vs
.ac dec 100 10 1000meg
.meas ac adc find vm(vo) at=100
.meas ac freq3db when vm(vo) = '0.707*adc'

.end

