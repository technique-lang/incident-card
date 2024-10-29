#set page(paper: "us-letter",
    margin: (
            top: 10mm,
            bottom: 10mm,
            inside: 10mm,
            outside: 10mm
    )
)

#set align(left + top)
#block(width: 335pt, height: 240pt)[
#include("EmergencyCard-Recto.typ")
]

#pagebreak()

#set align(right + top)
#block(width: 335pt, height: 240pt)[
#include("EmergencyCard-Verso.typ")
]
