|Page Number and Location |Original |New |Notes | 
|-------------------------|---------|----|------|
|p. 8, left column, second line of algebra |$R_L/(R_L + R_{out})$ |$R_{out}/(R_L + R_{out})$ | | 
|p. 8, third paragraph |This is illustrated through the circuit of Figure 1-10 |This is illustrated through the circuit of Figure 1-11 | |
|p. 13, second column, $A'_i$, Two-Port expression| |Needs a minus sign (since $A_i = -1$). | |
|p. 14, first column, $A'_i$, Exact expression |  |Needs a minus sign. | |
|p. 17, P1.5   |    |    |The problem is unneccesarily complex with $r_i$, $r_o$, $r_1$ and $r_2$ included. The problem should be worked with $r_i$, $r_o$ removed and $r_1=r_2=0$. Also, the following note should be added to part (a): Note that since this circuit is bilateral, $R_S$ must be considered when computing $R_{out}$, and $R_L$ must be considered when computing $R_{in}$. |
|p. 17, P1.7 |Derive an expression for the transresistance |Compute the transresistance | |
|p. 17, P1.8  |    |     |The problem statement is missing values for $R_S$ and $R_L$. Use $R_S=R_L=10~k\Omega$. Also, $A_{if}$ and $A_{ir}$ are equal, so the conclusion must be drawn bassed on $R_{in}$ and $R_{out}$. |
|p. 20, second column, Eq. 2.1 |$I_D(y) = W \cdot Q_n(y) \cdot v(y)$  |$I_D = -W \cdot Q_n(y) \cdot v(y)$ |$I_D$ is constant throughout the channel (no dependence on $y$). Since $I_D$ is defined as flowing into the drain, its mathematical definition in Eq. 2.1 requires a negative sign. The original right side of Eq. 2.1 shows the current flowing in the positive y direction, which is opposite the direction of $I_D$. |
|p. 20, second column, last paragraph |$E(y) = dV(y)/dy$  |$E(y) = -dV(y)/dy$  |  |
|p. 21, Figure 2-3(d) |$Q_n(L-~L) = 0$  |$Q_n(L - \Delta L)$ = 0  |  |
|p. 21, second column, line after E.g 2.7  |for $V_{DS} = V_{GS} - V_{Tn}$ |for $V_{DS} \ge V_{GS} - V_{Tn}$  |  |
|p. 36, second column, second paragraph | \[e.g., a calculation of $g_m$ using Eq. (2.23)\] |\[e.g., a calculation of $g_m$ using Eq. (2.34)\] | |
|p. 37, Figure 2-16 legend |Eq. (3.29)  |Eq. (2.31) |  |
|p. 42, Figure 2-22  |   |    |The $v_{out}$ sinusoid should be phase shifted by 180 degrees for consistency with the inverting gain of the common-source stage. |
|p. 49, Figure P2-5 |$V_{in}$, $V_{out}$ |$v_{IN}$, $v_{OUT}$ | |
|p. 49, P2.6 |       |   |This problem is obsolete, since it is already solved on page 31. |
|p. 49, P2.7 |$\mu C_{ox}W/L = 100~A/V^{2.5}$ |$\mu C_{ox}W/L = 100~\mu A/V^{2.5}$ |    |
|p. 49, P.2.8 |is often called |is sometimes called | | 
|p. 49, P 2.9 | | |Add: Be sure to check the device's region of operation. | 
|p. 50, Figure P2-12 | Calculate the small-signal voltage gains $v_{o1}/v_i$ and $v_{o2}/v_i$. Assume that $V_B = V_{DD}/2$ and that the device sizes are chosen such that the bias points of nodes $v_{OUT1}$ and $v_{OUT2}$ are also exactly at $V_{DD}/2$. |Calculate the small-signal voltage gains $v_{out1}/v_{in}$ and $v_{out2}/v_{in}$. Assume that $V_{IN} = V_{DD}/2$ and that the device sizes are chosen such that the bias points of nodes $v_{OUT1}$ and $v_{OUT2}$ are also exactly at $V_{DD}/2$. | |
|p. 50, P2.14 |(a) calculate $V_{BIAS}$ |(a) calculate $V_{IN}$  |Also: $V_{DD}=5~V$ should be given. |
|p. 50, P2.15 |also calculate the gate overdrive voltage |explicitly calculate the gate overdrive voltage | Also add: Neglect $V_{DS}$ dependence in the calculation of $r_o$.| 
|p. 51, P2.17 |(b) Use the approximate approach from Example 2-7. (d) Repeat parts (a) and (b) without considering the connected $R_L$. Explain the main differences in your answwers. Will these differences have an effect on the function of the amplifier? Distinguish between small- and large-signal characteristics of the the amplifier. |(b) Take $V_{DS}$ dependence into account. (d) Repeat parts (a) and (b) without considering the connected RL and re-compute the two-port parameters of part (c). Summarize the observed differences. | |
|p. 54, magnitude plot |$1/\omega$    |$1/(\omega RC)$   |   |
|p. 58, phase plot of $H(j \omega)$  |$H(j\omega)$  |$\angle H(j \omega)$  |Missing phase label on y-axis |
|p. 67, Figure 3-13(b)   |$v_i/R_S$    |$v_s/R_s$  |      |
|p. 69, Eq. (3.44)   |$1/p_2 >> 1/p_2$   |$1/p_1 >> 1/p_2$  |   |
|p. 71, left column, first paragraph |examining the voltages and currents of the capacitor C in Figure 3-16 |examining the voltages and currents of the capacitor C in Figure 3-15  |   |
|p. 75, top of left column  |substituting Eq. (3.64) into Eq. (3.65)  |substituting Eq. (3.65) into Eq. (3.64)  |   | 
|p. 81, P3.7  |$V_B = 2~V$   |$V_S = 2~V$    |        |
|p. 81, P3.8    |Examples 3-7 and 3-8   |Example 3-7  |Change for both occurences.  |
|p. 82, P3.15   |$R_s = 10 ~k \Omega $, $R_D = 5 ~k \Omega $   |$R_s = 2R_D$    |The values of $R_S$ and $R_D$ should not be specified, but follow from the optimum point. |
|p. 82, P3.15(c)   |Also calculate the device width and drain current  |Also calculate $R_D$, the device width and drain current |  |
|p. 83, P3.16   |$R_{gd} = R_G + R_S + G_mR_GR_S$  |$R_{gd} = R_G + R_D + G_mR_GR_D$   |     |
|p. 87  |$A_{well} = (W+2X_1) \cdot$  $(L+2L_{diff}+2X_1+X_2)$  |$A_{well} = (W+2X_1) \cdot$ $(L+3L_{diff}+2X_1+X_2)$  |The length of the well contact should be included by adding another L_diff. This should also be shown in Figure Ex. 4-1  |
|p. 88, Eq. (4.5)   | $di_D/dv_{SB}$    |$di_D/dv_{BS}$       |               |
|p. 92, Eq. (4.12)     |   |     |delete extra "V" after the square root expression                                                 |
|p. 92, Solution of Ex. 4-3 |   |   |The $g_{mb}$ equation under "we evaluate Eq. (4.12)..." does not belong here. It should instead be an evaluation of Eq. (4.12) using the given numbers.   |
|p. 96, Eq. (4.25)   |$R_D \parallel sC_D$   |$R_D \parallel (1/sC_D)$   |      |
|p. 96, 8th line of second column  |This is simply $R_{in}$  |This is simply $R_{out}$   |   |
|p. 97, Eq. (4.29)  |$(1 + s[R_D \parallel R_L])(C_d + C_L)$  |$1 + s([R_D \parallel R_L][C_d + C_L])$  |     |
|p. 98, Solution of Ex. 4-4  |$C_{sb} = 54.3 ~ fF$, $C_{db} = 37.1 ~ fF$, $C_s = 257.6 ~ fF$, $C_d = 87.1 ~ fF$, $\tau_{so} = 107 ~ ps$, $\tau_{do}=261 ~ ps$, $f_{3dB} = 432 ~ MHz$. |$C_{sb} = 19.6 ~ fF$, $C_{db} = 13.4 ~ fF$, $C_s = 223 ~ fF$, $C_d = 63.4 ~ fF$, $\tau_{so} = 92.25 ~ ps$, $\tau_{do}=190.2 ~ ps$, $f_{3dB} = 563 ~ MHz.$ | |
|p. 98, beginning of Section 4-4-1  |using Eq. (4.13)   |using Eq. (4.12)   |     |
|p. 102, Ex. 4-6 | | | Note that the numbers from Ex. 4-4 have changed (see above). Either re-work the problem with the new numbers or delete all references to Ex. 4-4 and keep the old numbers.|
|p. 103, Ex. 4-6  |$R_S=10 ~ k\Omega$  |$R_S=5 ~ k\Omega$   |The numbers computed in the example correspond to $R_S=5 ~ k\Omega$.  |
|p. 105 |Approximating $g'_m \sim g_m'$  |Approximating $g'_m \sim g_m$    |  |
|p. 105, Eq. (4.45)| | | $g'_m$ should be replaced with $g_m$ on all occurences (per the stated approximation)  | 
|p. 109, Table 4-2, CG column |$A_i=1$ |$A_i = -1$ |According the the diagram in Fig. 4-30. |
|p. 109, Table 4-2, CG column |$r_o(1 + g_mr_s)$| $r_o(1 + g'_mr_s)$ | |
|p. 110, P4.2 |Repeat Example 4-3 assuming... |Repeat Example 4-3 using $I_B = 200~ \mu A$ and assuming... |                                                        
|p. 110, P4.3 |  |  |P 4.3 The p-channel common-gate amplifier shown in Figure P4.3 has a power dissipation of 1 mW. The MOSFET has a channel length of 2 μm and the current gain  iout/is = 0.8. The circuit is biased such that no DC current flows into the resistor connected to the drain. a) What is the required W? For simplicity, neglect the backgate effect in this part of the problem. Also explain why channel-length modulation can be safely ignored. b) Re-compute the current gain taking the backgate effect into account (bulk connected to the positive supply). You will need to perform numerical iterations to solve this problem. Based on the results from your first 1-2 iterations, is including the backgate effect worth the effort? Does the current gain increase or decrease relative to part (a)?|
|p. 110, Figure P4-5  |$I_{BIAS}$ |$I_B$| |
|p. 112 |plot the magnitude of the exact transfer function given by Eq. (4.36) (using any computer program that is available to you) and find the 3dB bandwidth from this plot numerically.| plot the magnitude of the exact transfer function given by Eq. (4.36) (using any computer program that is available to you). Find the 3dB bandwidth using a numerical solver.| |
|p. 112, P4.16(c) | | | $V_S$ is not needed|
|p. 115, Table 5-2 |$R_{poly}$ = 40, 50, 60  $\Omega/sq.$ |$R_{poly}$ = 60, 50, 40  $\Omega/sq.$ |  |
|p. 117, first column, third pararaph |For instance, the nominal threshold voltage for n-channel transistors can vary by $\pm 200~V$    |For instance, the nominal threshold voltage for n-channel transistors can vary by \pm 200~mV$  |   |
|p. 120, Figure 5-4 and p. 121, Figure 5-5 |  |  |$\Delta W$ is labelled as just $W$ |
|p. 123, Eq. 5.13  |  |  |The numerators should be $(\mu_n C_{ox})_2$ and the denominators $(\mu_n C_{ox})_1$ |
|p. 124, Example 5-3 |in order to meet the compliance voltage requirement, we need $V_{GS} = V_{SG} \leq 1.5~V$ |in order to meet the compliance voltage requirement, we need $V_{GS} = V_{SG} \leq 1~V$     |Compliance voltage $= 0.5~V = V_{OV}$, $V_{T0n} = \lvert V_{T0p} \rvert = 0.5~V$    |
|p. 125, second column, second paragraph |$r_s \rightarrow r_{o2}$, $r_o \rightarrow r_{o1}$ |$r_s \rightarrow r_{o1}$, $r_o \rightarrow  r_{o2} |  |
|p. 128, second column, first paragraph |The key idea in this setup is that M <sub>4</sub>    |The key idea in this setup is that M <sub>6</sub> |  |
|p. 129, Table 5-5 | $k = 1/4, 1/5, ...$  | $k = 4, 5, ...$ | Also, the caption should say Figure 5-16 |
|p. 129 |The final circuit of Figure 5-15(b) |The final circuit of Figure 5-16(b) |        |
|p. 131   |we know from Table 5-5  |we know from Table 5-6   |   |
|p. 133, Figure 5.20 and 5.21   |   |    |M<sub>1</sub> and M<sub>2</sub> labels need to be interchanged    |
|p. 134, footnote  |source node of M<sub>2</sub>  |source node of M<sub>1</sub>  |    |
|p. 138, first column, second paragraph  |if the threshold voltage of M<sub>2</sub> in Figure 5-25  |if the threshold voltage of M2 in Figure 5-25(b) |  |
|p. 140, Figure P5.5 |$V_t$ |$V_{Tn}$ | Also add: Express the desired $(W/L)_4$ as a multiple ($k$) of $W/L$.| 
|p. 140, P5.7  |Verify that the intersect with line (ii) corresponds to the current level given in Eq. (5.34). |Verify graphically that the intersect with line (ii) corresponds to the current level given in Eq. (5.33). Assume the following parameters: $m=4$, $W/L=25$, $R=2~k \Omega$. Neglect channel-length modulation and backgate effect.|  |
|p. 140, P 5.8 | | |Add: Assume nominal conditions for supply, teperature and $R_D$. | 
|p. 141, P5.11  |   |   |Missing information: $I_{ref} = 200~ \mu A$, $W/L = 50$  |
|p. 141, P5.12  |   |   |Assume $V_{DD}=5~V$     |
|p. 141, P5.13 |$V_{DS6}=V_{DS7}=V_{OV8}$   |$V_{DS8}=V_{DS7}=V_{OV6}$  |    |
|p. 147, Figure Ex6-1B |  |CD dependent generator is drawn as a current source, should be a voltage source  |
|p. 147, end of Example 6-1 |Note that the output resistance and transresistance of the CG-CD configuration are lower than the CG-CS configuration by $g_{m2}r_{o2}$  |Note that the output resistance and transresistance of the CG-CD configuration are lower than those of the CG-CS configuration by $g_{m2}R_{D2}$       |  |
|p. 149, Example 6-2 |$C_{d1}$ |$C_x$  |  |
|p. 150, Figure Ex6-3 |$C_{d1}$ |$C_x$  |  |
|p. 150, Figure Ex6-3 |$A'_{v2}$  |$A'_{v20}$   |  |
|p. 150, Eq. 6.7 |$C_{d1}$    |$C_x$     |    |
|p. 163-165, P6.1, P6.2, P6.5, P6.6d | | | $R_S$ is irrelevant, numerical value is not needed | 
