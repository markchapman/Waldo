push   %ebp
mov    %esp,%ebp
push   %esi
push   %ebx
sub    $0x10,%esp
mov    0x8(%ebp),%edx
mov    0xc(%ebp),%ebx
test   %ebx,%ebx
jne    b6 <Delete+0x3b>
movl   $0x0,0x8(%esp)
movl   $0x12,0x4(%esp)
mov    0x0,%eax
mov    %eax,(%esp)
call   a6 <Delete+0x2b>
movl   $0x1,(%esp)
call   b2 <Delete+0x37>
mov    (%ebx),%eax
cmp    %edx,%eax
jle    d0 <Delete+0x55>
mov    0x4(%ebx),%eax
mov    %eax,0x4(%esp)
mov    %edx,(%esp)
call   c7 <Delete+0x4c>
mov    %eax,0x4(%ebx)
jmp    123 <Delete+0xa8>
cmp    %edx,%eax
jge    e8 <Delete+0x6d>
mov    0x8(%ebx),%eax
mov    %eax,0x4(%esp)
mov    %edx,(%esp)
call   df <Delete+0x64>
mov    %eax,0x8(%ebx)
jmp    123 <Delete+0xa8>
mov    0x4(%ebx),%esi
test   %esi,%esi
je     116 <Delete+0x9b>
mov    0x8(%ebx),%eax
test   %eax,%eax
je     119 <Delete+0x9e>
mov    %eax,(%esp)
call   fa <Delete+0x7f>
mov    (%eax),%edx
mov    %edx,(%ebx)
mov    0x8(%ebx),%eax
mov    %eax,0x4(%esp)
mov    %edx,(%esp)
call   10d <Delete+0x92>
mov    %eax,0x8(%ebx)
jmp    123 <Delete+0xa8>
mov    0x8(%ebx),%esi
mov    %ebx,(%esp)
call   11d <Delete+0xa2>
mov    %esi,%ebx
mov    %ebx,%eax
add    $0x10,%esp
pop    %ebx
pop    %esi
pop    %ebp
ret
