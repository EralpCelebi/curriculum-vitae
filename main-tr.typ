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
      "Elektrik-Elektronik Müh. Lisans Öğrencisi",
    ),
  ),
  font: "FantasqueSansM Nerd Font Mono",
  header-font: "FantasqueSansM Nerd Font Mono",
  accent-color: rgb("#d44747"),
  profile-picture: image("profile.jpeg"),
  date: datetime.today().display(),
  language: "tr",
  paper-size: "a4",
)

= Eğitim

#resume-entry(
  title: "Sakarya Üniversitesi",
  location: "Türkiye, Sakarya",
  description: "Elektrik-Elektronik Mühendisliği (Lisans)",
  date: "Eylül 2022 • Devam Ediyor",
)
#resume-gpa("2.70", "4.00")

#v(0.3cm)

#resume-entry(
  title: "Sakarya Üniversitesi",
  location: "Türkiye, Sakarya",
  description: "Fizik (Lisans)",
  date: "Eylül 2023 • Devam Ediyor",
)
#resume-gpa("3.01", "4.00")

#v(0.3cm)

#resume-entry(
  title: "Tomáš Bata Üniversitesi",
  location: "Çekya, Zlín",
  description: "Erasmus+ Değişim Öğrencisi",
  date: "Ocak 2025",
)

#v(0.3cm)

= Deneyim

#resume-entry(
  title: "GESK Teknoloji",
  description: "Gömülü Yazılım Mühendisliği Stajı",
  location: "Türkiye, İstanbul",
  date: "Ağustos 2024",
)

#resume-item[
  - _Raspberry Pi 3 B+_ platformu üzerinde çalışıldı.
  - *The Yocto Project*, *GNU Make* ve *C Programlama Dili* gibi araçlar kullanılarak gömülü işletim sistemleri geliştirildi.
]

#v(0.3cm)

= Yetenekler
#resume-skill-item("Diller", ("Türkçe (Ana dil)", "İngilizce (Profesyonel)", "Çekçe (Başlangıç)"))
#resume-skill-item("CAD Yazılımları", ("KiCAD", "Altium(Başlangıç)"))
#resume-skill-item("Programlama Dilleri", ("C", "Rust", "Golang", "Typescript"))

#v(0.3cm)

= Projeler

#resume-entry(
  title: "Mainlining Linux on Android Devices",
  description: "Gömülü Geliştirme",
  date: "aarch64",
  location: github-link("EralpCelebi/linux_*"),
)

#resume-item[
  - Aşağıdaki Android cihazlarda çalışıldı:
    + _Xiaomi Mi 8_ • Qualcomm SDM845 Snapdragon 845
    + _Xiaomi Redmi Note 12_ • Qualcomm SM4375 Snapdragon 4 Gen 1
    + _Xiaomi Pad 5_ • Qualcomm Snapdragon 860
  - *kbuild*, *GNU Make* gibi araçlar kullanılarak Linux ana dalı bu cihazlara portlandı.
]

#v(0.1cm)

#resume-entry(
  title: "Porting Downstream Android Drivers to UEFI",
  description: "Gömülü Geliştirme",
  date: "aarch64, UEFI",
  location: github-link("EralpCelebi/MU-sm8150pkg"),
)

#resume-item[
  - Xiaomi Pad 5 için hızlı şarj entegresi _BQ2597x_’e ait sürücüler UEFI’ye portlandı.
  - *ACPI Source Language (ASL)* kullanılarak ACPI tanımlayıcıları eklendi.
]

#pagebreak()

#resume-entry(
  title: [Fabrika Otomasyon-Telemetri Sistemi],
  description: "Devre Tasarımı / Gömülü Geliştirme",
  date: "Rust, KiCAD",
  location: "TÜBİTAK 2209-B",
)

#resume-item[
  - Fabrika ortamları için uyumlu, dağıtık bir kontrol ve kayıt sistemi. Temelinde Cortex-M4 mikrodenetleyiciler ile sağlam ve ekonomik bir yapı sunar.
]

#resume-entry(
  title: [Linux Containerization Solution],
  description: "Yazılım Geliştirme",
  date: "Golang",
  location: github-link("EralpCelebi/spinup"),
)

#resume-item[
  - Linux namespaces kullanarak yerel konteynerler oluşturmayı sağlayan bir komut satırı aracı.
]

#resume-entry(
  title: [Reference Bootloader],
  description: "Gömülü Geliştirme",
  date: "NASM, GNU Make",
  location: github-link("EralpCelebi/damascus-boot"),
)

#resume-item[
  - _x86_64_ mimarisini hedefleyen ve tamamen assembly ile yazılmış bir bootloader. Eğitim amacıyla belgelenmiştir.
]

#resume-entry(
  title: [Programlama Dili],
  description: "Yazılım Geliştirme",
  date: "Python, LLVM",
  location: github-link("EralpCelebi/zet-redone"),
)

#resume-item[
  - _LLVM_ altyapısını kullanan, statik tipli ve derlenen bir sistem programlama dili. Popüler dillerin güçlü yanlarını bir araya getirmeyi amaçlar.
]

#resume-entry(
  title: [İşletim Sistemi],
  description: "Gömülü Geliştirme",
  date: "CMake, C, UEFI",
  location: github-link("EralpCelebi/oasys"),
)

#resume-item[
  - Modern bir derleme sistemi kullanan UN*X benzeri bir işletim sistemi.
]

= Sertifikalar

#resume-certification("Rust ile Actix, SQLx ve JWT kullanarak API sunucusu oluşturma", "Haziran 2025")

#v(0.3cm)

#resume-certification("SQL ve PostgreSQL: Geliştiriciler için Tam Kapsamlı Rehber", "Mayıs 2025")

#v(0.3cm)

#resume-certification("MATLAB Başlangıç Eğitimi", "Ocak 2024")

#v(0.3cm)
