# vim: ft=make
.PHONY: byumsphd-example._graphics
byumsphd-example.aux byumsphd-example.aux.make byumsphd-example.d byumsphd-example.pdf: $(call path-norm,/usr/share/texmf-dist/tex/generic/ifxetex/ifxetex.sty)
byumsphd-example.aux byumsphd-example.aux.make byumsphd-example.d byumsphd-example.pdf: $(call path-norm,/usr/share/texmf-dist/tex/generic/oberdiek/gettitlestring.sty)
byumsphd-example.aux byumsphd-example.aux.make byumsphd-example.d byumsphd-example.pdf: $(call path-norm,/usr/share/texmf-dist/tex/generic/oberdiek/hobsub-generic.sty)
byumsphd-example.aux byumsphd-example.aux.make byumsphd-example.d byumsphd-example.pdf: $(call path-norm,/usr/share/texmf-dist/tex/generic/oberdiek/hobsub-hyperref.sty)
byumsphd-example.aux byumsphd-example.aux.make byumsphd-example.d byumsphd-example.pdf: $(call path-norm,/usr/share/texmf-dist/tex/generic/oberdiek/ifpdf.sty)
byumsphd-example.aux byumsphd-example.aux.make byumsphd-example.d byumsphd-example.pdf: $(call path-norm,/usr/share/texmf-dist/tex/generic/oberdiek/ifvtex.sty)
byumsphd-example.aux byumsphd-example.aux.make byumsphd-example.d byumsphd-example.pdf: $(call path-norm,/usr/share/texmf-dist/tex/latex/base/report.cls)
byumsphd-example.aux byumsphd-example.aux.make byumsphd-example.d byumsphd-example.pdf: $(call path-norm,/usr/share/texmf-dist/tex/latex/geometry/geometry.sty)
byumsphd-example.aux byumsphd-example.aux.make byumsphd-example.d byumsphd-example.pdf: $(call path-norm,/usr/share/texmf-dist/tex/latex/graphics/keyval.sty)
byumsphd-example.aux byumsphd-example.aux.make byumsphd-example.d byumsphd-example.pdf: $(call path-norm,/usr/share/texmf-dist/tex/latex/hypernat/hypernat.sty)
byumsphd-example.aux byumsphd-example.aux.make byumsphd-example.d byumsphd-example.pdf: $(call path-norm,/usr/share/texmf-dist/tex/latex/hyperref/hyperref.sty)
byumsphd-example.aux byumsphd-example.aux.make byumsphd-example.d byumsphd-example.pdf: $(call path-norm,/usr/share/texmf-dist/tex/latex/hyperref/nameref.sty)
byumsphd-example.aux byumsphd-example.aux.make byumsphd-example.d byumsphd-example.pdf: $(call path-norm,/usr/share/texmf-dist/tex/latex/listings/listings.sty)
byumsphd-example.aux byumsphd-example.aux.make byumsphd-example.d byumsphd-example.pdf: $(call path-norm,/usr/share/texmf-dist/tex/latex/listings/lstmisc.sty)
byumsphd-example.aux byumsphd-example.aux.make byumsphd-example.d byumsphd-example.pdf: $(call path-norm,/usr/share/texmf-dist/tex/latex/microtype/microtype.sty)
byumsphd-example.aux byumsphd-example.aux.make byumsphd-example.d byumsphd-example.pdf: $(call path-norm,/usr/share/texmf-dist/tex/latex/natbib/natbib.sty)
byumsphd-example.aux byumsphd-example.aux.make byumsphd-example.d byumsphd-example.pdf: $(call path-norm,/usr/share/texmf-dist/tex/latex/oberdiek/hypcap.sty)
byumsphd-example.aux byumsphd-example.aux.make byumsphd-example.d byumsphd-example.pdf: $(call path-norm,/usr/share/texmf-dist/tex/latex/oberdiek/kvoptions.sty)
byumsphd-example.aux byumsphd-example.aux.make byumsphd-example.d byumsphd-example.pdf: $(call path-norm,/usr/share/texmf-dist/tex/latex/oberdiek/rerunfilecheck.sty)
byumsphd-example.aux byumsphd-example.aux.make byumsphd-example.d byumsphd-example.pdf: $(call path-norm,/usr/share/texmf-dist/tex/latex/setspace/setspace.sty)
byumsphd-example.aux byumsphd-example.aux.make byumsphd-example.d byumsphd-example.pdf: $(call path-norm,/usr/share/texmf-dist/tex/latex/url/url.sty)
byumsphd-example.aux byumsphd-example.aux.make byumsphd-example.d byumsphd-example.pdf: $(call path-norm,byumsphd-example.tex)
byumsphd-example.aux byumsphd-example.aux.make byumsphd-example.d byumsphd-example.pdf: $(call path-norm,byumsphd.cls)
.SECONDEXPANSION:
byumsphd-example.bbl byumsphd-example.aux byumsphd-example.aux.make: ./bib.bib
