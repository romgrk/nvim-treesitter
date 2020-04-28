; The MIT License (MIT)
;
; Copyright (c) 2016 Rob Rix
;
; Permission is hereby granted, free of charge, to any person obtaining a copy
; of this software and associated documentation files (the "Software"), to deal
; in the Software without restriction, including without limitation the rights
; to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
; copies of the Software, and to permit persons to whom the Software is
; furnished to do so, subject to the following conditions:
; 
; The above copyright notice and this permission notice shall be included in all
; copies or substantial portions of the Software.
; 
; THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
; IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
; FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
; AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
; LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
; OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
; SOFTWARE.

;;; DESCLARATIONS AND SCOPES
((method) @scope
 (set! scope-inherits false))

(block) @scope
(do_block) @scope

(method_parameters (identifier) @definition)
(lambda_parameters (identifier) @definition)
(block_parameters (identifier) @definition)
(splat_parameter name: (identifier) @definition)
(hash_splat_parameter name: (identifier) @definition)
(optional_parameter name: (identifier) @definition)
(destructured_parameter name: (identifier) @definition)
(block_parameter name: (identifier) @definition)
(keyword_parameter name: (identifier) @definition)

(identifier) @reference

(assignment left:(identifier) @definition)
(left_assignment_list (identifier) @definition)
(rest_assignment (identifier) @definition)
(destructured_left_assignment (identifier) @definition)