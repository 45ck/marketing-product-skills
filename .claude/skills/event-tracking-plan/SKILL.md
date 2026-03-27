---
name: event-tracking-plan
description: Create or audit an event tracking plan for product, growth, and analytics workflows. Use when a team needs a source-of-truth taxonomy, instrumentation plan, and data governance rules.
argument-hint: [product-or-feature]
---

# Event Tracking Plan

Use this skill to design, repair, or review a product analytics tracking plan.

## What this skill must produce

Always produce:

1. **Tracking objective**
2. **Critical event**
3. **North Star tie-in**
4. **Core funnel**
5. **Event taxonomy**
6. **Property taxonomy**
7. **Identity model**
8. **Client vs server instrumentation map**
9. **Data quality / governance checks**
10. **Implementation backlog**

## Inputs to gather

If available, extract:

- Product name
- Core user journey
- Target conversion / activation event
- Existing event names
- Current analytics stack
- User/account model
- Main reporting questions
- Planned experiments / funnels
- Regions / privacy constraints
- Existing dashboards / warehouse / CDP

If these are missing, infer a reasonable first pass and label assumptions.

## Working rules

- Treat the tracking plan as the source of truth.
- Prefer human-readable event names.
- Use an object-action naming convention unless the repo already uses a different standard.
- Include event purpose, owner, source, and destination.
- Track only data that is necessary and useful.
- Distinguish clearly between event properties, user properties, and organization properties.
- Explicitly mark whether each event is client-side or server-side.
- Design for analysis **and** activation.

## Step-by-step method

### Step 1: define the business questions
List the 5-10 most important questions the team wants the data to answer.

Examples:

- What drives activation?
- Where do users drop in onboarding?
- Which behaviors correlate with retention?
- What qualifies an account as product-qualified?
- Which experiments require new events?

### Step 2: define the critical event
Choose the user action that most closely represents the core value exchange in the product.

State:

- why this is the critical event
- what should count as an active user
- what should **not** count as active usage

### Step 3: map the core funnel
Define the critical path funnel from first touch to activation / conversion.

For each stage specify:

- stage name
- target event
- key failure mode
- key diagnostic event

### Step 4: design the event taxonomy
For every required event include:

- canonical event name
- plain-English purpose
- when it fires
- trigger source
- actor
- destinations
- owner

### Step 5: design properties
For each event list required properties with:

- property name
- type
- example value
- why it is needed
- whether required or optional

Then separately list:

- user properties
- org/account properties

### Step 6: define instrumentation ownership
For each event specify whether it is:

- client-side
- server-side
- both
- derived / warehouse modeled

### Step 7: define governance rules
Specify:

- naming rules
- deprecation rules
- duplicate event checks
- required documentation fields
- QA checklist
- audit cadence

### Step 8: create implementation order
Prioritize events into:

- P0 must-have
- P1 next
- P2 later

## Required outputs

### Tracking objective
Summarize the job of this tracking plan in 2-4 sentences.

### Critical event
- Event:
- Why it matters:
- Active user definition:
- Non-active noise to exclude:

### North Star tie-in
Explain how the critical event and funnel relate to the team’s North Star or primary KPI.

### Core funnel
| Stage | Target event | Why it matters | Common drop-off cause |
|---|---|---|---|

### Event taxonomy
| Event name | Purpose | Fires when | Source | Owner | Priority |
|---|---|---|---|---|---|

### Event properties
| Event | Property | Type | Example | Required? | Why needed |
|---|---|---|---|---|---|

### User properties
| Property | Type | Example | Why needed |
|---|---|---|---|

### Account / org properties
| Property | Type | Example | Why needed |
|---|---|---|---|

### Identity model
State clearly:
- anonymous ID
- user ID
- account / org ID
- merge behavior
- multi-org behavior
- device/session considerations

### Client vs server instrumentation map
| Event | Client | Server | Notes |
|---|---|---|---|

### Data quality / governance checks
- Naming convention:
- Required docs:
- QA process:
- Audit cadence:
- Deprecation process:
- PII guidance:
- Common failure patterns to watch:

### Implementation backlog
| Priority | Task | Owner | Why now |
|---|---|---|---|

## Additional rules

When auditing an existing taxonomy, explicitly call out:

- duplicates
- ambiguous names
- events without business purpose
- missing properties
- events that cannot support the desired funnels or experiments
- active-user definitions that are too shallow
- places where account-level context is missing

If the product is B2B SaaS, strongly prefer including org/account properties and account-level events where relevant.
