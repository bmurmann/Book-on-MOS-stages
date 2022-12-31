* HSpice Device Models
* Analysis and Design of Elementary MOS Gain Stages
* Boris Murmann, December 2012
* Include this file in your hspice netlist file using .inc ./models_hspice.sp

*** NMOS DEVICE PARAMETERS
.param n_vto=0.5 n_cox=2.3m n_kp=50u n_gamma=0.6 n_phi=0.8 n_lambda=0.1u
.param n_cgdo=0.5n n_cgso=0.5n n_cj=0.1m n_cjsw=0.5n n_pb=0.95 n_mj=0.5 n_mjsw=0.33 n_hdif=1.5u

*** PMOS DEVICE PARAMETERS
.param p_vto=-0.5 p_cox=2.3m p_kp=25u p_gamma=0.6 p_phi=0.8 p_lambda=0.1u
.param p_cgdo=0.5n p_cgso=0.5n p_cj=0.3m p_cjsw=0.35n p_pb=0.95 p_mj=0.5 p_mjsw=0.33 p_hdif=1.5u

*** CHANNEL LENGTHS SUPPORTED IN THIS FILE (ADD ADDITIONAL VALUES OR EDIT IF NEEDED)
*** Minimum length is 1um, minimum increment is 0.2um
.param Wmin=2u L1=1u L2=1.2u L3=1.4u L4=1.6u L5=1.8u L6=2.0u L7=2.2u L8=2.4u L9=2.6u L10=2.8u L11=3u L12=5u L13=10u L14=20u L15=50u


