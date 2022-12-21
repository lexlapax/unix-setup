;;; base packages for a minimal installation on minimal ubuntu or debian
(specifications->manifest
  (list 
	"glibc-locales"
	"net-tools"
	"iputils"
	"traceroute"
	"file"
	"less"
	"tmux"
	; "gzip"
	; "gunzip"
	"unzip"
	"zip"
	; "tar"
	; "curl"
    ; "wget"
	"git"
	"vim"
	; "gawk"
	; "sed"
	"rsync"
	"p7zip"
	"bzip2"
	"python2-minimal"
	))