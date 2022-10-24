function e --wraps=emacsclient\ -c\ -a\ \'emacs\' --description alias\ e=emacsclient\ -c\ -a\ \'emacs\'
  emacsclient -c -a 'emacs' $argv; 
end
