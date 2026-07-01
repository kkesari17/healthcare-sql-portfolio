# Learning Practices — How I Work

This file documents *how* I approach the projects in this repository. My goal is not to complete tasks — it's to genuinely understand the material well enough to explain the **what, how, and why** of everything I build, confidently and without notes.

I keep this here as a working checklist and as a visible record of a deliberate, reflective learning process.

## Core principle

**Understanding over completion.** A finished query I can't explain is worth less than a hard-won one I can teach to someone else. When moving fast and understanding deeply are in tension, I choose understanding.

## Daily checklist

Run this every working session:

- [ ] Opened a dated entry in `learning-journal.md` (week, day, focus)
- [ ] **Attempted the work myself before looking at any solution**
- [ ] Predicted what each query would return *before* running it
- [ ] Rebuilt at least one query from memory, without looking
- [ ] Wrote a plain-language explanation of today's key concept in the journal
- [ ] Committed my work with a clear, descriptive message

## The six practices

**1. Attempt before assistance.** I try every problem on my own first. Wrestling with it before seeing an answer is where real learning happens. I only look at a solution after a genuine attempt — and then I make sure I understand *why* it works, not just that it does.

**2. Predict before you run.** Before executing a query, I state what I expect it to return. A surprising result means I found a gap in my understanding — and that gap is the most valuable thing to chase down.

**3. Rebuild from memory.** After solving something, I close it and rewrite it from scratch. If I can't, I recognized the answer but didn't learn it yet.

**4. The Feynman pass.** For each new concept, I explain it in plain language as if to someone non-technical. If I can't explain a self-join simply, I don't yet understand it. (This is what the "What I learned" section of each project is for.)

**5. Interview rehearsal.** When I finish a project, I explain it out loud as if a hiring manager just asked — the **what** (what it does), the **how** (the technique), and the **why** (why this approach, and why it matters clinically or operationally). Any stumble marks a gap to close.

**6. Spaced review.** Every couple of weeks I redo an earlier project's core query cold, from memory. Revisiting after partly forgetting is where knowledge consolidates.

## Per-project fluency gate

I don't mark a project "done" until I can:

- [ ] Rebuild its core query from scratch, without notes
- [ ] Explain its what / how / why out loud, clearly
- [ ] Justify each major technique I chose (e.g., why a `LEFT JOIN` instead of an `INNER JOIN`)

## How I use my AI tutor

For environment and tooling (installs, git, data loading), I accept direct step-by-step help — that plumbing isn't the skill I'm building. For **SQL and analysis**, I work in *coach mode*: I attempt first, and ask to be guided toward answers with hints and questions rather than handed finished queries. The understanding has to be mine.
