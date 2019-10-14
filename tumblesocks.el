;;; tumblesocks.el --- An Emacs tumblr client.

;; Copyright 2012 gcr

;; Author: gcr <gcr@sneakygcr.net>
;; URL: http://github.com/gcr/tumblesocks
;; License: as-is

(defgroup tumblesocks nil
  "Emacs tumblr client"
  :group 'applications)

(require 'tumblesocks-api)
(require 'tumblesocks-user)
(require 'tumblesocks-compose)
(require 'tumblesocks-view)

(provide 'tumblesocks)
