mov    %eax,%ecx
mov    %edx,%eax
push   %ebp
cmp    %ecx,%edx
mov    %esp,%ebp
jge    804861d <Max+0xd>
mov    %ecx,%eax
pop    %ebp
ret
nop
