(library (srfi srfi-145 assumptions)
  (export assume)
  (import (rnrs) (srfi srfi-0) (srfi srfi-23))

  (define-syntax assume
    (syntax-rules ()
      [(_ expression message ...)
       (cond-expand
         [debug
          (unless expression
            (error "invalid assumption" 'expression message ...))]
         [else (if #f #f)])])))

