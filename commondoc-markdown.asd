(defsystem "commondoc-markdown"
  :author "Alexander Artemenko"
  :license "Unlicense"
  :homepage "https://40ants.com/commondoc-markdown/"
  :bug-tracker "https://github.com/40ants/commondoc-markdown/issues"
  :source-control (:git "https://github.com/40ants/commondoc-markdown")
  :description "Converter from Markdown to CommonDoc."
  :class :package-inferred-system
  :pathname "src"
  :depends-on ("uiop"
               "3bmd"
               "3bmd-ext-code-blocks"
               "commondoc-markdown/core"
               "commondoc-markdown/emitter")
  :in-order-to ((test-op (test-op commondoc-markdown-test))))


(asdf:register-system-packages "common-html" '("COMMON-HTML.EMITTER"))
(asdf:register-system-packages "common-doc" '("COMMON-DOC.OPS"))
(asdf:register-system-packages "3bmd-ext-code-blocks" '("3BMD-CODE-BLOCKS"))
