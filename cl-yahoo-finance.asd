(asdf:defsystem #:cl-yahoo-finance
  :depends-on ( #:drakma #:babel #:cl-csv #:yason #:url-rewrite)
  :components ((:file "cl-yahoo-finance"))
  :name "cl-yahoo-finance"
  :version "3.3"
  :maintainer "Paul Nathan"
  :author "Paul Nathan"
  :licence "LLGPL"
  :description "CL interface to Yahoo's finance API"
  :long-description "Common Lisp interface to Yahoo's finance API, available over the web. See usage.lisp for example code.")
