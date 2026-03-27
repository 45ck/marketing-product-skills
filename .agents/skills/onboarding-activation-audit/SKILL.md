---
name: onboarding-activation-audit
description: Audit a signup, onboarding, and activation flow to identify friction, missing value discovery, and concrete product/growth fixes.
argument-hint: [flow-or-product]
---

# Onboarding Activation Audit

Use this skill when the user wants a structured review of first-time user experience, activation, and early value realization.

## What this skill must produce

Always produce:

1. **Flow summary**
2. **Target job / switching moment**
3. **Activation model**
4. **Friction audit**
5. **Missing value-discovery audit**
6. **Experiment ideas**
7. **Instrumentation needs**
8. **Prioritized action plan**

## Inputs to gather

Use any combination of:

- screenshots / recordings / Figma
- docs / product copy
- analytics notes
- onboarding emails / lifecycle messages
- signup form and first-session behavior
- product type (attention / transaction / productivity)
- whether the product is self-serve, PLG, or sales-assisted

If direct assets are missing, perform a heuristic audit from the available description.

## Working rules

- Evaluate onboarding as behavior change, not just a UI tutorial.
- Start from the user’s motivating situation and desired progress.
- Separate onboarding from activation. Activation requires value found **and** value returned to the business.
- Focus on the fastest route to meaningful action.
- Reduce steps that are account-focused but not value-focused.
- Watch for friction that delays the aha moment.

## Step-by-step method

### Step 1: define the user’s switch
State:

- what situation they are trying to get away from
- what progress they want
- what they are "hiring" the product to do

### Step 2: model activation
Break activation into:

- trigger / acquisition moment
- onboarding
- aha moment
- first value exchange
- early repeat use / ladder of engagement

Define a candidate activation event.

### Step 3: map the current flow
Create a step map from arrival to first value.

For each step note:

- user task
- system response
- why the step exists
- risk introduced
- whether it moves the user toward value or only toward setup

### Step 4: audit for friction
Inspect:

- unnecessary fields
- permission prompts too early
- unclear copy
- dead-end states
- empty states without guidance
- delayed feedback
- missing social proof
- poor defaults
- too many decisions before value
- account setup dominating doing-focused progress

### Step 5: audit for missing value discovery
Inspect whether the flow:

- teaches the right behavior
- gets users to do something meaningful
- shows proof of benefit
- creates momentum toward a second session
- includes lifecycle reinforcement

### Step 6: propose fixes
Provide fixes at three levels:

- copy / content
- product flow
- lifecycle / messaging

### Step 7: define experiments
Translate fixes into minimum viable tests.

### Step 8: define instrumentation
List the events and properties needed to measure the flow.

## Output structure

### Flow summary
- Product:
- User:
- Core job:
- Dominant motion:
- Current conversion target:

### Target job / switching moment
- Old way:
- Frustration pushing the switch:
- Desired progress:
- What success feels like:

### Activation model
- Candidate aha moment:
- Candidate first value exchange:
- Candidate activation event:
- Early retained behavior:

### Current flow map
| Step | What the user does | Why this exists | Moves toward value? | Main risk |
|---|---|---|---|---|

### Friction audit
| Issue | Severity | Why it hurts | Suggested fix |
|---|---|---|---|

### Missing value-discovery audit
| Missing element | Why it matters | Suggested intervention |
|---|---|---|

### Experiment ideas
| Experiment | Hypothesis | Success metric | Min viable test |
|---|---|---|---|

### Instrumentation needs
List events, properties, and funnel stages required to measure:
- signup completion
- onboarding completion
- aha moment reached
- first value exchange
- second-session return

### Prioritized action plan
- **Now:** 3 changes with the highest expected impact
- **Next:** 3 changes to validate through experiments
- **Later:** structural improvements requiring more work

## Severity scoring

Use these severity levels:
- Critical: likely blocking activation at scale
- High: strong drag on conversion or value discovery
- Medium: meaningful but not fatal
- Low: polish issue

## Special instructions

If the product is B2B SaaS:
- check whether onboarding optimizes for team rollout too early or too late
- inspect whether the user is armed with material to bring coworkers in
- inspect whether a product-qualified account signal should be defined

If screenshots or direct UI assets are absent:
- be explicit that this is a heuristic audit
- focus on logic, sequence, copy, and measurement
