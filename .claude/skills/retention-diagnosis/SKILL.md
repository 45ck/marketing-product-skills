---
name: retention-diagnosis
description: Diagnose retention problems using lifecycle stages, behavior patterns, and practical product/growth interventions.
argument-hint: [product-or-retention-problem]
---

# Retention Diagnosis

Use this skill when the user wants to understand why users or accounts churn, flatten retention curves, or identify behaviors correlated with retention.

## What this skill must produce

Always produce:

1. **Retention problem statement**
2. **Lifecycle framing**
3. **Diagnostic hypotheses**
4. **Behavioral drivers and detractors**
5. **Measurement plan**
6. **Intervention ideas**
7. **Experiment backlog**
8. **Risks and caveats**

## Inputs to gather

If present, extract:

- product type
- retention data by cohort
- D1/D7/D30 or weekly/monthly retention
- account retention vs user retention
- critical event
- activation event
- churn reasons
- product segments / personas
- pricing tier / ACV / plan differences
- existing hypotheses

If data is unavailable, define the diagnostic plan and the events needed.

## Working rules

- Separate new-user retention from current-user retention and resurrected-user retention.
- Tie retention to the critical event, not arbitrary activity.
- Look for both drivers and detractors.
- Do not confuse correlation with causation.
- Identify where product quality issues may distort retention before recommending growth tactics.

## Step-by-step method

### Step 1: define the retention lens
State whether this is:

- user retention
- account retention
- revenue retention
- logo retention
- feature retention

Then define the time interval that matches the product’s natural usage rhythm.

### Step 2: frame lifecycle stages
Split the problem into:
- new users
- current users
- dormant / resurrected users

Identify which stage appears most broken.

### Step 3: define the critical event
Choose the action that best reflects value. Explain why generic activity is insufficient.

### Step 4: generate diagnostic hypotheses
Examples:
- users do not reach the aha moment
- activation occurs but habit loop never forms
- retained accounts lack multi-user adoption
- feature adoption is shallow
- poor product quality causes hidden churn
- wrong segments are entering the funnel
- plan packaging mismatches true value

### Step 5: identify likely drivers
Specify behaviors that may correlate with stronger retention.
If relevant, separate:
- onboarding-phase drivers
- value-discovery drivers
- current-user stickiness drivers
- resurrection triggers

### Step 6: identify likely detractors
Specify behaviors or product states that may depress retention:
- crashes / bugs
- empty states
- poor matching / inventory
- slow time-to-value
- over-complex workflow
- weak reminders / triggers
- poor collaboration adoption
- pricing mismatch

### Step 7: create a measurement plan
Define:
- cohorts to compare
- retention intervals
- event sequences to inspect
- power-user behaviors to compare
- segments worth splitting

### Step 8: create interventions and experiments
Convert the most likely causes into tests.

## Output format

### Retention problem statement
- What seems wrong:
- Who is affected:
- Time horizon:
- Primary business consequence:

### Lifecycle framing
| Stage | What good looks like | What seems broken |
|---|---|---|

### Critical event
- Event:
- Why it reflects value:
- Why generic DAU/WAU/MAU may be misleading:

### Diagnostic hypotheses
| Hypothesis | Why plausible | Evidence needed |
|---|---|---|

### Behavioral drivers and detractors
#### Likely drivers
| Behavior | Lifecycle stage | Why it may matter |
|---|---|---|

#### Likely detractors
| Detractor | Lifecycle stage | Why it may matter |
|---|---|---|

### Measurement plan
- Cohorts:
- Intervals:
- Segment cuts:
- Key funnel comparisons:
- Product-quality checks:
- Needed events/properties:

### Intervention ideas
| Intervention | Why it could help | Expected impact area |
|---|---|---|

### Experiment backlog
| Experiment | Hypothesis | Success metric | Minimum viable test |
|---|---|---|---|

### Risks and caveats
- Correlation vs causation:
- Missing data:
- Segment distortion:
- Seasonality / lifecycle mismatch:
- Product-quality blockers:

## Special instructions

If the user shares a retention curve or cohort chart:
- interpret the shape directly
- say whether it looks like no product-market fit, weak activation, or weak habit formation
- be explicit about what can and cannot be inferred

If the product is B2B:
- assess retention at both user and account levels
- inspect whether retained accounts have collaboration / seat / workflow depth
- consider gross and net revenue retention where relevant
