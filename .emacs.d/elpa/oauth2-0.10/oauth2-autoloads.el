;;; oauth2-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (oauth2-url-retrieve oauth2-url-retrieve-synchronously
;;;;;;  oauth2-auth-and-store oauth2-auth oauth2-refresh-access)
;;;;;;  "oauth2" "oauth2.el" (21368 5959 252984 946000))
;;; Generated autoloads from oauth2.el

(autoload 'oauth2-refresh-access "oauth2" "\
Refresh OAuth access TOKEN.
TOKEN should be obtained with `oauth2-request-access'.

\(fn TOKEN)" nil nil)

(autoload 'oauth2-auth "oauth2" "\
Authenticate application via OAuth2.

\(fn AUTH-URL TOKEN-URL CLIENT-ID CLIENT-SECRET &optional SCOPE STATE REDIRECT-URI)" nil nil)

(autoload 'oauth2-auth-and-store "oauth2" "\
Request access to a resource and store it using `plstore'.

\(fn AUTH-URL TOKEN-URL RESOURCE-URL CLIENT-ID CLIENT-SECRET &optional REDIRECT-URI)" nil nil)

(autoload 'oauth2-url-retrieve-synchronously "oauth2" "\
Retrieve an URL synchronously using TOKEN to access it.
TOKEN can be obtained with `oauth2-auth'.

\(fn TOKEN URL &optional REQUEST-METHOD REQUEST-DATA REQUEST-EXTRA-HEADERS)" nil nil)

(autoload 'oauth2-url-retrieve "oauth2" "\
Retrieve an URL asynchronously using TOKEN to access it.
TOKEN can be obtained with `oauth2-auth'.  CALLBACK gets called with CBARGS
when finished.  See `url-retrieve'.

\(fn TOKEN URL CALLBACK &optional CBARGS REQUEST-METHOD REQUEST-DATA REQUEST-EXTRA-HEADERS)" nil nil)

;;;***

;;;### (autoloads nil nil ("oauth2-pkg.el") (21368 5959 275149 598000))

;;;***

(provide 'oauth2-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; oauth2-autoloads.el ends here
