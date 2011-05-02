push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x4,%esp
cmpb   $0x0,0x804f80c
jne    80485cf <__do_global_dtors_aux+0x4f>
mov    $0x804f6dc,%eax
sub    $0x804f6d8,%eax
sar    $0x2,%eax
lea    0xffffffff(%eax),%ebx
mov    0x804f808,%eax
cmp    %eax,%ebx
jbe    80485c8 <__do_global_dtors_aux+0x48>
lea    0x0(%esi),%esi
add    $0x1,%eax
mov    %eax,0x804f808
call   *0x804f6d8(,%eax,4)
mov    0x804f808,%eax
cmp    %eax,%ebx
ja     80485b0 <__do_global_dtors_aux+0x30>
movb   $0x1,0x804f80c
add    $0x4,%esp
pop    %ebx
pop    %ebp
ret
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
