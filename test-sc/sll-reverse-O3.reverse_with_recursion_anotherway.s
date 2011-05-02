push   %ebp
mov    %esp,%ebp
sub    $0x28,%esp
mov    0x8(%ebp),%ecx
mov    %ebx,0xfffffff4(%ebp)
mov    0xc(%ebp),%eax
mov    %esi,0xfffffff8(%ebp)
mov    %edi,0xfffffffc(%ebp)
test   %ecx,%ecx
je     322 <reverse_with_recursion_anotherway+0xd2>
mov    0x8(%ebp),%eax
mov    0x4(%eax),%ebx
test   %ebx,%ebx
je     319 <reverse_with_recursion_anotherway+0xc9>
mov    0x4(%ebx),%esi
mov    %ebx,%eax
test   %esi,%esi
je     313 <reverse_with_recursion_anotherway+0xc3>
mov    0x4(%esi),%edi
mov    %esi,%eax
test   %edi,%edi
je     310 <reverse_with_recursion_anotherway+0xc0>
mov    0x4(%edi),%edx
mov    %edi,%eax
test   %edx,%edx
mov    %edx,0xffffffe4(%ebp)
je     30d <reverse_with_recursion_anotherway+0xbd>
mov    0x4(%edx),%ecx
mov    %edx,%eax
test   %ecx,%ecx
mov    %ecx,0xffffffe8(%ebp)
je     307 <reverse_with_recursion_anotherway+0xb7>
mov    0x4(%ecx),%eax
mov    %eax,0xffffffec(%ebp)
mov    0xffffffec(%ebp),%edx
mov    %ecx,%eax
test   %edx,%edx
je     2fe <reverse_with_recursion_anotherway+0xae>
mov    0xffffffec(%ebp),%edx
mov    0xffffffec(%ebp),%eax
mov    0x4(%edx),%edx
test   %edx,%edx
mov    %edx,0xfffffff0(%ebp)
je     2f5 <reverse_with_recursion_anotherway+0xa5>
mov    0x4(%edx),%ecx
mov    %edx,%eax
test   %ecx,%ecx
mov    %ecx,0xffffffe0(%ebp)
je     2ec <reverse_with_recursion_anotherway+0x9c>
mov    %ecx,0x4(%esp)
mov    0x4(%ecx),%eax
mov    %eax,(%esp)
call   2df <reverse_with_recursion_anotherway+0x8f>
mov    0xfffffff0(%ebp),%ecx
mov    0xffffffe0(%ebp),%edx
mov    %ecx,0x4(%edx)
mov    0xffffffec(%ebp),%ecx
mov    0xfffffff0(%ebp),%edx
mov    %ecx,0x4(%edx)
mov    0xffffffe8(%ebp),%ecx
mov    0xffffffec(%ebp),%edx
mov    %ecx,0x4(%edx)
mov    0xffffffe4(%ebp),%ecx
mov    0xffffffe8(%ebp),%edx
mov    %ecx,0x4(%edx)
mov    0xffffffe4(%ebp),%edx
mov    %edi,0x4(%edx)
mov    %esi,0x4(%edi)
mov    %ebx,0x4(%esi)
mov    0x8(%ebp),%ecx
mov    %ecx,0x4(%ebx)
mov    0xc(%ebp),%ecx
mov    0x8(%ebp),%edx
mov    %ecx,0x4(%edx)
mov    0xfffffff4(%ebp),%ebx
mov    0xfffffff8(%ebp),%esi
mov    0xfffffffc(%ebp),%edi
mov    %ebp,%esp
pop    %ebp
ret
nop
