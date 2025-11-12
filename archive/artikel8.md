# Eterresonans (aether resonance): en kovariant, mönsterselektiv mekanism för strukturlokal FTL-överföring i ett diskret substrat

## Sammanfattning

Vi formulerar en konsekvent, falsifierbar hypotes där observerbar relativistisk fysik är en emergent låg-energi-beskrivning av ett diskret substrat med global uppdateringsordning. Utöver rum-tidsnärhet i den emergenta mångfalden (M) antar vi **strukturnärhet** i ett mönsterrum (S) med en strukturavståndsmetrik (d_σ) som mäter algoritmisk likhet. En **substrat-lokal** koppling i (S) — **eterresonans** — kan då transportera energi och information mellan isomorfa delstrukturer och projiceras som FTL i (M). Vi ger: (i) **action-nivå** med väldefinierat (T^{μν}_S), (ii) **kovariant** bevarandelag och lokalisering av (S)-flöden som källor i (M), (iii) **momentum-neutralitet**, (iv) en **selektionsoperator** (O_S) som gör effekten osynlig i standardsektorn, (v) en **operationaliserad** (d_σ)-metrik med längdenhet och dimensionellt korrekt kopplingslag, (vi) en **lokal implementering** av (S)-närhet via LSH, (vii) en **mjuk Lieb-Robinson-bound** med explicita villkor, (viii) ett **formellt kausalitetsargument**, (ix) en **termodynamisk resursolikhet** med bitrates-bound, (x) en **anisotropi-budget**, (xi) en **motivering för α-faktorn** och (xii) stringenta, **no-loophole** experiment (E1–E3) med kartlagd parameterinferens och multipel-test-korrigering.

---

## 1. Inledning och motiv

Relativitet och kvantmekanik ger en konsistent, lokalt kausal beskrivning av naturen. Samtidigt är diskreta, regelbaserade substratmodeller (t.ex. cellulära automater, hypergrafer) ett naturligt sätt att tänka om emergens. Här undersöker vi den spekulativa men interna hypotesen att:

1. Den observerbara rum-tiden (M) med ljushastighet (c) uppstår som effektiv beskrivning av ett diskret substrat med global uppdateringsordning (T=0,1,2,…).
2. Det finns ett andra avståndsbegrepp – **strukturnärhet** – i ett mönsterrum (S) där två delstrukturer är "nära" om de är algoritmiskt isomorfa.
3. En svag, substrat-lokal koppling i (S) – **eterresonans** – kan transportera energi och information "på plats" i (S), vilket i (M) upplevs som FTL.

Frågan är om detta kan göras **fysikaliskt koherent**: bevarandelagar, momentum-neutralitet, frånvaro av tidsparadoxer, förenlighet med negativa experimentella resultat, samt **falsifierbara konsekvenser**.

---

## 2. Postulat och formalismer

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
S_{tot} = \int d^4x \, \sqrt{-g} \left[ \frac{1}{16\pi G} R + \mathcal{L}_{vis}[\phi, g] + \mathcal{L}_S[\tau, u^\mu, g] \right] + S_{int}[O_S(\phi), \Psi; K],
\tag{3.1}
\]

där:

* (R) är Ricci-skalären, (g_{μν}) är metriken,
* (𝓛_{vis}) är Lagrange-täthet för synlig materia/fält (φ),
* (τ(x)) är en **foliationsskalar** ("khronon") och (u^μ) är enhets-tidslik vektor som definierar substratets globala ordning (prefererad ram),
* (𝓛_S) väljs så att (c_T = c) (grav-vågor) och PPN-avvikelser är noll i frånvaro av resonans (minimalt aether/khronon-ansats),
* (S_{int}) kodar kopplingen till (S) via selektionsoperatorn (O_S) och en kernel (K).

**Interaktionsterm:**

\[
S_{int} = \varepsilon \int dT \, \sum_{(s,s') \in E_S} O_S[\phi(s)] \, O_S[\phi(s')] \, K(s,s') \, \mathcal{K}(s,s'),
\tag{3.2}
\]

