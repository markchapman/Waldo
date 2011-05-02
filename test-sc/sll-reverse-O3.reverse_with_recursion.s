push   %ebp
mov    %esp,%ebp
sub    $0x24,%esp
mov    0x8(%ebp),%eax
mov    %ebx,0xfffffff4(%ebp)
mov    %esi,0xfffffff8(%ebp)
mov    %edi,0xfffffffc(%ebp)
mov    0x4(%eax),%ebx
test   %ebx,%ebx
je     23b <reverse_with_recursion+0xab>
mov    0x4(%ebx),%esi
test   %esi,%esi
je     232 <reverse_with_recursion+0xa2>
mov    0x4(%esi),%edi
test   %edi,%edi
je     22f <reverse_with_recursion+0x9f>
mov    0x4(%edi),%edx
test   %edx,%edx
mov    %edx,0xffffffe0(%ebp)
je     22c <reverse_with_recursion+0x9c>
mov    0x4(%edx),%eax
test   %eax,%eax
mov    %eax,0xffffffe4(%ebp)
je     226 <reverse_with_recursion+0x96>
mov    0x4(%eax),%edx
test   %edx,%edx
mov    %edx,0xffffffe8(%ebp)
je     21d <reverse_with_recursion+0x8d>
mov    0x4(%edx),%eax
test   %eax,%eax
mov    %eax,0xffffffec(%ebp)
je     214 <reverse_with_recursion+0x84>
mov    0x4(%eax),%edx
test   %edx,%edx
mov    %edx,0xfffffff0(%ebp)
je     20b <reverse_with_recursion+0x7b>
mov    0x4(%edx),%eax
test   %eax,%eax
je     202 <reverse_with_recursion+0x72>
mov    %eax,(%esp)
call   1f8 <reverse_with_recursion+0x68>
mov    0xfffffff0(%ebp),%edx
mov    %edx,0x4(%eax)
mov    0xffffffec(%ebp),%edx
mov    0xfffffff0(%ebp),%eax
mov    %edx,0x4(%eax)
mov    0xffffffe8(%ebp),%edx
mov    0xffffffec(%ebp),%eax
mov    %edx,0x4(%eax)
mov    0xffffffe4(%ebp),%edx
mov    0xffffffe8(%ebp),%eax
mov    %edx,0x4(%eax)
mov    0xffffffe0(%ebp),%edx
mov    0xffffffe4(%ebp),%eax
mov    %edx,0x4(%eax)
mov    0xffffffe0(%ebp),%eax
mov    %edi,0x4(%eax)
mov    %esi,0x4(%edi)
mov    %ebx,0x4(%esi)
mov    0x8(%ebp),%edx
mov    0x8(%ebp),%eax
mov    %edx,0x4(%ebx)
mov    0xfffffff4(%ebp),%ebx
mov    0xfffffff8(%ebp),%esi
mov    0xfffffffc(%ebp),%edi
mov    %ebp,%esp
pop    %ebp
ret
nop
lea    0x0(%esi),%esi
