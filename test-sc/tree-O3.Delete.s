push   %ebp
mov    %esp,%ebp
push   %esi
push   %ebx
sub    $0x10,%esp
mov    0xc(%ebp),%ebx
mov    0x8(%ebp),%edx
test   %ebx,%ebx
je     241 <Delete+0xb1>
cmp    %edx,(%ebx)
jg     210 <Delete+0x80>
jl     1f0 <Delete+0x60>
mov    0x4(%ebx),%esi
test   %esi,%esi
je     22b <Delete+0x9b>
mov    0x8(%ebx),%edx
test   %edx,%edx
mov    %edx,%eax
je     22e <Delete+0x9e>
mov    0x4(%edx),%ecx
test   %ecx,%ecx
je     1ce <Delete+0x3e>
mov    %ecx,(%esp)
call   1c7 <Delete+0x37>
mov    0x8(%ebx),%edx
mov    (%eax),%eax
mov    %eax,(%ebx)
mov    %edx,0x4(%esp)
mov    %eax,(%esp)
call   1da <Delete+0x4a>
mov    %eax,0x8(%ebx)
add    $0x10,%esp
mov    %ebx,%eax
pop    %ebx
pop    %esi
pop    %ebp
ret
lea    0x0(%esi),%esi
mov    0x8(%ebx),%eax
mov    %edx,(%esp)
mov    %eax,0x4(%esp)
call   1fb <Delete+0x6b>
mov    %eax,0x8(%ebx)
add    $0x10,%esp
mov    %ebx,%eax
pop    %ebx
pop    %esi
pop    %ebp
ret
nop
lea    0x0(%esi),%esi
mov    0x4(%ebx),%eax
mov    %edx,(%esp)
mov    %eax,0x4(%esp)
call   21b <Delete+0x8b>
mov    %eax,0x4(%ebx)
add    $0x10,%esp
mov    %ebx,%eax
pop    %ebx
pop    %esi
pop    %ebp
ret
mov    0x8(%ebx),%esi
mov    %ebx,(%esp)
mov    %esi,%ebx
call   234 <Delete+0xa4>
add    $0x10,%esp
mov    %ebx,%eax
pop    %ebx
pop    %esi
pop    %ebp
ret
mov    0x0,%eax
movl   $0x14,0x8(%esp)
movl   $0x10,0x4(%esp)
mov    %eax,(%esp)
call   25a <Delete+0xca>
movl   $0x1,(%esp)
call   266 <Delete+0xd6>
lea    0x0(%esi),%esi
