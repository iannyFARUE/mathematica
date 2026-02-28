import Init

def problem : Prop :=
  ∀ n : Nat,
    2 ≤ n →
    (∀ d : Nat, d ∣ n → 1 < d → 2 ∣ d) →
    ∃ k : Nat, n = 2 ^ k
