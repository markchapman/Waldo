push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0xc,%esp
mov    0x8(%ebp),%ebx
push   $0x8
push   $0x1
call   14a <add_node+0xf>
add    $0x10,%esp
mov    %ebx,%edx
mov    %eax,%ecx
mov    0xc(%ebp),%eax
mov    %eax,(%ecx)
mov    %ebx,%eax
jmp    163 <add_node+0x28>
mov    %eax,%edx
mov    0x4(%eax),%eax
test   %eax,%eax
jne    15e <add_node+0x23>
test   %edx,%edx
je     170 <add_node+0x35>
mov    %ecx,0x4(%edx)
mov    %ebx,%ecx
mov    0xfffffffc(%ebp),%ebx
mov    %ecx,%eax
leave
ret
