all: Curriculum-Vitae-English.pdf Curriculum-Vitae-Turkish.pdf Cover-Letter-English.pdf

Curriculum-Vitae-English.pdf: curriculum-vitae.typ
	typst compile --input target=en curriculum-vitae.typ Curriculum-Vitae-English.pdf
Curriculum-Vitae-Turkish.pdf: curriculum-vitae.typ
	typst compile --input target=tr curriculum-vitae.typ Curriculum-Vitae-Turkish.pdf

Cover-Letter-English.pdf: cover-letter.typ
	typst compile --input target=en cover-letter.typ Cover-Letter-English.pdf