**************************************************** N-CHANNELS **************************************************************
**** Lambda is computed based on channel length; AS, AD, PS, PD are automatically calculated baed on hdif, acm=3
**** Example instantiation: M1 nch d g s b w=10u l=1u
****
.model nch.1 nmos level=1 capop=1 acm=3 hdif=n_hdif vto=n_vto cox=n_cox kp=n_kp gamma=n_gamma phi=n_phi lambda='n_lambda/L1'
+ lmin=L1 lmax='L1+0.01u' wmin=Wmin wmax=10m cgdo=n_cgso cgso=n_cgso cj=n_cj cjsw=n_cjsw pb=n_pb mj=n_mj mjsw=n_mjsw
.model nch.2 nmos level=1 capop=1 acm=3 hdif=n_hdif vto=n_vto cox=n_cox kp=n_kp gamma=n_gamma phi=n_phi lambda='n_lambda/L2'
+ lmin=L2 lmax='L2+0.01u' wmin=Wmin wmax=10m cgdo=n_cgso cgso=n_cgso cj=n_cj cjsw=n_cjsw pb=n_pb mj=n_mj mjsw=n_mjsw
.model nch.3 nmos level=1 capop=1 acm=3 hdif=n_hdif vto=n_vto cox=n_cox kp=n_kp gamma=n_gamma phi=n_phi lambda='n_lambda/L3'
+ lmin=L3 lmax='L3+0.01u' wmin=Wmin wmax=10m cgdo=n_cgso cgso=n_cgso cj=n_cj cjsw=n_cjsw pb=n_pb mj=n_mj mjsw=n_mjsw
.model nch.4 nmos level=1 capop=1 acm=3 hdif=n_hdif vto=n_vto cox=n_cox kp=n_kp gamma=n_gamma phi=n_phi lambda='n_lambda/L4'
+ lmin=L4 lmax='L4+0.01u' wmin=Wmin wmax=10m cgdo=n_cgso cgso=n_cgso cj=n_cj cjsw=n_cjsw pb=n_pb mj=n_mj mjsw=n_mjsw
.model nch.5 nmos level=1 capop=1 acm=3 hdif=n_hdif vto=n_vto cox=n_cox kp=n_kp gamma=n_gamma phi=n_phi lambda='n_lambda/L5'
+ lmin=L5 lmax='L5+0.01u' wmin=Wmin wmax=10m cgdo=n_cgso cgso=n_cgso cj=n_cj cjsw=n_cjsw pb=n_pb mj=n_mj mjsw=n_mjsw
.model nch.6 nmos level=1 capop=1 acm=3 hdif=n_hdif vto=n_vto cox=n_cox kp=n_kp gamma=n_gamma phi=n_phi lambda='n_lambda/L6'
+ lmin=L6 lmax='L6+0.01u' wmin=Wmin wmax=10m cgdo=n_cgso cgso=n_cgso cj=n_cj cjsw=n_cjsw pb=n_pb mj=n_mj mjsw=n_mjsw
.model nch.7 nmos level=1 capop=1 acm=3 hdif=n_hdif vto=n_vto cox=n_cox kp=n_kp gamma=n_gamma phi=n_phi lambda='n_lambda/L7'
+ lmin=L7 lmax='L7+0.01u' wmin=Wmin wmax=10m cgdo=n_cgso cgso=n_cgso cj=n_cj cjsw=n_cjsw pb=n_pb mj=n_mj mjsw=n_mjsw
.model nch.8 nmos level=1 capop=1 acm=3 hdif=n_hdif vto=n_vto cox=n_cox kp=n_kp gamma=n_gamma phi=n_phi lambda='n_lambda/L8'
+ lmin=L8 lmax='L8+0.01u' wmin=Wmin wmax=10m cgdo=n_cgso cgso=n_cgso cj=n_cj cjsw=n_cjsw pb=n_pb mj=n_mj mjsw=n_mjsw
.model nch.9 nmos level=1 capop=1 acm=3 hdif=n_hdif vto=n_vto cox=n_cox kp=n_kp gamma=n_gamma phi=n_phi lambda='n_lambda/L9'
+ lmin=L9 lmax='L9+0.01u' wmin=Wmin wmax=10m cgdo=n_cgso cgso=n_cgso cj=n_cj cjsw=n_cjsw pb=n_pb mj=n_mj mjsw=n_mjsw
.model nch.10 nmos level=1 capop=1 acm=3 hdif=n_hdif vto=n_vto cox=n_cox kp=n_kp gamma=n_gamma phi=n_phi lambda='n_lambda/L10'
+ lmin=L10 lmax='L10+0.01u' wmin=Wmin wmax=10m cgdo=n_cgso cgso=n_cgso cj=n_cj cjsw=n_cjsw pb=n_pb mj=n_mj mjsw=n_mjsw
.model nch.11 nmos level=1 capop=1 acm=3 hdif=n_hdif vto=n_vto cox=n_cox kp=n_kp gamma=n_gamma phi=n_phi lambda='n_lambda/L11'
+ lmin=L11 lmax='L11+0.01u' wmin=Wmin wmax=10m cgdo=n_cgso cgso=n_cgso cj=n_cj cjsw=n_cjsw pb=n_pb mj=n_mj mjsw=n_mjsw
.model nch.12 nmos level=1 capop=1 acm=3 hdif=n_hdif vto=n_vto cox=n_cox kp=n_kp gamma=n_gamma phi=n_phi lambda='n_lambda/L12'
+ lmin=L12 lmax='L12+0.01u' wmin=Wmin wmax=10m cgdo=n_cgso cgso=n_cgso cj=n_cj cjsw=n_cjsw pb=n_pb mj=n_mj mjsw=n_mjsw
.model nch.13 nmos level=1 capop=1 acm=3 hdif=n_hdif vto=n_vto cox=n_cox kp=n_kp gamma=n_gamma phi=n_phi lambda='n_lambda/L13'
+ lmin=L13 lmax='L13+0.01u' wmin=Wmin wmax=10m cgdo=n_cgso cgso=n_cgso cj=n_cj cjsw=n_cjsw pb=n_pb mj=n_mj mjsw=n_mjsw
.model nch.14 nmos level=1 capop=1 acm=3 hdif=n_hdif vto=n_vto cox=n_cox kp=n_kp gamma=n_gamma phi=n_phi lambda='n_lambda/L14'
+ lmin=L14 lmax='L14+0.01u' wmin=Wmin wmax=10m cgdo=n_cgso cgso=n_cgso cj=n_cj cjsw=n_cjsw pb=n_pb mj=n_mj mjsw=n_mjsw
.model nch.15 nmos level=1 capop=1 acm=3 hdif=n_hdif vto=n_vto cox=n_cox kp=n_kp gamma=n_gamma phi=n_phi lambda='n_lambda/L15'
+ lmin=L15 lmax='L15+0.01u' wmin=Wmin wmax=10m cgdo=n_cgso cgso=n_cgso cj=n_cj cjsw=n_cjsw pb=n_pb mj=n_mj mjsw=n_mjsw


