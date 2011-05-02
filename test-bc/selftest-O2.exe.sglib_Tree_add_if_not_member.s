push   %ebp
mov    %esp,%ebp
sub    $0x10,%esp
mov    %ebx,0xfffffff8(%ebp)
mov    0xc(%ebp),%ebx
mov    %esi,0xfffffffc(%ebp)
mov    0x8(%ebp),%esi
mov    %ebx,0x4(%esp)
mov    (%esi),%eax
mov    %eax,(%esp)
call   8049d00 <sglib_Tree_find_member>
mov    0x10(%ebp),%edx
mov    %eax,(%edx)
xor    %edx,%edx
test   %eax,%eax
je     8049d87 <sglib_Tree_add_if_not_member+0x37>
mov    0xfffffff8(%ebp),%ebx
mov    %edx,%eax
mov    0xfffffffc(%ebp),%esi
mov    %ebp,%esp
pop    %ebp
ret
mov    %ebx,0x4(%esp)
mov    %esi,(%esp)
call   8049cd0 <sglib_Tree_add>
mov    0xfffffff8(%ebp),%ebx
mov    $0x1,%edx
mov    0xfffffffc(%ebp),%esi
mov    %ebp,%esp
mov    %edx,%eax
pop    %ebp
ret
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
