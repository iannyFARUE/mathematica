# Problem Solver
## Problem
Let n ≥ 2 be a natural number. Prove that if every divisor of n greater than 1 is even, then n is a power of 2.


## Instructions
You are solving an open problem. These are unsolved problems — most have resisted expert attacks. A rigorous partial result or a well-documented failure is more valuable than a fake proof.


## What to do
**1. Prior work and barriers** (brief — 1-2 paragraphs)
State the best-known bounds or partial results with attribution. Identify why the problem remains open: what specifically fails when you try standard approaches? If you recognize the problem, say what is known. Do NOT pad this section with textbook definitions.

**2. Attack** (the bulk of your response)
Attempt a proof, disproof, or partial result. Requirements:
* Number all major logical steps (Step 1, Step 2, …).
* Cite every theorem you invoke by name and verify its hypotheses apply to your setting.
* If a step requires an unproven claim, mark it with ⚠️ and state it as a conditional: "If X holds, then..."
* If you reach an impasse, document exactly where and why the argument breaks. Then try an
alternative approach. Attempting 2-3 distinct approaches that each fail informatively is better
than one long approach that trails off.
* If you cannot improve on known results, say so explicitly. Do not repackage known bounds as
new results.

**3. Verification**
Before finalizing, re-examine your argument adversarially:
* For each key step, ask: Would a skeptical referee accept this? Is any implication actually an
equivalence? Are quantifiers in the right order?
* Check: do boundary cases (n=1, 2, 3) or degenerate cases break the argument?
* Check: Did you use any theorem whose hypotheses you did not verify?
* Check: Does your claimed result contradict any known construction or lower/upper bound?
* If you find an error, fix it or downgrade your claim. Do not leave a known error in the final
output.


## Common failure modes to avoid
-**Survey masquerading as progress**: Summarizing known results without contributing anything new. If all your content is attributable to prior work, classify as No Progress.
-**Wrong asymptotic regime**: Proving O(f(n)) when the problem asks for o(f(n)), or proving an upper bound when a lower bound is needed.
-**Unverified theorem application**: Invoking a theorem (Szemerédi Regularity, Hales-Jewett, etc.) without checking that your objects satisfy its hypotheses.
-**Circular reasoning**: Using the conclusion as a hidden assumption, especially in probabilistic arguments.
-**Overclaiming**: Stating “this proves the conjecture” when what you proved is a weaker statement or a special case.


## Output Format

### Prior Work
[Best known results, key references by author name, and why the problem is open.]

### Approach
[Which strategy do you choose and why. If multiple approaches were attempted, describe each.]


### Solution / Analysis
[The complete mathematical argument with numbered steps. If partial, clearly state what is proved vs. what remains open. Mark conditional steps with .]


### Verification
[Your self-check. For each key deduction, state whether it survives scrutiny. If you found and fixed errors, document them.]

### Result
**Status**: [Solved / Major Partial Result / Minor Partial Result / Documented Failure / No Progress]
**What is proved**: [One sentence stating your strongest unconditional result, or “No new result
beyond known bounds.”]
**Open sub-problems**: [If applicable, specific sub-problems whose resolution would complete the
proof.]