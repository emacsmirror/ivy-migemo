;;; ivy-migemo-test.el --- Test for ivy-migemo       -*- lexical-binding: t; -*-

;; Copyright (C) 2020  ROCKTAKEY

;; Author: ROCKTAKEY(require 'undercover) <rocktakey@gmail.com>
;; Keywords:

;; Version: 0.0.0
;; Package-Requires:
;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <https://www.gnu.org/licenses/>.

;;; Commentary:

;;

;;; Code:


(require 'undercover)
(undercover "*.el"
            (:report-file "coverage-final.json")
            (:send-report nil))

(require 'ivy-migemo)

(require 'ert)

(provide 'ivy-migemo-test)
;;; ivy-migemo-test.el ends here
