push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x14,%esp
mov    0x8(%ebp),%ebx
test   %ebx,%ebx
jne    8048608 <MakeEmpty+0x18>
jmp    804861a <MakeEmpty+0x2a>
mov    %ebx,(%esp)
call   8048590 <Pop>
mov    %ebx,(%esp)
call   8048520 <IsEmpty>
test   %eax,%eax
je     8048600 <MakeEmpty+0x10>
add    $0x14,%esp
pop    %ebx
pop    %ebp
ret
mov    0x80499c0,%eax
movl   $0x8048814,0x8(%esp)
movl   $0x8048810,0x4(%esp)
mov    %eax,(%esp)
call   8048378 <fprintf@plt>
movl   $0x1,(%esp)
call   8048398 <exit@plt>
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
