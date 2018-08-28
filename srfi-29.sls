(library (srfi srfi-29)
  (export current-language current-country current-locale-details
          declare-bundle! store-bundle store-bundle! load-bundle!
          localized-template)
  (import (srfi srfi-29 localization)))
