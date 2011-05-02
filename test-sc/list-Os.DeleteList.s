push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x4,%esp
mov    0x8(%ebp),%eax
mov    0x4(%eax),%edx
movl   $0x0,0x4(%eax)
jmp    a5 <DeleteList+0x27>
mov    0x4(%edx),%ebx
sub    $0xc,%esp
push   %edx
call   9c <DeleteList+0x1e>
add    $0x10,%esp
mov    %ebx,%edx
test   %edx,%edx
jne    94 <DeleteList+0x16>
mov    0xfffffffc(%ebp),%ebx
leave
ret
