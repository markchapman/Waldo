push   %ebp
mov    %esp,%ebp
push   %esi
mov    0x8(%ebp),%eax
push   %ebx
mov    0xc(%ebp),%ebx
test   %ebx,%ebx
jne    8048648 <Delete+0x31>
push   %eax
push   $0x8048853
push   $0x8048865
pushl  0x80499fc
call   8048378 <fprintf@plt>
movl   $0x1,(%esp)
call   8048398 <exit@plt>
cmp    (%ebx),%eax
jge    804865c <Delete+0x45>
push   %esi
push   %esi
pushl  0x4(%ebx)
push   %eax
call   8048617 <Delete>
mov    %eax,0x4(%ebx)
jmp    8048696 <Delete+0x7f>
jle    8048662 <Delete+0x4b>
push   %ecx
push   %ecx
jmp    804867b <Delete+0x64>
mov    0x4(%ebx),%esi
mov    0x8(%ebx),%eax
test   %esi,%esi
je     8048689 <Delete+0x72>
test   %eax,%eax
je     804868b <Delete+0x74>
push   %eax
call   80485df <FindMin>
mov    (%eax),%eax
mov    %eax,(%ebx)
push   %edx
pushl  0x8(%ebx)
push   %eax
call   8048617 <Delete>
mov    %eax,0x8(%ebx)
jmp    8048696 <Delete+0x7f>
mov    %eax,%esi
sub    $0xc,%esp
push   %ebx
mov    %esi,%ebx
call   8048358 <free@plt>
mov    %ebx,%eax
add    $0x10,%esp
lea    0xfffffff8(%ebp),%esp
pop    %ebx
pop    %esi
pop    %ebp
ret
