#a = (b + c) - (d - 1);
add $t0, $s0,$s1 #somando t0 = s0 + s1
addi $t1, $s2,-1 #subtraindo  t1 = s2 - 1
sub $t0, $t0,$t1 #subtraindo t0-t1