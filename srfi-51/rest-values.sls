(library (srfi srfi-51 rest-values)
  (export rest-values arg-and arg-ands err-and err-ands arg-or arg-ors err-or err-ors)
  (import (except (rnrs) error) (only (srfi srfi-1) every append-reverse)
          (srfi srfi-23) (srfi private include))

  (include/resolve ("srfi" "srfi-51") "srfi-51-impl.scm"))
