push   %ebp
mov    %esp,%ebp
sub    $0x10,%esp
mov    %ebx,0xfffffff8(%ebp)
mov    0x8(%ebp),%ebx
mov    %esi,0xfffffffc(%ebp)
mov    0xc(%ebp),%esi
test   %ebx,%ebx
mov    %esi,%eax
je     2a <reverse_with_recursion_anotherway+0x2a>
mov    %ebx,0x4(%esp)
mov    0x4(%ebx),%eax
mov    %eax,(%esp)
call   23 <reverse_with_recursion_anotherway+0x23>
mov    %esi,0x4(%ebx)
mov    0xfffffff8(%ebp),%ebx
mov    0xfffffffc(%ebp),%esi
mov    %ebp,%esp
pop    %ebp
ret
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi