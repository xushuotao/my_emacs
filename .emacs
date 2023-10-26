(package-initialize)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["#212526" "#ff4b4b" "#b4fa70" "#fce94f" "#729fcf" "#ad7fa8" "#8cc4ff" "#eeeeec"])
 '(blink-cursor-mode nil)
 '(compilation-message-face 'default)
 '(cua-global-mark-cursor-color "#2aa198")
 '(cua-normal-cursor-color "#657b83")
 '(cua-overwrite-cursor-color "#b58900")
 '(cua-read-only-cursor-color "#859900")
 '(custom-enabled-themes '(wombat))
 '(custom-safe-themes
   '("0ecfd25c7f4b32b4703dfbbad3c0cb865aeb17efb0b694624a604ed89550ee8d" "14f13fee1792f44c448df33e3d3a03ce9adbf1b47da8be490f604ac7ae6659b9" "9a313a6a47c9655d9f2b87e846a31e9c21076f71d85bfb22065b21d5e8da684d" "7152ab5bf548cc6215efc513442e7bb59de9eff4b5737eaed3a1a4f42789612c" "9271c0ad73ef29af016032376d36e8aed4e89eff17908c0b578c33e54dfa1da1" "6bf841f77d5eb01455d82ae436e3e25277daaef4ee855a3572589dad1b3ac4b3" "d543a5f82ce200d50bdce81b2ecc4db51422439ba7c0e6845483dd89566e4cf9" "56ed144b399e3fbf1fcfc5af854f0053b21c0e3e7cfc824f0473da6f4e179695" "5dbdb4a71a0e834318ae868143bb4329be492dd04bdf8b398fb103ba1b8c681a" "a8245b7cc985a0610d71f9852e9f2767ad1b852c2bdea6f4aadc12cce9c4d6d0" "e16a771a13a202ee6e276d06098bc77f008b73bbac4d526f160faa2d76c1dd0e" "d677ef584c6dfc0697901a44b885cc18e206f05114c8a3b7fde674fce6180879" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" default))
 '(fci-rule-color "#eee8d5")
 '(highlight-changes-colors '("#d33682" "#6c71c4"))
 '(highlight-symbol-colors
   (--map
	(solarized-color-blend it "#002b36" 0.25)
	'("#b58900" "#2aa198" "#dc322f" "#6c71c4" "#859900" "#cb4b16" "#268bd2")))
 '(highlight-symbol-foreground-color "#93a1a1")
 '(highlight-tail-colors
   '(("#eee8d5" . 0)
	 ("#B4C342" . 20)
	 ("#69CABF" . 30)
	 ("#69B7F0" . 50)
	 ("#DEB542" . 60)
	 ("#F2804F" . 70)
	 ("#F771AC" . 85)
	 ("#eee8d5" . 100)))
 '(hl-bg-colors
   '("#7B6000" "#8B2C02" "#990A1B" "#93115C" "#3F4D91" "#00629D" "#00736F" "#546E00"))
 '(hl-fg-colors
   '("#002b36" "#002b36" "#002b36" "#002b36" "#002b36" "#002b36" "#002b36" "#002b36"))
 '(hl-paren-colors '("#2aa198" "#b58900" "#268bd2" "#6c71c4" "#859900"))
 '(magit-diff-use-overlays nil)
 '(mail-host-address "shuotaoxu@microsoft.com")
 '(menu-bar-mode t)
 '(nrepl-message-colors
   '("#dc322f" "#cb4b16" "#b58900" "#5b7300" "#b3c34d" "#0061a8" "#2aa198" "#d33682" "#6c71c4"))
 '(nyan-mode t)
 '(package-archives
   '(("gnu" . "https://elpa.gnu.org/packages/")
	 ("melpa" . "https://melpa.org/packages/")))
 '(package-selected-packages
   '(excorporate cmake-mode dockerfile-mode gnuplot gnuplot-mode solarized-theme auto-auto-indent aggressive-indent))
 '(pos-tip-background-color "#073642")
 '(pos-tip-foreground-color "#93a1a1")
 '(scroll-bar-mode nil)
 '(send-mail-function 'smtpmail-send-it)
 '(server-use-tcp t)
 '(smartrep-mode-line-active-bg (solarized-color-blend "#859900" "#eee8d5" 0.2))
 '(smtpmail-smtp-server "smtp.gmail.com")
 '(smtpmail-smtp-service 587)
 '(tab-stop-list
   '(4 8 12 16 20 24 28 32 36 40 44 48 52 56 60 64 68 72 76 80 84 88 92 96 100 104 108 112 116 120))
 '(term-default-bg-color "#002b36")
 '(term-default-fg-color "#839496")
 '(tool-bar-mode nil)
 '(uniquify-buffer-name-style 'post-forward nil (uniquify))
 '(user-mail-address "xushuotao@gmail.com")
 '(vc-annotate-background nil)
 '(vc-annotate-background-mode nil)
 '(vc-annotate-color-map
   '((20 . "#dc322f")
	 (40 . "#c85d17")
	 (60 . "#be730b")
	 (80 . "#b58900")
	 (100 . "#a58e00")
	 (120 . "#9d9100")
	 (140 . "#959300")
	 (160 . "#8d9600")
	 (180 . "#859900")
	 (200 . "#669b32")
	 (220 . "#579d4c")
	 (240 . "#489e65")
	 (260 . "#399f7e")
	 (280 . "#2aa198")
	 (300 . "#2898af")
	 (320 . "#2793ba")
	 (340 . "#268fc6")
	 (360 . "#268bd2")))
 '(vc-annotate-very-old-color nil)
 '(weechat-color-list
   '(unspecified "#fdf6e3" "#eee8d5" "#990A1B" "#dc322f" "#546E00" "#859900" "#7B6000" "#b58900" "#00629D" "#268bd2" "#93115C" "#d33682" "#00736F" "#2aa198" "#657b83" "#839496"))
 '(xterm-color-names
   ["#eee8d5" "#dc322f" "#859900" "#b58900" "#268bd2" "#d33682" "#2aa198" "#073642"])
 '(xterm-color-names-bright
   ["#fdf6e3" "#cb4b16" "#93a1a1" "#839496" "#657b83" "#6c71c4" "#586e75" "#002b36"]))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 110 :width normal :foundry "unknown" :family "Ubuntu Mono")))))

