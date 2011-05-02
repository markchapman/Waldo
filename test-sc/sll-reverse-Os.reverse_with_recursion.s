push   %ebp
mov    %esp,%ebp
push   %ebx
mov    0x8(%ebp),%ebx
mov    0x4(%ebx),%eax
test   %eax,%eax
je     46 <reverse_with_recursion+0x1d>
sub    $0xc,%esp
push   %eax
call   3c <reverse_with_recursion+0x13>
add    $0x10,%esp
mov    %ebx,0x4(%eax)
mov    %ebx,%eax
mov    0xfffffffc(%ebp),%ebx
leave
ret
