**********
* Bourns Inc.,
* SPICE Models
* SMAJxxxCA Family
* 2019/10/28
**********
**********
* All rights reserved.  Copyright Â© 2018 Bourns, Inc.
*
*Â These SPICE models model the nominal behavior within the limitations
* of SPICE standard models.
*
*Â While the models strive to match actual device performance, not all
* aspects of the performance of these models may correspond to actual
* device behavior due to SPICE limitations.
* 
*Â Simulations using these models should not be used to prove validity
* of circuit design or any aspects of performance, due to inherent
* inaccuracies of SPICE models. 
*
*Â All simulations should be checked and correlated with actual bench
* measurements of typical devices.
* 
*Â These models may be updated or changed without notice.

.SUBCKT SMAJ5.0CA    1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    2            3   Dtvs
Rleak   1            2   0.013meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=0.0025 N=1.5 IBV=10m BV=6.7 CJO=1750p)
.ENDS

.SUBCKT SMAJ6.0CA    1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    2            3   Dtvs
Rleak   1            2   0.015meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=0.0031 N=1.5 IBV=10m BV=7.02 CJO=1650p)
.ENDS

.SUBCKT SMAJ6.5CA    1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    2            3   Dtvs
Rleak   1            2   0.026meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=0.0045 N=1.5 IBV=10m BV=7.6 CJO=1500p)
.ENDS

.SUBCKT SMAJ7.0CA    1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    2            3   Dtvs
Rleak   1            2   0.070meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=0.0065 N=1.5 IBV=10m BV=8.19 CJO=1400p)
.ENDS

.SUBCKT SMAJ7.5CA    1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    2            3   Dtvs
Rleak   1            2   0.150meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=0.0078 N=1.5 IBV=1m BV=8.77 CJO=1350p)
.ENDS

.SUBCKT SMAJ8.0CA    1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    2            3   Dtvs
Rleak   1            2   0.320meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=0.0093 N=1.5 IBV=1m BV=9.36 CJO=1250p)
.ENDS

.SUBCKT SMAJ8.5CA    1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    2            3   Dtvs
Rleak   1            2   0.850meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=0.0.0093 N=1.5 IBV=1m BV=9.92 CJO=1150p)
.ENDS

.SUBCKT SMAJ9.0CA    1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    2            3   Dtvs
Rleak   1            2   1.800meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=0.0112 N=1.5 IBV=1m BV=10.55 CJO=1100p)
.ENDS

.SUBCKT SMAJ10CA     1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    2            3   Dtvs
Rleak   1            2   4meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=0.0134 N=1.5 IBV=1m BV=11.7 CJO=1000p)
.ENDS

.SUBCKT SMAJ11CA     1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    2            3   Dtvs
Rleak   1            2   22meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=0.0163 N=1.5 IBV=1m BV=12.85 CJO=920p)
.ENDS

.SUBCKT SMAJ12CA     1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    2            3   Dtvs
Rleak   1            2   24meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=0.0197 N=1.5 IBV=1m BV=14 CJO=810p)
.ENDS

.SUBCKT SMAJ13CA     1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    2            3   Dtvs
Rleak   1            2   26meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=0.0216 N=1.5 IBV=1m BV=15.15 CJO=770p)
.ENDS

.SUBCKT SMAJ14CA     1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    2            3   Dtvs
Rleak   1            2   28meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=0.0249 N=1.5 IBV=1m BV=16.4 CJO=690p)
.ENDS

.SUBCKT SMAJ15CA     1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    2            3   Dtvs
Rleak   1            2   30meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=0.0316 N=1.5 IBV=1m BV=17.6 CJO=650p)
.ENDS

.SUBCKT SMAJ16CA     1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    2            3   Dtvs
Rleak   1            2   32meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=0.0365 N=1.5 IBV=1m BV=18.75 CJO=600p)
.ENDS

.SUBCKT SMAJ17CA     1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    2            3   Dtvs
Rleak   1            2   34meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=0.0402 N=1.5 IBV=1m BV=19.9 CJO=550p)
.ENDS

.SUBCKT SMAJ18CA     1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    2            3   Dtvs
Rleak   1            2   36meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=0.0179 N=1.5 IBV=1m BV=21.05 CJO=530p)
.ENDS

