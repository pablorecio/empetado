(setq user-mail-address "pablo.recioquijano@gmail.com")
(setq user-full-name "Pablo Recio Quijano")

;;(setq org-agenda-files (list "~/org/personal.org"
;;                             "~/org/work.org"
;;                             "~/org/projects.org"
;;                             "~/org/anniversaries.org"))

(eval-after-load "color-theme"
  '(progn
     (color-theme-initialize)
     (color-theme-comidia)))

(setq-default erc-email-userid "pyriku")
(setq-default erc-nick "pyriku")
; (setq-default erc-nickserv-passwords '((freenode (("nick" . "password")))))
; (setq-default erc-user-full-name "Fidel Ramos")
