push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x14,%esp
mov    0x8(%ebp),%ebx
test   %ebx,%ebx
jne    80486be <MakeEmpty+0x1e>
jmp    80486cb <MakeEmpty+0x2b>
mov    0x4(%edx),%eax
mov    %eax,0x4(%ebx)
mov    %edx,(%esp)
call   8048358 <free@plt>
mov    0x4(%ebx),%edx
test   %edx,%edx
jne    80486b0 <MakeEmpty+0x10>
add    $0x14,%esp
pop    %ebx
pop    %ebp
ret
mov    0x8049a40,%eax
movl   $0x80488a4,0x8(%esp)
movl   $0x8048890,0x4(%esp)
mov    %eax,(%esp)
call   8048378 <fprintf@plt>
movl   $0x1,(%esp)
call   8048398 <exit@plt>
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
