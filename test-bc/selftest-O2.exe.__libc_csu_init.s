push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
call   804f509 <__i686.get_pc_thunk.bx>
add    $0x1fa5,%ebx
sub    $0x1c,%esp
call   8048420 <_init>
lea    0xffffff20(%ebx),%eax
mov    %eax,0xfffffff0(%ebp)
lea    0xffffff20(%ebx),%eax
sub    %eax,0xfffffff0(%ebp)
sarl   $0x2,0xfffffff0(%ebp)
mov    0xfffffff0(%ebp),%edx
test   %edx,%edx
je     804f501 <__libc_csu_init+0x61>
xor    %edi,%edi
mov    %eax,%esi
lea    0x0(%esi),%esi
mov    0x10(%ebp),%eax
add    $0x1,%edi
mov    %eax,0x8(%esp)
mov    0xc(%ebp),%eax
mov    %eax,0x4(%esp)
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   *(%esi)
add    $0x4,%esi
cmp    %edi,0xfffffff0(%ebp)
jne    804f4e0 <__libc_csu_init+0x40>
add    $0x1c,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
