push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x4,%esp
mov    0x8(%ebp),%ebx
mov    0x4(%ebx),%eax
test   %eax,%eax
je     50 <reverse_with_recursion+0x1c>
mov    %eax,(%esp)
call   49 <reverse_with_recursion+0x15>
mov    %ebx,0x4(%eax)
mov    %ebx,%eax
add    $0x4,%esp
pop    %ebx
pop    %ebp
ret
