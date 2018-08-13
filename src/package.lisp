(defpackage #:ruby-parser
  (:use #:cl
        #:anaphora
        #:iterate
        #:optima
        #:ruby-parser.ast)
  (:shadow #:block #:variable)
  (:import-from #:alexandria
                #:once-only
                #:ensure-car
                #:ensure-list
                #:symbolicate)
  (:export #:parse-from-stream
           #:parse-from-string
           #:parse-from-file))
