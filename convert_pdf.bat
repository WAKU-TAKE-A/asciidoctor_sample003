set fname_adc="Sample005.adoc"
set fname_pdf="Sample005.pdf"

if exist %fname_pdf% (del %fname_pdf%)
asciidoctor-pdf -r asciidoctor-pdf-cjk %fname_adc%
pause
