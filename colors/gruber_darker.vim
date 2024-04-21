" gruber-darker.vim v0.1.0
" Gruber Darker color theme for Vim

" Syntax Highlighting
" Agda2
hi Agda2HighlightDatatype guifg=#95a99f
hi Agda2HighlightPrimitiveType guifg=#95a99f
hi Agda2HighlightFunction guifg=#96a6c8
hi Agda2HighlightKeyword guifg=#ffdd33 gui=bold
hi Agda2HighlightInductiveConstructor guifg=#73c936
hi Agda2HighlightNumber guifg=#9e95c7

" AUCTeX
hi FontLatexBold guifg=#95a99f gui=bold
hi FontLatexItalic guifg=#95a99f gui=italic
hi FontLatexMath guifg=#73c936
hi FontLatexSectioning5 guifg=#565f73 gui=bold
hi FontLatexSlideTitle guifg=#565f73
hi FontLatexString guifg=#73c936
hi FontLatexWarning guifg=#f43841

" Basic Coloring (or Uncategorized)
hi VertSplit guifg=#282828
hi LineNr guifg=#484848
hi CursorLineNr guifg=#ffdd33
hi CursorLine guibg=#282828
hi StatusLine guifg=#f4f4ff guibg=#282828
hi StatusLineNC guifg=#f4f4ff guibg=#282828

" Calendar
hi Holiday guifg=#c73c3f

" Completion
hi Pmenu guifg=#f4f4ff guibg=#282828
hi PmenuSel guifg=#282828 guibg=#96a6c8

" Custom
hi CustomState guifg=#73c936

" Diff
hi DiffRemoved guifg=#ff4f58
hi DiffAdded guifg=#73c936

" Dired
hi Directory guifg=#565f73 gui=bold
hi Ignored guifg=#95a99f

" ERC
hi ercNotice guifg=#9e95c7
hi ercTimestamp guifg=#73c936
hi ercInput guifg=#ff4f58
hi ercMyNick guifg=#ff4f58

" EShell
hi eshellBackup guifg=#95a99f
hi eshellDir guifg=#565f73
hi eshellExecutable guifg=#73c936
hi eshellSymlink guifg=#ffdd33

" Font Lock
hi Statement guifg=#ffdd33 gui=bold
hi Comment guifg=#cc8c3c
hi Constant guifg=#95a99f
hi String guifg=#73c936
hi Type guifg=#95a99f
hi Function guifg=#96a6c8

" Helm
hi HelmCandidateNumber guifg=#ffdd33 guibg=#282828 gui=bold
hi HelmHeader guifg=#ffdd33 guibg=#282828
hi HelmSelection guifg=#282828 guibg=#96a6c8
hi HelmSourceHeader guifg=#ffdd33 guibg=#282828 gui=bold

" Ido
hi Match guifg=#ffdd33
hi MatchParen guibg=#52494e
hi IdoFirstMatch guifg=#ffdd33
hi IdoOnlyMatch guifg=#cc8c3c gui=bold
hi IdoSubdir guifg=#565f73 gui=bold

" Info
hi link infoXref Directory
hi link infoVisited Statement

" Line Highlighting
hi Search guifg=#000000 guibg=#f5f5f5

" Magit
hi MagitBranch guifg=#565f73
hi MagitDiffHunkHeader guibg=#282828
hi MagitDiffFileHeader guibg=#52494e
hi MagitLogSha1 guifg=#ff4f58
hi MagitLogAuthor guifg=#cc8c3c
hi MagitLogHeadLabelRemote guifg=#73c936 guibg=#282828
hi MagitLogHeadLabelLocal guifg=#565f73 guibg=#282828
hi MagitLogHeadLabelTags guifg=#ffdd33 guibg=#282828
hi MagitLogHeadLabelHead guifg=#e4e4ef guibg=#282828
hi MagitItemHighlight guibg=#282828
hi MagitTag guifg=#ffdd33 guibg=#181818
hi MagitBlameHeading guibg=#282828

" Mode Line
hi TabLineFill guibg=#282828
hi TabLine guifg=#f4f4ff guibg=#282828
hi TabLineSel guifg=#f4f4ff guibg=#282828

" Neo Dir
hi link NeoDirLink Directory

" Org Mode
hi orgAgendaStructure guifg=#565f73
hi orgDone guifg=#73c936
hi orgTodo guifg=#c73c3f
hi orgUpcomingDeadline guifg=#ffdd33

" Search
hi IncSearch guifg=#000000 guibg=#f5f5f5

" Show Paren
hi MatchParen guibg=#52494e

" Slime
hi SlimeReplInputedOutput guifg=#ff4f58

" Which Function
hi link WhichFunction Function

" Whitespace
hi Whitespace guibg=#282828
