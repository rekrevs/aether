# Aether Resonance: A Covariant, Pattern-Selective Mechanism for Structure-Local FTL Transfer in a Discrete Substrate

## Abstract

We formulate a consistent, falsifiable hypothesis in which observable relativistic physics is an emergent low-energy description of a discrete substrate with global update ordering. In addition to spacetime proximity in the emergent manifold (M), we assume **structural proximity** in a pattern space (S) with a structural distance metric (d_σ) that measures algorithmic similarity. A **substrate-local** coupling in (S) — **aether resonance** — can then transport energy and information between isomorphic substructures and project as FTL in (M). We provide: (i) **action-level** formulation with well-defined (T^{μν}_S), (ii) **covariant** conservation laws and localization of (S)-flows as sources in (M), (iii) **momentum-neutrality**, (iv) a **selection operator** (O_S) that renders the effect invisible in the standard sector, (v) an **operationalized** (d_σ)-metric with length units and dimensionally correct coupling law, (vi) a **local implementation** of (S)-proximity via an S-mediator, (vii) a **soft Lieb-Robinson bound** with explicit conditions, (viii) a **formal causality argument**, (ix) a **thermodynamic resource inequality** with bitrate bound, (x) an **anisotropy budget**, (xi) a **motivation for the α-factor**, and (xii) stringent, **no-loophole** experiments (E1–E3) with mapped parameter inference and multiple-test correction.

---

## 1. Introduction and Motivation

Relativity and quantum mechanics provide a consistent, locally causal description of nature. At the same time, discrete, rule-based substrate models (e.g., cellular automata, hypergraphs) offer a natural framework for thinking about emergence. Here we investigate the speculative but internally consistent hypothesis that:

1. Observable spacetime (M) with light speed (c) arises as an effective description of a discrete substrate with global update ordering (T=0,1,2,…).
2. There exists a second notion of distance — **structural proximity** — in a pattern space (S) where two substructures are "close" if they are algorithmically isomorphic.
3. A weak, substrate-local coupling in (S) — **aether resonance** — can transport energy and information "in place" in (S), which is experienced as FTL in (M).

The question is whether this can be made **physically coherent**: conservation laws, momentum-neutrality, absence of time paradoxes, compatibility with negative experimental results, and **falsifiable consequences**.

---

## 2. Postulates and Formalisms

(**Notation hint:** For unified symbols, units, and macros, see **Appendix F**.)


### P1. Discrete Dynamics and Global Ordering

The substrate evolves in discrete steps (T). All causality is **monotonic in (T)**.

### P2. Two Proximities and a Projection

* **(M)**: emergent spacetime with metric (g_{μν}), where ordinary matter moves locally and obeys relativity.
* **(S)**: pattern space whose points are local data structures; distance (d_σ) measures algorithmic (isomorphic) similarity. **Unit:** (d_σ) has **length dimension** via an embedding scale (ℓ_0) that relates algorithmic complexity to physical scale.
* A projection (π: S → M) specifies where and how a substrate state manifests observably.

### P3. Aether Resonance – Substrate-Locality in (S)

