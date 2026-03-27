---
name: experiment-design-readout
description: Turn a product or growth idea into a rigorous experiment brief and post-test readout format.
argument-hint: [idea-or-problem]
---

# Experiment Design Readout

Use this skill when the user wants to design, prioritize, or review product/growth experiments.

## What this skill must produce

Always produce:

1. **Experiment brief**
2. **Hypothesis**
3. **Primary and secondary metrics**
4. **Sample / ramp plan**
5. **Implementation notes**
6. **Decision rules**
7. **Risks**
8. **Post-test readout template**

## Working rules

- Prefer minimum viable tests.
- State the causal claim explicitly.
- Define what success and failure mean before the test launches.
- Use one primary metric.
- Guard against underpowered or low-quality tests.
- Distinguish operational guardrails from outcome metrics.
- Call out when a proposal is not suitable for an A/B test.

## Step-by-step method

### Step 1: define the problem
State the specific product or growth problem.

### Step 2: define the hypothesis
Use this format:

**If** `[change]`  
**then** `[primary metric]` will move by `[expected direction / magnitude]`  
**because** `[behavioral or product assumption]`.

### Step 3: define the minimum viable test
Specify the smallest intervention that could validate or invalidate the hypothesis.

### Step 4: define metrics
Choose:
- one primary metric
- 2-4 secondary metrics
- 2-4 guardrail metrics

### Step 5: define the audience and segmentation
Specify:
- eligible population
- exclusions
- key segments to inspect

### Step 6: define ramp and duration
Provide:
- initial ramp
- escalation path
- minimum duration
- sample size considerations
- stop conditions

### Step 7: define interpretation rules
State what outcome would mean:
- launch
- iterate
- kill
- rerun with higher power / cleaner implementation

### Step 8: define readout
Create the post-test structure before the test starts.

## Output structure

### Experiment brief
- Problem:
- User / segment:
- Proposed change:
- Why now:

### Hypothesis
...

### Test design
- Test type:
- Control:
- Treatment:
- Minimum viable version:
- Why this is the minimum viable test:

### Metrics
#### Primary metric
- Name:
- Why it matters:
- Expected movement:

#### Secondary metrics
| Metric | Why it matters |
|---|---|

#### Guardrail metrics
| Metric | Why it matters |
|---|---|

### Audience and segmentation
- Eligible audience:
- Exclusions:
- Segments to inspect:

### Ramp / duration / sample plan
- Ramp plan:
- Target split:
- Duration:
- Sample / power caveats:
- Abort conditions:

### Implementation notes
- Product / eng tasks:
- Analytics tasks:
- QA tasks:
- Dependencies:

### Decision rules
- Launch if:
- Iterate if:
- Kill if:
- Rerun if:

### Risks
- Underpowered test:
- Confounded implementation:
- Novelty effects:
- Long-term effects not captured:
- Maintenance cost vs gain:

### Post-test readout template
Use this exact structure after the test finishes:
1. Experiment summary
2. What happened on the primary metric
3. What happened on secondary and guardrail metrics
4. Segment-level observations
5. Did the result support the hypothesis?
6. Most likely explanation
7. Decision
8. Follow-up actions
9. New questions created

## Special instructions

If the requested test is pricing-related, state plainly when classic A/B testing is a bad fit due to low sample size, customer fairness concerns, or poor statistical power. Offer an alternative such as:
- pricing research
- segmented rollout
- minimum viable pricing test
- sales-assisted validation
- willingness-to-pay study

If the requested test has major irreversible downside, recommend a smaller-risk pretest or staged rollout.