**************************************************** P-CHANNELS **************************************************************
**** Lambda is computed based on channel length; AS, ADS, PS, PD are automatically calculated baed on hdif, acm=3
**** Example instantiation: M1 pch d g s b w=10u l=1u
****
.model pch.1 pmos level=1 capop=1 acm=3 hdif=p_hdif vto=p_vto cox=p_cox kp=p_kp gamma=p_gamma phi=p_phi lambda='p_lambda/L1'
+ lmin=L1 lmax='L1+0.01u' wmin=Wmin wmax=10m cgdo=p_cgso cgso=p_cgso cj=p_cj cjsw=p_cjsw pb=p_pb mj=p_mj mjsw=p_mjsw
.model pch.2 pmos level=1 capop=1 acm=3 hdif=p_hdif vto=p_vto cox=p_cox kp=p_kp gamma=p_gamma phi=p_phi lambda='p_lambda/L2'
+ lmin=L2 lmax='L2+0.01u' wmin=Wmin wmax=10m cgdo=p_cgso cgso=p_cgso cj=p_cj cjsw=p_cjsw pb=p_pb mj=p_mj mjsw=p_mjsw
.model pch.3 pmos level=1 capop=1 acm=3 hdif=p_hdif vto=p_vto cox=p_cox kp=p_kp gamma=p_gamma phi=p_phi lambda='p_lambda/L3'
+ lmin=L3 lmax='L3+0.01u' wmin=Wmin wmax=10m cgdo=p_cgso cgso=p_cgso cj=p_cj cjsw=p_cjsw pb=p_pb mj=p_mj mjsw=p_mjsw
.model pch.4 pmos level=1 capop=1 acm=3 hdif=p_hdif vto=p_vto cox=p_cox kp=p_kp gamma=p_gamma phi=p_phi lambda='p_lambda/L4'
+ lmin=L4 lmax='L4+0.01u' wmin=Wmin wmax=10m cgdo=p_cgso cgso=p_cgso cj=p_cj cjsw=p_cjsw pb=p_pb mj=p_mj mjsw=p_mjsw
.model pch.5 pmos level=1 capop=1 acm=3 hdif=p_hdif vto=p_vto cox=p_cox kp=p_kp gamma=p_gamma phi=p_phi lambda='p_lambda/L5'
+ lmin=L5 lmax='L5+0.01u' wmin=Wmin wmax=10m cgdo=p_cgso cgso=p_cgso cj=p_cj cjsw=p_cjsw pb=p_pb mj=p_mj mjsw=p_mjsw
.model pch.6 pmos level=1 capop=1 acm=3 hdif=p_hdif vto=p_vto cox=p_cox kp=p_kp gamma=p_gamma phi=p_phi lambda='p_lambda/L6'
+ lmin=L6 lmax='L6+0.01u' wmin=Wmin wmax=10m cgdo=p_cgso cgso=p_cgso cj=p_cj cjsw=p_cjsw pb=p_pb mj=p_mj mjsw=p_mjsw
.model pch.7 pmos level=1 capop=1 acm=3 hdif=p_hdif vto=p_vto cox=p_cox kp=p_kp gamma=p_gamma phi=p_phi lambda='p_lambda/L7'
+ lmin=L7 lmax='L7+0.01u' wmin=Wmin wmax=10m cgdo=p_cgso cgso=p_cgso cj=p_cj cjsw=p_cjsw pb=p_pb mj=p_mj mjsw=p_mjsw
.model pch.8 pmos level=1 capop=1 acm=3 hdif=p_hdif vto=p_vto cox=p_cox kp=p_kp gamma=p_gamma phi=p_phi lambda='p_lambda/L8'
+ lmin=L8 lmax='L8+0.01u' wmin=Wmin wmax=10m cgdo=p_cgso cgso=p_cgso cj=p_cj cjsw=p_cjsw pb=p_pb mj=p_mj mjsw=p_mjsw
.model pch.9 pmos level=1 capop=1 acm=3 hdif=p_hdif vto=p_vto cox=p_cox kp=p_kp gamma=p_gamma phi=p_phi lambda='p_lambda/L9'
+ lmin=L9 lmax='L9+0.01u' wmin=Wmin wmax=10m cgdo=p_cgso cgso=p_cgso cj=p_cj cjsw=p_cjsw pb=p_pb mj=p_mj mjsw=p_mjsw
.model pch.10 pmos level=1 capop=1 acm=3 hdif=p_hdif vto=p_vto cox=p_cox kp=p_kp gamma=p_gamma phi=p_phi lambda='p_lambda/L10'
+ lmin=L10 lmax='L10+0.01u' wmin=Wmin wmax=10m cgdo=p_cgso cgso=p_cgso cj=p_cj cjsw=p_cjsw pb=p_pb mj=p_mj mjsw=p_mjsw
.model pch.11 pmos level=1 capop=1 acm=3 hdif=p_hdif vto=p_vto cox=p_cox kp=p_kp gamma=p_gamma phi=p_phi lambda='p_lambda/L11'
+ lmin=L11 lmax='L11+0.01u' wmin=Wmin wmax=10m cgdo=p_cgso cgso=p_cgso cj=p_cj cjsw=p_cjsw pb=p_pb mj=p_mj mjsw=p_mjsw
.model pch.12 pmos level=1 capop=1 acm=3 hdif=p_hdif vto=p_vto cox=p_cox kp=p_kp gamma=p_gamma phi=p_phi lambda='p_lambda/L12'
+ lmin=L12 lmax='L12+0.01u' wmin=Wmin wmax=10m cgdo=p_cgso cgso=p_cgso cj=p_cj cjsw=p_cjsw pb=p_pb mj=p_mj mjsw=p_mjsw
.model pch.13 pmos level=1 capop=1 acm=3 hdif=p_hdif vto=p_vto cox=p_cox kp=p_kp gamma=p_gamma phi=p_phi lambda='p_lambda/L13'
+ lmin=L13 lmax='L13+0.01u' wmin=Wmin wmax=10m cgdo=p_cgso cgso=p_cgso cj=p_cj cjsw=p_cjsw pb=p_pb mj=p_mj mjsw=p_mjsw
.model pch.14 pmos level=1 capop=1 acm=3 hdif=p_hdif vto=p_vto cox=p_cox kp=p_kp gamma=p_gamma phi=p_phi lambda='p_lambda/L14'
+ lmin=L14 lmax='L14+0.01u' wmin=Wmin wmax=10m cgdo=p_cgso cgso=p_cgso cj=p_cj cjsw=p_cjsw pb=p_pb mj=p_mj mjsw=p_mjsw
.model pch.15 pmos level=1 capop=1 acm=3 hdif=p_hdif vto=p_vto cox=p_cox kp=p_kp gamma=p_gamma phi=p_phi lambda='p_lambda/L15'
+ lmin=L15 lmax='L15+0.01u' wmin=Wmin wmax=10m cgdo=p_cgso cgso=p_cgso cj=p_cj cjsw=p_cjsw pb=p_pb mj=p_mj mjsw=p_mjsw


************************ Well-to-Substrate Diode (for PMOS) ************** 
* example instantiation (area = 10um*10um = 100pm^2)
*    (anode)  (cathode) (model) (area)
* d1 sub_node well_node  dwell   100p  
.model dwell d cj0=0.5e-4 is=1e-5 m=0.5

