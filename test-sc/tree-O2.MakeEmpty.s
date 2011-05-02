push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x4,%esp
mov    0x8(%ebp),%ebx
test   %ebx,%ebx
je     18c <MakeEmpty+0x2c>
mov    0x4(%ebx),%eax
mov    %eax,(%esp)
call   175 <MakeEmpty+0x15>
mov    0x8(%ebx),%eax
mov    %eax,(%esp)
call   180 <MakeEmpty+0x20>
mov    %ebx,(%esp)
call   188 <MakeEmpty+0x28>
add    $0x4,%esp
xor    %eax,%eax
pop    %ebx
pop    %ebp
ret
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
