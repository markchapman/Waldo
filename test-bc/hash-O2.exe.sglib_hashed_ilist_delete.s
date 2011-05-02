push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x4,%esp
mov    0xc(%ebp),%ebx
mov    %ebx,(%esp)
call   80484b0 <ilist_hash_function>
mov    $0xcccccccd,%edx
mov    %eax,%ecx
mul    %edx
shr    $0x3,%edx
lea    (%edx,%edx,4),%edx
add    %edx,%edx
sub    %edx,%ecx
mov    0x8(%ebp),%edx
lea    (%edx,%ecx,4),%eax
mov    %eax,0x8(%ebp)
add    $0x4,%esp
pop    %ebx
pop    %ebp
jmp    8048bd0 <sglib_ilist_delete>
nop
nop
nop
nop
nop
nop
nop
nop
