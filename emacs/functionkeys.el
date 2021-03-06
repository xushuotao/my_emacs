;;---------------------------------------------------
;; Key mappings (Type "C-h l" to find key strokes)
;;---------------------------------------------------
;; c-h m: describes current mode
;;--------------------------------------------------
;(message "Loading functionkeys.el")

;; General group
;;(global-set-key [home] 'dot-emacs)
(defun dot-emacs ()
  "Visit .emacs"
  (interactive)
  (find-file "~/.emacs"))

;;(global-set-key [C-home] 'functionkeys-el)
(defun functionkeys-el ()
  "Visit ~/emacs/functionkeys.el"
  (interactive)
  (find-file "~/emacs/functionkeys.el"))

(global-set-key [C-prior] 'dot-cshrc-local)
(defun dot-cshrc-local ()
  "Visit .cshrc.local"
  (interactive)
  (find-file "~/.cshrc.local"))

(global-set-key [M-prior] 'dot-aliases)
(defun dot-aliases ()
  "Visit .aliases"
  (interactive)
  (find-file "~/.aliases"))

(global-set-key [(control x) (control r)] 'command-history)

;; Edit group
(setq align-indent-before-aligning t)
(global-set-key [f1] 'goto-line) 
(global-set-key [f2] 'mark-whole-buffer)      ; C-x h
(global-set-key [f3] 'align)                  ; indent-region)          ; M C-\
(global-set-key [f4] 'grep)

;; Defaults
(global-set-key [f5] 'compile)
(global-set-key [f8] 'gdb)

;; For all languages (C, C++)
(add-hook 'c-mode-common-hook
          '(lambda ()
             (unless (or (file-exists-p "makefile")
                         (file-exists-p "Makefile"))
               (set (make-local-variable 'compile-command)
                    (concat "make "
                            (file-name-sans-extension buffer-file-name))))
             (global-set-key [f5] 'compile)
             (global-set-key [f8] 'gdb)
             )
          )

(add-hook 'vhdl-mode-hook 
          '(lambda ()
             (define-key vhdl-mode-map [f5] 'vhdl-make)
             (define-key vhdl-mode-map [f8] 'vhdl-compile)
             )
          )

;(setq verilog-tool 'verilog-linter)
;(setq verilog-linter "vlint ...")
;(setq verilog-coverage "coverage ...)
(setq verilog-simulator "./simv")
(setq verilog-compile "Vcs +v2k +libext+.v -y . -y $(BLUESPECDIR)/Verilog $(BLUESPECDIR)/Verilog/main.v -o simv +define+TOP=")
(add-hook 'verilog-mode-hook 
	  '(lambda () 
             (define-key verilog-mode-map [f5] 'compile)
             (define-key verilog-mode-map [f3] 'verilog-indent-buffer)
             (setq verilog-auto-newline nil)
	     (setq verilog-tab-always-indent nil)
	     (font-lock-mode 1)
             )
          )

;;             (define-key bsv-mode-map [f5] 'bsv-compile)
(add-hook 'bsv-mode-hook 
	  '(lambda () 
             (define-key bsv-mode-map [f5] 'compile)
	     (font-lock-mode 1)
             )
          )

(add-hook 'perl-mode-hook
          '(lambda ()
             (global-set-key [f8] 'perldb)
             )
          )

;;             (define-key bsv-mode-map [f6] 'bsv-goto-error-from-compilation-buffer)
;;             (define-key bsv-mode-map [f7] 'bsv-goto-error)


(global-set-key [f6] 'next-error)             ; C-x `
(global-set-key [f7] 'previous-error)

;; Archiving group
(global-set-key [f9]     'vc-diff)            ; C-x v =
(global-set-key [f10]    'vc-next-action)     ; C-x v v
(global-set-key [SunF36] 'vc-directory)       ; C-x v d (F11 on sun)
(global-set-key [SunF37] 'vc-create-snapshot) ; C-x v s (F12 on sun)

;; Miscallaneous keys 
(global-set-key [f11]    'comment-dwim)                ; (Stop is f11 on sun)
(global-set-key [f12]    'call-last-kbd-macro)         ; (Again is f12 on sun)
(global-set-key [f13]    'apply-macro-to-region-lines) ; (Props is f13 on sun)
(global-set-key [f14]    'vc-revert-buffer)            ; C-x v u (Undo is f14 on sun)
(global-set-key [f19]    'grep-find)                   ; C-x C-f (Find is f19 on sun)
(global-set-key [f20]    'kill-buffer)                 ; C-x k   (Cut is f20 on sun)

;; Special keys
(global-set-key [f22] 'print-region)                   ; f22 is prsc


(global-set-key [M-insert] 'qcom-header)

(defun qcom-header()
  "Inserts Qualcomm header at the cursor"
  (interactive)
  (insert "//----------------------------------------------------------------------//\n") 
  (insert "//                          Qualcomm Proprietary                        //\n")
  (insert "//                     Copyright (c) 2006 Qualcomm Inc.                 //\n")
  (insert "//                          All rights reserved.                        //\n")
  (insert "//----------------------------------------------------------------------//\n")
  (insert "//        File: $RCSfile$\n")
  (insert "//      Author: Alfred Man Cheuk Ng, Abhinav Agarwal\n")
  (insert "//     Created: " (timestamp-string) "\n" )
  (insert "// Description: \n")
  (insert "//\n")
  (insert "//----------------------------------------------------------------------//\n")
  (insert "// $Id$\n")
  (insert "//----------------------------------------------------------------------//\n")
)

;-------------------------------------------------------------------------
; Find matching parenthesis for "()", "[]" and "{}".
; Bind <Ctrl-C g> to - go to the matching parenthesis.
; Bind <Ctrl-C s> to - a brief show of the matching parenthesis.

(defun go-matching-paren ()
  "Move cursor to the matching parenthesis."
  (interactive)
  (cond ((looking-at "[[({]") (forward-sexp 1) (backward-char 1))
	((looking-at "[])}]") (forward-char 1) (backward-sexp 1))
        (t (ding) (message "Unbalanced parenthesis"))))

(defun show-matching-paren ()
  "Move cursor momentarily to the matching parenthesis."
  (interactive)
  (save-excursion
    (cond ((looking-at "[[({]") (forward-sexp 1) (backward-char 1) (sit-for 1))
	  ((looking-at "[])}]") (forward-char 1) (backward-sexp 1) (sit-for 1))
	  (t (ding) (message "Unbalanced parenthesis")))))

(define-key global-map "\C-cg" 'go-matching-paren)
(define-key global-map "\C-cs" 'show-matching-paren)

(defun timestamp-string ()
  (interactive)
  (format-time-string "%Y-%m-%d" nil nil) )

(defun insert-timestamp ()
  (interactive)
  "Suhas\' timestamp insertion function"
  (insert "Created: " (timestamp-string) "\n") )



