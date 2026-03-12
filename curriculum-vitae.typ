#import "@preview/ats-friendly-resume:0.1.1": *
#import "@preview/linguify:0.5.0": *

#let Language-Strings = toml("Languages.toml")
#set-database(Language-Strings)

#let Target = sys.inputs.target

#let Language = Target
#set text(lang: Language)


#let Name = "Eralp Çelebi"
#let Location = "Sakarya, Türkiye"
#let Mail = "eralp.celebi.personal@gmail.com"

#let LinkedIn = "linkedin.com/in/eralp-çelebi-5bb731194/"
#let Github = "github.com/EralpCelebi"


#show: resume.with(
  author: Name,
  author-position: center,
  // Personal information
  // Below these lines are optional
  // Feel free to comment out and remove them
  location: Location,
  email: Mail,
  // phone: phone,
  linkedin: LinkedIn,
  github: Github,
  // portfolio: portfolio,
  personal-info-position: center,
  // Document formatting and values
  // These are already defined by default, feel free to omit or edit them
  color-enabled: false,
  text-color: "#000080",
  font: "Arial",
  paper: "a4",
  author-font-size: 20pt,
  font-size: 10pt,
  lang: Language,
)

== #linguify("Education")

#edu(
  institution: linguify("University"),
  location: "Sakarya, Türkiye",
  degree: linguify("University-Degree") + [* (2.96/4.00)*],
  dates: linguify("University-Dates"),
)

#edu(
  institution: linguify("University-Exchange"),
  location: linguify("University-Exchange-Location"),
  degree: linguify("University-Exchange-Program"),
  dates: linguify("University-Exchange-Dates"),
)

== #linguify("Experience")

#work(
  company: linguify("Experience-Company-GESK"),
  role: linguify("Experience-Company-GESK-Role"),
  dates: linguify("Experience-Company-GESK-Dates"),
  tech-used: "C, Makefile, Yocto, Linux, ARMv8",
  location: "Sakarya, Türkiye",
)

- #linguify("Experience-Company-GESK-Description-1")
- #linguify("Experience-Company-GESK-Description-2")
#if Language == "tr" { [- #linguify("Experience-Company-GESK-Description-3")] }


== #linguify("Academic-Projects")

#project(
  name: "TÜBİTAK • 2209-B",
  tech-used: "C, Go, ESP32, SX1276",
  dates: "2025 • 2026",
  url: "tubitak.gov.tr/tr"
)

- #linguify("Project-Tubitak-1");
- #linguify("Project-Tubitak-2");
- #linguify("Project-Tubitak-3");

== #linguify("Projects")

#project(
  name: linguify("Project-Oasys"),
  tech-used: "C, CMake, UEFI, ARMv8, x86_64",
  dates: "2024 • 2026",
  url: "github.com/EralpCelebi/oasys",
)
- #linguify("Project-Oasys-1")
- #linguify("Project-Oasys-2")


#project(
  name: linguify("Project-Damascus"),
  tech-used: "x86_64 Assembly (NASM), GNU Make",
  dates: "2024",
  url: "github.com/EralpCelebi/damascus-boot",
)
- #linguify("Project-Damascus-1")
- #linguify("Project-Damascus-2")

==  #linguify("Skills")
- *#linguify("Skill-Languages"):* C, Rust, Go, Assembly (x86_64, AArch64),
  Python, Julia, MATLAB
- *#linguify("Skill-Hardware"):* KiCAD, SPICE
- *#linguify("Skill-Software"):* Git, Docker, GNU Make, CMake, LLVM, GDB
