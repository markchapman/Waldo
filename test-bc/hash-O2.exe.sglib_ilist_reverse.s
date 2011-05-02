push   %ebp
xor    %edx,%edx
mov    %esp,%ebp
push   %ebx
mov    0x8(%ebp),%ebx
mov    (%ebx),%eax
test   %eax,%eax
je     8048793 <sglib_ilist_reverse+0x23>
xor    %ecx,%ecx
jmp    8048785 <sglib_ilist_reverse+0x15>
mov    %edx,%eax
mov    0x4(%eax),%edx
mov    %ecx,0x4(%eax)
mov    %eax,%ecx
test   %edx,%edx
jne    8048783 <sglib_ilist_reverse+0x13>
mov    %eax,%edx
mov    %edx,(%ebx)
pop    %ebx
pop    %ebp
ret
nop
lea    0x0(%esi),%esi
