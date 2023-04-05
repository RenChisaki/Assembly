# a = ((b - c) + d) + 4) * 4

sub $s0, $s1,$s2 #subtraindo s0 = s1 - s1
add $s0, $s0, $s3 #somando s0 = s0 + s3
addi $s0, $s0, 4 # somando s0 =s0 + 4
sll $s0, $s0, 2	#multiplicando s0 = s0 * 2²  