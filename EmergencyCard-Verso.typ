#import "@preview/fontawesome:0.4.0": *

#set text(font: "Libertinus Serif", size: 7pt)

#set par(justify: false)

#block(
    stroke: 0.2pt,
    breakable: false,
    clip: true,
    width: 100%, height: 240pt)[

#set align(left)

#place(top + left, image(width: 5%, height: 100%, "Urgent-Vertical.svg"))

// #place(top + right, dx: -8pt, dy: 8pt, rect(width: 25%, height: 100%-16pt, stroke: 0.5pt + gray))

#block(width: 100%-5%-1pt, inset: (left: 5%))[
    #grid(
        inset: 10pt,
        // column-gutter: 10pt,
        columns: (3fr, 1fr),
        rows: 1,
        [
#block[#text(font: "TeX Gyre Heros", size: 1.1em, [*Incident Priorities*])]

#show strong: set text(font: "TeX Gyre Heros", size: 0.8em)

#grid(
    inset: 3pt,
    columns: 2,
    rows: 30pt,
    rect(fill: rgb("#ff0a00"), stroke: 1.0pt, text(font: "TeX Gyre Heros", fill: white, size: 1.0em, weight: "bold")[P1]), [

*Critical* --- Our ability to operate as a business is at immediate risk due to a highly
visible public-facing outage, security incident, or problem with the company.
    ],
    rect(fill: orange, stroke: 1.0pt, text(font: "TeX Gyre Heros", fill: black, size: 1.0em, weight: "bold")[P2]), [

*Significant* --- Serious or ongoing problem leading to severe degradation of
our services.

    ],
    rect(fill: rgb("#ffff00"), stroke: 1.0pt, text(font: "TeX Gyre Heros", fill: black, size: 1.0em, weight: "bold")[P3]), [

*Disruption* --- An important subsystem is not running. Some users are impacted but the product
overall is working and the service is up for most users.

    ],
    rect(fill: none, stroke: 1.0pt, text(font: "TeX Gyre Heros", fill: black, size: 1.0em, weight: "bold")[P4]), [

*Problem* --- Not a significant outage (yet) but something is wrong. We want to use the
incident machinery to track the problem and propagate updates.

    ],
)

#block[#text(font: "TeX Gyre Heros", size: 1.2em, [*Emergency Contacts*])]

#[
#set text(font: "TeX Gyre Heros")
#show raw: set text(size: 1.1em)

#grid(columns: (80pt, 12pt, 100pt),
    stroke: none,
    align: left + bottom,
    inset: 3pt,
    [Raise Incident],
    [#text(size: 0.91em)[#fa-icon("envelope")]],
    [`alert@example.com`],

    [Emergency Channel],
    [#text(size: 0.91em)[#fa-icon("slack")]],
    [`#incidents`],

    [Ghostbusters],
    [#text(size: 0.91em)[#fa-icon("phone")]],
    [`+1` `(212)` `555-2368`]
)
]


        ],
        [
// #text(font: "TeX Gyre Heros", size: 1.1em, [*ORDeAL*])
        ]
    )

    #v(1fr)
] // inner block

] // outer block
