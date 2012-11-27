# -*- mode: snippet -*-
#name : eclass
#key : eclass
# --
public class ${1:`(file-name-sans-extension (buffer-name))`} extends $2 {
    $0
}