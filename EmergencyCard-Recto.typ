#import "@preview/fontawesome:0.4.0": *

#set text(font: "Libertinus Serif", size: 7pt)

#set par(justify: false)

#block(
    stroke: 0.2pt,
    breakable: false,
    clip: true,
    width: 100%, height: 240pt)[

#place(top + right, image(width: 5%, height: 100%, "Urgent-Vertical.svg"))

#block(width: 100%-5%-1pt)[
    #grid(
        inset: 10pt,
        // column-gutter: 10pt,
        columns: (1fr, 1fr),
        rows: 1,
        [
#block[#text(font: "TeX Gyre Heros", size: 1.2em, [*Instructions*])]

#block[
#text(font: "Tex Gyre Cursor", fill: rgb("#3333ff"), stroke: 0.1pt + gray, weight: "bold", size: 3.0em)[#upper[Don]#text(font: "Libertinus Serif")[']#upper[t Panic]#text(font: "Libertinus Serif")[!]]
]

In the event of an incident, clear thinking is key. Challenge yourself to
form more than one hypothesis, and generate multiple options. The first
solution you think of is rarely the best one.

Safety first: ensure your physical environment is free from danger, take
measures to maximize digital security, and establish reliable connectivity.

Escalate quickly. Do not assume your manager or your team lead is aware
of what is happening.

As you consider options available, think of our values. Never forget the
wellbeing of our customers and the trust they have placed in us.

Write down everything, with timestamps.
        ],
        [
#text(font: "TeX Gyre Heros", size: 1.1em, [*ORDeAL*])

#show strong: set text(font: "TeX Gyre Heros", size: 0.8em, fill: rgb("#40c000"))

+ *Observe* --- ask these questions: _"What is happening?
    What is not happening?"_ Rapidly begin gathering information and
    sharing context. _Information becomes intelligence only when it
    influences the thinking of the leader_.

+ *Reflect* --- _"What can I do to influence the
    situation?"_ Interpret the data you have. Identify threats. Deduce
    opportunities, alternatives, options, and courses of action.

+ *Decide* --- determine your tasks, roles of key
    colleagues. Identify constraints, and establish limits. Communicate
    your intent upwards.

+ *Act* --- execute decision.

+ *Learn* --- relate the outcomes of decision and action
    to the environment. Did the system actually change? In the way you
    expected? Ask yourself and your team: _"If we knew then what we know
    now, what would we do differently?"_ Now go back to step 1.
        ]
    )

    #v(1fr)

    #grid(
            inset: 10pt,
            // stroke: 1pt,
            columns: 1,
            rows: 1,
            {
                set text(font: "TeX Gyre Heros", size: 4pt, fill: gray)
                show raw: set text(size: 1.2em)
                show link: set text(size: 1.2em)
                [
                 © 2020 Athae Eredh Siniath, and Others
                 #h(1em)
                 #text(size: 0.91em)[#fa-icon("creative-commons")] `CC` `BY` `4.0`
                 #h(1em)
                 #fa-icon("github") #link("https://github.com/technique-lang/incident-card")[technique-lang/incident-card]
                ]
            }
    )
] // inner block

] // outer block
