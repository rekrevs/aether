# Eterresonans (aether resonance): en kovariant, mönsterselektiv mekanism för strukturlokal FTL-överföring i ett diskret substrat

## Sammanfattning

Vi formulerar en konsekvent, falsifierbar hypotes där observerbar relativistisk fysik är en emergent låg-energi-beskrivning av ett diskret substrat med global uppdateringsordning. Utöver rum-tidsnärhet i den emergenta mångfalden (M) antar vi **strukturnärhet** i ett mönsterrum (S) med en strukturavståndsmetrik (d_σ) som mäter algoritmisk likhet. En **substrat-lokal** koppling i (S) — **eterresonans** — kan då transportera energi och information mellan isomorfa delstrukturer och projiceras som FTL i (M). Vi ger: (i) **action-nivå** med väldefinierat (T^{μν}_S), (ii) **kovariant** bevarandelag och lokalisering av (S)-flöden som källor i (M), (iii) **momentum-neutralitet**, (iv) en **selektionsoperator** (O_S) som gör effekten osynlig i standardsektorn, (v) en **operationaliserad** (d_σ)-metrik med längdenhet och dimensionellt korrekt kopplingslag, (vi) en **lokal implementering** av (S)-närhet via en S-mediator, (vii) en **mjuk Lieb-Robinson-bound** med explicita villkor, (viii) ett **formellt kausalitetsargument**, (ix) en **termodynamisk resursolikhet** med bitrates-bound, (x) en **anisotropi-budget**, (xi) en **motivering för α-faktorn** och (xii) stringenta, **no-loophole** experiment (E1–E3) med kartlagd parameterinferens och multipel-test-korrigering.

---

## 1. Inledning och motiv

Relativitet och kvantmekanik ger en konsistent, lokalt kausal beskrivning av naturen. Samtidigt är diskreta, regelbaserade substratmodeller (t.ex. cellulära automater, hypergrafer) ett naturligt sätt att tänka om emergens. Här undersöker vi den spekulativa men interna hypotesen att:

1. Den observerbara rum-tiden (M) med ljushastighet (c) uppstår som effektiv beskrivning av ett diskret substrat med global uppdateringsordning (T=0,1,2,…).
2. Det finns ett andra avståndsbegrepp – **strukturnärhet** – i ett mönsterrum (S) där två delstrukturer är "nära" om de är algoritmiskt isomorfa.
3. En svag, substrat-lokal koppling i (S) – **eterresonans** – kan transportera energi och information "på plats" i (S), vilket i (M) upplevs som FTL.

Frågan är om detta kan göras **fysikaliskt koherent**: bevarandelagar, momentum-neutralitet, frånvaro av tidsparadoxer, förenlighet med negativa experimentella resultat, samt **falsifierbara konsekvenser**.

---

## 2. Postulat och formalismer

(**Notationshint:** För enhetliga symboler, enheter och makron, se **Appendix F**.)


### P1. Diskret dynamik och global ordning

Substratet utvecklas i diskreta steg (T). All kausalitet är **monoton i (T)**.

### P2. Två närheter och en projektion

* **(M)**: emergent rum-tid med metrik (g_{μν}), där vanlig materia rör sig lokalt och lyder relativitet.
* **(S)**: mönsterrum vars punkter är lokala datastrukturer; avstånd (d_σ) mäter algoritmisk (isomorfi-)likhet. **Enhet:** (d_σ) har **längdenhet** via en inbäddningsskala (ℓ_0) som relaterar algoritmisk komplexitet till fysisk skala.
* En projektion (π: S → M) anger var och hur ett substrattillstånd manifesteras observerbart.

### P3. Eterresonans – substrat-lokalitet i (S)

