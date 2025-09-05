clear

nNumeroA := 0
nNumeroB := 0   

@02,01 say "Exercicio 07 - Soma, Subtracao, Multiplicacao e Divisao"
@00,00 say Replicate ("_",79)
@20,01 say Replicate ("_",79)
@21,01 say "Tecle <ESC> para sair"
@05,01 say "Digite o primeiro numero:"
@06,01 say "Digite o segundo  numero:"

@05,28 get nNumeroA
@06,28 get nNumeroB
read

@08,01 say "Calculando..."
nSoma1 := nNumeroA + nNumeroB
nSoma2 := nNumeroA - nNumeroB
nSoma3 := nNumeroA * nNumeroB
nSoma4 := nNumeroA / nNumeroB

@10,01 say "A soma dos dois numeros e: "
@10,35 say nSoma1
@11,01 say "A subtracao dos dois numeros e: "
@11,35 say nSoma2
@12,01 say "A multiplicacao dos dois numeros e: "
@12,35 say nSoma3
@13,01 say "A divisao dos dois numeros e: " 
@13,35 say nSoma4
@20,01 say Replicate ("_",79)