There exists a coupling that, within one tick, allows energy/information flow between (s, s' ∈ S) with small (d_σ(s,s')), independent of (|π(s) - π(s')|) in (M).

### P4. Conservation Laws in (M×S)

Total energy/information is conserved over the combined dynamics, even though local budgets in (M) may vary via flows in (S).

---

## 3. Action and Field Content

### 3.1. Variational Principle

We derive the framework from a **total action**:

\[
S_{tot} = \int d^4x \, \sqrt{-g} \left[ \frac{1}{16\pi G} R + \mathcal{L}_{vis}[\phi, g] + \mathcal{L}_S[\tau, u^\mu, g] \right]
 + \varepsilon \int d^4x \sqrt{-g}\!\int\! d\mu(\sigma)\,d\mu(\sigma')\,O_S(x,\sigma)\,\mathbb{K}(\sigma,\sigma')\,O_S(x,\sigma'),
\tag{3.1}
\]

where:

* (R) is the Ricci scalar, (g_{μν}) is the metric,
* (𝓛_{vis}) is the Lagrangian density for visible matter/fields (φ),
* (τ(x)) is a **foliation scalar** ("khronon") and (u^μ) is a unit timelike vector defining the substrate's global ordering (preferred frame),
* (𝓛_S) is chosen so that (c_T = c) (gravitational waves) and PPN deviations vanish in the absence of resonance (minimal aether/khronon ansatz).

**Interaction term (manifestly covariant on \(M\times S\) and dimensionally normalized):**

\[
S_{int} = \varepsilon \int d^4x \sqrt{-g}\!\int\! d\mu(\sigma)\,d\mu(\sigma')\;
\frac{ O_S(x,\sigma)\,\mathbb{K}(\sigma,\sigma')\,O_S(x,\sigma') }{\Lambda_*^{\,4}},
\tag{3.2}
\]
where we choose \([O_S]=4\) by construction (see §5). The measure \(d\mu(\sigma)\) is **dimensionless**; all mass dimensions are carried by \(O_S\) and explicit scales. The high‑energy scale \(\Lambda_*\) ensures that the interaction term has mass dimension four at the Lagrangian density level.

where \(\mathbb{K}\) is local on \(S\) (governs resonance via \(d_\sigma\)) and entirely independent of \(x\) except through \(O_S(x,\cdot)\). This makes diffeomorphism invariance and energy-momentum conservation manifest.

#### 3.1.1. Explicit \(\mathcal{L}_S\) (Two Compatible Choices)

We specify \(\mathcal{L}_S\) such that (i) \(c_T=c\) for gravitational waves and (ii) PPN deviations vanish in the absence of resonance. Two practical choices:

**(A) Minimal Khronon (Constraint-Only):**
\[
\mathcal{L}_S^{\text{min}} = \frac{M_S^2}{2}\,\Lambda(x)\,\big(u^\mu u_\mu + 1\big),\qquad
u^\mu:=\frac{\nabla^\mu \tau}{\sqrt{-\,\nabla_\alpha \tau \nabla^\alpha \tau}}.
\tag{3.1A}
\]
Here the unit timelike vector \(u^\mu\) is introduced via a Lagrange multiplier \(\Lambda\); no free kinetic coefficients. Consequence: \(c_T=c\) exactly and PPN≈0 in the background; resonance dynamics occurs solely via \(S_{int}\) and the mediator \(\chi\) (§4).

**(B) Einstein-Æther/Khronon (Four-Coefficient Form):**
\[
\mathcal{L}_S^{\text{EA}}=\frac{M_S^2}{2}
\big[c_1(\nabla_\mu u_\nu)(\nabla^\mu u^\nu)
 +c_2(\nabla_\mu u^\mu)^2
 +c_3(\nabla_\mu u_\nu)(\nabla^\nu u^\mu)
 +c_4\,u^\mu u^\nu(\nabla_\mu u_\alpha)(\nabla_\nu u^\alpha)\big]
 +\frac{M_S^2}{2}\,\Lambda(x)\,(u^\mu u_\mu+1).
\tag{3.1B}
\]
We choose the parameter regime with
\[
c_{13}:=c_1+c_3=0\quad(\Rightarrow c_T=1),\qquad
|c_i|\ll 1,\qquad
\text{and PPN conditions \(\alpha_1=\alpha_2\simeq 0\) satisfied to linear order.}
\tag{3.1C}
\]
Comment: (A) is the safest baseline (no new propagation dynamics in the background); (B) provides room to maneuver if one later wishes to let \(u^\mu\) carry weak, controlled dynamics. Both choices are compatible with \(\alpha\equiv1\) (§3.5) and with our causality result in §10.

### 3.2. Field Equations and Energy-Momentum Accounting

**Variation yields:**

1. **Einstein equations:**
   \[
   G_{\mu\nu} = \frac{8\pi G}{c^4}\big(T^{\mu\nu}_{vis}+T^{\mu\nu}_S\big),
   \tag{3.3}
   \]
   where a **well-defined** \(T^{\mu\nu}_S\) follows from variation in \(g_{\mu\nu}\).

2. **Energy-momentum conservation:**
   \[
   \nabla_\mu T^{\mu\nu}_{vis} = -J^\nu_{\sigma}, \quad \nabla_\mu T^{\mu\nu}_{S} = +J^\nu_{\sigma},
   \tag{3.4}
   \]
   where (J^ν_σ) is the four-current from the interaction.

3. **Total conservation:**
   \[
   \nabla_\mu (T^{\mu\nu}_{vis} + T^{\mu\nu}_S) = 0.
   \tag{3.5}
   \]

### 3.3. Localization of (S)-Flows as Sources in (M)

To **operationalize** how \(S\)-flows create local sources in \(M\), we use a smeared pushforward with compact support function \(f_\ell\) ("worldtube", \(\ell\!\ll\!L_{\rm exp}\)):

\[
S^\nu(x)=\!\int\! d\mu(\sigma)\, f_\ell\!\big(x-\pi(\sigma)\big)\,(\nabla_\sigma\!\cdot\!J_\sigma)^\nu(\sigma),
\tag{3.6}
\]

which ensures well-defined behavior under variation and preserves diffeomorphism invariance.
**Normalization note.** Throughout §3 we take \(d\mu(\sigma)\) to be a **dimensionless** measure on \(S\); units enter only through \(O_S\) and the explicit scale \(\Lambda_*\) in (3.2).

### 3.4. Momentum-Neutrality

As a consequence of global translational invariance in \(M\) (Noether) and the bilocal, translationally symmetric form of \(S_{int}\), it follows that

\[
\int d^4x\, J^i_\sigma(x)=0,
\tag{3.7}
\]

which prevents **reactionless drive** (energy can be transferred without net momentum in (M)). This is consistent with (3.4) integrated over a closed volume and should be verified experimentally in E2.

### 3.5. Gravitational Signature and Bounds

**Choice and motivation for \(\alpha\):** To be compatible with the Bianchi identity when \(\nabla_\mu T^{\mu\nu}_{vis}=-J^\nu_\sigma\) and \(\nabla_\mu T^{\mu\nu}_{S}=+J^\nu_\sigma\), we set
\[
\boxed{\;\alpha\equiv 1\ \text{(exact)}\;}
\]
everywhere. Metric response is thus light-speed causal; all perceived FTL comes solely from \(S\)-locality.

---

## 4. Local Implementation of S-Proximity via an S-Mediator

**Problem:** How can the substrate, with only local rules, realize "proximity in \(S\)" without a global bulletin board?

**Solution:** A **dynamic mediator \(\chi(\sigma,T)\)** that propagates *locally* in \(S\) (retarded in substrate time \(T\)) and couples to \(O_S\).

### 4.1. Mediator Dynamics

Each point \(\sigma \in S\) carries a field \(\chi(\sigma,T)\) obeying a **wave-like equation** in substrate parameter \(T\) and \(S\)-distance:

\[
\partial_T^2 \chi - c_S^2 \nabla_\sigma^2 \chi + m_\chi^2 \chi = J_S(\sigma,T),
\tag{4.1}
\]

where:
* \(c_S\) is **propagation speed in \(S\)** (dimensionless or in units of substrate ticks),
* \(m_\chi\) is an effective mass giving range \(\lambda_\sigma = c_S / m_\chi\),
* \(J_S(\sigma,T)\) is the source from visible matter via \(O_S\).

**Retarded solution:**
\[
\chi(\sigma',T') = \int d\mu(\sigma) \int dT \, G_{\rm ret}(\sigma',T'; \sigma,T) \, J_S(\sigma,T),
\tag{4.2}
\]
with retarded Green's function
\[
G_{\rm ret}(\sigma',T';\sigma,T) \propto \frac{e^{-m_\chi d_\sigma(\sigma,\sigma')/c_S}}{d_\sigma(\sigma,\sigma')} \, \Theta(T'-T - d_\sigma(\sigma,\sigma')/c_S).
\tag{4.3}
\]

### 4.2. Emergent \(\mathbb{K}\)

The effective **resonance kernel** in (3.2) follows as:
\[
\mathbb{K}(\sigma,\sigma') = \int dT \, G_{\rm ret}(\sigma',T'; \sigma,T)
\,\Theta\!\big(T'-T-d_\sigma(\sigma,\sigma')/c_S\big)
\approx e^{-d_\sigma(\sigma,\sigma')/\lambda_\sigma}.
\tag{4.4}
\]
The Heaviside factor ensures explicit substrate retardation already at the kernel level.

**Results:**
1. **No global search:** each node knows only local neighbors in \(S\) via \(\nabla_\sigma^2\).
2. **Retarded in \(T\):** signals reach \(\sigma'\) only after \(T - T' \geq d_\sigma/c_S\), ensuring substrate causality.
3. **Exponential decay:** \(\mathbb{K}\) is naturally local in \(S\) for \(m_\chi > 0\).

---

## 5. Selection Operator and Absence in the Standard Sector

The coupling to the substrate is given by:

\[
\mathcal{L}_{int} \supset \frac{\varepsilon}{\Lambda_*^{\,4}} \, O_S[\phi] \, O_S[\phi'] \, \mathcal{K}_{\rm eff}(x,x'),
\tag{5.1}
\]

where (O_S) is a **pattern complexity operator** satisfying:

1. **RG-flow irrelevance:** (O_S) has mass dimension (Δ > 4) (for d=4), making it **irrelevant**. At high energies/short distances:
   \[
   \langle O_S(E) \rangle \sim (E / \Lambda)^{-n}, \quad n = \Delta - 4 > 0.
   \]
   This suppresses contributions in accelerator experiments.

2. **Non-excitability in translationally invariant states:** For homogeneous, periodic configurations (crystals, thermal baths):
   \[
   \langle O_S \rangle_{hom} \approx 0
   \]
   due to **degeneracy dilution**: N equivalent matches yield destructive interference, (∝ 1/N).

3. **Pump/structure requirements:** For (O_S) to become non-negligible requires:
   * High-dimensional, non-periodic structure (small N),
   * Proximity to critical point (Q high),
   * Active modulation/pump (𝓚 ≠ 0).

**Explicit example (local, gauge- & diffeo-invariant \(O_S\) with \(\Delta>4\)).** Choose a locally defined window function \(w_\ell\) with compact support and let
\[
O_S(x)=\frac{1}{\Lambda^{\Delta-4}}\,
\mathcal{F}\!\big(\nabla\phi,\nabla\nabla\phi,R_{\mu\nu\rho\sigma}\big)
,\quad
\mathcal{F}:=\sum_{m+n+k=\Delta}\! c_{mnk}\,
(\nabla\phi)^m(\nabla\nabla\phi)^n(R)^k,
\]
such that \(\Delta>4\) guarantees RG irrelevance while the operator is strictly local in \(M\). The signatures in §7 (FFT, persistent homology, Wasserstein) are implemented operationally by letting the coefficients \(c_{mnk}\) depend on locally extracted statistical/topological moments of the fields within \(w_\ell\).

**Naturalness:** Why does \(O_S\neq0\)? One possible mechanism is weak, spontaneous symmetry breaking in the substrate that induces small but non-zero local invariant combinations near criticality.

---

## 6. Coupling Strength and Dimensional Analysis

**Power form (dimension fixing):** the flow is written directly as power
\[
J_\sigma^{(\mathrm{power})}(e)
= \varepsilon\,K(e)\,\mathcal{Q}(e,t)\,\tilde{\Delta\Phi}(e)\,P_{\rm pump}(e),
\tag{6.1}
\]
where:
* \(\varepsilon\) dimensionless, \(K=\exp[-d_\sigma/\lambda_\sigma]\) dimensionless,
* \(\mathcal Q\in[0,1]\) dimensionless,
* \(\tilde{\Delta\Phi}\) dimensionless (normalized free energy),
* \(P_{\rm pump}\) has unit W.

**Unit analysis:** \([J_\sigma]=\mathrm{W}\). ✓

For comparison, one can define \(\tilde{\mathcal K}:=P_{\rm pump}/(\hbar\omega_0)\,[\mathrm{s^{-1}}]\) and write \(J_\sigma=\varepsilon\,\hbar\omega_0\,K\,\mathcal Q\,\tilde{\mathcal K}\,\tilde{\Delta\Phi}\).

**Degeneracy dilution.** For a periodic system with (N) equivalent matches, (J_σ → J_σ / N). For a cubic lattice with volume V and lattice constant a: (N ∼ V/a³ → ∞), explaining absence in homogeneous systems.

---

## 7. Operationalized d_σ-Metric

Algorithmic similarity is non-computable. We specify a **practical proxy**:

### 7.1. Signature Extraction

From local state dynamics (s) (time series, spatial configuration):

* **Spectral:** FFT → power spectrum → dominant frequencies (f₁, …, f_m), spectral entropy H_spec,
* **Topological:** persistent homology → Betti curves (β₀(r), β₁(r)),
* **Statistical:** autocorrelation τ_c, Lyapunov exponents λ_i (if applicable), moments (μ_k).

Signature: (σ(s) = (f_i, H_spec, β_j(r_k), τ_c, λ_i, μ_k) ∈ ℝ^d).

### 7.2. Metric Definition

\[
d_\sigma(s,s') := \ell_0 \left[ \|\sigma(s) - \sigma(s')\|_2 + \alpha_W \, W(\mu_s, \mu_{s'}) \right],
\tag{7.1}
\]

where (W) is the Gromov-Wasserstein distance between probability distributions (μ_s, μ_{s'}), (α_W ≥ 0), and the **embedding scale (ℓ_0)** gives (d_σ) **length dimension** (meters). Typically (ℓ_0 ∼ 1 μm).

### 7.3. Distance Ladder (Calibration)

Construct controlled levels:

| Level | Transformation | Expected d_σ | Expected K |
|-------|----------------|--------------|------------|
| 0 | Identical (s' = s) | 0 | 1 |
| 1 | Phase rotation (spectrum preserved) | ε₁ ≪ λ_σ | ≈ 0.9 |
| 2 | Permuted label | ε₂ ≈ 0.3 λ_σ | ≈ 0.7 |
| 3 | Block-scramble (temporal/spatial) | ε₃ ≈ 0.7 λ_σ | ≈ 0.5 |
| 4 | Additive noise (SNR = 10 dB) | ε₄ ≈ λ_σ | ≈ 0.37 |
| 5 | Independent realization | ε₅ ≫ λ_σ | ≪ 0.1 |

Test that (K(e) = exp[-d_σ/λ_σ]) falls monotonically and that the effect in E1 correlates with level. This directly links observable effect to a calibrated scale.
**Pre-registration:** The distance ladder is pre-registered as a **separate, blind pilot** (own OSF DOI) before main experiments E1/E2/E3. Blind "level labels" are kept sealed until analysis phase.

---

## 8. Thermodynamics and Measurable Cost

We define a **pattern free energy**:

\[
\mathcal{F}_S = \langle E_S \rangle - T \, \Sigma_S,
\]

where (Σ_S) approximates algorithmic entropy via MDL (minimum description length) or compression ratio.

### 8.0. Model Assumption (Minimal Markov Process on S-Edges)

Each active S-edge \(e\) is assumed to switch between two microstates \(n_e\in\{0,1\}\) ("open/closed"), coupled to a heat bath at \(T_{\rm eff}\). The pump injects quanta \(\hbar\omega_0\) at rate \(k_+\) and relaxes with \(k_-\), with detailed balance \(k_+/k_-=\exp[-\beta\Delta F_e]\) (\(\beta=1/k_BT_{\rm eff}\)). This gives a continuous-time Markov process with stationary measure \(p_e^\star\) and entropy production \(\dot S_{\rm tot}\ge 0\).

### 8.1. Fluctuation Theory and Resource Inequality

From the second law (via KL divergence) follows:

\[
\langle W_{pump} \rangle \geq k_B T \, (\Delta \Sigma_S + I_{transferred}),
\tag{8.1}
\]

where (I_{transferred}) is information content (bits × k_B ln 2).

**Proposition 8.1 (Dissipation for two-state edge).** For each \(e\) and measurement window \(\Delta t\),
\[
\langle W_{pump}(e)\rangle \;\ge\; k_B T_{\rm eff}\,D_{\rm KL}\!\big(\mathbb{P}_{\rm driv}\Vert \mathbb{P}_{\rm eq}\big)
\;\ge\; k_B T_{\rm eff}\,\ln 2\cdot I_e,
\tag{8.1'}
\]
where \(D_{\rm KL}\) is the KL divergence between driven and equilibrium process and \(I_e\) is the transferred information in bits over edge \(e\) (data processing inequality). Summation over active edges yields (8.1). The model realizes (8.1) with explicit microscopy and ties \(\tilde{\mathcal K}=P_{\rm pump}/(\hbar\omega_0)\) to hopping rates \(k_\pm\).

**Coupling to 𝓚:**

\[
\tilde{\mathcal K}(e,t)=\frac{P_{\rm pump}(e)}{\hbar\omega_0}\quad[\mathrm{s^{-1}}],
\tag{8.2}
\]

where (P_{pump}(e)) is **measurable power** supplied to keep edge (e) open, and τ is coherence time.

### 8.2. Bitrate Bound for E1

From (6.1) and (8.1) derives a **bitrate bound**:

\[
R_{bit} \leq \beta \, \frac{P_{pump}}{k_B T \ln 2} \, \mathcal{Q} \, e^{-d_\sigma/\lambda_\sigma}, \qquad 0 < \beta \leq 1.
\tag{8.3}
\]

A **null result** in E1 directly gives an upper bound. With (R_{bit}^{(null)}) as observed detection limit (bits/second), we can convert (8.3) into a bound on the product:

\[
\mathcal{Q} \, e^{-d_\sigma/\lambda_\sigma} < \frac{k_B T \ln 2}{\beta \, P_{pump}} \cdot R_{bit}^{(null)}.
\tag{8.4}
\]

Together with E2 (energetics, gives bounds on (ε ω₀ Q)) and §11 (anisotropy, gives bounds on (ε λ_σ Q)), one can then draw conclusions about individual parameters. For example, (d_σ = 0) (perfect match):

\[
\mathcal{Q} < \frac{k_B T \ln 2}{\beta \, P_{pump}} \cdot R_{bit}^{(null)},
\]

which directly constrains (Q). For partial match, one can separate the effects of (Q) and (e^{-d_σ/λ_σ}) through the distance ladder in §7.3.

---

## 9. Modified Lieb-Robinson Bound

Standard theory: influence propagates within the light cone, (||[A(x,t), B(y,0)]|| ≲ exp[-κ(|x-y| - v t)]).

**With S-edges:** Let (E_S) be the set of active S-edges, total strength \(\eta := \sum_{e\in E_S} |J_e|\), where \(J_e\) are the **Hamiltonian** couplings in \(\delta H_S\) (unit: energy). **Lemma 9.1 (Soft cone with S-damping).** Under conditions (i)–(iv), we obtain
\[
||[A(x,t),B(y,0)]|| \le C\,e^{-\kappa(|x-y|-v t)}
\;+\;C'\,\Theta\!\big(t-\tfrac{d_\sigma(\sigma_x,\sigma_y)}{c_S}\big)\,
e^{-d_\sigma(\sigma_x,\sigma_y)/\lambda_\sigma}\,
\Phi\!\left(g,\frac{\eta t}{\hbar}\right),
\tag{9.1}
\]
The Heaviside "gating" makes substrate causality explicit even in the operator norm limit.
where \(\Phi\) grows at most **exponentially** in \(t\) (see App. C, eq. (C.12)) and does not saturate to a distance‑independent constant. The S‑contribution is thus suppressed **exponentially in \(d_\sigma\)** and controlled by sparsity (\(g\)) and weak coupling (\(\eta\)).

**Formal proof (Appendix C):** Duhamel expansion of time evolution operator, decomposition into local (M) and non-local (S) parts, graph norm estimates with sparsity conditions, and explicit substrate retardation via \(\Theta(t-d_\sigma/c_S)\); linear term saturates at \(t\sim\hbar/\eta\).

---

## 10. Causality – Formal Proof

**Theorem 10.1 (Causal monotonicity).** Under conditions (i) all resonance dynamics is retarded in substrate ordering (T), (ii) each resonance step requires \(\tilde{\mathcal K}(e) \ge 0\), and (iii) ε is finite, there exist no closed causal loops in (M×S).

**Proof (sketch).**

1. **Category construction.** Let (𝓒) be the category of substrate events, where objects are states at different (T) and morphisms are update steps (either local in M or resonance via S).

2. **Time functor.** Define (T: 𝓒 → (ℕ, ≤)), (T(s_i) = T_i). Require each morphism (f: s → s') has (T(s') > T(s)) (strict monotonicity).

3. **Cost monotonicity.** Each resonance morphism (ϕ: s → s') requires \(\tilde{\mathcal K}(\phi)\ge0\). Composed morphism (ϕ₂ ∘ ϕ₁) has \(\tilde{\mathcal K}(\phi_2\circ\phi_1)=\tilde{\mathcal K}(\phi_1)+\tilde{\mathcal K}(\phi_2)\).

4. **Loop analysis.** Assume closed loop in M: events (A → B → C → A) with spacetime coordinates such that final step is in A's past light cone. This requires a morphism chain with (ΔT ≤ 0) or \(\tilde{\mathcal K}_{\rm total}<0\). Both are forbidden by construction.

5. **Multi-frame test.** In arbitrary Lorentz frame, M-coordinates transform, but (T) is frame-invariant (substrate-absolute). Loop in one frame = loop in all frames → forbidden.

**Conclusion:** No antitelephones. FTL in M is compensated by T-monotonicity in substrate. ∎

**Rule (anti-telephone):** Resonance transfers are *only* permitted if
\[
\Delta\tau>0
\]
in substrate time along each substep in the chain. The rule is locally testable (apparatus phase-locking to \(u^\mu\)) and forbids causal loops even for parties in relative motion.

Complete category-theoretic proof is in Appendix D.

**Corollary 10.2 (Two‑lab anti‑telephone).** For any two laboratories with four‑velocities \(U_A^\mu\) and \(U_B^\mu\), any chain of resonance steps that satisfies \(\Delta\tau>0\) on **each** substep in the local control logic of each apparatus cannot form a causal loop. The condition is frame‑independent because \(\tau\) is a scalar and increases monotonically along allowed morphisms.

---

## 11. Compatibility with Established Tests and Anisotropy Budget

**Relativity:** Lorentz symmetry emergent in low-energy sector; preferred frame gives weak anisotropy.

### 11.1. Anisotropy Derivation

From Lagrangian (5.1), a preferred frame (ξ^μ = (1,0,0,0) in substrate rest frame) gives modifications to dispersion:

\[
E²/c² - p² = m² + \delta(E, \hat{p}·\hat{ξ}),
\]

where

\[
\delta \sim \varepsilon (\lambda_\sigma / \lambda_C) \mathcal{Q} \cdot (E / m c²) · (\hat{p}·\hat{ξ})².
\]

For photons (m=0), term rescaling gives effective velocity variation:

\[
\Delta c / c \sim \varepsilon (\lambda_\sigma / \lambda_C) \mathcal{Q}.
\]

**Michelson–Morley/Hughes–Drever bounds:** \(\Delta c/c \lesssim 10^{-18}\).

This requires:

\[
\varepsilon \cdot (\lambda_\sigma / \lambda_C) \cdot \mathcal{Q} \;\lesssim\; 10^{-18}.
\tag{11.1}
\]

For \(\lambda_\sigma \sim 1\,\mu{\rm m}\), \(\lambda_C \sim 10^{-12}\,{\rm m}\) (Compton) ⇒ \(\lambda_\sigma/\lambda_C \sim 10^6\), so \(\varepsilon\cdot \mathcal Q \lesssim 10^{-24}\).

### 11.2. Daily/Annual Modulation and Quantitative Budget

We tie sidereal/annual modulation to model parameters:

\[
A_{sid} \simeq \varepsilon \left( \frac{\lambda_\sigma}{L_{exp}} \right) \mathcal{Q} \, \Xi,
\tag{11.2}
\]

where (Ξ) is a geometry/rig-dependent factor (∼ 1) and (L_{exp}) is apparatus scale. This makes **anisotropy budget** measurable in own data.

**Amplitude:** (∝ ε·Q·cos θ(t)) and under \(\Delta c/c\)-bounds requires small magnitudes. Set **measurement goal** for E2-rotation as
\[
A_{\rm sid}\gtrsim 10^{-20}\ \text{(3σ on }10^7\text{ s)},
\]
which is numerically consistent with (11.1) and apparatus scale \(L_{\rm exp}\).

A pre-registered null result sets a numerical upper bound on (ε λ_σ Q) for given apparatus, making "anisotropy budget" testable.

### 11.3. SME Parametrization (For Reporting and Comparison)

In the photon sector, anisotropies are conveniently expressed in minimal SME coefficients \(\tilde\kappa_{e-}^{JK},\,\tilde\kappa_{o+}^{JK},\,\kappa_{\rm tr}\). Our model effectively gives
\[
\tilde\kappa_{e-}^{JK}\ \sim\ \varepsilon_\gamma\,\mathcal Q_\gamma\,
\Big(\frac{\lambda_\sigma}{L_{\rm exp}}\Big)\,\Xi^{JK},
\]
with \(\Xi^{JK}\) a geometry factor (\(\mathcal O(1)\)). Therefore report \(\hat A_{\rm sid}\) in parallel with estimates of \(|\tilde\kappa_{e-}^{JK}|\) to enable direct comparison with resonator and atomic clock studies.

---

## 12. Predictions and Numerical Targets

**Negative predictions (should not be seen):**

* No deviations in gravitational laws, vacuum dispersion, or torsion wave experiments.
* No robust effects in homogeneous crystals (N ≫ 1 → J_σ → 0).
* No signals in accelerator experiments (O_S irrelevant, Δ > 4).
* No everyday signaling without shared structure and pump.

**Positive predictions with numerical targets:**

### Pred. 1: Twin-Reservoir Correlations (E1)

**Goal:** Bit error rate (BER) scales as:
\[
BER = \frac{1}{2} \left( 1 - \beta \, e^{-d_\sigma/\lambda_\sigma} \right).
\]

For (d_σ = 0) (identical dataset): (BER_{min} = (1-β)/2 ≈ 0.25) (for β ~ 0.5).

For (d_σ ≫ λ_σ) (mismatch): (BER → 0.5) (chance).

**Numerical target (adjusted):**
* Report **ΔBER** at **\(\sim10^{-3}\)**-level (match vs. mismatch) with 10⁹ bits,
* primary test statistic: **cross-correlation/coherence** (not hard BER thresholds),
* analysis: **SPRT**, permutation tests, Holm-Bonferroni.
* **Delayed choice** (QRNG) and spacelike separation satisfied.

**Null bound:** If (BER ≥ 0.49) for all configurations → (ε λ_σ Q < 10^{-12} m).

---

### Pred. 2: Energy Tunnel (E2)

**Goal:** Differential energy balance:
\[
\Delta E_A + \Delta E_B = J_\sigma \cdot \Delta t,
\]

where (J_σ ~ ε ħω₀ K Q 𝓚 Δ̃Φ).

**Three scenarios for E2 detectability:**

| Scenario | Q | ΔE (10³ s) | Detectability |
|----------|---|------------|----------------|
| **Baseline** | 10^{-5} | ~10^{-40} J | Not detectable (δE ~ 10^{-26} J) |
| **Target** | 10^{-3} | ~10^{-27} J | Below limit but approaching |
| **Ambitious** | 10^{-2} | ~10^{-25} J | Marginally detectable at limit |

With power form (6.1), \(J_\sigma=\varepsilon K \mathcal Q \tilde{\Delta\Phi} P_{\rm pump}\).
**Parameter example ("target" near sensitivity limit):**
* \(P_{\rm pump}=1\,\mu\mathrm W\), \(K\simeq0.5\), \(\tilde{\Delta\Phi}\simeq1\),
* \(\varepsilon=10^{-15}\), \(\mathcal Q=10^{-8}\) (compatible with (11.1)),
→ \(J_\sigma\approx 5\times10^{-30}\,\mathrm W\) ⇒ \(\Delta E(10^3\mathrm s)\approx 5\times10^{-27}\,\mathrm J\).
This lies just below \(\delta E\sim10^{-26}\,\mathrm J\) (mK calorimetry) and indicates realistic target level.

**Detection limit:** Micro-calorimetry at mK level: (δE ~ k_B T ~ 10^{-26} J) (for T ~ 1 mK) with cryo technology.

**Microscopic anti-correlation:** energy balance between A/B.

**Null bound:** If no signal after 10⁶ s with (δE = 10^{-26} J) → (ε ω₀ Q < 10^{-8} Hz).

---

### Pred. 3: Anisotropic Daily Modulation (E2 – Rotation Test; **Matter Sector**)

**Goal:** Power modulation with period 23 h 56 min (sidereal):
\[
J_\sigma(t) = J_0 \left( 1 + A \cos\!\left(\frac{2\pi t}{T_{sid}} + \phi\right) \right),
\]
with amplitude **in the matter sector**
\[
A \equiv A_{\rm sid}^{(\rm mat)} \;\simeq\; \varepsilon_{\rm mat}\,\Big(\frac{\lambda_\sigma}{L_{\rm exp}}\Big)\,\mathcal Q_{\rm mat}\,\Xi,
\tag{12.3a}
\]
cf. the optical sector (§11.2) where
\[
A_{\rm sid}^{(\gamma)} \simeq \varepsilon_\gamma \,\Big(\frac{\lambda_\sigma}{L_{\rm exp}}\Big)\,\mathcal Q_\gamma\,\Xi.
\tag{12.3b}
\]
**Important:** The prediction here concerns the **matter sector** \((\varepsilon_{\rm mat}\mathcal Q_{\rm mat})\). Bounds in §11.1 constrain \(\varepsilon_\gamma\mathcal Q_\gamma\) (optics) and are therefore not directly binding on (12.3a); see Appendix F (sector separation).

**Cross-reference:** Report \(\hat{A}_{\rm sid}\) and compare against (11.2) and (12.3a–b); specify which measurement track (optical vs. material) is used in the rig.

**Numerical target (3σ, \(10^7\) s):**
\[
A_{\rm sid}\;\gtrsim\;10^{-20}.
\]
**Stretch:** \(A_{\rm sid}\gtrsim5\times10^{-21}\).

**Null bound:** If \(\hat{A}_{\rm sid}<10^{-20}\) obtain \(\varepsilon_{\rm mat}\mathcal Q_{\rm mat}<10^{-20}\) for given \(L_{\rm exp}\) and \(\lambda_\sigma\) (report both).

---

### Pred. 4: Complexity Optimum (E3)

**Goal:** Sync-hop rate (r_sync) vs. drive complexity (Σ_drive):

\[
r_{sync} = r_0 \, \Sigma_{drive} \, e^{-\Sigma_{drive} / \Sigma_{opt}},
\]

maximum at (Σ_{opt}) (rich but compressible).

**Numerical target:**
* White noise (Σ ~ ∞): (r_sync ~ 0),
* Pure tone (Σ ~ 0): (r_sync ~ 0),
* Music/speech (Σ ~ Σ_{opt} ~ 5 bits/sample): (r_sync ~ max).

**Test:** Vary from pure sine wave → complex sound → noise; measure (r_sync); expect unimodal curve.

**Excess:** simultaneous attractor hops when drive rhymes (small (d_σ)); falls away at mismatch.

---

### Summary Predictions → Bounds

| Experiment | Positive signal | Null bound |
|------------|-----------------|------------|
| E1 (ansible) | ΔBER ~ 10^{-3} (match vs. mismatch), cross-correlation | ε λ_σ Q < 10^{-12} m |
| E2 (energy) | ΔE > 10^{-25} J (Q ~ 10^{-2}) | ε ω₀ Q < 10^{-8} Hz |
| E2 (rotation, **matter sector**) | A_sid ≥ 10^{-20} (3σ, 10^7 s) | ε_mat Q_mat < 10^{-20} |
| E3 (chaos) | r_sync peak at Σ_opt | ε Q < 10^{-15} |

---

### 12.4 End‑to‑end parameter map
**Which observables constrain which parameter products (at leading order):**

| Observable | Primary constraint | Secondary/notes |
|---|---|---|
| E1 (ΔBER, coherence) | \(\varepsilon\,\lambda_\sigma\,\mathcal Q\) (via (8.3–8.4)) | Uses distance ladder (§7.3) to separate \(\mathcal Q\) vs. \(e^{-d_\sigma/\lambda_\sigma}\). |
| E2 (ΔE over time) | \(\varepsilon\,\omega_0\,\mathcal Q\) | Power form (6.1); calorimetry sensitivity sets absolute scale. |
| E2 (sidereal amplitude) | \(\varepsilon\,\mathcal Q\cdot(\lambda_\sigma/L_{\rm exp})\) | Geometry factor \(\Xi\) (11.2); report sector (optical vs. matter). |
| E3 (hop rate vs. complexity) | \(\lambda_\sigma\), \(\mathcal Q\) | Log‑linear fall with mismatch; peak at \(\Sigma_{opt}\). |

---

## 13. Experimental Protocols (No-Loophole) and Parameter Inference

All protocols are **pre-registered** (Open Science Framework), timestamped, and data/analysis published openly.

**Statistical method box:** We pre-register decision rules and adjust for **multiple comparisons** (e.g., **Holm–Bonferroni** or FDR correction) over distance levels (6 levels in §7.3), control protocols (match/mismatch, on/off), and experiments (E1–E3) to control family-wise error rate at \(\alpha=0.05\). The distance ladder pilot (see §7.3) is published with its own DOI and used as advance calibration.

### E1. Neuromorphic Ansible (Information)

**Setup.**
* Two photonic/electronic reservoirs (3D RC networks, N ~ 10³ nodes),
* Training on identical dataset (MNIST / audio / video-snippet),
* **Triple-Faraday**, optical isolation (fiber-air-gap, optical isolators), battery power,
* Independent atomic clocks (GPS-disciplined or crystal-OCXO, jitter < 1 ns),
* **Spacelike separation** (> 1 km, light-travel-time > 3 μs).

**Protocol.**
1. **Pre-commitment:** Publish hash (SHA-256) of codebook + time schedule (**commit–reveal**).
1a. **Blind pilot (distance ladder):** Run a separate, blindly labeled level series (N=6) and freeze \((\lambda_\sigma,\ell_0)\) before main run.
2. **Distance ladder:** Test 6 levels (§7.3), 10⁹ bits per level.
3. **Delayed choice:** QRNG selects codebook/times after commit, before transmission.
4. **Blind reception:** Receiver runs correlation against codebook without sender access.
5. **Sham blocks:** 20% of blocks are "off" (sender inactive) → test for false-positive (ghost blocks).
6. **Cosmic veto:** Muon detector; reject if (N_μ > 10 / m² / s).

**Analysis.**
* Calculate BER per level,
* Bayes factor (H₁: resonance vs. H₀: chance + leakage),
* Sequential Probability Ratio Test (SPRT) for early stop,
* Permutation tests (≥ 10⁶) for p-value,
* **Holm-Bonferroni correction** for 6 levels.

**Goal:** ΔBER ~ 10^{-3} (match vs. mismatch) with cross-correlation/coherence as primary statistic, (p < 10^{-6}) (corrected).

**Inference:** Null result maps to (ε λ_σ Q) via (8.3-8.4).

---

### E2. Energy Tunnel (Energy)

**Setup.**
* Two identical superconducting microwave cavities or metamaterial rigs (Q_cav ~ 10⁶),
* **Cryo-calorimetry** (T ~ 10 mK, δT ~ 0.1 μK → δE ~ 10^{-26} J),
* Separation > 1 km (light-travel-time > 3 μs),
* **Rotation platform** (0.1 rpm → scan preferred frame for sidereal modulation).

**Protocol.**
1. **Matching test:** Vary internal geometry (0%, 50%, 100% match).
2. **Pump modulation:** A pumped with (P_pump = 1 μW), period 100 s on/off; B below threshold.
3. **Phase-locking on/off:** Control coherence (Q).
4. **Thermostat on/off:** Alternate active vs. passive temperature control.
5. **Latency scan:** Correlate (ΔT_B(t)) with (P_A(t-δ)), scan δ ∈ [-10 μs, +10 μs].
6. **Grav-sidekick:** Torsion pendulum or cavity in B (sensitivity ~ 10^{-15} m/s²); report expected (Δ Φ_g) even if below sensitivity.
7. **Momentum test:** Verify (3.7) experimentally with precision force meters (no traces of reactionless force).
8. **Rotation test:** Scan preferred-frame direction for sidereal modulation (11.2).

**Goals:**
* (ΔE_A + ΔE_B) deviates from zero with (|ΔE| > 10^{-25} J) (ambitious scenario),
* Correlation with matching grade (r > 0.8),
* FTL latency (δ < -3 μs) vs. thermal leakage (δ > 0),
* Sidereal modulation (A ≥ 10^{-20}).

**Analysis:**
* Cross-correlation and regression model with (10) and (11.2),
* Bayes factors, permutation tests,
* **Multiple-test correction** for match/mismatch, on/off, and rotation conditions.

**Null bound:** If (|ΔE| < 10^{-26} J) after 10⁶ s → (ε ω₀ Q < 10^{-8} Hz). Rotation null → (ε Q < 10^{-20}).

---

### E3. Chaos-to-Chaos

**Setup.**
* Two turbulent flows (Rayleigh-Bénard cells, L = 10 cm) or reaction-diffusion systems (identical geometry),
* Laser Doppler velocimetry or imaging (1 kHz sampling),
* Drive: modulated heat flux or chemical concentration with variable complexity.

**Protocol.**
1. **Attractor topology:** Persistent homology → Betti curves (β₀(r), β₁(r)); topological analysis.
2. **Hop detector:** Define hop as (|Δβ₁| > θ) within 1 s.
3. **Complexity scan:** White noise → music → speech → pure tone (5 levels).
4. **Permutation test:** For each configuration, shuffle timestamps 10⁶ times → p-value.
5. **Mismatch control:** Change geometry (10%, 20%, 50%) → measure (r_sync) vs. dissimilarity; prediction: (r_sync ∝ e^{-d_σ/λ_σ}).

**Goals:**
* (r_sync) maximized at intermediate complexity (music/speech),
* Overrepresentation at match: (p < 10^{-6}),
* (r_sync) falls monotonically with increasing mismatch.

**Analysis:**
* Log-linear fit gives (λ_σ),
* **FDR correction** for 5 complexity levels and mismatch levels.

**Inference:** Null result → (λ_σ)-bound and (ε Q < 10^{-15}).

---

## 14. Limitations, Open Questions, and Future Work

**Limitations:**

* **α-value:** We set \(\alpha\equiv1\) for consistency with the Bianchi identity; this places the entire FTL mechanism in S-locality.
* **S-mediator implementation:** Requires substrate with dynamic field \(\chi(\sigma,T)\) → speculative.
* **Q-factor in practice:** Unknown whether (Q ~ 10^{-2}) is achievable in realistic systems (BEC, Josephson, photonics near band-edge).
* **Naturalness problem:** If (ε ≪ 1), why not (ε = 0) exactly? New symmetry principle needed that permits but suppresses resonance.

**Open questions:**

1. **Substrate specification:** Which explicit rule set (cellular automaton, hypergraph rewriting, etc.) yields:
   * Emergent Lorentz symmetry at low energy,
   * Selection operator (O_S) with Δ > 4,
   * Reduced gravitational coupling (α ≪ 1)?

2. **Q-platforms:** Experimental mapping of (Q) in:
   * Josephson junctions near superradiance transition,
   * Photonic crystals near band-edge,
   * BEC near phase separation.

3. **Entropy accounting:** Detailed model for how (Σ_S) couples to physical heat bath; is MDL proxy sufficient or is algorithmic information theory (AIT) required?

4. **Coupling to emergent gravitation:** Can the α-factor be derived from an induced-gravity mechanism where S-sector couples more weakly to metric emergence?

**Future work:**

* **Explicit substrate model:** Construct a toy model (2D/3D cellular automaton) demonstrating emergent Lorentz + resonance.
* **Material screening:** Identify candidate platforms with high-Q near criticality.
* **First E1 test:** Pilot study with electrical RC networks (low cost) for proof-of-concept.

---

## 15. Discussion and Implications

The hypothesis of **aether resonance** places FTL transfer at the **substrate level** where it is local in an alternative proximity notion. It enables directed energy and information transfer without conflict with conservation laws, momentum conservation, or observed causality – under strict conditions: **shared structure (small d_σ)**, **coherence/criticality (Q)**, and **paid cost (𝓚)**.

By deriving the framework from a **variational principle** (ensures consistency with GR via \(\alpha=1\) and well-defined (T^{μν}_S)), introducing **momentum-neutrality** (prevents reactionless drive), setting **\(\alpha\equiv1\)** (light-speed causal metric response), using **length units for d_σ and λ_σ**, providing **local S-mediator implementation** (makes S-proximity implementable), presenting a **modified Lieb-Robinson bound with exponential d_σ damping** (quantifies cluster decomposition breaking), providing a **formal causality proof with anti-telephone rule** (guarantees no loops), and specifying **multiple-test correction**, we have addressed the critical consistency objections and remaining details.

**Thermodynamic resource bounds** (bitrate bound) and **numerical predictions** (including three scenarios for E2) make the framework **falsifiable**: null results in E1/E2/E3 translate directly to upper bounds on (ε, λ_σ, Q, ω_0). Positive results would open a new class of non-local technologies.

The framework is **internally coherent** at EFT level and simultaneously **externally testable** with pre-registered protocols and clear map from null outcomes to parameter bounds. Either sharp limits are obtained — or a reproducible effect with growing evidence through the distance ladder in (d_σ). Both outcomes are scientifically valuable.

---

## 16. Conclusion

We have presented a consistent, falsifiable hypothesis for **aether resonance** as structure-local FTL transfer in a discrete substrate. The framework unifies:

1. **Action-level** formulation (§3.1) with well-defined (T^{μν}_S) via variation,
2. **Covariant energy-momentum accounting** (§3.2) with **\(\alpha=1\)** and light-speed causal metric response,
3. **α-choice** (§3.5): \(\alpha\equiv1\) for consistency with Bianchi identity,
4. **Localization of S-flows** (§3.3) as sources in M,
5. **Momentum-neutrality** (§3.4) preventing reactionless drive,
6. **Length units for d_σ and λ_σ** (§2, §7) via embedding scale (ℓ_0),
7. **Local S-mediator implementation** (§4) of S-proximity,
8. **Selection operator** (§5) explaining absence in standard sector,
9. **Dimensionally correct coupling law** (§6) with consistent K/𝓚 notation,
10. **Operationalized d_σ-metric** (§7) and distance ladder,
11. **Thermodynamic resource bounds** (§8) with bitrate bound,
12. **Modified Lieb-Robinson bound with explicit conditions** (§9, Lemma 9.1) quantifying microcausality breaking,
13. **Formal causality proof** (§10) via category theory with consistent 𝓚 notation,
14. **Anisotropy budget** (§11) with quantitative bounds,
15. **Numerical predictions** (§12) with three scenarios for E2 detectability,
16. **No-loophole experiments** (§13) with multiple-test correction and parameter inference.

Either it leads to stringent upper bounds:
\[
\varepsilon \lambda_\sigma \mathcal{Q} < 10^{-12} \, \text{m}, \quad
\varepsilon \omega_0 \mathcal{Q} < 10^{-8} \, \text{Hz}, \quad
\varepsilon \mathcal{Q} < 10^{-20}
\]

or it opens reproducible non-local effects. Both outcomes are scientifically informative and guide further work toward a more complete substrate theory.

---

## Appendix A: Nomenclature and Notation

* **Aether resonance:** substrate-local coupling in pattern space (S) projected as FTL in spacetime (M).
* **Pattern space (S):** space of local data structures; distance (d_σ) measures isomorphic similarity, **has length dimension (meters)**.
* **ε:** dimensionless coupling strength (~ 10^{-15}).
* **α:** gravitational coupling factor. **In main text set \(\alpha\equiv1\)** to satisfy Bianchi identity at \(\pm J_\sigma^\nu\).
* **ħω₀:** characteristic energy scale (~ 10^{-23} J at 10 GHz).
* **λ_σ:** coherence length in S, **length dimension (meters)**.
* **ℓ_0:** embedding scale giving (d_σ) length dimension (~ 1 μm).
* **Q (𝓠):** coherence/quality, dimensionless, 0 ≤ Q ≤ 1 (~ 10^{-10} standard, ~ 10^{-2} optimized).
* **K:** similarity kernel, (K = exp[-d_σ/λ_σ]), dimensionless.
* **\(\tilde{\mathcal K}\):** dimensionless cost factor \(=P_{\rm pump}/\hbar\omega_0\) [\(\mathrm{s^{-1}}\)].
* **O_S:** selection operator, mass dimension Δ > 4.
* **J^ν_σ:** four-current from S-interaction, [J^ν_σ] = energy·density / time.
* **T^{μν}_S:** energy-momentum tensor for S-sector.
* **χ(σ,T):** S-mediator field propagating locally in S and mediating resonance.
* **Degeneracy dilution:** weakening (~ 1/N) when many matches compete.
* **τ:** foliation scalar (khronon) defining substrate's preferred time.
* **u^μ:** unit timelike vector along preferred frame.

---

## Appendix B: Continuity over (M×S) – Derivation

Discrete time (T), energy density (ρ_M) in cells (c ∈ M) and (ρ_σ) in nodes (s ∈ S). Let (ΔE_M(c)) be net change in (c) during one tick and (Σ_{e∈∂s} J_σ(e)) be net flow in (S).

**Global conservation:**
\[
\sum_{c} \Delta E_M(c) + \sum_{s} \Delta E_\sigma(s) = 0.
\]

**Continuum limit:** (T → t), (c → x), (s → σ):
\[
\frac{\partial \rho_M}{\partial t} + \nabla \cdot J_M = -\nabla_\sigma \cdot J_\sigma.
\]

**Covariant lift:** Bundle (E → M) with fiber S, connection (∇), local coordinate (x^μ, σ^a):
\[
\nabla_\mu T^{\mu\nu}_{vis} = -J^\nu_{\sigma}, \quad \nabla_\mu T^{\mu\nu}_{S} = +J^\nu_{\sigma}.
\]

Sum gives (3.5). Note that (α) only affects **gravitational coupling** in (3.3); Bianchi identity implies (\nabla_\mu(T_{vis}^{\mu\nu}+T_S^{\mu\nu})=0) **exactly**, independent of (α).

---

## Appendix C: Modified Lieb-Robinson Bound – Proof (Sketch)

### C.1. Operator Algebra and Norm Choice

We work on a tensor product Hilbert space \(\mathcal H=\bigotimes_{x\in\Lambda}\mathcal H_x\) with local, bounded operators. Norm: \(\|A\|:=\sup_{\|\psi\|=1}\|A\psi\|\) (operator norm). S-term written \(\delta H_S=\sum_{e=(x,y)\in E_S} J_e\, O_x O_y\) with \(\|O_x\|\le 1\).

**Sparsity & strength:** max degree \(g\) (= at most \(g\) S-edges per node) and \(\sum_{e\ni x}|J_e|\le\eta\) for all \(x\).

### C.2. Path Sums and \(\Phi\)-Function

Let \(\mathcal P_m(x\to y)\) be the set of S-paths with \(m\) hops from \(x\) to \(y\). Assume a **path suppression factor** \(e^{-\mu m}\) (\(\mu>0\)) from \(K=\exp[-d_\sigma/\lambda_\sigma]\). Then the Duhamel expansion gives
\[
\big\|[A(x,t),B(y,0)]\big\|\;\le\; C\,e^{-\kappa(|x-y)-vt)}
\;+\;C'\,\Theta\!\big(t-\tfrac{d_\sigma}{c_S}\big)\,
\sum_{m\ge 1}\!\!\!\!\!\sum_{p\in \mathcal P_m(x\to y)}
\frac{(\eta t/\hbar)^m}{m!}\,e^{-\mu m}.
\tag{C.7}
\]
With \(|\mathcal P_m|\le g^m\) obtain
\[
\sum_{m\ge1}\frac{(\eta t/\hbar)^m}{m!}\,(g e^{-\mu})^m
\;=\;\exp\!\big((g e^{-\mu})\,\eta t/\hbar\big)-1
\;\equiv\;\Phi\!\left(g,\frac{\eta t}{\hbar}\right).
\tag{C.8}
\]
Choosing \(\mu>\ln g\) (meaning \(K\) damps faster than path count grows) makes the coefficient \(g e^{-\mu}<1\) and \(\Phi\) **grows at most exponentially in \(t\)** but **does not saturate** to a distance-independent constant for fixed \(t\).

### C.3. Closure Under Time Evolution

Conditions (i)–(iv) in §9 (sparsity, norm bound, causality in \(\tau\), weak coupling) are **stable**: \(\|O_x(t)\|\le\|O_x\|\) and \(\sum_{e\ni x}|J_e|\) is time-independent by construction; thus assumptions carry through the Duhamel series. Combining (C.7)–(C.8) yields (9.1) with explicit
\[
\Phi\!\left(g,\frac{\eta t}{\hbar}\right)=\exp\!\big((g e^{-\mu})\,\eta t/\hbar\big)-1.
\tag{C.12}
\]
This gives the form used in §9, motivating "soft cone" with explicit substrate retardation, exponential \(d_\sigma\) damping, and non-saturating S-contribution.

---

## Appendix D: Category-Theoretic Causality Proof – Full Version

**Category (𝓒):**
* **Objects:** Substrate states (s_i) at discrete time (T_i).
* **Morphisms:** (f: s_i → s_j) are permitted updates (local M-step or resonance via S-edge).

**Time functor (T: 𝓒 → (ℕ, ≤)):**
* (T(s_i) = T_i),
* Each morphism (f: s_i → s_j) satisfies (T(s_j) > T(s_i)) (strict monotonicity).

**Cost functor (\(\tilde{\mathcal K}\): 𝓒 → (ℝ₊, +)):**
* Each morphism (f) has cost \(\tilde{\mathcal K}(f) \ge 0\),
* Composition: \(\tilde{\mathcal K}(g \circ f) = \tilde{\mathcal K}(f) + \tilde{\mathcal K}(g)\).

**Definition (causal loop):** A sequence of morphisms (f_1, …, f_n) such that:
* Start and end objects are the same (or M-equivalent under π),
* Projection to M gives closed worldline.

**Lemma D.1.** If (f_1, …, f_n) form a loop in M, then (Σ_i T(target(f_i)) - T(source(f_i)) = 0) (cycle sum in T).

**Proof:** Projection to M can give (Δt ≤ 0) in some frame (FTL hop), but in substrate: each (f_i) has (ΔT_i > 0) → (Σ ΔT_i > 0) → **contradiction**. ∎

**Theorem D.2 (Causal consistency).** Category (𝓒) permits no closed loops.

**Proof:** Assume closed loop (L). Then:
1. (Σ ΔT > 0) (from time functor),
2. But loop requires (Σ ΔT = 0) (closed),
3. Contradiction. ∎

**Corollary:** No antitelephones possible. FTL in M is always compensated by T-monotonicity in substrate.

---

## Appendix E: Assumptions (Summary)

* **(A1)** Global ordering (τ) with strict retardation,
* **(A2)** \(\tilde{\mathcal K}\ge0\) (resource monotonicity),
* **(A3)** Sparse and weak (S)-links: max degree (g ≪ N), total strength (η) small,
* **(A4)** (O_S) RG irrelevant (Δ > 4) and (⟨O_S⟩ ≈ 0) in homogeneous states,
* **(A5)** (W_σ) positive semidefinite and causal in (τ),
* **(A6)** (c_T = c) in absence of resonance (minimal Lorentz breaking),
* **(A7)** Momentum-neutrality (3.7): (∫ d^4x J^i_σ = 0),
* **(A8)** Gravitational coupling: **\(\alpha=1\)** (metric responds light-speed causally; FTL lies in S-locality),
* **(A9)** Length dimension: (d_σ) and (λ_σ) have meters via embedding scale (ℓ_0).

---

### Method Note

For experimental proposals, pre-registration (Open Science Framework or equivalent), blinding, strict environmental isolation (triple-Faraday, optical isolation, battery power), independent replication, and open data/analysis pipelines are recommended to handle very small effect sizes and exclude leak channels. All predictions should be quantitative and all null results should translate to upper bounds on coupling parameters with explicit statistical analysis (Bayes factors, p-values, SPRT, permutation tests ≥ 10^6, **multiple-test correction via Holm-Bonferroni or FDR**).

---

*This article describes a speculative but internally consistent mechanism with explicit falsifiability criteria. Either it results in stringent upper bounds – or in a new class of reproducible non-local effects. Both outcomes deserve careful testing.*


---

## Appendix F: Parameters, Units, and \LaTeX Macros

This appendix collects the central symbols, their meaning, units, and typical ranges/bounds used throughout the text (after patches in §3–§12).

### F.1 \LaTeX Macros (For compilation in \LaTeX; ignore for plain Markdown/MathJax)

```tex
% ==== Notation macros for article ====
% Kernel and rates
\newcommand{\Kkernel}{\mathbb{K}}              % Effective kernel on S
\newcommand{\Krate}{\tilde{\mathcal{K}}}       % Rate form: P_pump / (\hbar\omega_0)
\newcommand{\fl}{f_{\ell}}                     % Smearing kernel in pushforward
\newcommand{\veff}{v_{\!eff}}                  % Effective light speed in bound
% S- and M-objects
\newcommand{\Jsig}{J_{\sigma}}                 % S-current (power)
\newcommand{\Os}{O_{S}}                        % Selection operator
\newcommand{\Ts}{T^{\mu\nu}_{S}}               % S-sector's T^{μν}
\newcommand{\proj}{\pi}                         % Projection S -> M
% Distances and lengths
\newcommand{\ds}{d_{\sigma}}                   % Structural distance
\newcommand{\ls}{\lambda_{\sigma}}             % S-coherence length
% Other
\newcommand{\Asid}{A_{\rm sid}}                % Sidereal modulation amplitude
```

*Comment:* \(\Krate\) replaces the old dimensionless \(\mathcal K\) when a **rate** is needed; relation is \(\mathcal K=\Krate\,\tau\).

### F.2 Parameter Table (Symbols, Units, Ranges)

| Symbol | Meaning | Unit | Typical values / bounds |
|---|---|---:|---|
| \(\varepsilon\) | Base coupling (sector-agnostic) | 1 | \(\sim10^{-15}\) (target range) |
| \(\Lambda_*\) | Suppression scale in \(S_{int}\) (eqs. 3.2, 5.1) | energy | Symbolic high scale (\(\gg \hbar\omega_0\)); report if fitted |
| \(\varepsilon_\gamma\) | Coupling in photon/optics sector | 1 | \(\varepsilon_\gamma\mathcal Q_\gamma < 10^{-23}\) (from (11.1) with \(\ls/\lambda_C\!\sim\!10^6\)) |
| \(\varepsilon_{\rm mat}\) | Coupling in material E1/E2 sector | 1 | Free vs. \(\varepsilon_\gamma\) (different sectors) |
| \(\mathcal Q\) | Coherence/quality (general) | 1 | \(10^{-10}\) (baseline) – \(10^{-2}\) (ambitious) |
| \(\mathcal Q_\gamma\) | Coherence in optical sector | 1 | \(\lesssim 10^{-5}\) (conservative) |
| \(\mathcal Q_{\rm mat}\) | Coherence in E1/E2 rigs | 1 | \(10^{-10}\)–\(10^{-2}\) |
| \(\ds\) | Structural distance in \(S\) | m | Calibrated via \(\ell_0\) (§7) |
| \(\ls\) | S-coherence length | m | \(\sim \mu\)m–mm (model-dependent) |
| \(K = e^{-\ds/\ls}\) | Similarity kernel | 1 | \([0,1]\), measured vs. distance ladder (§7.3) |
| \(\ell_0\) | Embedding scale | m | \(\sim 1\,\mu\)m |
| \(\hbar\omega_0\) | Energy scale | J | \(\sim10^{-23}\) J (10 GHz); platform-dependent |
| \(P_{\rm pump}\) | Pump power | W | \(\mu\)W–mW (experimental) |
| \(\Krate\) | **Rate** \(=P_{\rm pump}/(\hbar\omega_0)\) | s\(^{-1}\) | defines "occurrence per unit time" |
| \(\mathcal K\) | Accumulated cost \(=\Krate\tau\) | 1 | only in cost budget, **not** in (6.1) |
| \(\tilde{\Delta\Phi}\) | Normalized free energy difference | 1 | \(\sim 1\) (order unity) |
| \(\rho_S\) | Density of fundamental \(S\)-edges | 1 (per node) | \(\ll 1\) (sparse) |
| \(g\) | Max degree in \(S\)-graph | 1 | small, \(\mathcal O(1\!-\!10)\) |
| \(\eta\) | Norm bound for \(S\)-couplings in \(\delta H_S\) | J | \(\ll \hbar v/\ell_0\) (condition in §9) |
| \(\kappa\) | Light cone damping in LR bound | m\(^{-1}\) | \(\sim 1/\)correlation length |
| \(\mu\) | S-path damping in LR addition | 1 (per hop) | \(\gtrsim 1\) (controls path sums) |
| \(v,\,\veff\) | (Effective) signal speed in M-part | m/s | \(\approx c\) |
| \(\Asid\) | Sidereal amplitude | 1 | \(\gtrsim 10^{-20}\) as E2 goal; see (11.2) |
| \(\alpha\) | Grav coupling S-energy | 1 | **\(1\)** (exact; Bianchi identity) |
| \(T_{\rm eff}\) | Effective temp. in E2 calorimetry | K | \(1\)–\(10\) mK → \(\delta E\sim 10^{-26}\)–\(10^{-25}\) J |
| \(d\mu(\sigma)\) | Measure on \(S\) | 1 | **Dimensionless** (units enter via \(O_S,\Lambda_*\)) |

**Relations:**
\( \Jsig=\varepsilon\,K\,\mathcal Q\,\tilde{\Delta\Phi}\,P_{\rm pump}=\varepsilon\,K\,\mathcal Q\,\tilde{\Delta\Phi}\,\hbar\omega_0\,\Krate \)  \(\quad\) (Eq. 6.1, power form)\
\( \mathcal K=\Krate\,\tau \)  \(\quad\) (accumulated cost, §8)\
\( \Delta E_A+\Delta E_B+\Delta E_S=0\)  \(\quad\) (E2, energy accounting)

**Sector separation (optics vs. matter):**
Anisotropy bounds in §11.1 constrain \(\varepsilon_\gamma \mathcal Q_\gamma\). E1/E2 depend primarily on \(\varepsilon_{\rm mat}\mathcal Q_{\rm mat}\). Parameters can therefore be estimated separately from optical and material data respectively.

**F.2′ Sector Mapping for Anisotropy**

For all reporting of sidereal amplitude, specify **which sector** is measured:
\[
A_{\rm sid}^{(\gamma)}=\varepsilon_\gamma\Big(\frac{\lambda_\sigma}{L_{\rm exp}}\Big)\,\mathcal Q_\gamma\,\Xi,\qquad
A_{\rm sid}^{(\rm mat)}=\varepsilon_{\rm mat}\Big(\frac{\lambda_\sigma}{L_{\rm exp}}\Big)\,\mathcal Q_{\rm mat}\,\Xi.
\]
Bounds in §11.1 apply to \(\varepsilon_\gamma\mathcal Q_\gamma\) (optics). E2 rotation test (§12, Pred. 3) concerns by default the **matter sector** and should be labeled accordingly.

### F.3 Quick Map: Where Parameters Are Used

| Section | Uses | Key formula |
|---|---|---|
| §3.3 | \(\fl,\proj,\Jsig\) | \(S^\nu(x)=\!\int d\mu(s)\,\fl(x-\proj(s))(\nabla_\sigma\!\cdot\!J_\sigma)^\nu\) |
| §4 | \(\rho_S,g\) | sparse fundamental \(S\)-edges (no bulletin board) |
| §6 | \(\varepsilon,K,\mathcal Q,\tilde{\Delta\Phi},\Krate,P_{\rm pump}\) | \( \Jsig=\varepsilon K\mathcal Q\tilde{\Delta\Phi}P_{\rm pump}\) |
| §8 | \(\Krate,\mathcal K,\tau\) | \(\Krate=P_{\rm pump}/(\hbar\omega_0)\), \(\mathcal K=\Krate\tau\) |
| §9 | \(g,\eta,\kappa,\mu,\veff\) | LR bound with path sum (9.1) |
| §10 | \(\tau\) | rule \(\Delta\tau>0\) (anti-telephone) |
| §11 | \(\varepsilon_\gamma,\mathcal Q_\gamma,\ls\) | \(\Delta c/c \sim \varepsilon_\gamma(\ls/\lambda_C)\mathcal Q_\gamma\) |
| §12 | \(\varepsilon_{\rm mat},\mathcal Q_{\rm mat},P_{\rm pump}\) | E2 energetics and \(\Asid\) |

## Appendix G: Effective Bilocal Kernel on \(M\) – Derivation and Positivity

Starting from (3.2) and push-forward (§3.3). Define
\[
\mathcal{K}_{\rm eff}(x,x'):=\!\int\! d\mu(\sigma)\,d\mu(\sigma')\,
f_\ell(x-\pi\sigma)\,\mathbb{K}(\sigma,\sigma')\,f_\ell(x'-\pi\sigma')\,
\Theta\!\big(\tau(x')-\tau(x)-\tfrac{d_\sigma(\sigma,\sigma')}{c_S}\big).
\tag{G.1}
\]
**Retardation:** Heaviside factor implements substrate causality using the **foliation scalar** \(\tau\), ensuring diffeomorphism‑invariant gating.
**Positivity (Schoenberg type):** For test function \(\varphi\),
\[
\iint \! d^4x\,d^4x'\, \varphi(x)\,\mathcal{K}_{\rm eff}(x,x')\,\varphi(x')
= \iint \! d\mu(\sigma)\,d\mu(\sigma')\, \psi(\sigma)\,\mathbb{K}(\sigma,\sigma')\,\psi(\sigma')
\ge 0,
\]
with \(\psi(\sigma)=\!\int d^4x\, f_\ell(x-\pi\sigma)\,\varphi(x)\). Thus \(\mathcal{K}_{\rm eff}\) is positive semidefinite if \(\mathbb{K}\) is.

## Appendix H: Ward Identity for (3.7) – Zero Net Momentum

Consider \(S_{int}^{\rm eff}=\varepsilon\!\iint d^4x\,d^4x'\,O_S(x)\,\mathcal{K}_{\rm eff}(x,x')\,O_S(x')\) with \(\mathcal{K}_{\rm eff}(x,x')=\mathcal{K}_{\rm eff}(x',x)\) and translational invariance. Infinitesimal translation \(x^\mu\!\to\! x^\mu+a^\mu\) gives
\[
\delta S_{int}^{\rm eff}=a_\nu\!\int\! d^4x\,\partial_\mu \big(T^{\mu\nu}_{\rm int}\big).
\]
Variation shows \(\partial_\mu T^{\mu i}_{\rm int} = - J^i_\sigma\) and together with (3.4)–(3.5) obtain
\(\partial_\mu T^{\mu i}_{\rm tot}=0\). Integration over space gives
\[
\frac{d}{dt}\,P^i_{\rm tot}=\frac{d}{dt}\!\int d^3x\, T^{0i}_{\rm tot}=0,
\]
which is (3.7): no reactionless drive even under time-dependent pump. Boundary terms eliminated by compact support of \(f_\ell\) and symmetry \(\mathcal{K}_{\rm eff}(x,x')=\mathcal{K}_{\rm eff}(x',x)\).

## Appendix I: SME Coupling – Reporting Format

For comparison with literature, photon anisotropies are reported in minimal SME coefficients. In our model, the preferred direction \(\xi^\mu\) leads to
\[
(\Delta c/c)(\hat n)\ \simeq\ \tfrac12\,\hat n_J\hat n_K\,\tilde\kappa_{e-}^{JK}
\quad \Rightarrow \quad
\tilde\kappa_{e-}^{JK}\ \sim\ \varepsilon_\gamma\,\mathcal Q_\gamma\,
\Big(\frac{\lambda_\sigma}{L_{\rm exp}}\Big)\,\Xi^{JK}.
\]
When reporting \(\hat A_{\rm sid}\) in E2, estimated \(|\tilde\kappa_{e-}^{JK}|\) should be stated with error bars and linked to (11.1).
