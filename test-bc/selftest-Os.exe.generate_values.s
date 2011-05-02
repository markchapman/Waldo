push   %ebp
mov    %esp,%ebp
push   %ebx
xor    %ebx,%ebx
sub    $0x4,%esp
call   8048458 <random@plt>
mov    $0x3e8,%edx
mov    %edx,%ecx
cltd
idiv   %ecx
mov    %edx,0x80507c0(,%ebx,4)
inc    %ebx
cmp    $0x3e8,%ebx
jne    804a8fd <generate_values+0x9>
pop    %eax
pop    %ebx
pop    %ebp
ret
