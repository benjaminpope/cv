// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Benjamin Pope",
  title: "Benjamin Pope - CV",
  footer: context { [#emph[Benjamin Pope -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Apr 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 4,
    day: 15,
  ),
)


= Benjamin Pope

  #headline([Associate Professor of Statistical Data Science, Macquarie University])

#connections(
  [#link("mailto:benjamin.pope@mq.edu.au", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[benjamin.pope\@mq.edu.au]]],
)


== Education

#education-entry(
  [
    #strong[University of Oxford], Astrophysics

    - Thesis: #emph[Observing Bright Stars and their Planets from Earth and from Space]

    - Advisors: Suzanne Aigrain, Patrick Roche

    - Balliol College

  ],
  [
    Oxford, UK

    Oct 2013 – May 2017

  ],
  degree-column: [
    #strong[DPhil]
  ],
)

#education-entry(
  [
    #strong[University of Sydney], Astrophysics

    - Thesis: #emph[Vision and Revision: Wavefront Sensing from the Image Domain]

  ],
  [
    Sydney, NSW, Australia

    2013 – 2014

  ],
  degree-column: [
    #strong[MSc]
  ],
)

#education-entry(
  [
    #strong[University of Sydney], Physics

    - Thesis: #emph[Dancing in the Dark: Kernel Phase Interferometry of Ultracool Dwarfs]

    - Study abroad at #strong[UC Berkeley] and #strong[Nanjing University]

  ],
  [
    Sydney, NSW, Australia

    2009 – 2012

  ],
  degree-column: [
    #strong[BSc]
  ],
)

== Academic & Research Appointments

#regular-entry(
  [
    #strong[Macquarie University], Associate Professor of Statistical Data Science

    - Leading Astrostatistics Research Group

    - Teaching data science, graduate Bayesian statistics, and science communication courses

  ],
  [
    Sydney, NSW, Australia

    Feb 2025 – present

  ],
)

#regular-entry(
  [
    #strong[University of Queensland], Senior Lecturer in Astrophysics & ARC DECRA Fellow

    - Supervised 2 PhD students, 3 Honours, 1 Masters, 4 undergrads

    - Taught second, third, and fourth-year astrophysics courses

  ],
  [
    Brisbane, QLD, Australia

    2021 – 2024

  ],
)

#regular-entry(
  [
    #strong[New York University], NASA Sagan Postdoctoral Fellow

    - Visiting Researcher at Flatiron Institute (CCA)

    - Teaching in NYU Masters in Data Science

  ],
  [
    New York, NY, USA

    Nov 2017 – Oct 2020

  ],
)

#regular-entry(
  [
    #strong[University of Sydney], Breakthrough Foundation Postdoctoral Research Associate

    - Optical design of TOLIMAN Space Telescope

    - Teaching Bayesian methods and machine learning

  ],
  [
    Sydney, NSW, Australia

    June 2017 – Nov 2017

  ],
)

== Grants, Fellowships, & Awards

#regular-entry(
  [
    #strong[Grants]

    - ARC Discovery Projects (DP26, DP23) -- competitive Australian Research Council funding

    - Co-Investigator on ARC Linkage Project (LP21) and ARC LIEF Equipment Grant (LE22)

    - Big Questions Institute Fellowship (2022)

    - Competitive NASA TESS observing grants (\$100k) (2017-2020)

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Awards]

    - Queensland Tall Poppy Award for Science (2022)

    - University Medal (University of Sydney)

    - Dean's Honours List (University of Sydney)

    - Bok Prize (Astronomical Society of Australia, best Honours thesis in astronomy, 2013)

    - Best Physics Thesis Prize, Best Astronomy Thesis Prize (University of Sydney, 2012)

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Fellowships and Scholarships]

    - ARC DECRA Fellowship (2021-2024) -- competitive Australian Research Council fellowship

    - NASA Sagan Fellowship (2017-2020) -- competitive NASA postdoctoral fellowship

    - Clarendon Scholarship, Jowett Scholarship (University of Oxford, 2013-2017)

    - Vice-Chancellor’s Research Award & Australian Postgraduate Award (University of Sydney, 2013-2014)

  ],
  [
  ],
)

== Invited Talks & Colloquia

