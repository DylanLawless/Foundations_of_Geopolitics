#!/bin/bash

cd ../
# textutil -convert html translated_merge/merge_complete.docx -stdout | pandoc -s -f html -t latex -o latex/translated_complete.tex

# cat latex/translated_complete.tex |\
#	sed 's/Subscribe to DeepL Pro to edit this document.{\\hfill\\break//g' |\
#	sed 's/}Visit {www.DeepL.com\/pro}for more information.//g' |\
#	sed 's/{~}//g' |\
#	sed 's/{~~}//g' |\
#	sed 's/{~ }//g' |\
#	sed 's/~//g' \
#	> latex/translated_complete_cleaned.tex


cp latex/translated_complete_cleaned.tex latex/translated_complete_cleaned_manual.tex


# manually add command

# \newif\ifquoteopen
# \catcode`\"=\active % lets you define `"` as a macro
# \DeclareRobustCommand*{"}{%
#    \ifquoteopen
#      \quoteopenfalse ''%
#    \else
#      \quoteopentrue ``%
#    \fi
# }
# % Deactive with: \catcode`\"=12\relax % changes `"` back to normal



