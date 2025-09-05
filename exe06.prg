clear

nNumeroA := 0
nNumeroB := 0 
nNumeroC := 0

@02,01 say "Exercicio 06 - Media de tres numeros"
@00,00 say Replicate ("_",79)
@11,01 say Replicate ("_",79)
@04,01 say "Digite o numero A:" 
@05,01 say "Digite o numero B:" 
@06,01 say "Digite o numero C:"

@04,25 get nNumeroA
@05,25 get nNumeroB
@06,25 get nNumeroC
read

@09,01 say "Calculando a media dos tres numeros..."
nMedia := (nNumeroA + nNumeroB + nNumeroC) / 3
@10,01 say "A media dos tres numeros e: " + AllTrim(Str(nMedia,10,2))
@11,01 say Replicate ("_",79)