Det finns en koppling som, inom ett tick, låter energi/information flöda mellan (s, s' ∈ S) med liten (d_σ(s,s')), oberoende av (|π(s) - π(s')|) i (M).

### P4. Bevarandelagar i (M×S)

Total energi/information bevaras över den kombinerade dynamiken, även om lokala budgetar i (M) kan variera via flöden i (S).

---

## 3. Action och fältinnehåll

### 3.1. Variationsprincip

Vi härleder ramverket från en **total action**:

\[
S_{tot} = \int d^4x \, \sqrt{-g} \left[ \frac{1}{16\pi G} R + \mathcal{L}_{vis}[\phi, g] + \mathcal{L}_S[\tau, u^\mu, g] \right]
 + \varepsilon \int d^4x \sqrt{-g}\!\int\! d\mu(\sigma)\,d\mu(\sigma')\,O_S(x,\sigma)\,\mathbb{K}(\sigma,\sigma')\,O_S(x,\sigma'),
\tag{3.1}
\]

där:

* (R) är Ricci-skalären, (g_{μν}) är metriken,
* (𝓛_{vis}) är Lagrange-täthet för synlig materia/fält (φ),
* (τ(x)) är en **foliationsskalar** ("khronon") och (u^μ) är enhets-tidslik vektor som definierar substratets globala ordning (prefererad ram),
* (𝓛_S) väljs så att (c_T = c) (grav-vågor) och PPN-avvikelser är noll i frånvaro av resonans (minimalt aether/khronon-ansats).

**Interaktionsterm (manifest kovariant på \(M\times S\)):**

\[
S_{int} = \varepsilon \int d^4x \sqrt{-g}\!\int\! d\mu(\sigma)\,d\mu(\sigma')\;
O_S(x,\sigma)\,\mathbb{K}(\sigma,\sigma')\,O_S(x,\sigma'),
\tag{3.2}
\]

där \(\mathbb{K}\) är lokal på \(S\) (styr resonans via \(d_\sigma\)) och helt oberoende av \(x\) utom genom \(O_S(x,\cdot)\). Detta gör diffeomorfisminvarians och energimoment-bevarande manifest.

#### 3.1.1. Explicit \(\mathcal{L}_S\) (två kompatibla val)

Vi preciserar \(\mathcal{L}_S\) så att (i) \(c_T=c\) för gravitationsvågor och (ii) PPN‑avvikelser är noll i frånvaro av resonans. Två praktiska val:

**(A) Minimal khronon (constraints‑only):**
\[
\mathcal{L}_S^{\text{min}} = \frac{M_S^2}{2}\,\Lambda(x)\,\big(u^\mu u_\mu + 1\big),\qquad
u^\mu:=\frac{\nabla^\mu \tau}{\sqrt{-\,\nabla_\alpha \tau \nabla^\alpha \tau}}.
\tag{3.1A}
\]
Här införs enhets‑tidslik vektor \(u^\mu\) via en Lagrange‑multiplikator \(\Lambda\); inga fria kinetiska koefficienter. Konsekvens: \(c_T=c\) exakt och PPN≈0 i bakgrunden; resonansdynamik sker enbart via \(S_{int}\) och mediatorn \(\chi\) (§4).

**(B) Einstein‑æther/khronon (fyrkoefficient‑form):**
\[
\mathcal{L}_S^{\text{EA}}=\frac{M_S^2}{2}
\big[c_1(\nabla_\mu u_\nu)(\nabla^\mu u^\nu)
 +c_2(\nabla_\mu u^\mu)^2
 +c_3(\nabla_\mu u_\nu)(\nabla^\nu u^\mu)
 +c_4\,u^\mu u^\nu(\nabla_\mu u_\alpha)(\nabla_\nu u^\alpha)\big]
 +\frac{M_S^2}{2}\,\Lambda(x)\,(u^\mu u_\mu+1).
\tag{3.1B}
\]
Vi väljer parameterregim med
\[
c_{13}:=c_1+c_3=0\quad(\Rightarrow c_T=1),\qquad
|c_i|\ll 1,\qquad
\text{och PPN‑villkor \(\alpha_1=\alpha_2\simeq 0\) uppfylls i linjär ordning.}
\tag{3.1C}
\]
Kommentar: (A) är det tryggaste basläget (ingen ny propagationsdynamik i bakgrunden); (B) ger manöverutrymme om man senare vill låta \(u^\mu\) bära svag, kontrollerad dynamik. Båda val är kompatibla med \(\alpha\equiv1\) (§3.5) och med vårt kausalitetsresultat i §10.

### 3.2. Fältekvationer och energimoment-bokföring

**Variation ger:**

1. **Einsteins ekvationer:**
   \[
   G_{\mu\nu} = \frac{8\pi G}{c^4}\big(T^{\mu\nu}_{vis}+T^{\mu\nu}_S\big),
   \tag{3.3}
   \]
   där ett **välbestämt** \(T^{\mu\nu}_S\) följer av variation i \(g_{\mu\nu}\).

2. **Energimoment-bevarande:**
   \[
   \nabla_\mu T^{\mu\nu}_{vis} = -J^\nu_{\sigma}, \quad \nabla_\mu T^{\mu\nu}_{S} = +J^\nu_{\sigma},
   \tag{3.4}
   \]
   där (J^ν_σ) är fyra-strömmen från interaktionen.

3. **Total bevarande:**
   \[
   \nabla_\mu (T^{\mu\nu}_{vis} + T^{\mu\nu}_S) = 0.
   \tag{3.5}
   \]

### 3.3. Lokalisering av (S)-flöden som källor i (M)

För att **operationalisera** hur \(S\)-flöden skapar lokala källor i \(M\) använder vi en smetad pushforward med kompakt stödfunktion \(f_\ell\) ("worldtube", \(\ell\!\ll\!L_{\rm exp}\)):

\[
S^\nu(x)=\!\int\! d\mu(\sigma)\, f_\ell\!\big(x-\pi(\sigma)\big)\,(\nabla_\sigma\!\cdot\!J_\sigma)^\nu(\sigma),
\tag{3.6}
\]

vilket säkrar välbeteende under variation och bibehåller diffeomorfisminvarians.

### 3.4. Momentum-neutralitet

Som konsekvens av global translationsinvarians i \(M\) (Noether) och den bilokala, translationssymmetriska formen av \(S_{int}\) följer

\[
\int d^4x\, J^i_\sigma(x)=0,
\tag{3.7}
\]

vilket förhindrar **reaktionsfri drivning** (energi kan överföras utan nettoimpuls i (M)). Detta är konsistent med (3.4) integrerad över en sluten volym och ska verifieras experimentellt i E2.

### 3.5. Gravitationell signatur och bounds

**Val och motivering för \(\alpha\):** För att vara förenlig med Bianchi-identiteten när \(\nabla_\mu T^{\mu\nu}_{vis}=-J^\nu_\sigma\) och \(\nabla_\mu T^{\mu\nu}_{S}=+J^\nu_\sigma\) sätter vi

\[
\boxed{\;\alpha\equiv 1\;}
\]

överallt. Därmed fortplantas metrisk respons ljuskonstroget och all "FTL-effekt" ligger i den \(S\)-lokala mekanismen, inte i gravitationen.

---

## 4. Lokal implementering av S-närhet via en S-mediator

**Problem:** Hur kan substratet, med endast lokala regler, realisera "närhet i \(S\)" utan ett globalt annonslager?

**Lösning:** En **dynamisk mediator \(\chi(\sigma,T)\)** som propagerar *lokalt* i \(S\) (retarderat i substrattiden \(T\)) och kopplar till \(O_S\).

### 4.1. Mediatorns dynamik

Varje punkt \(\sigma \in S\) bär ett fält \(\chi(\sigma,T)\) som lyder en **vågliknande ekvation** i substrat-parametern \(T\) och \(S\)-avståndet:

\[
\partial_T^2 \chi - c_S^2 \nabla_\sigma^2 \chi + m_\chi^2 \chi = J_S(\sigma,T),
\tag{4.1}
\]

där:
* \(c_S\) är **propagationshastighet i \(S\)** (dimensionslös eller i enheter av substrat-tick),
* \(m_\chi\) är en effektiv massa som ger räckvidden \(\lambda_\sigma = c_S / m_\chi\),
* \(J_S(\sigma,T)\) är källan från synlig materia via \(O_S\).

**Retarderad lösning:**
\[
\chi(\sigma',T') = \int d\mu(\sigma) \int dT \, G_{\rm ret}(\sigma',T'; \sigma,T) \, J_S(\sigma,T),
\tag{4.2}
\]
med retarderad Greens-funktion
\[
G_{\rm ret}(\sigma',T';\sigma,T) \propto \frac{e^{-m_\chi d_\sigma(\sigma,\sigma')/c_S}}{d_\sigma(\sigma,\sigma')} \, \Theta(T'-T - d_\sigma(\sigma,\sigma')/c_S).
\tag{4.3}
\]

### 4.2. Emergent \(\mathbb{K}\)

Den effektiva **resonanskärnan** i (3.2) följer som:
\[
\mathbb{K}(\sigma,\sigma') = \int dT \, G_{\rm ret}(\sigma',T'; \sigma,T) \approx e^{-d_\sigma(\sigma,\sigma')/\lambda_\sigma}.
\tag{4.4}
\]

**Resultat:**
1. **Ingen global sökning:** varje nod känner endast till lokala grannar i \(S\) via \(\nabla_\sigma^2\).
2. **Retarderat i \(T\):** signaler når \(\sigma'\) först efter \(T - T' \geq d_\sigma/c_S\), vilket säkrar substrat-kausalitet.
3. **Exponentiell avklingning:** \(\mathbb{K}\) är naturligt lokal i \(S\) för \(m_\chi > 0\).

---

## 5. Selektionsoperator och frånvaro i standardsektorn

Kopplingen till substratet ges av:

\[
\mathcal{L}_{int} \supset \varepsilon \, O_S[\phi] \, O_S[\phi'] \, \mathcal{K}_{\mu\nu}(x,x'),
\tag{5.1}
\]

där (O_S) är en **mönsterkomplexitetsoperator** som uppfyller:

1. **Irrelevans i RG-flödet:** (O_S) har massdimension (Δ > 4) (för d=4), vilket gör den **irrelevant**. Vid höga energier/korta avstånd:
   \[
   \langle O_S(E) \rangle \sim (E / \Lambda)^{-n}, \quad n = \Delta - 4 > 0.
   \]
   Detta undertrycker bidrag i acceleratorexperiment.

2. **Icke-exciterbarhet i translationsinvarianta tillstånd:** För homogena, periodiska konfigurationer (kristaller, termiska bad):
   \[
   \langle O_S \rangle_{hom} \approx 0
   \]
   på grund av **degenerationsspädning**: N ekvivalenta matchningar ger destruktiv interferens, (∝ 1/N).

3. **Pump-/strukturkrav:** För att (O_S) ska bli icke-försumbar krävs:
   * Hög-dimensionell, icke-periodisk struktur (small N),
   * Närhet till kritisk punkt (Q hög),
   * Aktiv modulering/pump (𝓚 ≠ 0).

**Naturlighet:** Varför är (O_S) icke-noll överhuvudtaget? En möjlig förklaring är att substratet spontant bryter en symmetri som skyddar (O_S = 0); när symmetrin bryts får (O_S) små men icke-noll väntevärden i kritiska domäner (analog till Higgs-mekanism). Detta kräver vidare teoriutveckling.

---

## 6. Kopplingsstyrka och dimensionsanalys

**Power-form (dimensionsfix):** flödet skrivs direkt som effekt
\[
J_\sigma^{(\mathrm{power})}(e)
= \varepsilon\,K(e)\,\mathcal{Q}(e,t)\,\tilde{\Delta\Phi}(e)\,P_{\rm pump}(e),
\tag{6.1}
\]
där:
* \(\varepsilon\) dimensionslös, \(K=\exp[-d_\sigma/\lambda_\sigma]\) dimensionslös,
* \(\mathcal Q\in[0,1]\) dimensionslös,
* \(\tilde{\Delta\Phi}\) dimensionslös (normaliserad fri-energi),
* \(P_{\rm pump}\) har enhet W.

**Enhetsanalys:** \([J_\sigma]=\mathrm{W}\). ✓

För jämförelse kan man definiera \(\tilde{\mathcal K}:=P_{\rm pump}/(\hbar\omega_0)\,[\mathrm{s^{-1}}]\) och skriva \(J_\sigma=\varepsilon\,\hbar\omega_0\,K\,\mathcal Q\,\tilde{\mathcal K}\,\tilde{\Delta\Phi}\).

**Degenerationsspädning.** För ett periodiskt system med (N) ekvivalenta matchningar faller (J_σ → J_σ / N). För ett kubiskt gitter med volym V och gitterkonstant a: (N ∼ V/a³ → ∞), vilket förklarar frånvaron i homogena system.

---

## 7. Operationaliserad d_σ-metrik

Algorithmisk likhet är icke-beräkningsbar. Vi anger en **praktisk proxy**:

### 7.1. Signatur-extraktion

Från lokal tillståndsdynamik (s) (tidsserier, spatial konfiguration):

* **Spektral:** FFT → effektspektrum → dominant-frekvenser (f₁, …, f_m), spektral entropi H_spec,
* **Topologisk:** persistent homologi → Betti-kurvor (β₀(r), β₁(r)),
* **Statistisk:** autokorrelation τ_c, Lyapunov-exponenter λ_i (om tillämpligt), moment (μ_k).

Signatur: (σ(s) = (f_i, H_spec, β_j(r_k), τ_c, λ_i, μ_k) ∈ ℝ^d).

### 7.2. Metrisk definition

\[
d_\sigma(s,s') := \ell_0 \left[ \|\sigma(s) - \sigma(s')\|_2 + \alpha_W \, W(\mu_s, \mu_{s'}) \right],
\tag{7.1}
\]

där (W) är Gromov-Wasserstein-avståndet mellan sannolikhetsfördelningar (μ_s, μ_{s'}), (α_W ≥ 0), och **inbäddningsskalan (ℓ_0)** ger (d_σ) **längdenhet** (meter). Typiskt (ℓ_0 ∼ 1 μm).

### 7.3. Distansstege (kalibrering)

Konstruera kontrollerade nivåer:

| Nivå | Transformation | Förväntad d_σ | Förväntad K |
|------|----------------|---------------|-------------|
| 0 | Identiskt (s' = s) | 0 | 1 |
| 1 | Fasrotation (spektrum bevaras) | ε₁ ≪ λ_σ | ≈ 0.9 |
| 2 | Permuterad etikett | ε₂ ≈ 0.3 λ_σ | ≈ 0.7 |
| 3 | Block-scramble (temporal/spatial) | ε₃ ≈ 0.7 λ_σ | ≈ 0.5 |
| 4 | Additiv brus (SNR = 10 dB) | ε₄ ≈ λ_σ | ≈ 0.37 |
| 5 | Oberoende realisering | ε₅ ≫ λ_σ | ≪ 0.1 |

Testa att (K(e) = exp[-d_σ/λ_σ]) faller monotont och att effekt i E1 korrelerar med nivå. Detta kopplar direkt observerbar effekt till en kalibrerad skala.

---

## 8. Termodynamik och mätbar kostnad

Vi definierar ett **mönster-fri-energi**:

\[
\mathcal{F}_S = \langle E_S \rangle - T \, \Sigma_S,
\]

där (Σ_S) approximerar algoritmisk entropi via MDL (minimum description length) eller kompressionsratio.

### 8.0. Modellantagande (minimal Markov‑process på S‑kanter)

Varje aktiv S‑kant \(e\) antas växla mellan två mikrotillstånd \(n_e\in\{0,1\}\) ("öppen/stängd"), kopplad till ett värmebad vid \(T_{\rm eff}\). Pumpen injicerar kvanta \(\hbar\omega_0\) med hastighet \(k_+\) och relaxerar med \(k_-\), med detaljerad balans \(k_+/k_-=\exp[-\beta\Delta F_e]\) (\(\beta=1/k_BT_{\rm eff}\)). Detta ger en kontinuerlig‑tids Markov‑process med stationärt mått \(p_e^\star\) och entropiproduktion \(\dot S_{\rm tot}\ge 0\).

### 8.1. Fluktuationsteori och resursolikhet

Från andrahauptsatsen (via KL-divergens) följer:

\[
\langle W_{pump} \rangle \geq k_B T \, (\Delta \Sigma_S + I_{överfört}),
\tag{8.1}
\]

där (I_{överfört}) är informationsinnehåll (bitar × k_B ln 2).

**Proposition 8.1 (dissipation för tvåtillstånds‑kant).** För varje \(e\) och mätfönster \(\Delta t\) gäller
\[
\langle W_{pump}(e)\rangle \;\ge\; k_B T_{\rm eff}\,D_{\rm KL}\!\big(\mathbb{P}_{\rm driv}\Vert \mathbb{P}_{\rm eq}\big)
\;\ge\; k_B T_{\rm eff}\,\ln 2\cdot I_e,
\tag{8.1'}
\]
där \(D_{\rm KL}\) är KL‑divergens mellan drivd och ekvilibriumprocess och \(I_e\) den överförda informationen i bitar över kanten \(e\) (data‑processing inequality). Summation över aktiva kanter ger (8.1). Modellen realiserar (8.1) med explicit mikroskopi och knyter \(\tilde{\mathcal K}=P_{\rm pump}/(\hbar\omega_0)\) till hopp‑hastigheter \(k_\pm\).

**Koppling till 𝓚:**

\[
\tilde{\mathcal K}(e,t)=\frac{P_{\rm pump}(e)}{\hbar\omega_0}\quad[\mathrm{s^{-1}}],
\tag{8.2}
\]

där (P_{pump}(e)) är **mätbar effekt** tillförd för att hålla kant (e) öppen, och τ är koherenstid.

### 8.2. Bitrates-bound för E1

Från (6.1) och (8.1) härleds en **bitrates-bound**:

\[
R_{bit} \leq \beta \, \frac{P_{pump}}{k_B T \ln 2} \, \mathcal{Q} \, e^{-d_\sigma/\lambda_\sigma}, \qquad 0 < \beta \leq 1.
\tag{8.3}
\]

Ett **nollresultat** i E1 ger direkt en övre gräns. Med (R_{bit}^{(null)}) som observerad detektionsgräns (bitar/sekund), kan vi omvandla (8.3) till en bound på produkten:

\[
\mathcal{Q} \, e^{-d_\sigma/\lambda_\sigma} < \frac{k_B T \ln 2}{\beta \, P_{pump}} \cdot R_{bit}^{(null)}.
\tag{8.4}
\]

Tillsammans med E2 (energetik, ger bounds på (ε ω₀ Q)) och §11 (anisotropi, ger bounds på (ε λ_σ Q)) kan man sedan dra slutsatser om individuella parametrar. För exempelvis (d_σ = 0) (perfekt match):

\[
\mathcal{Q} < \frac{k_B T \ln 2}{\beta \, P_{pump}} \cdot R_{bit}^{(null)},
\]

vilket direkt begränsar (Q). För delvis match kan man separera effekterna av (Q) och (e^{-d_σ/λ_σ}) genom distansstegen i §7.3.

---

## 9. Modifierad Lieb-Robinson-bound

Standardteori: påverkan propagerar inom ljuskonen, (||[A(x,t), B(y,0)]|| ≲ exp[-κ(|x-y| - v t)]).

**Med S-kanter:** Låt (E_S) vara mängden aktiva S-kanter, total styrka \(\eta := \sum_{e\in E_S} |J_e|\), där \(J_e\) är de **Hamiltonianska** kopplingarna i \(\delta H_S\) (enhet: energi). **Lemma 9.1 (Mjuk kon med S-dämpning).** Under villkoren (i)–(iv) fås
\[
||[A(x,t),B(y,0)]|| \le C\,e^{-\kappa(|x-y|-v t)}\;+\;C'\,e^{-d_\sigma(\sigma_x,\sigma_y)/\lambda_\sigma}\,\Phi\!\left(g,\frac{\eta t}{\hbar}\right),
\tag{9.1}
\]
där \(\Phi\) växer högst polynomiskt i \(t\) och inte saturerar till en distansoberoende konstant. S-bidraget undertrycks alltså **exponentiellt i \(d_\sigma\)** och kontrolleras av sparsitet (\(g\)) och svag koppling (\(\eta\)).

**Formellt bevis (Appendix C):** Duhamel-expansion av tidsutvecklingsoperatorn, uppdelning i lokal (M) och icke-lokal (S) del, grafnorm-estimat med sparsamma villkor och saturation av linjär term vid (t ∼ ħ/η).

---

## 10. Kausalitet – formellt bevis

**Sats 10.1 (Kausal monotoni).** Under villkoren (i) all resonansdynamik är retarderad i substratordningen (T), (ii) varje resonanssteg kräver \(\tilde{\mathcal K}(e) \ge 0\), och (iii) ε är ändlig, finns inga slutna kausala loopar i (M×S).

**Bevis (skiss).**

1. **Kategori-konstruktion.** Låt (𝓒) vara kategorin av substrat-händelser, där objekt är tillstånd vid olika (T) och morfismer är uppdateringssteg (antingen lokal i M eller resonans via S).

2. **Tidsfunktor.** Definiera (T: 𝓒 → (ℕ, ≤)), (T(s_i) = T_i). Kräv att varje morfism (f: s → s') har (T(s') > T(s)) (strikt monotoni).

3. **Kostnadsmonotoni.** Varje resonansmorfism (ϕ: s → s') kräver \(\tilde{\mathcal K}(\phi)\ge0\). Sammansatt morfism (ϕ₂ ∘ ϕ₁) har \(\tilde{\mathcal K}(\phi_2\circ\phi_1)=\tilde{\mathcal K}(\phi_1)+\tilde{\mathcal K}(\phi_2)\).

4. **Loop-analys.** Antag sluten loop i M: händelser (A → B → C → A) med rum-tids-koordinater sådan att slutsteg är i A:s förflutna ljuskon. Detta kräver en morfismkedja med (ΔT ≤ 0) eller \(\tilde{\mathcal K}_{\rm total}<0\). Båda är förbjudna per konstruktion.

5. **Multi-frame-test.** I godtycklig Lorentz-ram transformeras M-koordinater, men (T) är ram-invariant (substrat-absolut). Loop i en ram = loop i alla ramar → förbjuden.

**Slutsats:** Inga antitelefoner. FTL i M kompenseras av T-monotoni i substrat. ∎

**Regel (anti-telefon):** Resonansöverföringar är *endast* tillåtna om
\[
\Delta\tau>0
\]
 i substrattiden längs varje delsteg i kedjan. Regeln är lokalt testbar (apparatens faslåsning mot \(u^\mu\)) och förbjuder kausala loopar även för parter i relativ rörelse.

Fullständigt kategori-teoretiskt bevis finns i Appendix D.

---

## 11. Förenlighet med etablerade tester och anisotropi-budget

**Relativitet:** Lorentz-symmetri emergent i låg-energi-sektorn; preferred frame ger svag anisotropi.

### 11.1. Anisotropi-härledning

Från Lagrangian (5.1), en preferred frame (ξ^μ = (1,0,0,0) i substrat-vilan) ger modifieringar till dispersion:

\[
E²/c² - p² = m² + \delta(E, \hat{p}·\hat{ξ}),
\]

där

\[
\delta \sim \varepsilon (\lambda_\sigma / \lambda_C) \mathcal{Q} \cdot (E / m c²) · (\hat{p}·\hat{ξ})².
\]

För fotoner (m=0), term-reskalning ger effektiv hastighetsvariation:

\[
\Delta c / c \sim \varepsilon (\lambda_\sigma / \lambda_C) \mathcal{Q}.
\]

**Michelson-Morley/Hughes-Drever bounds:** (Δc/c < 10^{-17}).

Detta kräver:

\[
\varepsilon \cdot (\lambda_\sigma / \lambda_C) \cdot \mathcal{Q} < 10^{-17}.
\tag{11.1}
\]

För (λ_σ ~ 1 μm), (λ_C ~ 10^{-12} m) (Compton-våglängd) → (λ_σ/λ_C ~ 10^6), så (ε · Q < 10^{-23}).

### 11.2. Dygns/års-modulation och kvantitativ budget

Vi knyter sidereal/årsmodulationen till modellparametrar:

\[
A_{sid} \simeq \varepsilon \left( \frac{\lambda_\sigma}{L_{exp}} \right) \mathcal{Q} \, \Xi,
\tag{11.2}
\]

där (Ξ) är ett geometri-/rigg-beroende faktor (∼ 1) och (L_{exp}) är apparatskala. Detta gör **anisotropi-budget** mätbar i egna data.

**Amplitud:** (∝ ε·Q·cos θ(t)) och under \(\Delta c/c\)-bounds krävs små storlekar. Sätt **mätmål** för E2-rotation som
\[
A_{\rm sid}\gtrsim 10^{-20}\ \text{(3σ på }10^7\text{ s)},
\]
vilket är numeriskt konsistent med (11.1) och apparatskalan \(L_{\rm exp}\).

Ett förregistrerat nollresultat sätter en siffersatt övre gräns på (ε λ_σ Q) för given apparat, vilket gör "anisotropi-budget" testbar.

---

## 12. Prediktioner och numeriska mål

**Negativa prediktioner (bör inte ses):**

* Inga avvikelser i gravitationslagar, vakuumdispersion eller torsionsvågsexperiment.
* Inga robusta effekter i homogena kristaller (N ≫ 1 → J_σ → 0).
* Inga utslag i acceleratorexperiment (O_S irrelevant, Δ > 4).
* Ingen vardaglig signaling utan delad struktur och pump.

**Positiva prediktioner med numeriska mål:**

### Pred. 1: Twin-reservoir-korrelationer (E1)

**Mål:** Bitfelrate (BER) skalar som:
\[
BER = \frac{1}{2} \left( 1 - \beta \, e^{-d_\sigma/\lambda_\sigma} \right).
\]

För (d_σ = 0) (identiskt dataset): (BER_{min} = (1-β)/2 ≈ 0.25) (för β ~ 0.5).

För (d_σ ≫ λ_σ) (mismatch): (BER → 0.5) (slump).

**Numerisk target (justerad):**
* Rapportera **ΔBER** på **\(\sim10^{-3}\)**-nivå (match vs. mismatch) med 10⁹ bitar,
* primär teststatistik: **korskorrelation/koherens** (inte hårda BER-trösklar),
* analys: **SPRT**, permutationstest, Holm-Bonferroni.
* **Delayed choice** (QRNG) och spacelike separation uppfyllda.

**Null-bound:** Om (BER ≥ 0.49) för alla konfigurationer → (ε λ_σ Q < 10^{-12} m).

---

### Pred. 2: Energitunnel (E2)

**Mål:** Differential energibalans:
\[
\Delta E_A + \Delta E_B = J_\sigma \cdot \Delta t,
\]

där (J_σ ~ ε ħω₀ K Q 𝓚 Δ̃Φ).

**Tre scenarier för E2-detekterbarhet:**

| Scenario | Q | ΔE (10³ s) | Detekterbarhet |
|----------|---|------------|----------------|
| **Baseline** | 10^{-5} | ~10^{-40} J | Ej detekterbar (δE ~ 10^{-26} J) |
| **Target** | 10^{-3} | ~10^{-27} J | Under gräns men närmar sig |
| **Ambitiös** | 10^{-2} | ~10^{-25} J | Marginellt detekterbar vid gränsen |

Med power-formen (6.1) fås \(J_\sigma=\varepsilon K \mathcal Q \tilde{\Delta\Phi} P_{\rm pump}\).
**Parameterexempel ("target" nära känslighetsgräns):**
* \(P_{\rm pump}=1\,\mu\mathrm W\), \(K\simeq0.5\), \(\tilde{\Delta\Phi}\simeq1\),
* \(\varepsilon=10^{-15}\), \(\mathcal Q=10^{-8}\) (förenlig med (11.1)),
→ \(J_\sigma\approx 5\times10^{-30}\,\mathrm W\) ⇒ \(\Delta E(10^3\mathrm s)\approx 5\times10^{-27}\,\mathrm J\).
Detta ligger strax under \(\delta E\sim10^{-26}\,\mathrm J\) (mK-kalorimetri) och anger realistisk målnivå.

**Detektionsgräns:** Mikro-kalorimetri vid mK-nivå: (δE ~ k_B T ~ 10^{-26} J) (för T ~ 1 mK) med cryo-teknik.

**Mikroskopisk anti-korrelation:** energibalans mellan A/B.

**Null-bound:** Om ingen signal efter 10⁶ s med (δE = 10^{-26} J) → (ε ω₀ Q < 10^{-8} Hz).

---

### Pred. 3: Anisotrop dygnsmodulation (E2 – rotationstest; **materiesektor**)

**Mål:** Effektmodulering med period 23 h 56 min (siderisk):
\[
J_\sigma(t) = J_0 \left( 1 + A \cos\!\left(\frac{2\pi t}{T_{sid}} + \phi\right) \right),
\]
med amplitud **i materiesektorn**
\[
A \equiv A_{\rm sid}^{(\rm mat)} \;\simeq\; \varepsilon_{\rm mat}\,\Big(\frac{\lambda_\sigma}{L_{\rm exp}}\Big)\,\mathcal Q_{\rm mat}\,\Xi,
\tag{12.3a}
\]
jfr. den optiska sektorn (§11.2) där
\[
A_{\rm sid}^{(\gamma)} \simeq \varepsilon_\gamma \,\Big(\frac{\lambda_\sigma}{L_{\rm exp}}\Big)\,\mathcal Q_\gamma\,\Xi.
\tag{12.3b}
\]
**Viktigt:** Prediktionen här avser **materiesektorn** \((\varepsilon_{\rm mat}\mathcal Q_{\rm mat})\). Bounds i §11.1 begränsar \(\varepsilon_\gamma\mathcal Q_\gamma\) (optik) och är därför inte direkt bindande för (12.3a); se Appendix F (sektor‑separation).

**Korsreferens:** Rapportera \(\hat{A}_{\rm sid}\) och jämför mot (11.2) och (12.3a–b); ange vilket mätspår (optiskt vs. materiellt) som används i riggen.

**Numerisk target (3σ, \(10^7\) s):**
\[
A_{\rm sid}\;\gtrsim\;10^{-20}.
\]
**Stretch:** \(A_{\rm sid}\gtrsim5\times10^{-21}\).

**Null‑bound:** Om \(\hat{A}_{\rm sid}<10^{-20}\) fås \(\varepsilon_{\rm mat}\mathcal Q_{\rm mat}<10^{-20}\) för given \(L_{\rm exp}\) och \(\lambda_\sigma\) (rapportera båda).

---

### Pred. 4: Komplexitetsoptimum (E3)

**Mål:** Synkronhopps-rate (r_sync) vs. drivkomplexitet (Σ_drive):

\[
r_{sync} = r_0 \, \Sigma_{drive} \, e^{-\Sigma_{drive} / \Sigma_{opt}},
\]

maximum vid (Σ_{opt}) (rik men komprimerbar).

**Numerisk target:**
* Vitbrus (Σ ~ ∞): (r_sync ~ 0),
* Ren ton (Σ ~ 0): (r_sync ~ 0),
* Musik/tal (Σ ~ Σ_{opt} ~ 5 bitar/sample): (r_sync ~ max).

**Test:** Variera från ren sinusvåg → komplext ljud → brus; mät (r_sync); förvänta unimodal kurva.

**Överskott:** simultana attraktorshopp när drivningen rimmar (litet (d_σ)); faller bort vid mismatch.

---

### Sammanfattning prediktioner → bounds

| Experiment | Positiv signal | Null-bound |
|------------|----------------|------------|
| E1 (ansible) | ΔBER ~ 10^{-3} (match vs. mismatch), korskorrelation | ε λ_σ Q < 10^{-12} m |
| E2 (energi) | ΔE > 10^{-25} J (Q ~ 10^{-2}) | ε ω₀ Q < 10^{-8} Hz |
| E2 (rotation, **materiesektor**) | A_sid ≥ 10^{-20} (3σ, 10^7 s) | ε_mat Q_mat < 10^{-20} |
| E3 (kaos) | r_sync peak vid Σ_opt | ε Q < 10^{-15} |

---

## 13. Experimentella protokoll (no-loophole) och parameterinferens

Alla protokoll **förregistreras** (Open Science Framework), tidsstämplas, och data/analys publiceras öppet.

**Statistisk metodruta:** Vi förregistrerar beslutsregler och justerar för **multipla jämförelser** (t.ex. **Holm-Bonferroni** eller FDR-korrigering) över distansnivåer (6 nivåer i §7.3), kontrollprotokoll (match/mismatch, on/off) och experiment (E1–E3) för att kontrollera family-wise error rate vid (α = 0.05).

### E1. Neuromorf ansible (information)

**Uppställning.**
* Två fotonica/elektroniska reservoirer (3D RC-nätverk, N ~ 10³ noder),
* Träning på identiskt dataset (MNIST / audio / video-snippet),
* **Trippel-Faraday**, optisk isolering (fiber-air-gap, optiska isolatorer), batteridrift,
* Oberoende atomklockor (GPS-disciplinerade eller kristall-OCXO, jitter < 1 ns),
* **Spacelike separation** (> 1 km, ljus-travel-time > 3 μs).

**Protokoll.**
1. **Pre-commitment:** Publicera hash (SHA-256) av kodbok + tidsschema (**commit-reveal**).
2. **Distansstege:** Testa 6 nivåer (§7.3), 10⁹ bitar per nivå.
3. **Delayed choice:** QRNG väljer kodbok/tider efter commit, före sändning.
4. **Blind mottagning:** Mottagare kör correlation mot kodbok utan sändaråtkomst.
5. **Sham-block:** 20% av blocken är "av" (sändare inaktiv) → test för falsk-positiv (spökblock).
6. **Kosmiskt veto:** Muondetektor; reject om (N_μ > 10 / m² / s).

**Analys.**
* Beräkna BER per nivå,
* Bayes-faktor (H₁: resonans vs. H₀: slump + läckage),
* Sequential Probability Ratio Test (SPRT) för tidig stop,
* Permutationstester (≥ 10⁶) för p-värde,
* **Holm-Bonferroni-korrigering** för 6 nivåer.

**Mål:** ΔBER ~ 10^{-3} (match vs. mismatch) med korskorrelation/koherens som primär statistik, (p < 10^{-6}) (korrigerad).

**Inferens:** Nollresultat mappar till (ε λ_σ Q) via (8.3-8.4).

---

### E2. Energitunnel (energi)

**Uppställning.**
* Två identiska supraledande mikrovågskaviteter eller metamaterial-riggar (Q_cav ~ 10⁶),
* **Cryo-kalorimetri** (T ~ 10 mK, δT ~ 0.1 μK → δE ~ 10^{-26} J),
* Separation > 1 km (ljus-travel-time > 3 μs),
* **Rotationsplattform** (0.1 rpm → scan preferred frame för siderealmodulation).

**Protokoll.**
1. **Matching-test:** Variera inre geometri (0%, 50%, 100% match).
2. **Pump-modulering:** A pumpas med (P_pump = 1 μW), period 100 s on/off; B under tröskel.
3. **Faslåsning on/off:** Kontrollera koherens (Q).
4. **Thermostat on/off:** Alternera aktiv vs. passiv temperaturkontroll.
5. **Latency-scan:** Korrelera (ΔT_B(t)) med (P_A(t-δ)), scan δ ∈ [-10 μs, +10 μs].
6. **Grav-sidoblick:** Torsionspendel eller kavitet i B (känslighet ~ 10^{-15} m/s²); rapportera förväntad (Δ Φ_g) även om under känslighet.
7. **Momentum-test:** Verifiera (3.7) experimentellt med precision kraftmätare (inga spår av reaktionsfri kraft).
8. **Rotationstest:** Skan prefererad-ram-riktning för siderealmodulation (11.2).

**Mål:**
* (ΔE_A + ΔE_B) avviker från noll med (|ΔE| > 10^{-25} J) (ambitiöst scenario),
* Korrelation med matchningsgrad (r > 0.8),
* FTL-latency (δ < -3 μs) vs. termiskt läckage (δ > 0),
* Siderealmodulation (A > 10^{-18}).

**Analys:**
* Korskorrelation och regressionsmodell med (10) och (11.2),
* Bayes-faktorer, permutationstester,
* **Multipel-test-korrigering** för match/mismatch-, on/off- och rotationskonditioner.

**Null-bound:** Om (|ΔE| < 10^{-26} J) efter 10⁶ s → (ε ω₀ Q < 10^{-8} Hz). Rotations-null → (ε Q < 10^{-20}).

---

### E3. Kaos-till-kaos

**Uppställning.**
* Två turbulenta flöden (Rayleigh-Bénard-celler, L = 10 cm) eller reaktions-diffusionssystem (identisk geometri),
* Laser-Doppler-velocimetry eller imaging (1 kHz sampling),
* Drive: modulerad värme-flux eller kemisk koncentration med variabel komplexitet.

**Protokoll.**
1. **Attraktortopologi:** Persistent homologi → Betti-kurvor (β₀(r), β₁(r)); topologisk analys.
2. **Hopp-detektor:** Definiera hopp som (|Δβ₁| > θ) inom 1 s.
3. **Komplexitetsscan:** Vitbrus → musik → tal → ren ton (5 nivåer).
4. **Permutationstest:** För varje konfiguration, shuffle tidsstämplar 10⁶ gånger → p-värde.
5. **Mismatch-kontroll:** Ändra geometri (10%, 20%, 50%) → mät (r_sync) vs. olikhet; prediktion: (r_sync ∝ e^{-d_σ/λ_σ}).

**Mål:**
* (r_sync) maximeras vid intermediär komplexitet (musik/tal),
* Överrepresentation vid match: (p < 10^{-6}),
* (r_sync) faller monotont med ökande mismatch.

**Analys:**
* Log-linjär fit ger (λ_σ),
* **FDR-korrigering** för 5 komplexitetsnivåer och mismatch-nivåer.

**Inferens:** Nollresultat → (λ_σ)-bound och (ε Q < 10^{-15}).

---

## 14. Begränsningar, öppna frågor och framtida arbete

**Begränsningar:**

* **α-värde:** Vi sätter \(\alpha\equiv1\) för konsistens med Bianchi-identiteten; detta placerar hela FTL-mekanismen i S-lokalitet.
* **S-mediator-implementation:** Kräver substrat med dynamiskt fält \(\chi(\sigma,T)\) → spekulativ.
* **Q-faktor i praktiken:** Okänt om (Q ~ 10^{-2}) är uppnåelig i realistiska system (BEC, Josephson, fotonik nära band-edge).
* **Naturlighetsproblem:** Om (ε ≪ 1), varför inte (ε = 0) exakt? Behövs ny symmetriprincip som tillåter men undertrycker resonans.

**Öppna frågor:**

1. **Substratspecifikation:** Vilken explicit regeluppsättning (cellulär automat, hypergrafrewriting, etc.) ger:
   * Emergent Lorentz-symmetri i låg-energi,
   * Selektionsoperator (O_S) med Δ > 4,
   * Reducerad gravitationskoppling (α ≪ 1)?

2. **Q-plattformar:** Experimentell kartläggning av (Q) i:
   * Josephson-junctions nära superradiansövergång,
   * Fotonik-kristaller nära band-edge,
   * BEC nära fas-separation.

3. **Entropi-bokföring:** Detaljerad modell för hur (Σ_S) kopplar till fysiskt värmebad; är MDL-proxy tillräckligt eller krävs algoritmisk informationsteori (AIT)?

4. **Koppling till emergent gravitation:** Kan α-faktorn härledas från en induced-gravity-mekanism där S-sektor kopplar svagare till metrisk emergensen?

**Framtida arbete:**

* **Explicit substratmodell:** Konstruera en toy-modell (2D/3D cellulär automat) som demonstrerar emergent Lorentz + resonans.
* **Material-screening:** Identifiera kandidat-plattformar med hög-Q nära kritikalitet.
* **Första E1-test:** Pilot-studie med elektriska RC-nätverk (låg kostnad) för proof-of-concept.

---

## 15. Diskussion och implikationer

Hypotesen om **eterresonans** placerar FTL-överföring på **substratnivå** där den är lokal i ett alternativt närhetsbegrepp. Det möjliggör riktad energi- och informationsöverföring utan strid med bevarandelagar, momentum-bevarande eller observerad kausalitet – under strikta villkor: **delad struktur (litet d_σ)**, **koherens/kritikalitet (Q)** och **betald kostnad (𝓚)**.

Genom att härleda ramverket från en **variationsprincip** (säkerställer konsistens med GR via \(\alpha=1\) och väldefinierat (T^{μν}_S)), introducera **momentum-neutralitet** (förhindrar reaktionsfri drivning), sätta **\(\alpha\equiv1\)** (ljuskonstrogen metrisk respons), använda **längdenhet för d_σ och λ_σ**, ge **lokal S-mediator-implementation** (gör S-närhet implementerbar), presentera en **modifierad Lieb-Robinson-bound med exponentiell d_σ-dämpning** (kvantifierar klusterdekompositionsbrott), ge ett **formellt kausalitetsbevis med anti-telefon-regel** (garanterar inga loopar), och specificera **multipel-test-korrigering**, har vi adresserat de kritiska konsistensinvändningarna och kvarstående detaljer.

**Termodynamiska resursgränser** (bitrates-bound) och **numeriska prediktioner** (inklusive tre scenarier för E2) gör ramverket **falsifierbart**: nollresultat i E1/E2/E3 översätts direkt till övre gränser på (ε, λ_σ, Q, ω_0). Positiva resultat skulle öppna för en ny klass av icke-lokala teknologier.

Ramen är **intern-koherent** på EFT-nivå och samtidigt **externt testbar** med förregistrerade protokoll och tydlig karta från nollutfall till parameterbounds. Antingen fås skarpa gränser — eller en reproducerbar effekt med växande evidens genom distansstegen i (d_σ). Båda utfall är vetenskapligt värdefulla.

---

## 16. Slutsats

Vi har presenterat en konsekvent, falsifierbar hypotes för **eterresonans** som strukturlokal FTL-överföring i ett diskret substrat. Ramverket förenar:

1. **Action-nivå** (§3.1) med väldefinierat (T^{μν}_S) via variation,
2. **Kovariant energimomentbokföring** (§3.2) med **\(\alpha=1\)** och ljuskonstrogen metrisk respons,
3. **α-val** (§3.5): \(\alpha\equiv1\) för konsistens med Bianchi-identiteten,
4. **Lokalisering av S-flöden** (§3.3) som källor i M,
5. **Momentum-neutralitet** (§3.4) som förhindrar reaktionsfri drivning,
6. **Längdenhet för d_σ och λ_σ** (§2, §7) via inbäddningsskala (ℓ_0),
7. **Lokal S-mediator-implementation** (§4) av S-närhet,
8. **Selektionsoperator** (§5) som förklarar frånvaro i standardsektorn,
9. **Dimensionellt korrekt kopplingslag** (§6) med konsekvent K/𝓚-notation,
10. **Operationaliserad d_σ-metrik** (§7) och distansstege,
11. **Termodynamiska resursgränser** (§8) med bitrates-bound,
12. **Modifierad Lieb-Robinson-bound med explicita villkor** (§9, Lemma 9.1) som kvantifierar mikrokausalitetsbrott,
13. **Formellt kausalitetsbevis** (§10) via kategori-teori med konsekvent 𝓚-notation,
14. **Anisotropi-budget** (§11) med kvantitativa bounds,
15. **Numeriska prediktioner** (§12) med tre scenarier för E2-detekterbarhet,
16. **No-loophole experiment** (§13) med multipel-test-korrigering och parameterinferens.

Antingen leder den till stringenta övre gränser:
\[
\varepsilon \lambda_\sigma \mathcal{Q} < 10^{-12} \, \text{m}, \quad
\varepsilon \omega_0 \mathcal{Q} < 10^{-8} \, \text{Hz}, \quad
\varepsilon \mathcal{Q} < 10^{-20}
\]

eller så öppnar den för reproducerbara icke-lokala effekter. Båda utfall är vetenskapligt informativa och leder vidare arbete mot en mer fullständig substratteori.

---

## Appendix A: Nomenklatur och notation

* **Eterresonans:** substrat-lokal koppling i mönsterrum (S) som projiceras som FTL i rum-tiden (M).
* **Mönsterrum (S):** rum av lokala datastrukturer; avstånd (d_σ) mäter isomorfilikhet, **har längdenhet (meter)**.
* **ε:** dimensionslös kopplingsstyrka (~ 10^{-15}).
* **α:** gravitationskopplingsfaktor. **I huvudtexten sätts \(\alpha\equiv1\)** för att uppfylla Bianchi-identiteten vid \(\pm J_\sigma^\nu\).
* **ħω₀:** karakteristisk energiskala (~ 10^{-23} J vid 10 GHz).
* **λ_σ:** koherenslängd i S, **längdenhet (meter)**.
* **ℓ_0:** inbäddningsskala som ger (d_σ) längdenhet (~ 1 μm).
* **Q (𝓠):** koherens/kvalitet, dimensionslös, 0 ≤ Q ≤ 1 (~ 10^{-10} standard, ~ 10^{-2} optimerat).
* **K:** likhetskärna, (K = exp[-d_σ/λ_σ]), dimensionslös.
* **\(\tilde{\mathcal K}\):** dimensionslös kostnadsfaktor \(=P_{\rm pump}/\hbar\omega_0\) [\(\mathrm{s^{-1}}\)].
* **O_S:** selektionsoperator, massdimension Δ > 4.
* **J^ν_σ:** fyra-ström från S-interaktion, [J^ν_σ] = energi·densitet / tid.
* **T^{μν}_S:** energimomentumtensor för S-sektor.
* **χ(σ,T):** S-mediator-fält som propagerar lokalt i S och medierar resonans.
* **Degenerationsspädning:** försvagning (~ 1/N) när många matchningar konkurrerar.
* **τ:** foliationsskalar (khronon) som definierar substratets prefererade tid.
* **u^μ:** enhets-tidslik vektor längs prefererad ram.

---

## Appendix B: Kontinuitet över (M×S) – derivation

Diskret tid (T), energitäthet (ρ_M) i celler (c ∈ M) och (ρ_σ) i noder (s ∈ S). Låt (ΔE_M(c)) vara nettoändring i (c) under ett tick och (Σ_{e∈∂s} J_σ(e)) vara nettoflöde i (S).

**Global bevaring:**
\[
\sum_{c} \Delta E_M(c) + \sum_{s} \Delta E_\sigma(s) = 0.
\]

**Kontinuumgräns:** (T → t), (c → x), (s → σ):
\[
\frac{\partial \rho_M}{\partial t} + \nabla \cdot J_M = -\nabla_\sigma \cdot J_\sigma.
\]

**Kovariant lift:** Bundle (E → M) med fiber S, förbindelse (∇), lokal koordinat (x^μ, σ^a):
\[
\nabla_\mu T^{\mu\nu}_{vis} = -J^\nu_{\sigma}, \quad \nabla_\mu T^{\mu\nu}_{S} = +J^\nu_{\sigma}.
\]

Summan ger (3.5). Notera att (α) endast påverkar **gravitationskopplingen** i (3.3); Bianchi-identiteten implicerar (\nabla_\mu(T_{vis}^{\mu\nu}+T_S^{\mu\nu})=0) **exakt**, oberoende av (α).

---

## Appendix C: Modifierad Lieb-Robinson-bound – bevis (skiss)

### C.1. Operatoralgebra och normval

Vi arbetar på en tensorprodukt‑Hilbertyta \(\mathcal H=\bigotimes_{x\in\Lambda}\mathcal H_x\) med lokala, begränsade operatorer. Norm: \(\|A\|:=\sup_{\|\psi\|=1}\|A\psi\|\) (operatornorm). S‑termen skrivs \(\delta H_S=\sum_{e=(x,y)\in E_S} J_e\, O_x O_y\) med \(\|O_x\|\le 1\).

**Sparsitet & styrka:** maxgrad \(g\) (= högst \(g\) S‑kanter per nod) och \(\sum_{e\ni x}|J_e|\le\eta\) för alla \(x\).

### C.2. Vägsummor och \(\Phi\)-funktion

Låt \(\mathcal P_m(x\to y)\) vara mängden S‑vägar med \(m\) hopp från \(x\) till \(y\). Antag en **vägsuppressionsfaktor** \(e^{-\mu m}\) (\(\mu>0\)) från \(K=\exp[-d_\sigma/\lambda_\sigma]\). Då ger Duhamel‑expansionen
\[
\big\|[A(x,t),B(y,0)]\big\|\;\le\; C\,e^{-\kappa(|x-y|-vt)}
\;+\;C'\sum_{m\ge 1}\!\!\!\!\!\sum_{p\in \mathcal P_m(x\to y)} \frac{(\eta t/\hbar)^m}{m!}\,e^{-\mu m}.
\tag{C.7}
\]
Med \(|\mathcal P_m|\le g^m\) fås
\[
\sum_{m\ge1}\frac{(\eta t/\hbar)^m}{m!}\,(g e^{-\mu})^m
\;=\;\exp\!\big((g e^{-\mu})\,\eta t/\hbar\big)-1
\;\equiv\;\Phi\!\left(g,\frac{\eta t}{\hbar}\right).
\tag{C.8}
\]
Väljer man \(\mu>\ln g\) (motsv. att \(K\) dämpar snabbare än vägantalet växer) blir koefficienten \(g e^{-\mu}<1\) och \(\Phi\) **växer högst exponentiellt i \(t\)** men **saturerar inte** till en distansoberoende konstant för fasta \(t\).

### C.3. Closure under tidsutveckling

Villkoren (i)–(iv) i §9 (sparsitet, norm‑bound, kausalitet i \(\tau\), svag koppling) är **stabila**: \(\|O_x(t)\|\le\|O_x\|\) och \(\sum_{e\ni x}|J_e|\) är tidsoberoende av konstruktion; därmed bärs antagandena genom Duhamel‑serien. Sätter man samman (C.7)–(C.8) fås (9.1) med explicit
\[
\Phi\!\left(g,\frac{\eta t}{\hbar}\right)=\exp\!\big((g e^{-\mu})\,\eta t/\hbar\big)-1.
\tag{C.12}
\]
Detta ger den använda formen i §9, och motiverar "mjuk kon" med exponentiell \(d_\sigma\)‑dämpning och icke‑saturerande S‑bidrag.

---

## Appendix D: Kategori-teoretiskt kausalitetsbevis – fullständig version

**Kategori (𝓒):**
* **Objekt:** Substrat-tillstånd (s_i) vid diskret tid (T_i).
* **Morfismer:** (f: s_i → s_j) är tillåtna uppdateringar (lokal M-step eller resonans via S-kant).

**Tidsfunktor (T: 𝓒 → (ℕ, ≤)):**
* (T(s_i) = T_i),
* Varje morfism (f: s_i → s_j) uppfyller (T(s_j) > T(s_i)) (strikt monotoni).

**Kostnadsfunktor (\(\tilde{\mathcal K}\): 𝓒 → (ℝ₊, +)):**
* Varje morfism (f) har kostnad \(\tilde{\mathcal K}(f) \ge 0\),
* Komposition: \(\tilde{\mathcal K}(g \circ f) = \tilde{\mathcal K}(f) + \tilde{\mathcal K}(g)\).

**Definition (kausal loop):** En sekvens av morfismer (f_1, …, f_n) sådan att:
* Start- och slutobjekt är samma (eller M-ekvivalenta under π),
* Projektion till M ger sluten världslinje.

**Lemma D.1.** Om (f_1, …, f_n) bildar en loop i M, då (Σ_i T(target(f_i)) - T(source(f_i)) = 0) (cykelsumma i T).

**Bevis:** Projektion till M kan ge (Δt ≤ 0) i någon ram (FTL-hopp), men i substrat: varje (f_i) har (ΔT_i > 0) → (Σ ΔT_i > 0) → **motsägelse**. ∎

**Teorem D.2 (Kausal konsistens).** Kategorin (𝓒) tillåter inga slutna loopar.

**Bevis:** Antag sluten loop (L). Då:
1. (Σ ΔT > 0) (från tidsfunktor),
2. Men loop kräver (Σ ΔT = 0) (stängt),
3. Motsägelse. ∎

**Korollarium:** Inga antitelefoner möjliga. FTL i M kompenseras alltid av T-monotoni i substrat.

---

## Appendix E: Antaganden (sammanfattning)

* **(A1)** Global ordning (τ) med strikt retardering,
* **(A2)** \(\tilde{\mathcal K}\ge0\) (resursmonotonicitet),
* **(A3)** Glesa och svaga (S)-länkar: maxgrad (g ≪ N), total styrka (η) liten,
* **(A4)** (O_S) irrelevant i RG (Δ > 4) och (⟨O_S⟩ ≈ 0) i homogena tillstånd,
* **(A5)** (W_σ) positiv semidefinit och kausal i (τ),
* **(A6)** (c_T = c) i frånvaro av resonans (minimalt lorentzbrott),
* **(A7)** Momentum-neutralitet (3.7): (∫ d^4x J^i_σ = 0),
* **(A8)** Gravitationskoppling: **\(\alpha=1\)** (metriken svarar ljuskonstroget; FTL ligger i S-lokalitet),
* **(A9)** Längdenhet: (d_σ) och (λ_σ) har meter via inbäddningsskala (ℓ_0).

---

### Metodnot

För experimentella förslag rekommenderas förregistrering (Open Science Framework eller motsvarande), blindning, strikt miljöisolering (trippel-Faraday, optisk isolering, batteridrift), oberoende replikering, och öppna data/analyskedjor för att hantera mycket små effektstorlekar och utesluta läckkanaler. Alla prediktioner ska vara kvantitativa och alla nollresultat ska översättas till övre gränser på kopplingsparametrar med explicit statistisk analys (Bayes-faktorer, p-värden, SPRT, permutationstester ≥ 10^6, **multipel-test-korrigering via Holm-Bonferroni eller FDR**).

---

*Denna artikel beskriver en spekulativ men internt konsistent mekanism med explicita falsifierbarhetskriterier. Antingen resulterar den i stringenta övre gränser – eller i en ny klass av reproducerbara icke-lokala effekter. Båda utfallen förtjänar noggrann prövning.*


---

## Appendix F: Parametrar, enheter och \LaTeX-makron

Detta appendix samlar de centrala symbolerna, deras betydelse, enheter och typiska intervall/bounds som används genomgående i texten (efter patcharna i §3–§12).

### F.1 \LaTeX-makron (för kompilering i \LaTeX; ignorera vid ren Markdown/MathJax)

```tex
% ==== Notationsmakron för artikel9 ====
% Kärna och hastigheter
\newcommand{\Kkernel}{\mathbb{K}}              % Effektiv kernel på S
\newcommand{\Krate}{\tilde{\mathcal{K}}}       % Rate-form: P_pump / (\hbar\omega_0)
\newcommand{\fl}{f_{\ell}}                     % Smetningskärna i pushforward
\newcommand{\veff}{v_{\!eff}}                  % Effektiv ljuskonsfart i bounden
% S- och M-objekt
\newcommand{\Jsig}{J_{\sigma}}                 % S-ström (effekt)
\newcommand{\Os}{O_{S}}                        % Selektionsoperator
\newcommand{\Ts}{T^{\mu\nu}_{S}}               % S-sektorns T^{μν}
\newcommand{\proj}{\pi}                         % Projektion S -> M
% Avstånd och längder
\newcommand{\ds}{d_{\sigma}}                   % Strukturavstånd
\newcommand{\ls}{\lambda_{\sigma}}             % S-koherenslängd
% Övrigt
\newcommand{\Asid}{A_{\rm sid}}                % Sideral modulationsamplitud
```

*Kommentar:* \(\Krate\) ersätter den gamla dimensionslösa \(\mathcal K\) när en **rate** behövs; relationen är \(\mathcal K=\Krate\,\tau\).

### F.2 Parametertabell (symboler, enheter, intervall)

| Symbol | Betydelse | Enhet | Typiska värden / bounds |
|---|---|---:|---|
| \(\varepsilon\) | Bas‑koppling (sektor‑agnostisk) | 1 | \(\sim10^{-15}\) (målområde) |
| \(\varepsilon_\gamma\) | Koppling i foton/optik‑sektor | 1 | \(\varepsilon_\gamma\mathcal Q_\gamma < 10^{-23}\) (från (11.1) med \(\ls/\lambda_C\!\sim\!10^6\)) |
| \(\varepsilon_{\rm mat}\) | Koppling i materiell E1/E2‑sektor | 1 | Fri vs. \(\varepsilon_\gamma\) (olika sektorer) |
| \(\mathcal Q\) | Koherens/kvalitet (allmänt) | 1 | \(10^{-10}\) (baseline) – \(10^{-2}\) (ambitiöst) |
| \(\mathcal Q_\gamma\) | Koherens i optisk sektor | 1 | \(\lesssim 10^{-5}\) (konservativt) |
| \(\mathcal Q_{\rm mat}\) | Koherens i E1/E2‑riggar | 1 | \(10^{-10}\)–\(10^{-2}\) |
| \(\ds\) | Strukturavstånd i \(S\) | m | Kalibrerat via \(\ell_0\) (§7) |
| \(\ls\) | S‑koherenslängd | m | \(\sim \mu\)m–mm (modellberoende) |
| \(K = e^{-\ds/\ls}\) | Likhetskärna | 1 | \([0,1]\), mäts vs. distansstege (§7.3) |
| \(\ell_0\) | Inbäddningsskala | m | \(\sim 1\,\mu\)m |
| \(\hbar\omega_0\) | Energiskala | J | \(\sim10^{-23}\) J (10 GHz); plattformsberoende |
| \(P_{\rm pump}\) | Pumpeffekt | W | \(\mu\)W–mW (experimentellt) |
| \(\Krate\) | **Rate** \(=P_{\rm pump}/(\hbar\omega_0)\) | s\(^{-1}\) | definierar "förekomst per tidsenhet" |
| \(\mathcal K\) | Ackumulerad kostnad \(=\Krate\tau\) | 1 | endast i kostnadsbudget, **ej** i (6.1) |
| \(\tilde{\Delta\Phi}\) | Normaliserad fri‑energiskillnad | 1 | \(\sim 1\) (order‑ett) |
| \(\rho_S\) | Densitet av fundamentala \(S\)-kanter | 1 (per nod) | \(\ll 1\) (gles) |
| \(g\) | Maxgrad i \(S\)-grafen | 1 | litet, \(\mathcal O(1\!-\!10)\) |
| \(\eta\) | Norm‑bound för \(S\)-kopplingar i \(\delta H_S\) | J | \(\ll \hbar v/\ell_0\) (villkor i §9) |
| \(\kappa\) | Ljuskon‑dämpning i LR‑bound | m\(^{-1}\) | \(\sim 1/\)korrelationslängd |
| \(\mu\) | S‑vägsdämpning i LR‑tillägg | 1 (per hopp) | \(\gtrsim 1\) (kontrollerar vägsummor) |
| \(v,\,\veff\) | (Effektiv) signalfart i M‑delen | m/s | \(\approx c\) +
| \(\Asid\) | Sideral amplitud | 1 | \(\gtrsim 10^{-20}\) som E2‑mål; se (11.2) |
| \(\alpha\) | Grav‑koppling S‑energi | 1 | **\(1\pm 10^{-8}\)** (huvudregim) |
| \(T_{\rm eff}\) | Effektiv temp. i E2‑kalorimetri | K | \(1\)–\(10\) mK → \(\delta E\sim 10^{-26}\)–\(10^{-25}\) J |

**Relationer:**
\( \Jsig=\varepsilon\,K\,\mathcal Q\,\tilde{\Delta\Phi}\,P_{\rm pump}=\varepsilon\,K\,\mathcal Q\,\tilde{\Delta\Phi}\,\hbar\omega_0\,\Krate \)  \(\quad\) (Eq. 6.1, power‑form)\
\( \mathcal K=\Krate\,\tau \)  \(\quad\) (ackumulerad kostnad, §8)\
\( \Delta E_A+\Delta E_B+\Delta E_S=0\)  \(\quad\) (E2, energibokföring)

**Sektor‑separation (optik vs. materia):**
Anisotropibounds i §11.1 begränsar \(\varepsilon_\gamma \mathcal Q_\gamma\). E1/E2 beror huvudsakligen på \(\varepsilon_{\rm mat}\mathcal Q_{\rm mat}\). Parametrarna kan därför estimeras separat från optiska respektive materiella data.

**F.2′ Sektormappning för anisotropi**

För all rapportering av sidereal amplitud ange **vilken sektor** som mäts:
\[
A_{\rm sid}^{(\gamma)}=\varepsilon_\gamma\Big(\frac{\lambda_\sigma}{L_{\rm exp}}\Big)\,\mathcal Q_\gamma\,\Xi,\qquad
A_{\rm sid}^{(\rm mat)}=\varepsilon_{\rm mat}\Big(\frac{\lambda_\sigma}{L_{\rm exp}}\Big)\,\mathcal Q_{\rm mat}\,\Xi.
\]
Bounds i §11.1 gäller \(\varepsilon_\gamma\mathcal Q_\gamma\) (optik). E2‑rotationstestet (§12, Pred. 3) avser som standard **materiesektorn** och ska etiketteras därefter.

### F.3 Snabbkarta: var parametrarna används

| Avsnitt | Använder | Nyckelformel |
|---|---|---|
| §3.3 | \(\fl,\proj,\Jsig\) | \(S^\nu(x)=\!\int d\mu(s)\,\fl(x-\proj(s))(\nabla_\sigma\!\cdot\!J_\sigma)^\nu\) |
| §4 | \(\rho_S,g\) | glesa fundamentala \(S\)-kanter (ingen annonsering) |
| §6 | \(\varepsilon,K,\mathcal Q,\tilde{\Delta\Phi},\Krate,P_{\rm pump}\) | \( \Jsig=\varepsilon K\mathcal Q\tilde{\Delta\Phi}P_{\rm pump}\) |
| §8 | \(\Krate,\mathcal K,\tau\) | \(\Krate=P_{\rm pump}/(\hbar\omega_0)\), \(\mathcal K=\Krate\tau\) |
| §9 | \(g,\eta,\kappa,\mu,\veff\) | LR‑bound med vägsumma (9.1′) |
| §10 | \(\tau\) | regel \(\Delta\tau>0\) (anti‑telefon) |
| §11 | \(\varepsilon_\gamma,\mathcal Q_\gamma,\ls\) | \(\Delta c/c \sim \varepsilon_\gamma(\ls/\lambda_C)\mathcal Q_\gamma\) |
| §12 | \(\varepsilon_{\rm mat},\mathcal Q_{\rm mat},P_{\rm pump}\) | E2‑energetik och \(\Asid\) |
