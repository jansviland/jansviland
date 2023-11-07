imap jj <ESC>
imap jk <ESC>

" When jumping to next word, I want ThisIsFourWords, to be considered four words that we can navigate to.
" Same with This_Is_Four_Words. I want to be able to jump to each word.
set iskeyword-=_ " Removes the underscore from the list of characters that are considered part of a word.
" set iskeyword+=^A-Z " includes an uppercase letter following a lowercase as the start of a new word.

" set 'selection', 'selectmode', 'mousemodel' and 'keymodel' for MS-Windows
behave mswin

" backspace and cursor keys wrap to previous/next line
set backspace=indent,eol,start whichwrap+=<,>,[,]

" backspace in Visual mode deletes selection
vnoremap <BS> d

" Use CTRL-S for saving, also in Insert modej
noremap <C-S>		:update<CR>
vnoremap <C-S>		<C-C>:update<CR>
inoremap <C-S>		<C-O>:update<CR>

" CTRL-Z is Undo; not in cmdline though
noremap <C-Z> u
inoremap <C-Z> <C-O>u

" CTRL-Y is Redo (although not repeat); not in cmdline though
noremap <C-Y> <C-R>
inoremap <C-Y> <C-O><C-R>

" CTRL-A is Select all
noremap <C-A> gggH<C-O>G
inoremap <C-A> <C-O>gg<C-O>gH<C-O>G
cnoremap <C-A> <C-C>gggH<C-O>G
onoremap <C-A> <C-C>gggH<C-O>G
snoremap <C-A> <C-C>gggH<C-O>G
xnoremap <C-A> <C-C>ggVG

" Remove recording
map q <Nop>

" Set the commands to save in history default number is 20.
set history=1000