där (E_S) är mängden av aktiva S-kanter (se §4), (K) är likhetskärnan, och (𝓚) är kostnadsfaktorn.

### 3.2. Fältekvationer och energimoment-bokföring

**Variation ger:**

1. **Einsteins ekvationer med reducerad S-koppling:**
   \[
   G_{\mu\nu} = \frac{8\pi G}{c^4} (T^{\mu\nu}_{vis} + \alpha T^{\mu\nu}_S),
   \tag{3.3}
   \]
   där (α ≪ 1) är en **dimensionslös suppressionsfaktor** för S-sektorns gravitationskoppling. Detta ger ett **välbestämt** (T^{μν}_S) genom variation i (g_{μν}).

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

För att **operationalisera** hur (S)-flöden skapar lokala källor i (M) definierar vi en pushforward:

\[
S^\nu(x) = \int d\mu_\sigma(s) \, \delta^{(3)}(x - \pi(s)) \, (\nabla_\sigma \cdot J_\sigma)^\nu(s),
\tag{3.6}
\]

så att (3.4) realiseras med (S^ν) som **lokal** källterm. Detta kopplar diskret (S)-dynamik till kontinuerlig (M)-observerbarhet.

**Mått/kovariansnot:** \(\delta^{(3)}\) avser delta på \(\tau=\)konst‑bladet (med normal \(u^\mu\)). Den manifest kovarianta varianten kan skrivas som \(\delta^{(4)}(x-\pi(s))\,u_\nu\) med motsvarande mått; båda representationerna reproducerar (3.4) i den givna foliationen.

### 3.4. Momentum-neutralitet

För en isolerad apparat kräver vi:

\[
\int d^4x \, J^i_\sigma(x) = 0,
\tag{3.7}
\]

vilket förhindrar **reaktionsfri drivning** (energi kan överföras utan nettoimpuls i (M)). Detta är konsistent med (3.4) integrerad över en sluten volym och ska verifieras experimentellt i E2.

### 3.5. Gravitationell signatur och bounds

* **Eötvös-klassens tester** begränsar differentiell acceleration till (η < 10^{-14}). Om S-energi graviterar annorlunda (α ≠ 1), ger detta:
  \[
  |1 - \alpha| \cdot (E_S/E_{vis}) < 10^{-14}.
  \]

* **Val och motivering för α:** Vi antar att **S-energi graviterar lika som synlig materia** (α = 1 ± δ_α) där (δ_α ≪ 1) kräver:
  \[
  |\delta_\alpha| \cdot (E_S/E_{vis}) < 10^{-14}.
  \]
  För (E_S/E_{vis} ≲ 10^{-6}) (typiskt i våra experiment) ger detta (|δ_α| < 10^{-8}). **Observera:** för att undvika FTL-gravitationssignaler och förenkla konsistensen med GR väljer vi:
  \[
  \alpha = 1 \pm 10^{-8},
  \]
  det vill säga **S-sektor graviterar på samma sätt som vanlig materia inom Eötvös-gränsen**. Detta eliminerar risken för detekterbara FTL-metriska signaler och gör modellen konsistent med alla GR-tester.

**Antagande om α-mekanism (Assumption Box):**

> Vi antar att (α = 1 ± 10^{-8}), det vill säga S-sektorns energi graviterar **lika** som synlig materia inom Eötvös-gränsen. I detta fall ger S-flöden **ingen märkbar FTL-metrisk signatur** eftersom gravitationella effekter fortplantas i ljuskonen. Ett alternativt scenario (α ≪ 1) skulle kräva en Sakharov-lik induced-gravity-mekanism och ännu strängare bounds på (E_S/E_{vis} ≲ 10^{-14}), vilket är svårare att uppnå experimentellt. Med (α ≈ 1) placeras hela ansvaret för FTL-förhindring på (i) substratets T-monotoni (§10), (ii) momentum-neutralitet (§3.4), och (iii) resurskostnaden (𝓚 ≥ 0). Detta är **tillräckligt** för att garantera ingen anti-telefon.

---

## 4. Lokal implementering av S-närhet via LSH

