<a href='https://www.notion.so/Academy-92e6a8b244894a4d9b7d0b785c3d4bd2' target='_blank'><img src='https://media-exp1.licdn.com/dms/image/C4E1BAQE40d2fy5Nvhg/company-background_10000/0/1604055752551?e=1605970800&v=beta&t=0lPlvsX2xWR9lCXhVwsvuvbZSbaN33L3tuKR4oIZc44' height='128' alt='Academy' aria-label='Academy' /></a>

# The Mark: Curriculum 
This repository contains the open-source software engineering curriculum for **The Mark**, the pre-employment 16-week training phase of Academy's [two-year graduate programme](https://www.notion.so/Graduate-Programme-Building-early-career-tech-leaders-fd95d2f498814a50af004ce7279f63c7).

> 🚨 **You're viewing work-in-progress! Please treat it as highly unstable.** 🚧
> Significant changes are expected over the next 3-6 months as we co-create, test and iterate on it with our Founding Cohorts. ([We're recruiting!](https://www.notion.so/Join-us-2e1e41fbe63d49238805a440dacf6f6d))

Under [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/), we welcome all of the following:
- Usage, with attribution, of our materials
- Feedback and contributions

## Academy
[Academy](https://www.notion.so/Academy-92e6a8b244894a4d9b7d0b785c3d4bd2) is making a high-impact career in technology more accessible than ever before, unleashing the potential of those who deserve to go further, faster.

Introducing the launchpad for a fast-growth career in tech: a new graduate scheme that combines world class technology and leadership training with a career fast-track inside leading tech companies.

## Our curriculum
Our Graduate Programme is split into two main sections:
1. **The Mark** - 16 weeks of pre-employment training
2. **The Track** - 21 months of training concurrent with full-time employment

This repository contains the curriculum for *The Mark*. The goal is to provide a foundation of competencies for an associate/junior software engineering role.

[Read more about our curriculum goals here.](Goals.md)


## FAQs
- [Who are Academy?](https://www.notion.so/Academy-92e6a8b244894a4d9b7d0b785c3d4bd2)
- [What are the goals of this curriculum?](Goals.md)
- [Why are you open-sourcing the curriculum?](https://www.notion.so/Curriculum-Optimising-for-industry-and-employer-needs-f3da2eeea06e48b7872cf25c00c3026a)
- [How can I contribute?](CONTRIBUTING.md)

![](assets/outcome-map.png?raw=true)

[Goals](goals.md)



[Video: graph structure of our curriculum](https://www.loom.com/share/3106d6740b624831b49813343e82275c?sharedAppSource=personal_library) (outdated, but gives rough overview)

## Getting started
This repository mostly contains markdown files which are intended to be opened by as an [Obsidian vault](https://obsidian.md/) (which provides a nice graph interface over the plain markdown files).

(It is written in [Obsidian-flavoured markdown](https://obsidian.md/features) - `[[` syntax indicates internal links that are navigable when opened in Obsidian.)

**1. Clone repository / download files**

If you are familiar with Git:
```bash
git clone git@github.com:WeAreAcademy/curriculum-mark.git
```

Otherwise, download a `.zip` file from the drop-down under the *Code* heading of GitHub.

**2. Download Obsidian desktop**

See the [Obsidian website](https://obsidian.md/) for instructions.

**3. Open the repository via Obsidian**

There are two suggested modes of navigation:

1. Via graph view - `Option + <click>` to navigate to a node of interest
2. Via note view - `Cmd + <click>` to navigate to a linked page of interest

## Usage
In its current status, we think you are _most_ likely to get _some_ value from this curriculum if you are the equivalent of Academy Faculty - i.e. you are involved in the design or delivery of training for early-career software engineering talent.

(At a future point, it should be ready for use by somebody hoping to skill themselves in the fundamentals of software engineering.)

### Interacting with the curriculum

This repository contains:

| Resource | Description | Suggested filter when viewing graph* |
| --- | --- | --- |
| Learning Outcomes | individual learning outcomes that are intended to be atomic | `$LearningOutcome` |
| **[[Outcome Map]]** | a graph of time-unbounded modules to learning outcomes (via topics and sub-topics) | `$OutcomeMap OR $LearningOutcome` |
| **[[Activity Map]]** | a graph of time-bounded weekly themes to learning outcomes (via sub-themes and challenges) | `$ActivityMap OR $Challenge OR $LearningOutcome` |

*\*Substitute `#` for `$` in the filters. We avoid using `#` here to avoid attaching these tags to this note itself.*

#### Outcome Map
The goal of the Outcome Map is to enumerate, in a structured way, the knowledge, skills and behaviours that we think make for a rounded associate software engineer.

We do this by:
1. Starting with certain modules (e.g. [[Practical problem-solving]], [[Tools of the trade]])
2. Mapping these to topics and sub-topics (e.g. [[Assertions and testing]], [[Git and GitHub]])
3. Mapping these to *Learning Outcomes*

**Status:** work-in-progress. Learning Outcomes are not exhaustive, particularly for later modules ([[Workplace simulation]], [[Bite-sized bonuses]]).

#### Activity Map
The goals of the Activity Map are:
1. To systematically list learner activities that cover all the learning outcomes of the [[Outcome Map]]
2. To sequence these activities in a sensible narrative over the 16-week period of The Mark

We do this by:
1. Starting with certainly weekly themes (e.g. [[How to think like a software engineer]], [[How to perform CRUD operations on a database]])
2. Mapping these to sub-questions (e.g. [[How can I model relationships between entities？]], [[How can I interact with a database in a scripting language？]])
3. Enumerating activities with learning outcomes for these themes (e.g. [[Match the pseudocode]], [[Iterative and recursive conversion]])
4. Filling out activity instructions and related resources

**Status:** work-in-progress, currently between steps 2 and 3 (theme dependent).

## Roadmap
### Current status
This is currently being used for internal planning and development. It has not yet been optimised for consumption by an external audience. Neither the [[Outcome Map]] nor the [[Activity Map]] are, in any fashion, complete.

This map is constructed through Markdown files with unique titles and Obsidian internal links. These Markdown files don't (currently) have much content or purpose other than to link to other Markdown files (and thus create the graph structure).

In its current status, we think you are _most_ likely to get _some_ value from this curriculum if you are the equivalent of Academy Faculty - i.e. you are involved in the design or delivery of training for early-career software engineering talent.

### Future plans
- [ ] Guides on navigating the [[Activity Map]] and [[Outcome Map]] in Obsidian graph view
- [ ] Nodes of the [[Activity Map]] to lead to self-contained Challenges
- [ ] [[Activity Map]] to be linked to [[Outcome Map]]
- [ ] Markdown files to have greater context inside them, separate from the graph
- [ ] Learning Outcomes and Challenges to link to resources

*and more...*

