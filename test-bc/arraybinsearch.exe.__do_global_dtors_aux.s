push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x4,%esp
cmpb   $0x0,0x80498a8
jne    80483ff <__do_global_dtors_aux+0x4f>
mov    $0x80497a8,%eax
sub    $0x80497a4,%eax
sar    $0x2,%eax
lea    0xffffffff(%eax),%ebx
mov    0x80498a4,%eax
cmp    %eax,%ebx
jbe    80483f8 <__do_global_dtors_aux+0x48>
lea    0x0(%esi),%esi
add    $0x1,%eax
mov    %eax,0x80498a4
call   *0x80497a4(,%eax,4)
mov    0x80498a4,%eax
cmp    %eax,%ebx
ja     80483e0 <__do_global_dtors_aux+0x30>
movb   $0x1,0x80498a8
add    $0x4,%esp
pop    %ebx
pop    %ebp
ret
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi