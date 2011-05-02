push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0xc,%esp
mov    0x8(%ebp),%eax
mov    0x4(%eax),%ebx
movl   $0x0,0x4(%eax)
mov    0x8(%eax),%edi
test   %edi,%edi
je     8048942 <sglib_SimpleList_it_next+0x3d>
mov    0xc(%eax),%esi
test   %ebx,%ebx
jne    8048932 <sglib_SimpleList_it_next+0x2d>
jmp    8048956 <sglib_SimpleList_it_next+0x51>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     8048956 <sglib_SimpleList_it_next+0x51>
mov    %esi,0x4(%esp)
mov    %ebx,(%esp)
call   *%edi
test   %eax,%eax
jne    804892b <sglib_SimpleList_it_next+0x26>
nop
jmp    804895d <sglib_SimpleList_it_next+0x58>
mov    0x8(%ebp),%edx
mov    %ebx,(%edx)
test   %ebx,%ebx
je     8048964 <sglib_SimpleList_it_next+0x5f>
mov    0x4(%ebx),%eax
mov    0x8(%ebp),%edx
mov    %eax,0x4(%edx)
jmp    8048964 <sglib_SimpleList_it_next+0x5f>
mov    0x8(%ebp),%eax
mov    %ebx,(%eax)
jmp    8048964 <sglib_SimpleList_it_next+0x5f>
mov    0x8(%ebp),%edx
mov    %ebx,(%edx)
jmp    804894b <sglib_SimpleList_it_next+0x46>
mov    %ebx,%eax
add    $0xc,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