.SUBCKT SMAJ20CA     1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    2            3   Dtvs
Rleak   1            2   40meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=0.0238 N=1.5 IBV=1m BV=23.35 CJO=480p)
.ENDS

.SUBCKT SMAJ22CA     1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    2            3   Dtvs
Rleak   1            2   44meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=0.0274 N=1.5 IBV=1m BV=25.65 CJO=440p)
.ENDS

.SUBCKT SMAJ24CA     1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    2            3   Dtvs
Rleak   1            2   48meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=0.0302 N=1.5 IBV=1m BV=28.1 CJO=400p)
.ENDS

.SUBCKT SMAJ26CA     1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    2            3   Dtvs
Rleak   1            2   52meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=0.0348 N=1.5 IBV=1m BV=30.4 CJO=360p)
.ENDS

.SUBCKT SMAJ28CA     1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    2            3   Dtvs
Rleak   1            2   56meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=0.0402 N=1.5 IBV=1m BV=32.75 CJO=340p)
.ENDS

.SUBCKT SMAJ30CA     1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    2            3   Dtvs
Rleak   1            2   60meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=0.0442 N=1.5 IBV=1m BV=35.05 CJO=320p)
.ENDS

.SUBCKT SMAJ33CA     1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    2            3   Dtvs
Rleak   1            2   66meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=0.0535 N=1.5 IBV=1m BV=38.65 CJO=290p)
.ENDS

.SUBCKT SMAJ36CA     1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    2            3   Dtvs
Rleak   1            2   72meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=0.0647 N=1.5 IBV=1m BV=42.1 CJO=270p)
.ENDS

.SUBCKT SMAJ40CA     1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    2            3   Dtvs
Rleak   1            2   80meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=0.0783 N=1.5 IBV=1m BV=46.75 CJO=240p)
.ENDS

.SUBCKT SMAJ43CA     1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    2            3   Dtvs
Rleak   1            2   86meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=0.0993 N=1.5 IBV=1m BV=50.3 CJO=220p)
.ENDS

.SUBCKT SMAJ45CA     1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    2            3   Dtvs
Rleak   1            2   90meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=0.1092 N=1.5 IBV=1m BV=52.65 CJO=210p)
.ENDS

.SUBCKT SMAJ48CA     1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    2            3   Dtvs
Rleak   1            2   96meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=0.1201 N=1.5 IBV=1m BV=56.1 CJO=200p)
.ENDS

.SUBCKT SMAJ51CA     1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    2            3   Dtvs
Rleak   1            2   102meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=0.1321 N=1.5 IBV=1m BV=59.7 CJO=190p)
.ENDS

.SUBCKT SMAJ54CA     1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    2            3   Dtvs
Rleak   1            2   108meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=0.1453 N=1.5 IBV=1m BV=63.15 CJO=185p)
.ENDS

.SUBCKT SMAJ58CA     1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    2            3   Dtvs
Rleak   1            2   116meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=0.1678 N=1.5 IBV=1m BV=67.8 CJO=175p)
.ENDS

.SUBCKT SMAJ60CA     1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    2            3   Dtvs
Rleak   1            2   120meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=0.1934 N=1.5 IBV=1m BV=70.2 CJO=165p)
.ENDS

.SUBCKT SMAJ64CA     1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    2            3   Dtvs
Rleak   1            2   128meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=0.2128 N=1.5 IBV=1m BV=74.85 CJO=155p)
.ENDS

.SUBCKT SMAJ70CA     1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    2            3   Dtvs
Rleak   1            2   140meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=0.2703 N=1.5 IBV=1m BV=81.9 CJO=145p)
.ENDS

.SUBCKT SMAJ75CA     1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    2            3   Dtvs
Rleak   1            2   150meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=0.3115 N=1.5 IBV=1m BV=87.7 CJO=135p)
.ENDS

.SUBCKT SMAJ78CA     1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    2            3   Dtvs
Rleak   1            2   156meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=0.3426 N=1.5 IBV=1m BV=91.25 CJO=130p)
.ENDS

.SUBCKT SMAJ85CA     1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    2            3   Dtvs
Rleak   1            2   170meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=0.3958 N=1.5 IBV=1m BV=99.2 CJO=120p)
.ENDS

