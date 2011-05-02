push   %ebp
mov    %esp,%ebp
push   %ebx
mov    0x8(%ebp),%ebx
mov    (%ebx),%eax
mov    $0x0,%edx
test   %eax,%eax
je     80488f6 <sglib_SimpleList_reverse+0x29>
mov    $0x0,%ecx
mov    0x4(%eax),%edx
mov    %ecx,0x4(%eax)
mov    %eax,%ecx
test   %edx,%edx
je     80488f4 <sglib_SimpleList_reverse+0x27>
mov    %edx,%eax
jmp    80488e4 <sglib_SimpleList_reverse+0x17>
mov    %eax,%edx
mov    %edx,(%ebx)
pop    %ebx
pop    %ebp
ret
