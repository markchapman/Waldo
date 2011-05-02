push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0x1c,%esp
mov    0x8(%ebp),%esi
mov    0x288(%esi),%eax
movzwl 0x284(%esi),%ecx
movl   $0x0,(%esi)
mov    %eax,0xfffffff0(%ebp)
mov    0x28c(%esi),%eax
mov    %eax,0xffffffec(%ebp)
nop
lea    0x0(%esi),%esi
test   %cx,%cx
jle    804d980 <sglib_Tree_it_next+0x80>
mov    (%esi),%edi
test   %edi,%edi
jne    804d980 <sglib_Tree_it_next+0x80>
movswl %cx,%eax
lea    0xffffffff(%eax),%edi
movzbl 0x4(%esi,%edi,1),%eax
cmp    $0x1,%al
jle    804d990 <sglib_Tree_it_next+0x90>
lea    0xffffffff(%ecx),%eax
mov    %ax,0x284(%esi)
mov    %eax,%ecx
test   %cx,%cx
jle    804d980 <sglib_Tree_it_next+0x80>
movswl %cx,%eax
lea    0xffffffff(%eax),%edx
movsbw 0x4(%esi,%edx,1),%ax
cmp    %ax,0x286(%esi)
jne    804d930 <sglib_Tree_it_next+0x30>
mov    0x84(%esi,%edx,4),%eax
mov    %eax,(%esi)
jmp    804d930 <sglib_Tree_it_next+0x30>
nop
lea    0x0(%esi),%esi
mov    (%esi),%eax
add    $0x1c,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
lea    0x0(%esi),%esi
test   %al,%al
jne    804d9ec <sglib_Tree_it_next+0xec>
mov    0x84(%esi,%edi,4),%eax
mov    0x10(%eax),%ebx
mov    0xfffffff0(%ebp),%eax
test   %eax,%eax
je     804d9fd <sglib_Tree_it_next+0xfd>
mov    0xffffffec(%ebp),%eax
test   %eax,%eax
je     804da21 <sglib_Tree_it_next+0x121>
test   %ebx,%ebx
jne    804d9c2 <sglib_Tree_it_next+0xc2>
jmp    804d9e2 <sglib_Tree_it_next+0xe2>
je     804da01 <sglib_Tree_it_next+0x101>
mov    0x14(%ebx),%ebx
test   %ebx,%ebx
lea    0x0(%esi),%esi
je     804d9db <sglib_Tree_it_next+0xdb>
mov    0xfffffff0(%ebp),%eax
mov    %ebx,0x4(%esp)
mov    %eax,(%esp)
call   *0xffffffec(%ebp)
cmp    $0x0,%eax
jge    804d9b2 <sglib_Tree_it_next+0xb2>
mov    0x10(%ebx),%ebx
test   %ebx,%ebx
jne    804d9c2 <sglib_Tree_it_next+0xc2>
movzwl 0x284(%esi),%ecx
addb   $0x1,0x4(%esi,%edi,1)
jmp    804d956 <sglib_Tree_it_next+0x56>
mov    0x84(%esi,%edi,4),%eax
mov    0x14(%eax),%ebx
mov    0xfffffff0(%ebp),%eax
test   %eax,%eax
jne    804d9a5 <sglib_Tree_it_next+0xa5>
test   %ebx,%ebx
je     804d9e2 <sglib_Tree_it_next+0xe2>
addw   $0x1,0x284(%esi)
movzwl 0x284(%esi),%ecx
lea    0x1(%edi),%eax
mov    %ebx,0x84(%esi,%eax,4)
movb   $0x0,0x4(%esi,%eax,1)
jmp    804d9e2 <sglib_Tree_it_next+0xe2>
test   %ebx,%ebx
je     804d9e2 <sglib_Tree_it_next+0xe2>
mov    0xfffffff0(%ebp),%eax
mov    (%eax),%edx
jmp    804da39 <sglib_Tree_it_next+0x139>
lea    0x0(%esi),%esi
je     804da01 <sglib_Tree_it_next+0x101>
mov    0x14(%ebx),%ebx
test   %ebx,%ebx
je     804d9e2 <sglib_Tree_it_next+0xe2>
mov    %edx,%eax
sub    (%ebx),%eax
cmp    $0x0,%eax
jge    804da30 <sglib_Tree_it_next+0x130>
mov    0x10(%ebx),%ebx
jmp    804da35 <sglib_Tree_it_next+0x135>
mov    %esi,%esi
lea    0x0(%edi),%edi
