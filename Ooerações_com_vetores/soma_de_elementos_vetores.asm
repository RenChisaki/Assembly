# B[g/4] = A[f/4] + A[f/4 + 1] 
# A = s6 | B = s7 | f = s0 | g = s1

add $t0, $s6, $s0 # adicionando em t0 o s6(endereço &[0] do vetor) + s0
add $t1, $s7, $s1 # adicionando em t1 o s7(endereço &[0] do vetor) + s1
lw  $t2, 0($t0)   #adicionando o valor de s6[$t0] em t2
addi $t3, $t0, 4  #adiconando o endereço  s6[$t0 + 1] em t3
lw $t0 , 0($t3)   #adicionando o valor de s6[$t0 + 1] em t0
add $t0, $t0, $t3 #somando os valores de s6[$t0] + s6[$t0 + 1] e adicionando em t0
sw $t0, 0($t1)    #Adicionando o valor da soma de t0 em s7[t1]

