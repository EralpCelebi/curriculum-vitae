#set par(justify: true)

#import "@preview/codly:1.3.0": *
#import "@preview/codly-languages:0.1.1": *
#import "@preview/modern-cv:0.8.0": *

#show: codly-init.with()

#show: resume.with(
  author: (
    firstname: "Eralp",
    lastname: "Çelebi",
    email: "eralp.celebi.personal@gmail.com",
    phone: "(+90) 506 124 04 68",
    github: "EralpCelebi",
    linkedin: "eralp-çelebi-5bb731194",
    address: "Karadolap Mah. İkbal Alt Sk. No:14/34 Eyüp/İstanbul",
    positions: (
      "Electrical-Electronics Eng. Student",
    ),
  ),
  font: "FantasqueSansM Nerd Font Mono",
  header-font: "FantasqueSansM Nerd Font Mono",
  accent-color: rgb("#d44747"),
  profile-picture: image("profile.jpeg"),
  date: datetime.today().display(),
  paper-size: "a4",
)

= Education

#resume-entry(
  title: "Sakarya University",
  location: "Turkey, Sakarya",
  description: "Electrical-Electronics BEng.",
  date: "September 2022 • Present",
)
#resume-gpa("2.70", "4.00")

#v(0.3cm)

#resume-entry(
  title: "Sakarya University",
  location: "Turkey, Sakarya",
  description: "Physics BSci.",
  date: "September 2023 • Present",
)
#resume-gpa("3.01", "4.00")

#v(0.3cm)

#resume-entry(
  title: "Tomáš Bata University",
  location: "Czechia, Zlín",
  description: "Erasmus+ Exchange Student",
  date: "January 2025",
)

#v(0.3cm)

= Experience
#resume-entry(
  title: "GESK Technology",
  description: "Embedded Software Engineering Internship",
  location: "Turkey, Istanbul",
  date: "August 2024",
)

#resume-item[
  - Worked on the _Raspberry Pi 3 B+_ platform.
  - Developed embedded operating systems for the said platform using tools such as *The Yocto Project*, *GNU Make* and using the *C Programming Language*.
]

#v(0.3cm)

= Skills
#resume-skill-item("Languages", ("Turkish (Native)", "English (Professional)", "Czech (Entry)"))
#resume-skill-item("CAD Software", ("KiCAD", "Altium(Entry)"))
#resume-skill-item("Programming Languages", ("C", "Rust", "Golang", "Typescript"))

#v(0.3cm)

//
// = Contests
// #resume-entry(
//   title: "CodeFest",
//   description: [Contester in the annual festival hosted by the _Üsküdar American High School_.],
//   location: "Turkey, Istanbul",
//   date: "2019",
// )

// #resume-entry(
//   title: "Hisar Coding Summit",
//   description: [Contestor in the annual coding summit hosted by _Hisar Schools_.],
//   location: "Turkey, Istanbul",
//   date: "2019",
// )

// #resume-entry(
//   title: "PiWars Turkey",
//   description: [Contestor in the annual robotics competition hosted by _Hisar Schools_.],
//   location: "Turkey, Istanbul",
//   date: "2019",
// )
//
// #pagebreak()

= Projects

#resume-entry(
  title: "Mainlining Linux on Android Devices",
  description: "Embedded Development",
  date: "aarch64",
  location: github-link("EralpCelebi/linux_*"),
)

#resume-item[
  - Worked on Android devices such as,
    + _Xiaomi Mi 8_ • Qualcomm SDM845 Snapdragon 845
    + _Xiaomi Redmi Note 12_ • Qualcomm SM4375 Snapdragon 4 Gen 1
    + _Xiaomi Pad 5_ • Qualcomm Snapdragon 860
  - Ported Mainline Linux to said devices using tools such as *kbuild*, *GNU Make* etc.
]

#v(0.1cm)

#resume-entry(
  title: "Porting Downstream Android Drivers to UEFI",
  description: "Embedded Development",
  date: "aarch64, UEFI",
  location: github-link("EralpCelebi/MU-sm8150pkg"),
)

#resume-item[
  - Ported the downstream drivers for the fast-charging integrated circuit _BQ2597x_ for the Xiaomi Pad 5.
  - Added ACPI descriptors using the *ACPI Source Language (ASL)* to the community maintained secondary UEFI bootloader.
]

#v(0.1cm)

#pagebreak()

#resume-entry(
  title: [Factory Automation-Telemetry System],
  description: "Circuit Design/Embedded Development",
  date: "Rust, KiCAD",
  location: "TÜBİTAK 2209-B",
)

#resume-item[
  - A distributed control and journaling system for factory environments designed with compatibility in mind. Using Cortex-M4 microcontrollers at heart, provides an affordable yet robust experience.
]

// #resume-entry(
//   title: [Artifical Intelligence Command-line Tool],
//   description: "Software Development",
//   date: "Golang",
//   location: github-link("EralpCelebi/fir"),
// )

// #resume-item[
//   - Uses OpenAI's ChatGPT API's to run mutable commands in local shells according to user specifications, isolated using Linux's container infastructure.
// ]

// #v(0.1cm)

#resume-entry(
  title: [Linux Containerization Solution],
  description: "Software Development",
  date: "Golang",
  location: github-link("EralpCelebi/spinup"),
)

#resume-item[
  - Command-line tool that allows users to quickly create local containers using Linux namespaces.
]

#v(0.1cm)

#resume-entry(
  title: [Reference Bootloader],
  description: "Embedded Development",
  date: "NASM, GNU Make",
  location: github-link("EralpCelebi/damascus-boot"),
)

#resume-item[
  - A bootloader written purely in assembly targeting the _x86_64_ architecture. It's ultimate purpose is to be an educational resource and is well documented.
]

#v(0.1cm)

#resume-entry(
  title: [Programming Language],
  description: "Software Development",
  date: "Python, LLVM",
  location: github-link("EralpCelebi/zet-redone"),
)

#resume-item[
  - A statically typed and compiled systems programming language using the _LLVM_ compiler backend infastructure with the aim of unifying winning aspects of the most popular programming languages.
]

#v(0.1cm)

#resume-entry(
  title: [Operating System],
  description: "Embedded Development",
  date: "CMake, C, UEFI",
  location: github-link("EralpCelebi/oasys"),
)

#resume-item[
  - A UN*X-like operating system with a modern build system.
]

= Certificates
#resume-certification("Creating an API server in Rust with Actix, SQLx and JWT", "June 2025")

#v(0.3cm)

#resume-certification("SQL and PostgreSQL: The Complete Developer's Guide", "May 2025")

#v(0.3cm)

#resume-certification("MATLAB Onramp", "January 2024")

#v(0.3cm)

= Experienced In
#resume-entry(
  title: "Web Development (Typescript)",
  description: "React (Next.js), Drizzle, Clerk, Vercel, ChakraUI, TailwindCSS, PostgreSQL, Docker, Docker Compose, Posthog",
)

#resume-entry(
  title: "Web Development (Golang)",
  description: "Chi, Gorilla, Goose, PostgreSQL, htmx, Alpine.js, TailwindCSS, JWT, Docker, Docker Compose",
)

#resume-entry(
  title: "Back-end Development (Rust)",
  description: "Actix, Tokio, SQLx, PostgreSQL, Docker, Docker Compose, JWT",
)
