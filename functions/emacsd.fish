function emacsd --wraps='emacs --daemon' --description 'alias emacsd=emacs --daemon'
  emacs --daemon $argv; 
end
