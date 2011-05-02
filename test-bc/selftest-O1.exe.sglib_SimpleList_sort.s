push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0x20,%esp
mov    0x8(%ebp),%edx
mov    (%edx),%eax
mov    %eax,0xfffffff0(%ebp)
movl   $0x1,0xffffffdc(%ebp)
jmp    8048790 <sglib_SimpleList_sort+0x1d>
shll   0xffffffdc(%ebp)
mov    0xfffffff0(%ebp),%ebx
movl   $0x0,0xfffffff0(%ebp)
test   %ebx,%ebx
je     804888f <sglib_SimpleList_sort+0x11c>
mov    %ebx,%eax
lea    0xfffffff0(%ebp),%edi
mov    $0x0,%esi
jmp    804886e <sglib_SimpleList_sort+0xfb>
add    $0x1,%edx
mov    0x4(%eax),%eax
cmp    %edx,0xffffffdc(%ebp)
jle    80487c0 <sglib_SimpleList_sort+0x4d>
test   %eax,%eax
jne    80487b1 <sglib_SimpleList_sort+0x3e>
test   %eax,%eax
jne    80487cf <sglib_SimpleList_sort+0x5c>
mov    %ebx,(%edi)
test   %esi,%esi
jne    804878d <sglib_SimpleList_sort+0x1a>
jmp    804888f <sglib_SimpleList_sort+0x11c>
mov    0x4(%eax),%esi
movl   $0x0,0x4(%eax)
test   %cl,%cl
je     80487e8 <sglib_SimpleList_sort+0x75>
mov    %esi,%eax
mov    $0x1,%edx
test   %esi,%esi
jne    80487ec <sglib_SimpleList_sort+0x79>
mov    %esi,%eax
jmp    80487fb <sglib_SimpleList_sort+0x88>
add    $0x1,%edx
mov    0x4(%eax),%eax
cmp    %edx,0xffffffdc(%ebp)
jle    80487fb <sglib_SimpleList_sort+0x88>
test   %eax,%eax
jne    80487ec <sglib_SimpleList_sort+0x79>
movl   $0x0,0xffffffe0(%ebp)
test   %eax,%eax
je     8048837 <sglib_SimpleList_sort+0xc4>
mov    0x4(%eax),%edx
mov    %edx,0xffffffe0(%ebp)
movl   $0x0,0x4(%eax)
jmp    8048837 <sglib_SimpleList_sort+0xc4>
mov    %esi,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
jns    804882f <sglib_SimpleList_sort+0xbc>
mov    %ebx,(%edi)
lea    0x4(%ebx),%edi
mov    0x4(%ebx),%ebx
jmp    8048837 <sglib_SimpleList_sort+0xc4>
mov    %esi,(%edi)
lea    0x4(%esi),%edi
mov    0x4(%esi),%esi
test   %ebx,%ebx
setne  %al
test   %al,%al
je     8048844 <sglib_SimpleList_sort+0xd1>
test   %esi,%esi
jne    8048815 <sglib_SimpleList_sort+0xa2>
mov    %edi,%edx
test   %al,%al
je     804884e <sglib_SimpleList_sort+0xdb>
mov    %ebx,(%edi)
jmp    8048856 <sglib_SimpleList_sort+0xe3>
mov    %esi,(%edx)
test   %esi,%esi
je     8048860 <sglib_SimpleList_sort+0xed>
mov    %esi,%ebx
lea    0x4(%ebx),%edi
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
jne    8048856 <sglib_SimpleList_sort+0xe3>
mov    $0x1,%esi
mov    0xffffffe0(%ebp),%eax
test   %eax,%eax
je     804889f <sglib_SimpleList_sort+0x12c>
mov    %eax,%ebx
cmpl   $0x1,0xffffffdc(%ebp)
setg   %cl
test   %cl,%cl
je     80487c0 <sglib_SimpleList_sort+0x4d>
mov    $0x1,%edx
test   %eax,%eax
jne    80487b1 <sglib_SimpleList_sort+0x3e>
jmp    80487c0 <sglib_SimpleList_sort+0x4d>
mov    0xfffffff0(%ebp),%eax
mov    0x8(%ebp),%edx
mov    %eax,(%edx)
add    $0x20,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
shll   0xffffffdc(%ebp)
jmp    8048790 <sglib_SimpleList_sort+0x1d>