- Invited talks at Harvard, MIT, Yale, Columbia, University of Washington, Johns Hopkins, Carnegie Mellon; Cambridge, Oxford, Leiden, Groningen, the Royal Astronomical Society; Sydney, Melbourne, UNSW, ANU, Monash, Swinburne

- Plenary speaker at 2024 Astronomical Society of Australia Annual Scientific Meeting

== Mentoring & Supervision

#strong[Postdocs:] Dr. Shrishmoy Ray (2023-), Dr. Mark Fortune (2025-), Dr. David Sweeney (2026-, Lighthouse prize fellowship)

#strong[PhD students (primary supervisor):] Dr. Louis Desdoigts (2020-2025), Dr. Shashank Dholakia (2022-2026)

#strong[PhD students (co-supervisor):] Max Charles (2023-), Hugh McDougall (2022-), Hayden Greer (2026-), Milo Langker (2026-), Jian Wang (2025-), Jonatan Rudrasingam (2025-)

#strong[Masters students:] Fareeha Almas (2024), Ryan White (2025), Cathy Liu (2025), Jonah Goldfine (2026)

#strong[Honours students:] Mark Edwards (2020), Alison Wong (2020), Louis Desdoigts (2021), Hugh McDougall (2023), Katelyn Smith (2024-2025), Ryan White (2024), Sascha Lawton (2024)

#strong[Undergraduate students:] Utkarsh Sharma (2022-23), Qingyuan Zhang (2021-2023), Jordan Dennis (2022-2023), Ryan White (2023-2024), Hayden Greer (2024-2025), Ngoc Nhat Pham (2026).

== Service & Leadership

#strong[Refereeing:] ApJ, MNRAS, A&A, PASA, #emph[Nature] family, JOSS, JOSA. ASA & university prizes. 2 PhD theses, multiple Master's and Honours.

#strong[Proposal Reviewing:] Reviewer for ARC, NASA (Keck, HST, JWST, FINESST), NSF, STFC, EU grants and telescope proposals.

#strong[Leadership:] Co-Chair, Stellar and Planetary Research in Greater Sydney (SPRIGS). Higher Degree by Research Coordinator, MQ School of Mathematical and Physical Sciences (MAPS; 2026-).

#strong[Conference Organization:] SOC Chair, 2024 and 2025 Australian Exoplanet Workshops (Brisbane, Newcastle). SOC member for 2023 Australian Exoplanet Workshop. 2026 Astronomical Society of Australia Annual Scientific Meeting (ANU); Life around a Radio Star (2022, Leiden); Royal Society #emph[Radiocarbon and cosmic radiation events] Meeting (2025, Edinburgh).

#strong[Committee Service:] Astronomical Society of Australia Stellar & Planetary Astronomy chapter committee (2025-). Chair, Reconciliation Action Plan Committee, UQ School of Mathematics and Physics (SMP; 2022-2024); Chair, UQ SMP Early & Mid-Career Academic committee (2022-2024); member, UQ SMP Equity, Diversity, and Inclusion Committee (2022-2024). MQ MAPS Research Training Committee (2025-).

== Selected Synergistic Activities

#strong[Open-Source Software:] halophot (enhancing dynamic range of Kepler\/TESS), dLux (differentiable JAX physical optics), ticktack (Bayesian radiocarbon modelling)

#strong[Research impact:] 13 first-author papers; 53 co-authored; \~1900 citations; h-index 23. Published in #emph[Nature], #emph[Nature Astronomy], ApJ, MNRAS, A&A, #emph[Proc. Royal Society A].\"

#strong[Media:] Science writing in #emph[The Monthly], #emph[The Conversation], #emph[Cooper Square Review], #emph[Oxonian Review], #emph[Best Australian Science Writing 2021]. Media comment via ABC, #emph[Guardian], NYT, #emph[Sydney Morning Herald]. Science Consultant for #emph[War of the Worlds] (TV series), winning team member for #emph[University Challenge] (BBC, 2017).

#strong[Public Engagement:] Sold-out performances for Pint of Science (Brisbane, Sydney), World Science Festival at QPAC, Caveat NYC science comedy, and Astronomy on Tap Brooklyn. Lead organizer of public telescope viewings of eclipses and the Transits of Venus and Mercury in Sydney, New York,  Oxford, and Brisbane. Telescope guide at Uluru, Stargazing Oxford, and PopScope DC and Baltimore.