.SUBCKT SMAJ90CA     1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    2            3   Dtvs
Rleak   1            2   180meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=0.4561 N=1.5 IBV=1m BV=105.5 CJO=110p)
.ENDS

.SUBCKT SMAJ100CA    1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    2            3   Dtvs
Rleak   1            2   200meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=0.5975 N=1.5 IBV=1m BV=117 CJO=100p)
.ENDS

.SUBCKT SMAJ110CA    1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    2            3   Dtvs
Rleak   1            2   220meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=0.7816 N=1.5 IBV=1m BV=128.5 CJO=90p)
.ENDS

.SUBCKT SMAJ120CA    1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    2            3   Dtvs
Rleak   1            2   240meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=0.9117 N=1.5 IBV=1m BV=140 CJO=85p)
.ENDS

.SUBCKT SMAJ130CA    1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    2            3   Dtvs
Rleak   1            2   260meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=0.9846 N=1.5 IBV=1m BV=151.5 CJO=80p)
.ENDS

.SUBCKT SMAJ150CA    1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    4            3   Dtvs
Dthr    4            5   Dtvs
Dfou    2            5   Dtvs
Rleak   1            2   300meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=0.6230 N=1.5 IBV=1m BV=176 CJO=65p)
.ENDS

.SUBCKT SMAJ160CA    1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    4            3   Dtvs
Dthr    4            5   Dtvs
Dfou    2            5   Dtvs
Rleak   1            2   320meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=0.6852 N=1.5 IBV=1m BV=187.5 CJO=60p)
.ENDS

.SUBCKT SMAJ170CA    1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    4            3   Dtvs
Dthr    4            5   Dtvs
Dfou    2            5   Dtvs
Rleak   1            2   340meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=0.7538 N=1.5 IBV=1m BV=199 CJO=55p)
.ENDS

.SUBCKT SMAJ180CA    1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    4            3   Dtvs
Dthr    4            5   Dtvs
Dfou    2            5   Dtvs
Rleak   1            2   360meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=0.9122 N=1.5 IBV=1m BV=211.5 CJO=52p)
.ENDS

.SUBCKT SMAJ200CA    1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    4            3   Dtvs
Dthr    4            5   Dtvs
Dfou    2            5   Dtvs
Rleak   1            2   400meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=1.195 N=1.5 IBV=1m BV=235.5 CJO=49p)
.ENDS

.SUBCKT SMAJ220CA    1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    4            3   Dtvs
Dthr    4            5   Dtvs
Dfou    2            5   Dtvs
Rleak   1            2   440meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=1.6258 N=1.5 IBV=1m BV=259 CJO=44p)
.ENDS

.SUBCKT SMAJ250CA    1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    4            3   Dtvs
Dthr    4            5   Dtvs
Dfou    2            5   Dtvs
Rleak   1            2   500meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=1.8962 N=1.5 IBV=1m BV=294 CJO=39p)
.ENDS

.SUBCKT SMAJ300CA    1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    4            3   Dtvs
Dthr    4            5   Dtvs
Dfou    2            5   Dtvs
Rleak   1            2   600meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=1.2410 N=1.5 IBV=1m BV=353 CJO=24p)
.ENDS

.SUBCKT SMAJ350CA    1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    4            3   Dtvs
Dthr    4            5   Dtvs
Dfou    2            5   Dtvs
Rleak   1            2   700meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=1.9692 N=1.5 IBV=1m BV=411.5 CJO=21p)
.ENDS

.SUBCKT SMAJ400CA    1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    4            3   Dtvs
Dthr    4            5   Dtvs
Dfou    2            5   Dtvs
Rleak   1            2   800meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=3.0092 N=1.5 IBV=1m BV=470.5 CJO=18p)
.ENDS

.SUBCKT SMAJ440CA    1   2
*       TERMINALS:   T1  T2
Done    1            3   Dtvs
Dtwo    4            3   Dtvs
Dthr    4            5   Dtvs
Dfou    2            5   Dtvs
Rleak   1            2   880meg
.MODEL  Dtvs         D   (IS=1.0e-5 RS=3.7906 N=1.5 IBV=1m BV=517.5 CJO=16p)
.ENDS

