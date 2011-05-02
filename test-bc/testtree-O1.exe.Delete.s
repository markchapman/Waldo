push   %ebp
mov    %esp,%ebp
push   %esi
push   %ebx
sub    $0x10,%esp
mov    0x8(%ebp),%edx
mov    0xc(%ebp),%ebx
test   %ebx,%ebx
jne    80486a6 <Delete+0x3b>
movl   $0x80488f3,0x8(%esp)
movl   $0x8048905,0x4(%esp)
mov    0x8049a9c,%eax
mov    %eax,(%esp)
call   8048378 <fprintf@plt>
movl   $0x1,(%esp)
call   8048398 <exit@plt>
mov    (%ebx),%eax
cmp    %edx,%eax
jle    80486c0 <Delete+0x55>
mov    0x4(%ebx),%eax
mov    %eax,0x4(%esp)
mov    %edx,(%esp)
call   804866b <Delete>
mov    %eax,0x4(%ebx)
jmp    8048713 <Delete+0xa8>
cmp    %edx,%eax
jge    80486d8 <Delete+0x6d>
mov    0x8(%ebx),%eax
mov    %eax,0x4(%esp)
mov    %edx,(%esp)
call   804866b <Delete>
mov    %eax,0x8(%ebx)
jmp    8048713 <Delete+0xa8>
mov    0x4(%ebx),%esi
test   %esi,%esi
je     8048706 <Delete+0x9b>
mov    0x8(%ebx),%eax
test   %eax,%eax
je     8048709 <Delete+0x9e>
mov    %eax,(%esp)
call   804862c <FindMin>
mov    (%eax),%edx
mov    %edx,(%ebx)
mov    0x8(%ebx),%eax
mov    %eax,0x4(%esp)
mov    %edx,(%esp)
call   804866b <Delete>
mov    %eax,0x8(%ebx)
jmp    8048713 <Delete+0xa8>
mov    0x8(%ebx),%esi
mov    %ebx,(%esp)
call   8048358 <free@plt>
mov    %esi,%ebx
mov    %ebx,%eax
add    $0x10,%esp
pop    %ebx
pop    %esi
pop    %ebp
ret