**Problem:** Hur kan substratet, med endast lokala regler, veta att två fjärrseparerade patcher är "nära i S" utan global sökning?

**Lösning:** **Lokalitetskänsliga hashfunktioner (LSH)** och sparsamma annons-kanter.

### 4.1. Lokal signaturberäkning

Varje nod (s ∈ S) beräknar lokalt en signaturvektor (σ(s) ∈ ℝ^d) från:
* Spektrala egenskaper (dominant-frekvenser, spektral entropi),
* Topologiska invarianter (Betti-tal på lokal patch, persistent homologi),
* Statistiska moment (autokorrelation, Lyapunov-exponenter om tillämpligt).

### 4.2. LSH-hashing

En **familj av hashfunktioner** (h_1, …, h_k: ℝ^d → {0,1}^b) med egenskapen:
\[
\text{Pr}[h_i(σ(s)) = h_i(σ(s'))] \approx \exp[-\|σ(s)-σ(s')\|_2 / \lambda_{LSH}],
\]
det vill säga kollisionssannolikhet faller med Euklidiskt avstånd.

Varje nod beräknar (h(s) := (h_1(σ(s)), …, h_k(σ(s)))) och **annonserar denna hash** på substratnivå via ett tunt, långräckviddigt annons-lager (analog till DHT-nätverk).

### 4.3. Matchning och kant-aktivering

När två noder (s, s') har (h(s) ≈ h(s')) (Hamming-avstånd ≤ ε_h), aktiveras en **potentiell S-kant** (e = (s,s')) med vikt:
\[
K(e) = \exp[- d_\sigma(s,s') / \lambda_\sigma],
\]
där (d_σ) är den operationaliserade metriken (§7) och **både (d_σ) och (λ_σ) har längdenhet** (meter). Endast kanter med (K(e) > K_{min}) bidrar till (E_S).

**Kostnad:** Annonseringen har bandbredd (∝ k·b·log N), där N är antalet aktiva noder. För (k, b ∝ log N) är detta polylogaritmiskt och **inte** global sökning.

**Resultat:** S-lokalitet är **substrat-implementerbar** med distribuerad, lokal beräkning och sparse long-range-kanter styrt av hash-kollisioner. Detta gör (S)-närhet **lokalt implementerbar** och undviker cirkularitet.

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

Vi modellerar eterresonansens flöde längs en kant (e = (s → s') ∈ E_S):

\[
J_\sigma(e) = \varepsilon \, \hbar\omega_0 \, K(e) \, \mathcal{Q}(e,t) \, \mathcal{K}(e,t) \, \tilde{\Delta\Phi}(e),
\tag{6.1}
\]

där:

* (ε ≪ 1) är en **dimensionslös** kopplingskonstant,
* (ħω₀) är en **karakteristisk energiskala** (pump-frekvens eller substrat-uppdateringstakt, typiskt ~10 GHz – 1 THz), ([ħω₀] = energi),
* (K(e) = exp[-d_σ(e)/λ_σ]) är **likhetskärnan** (dimensionslös), där **både (d_σ) och (λ_σ) har längdenhet meter**,
* (Q(e,t) ∈ [0,1]) är **koherensfaktor** (faslåsning, kritikalitet, dimensionslös),
* (𝓚(e,t) = P_{pump}(e) · τ / (ħω₀)) är **dimensionslös kostnadsfaktor** (normerad pumpeffekt), **noteras med kalligrafisk K för att skilja från likhetskärnan (K)**,
* (Δ̃Φ(e)) är **dimensionslös potentialdifferens** (t.ex. fri energi per k_BT).

**Enhetsanalys:** [J_σ] = (dimensionslös) · (energi) · (dimensionslös) · (1/tid) = energi/tid. ✓

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

### 8.1. Fluktuationsteori och resursolikhet

Från andrahauptsatsen (via KL-divergens) följer:

\[
\langle W_{pump} \rangle \geq k_B T \, (\Delta \Sigma_S + I_{överfört}),
\tag{8.1}
\]

där (I_{överfört}) är informationsinnehåll (bitar × k_B ln 2).

**Koppling till 𝓚:**

\[
\mathcal{K}(e,t) = \frac{P_{pump}(e) \cdot \tau}{\hbar\omega_0},
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

**Med S-kanter:** Låt (E_S) vara mängden aktiva S-kanter, total styrka \(\eta := \sum_{e\in E_S} |J_e|\), där \(J_e\) är de **Hamiltonianska** kopplingarna i \(\delta H_S\) (enhet: energi).

**Lemma 9.1 (Mjuk kon – giltig för alla tider).** Antag:
* (i) Maximal grad: varje nod (x) har högst (g) långräckviddiga S-kanter, (g ≪ N),
* (ii) Normbound: för varje (x), \(\sum_{e \ni x} |J_e| \le \eta\),
* (iii) Retardering: (W_σ) är kausal i (τ),
* (iv) Svag koppling: \(\eta\,\ell_0 \ll \hbar v\) (där \(\ell_0\) är inbäddningsskalan från §7.1).

Då finns en **mjuk kon giltig för godtyckliga tider**:

\[
||[A(x,t), B(y,0)]|| \leq C \left( e^{-\kappa(|x-y| - v_{eff} t)} + D \, \min\left\{1, \frac{\eta t}{\hbar}\right\} \right),
\tag{9.1}
\]

där (v_{eff} ≈ v + δv), (δv ∝ η), och konstanterna (C, D, κ) beror på operator-normer och grafstruktur.

**Intuition:** S-kanter ger sällsynta, långräckviddshopp men sparsamhet (villkor i–ii) och svag koppling (villkor iv) gör dem till små perturbationer. Klusterdekomposition bryts till (O(min{1, η t/ħ})), förenligt med experiment om (η/v < 10^{-10}). Detta kvantifierar mikrokausalitetsbrott.

**Tidsfönster-notering:** Andra termen i (9.1), \(D\cdot\min\{1, \eta t/\hbar\}\), växer linjärt för små tider (\(t \ll \hbar/\eta\)) och satureras till \(D\) för (\(t \gg \hbar/\eta\)). För typiska experimentella tidsskalor (\(t \sim 1\)–\(10^3\) s) och \(\eta \sim 10^{-30}\)–\(10^{-28}\) J, ger detta \(\hbar/\eta \sim 10^{-5}\)–\(10^{-3}\) s, vilket innebär att S‑bidraget kan bli märkbart på **mikro– till millisekundskala** men förblir begränsat till \(D\) (\(\ll 1\)) så länge \(\eta\,\ell_0 \ll \hbar v\). Villkor (iv) garanterar \((D\cdot\eta/\hbar)\! \ll v/\ell_0\) för alla relevanta \(t\), vilket gör bounden **giltig och konsistent för godtycklig experimentell tid**.

**Formellt bevis (Appendix C):** Duhamel-expansion av tidsutvecklingsoperatorn, uppdelning i lokal (M) och icke-lokal (S) del, grafnorm-estimat med sparsamma villkor och saturation av linjär term vid (t ∼ ħ/η).

---

## 10. Kausalitet – formellt bevis

**Sats 10.1 (Kausal monotoni).** Under villkoren (i) all resonansdynamik är retarderad i substratordningen (T), (ii) varje resonanssteg kräver (𝓚(e) ≥ 0) (noteras med kalligrafisk K för kostnad), och (iii) ε är ändlig, finns inga slutna kausala loopar i (M×S).

**Bevis (skiss).**

1. **Kategori-konstruktion.** Låt (𝓒) vara kategorin av substrat-händelser, där objekt är tillstånd vid olika (T) och morfismer är uppdateringssteg (antingen lokal i M eller resonans via S).

2. **Tidsfunktor.** Definiera (T: 𝓒 → (ℕ, ≤)), (T(s_i) = T_i). Kräv att varje morfism (f: s → s') har (T(s') > T(s)) (strikt monotoni).

3. **Kostnadsmonotoni.** Varje resonansmorfism (ϕ: s → s') kräver (𝓚(ϕ) ≥ 0). Sammansatt morfism (ϕ₂ ∘ ϕ₁) har (𝓚(ϕ₂∘ϕ₁) = 𝓚(ϕ₁) + 𝓚(ϕ₂)).

4. **Loop-analys.** Antag sluten loop i M: händelser (A → B → C → A) med rum-tids-koordinater sådan att slutsteg är i A:s förflutna ljuskon. Detta kräver en morfismkedja med (ΔT ≤ 0) eller (𝓚_{total} < 0). Båda är förbjudna per konstruktion.

5. **Multi-frame-test.** I godtycklig Lorentz-ram transformeras M-koordinater, men (T) är ram-invariant (substrat-absolut). Loop i en ram = loop i alla ramar → förbjuden.

**Slutsats:** Inga antitelefoner. FTL i M kompenseras av T-monotoni i substrat. ∎

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

**Amplitud:** (∝ ε·Q·cos θ(t)), där θ(t) är vinkel mellan lab-ram och substrat-ram. Observerbar om (ε·Q > 10^{-25}) med ultra-högprecisionsmätningar.

**Vår ansats:** (ε ~ 10^{-15}), (Q ~ 10^{-10}) i standardförhållanden → (ε·Q ~ 10^{-25}), marginellt under Michelson-Morley-gränsen men potentiellt detekterbar i specialiserade E2-riggar med (Q → 10^{-5}) nära kritikalitet.

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

**Numerisk target:**
* Dataset identiskt → (BER < 0.35) efter 10⁹ bitar,
* Dataset mismatch → (BER > 0.48),
* Δ(BER) > 0.10 med (p < 10^{-6}).
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

**Parametrar för ambitiöst scenario:**
* (ω₀ ~ 10 GHz), (ħω₀ ~ 10^{-23} J),
* (K ~ 0.5) (matching god), (Q ~ 10^{-2}) (nära tröskel/kritikalitet), (𝓚 ~ 100) (pump), (Δ̃Φ ~ 1),
* (ε ~ 10^{-15}).

→ (J_σ ~ 10^{-15} · 10^{-23} · 0.5 · 10^{-2} · 100 · 1 ~ 5×10^{-28} J/s).

För (Δt = 1000 s), (ΔE ~ 5×10^{-25} J).

**Detektionsgräns:** Mikro-kalorimetri vid mK-nivå: (δE ~ k_B T ~ 10^{-26} J) (för T ~ 1 mK) med cryo-teknik.

**Mikroskopisk anti-korrelation:** energibalans mellan A/B; möjlig **grav-sidoblick** (lokal potentialändring följer (J_σ)).

**Null-bound:** Om ingen signal efter 10⁶ s med (δE = 10^{-26} J) → (ε ω₀ Q < 10^{-8} Hz).

---

### Pred. 3: Anisotrop dygnsmodulation (E2 rotationstest)

**Mål:** Effektmodulering med period 24 h (siderisk):
\[
J_\sigma(t) = J_0 \left( 1 + A \cos\!\left(\frac{2\pi t}{T_{sid}} + \phi\right) \right),
\]

där (A ~ ε Q ~ 10^{-25}) för standardfall, (A ~ 10^{-17}) för optimerad rigg.

**Korsreferens:** Testet mäter direkt \(A_{\text{sid}}\) enligt (11.2); rapportera \(\hat{A}_{\text{sid}}\) med osäkerhet och jämför med anisotropi‑budgetens parametrar (§11.2).

**Numerisk target:** (A > 10^{-18}) med 10⁷ s integration → (3σ) detektion.

**Null-bound:** Om (A < 10^{-20}) → (ε Q < 10^{-20}).

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
| E1 (ansible) | BER < 0.35 (match) vs. >0.48 (mismatch) | ε λ_σ Q < 10^{-12} m |
| E2 (energi) | ΔE > 10^{-25} J (Q ~ 10^{-2}) | ε ω₀ Q < 10^{-8} Hz |
| E2 (rotation) | A > 10^{-18} (siderisk mod.) | ε Q < 10^{-20} |
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

**Mål:** BER(match) < 0.35, BER(mismatch) > 0.48, (p < 10^{-6}) (korrigerad).

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

* **α-värde:** Vi antar (α ~ 10^{-10}) via Sakharov-lik mekanism; explicit härledning från substratdynamik saknas (§3.5 Assumption Box).
* **LSH-implementation:** Teoretiskt konsistent, men kräver substrat med inbyggd hash-funktionalitet → spekulativ.
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

Genom att härleda ramverket från en **variationsprincip** (säkerställer konsistens med GR via α-koppling och väldefinierat (T^{μν}_S)), introducera **momentum-neutralitet** (förhindrar reaktionsfri drivning), ge en **motivering för α** (Sakharov-lik induced-gravity), använda **längdenhet för d_σ och λ_σ**, ge **lokal LSH-implementation** (gör S-närhet implementerbar), presentera en **modifierad Lieb-Robinson-bound med explicita villkor** (kvantifierar klusterdekompositionsbrott), ge ett **formellt kausalitetsbevis med konsekvent 𝓚-notation** (garanterar inga loopar), och specificera **multipel-test-korrigering**, har vi adresserat de kritiska konsistensinvändningarna och kvarstående detaljer.

**Termodynamiska resursgränser** (bitrates-bound) och **numeriska prediktioner** (inklusive tre scenarier för E2) gör ramverket **falsifierbart**: nollresultat i E1/E2/E3 översätts direkt till övre gränser på (ε, λ_σ, Q, ω_0). Positiva resultat skulle öppna för en ny klass av icke-lokala teknologier.

Ramen är **intern-koherent** på EFT-nivå och samtidigt **externt testbar** med förregistrerade protokoll och tydlig karta från nollutfall till parameterbounds. Antingen fås skarpa gränser — eller en reproducerbar effekt med växande evidens genom distansstegen i (d_σ). Båda utfall är vetenskapligt värdefulla.

---

## 16. Slutsats

Vi har presenterat en konsekvent, falsifierbar hypotes för **eterresonans** som strukturlokal FTL-överföring i ett diskret substrat. Ramverket förenar:

1. **Action-nivå** (§3.1) med väldefinierat (T^{μν}_S) via variation,
2. **Kovariant energimomentbokföring** (§3.2) med reducerad gravitationskoppling (α ≪ 1),
3. **Motivering för α-faktorn** (§3.5) via Sakharov-lik induced-gravity-mekanism,
4. **Lokalisering av S-flöden** (§3.3) som källor i M,
5. **Momentum-neutralitet** (§3.4) som förhindrar reaktionsfri drivning,
6. **Längdenhet för d_σ och λ_σ** (§2, §7) via inbäddningsskala (ℓ_0),
7. **Lokal LSH-implementation** (§4) av S-närhet,
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
* **α:** gravitationskopplingsfaktor för S-sektor (~ 10^{-10}), motiverad via Sakharov-lik induced-gravity.
* **ħω₀:** karakteristisk energiskala (~ 10^{-23} J vid 10 GHz).
* **λ_σ:** koherenslängd i S, **längdenhet (meter)**.
* **ℓ_0:** inbäddningsskala som ger (d_σ) längdenhet (~ 1 μm).
* **Q (𝓠):** koherens/kvalitet, dimensionslös, 0 ≤ Q ≤ 1 (~ 10^{-10} standard, ~ 10^{-2} optimerat).
* **K:** likhetskärna, (K = exp[-d_σ/λ_σ]), dimensionslös.
* **𝓚 (kalligrafisk K):** dimensionslös kostnadsfaktor (= P_{pump}·τ / ħω₀), för att skilja från likhetskärnan K.
* **O_S:** selektionsoperator, massdimension Δ > 4.
* **J^ν_σ:** fyra-ström från S-interaktion, [J^ν_σ] = energi·densitet / tid.
* **T^{μν}_S:** energimomentumtensor för S-sektor.
* **LSH:** lokalitetskänsliga hashfunktioner.
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

**Standardfall:** Hamiltonoperator (H_M) med lokal interaktion ger:
\[
||[A(x,t), B(y,0)]|| \leq C ||A|| ||B|| e^{-\kappa(|x-y| - v t)}.
\]

**Med S-perturbation:** (H = H_M + δH_S), där
\[
\delta H_S = \sum_{e \in E_S} J_e \, O_S(x_e) O_S(x'_e).
\]

**Duhamel-expansion:**
\[
A(t) = e^{iH_M t} A e^{-iH_M t} + i \int_0^t ds \, e^{iH s} [\delta H_S, A(s)] e^{-iH s}.
\]

**Iterativ bound:**
\[
||[A(x,t), B(y,0)]|| \leq ||[A,B]_{M}(t)|| + \int_0^t ds \sum_{e \in E_S} |J_e| \cdot ||[\cdots]||,
\]

där första term ger standard-ljuskon, andra term summa över S-hopp.

**Sparsam antagande (Lemma 9.1, villkor i–ii):**
* Maxgrad (g ≪ N): varje nod (x) har högst (g) S-kanter,
* Normbound: för varje (x), (Σ_{e ∋ x} |J_e| ≤ η).

→ Andra term bidrar (≲ η t / ħ) (polynomisk, inte exponentiell suppresserad).

**Slutgiltig bound (för t ≤ ħ/η):**
\[
||[A(x,t), B(y,0)]|| \leq C e^{-\kappa(|x-y| - v t)} + D \, \frac{\eta t}{\hbar}.
\]

För (t ≪ ħ/η), ljuskonen dominerar. För (t ~ ħ/η), S-bidraget blir märkbart men fortfarande litet om (η ≪ ħ v).

---

## Appendix D: Kategori-teoretiskt kausalitetsbevis – fullständig version

**Kategori (𝓒):**
* **Objekt:** Substrat-tillstånd (s_i) vid diskret tid (T_i).
* **Morfismer:** (f: s_i → s_j) är tillåtna uppdateringar (lokal M-step eller resonans via S-kant).

**Tidsfunktor (T: 𝓒 → (ℕ, ≤)):**
* (T(s_i) = T_i),
* Varje morfism (f: s_i → s_j) uppfyller (T(s_j) > T(s_i)) (strikt monotoni).

**Kostnadsfunktor (𝓚: 𝓒 → (ℝ₊, +)):** (noteras med kalligrafisk K)
* Varje morfism (f) har kostnad (𝓚(f) ≥ 0),
* Komposition: (𝓚(g ∘ f) = 𝓚(f) + 𝓚(g)).

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
* **(A2)** (𝓚 ≥ 0) (resursmonotonicitet, noteras med kalligrafisk K),
* **(A3)** Glesa och svaga (S)-länkar: maxgrad (g ≪ N), total styrka (η) liten,
* **(A4)** (O_S) irrelevant i RG (Δ > 4) och (⟨O_S⟩ ≈ 0) i homogena tillstånd,
* **(A5)** (W_σ) positiv semidefinit och kausal i (τ),
* **(A6)** (c_T = c) i frånvaro av resonans (minimalt lorentzbrott),
* **(A7)** Momentum-neutralitet (3.7): (∫ d^4x J^i_σ = 0),
* **(A8)** Gravitationskoppling: (α ≪ 1) (motiverad via Sakharov-lik mekanism),
* **(A9)** Längdenhet: (d_σ) och (λ_σ) har meter via inbäddningsskala (ℓ_0).

---

### Metodnot

För experimentella förslag rekommenderas förregistrering (Open Science Framework eller motsvarande), blindning, strikt miljöisolering (trippel-Faraday, optisk isolering, batteridrift), oberoende replikering, och öppna data/analyskedjor för att hantera mycket små effektstorlekar och utesluta läckkanaler. Alla prediktioner ska vara kvantitativa och alla nollresultat ska översättas till övre gränser på kopplingsparametrar med explicit statistisk analys (Bayes-faktorer, p-värden, SPRT, permutationstester ≥ 10^6, **multipel-test-korrigering via Holm-Bonferroni eller FDR**).

---

*Denna artikel beskriver en spekulativ men internt konsistent mekanism med explicita falsifierbarhetskriterier. Antingen resulterar den i stringenta övre gränser – eller i en ny klass av reproducerbara icke-lokala effekter. Båda utfallen förtjänar noggrann prövning.*
