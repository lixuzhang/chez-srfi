(library (srfi srfi-54 cat)
  (export cat)
  (import (except (rnrs) error) (rnrs r5rs) (srfi srfi-23)
          (srfi private include))

  (include/resolve ("srfi" "srfi-54") "srfi-54-impl.scm"))
