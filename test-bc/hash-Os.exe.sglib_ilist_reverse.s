push   %ebp
xor    %ecx,%ecx
mov    %esp,%ebp
push   %ebx
mov    0x8(%ebp),%ebx
mov    (%ebx),%edx
jmp    8048698 <sglib_ilist_reverse+0x17>
mov    0x4(%edx),%eax
mov    %ecx,0x4(%edx)
mov    %edx,%ecx
mov    %eax,%edx
test   %edx,%edx
jne    804868e <sglib_ilist_reverse+0xd>
mov    %ecx,(%ebx)
pop    %ebx
pop    %ebp
ret
