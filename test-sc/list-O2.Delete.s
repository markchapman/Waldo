push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
mov    %ebx,0xfffffff8(%ebp)
mov    0xc(%ebp),%ebx
mov    %esi,0xfffffffc(%ebp)
mov    %ebx,0x4(%esp)
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   12a <Delete+0x1a>
mov    %ebx,0x4(%esp)
mov    %eax,(%esp)
mov    %eax,%esi
call   138 <Delete+0x28>
test   %eax,%eax
je     150 <Delete+0x40>
mov    0xfffffff8(%ebp),%ebx
mov    0xfffffffc(%ebp),%esi
mov    %ebp,%esp
pop    %ebp
ret
lea    0x0(%esi),%esi
mov    0x4(%esi),%edx
mov    0x4(%edx),%eax
mov    %eax,0x4(%esi)
mov    0xfffffff8(%ebp),%ebx
mov    %edx,0x8(%ebp)
mov    0xfffffffc(%ebp),%esi
mov    %ebp,%esp
pop    %ebp
jmp    166 <Delete+0x56>
lea    0x0(%esi),%esi
