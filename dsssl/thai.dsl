<!DOCTYPE style-sheet PUBLIC "-//James Clark//DTD DSSSL Style Sheet//EN" [
<!ENTITY html-ss PUBLIC "-//Norman Walsh//DOCUMENT DocBook HTML Stylesheet//EN" CDATA dsssl>
<!ENTITY print-ss PUBLIC "-//Norman Walsh//DOCUMENT DocBook Print Stylesheet//EN" CDATA dsssl>
]>

<style-sheet>
<style-specification id="print" use="print-stylesheet">
<style-specification-body> 
(define %default-language% "th")
(define %stylesheet% "docbook.css")
(define %funcsynopsis-decoration% #t)
(define %admon-graphics% #f)
(declare-characteristic preserve-sdata? "UNREGISTERED::James Clark//Characteristic::preserve-sdata?" #f)
(define %two-side% #t)
(define %section-autolabel%  #t)
;; (define %title-font-family%  "Ariel")
(define %generate-part-toc% #t)
;; (define %block-start-indent% 10pt)
(define %graphic-default-extension% "eps")
</style-specification-body>
</style-specification>

<style-specification id="html" use="html-stylesheet">
<style-specification-body>
(define %default-language% "th")
(define %stylesheet% "docbook.css")
(define %link-mailto-url% "pruet@eng.cmu.ac.th")
(define %graphic-default-extension% "png")
(define %admon-graphics% #t)
(define %root-filename% "index")
(define %html-ext% ".html")
(define %html-pubid% "-//IETF//DTD HTML//EN")
(define %html-header-tags%
	'(("META" ("HTTP-EQUIV" "Content-Type") 
		("CONTENT" "text/html;charset=TIS-620")))
	)
(define %html-index% #t)
(define %user-id-as-filename% #t)
(define %titlepage-in-info-order% #t)
(define %gentext-nav-use-tables% #t)
</style-specification-body>
</style-specification>
<external-specification id="html-stylesheet" document="html-ss">
<external-specification id="print-stylesheet" document="print-ss">
</style-sheet>
