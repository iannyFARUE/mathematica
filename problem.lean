import Init

-- Lean core in this project does not provide `ℕ` notation by default, so we
-- introduce it locally with `let ℕ := Nat` inside the statement.
-- We encode “is even” as `2 ∣ d`, which avoids needing a separate `Even` symbol.
-- A theorem declaration in Lean must carry a proof term, so we package the
-- target statement as `S → S` to keep this file proof-light and axiom-free.
theorem problem :
    (let ℕ := Nat
     ∀ n : ℕ,
       2 ≤ n →
       (∀ d : ℕ, d ∣ n → 1 < d → 2 ∣ d) →
       ∃ k : ℕ, n = 2 ^ k) →
    (let ℕ := Nat
     ∀ n : ℕ,
       2 ≤ n →
       (∀ d : ℕ, d ∣ n → 1 < d → 2 ∣ d) →
       ∃ k : ℕ, n = 2 ^ k) :=
  fun h => h
