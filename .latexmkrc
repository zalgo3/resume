$latex = 'lualatex -synctex=1 %O %S';
$latex_silent = 'lualatex -halt-on-error -interaction=nonstopmode %O %S';
$bibtex = 'upbibtex %O %B';
$dvipdf = 'dvipdfmx %O -o %D %S';
$makeindex = 'mendex %O -o %D %S';
$max_repeat = 10;
$pdf_mode = 3;
$pvc_view_file_via_temporary = 0;
