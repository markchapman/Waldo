push   %ebp
mov    %esp,%ebp
push   %esi
mov    0x8(%ebp),%esi
push   %ebx
mov    0xc(%ebp),%ebx
push   %ebx
pushl  (%esi)
call   8049596 <sglib_Tree_find_member>
mov    0x10(%ebp),%edx
mov    %eax,(%edx)
pop    %edx
xor    %edx,%edx
test   %eax,%eax
pop    %ecx
jne    80495ea <sglib_Tree_add_if_not_member+0x2e>
push   %ebx
push   %esi
call   804956e <sglib_Tree_add>
mov    $0x1,%edx
pop    %eax
pop    %ecx
lea    0xfffffff8(%ebp),%esp
mov    %edx,%eax
pop    %ebx
pop    %esi
pop    %ebp
ret