(open-dribble-file "~/dribble")

;; No tabs please, only spaces (if there try: Esc-x untabify)
(setq-default indent-tabs-mode t)
(setq-default c-basic-offset 4)
(setq-default tab-width 4)
(setq indent-line-function 'insert-tab)


;;; VHDL mode (not required for version 21)
(setq load-path (cons (expand-file-name "~/emacs/vhdl-mode-3.33.3") load-path))
(autoload 'vhdl-mode "vhdl-mode" "VHDL Mode" t)
(setq auto-mode-alist (cons '("\\.vhdl?\\'" . vhdl-mode) auto-mode-alist))

;;; Verilog mode
(setq load-path (cons (expand-file-name "~/emacs/verilog-mode") load-path))
(autoload 'verilog-mode "verilog-mode" "Verilog mode" t ) 
(setq auto-mode-alist (cons '("\\.v[h]?\\'" . verilog-mode) auto-mode-alist)) 
(setq auto-mode-alist (cons '("\\.dve\\'" . verilog-mode) auto-mode-alist)) 
(setq auto-mode-alist (cons '("\\.sv\\'" . verilog-mode) auto-mode-alist))

;; ;;; GNUPlot mode
;; (autoload 'gnuplot-mode "gnuplot" "Gnuplot major mode" t)
;; (autoload 'gnuplot-make-buffer "gnuplot" "open a buffer in gnuplot-mode" t)
;; (setq auto-mode-alist (append '(("\\.gp$" . gnuplot-mode)) auto-mode-alist))


;;; Vera mode
(setq load-path (cons (expand-file-name "~/emacs/vera-mode-2.17") load-path))
(autoload 'vera-mode "vera-mode" "Vera Mode" t)
(setq auto-mode-alist (cons '("\\.vr[hi]?\\'" . vera-mode) auto-mode-alist))

;;; Bluespec mode
(setq load-path (cons (expand-file-name "~/emacs/bsv-mode") load-path))
(autoload 'bsv-mode "bsv-mode" "BSV Mode" t)
(setq auto-mode-alist (cons '("\\.bsv[hi]?\\'" . bsv-mode) auto-mode-alist))

;;; Matlab-mode setup:
(setq load-path (append load-path (list "~/emacs")))
(autoload 'matlab-mode "matlab" "Enter MATLAB mode." t)
(setq auto-mode-alist (cons '("\\.m\\'" . matlab-mode) auto-mode-alist))
(autoload 'matlab-shell "matlab" "Interactive MATLAB mode." t)

;;; Haskell-mode setup
(load "~/emacs/haskell-mode/haskell-site-file")
(add-hook 'haskell-mode-hook 'turn-on-haskell-doc-mode)
(add-hook 'haskell-mode-hook 'turn-on-haskell-indentation)

;;; GO mode
(add-to-list 'load-path "~/emacs/go-mode" t)
(require 'go-mode-load)

;; Customization:
(setq matlab-indent-function t)	; if you want function bodies indented
(setq matlab-verify-on-save-flag nil) ; turn off auto-verify on save
(defun my-matlab-mode-hook ()
  (setq fill-column 85))		; where auto-fill should wrap
(add-hook 'matlab-mode-hook 'my-matlab-mode-hook)
(defun my-matlab-shell-mode-hook ()
  '())
(add-hook 'matlab-shell-mode-hook 'my-matlab-shell-mode-hook)
;; Turn off Matlab desktop
(setq matlab-shell-command-switches '("-nojvm"))



;; Display time in the mode line to know how long you are working
(setq display-time-day-and-date t )
(display-time)

;; Set titles for frame and icon (%f == file name, %b == buffer name)
(setq-default frame-title-format (list "Emacs: %f"))
(setq-default icon-title-format "Emacs - %b")

;;---------------------------------------------------------------------------
;; Typing preferences
;;---------------------------------------------------------------------------
;; Turn on line and column modes
(setq line-number-mode t)
(setq column-number-mode t)
;; Pick options that reduces editing white spaces (less typing)
;;(add-hook 'c-mode-common-hook '(lambda () (c-toggle-hungry-state 1)))
;; commenting code
(setq auto-mode-alist (append `(("\.h$" . c++-mode)) auto-mode-alist))
(add-hook 'c++-mode-hook '(lambda ()
                            (setq c-basic-offset 4)
                            (setq tab-width 4)
                            (setq indent-tabs-mode t)
                            ;; (setq c-toggle-auto-state 1)
                            (setq comment-column 41)))
(setq-default fill-column 85)


;; Don't scroll more than 1 line when using scroll bar
(setq scroll-step 1)
;; Make searches case insensitive (nil for sensitive)
(setq case-fold-search t)

;;---------------------------------------------------------------------------
;; Miscellaneous (this can grow per user taste)
;;---------------------------------------------------------------------------
;; highlight region between point and mark
(setq-default transient-mark-mode t)
;; highlight during query
(setq query-replace-highlight t)
;; highlight incremental search
(setq search-highlight t)
;; Show matching parenthesis. How can you live without it.
(show-paren-mode t)
;; Don't add new lines to the end of a file when using down-arrow key
(setq next-line-add-newlines nil)
;; Dont show the GNU splash screen
(setq inhibit-startup-message t)
;; Make all "yes or no" prompts show "y or n" instead
(fset 'yes-or-no-p 'y-or-n-p)
; Open unidentified files in text mode
(setq default-major-mode 'text-mode)
;; Display ^M characters when opening DOS files
(setq inhibit-eol-conversion t)
; don't make pesky backup files
(setq make-backup-files nil)
; don't use version numbers for backup files
(setq version-control 'never)
; Keep display limit large
(setq line-number-display-limit 16000000)
; Want to know what VCS is doing
(setq vc-command-messages t)


;;sh-mode stuff
(add-to-list 'auto-mode-alist '("\\.csh\\'" . sh-mode))
(add-to-list 'auto-mode-alist '("\\.tab\\'" . sh-mode))

;; Customize function keys
(load "~/emacs/functionkeys")

(defun my-go-mode-hook () 
  ;(add-hook 'before-save-hook 'gofmt-before-save) 
  (setq tab-width 4 indent-tabs-mode t)) 
 (add-hook 'go-mode-hook 'my-go-mode-hook) 

;; (require 'google-weather)

(defun remove-dos-eol ()
  "Do not show ^M in files containing mixed UNIX and DOS line endings."
  (interactive)
  (setq buffer-display-table (make-display-table))
  (aset buffer-display-table ?\^M []))

(add-hook 'text-mode-hook 'flyspell-mode)
(add-hook 'prog-mode-hook 'flyspell-prog-mode)

;; (add-hook 'emacs-lisp-mode-hook #'aggressive-indent-mode)
;; (add-hook 'css-mode-hook #'aggressive-indent-mode)

;; (global-aggressive-indent-mode 1)

;; (defun my-makefile-indent-line ()
;;   (save-excursion
;;     (forward-line 0)
;;     (cond
;;      ;; keep TABs
;;      ((looking-at "\t")
;;       t)
;;      ;; indent continuation lines to 4
;;      ((and (not (bobp))
;;            (= (char-before (1- (point))) ?\\))
;;       (delete-horizontal-space)
;;       (indent-to 4))
;;      ;; delete all other leading whitespace
;;      ((looking-at "\\s-+")
;;       (replace-match "")))))

;; (add-hook 'makefile-mode-hook
;;           (lambda ()
;;                 (setq-local indent-line-function 'my-makefile-indent-line)))
(put 'downcase-region 'disabled nil)

(global-set-key (kbd "C-x <up>") 'windmove-up)
(global-set-key (kbd "C-x <down>") 'windmove-down)
(global-set-key (kbd "C-x <right>") 'windmove-right)
(global-set-key (kbd "C-x <left>") 'windmove-left)
