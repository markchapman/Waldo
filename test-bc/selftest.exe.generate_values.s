push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0xc,%esp
mov    $0x0,%ebx
mov    $0x10624dd3,%esi
call   8048448 <random@plt>
mov    %eax,%edi
imul   %esi
sar    $0x6,%edx
mov    %edi,%ecx
sar    $0x1f,%ecx
sub    %ecx,%edx
imul   $0x3e8,%edx,%edx
mov    %edi,%eax
sub    %edx,%eax
mov    %eax,0x8052460(,%ebx,4)
add    $0x1,%ebx
cmp    $0x3e8,%ebx
jne    804b640 <generate_values+0x13>
add    $0xc,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
