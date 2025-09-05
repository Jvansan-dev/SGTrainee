clear

nNumeroA := 0
nNumeroB := 0

@10,15 say "Numero A:"
@11,15 say "Numero B:"

@10,25 get nNumeroA
@11,25 get nNumeroB
read

clear

nTroca := nNumeroA
nNumeroA := nNumeroB
nNumeroB := nTroca

@ 10,15 say "o novo numero de A:"
@ 10,30 say nNumeroA
@ 11,15 say "o novo numero de B:"
@ 11,30 say nNumeroB

//AllTrim(str(nNumeroA)) Com esse comando tras o resltado sem os espacos