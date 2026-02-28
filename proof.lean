import Mathlib

theorem problem :
  ∀ n : Nat,
    2 ≤ n →
    (∀ d : Nat, d ∣ n → 1 < d → 2 ∣ d) →
    ∃ k : Nat, n = 2 ^ k := by
  intro n _hn hdivs
  rcases Nat.eq_two_pow_or_exists_odd_prime_and_dvd n with hpow | hodd
  · exact hpow
  · rcases hodd with ⟨p, hpprime, hpdvd, hpodd⟩
    have hpgt1 : 1 < p := hpprime.one_lt
    have htwo_dvd_p : 2 ∣ p := hdivs p hpdvd hpgt1
    have hp_even : Even p := (even_iff_two_dvd).2 htwo_dvd_p
    have hp_not_even : ¬ Even p := (Nat.not_even_iff_odd).2 hpodd
    exact False.elim (hp_not_even hp_even)
