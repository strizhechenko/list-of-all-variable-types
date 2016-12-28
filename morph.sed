#!/usr/bin/env gsed -f

s/fluid/variable/g
s/static/const/g
/See/d
/^\s*\t*\s*$/d
s/gender identity/variable type/ig
s/gender/type/ig
s/type\–/type \-/g
s/  / /g
s/you/variable/g
