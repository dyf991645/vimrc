silent !mkdir -p ~/.vim/backups > /dev/null 2>&1
set backup
set backupdir=~/.vim/backups//,.

silent !mkdir -p ~/.vim/undos > /dev/null 2>&1
set undofile
set undodir=~/.vim/undos//,.

silent !mkdir -p ~/.vim/swap > /dev/null 2>&1
set swapfile
set directory=~/.vim/swap//,.
