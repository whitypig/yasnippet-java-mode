# -*- mode: snippet -*-
# name: interface
# key: inf
# --
public interface ${1:`(file-name-sans-extension (buffer-name))`}$2 {
    $0
}
