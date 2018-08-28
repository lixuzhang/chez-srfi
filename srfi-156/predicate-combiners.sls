(library (srfi srfi-156 predicate-combiners)
  (export is isnt)
  (import (rnrs) (srfi private include))

  (include/resolve ("srfi" "srfi-156") "srfi-156-impl.scm"))
