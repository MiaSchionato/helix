(require "helix/configuration.scm")
(define-lsp "steel-language-server" (command "steel-language-server") (args '()))
(define-language "scheme"
                 (language-servers '("steel-language-server")))

; (require (only-in "helix/ext" evalp eval-buffer))

(require "helix-wakatime/wakatime.scm")
