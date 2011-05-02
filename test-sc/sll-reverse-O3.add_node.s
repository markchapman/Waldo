push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x14,%esp
mov    0x8(%ebp),%ebx
movl   $0x8,0x4(%esp)
movl   $0x1,(%esp)
call   15a <add_node+0x1a>
test   %ebx,%ebx
mov    %eax,%ecx
mov    0xc(%ebp),%eax
mov    %eax,(%ecx)
je     17e <add_node+0x3e>
mov    %ebx,%edx
jmp    172 <add_node+0x32>
lea    0x0(%esi),%esi
mov    %eax,%edx
mov    0x4(%edx),%eax
test   %eax,%eax
jne    170 <add_node+0x30>
mov    %ecx,0x4(%edx)
mov    %ebx,%ecx
add    $0x14,%esp
mov    %ecx,%eax
pop    %ebx
pop    %ebp
ret
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
