push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x4,%esp
mov    0x8(%ebp),%ebx
mov    0x4(%ebx),%eax
test   %eax,%eax
je     5c <reverse_with_recursion+0x1c>
mov    %eax,(%esp)
call   55 <reverse_with_recursion+0x15>
mov    %ebx,0x4(%eax)
mov    %ebx,%eax
add    $0x4,%esp
pop    %ebx
pop    %ebp
ret
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
