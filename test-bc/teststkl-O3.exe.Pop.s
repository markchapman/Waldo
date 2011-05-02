push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
mov    0x8(%ebp),%ecx
mov    0x4(%ecx),%edx
test   %edx,%edx
je     80485cf <Pop+0x1f>
mov    0x4(%edx),%eax
mov    %eax,0x4(%ecx)
mov    %edx,0x8(%ebp)
leave
jmp    8048358 <free@plt>
movl   $0x8048884,0x8(%esp)
movl   $0x8048890,0x4(%esp)
mov    0x8049a40,%eax
mov    %eax,(%esp)
call   8048378 <fprintf@plt>
movl   $0x1,(%esp)
call   8048398 <exit@plt>
nop
lea    0x0(%esi),%esi
