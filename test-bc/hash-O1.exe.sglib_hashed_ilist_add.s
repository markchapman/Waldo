push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x8,%esp
mov    0xc(%ebp),%ebx
mov    %ebx,(%esp)
call   80484b0 <ilist_hash_function>
mov    %eax,%ecx
mov    %ebx,0x4(%esp)
mov    $0xcccccccd,%edx
mul    %edx
shr    $0x3,%edx
lea    (%edx,%edx,4),%edx
add    %edx,%edx
mov    %ecx,%eax
sub    %edx,%eax
mov    0x8(%ebp),%edx
lea    (%edx,%eax,4),%eax
mov    %eax,(%esp)
call   8048552 <sglib_ilist_add>
add    $0x8,%esp
pop    %ebx
pop    %ebp
ret
