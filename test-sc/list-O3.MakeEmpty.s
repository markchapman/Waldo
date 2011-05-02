push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x14,%esp
mov    0x8(%ebp),%edx
test   %edx,%edx
je     1d1 <MakeEmpty+0x31>
mov    0x4(%edx),%eax
movl   $0x0,0x4(%edx)
test   %eax,%eax
jne    1c2 <MakeEmpty+0x22>
jmp    1d1 <MakeEmpty+0x31>
xchg   %ax,%ax
mov    %ebx,%eax
mov    0x4(%eax),%ebx
mov    %eax,(%esp)
call   1c9 <MakeEmpty+0x29>
test   %ebx,%ebx
jne    1c0 <MakeEmpty+0x20>
movl   $0x8,(%esp)
call   1d9 <MakeEmpty+0x39>
test   %eax,%eax
nop
je     1ef <MakeEmpty+0x4f>
movl   $0x0,0x4(%eax)
add    $0x14,%esp
pop    %ebx
pop    %ebp
ret
mov    0x0,%eax
movl   $0x14,0x8(%esp)
movl   $0x10,0x4(%esp)
mov    %eax,(%esp)
call   208 <MakeEmpty+0x68>
movl   $0x1,(%esp)
call   214 <MakeEmpty+0x74>
