function newest-file --wraps=ll\ --sort=time\ \|\ awk\ \'\{print\ \$NF\}\'\ \|\ head\ -2\ \|\ tail\ -1 --wraps=ll\ -ltr\ \|\ awk\ \'\{print\ \$NF\}\'\ \|\ tail\ -1 --description alias\ newest-file=ll\ -ltr\ \|\ awk\ \'\{print\ \$NF\}\'\ \|\ tail\ -1
  ll -ltr | awk '{print $NF}' | tail -1 $argv; 
end
