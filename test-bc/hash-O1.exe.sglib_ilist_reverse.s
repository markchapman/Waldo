push   %ebp
mov    %esp,%ebp
push   %ebx
mov    0x8(%ebp),%ebx
mov    (%ebx),%eax
mov    $0x0,%edx
test   %eax,%eax
je     8048744 <sglib_ilist_reverse+0x29>
mov    $0x0,%ecx
mov    0x4(%eax),%edx
mov    %ecx,0x4(%eax)
mov    %eax,%ecx
test   %edx,%edx
je     8048742 <sglib_ilist_reverse+0x27>
mov    %edx,%eax
jmp    8048732 <sglib_ilist_reverse+0x17>
mov    %eax,%edx
mov    %edx,(%ebx)
pop    %ebx
pop    %ebp
ret
