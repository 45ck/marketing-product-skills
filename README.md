# marketing-product-skills

<p align="center">
  <img src="logo.svg" alt="marketing-product-skills logo" width="128" height="128" />
</p>

<p align="center">
  <img src="banner.svg" alt="marketing-product-skills banner" width="100%" />
</p>

<p align="center">
  <a href="LICENSE"><img src="https://img.shields.io/badge/license-MIT-blue.svg" alt="MIT License" /></a>
  <img src="https://img.shields.io/badge/skills-10-b45309" alt="10 skills" />
  <img src="https://img.shields.io/badge/focus-product%20%2B%20marketing-92400e" alt="product and marketing" />
</p>

A platform-neutral skill pack for product strategy, growth, activation, analytics, experimentation, positioning, launch planning, SEO, and pricing work.

## Included skills

- `north-star-metric`
- `event-tracking-plan`
- `onboarding-activation-audit`
- `retention-diagnosis`
- `experiment-design-readout`
- `positioning-messaging`
- `customer-discovery-jtbd-synthesis`
- `seo-geo-content-brief`
- `launch-plan`
- `pricing-packaging-hypothesis`

## Features

- Covers product metrics, onboarding, retention, experimentation, and go-to-market work
- Mirrors packaged skills into both `.claude/skills/` and `.agents/skills/`
- Keeps the repo naming and documentation platform-neutral

## Install

### Option A: Install globally

```bash
git clone https://github.com/45ck/marketing-product-skills.git
cd marketing-product-skills
bash install.sh
```

This installs every packaged skill into both:

- `~/.claude/skills/`
- `~/.agents/skills/`

### Option B: Copy into a project

```bash
cp -R .claude /path/to/your-project/
cp -R .agents /path/to/your-project/
```

### Uninstall

```bash
bash uninstall.sh
```

## Usage

```text
/north-star-metric team collaboration app
/event-tracking-plan invite-to-activation funnel
/onboarding-activation-audit first workspace setup flow
/retention-diagnosis monthly churn in SMB accounts
/experiment-design-readout introduce habit-forming reminders

/positioning-messaging hosted automation platform
/customer-discovery-jtbd-synthesis interview notes for target ICP
/seo-geo-content-brief best workflow automation software
/launch-plan analytics dashboard release
/pricing-packaging-hypothesis enterprise plan redesign
```

## Repo structure

```text
.claude/skills/<skill>/SKILL.md      packaged skill format
.agents/skills/<skill>/SKILL.md      mirrored packaged skill format
install.sh                           global installer
uninstall.sh                         global uninstaller
LICENSE                              MIT
```

## Related skill packs

- [business-analysis-skills](https://github.com/45ck/business-analysis-skills) - Business analysis techniques, workflows, and quality checks
- [software-architecture-skills](https://github.com/45ck/software-architecture-skills) - Architecture options, views, risks, and tradeoff writing
- [data-structures-algorithmic-reasoning-skills](https://github.com/45ck/data-structures-algorithmic-reasoning-skills) - Data structure selection and algorithmic reasoning skills
- [oop-code-structure-skills](https://github.com/45ck/oop-code-structure-skills) - Object-oriented design and class-structure review skills
- [web-engineering-skills](https://github.com/45ck/web-engineering-skills) - Web request handling, MVC, validation, routing, and navigation skills
- [backend-persistence-skills](https://github.com/45ck/backend-persistence-skills) - Persistence, schema, ORM, query, and migration skills
- [enterprise-architecture-integration-skills](https://github.com/45ck/enterprise-architecture-integration-skills) - Enterprise topology, integration, messaging, and cloud skills
- [uml-analysis-modelling-skills](https://github.com/45ck/uml-analysis-modelling-skills) - UML analysis and modelling skills
- [hci-review-skill](https://github.com/45ck/hci-review-skill) - Structured HCI and UX review skills for prototypes and product interfaces
- [fagan-inspection-skill](https://github.com/45ck/fagan-inspection-skill) - Formal inspection and defect-review skills for code changes

## License

[MIT](LICENSE)
