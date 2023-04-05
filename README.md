# Assembly
Estou aprendendo os conceitos de assembly mips 32  utilizando o simulador mars 

# Registradores:
	$zero - constante zero
	$at - assembler temporary
	$V0, $V1 - Retornam o resultados de funções 
	$a0,$a1,$a2,$a3, - Argumentos de funções
	$ra - return address (Retorno de funções)
	$t0 a $t7 - registradores temporários , que podem ser modificados por funções
	$s0 a $s7 - registradores temporários que salvam os valores
	$k0, $k1 - Registradores do Kernel 
	$gp - Registradores de valores globais
	$sp - stack pointer
	$fp - frame pointer

# Instruções:
## Operações  basicas:
- **add  a,b,c**: utilizado para somar (a = b + c )
- **addi a,b,const**: utilizado para somar b com uma constante (a = b + 5)
- **sub a,b,c**: utilizado para subtrair (a = b + c) 
- **mul a,b,c:** utilizado para fazer multiplicação (a = b * c)
- **sll a,b,c**: utilizado para multiplicar de 2<sup>N</sup> (a = b * 2<sup>N</sup>)