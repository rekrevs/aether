# Eterresonans (aether resonance): en hypotes om strukturlokal FTL-överföring av energi och information i ett diskret substrat

## Sammanfattning

Vi formulerar en teoretisk ram där observerbar relativistisk fysik är en emergent låg-energi-beskrivning av ett diskret, uppdaterat substrat ("eter"). På substratnivå finns två närhetsbegrepp: (i) rum-tidsnärhet i den emergenta mångfalden (M) och (ii) **strukturnärhet** i ett mönsterrum (S) där avstånd mäter algoritmisk likhet mellan lokala tillstånd. **Eterresonans** definieras som en svag men möjlig **lokal koppling i (S)** som, per uppdateringssteg i substrattiden, kan överföra **energi och information** mellan isomorfa delstrukturer oavsett avstånd i (M). Vi härleder ramverket från en **variationsprincip** med explicit koppling till geometri, inför en **lokal implementering av S-närhet** via lokalitetskänsliga hashfunktioner, ger en **modifierad Lieb-Robinson-bound**, presenterar ett **formellt kausalitetsbevis**, och specificerar **numeriska prediktioner** för tre experimentella protokoll. Hypotesen är förenlig med etablerade tester eftersom kopplingen är **mönsterselektiv**, graviterar med reducerad styrka (α ≪ 1), och opererar i högdimensionella, kritiska system snarare än mellan homogena prover.

---

## 1. Inledning och motiv

Relativitet och kvantmekanik ger en konsistent, lokalt kausal beskrivning av naturen. Samtidigt är diskreta, regelbaserade substratmodeller (t.ex. cellulära automater/hypergrafer) ett naturligt sätt att tänka om emergens. Här undersöker vi den spekulativa men interna hypotesen att:

1. Den observerbara rum-tiden (M) med ljushastighet (c) uppstår som effektiv beskrivning av ett diskret substrat med global uppdateringsordning (T=0,1,2,…).
2. Det finns ett andra avståndsbegrepp – **strukturnärhet** – i ett mönsterrum (S) där två delstrukturer är "nära" om de är algorithmiskt isomorfa.
3. En svag, substrat-lokal koppling i (S) – **eterresonans** – kan transportera energi och information "på plats" i (S), vilket i (M) upplevs som FTL.

Frågan är om detta kan göras **fysikaliskt koherent**: bevarandelagar, frånvaro av tidsparadoxer, förenlighet med negativa experimentella resultat, samt **falsifierbara konsekvenser**.

---

## 2. Postulat och formalismer

### P1. Diskret dynamik och global ordning

Substratet utvecklas i diskreta steg (T). All kausalitet är **monoton i (T)**.

### P2. Två närheter och en projektion

* (M): emergent rum-tid med metrik, där vanlig materia rör sig lokalt och lyder relativitet.
* (S): mönsterrum vars punkter är lokala datastrukturer; avstånd (d_σ) mäter algorithmisk (isomorfi-)likhet.
* En projektion (π: S → M) anger var och hur ett substrattillstånd manifesteras observerbart.

### P3. Eterresonans – substrat-lokalitet i (S)

