push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x14,%esp
mov    0x8(%ebp),%ebx
movl   $0x8,0x4(%esp)
movl   $0x1,(%esp)
call   19e <add_node+0x1a>
mov    %eax,%ecx
mov    0xc(%ebp),%eax
mov    %eax,(%ecx)
test   %ebx,%ebx
je     1c3 <add_node+0x3f>
mov    %ebx,%edx
mov    0x4(%edx),%eax
test   %eax,%eax
je     1ba <add_node+0x36>
mov    %eax,%edx
jmp    1af <add_node+0x2b>
test   %edx,%edx
je     1c3 <add_node+0x3f>
mov    %ecx,0x4(%edx)
mov    %ebx,%ecx
mov    %ecx,%eax
add    $0x14,%esp
pop    %ebx
pop    %ebp
ret
