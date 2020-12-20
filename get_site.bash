wget --recursive --page-requisites --html-extension --restrict-file-names=windows --no-check-certificate --content-on-error -X */feed*,*wp-login* --domains $1 $2
# --no-clobber