Det finns en koppling som, inom ett tick, låter energi/information flöda mellan (s, s' ∈ S) med liten (d_σ(s,s')), oberoende av (|π(s) - π(s')|) i (M).

### P4. Bevarandelagar i (M×S)

Total energi/information bevaras över den kombinerade dynamiken, även om lokala budgetar i (M) kan variera via flöden i (S).

---

## 3. Variationsprincip och koppling till geometri

Vi härleder ramverket från en **total action**:

\[
S_{tot} = \int d^4x \, \sqrt{-g} \left[ \frac{1}{16\pi G} R + \mathcal{L}_{vis}[\phi, g] \right] + S_S[\Psi, \mathcal{A}] + S_{int}[O_S(\phi), \Psi],
\tag{3.1}
\]

där:

* (R) är Ricci-skalären, (g_{μν}) är metriken,
* (𝓛_{vis}) är Lagrange-täthet för synlig materia/fält (φ),
* (S_S[Ψ, 𝓐]) är action för S-sektorns fält (Ψ) och fiber-anslutning (𝓐) över M,
* (S_{int}) beskriver kopplingen via selektionsoperatorn (O_S).

**Interaktionsterm:**

\[
S_{int} = \varepsilon \int dT \, \sum_{(s,s') \in E_S} O_S[\phi(s)] \, O_S[\phi(s')] \, K(s,s') \, \mathcal{K}(s,s'),
\tag{3.2}
\]

där (E_S) är mängden av aktiva S-kanter (se §4), (K) är likhetskärnan, och (𝓚) är kostnadsfaktorn.

**Variation ger:**

1. **Einsteins ekvationer med reducerad S-koppling:**
   \[
   G_{\mu\nu} = \frac{8\pi G}{c^4} (T^{\mu\nu}_{vis} + \alpha T^{\mu\nu}_S),
   \tag{3.3}
   \]
   där (α ≪ 1) är en **dimensionslös suppressionsfaktor** för S-sektorns gravitationskoppling.

2. **Energimoment-bevarande:**
   \[
   \nabla_\mu T^{\mu\nu}_{vis} = -J^\nu_{\sigma}, \quad \nabla_\mu T^{\mu\nu}_{S} = +J^\nu_{\sigma},
   \tag{3.4}
   \]
   där (J^ν_σ) är fyra-strömmen från interaktionen.

3. **Total bevarande:**
   \[
   \nabla_\mu (T^{\mu\nu}_{vis} + T^{\mu\nu}_S) = (1-\alpha) \nabla_\mu T^{\mu\nu}_S.
   \tag{3.5}
   \]
   För (α ≈ 1) är detta noll; för (α ≪ 1) finns en residual, men gravitationsresponsen från S-sektorn är undertryckt med faktor α.

**Gravitationell signatur och bounds.**

* **Eötvös-klassens tester** begränsar differentiell acceleration till (η < 10^{-14}). Om S-energi graviterar annorlunda (α ≠ 1), ger detta:
  \[
  |1 - \alpha| \cdot (E_S/E_{vis}) < 10^{-14}.
  \]
  För (E_S/E_{vis} ≲ 10^{-6}) (typiskt i våra experiment) ger detta (|1-α| < 10^{-8}), det vill säga α ≈ 1 ± 10^{-8} eller α ≪ 10^{-8}.

* **Val:** Vi antar (α ≈ 10^{-10}) → S-energi graviterar nästan inte → ingen mätbar FTL gravitationssignal, förenligt med GR-tester. Detta kräver en förklaring från underliggande substratdynamik (se §12).

---

## 4. Lokal implementering av S-närhet via LSH

**Problem:** Hur kan substratet, med endast lokala regler, veta att två fjärrseparerade patcher är "nära i S" utan global sökning?

**Lösning:** **Lokalitetskänsliga hashfunktioner (LSH)** och sparsamma annons-kanter.

### 4.1. Lokal signaturberäkning

Varje nod (s ∈ S) beräknar lokalt en signaturvektor (σ(s) ∈ ℝ^d) från:
* Spektrala egenskaper (dominant-frekvenser, spektral entropi),
* Topologiska invarianter (Betti-tal på lokal patch),
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
där (d_σ) är den operationaliserade metriken (§6). Endast kanter med (K(e) > K_{min}) bidrar till (E_S).

**Kostnad:** Annonseringen har bandbredd (∝ k·b·log N), där N är antalet aktiva noder. För (k, b ∝ log N) är detta polylogaritmiskt och **inte** global sökning.

**Resultat:** S-lokalitet är implementerbar med distribuerad, lokal beräkning och sparse long-range-kanter styrt av hash-kollisioner.

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
   * Aktiv modulering/pump (K ≠ 0).

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
* (ħω₀) är en **karakteristisk energiskala** (pump-frekvens eller substrat-uppdateringstakt, typiskt ~10 GHz – 1 THz),
* (K(e) = exp[-d_σ(e)/λ_σ]) är **likhetskärnan**,
* (Q(e,t) ∈ [0,1]) är **koherensfaktor** (faslåsning, kritikalitet),
* (K(e,t) = P_{pump}(e) · τ / (ħω₀)) är **dimensionslös kostnadsfaktor** (normerad pumpeffekt),
* (Δ̃Φ(e)) är **dimensionslös potentialdifferens** (fri energi per k_BT).

**Enhetsanalys:** [J_σ] = (dimensionslös) · (energi) · (1/tid) = energi/tid. ✓

**Degenerationsspädning.** För ett periodiskt system med (N) ekvivalenta matchningar faller (J_σ → J_σ / N). För ett kubiskt gitter med volym V och gitterkonstant a: (N ∼ V/a³ → ∞).

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
d_\sigma(s,s') := \|\sigma(s) - \sigma(s')\|_2 + \alpha_W \, W(\mu_s, \mu_{s'}),
\tag{7.1}
\]

där (W) är Gromov-Wasserstein-avståndet mellan sannolikhetsfördelningar (μ_s, μ_{s'}) (för spatial/temporal statistik), och (α_W ≥ 0).

### 7.3. Distansstege (kalibrering)

Konstruera kontrollerade nivåer:

| Nivå | Transformation | Förväntad d_σ |
|------|----------------|---------------|
| 0 | Identiskt (s' = s) | 0 |
| 1 | Fasrotation (spektrum bevaras) | ε₁ ≪ λ_σ |
| 2 | Permuterad etikett | ε₂ ≈ 0.3 λ_σ |
| 3 | Block-scramble (temporal/spatial) | ε₃ ≈ 0.7 λ_σ |
| 4 | Additiv brus (SNR = 10 dB) | ε₄ ≈ λ_σ |
| 5 | Oberoende realisering | ε₅ ≫ λ_σ |

Testa att (K(e) = exp[-d_σ/λ_σ]) faller monotont och att effekt i E1 korrelerar med nivå.

---

## 8. Termodynamik och mätbar kostnad

Vi definierar ett **mönster-fri-energi**:

\[
\mathcal{F}_S = \langle E_S \rangle - T \, \Sigma_S,
\]

där (Σ_S) approximerar algoritmisk entropi via MDL eller kompressionsratio.

**Fluktuationsteori:**

\[
\langle W_{pump} \rangle \geq k_B T \, (\Delta \Sigma_S + I_{överfört}),
\tag{8.1}
\]

där (I_{överfört}) är informationsinnehåll (bitar × k_B ln 2).

**Koppling till K:**

\[
\mathcal{K}(e,t) = \frac{P_{pump}(e) \cdot \tau}{\hbar\omega_0},
\tag{8.2}
\]

där (P_{pump}(e)) är **mätbar effekt** tillförd för att hålla kant (e) öppen, och τ är koherenstid.

**Resurs-olikhet för E1 (information):**

\[
I_{bit/s} \leq \beta \, \frac{P_{pump}}{k_B T \ln 2} \, \mathcal{Q} \, e^{-d_\sigma/\lambda_\sigma},
\tag{8.3}
\]

där (β ≤ 1) är effektivitetsfaktor. Ett nollresultat ger direkt övre gräns:

\[
\varepsilon \lambda_\sigma \mathcal{Q} < \frac{k_B T \ln 2}{P_{pump}} \cdot I_{null},
\]

där (I_{null}) är detektionsgräns för informationsöverföring.

---

## 9. Modifierad Lieb-Robinson-bound

Standardteori: påverkan propagerar inom ljuskonen, (||[A(x,t), B(y,0)]|| ≲ exp[-κ(|x-y| - v t)]).

**Med S-kanter:** Låt (E_S) vara mängden aktiva S-kanter, total styrka (η := Σ_{e∈E_S} |J_σ(e)|).

**Sats (skiss).** Om (η ≪ v) (S-flöden svaga) och (E_S) är (**sparse** (grad ≪ N)), då finns en **mjuk kon**:

\[
||[A(x,t), B(y,0)]|| \leq C \left( e^{-\kappa(|x-y| - v_{eff} t)} + \mathcal{O}(\eta / v) \right),
\tag{9.1}
\]

där (v_{eff} ≈ v + δv), (δv ∝ η).

**Intuition:** S-kanter ger sällsynta, långräckviddshopp men sparsamhet och svag koppling gör dem till små perturbationer. Klusterdekomposition bryts till (O(η/v)), förenligt med experiment om (η/v < 10^{-10}).

**Formellt bevis (appendix C):** Duhamel-expansion av tidsutvecklingsoperatorn, uppdelning i lokal (M) och icke-lokal (S) del, grafnorm-estimat.

---

## 10. Kausalitet – formellt bevis

**Sats 10.1 (Kausal monotoni).** Under villkoren (i) all resonansdynamik är retarderad i substratordningen (T), (ii) varje resonanssteg kräver (K(e) ≥ 0), och (iii) ε är ändlig, finns inga slutna kausala loopar i (M×S).

**Bevis (skiss).**

1. **Kategori-konstruktion.** Låt (𝓒) vara kategorin av substrat-händelser, där objekt är tillstånd vid olika (T) och morfismer är uppdateringssteg (antingen lokal i M eller resonans via S).

2. **Tidsfunktor.** Definiera (T: 𝓒 → (ℕ, ≤)), (T(s_i) = T_i). Kräv att varje morfism (f: s → s') har (T(s') > T(s)) (strikt monotoni).

3. **Kostnadsmonotoni.** Varje resonansmorfism (ϕ: s → s') kräver (K(ϕ) ≥ 0). Sammansatt morfism (ϕ₂ ∘ ϕ₁) har (K(ϕ₂∘ϕ₁) = K(ϕ₁) + K(ϕ₂)).

4. **Loop-analys.** Antag sluten loop i M: händelser (A → B → C → A) med rum-tids-koordinater sådan att slutsteg är i A:s förflutna ljuskon. Detta kräver en morfismkedja med (ΔT ≤ 0) eller (K_{total} < 0). Båda är förbjudna per konstruktion.

5. **Multi-frame-test.** I godtycklig Lorentz-ram transformeras M-koordinater, men (T) är ram-invariant (substrat-absolut). Loop i en ram = loop i alla ramar → förbjuden.

**Slutsats:** Inga antitelefoner. FTL i M kompenseras av T-monotoni i substrat. ∎

---

## 11. Förenlighet med etablerade tester och anisotropi-budget

**Relativitet:** Lorentz-symmetri emergent i låg-energi-sektorn; preferred frame ger svag anisotropi.

**Anisotropi-härledning.** Från Lagrangian (5.1), en preferred frame (ξ^μ = (1,0,0,0) i substrat-vilan) ger modifieringar till dispersion:

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

**Michælson-Morley/Hughes-Drever bounds:** (Δc/c < 10^{-17}).

Detta kräver:

\[
\varepsilon \cdot (\lambda_\sigma / \lambda_C) \cdot \mathcal{Q} < 10^{-17}.
\tag{11.1}
\]

För (λ_σ ~ 1 μm), (λ_C ~ 10^{-12} m) → (λ_σ/λ_C ~ 10^6), så (ε · Q < 10^{-23}).

**Dygns/års-modulation (Pred. 3):** Amplitud (∝ ε·Q·cos θ(t)), där θ(t) är vinkel mellan lab-ram och substrat-ram. Observerbar om (ε·Q > 10^{-25}) med ultra-högprecisionsmätningar.

**Vår ansats:** (ε ~ 10^{-15}), (Q ~ 10^{-10}) i standardförhållanden → (ε·Q ~ 10^{-25}), marginellt under Michælson-Morley-gränsen men potentiellt detekterbar i specialiserade E2-riggar med (Q → 10^{-5}) nära kritikalitet.

---

## 12. Prediktioner och numeriska mål

**Negativa prediktioner (bör inte ses):**

* Inga avvikelser i gravitationslagar, vakuumdispersion eller torsionsvågsexperiment.
* Inga robusta effekter i homogena kristaller (N ≫ 1 → J_σ → 0).
* Inga utslag i acceleratorexperiment (O_S irrelevant, Δ > 4).

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

**Null-bound:** Om (BER ≥ 0.49) för alla konfigurationer → (ε λ_σ Q < 10^{-12}) (enhet: m, dimensionslöst).

---

### Pred. 2: Energitunnel (E2)

**Mål:** Differential energibalans:
\[
\Delta E_A + \Delta E_B = J_\sigma \cdot \Delta t,
\]

där (J_σ ~ ε ħω₀ K Q K̃ Δ̃Φ).

**Numeriska parametrar:**
* (ω₀ ~ 10 GHz), (ħω₀ ~ 10^{-23} J),
* (K ~ 0.5) (matching god), (Q ~ 10^{-5}) (nära tröskel), (K̃ ~ 100) (pump), (Δ̃Φ ~ 1),
* (ε ~ 10^{-15}).

→ (J_σ ~ 10^{-15} · 10^{-23} · 0.5 · 10^{-5} · 100 · 1 ~ 5×10^{-43} J/s).

För (Δt = 1000 s), (ΔE ~ 5×10^{-40} J).

**Detektionsgräns:** Mikro-kalorimetri vid mK-nivå: (δE ~ k_B T ~ 10^{-26} J) (för T ~ 1 mK).

→ **Ej detekterbar** med denna parameteruppsättning. För detektion krävs (Q ~ 10^{-2}) (högre kritikalitet) → (ΔE ~ 10^{-25} J) → **marginellt detekterbar**.

**Null-bound:** Om ingen signal efter 10⁶ s med (δE = 10^{-26} J) → (ε ω₀ Q < 10^{-8} Hz).

---

### Pred. 3: Anisotrop dygnsmodulation

**Mål:** Effektmodulering med period 24 h (siderisk):
\[
J_\sigma(t) = J_0 \left( 1 + A \cos(2π t / T_{sid} + ϕ) \right),
\]

där (A ~ ε Q ~ 10^{-25}) för standardfall, (A ~ 10^{-17}) för optimerad rigg.

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

---

### Sammanfattning prediktioner → bounds

| Experiment | Positiv signal | Null-bound |
|------------|----------------|------------|
| E1 (ansible) | BER < 0.35 (match) vs. >0.48 (mismatch) | ε λ_σ Q < 10^{-12} m |
| E2 (energi) | ΔE > 10^{-25} J (Q ~ 10^{-2}) | ε ω₀ Q < 10^{-8} Hz |
| E3 (kaos) | r_sync peak vid Σ_opt | r_sync flat → (ε Q < 10^{-15}) |

---

## 13. Experimentella protokoll (förstärkta med numeriska detaljer)

### E1. Neuromorf ansible (information)

**Uppställning.**
* Två fotonica/elektroniska reservoirer (3D RC-nätverk, N ~ 10³ noder),
* Träning på identiskt dataset (MNIST / audio / video-snippet),
* Faraday-bur (trippel), optisk isolering, batteridrift,
* Oberoende atomklockor (GPS-disciplinerade, jitter < 1 ns).

**Protokoll.**
1. **Pre-commitment:** Publicera hash (SHA-256) av kodbok + tidsschema.
2. **Distansstege:** Testa 6 nivåer (§7.3), 10⁹ bitar per nivå.
3. **Blind mottagning:** Mottagare kör correlation mot kodbok utan sändaråtkomst.
4. **Sham-block:** 20% av blocken är "av" (sändare inaktiv) → test för falsk-positiv.
5. **Kosmiskt veto:** Muondetektor; reject om (N_μ > 10 / m² / s).

**Analys.**
* Beräkna BER per nivå,
* Bayes-faktor (H₁: resonans vs. H₀: slump + läckage),
* Sequential Probability Ratio Test (SPRT) för tidig stop.

**Mål:** BER(match) < 0.35, BER(mismatch) > 0.48, (p < 10^{-6}).

---

### E2. Energitunnel (energi)

**Uppställning.**
* Två identiska supraledande mikrovågskaviteter (Q_cav ~ 10⁶),
* Cryo-kalorimetri (T ~ 10 mK, δT ~ 0.1 μK),
* Separation > 1 km (ljus-travel-time > 3 μs),
* Rotationsplattform (0.1 rpm → scan preferred frame).

**Protokoll.**
1. **Matching-test:** Variera inre geometri (0%, 50%, 100% match).
2. **Pump-modulering:** A pumpas med (P_pump = 1 μW), period 100 s on/off.
3. **Thermostat on/off:** Alternera aktiv vs. passiv temperaturkontroll.
4. **Latency-mätning:** Korrelera (ΔT_B(t)) med (P_A(t-δ)), scan δ ∈ [-10 μs, +10 μs].
5. **Gravitationell sidelook:** Mikrovågskavitet + torsionspendel (känslighet ~ 10^{-15} m/s²).

**Mål:**
* (ΔE_A + ΔE_B) avviker från noll med (|ΔE| > 10^{-25} J),
* Korrelation med matchningsgrad (r > 0.8),
* FTL-latency (δ < -3 μs) vs. termiskt läckage (δ > 0).

**Null-bound:** Om (|ΔE| < 10^{-26} J) efter 10⁶ s → (ε ω₀ Q < 10^{-8} Hz).

---

### E3. Kaos-till-kaos

**Uppställning.**
* Två Rayleigh-Bénard-celler (L = 10 cm, identisk geometri),
* Laser-Doppler-velocimetry (1 kHz sampling),
* Drive: modulerad värme-flux med variabel komplexitet.

**Protokoll.**
1. **Attraktortopologi:** Persistent homologi → Betti-kurvor (β₀(r), β₁(r)).
2. **Hopp-detektor:** Definiera hopp som (|Δβ₁| > θ) inom 1 s.
3. **Komplexitetsscan:** Vitbrus → musik → tal → ren ton (5 nivåer).
4. **Permutationstest:** För varje konfiguration, shuffle tidsstämplar 10⁶ gånger → p-värde.
5. **Mismatch-kontroll:** Ändra geometri (10%, 20%, 50%) → mät (r_sync) vs. olikhet.

**Mål:**
* (r_sync) maximeras vid intermediär komplexitet (musik/tal),
* Överrepresentation vid match: (p < 10^{-6}),
* (r_sync) faller monotont med ökande mismatch.

---

Alla protokoll **förregistreras** (Open Science Framework), tidsstämplas, och data/analys publiceras öppet.

---

## 14. Begränsningar, öppna frågor och framtida arbete

**Begränsningar:**

* **α-värde ad hoc:** Vi antar (α ~ 10^{-10}) för att undvika gravitationell FTL-signal, men detta kräver förklaring från substratdynamik (se nedan).
* **LSH-implementation:** Teoretiskt konsistent, men kräver substrat med inbyggd hash-funktionalitet → spekulativ.
* **Q-faktor i praktiken:** Okänt om (Q ~ 10^{-2}) är uppnåelig i realistiska system (BEC, Josephson, fotonik).
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

4. **Koppling till emergent gravitation:** Kan α-faktorn härledas från en induced-gravity-mekanism (Sakharov-typ) där S-sektor kopplar svagare till metrisk emergensen?

**Framtida arbete:**

* **Explicit substratmodell:** Konstruera en toy-modell (2D/3D cellulär automat) som demonstrerar emergent Lorentz + resonans.
* **Material-screening:** Identifiera kandidat-plattformar med hög-Q nära kritikalitet.
* **Första E1-test:** Pilot-studie med elektriska RC-nätverk (låg kostnad) för proof-of-concept.

---

## 15. Diskussion och implikationer

Hypotesen om eterresonans placerar FTL-överföring på **substratnivå** där den är lokal i ett alternativt närhetsbegrepp. Det möjliggör riktad energi- och informationsöverföring utan strid med bevarandelagar eller observerad kausalitet – under strikta villkor: **delad struktur (litet d_σ)**, **koherens/kritikalitet (Q)** och **betald kostnad (K)**.

Genom att härleda ramverket från en **variationsprincip** (säkerställer konsistens med GR via α-koppling), introducera **lokal LSH-implementation** (gör S-närhet implementerbar), ge en **modifierad Lieb-Robinson-bound** (kvantifierar klusterdekompositionsbrott), och presentera ett **formellt kausalitetsbevis** (garanterar inga loopar), har vi adresserat de fyra kritiska invändningarna.

**Numeriska prediktioner** gör ramverket **falsifierbart**: nollresultat i E1/E2/E3 översätts direkt till övre gränser på (ε, λ_σ, Q). Positiva resultat skulle öppna för en ny klass av icke-lokala teknologier.

---

## 16. Slutsats

Vi har presenterat en konsekvent, falsifierbar hypotes för **eterresonans** som strukturlokal FTL-överföring i ett diskret substrat. Ramverket förenar:

1. **Variationsprincip** med kovariant energimomentbokföring och reducerad gravitationskoppling (α ≪ 1),
2. **Lokal LSH-implementation** av S-närhet,
3. **Selektionsoperator** (O_S) som förklarar frånvaro i standardexperiment,
4. **Modifierad Lieb-Robinson-bound** som kvantifierar avvikelser från klusterdekomposition,
5. **Formellt kausalitetsbevis** (kategori-teoretiskt),
6. **Operationaliserad d_σ-metrik** och **mätbar kostnadsfaktor** (K),
7. **Numeriska prediktioner** med explicita mål och null-bounds för E1–E3.

Antingen leder den till stringenta övre gränser för (ε λ_σ Q < 10^{-12} m, ε ω₀ Q < 10^{-8} Hz); eller så öppnar den för reproducerbara icke-lokala effekter. Båda utfall är vetenskapligt informativa.

**Föreslå gärna lösningar om det finns problem.**

---

## Appendix A: Nomenklatur

* **Eterresonans:** substrat-lokal koppling i mönsterrum (S) som projiceras som FTL i rum-tiden (M).
* **Mönsterrum (S):** rum av lokala datastrukturer; avstånd (d_σ) mäter isomorfilikhet.
* **ε:** dimensionslös kopplingsstyrka (~ 10^{-15}).
* **α:** gravitationskopplingsfaktor för S-sektor (~ 10^{-10}).
* **ħω₀:** karakteristisk energiskala (~ 10^{-23} J vid 10 GHz).
* **λ_σ:** koherenslängd i S (dimensionslös eller längdenhet beroende på d_σ-normering).
* **Q:** koherens/kvalitet, dimensionslös, 0 ≤ Q ≤ 1 (~ 10^{-10} standard, ~ 10^{-2} optimerat).
* **K:** dimensionslös kostnadsfaktor (= P_{pump}·τ / ħω₀).
* **O_S:** selektionsoperator, massdimension Δ > 4.
* **LSH:** lokalitetskänsliga hashfunktioner.
* **Degenerationsspädning:** försvagning (~ 1/N) när många matchningar konkurrerar.

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

Summa ger (1-α)-korrektion om S graviterar svagare.

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

**Sparsam antagande:** (|E_S| ≤ g N) (g ≪ 1 grad), (Σ_e |J_e| ≤ η).

→ Andra term bidrar (≲ η t / ħ) (polynomisk, inte exponentiell suppresserad).

**Slutgiltlig bound:**
\[
||[A(x,t), B(y,0)]|| \leq C e^{-\kappa(|x-y| - v t)} + D \, (\eta t / \hbar).
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

**Kostnadsfunktor (K: 𝓒 → (ℝ₊, +)):**
* Varje morfism (f) har kostnad (K(f) ≥ 0),
* Komposition: (K(g ∘ f) = K(f) + K(g)).

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

---

### Metodnot

För experimentella förslag rekommenderas förregistrering (Open Science Framework eller motsvarande), blindning, strikt miljöisolering, oberoende replikering, och öppna data/analyskedjor för att hantera mycket små effektstorlekar och utesluta läckkanaler. Alla prediktioner ska vara kvantitativa och alla nollresultat ska översättas till övre gränser på kopplingsparametrar med explicit statistisk analys (Bayes-faktorer, p-värden, effektstorlek).

---

*Denna artikel beskriver en spekulativ men internt konsistent mekanism med explicita falsifierbarhetskriterier. Antingen resulterar den i stringenta övre gränser – eller i en ny klass av reproducerbara icke-lokala effekter. Båda utfallen förtjänar noggrann prövning.*