*IMPORTANT NOTICE: YOUR access to SPICE MODELS created by Bourns, Inc., a California corporation (â€œBournsâ€), is conditioned on YOUR acceptance of and agreement to comply with the terms of this SPICE Model License Agreement (this â€œAgreementâ€).
*YOU confirm your acceptance of and agreement to comply with this Agreement by downloading a SPICE MODEL from the Bourns website.
*AGREEMENT
*1. As used herein, â€œYOUâ€ and â€œYOURâ€ refer both to you as an individual and any entity on whose behalf you are downloading a SPICE MODEL.
*2. The information in each SPICE MODEL is protected under United States copyright laws.  Bourns grants YOU a non-exclusive, non-transferable, revocable license to use the downloaded SPICE MODEL and to modify the downloaded SPICE MODEL to
*enable use with YOUR specific application, subject to the condition that YOU fulfil the terms of this Agreement.
*3. YOU agree:
*A. That although YOU are permitted to modify the downloaded SPICE MODEL created by Bourns for YOUR specific applications, all rights to the modified SPICE MODEL and any derivatives from such modified SPICE MODEL shall revert to Bourns;
*B. YOU agree to mark â€œModified by ________â€ in the header of the SPICE MODEL every version of downloaded SPICE MODEL YOU modified;
*C. Not to sell or redistribute or grant a license to any third party for a version of the downloaded SPICE MODEL that YOU have completely or partially modified, provided that YOU may share YOUR modified version with members of your
*organization who need to participate in testing by simulation;
*D. Not to create copies of a version of the downloaded SPICE MODEL that has been completely or partially modified by YOU, except for the members of your organization who need to participate in testing by simulation;
*E. To use only Bournsâ€™ created SPICE MODELS that YOU have directly downloaded from this website; and
*F. To perform thorough testing using the actual device and not to rely on simulation results received using the downloaded SPICE MODEL.
*4. YOU further agree that the following DISCLAIIMERS are applicable to Bourns and its affiliates, agents and representatives, and YOUR use of the downloaded SPICE MODELS:
*A. While the downloaded SPICE MODEL is an effective tool for testing product performance by simulation, it does not simulate product performance in all test environments and is not intended to be a replacement for testing of the actual
*device by means of a test board or otherwise.
*B. Each SPICE MODEL is provided by Bourns AS IS, WHERE IS, AND WITH NO WARRANTY OF ANY KIND EITHER EXPRESSED OR IMPLIED, INCLUDING BUT NOT LIMITED TO ANY IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.
*C. No assurances are offered that the SPICE MODEL will operate normally on all computer systems.
*D. No responsibility is assumed by Bourns for any discrepancies that may occur between the results of simulation using SPICE MODEL and the results of testing using the actual device.
*E. No responsibility is assumed by Bourns for any damages that occur directly or indirectly from the use of the downloaded SPICE MODEL.  BOURNSâ€™ LIABILITY FOR DAMAGES TO YOU FOR ANY CAUSE WHATSOEVER, REGARDLESS OF THE FORM OF ANY CLAIM OR
*ACTION, SHALL IN NO EVENT EXCEED ONE HUNDRED US DOLLARS ($100.00 US).  IN NO EVENT SHALL BOURNS BE LIABLE FOR ANY LOSS OF DATA, PROFITS OR USE OF ANY DOWNLOADED SPICE MODEL, OR FOR ANY SPECIAL, INCIDENTAL, CONSEQUENTIAL OR OTHER INDIRECT
*DAMAGES ARISING OUT OF OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THE DOWNLOADED SPICE MODEL.
*F. Bourns does not provide maintenance (including updates) or support services for the downloaded SPICE MODEL.
*G. Each downloaded SPICE MODEL is protected by copyright laws, and Bourns does not consent to the licensing of patent rights or other intellectual property rights (including those of third parties).
*5. This Agreement shall be governed by and construed in accordance with the laws of the State of California, without regard to its choice of law provisions.  The sole jurisdiction and venue for all actions related to the subject matter of
*this Agreement shall be the state and federal courts located in Riverside County, California.
*6. The United Nations Convention on Contracts for the International Sale of Goods is excluded in its entirety from this Agreement.
*7. The term of this Agreement shall commence when YOU download a SPICE MODEL and shall terminate when YOU stop using the downloaded SPICE MODEL, except that the provisions of SectionsÂ 3, 4 and 5 shall survive the termination of this Agreement.
*SPICE MODEL LICENSE AGREEMENT
*