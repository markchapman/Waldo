push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x4,%esp
mov    0x8(%ebp),%eax
mov    0x4(%eax),%edx
movl   $0x0,0x4(%eax)
test   %edx,%edx
je     b2 <DeleteList+0x29>
mov    0x4(%edx),%ebx
mov    %edx,(%esp)
call   a8 <DeleteList+0x1f>
mov    %ebx,%edx
test   %ebx,%ebx
jne    a1 <DeleteList+0x18>
add    $0x4,%esp
pop    %ebx
pop    %ebp
ret
