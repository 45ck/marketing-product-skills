---
name: north-star-metric
description: Define or critique a product North Star Metric and its input metrics. Use when a team needs one shared leading indicator of customer value and growth.
argument-hint: [product-or-problem-space]
---

# North Star Metric

Use this skill when the user wants to define, refine, critique, or operationalize a North Star Metric (NSM) for a product, feature set, or business line.

## What this skill must produce

Always produce these sections:

1. **Context summary**
2. **Candidate engagement game / product motion**
3. **North Star options** (2-4 options)
4. **Recommended North Star**
5. **Input metrics** (3-6)
6. **Metric definition spec**
7. **Why this is a good North Star**
8. **Risks / failure modes**
9. **Instrumentation requirements**
10. **30/60/90 day rollout plan**

If the user asks only for critique, still use the same structure, but focus on diagnosing the existing North Star.

## Inputs to gather

If the user or repo already provides them, extract:

- Product name
- Primary user
- Primary customer / buyer
- Core job-to-be-done
- Core product motion: attention, transaction, productivity, or hybrid
- Business model: freemium, self-serve, sales-assisted, enterprise, usage-based, seat-based, subscription
- Core user actions
- Desired business outcomes
- Existing KPIs / dashboards / event schema
- Whether this is company-level, product-line-level, or team-level

If something is missing, make a best-effort assumption and label it clearly.

## Working rules

- Prefer a **leading indicator** over lagging outcomes like revenue, MRR, or ARPU.
- Prefer a metric that captures **customer value realized**, not vanity activity.
- Prefer a metric that product and marketing can influence through day-to-day work.
- Prefer one metric that is **hard to game**.
- Avoid metrics that can rise while product value falls.
- Avoid pure volume metrics when a quality threshold is required.
- Avoid making the NSM directly editable by one team without the supporting system beneath it.

## Step-by-step method

### Step 1: frame the product and value exchange
State in one sentence:

- who the user is
- what they are trying to get done
- what value the product creates
- what value the business gets back

Use this format:

**Value exchange:** When `[user]` does `[meaningful action]` to achieve `[outcome]`, the business gains `[business value]`.

### Step 2: identify the engagement game
Classify the product primarily as:

- **Attention**: value comes from time, content consumption, expression, or repeated engagement
- **Transaction**: value comes from completing purchases / bookings / exchanges with confidence
- **Productivity**: value comes from completing a workflow more effectively or reliably

If hybrid, pick the dominant one and explain why.

### Step 3: generate candidate North Stars
Create 2-4 candidate NSMs.

For each candidate provide:

- metric name
- formula
- why it may work
- why it may fail
- what behavior it encourages
- what anti-pattern it risks

### Step 4: select the recommended NSM
Choose the best candidate and explain the tradeoff.

A recommended NSM should pass this checklist:

- expresses customer value
- represents product strategy
- is a leading indicator
- is actionable
- is understandable
- is measurable
- is not a vanity metric

### Step 5: define input metrics
Create 3-6 input metrics that plausibly drive the NSM.

For each input metric specify:

- name
- formula
- owner
- weekly directionality
- why it matters
- what team can influence it

Inputs should be operational levers, not just more outcomes.

### Step 6: create the metric definition spec
Write an implementation-ready spec with:

- canonical metric name
- plain-English definition
- numerator
- denominator (if any)
- quality thresholds
- time window
- aggregation level
- exclusions
- segment cuts
- lagging outcomes expected to move if this improves

### Step 7: stress-test the metric
Explicitly answer:

- How could this metric be gamed?
- Could it increase while user value falls?
- What seasonal, cohort, or market distortions affect it?
- What would make us revisit it?

### Step 8: connect to instrumentation
List the minimum event and property requirements required to compute the NSM and each input metric.

## Output format

Use exactly this structure:

### Context summary
- Product:
- User:
- Buyer:
- JTBD:
- Motion:
- Business model:

### Candidate engagement game / product motion
...

### North Star options
| Option | Formula | Why it could work | Main risk |
|---|---|---|---|

### Recommended North Star
**Name:**  
**Formula:**  
**Interpretation:**  

### Input metrics
| Input metric | Formula | Owner | Why it matters |
|---|---|---|---|

### Metric definition spec
- Canonical name:
- Plain-English definition:
- Grain:
- Time window:
- Quality threshold:
- Included events:
- Excluded events:
- Segments to monitor:

### Why this is a good North Star
- Expresses customer value:
- Represents strategy:
- Leading indicator:
- Actionable:
- Understandable:
- Measurable:
- Non-vanity:

### Risks / failure modes
- ...
- ...
- ...

### Instrumentation requirements
- Events:
- Event properties:
- User properties:
- Account / org properties:
- Data quality checks:

### 30/60/90 day rollout plan
- 30 days:
- 60 days:
- 90 days:

## Failure mode handling

If you cannot recommend a single NSM with confidence:

- say that directly
- provide the top 2 candidates
- explain the missing evidence needed to choose between them
- recommend a temporary proxy metric and a validation plan
