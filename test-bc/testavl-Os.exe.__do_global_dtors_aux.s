push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x4,%esp
cmpb   $0x0,0x8049a6c
jne    804844f <__do_global_dtors_aux+0x4f>
mov    $0x8049964,%eax
sub    $0x8049960,%eax
sar    $0x2,%eax
lea    0xffffffff(%eax),%ebx
mov    0x8049a68,%eax
cmp    %eax,%ebx
jbe    8048448 <__do_global_dtors_aux+0x48>
lea    0x0(%esi),%esi
add    $0x1,%eax
mov    %eax,0x8049a68
call   *0x8049960(,%eax,4)
mov    0x8049a68,%eax
cmp    %eax,%ebx
ja     8048430 <__do_global_dtors_aux+0x30>
movb   $0x1,0x8049a6c
add    $0x4,%esp
pop    %ebx
pop    %ebp
ret
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
