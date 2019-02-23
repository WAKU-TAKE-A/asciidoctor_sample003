set fname_adc="Sample003.adoc"
set fname_pdf="Sample003.pdf"

if exist %fname_pdf% (rm %fname_pdf%)
asciidoctor-pdf -r asciidoctor-pdf-cjk %fname_adc%
pause
