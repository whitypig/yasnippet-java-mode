# -*- mode: snippet -*-
#name : for (...) { ... }
#key : for
# --
for (int ${1:i} = ${2:0}; $1 ${3:<} $4; $1${5:++}) {
    $0
}