push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0x24,%esp
mov    0x8(%ebp),%edx
movl   $0x1,0xffffffdc(%ebp)
mov    (%edx),%eax
mov    %eax,0xfffffff0(%ebp)
mov    0xfffffff0(%ebp),%ecx
xor    %eax,%eax
movl   $0x0,0xfffffff0(%ebp)
test   %ecx,%ecx
je     8048832 <sglib_SimpleList_sort+0x72>
cmpl   $0x1,0xffffffdc(%ebp)
mov    %ecx,%eax
lea    0xfffffff0(%ebp),%edi
setg   0xffffffe3(%ebp)
xor    %ebx,%ebx
cmpb   $0x0,0xffffffe3(%ebp)
je     8048840 <sglib_SimpleList_sort+0x80>
test   %eax,%eax
je     8048815 <sglib_SimpleList_sort+0x55>
mov    $0x1,%edx
add    $0x1,%edx
mov    0x4(%eax),%eax
cmp    0xffffffdc(%ebp),%edx
jge    8048840 <sglib_SimpleList_sort+0x80>
test   %eax,%eax
jne    8048806 <sglib_SimpleList_sort+0x46>
test   %ebx,%ebx
mov    %ecx,(%edi)
je     80488ed <sglib_SimpleList_sort+0x12d>
mov    0xfffffff0(%ebp),%ecx
xor    %eax,%eax
shll   0xffffffdc(%ebp)
movl   $0x0,0xfffffff0(%ebp)
test   %ecx,%ecx
jne    80487e8 <sglib_SimpleList_sort+0x28>
mov    0x8(%ebp),%edx
mov    %eax,(%edx)
add    $0x24,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
nop
test   %eax,%eax
je     8048815 <sglib_SimpleList_sort+0x55>
cmpb   $0x0,0xffffffe3(%ebp)
mov    0x4(%eax),%esi
movl   $0x0,0x4(%eax)
je     80488c0 <sglib_SimpleList_sort+0x100>
test   %esi,%esi
mov    %esi,%eax
mov    $0x1,%edx
je     80488c0 <sglib_SimpleList_sort+0x100>
add    $0x1,%edx
mov    0x4(%eax),%eax
cmp    0xffffffdc(%ebp),%edx
jge    80488c2 <sglib_SimpleList_sort+0x102>
test   %eax,%eax
jne    804885f <sglib_SimpleList_sort+0x9f>
movl   $0x0,0xffffffd8(%ebp)
mov    %ecx,%ebx
test   %ebx,%ebx
je     80488a0 <sglib_SimpleList_sort+0xe0>
test   %esi,%esi
je     80488d5 <sglib_SimpleList_sort+0x115>
mov    %esi,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
js     80488e3 <sglib_SimpleList_sort+0x123>
test   %ebx,%ebx
mov    %esi,(%edi)
lea    0x4(%esi),%edi
mov    0x4(%esi),%esi
jne    804887b <sglib_SimpleList_sort+0xbb>
nop
lea    0x0(%esi),%esi
test   %esi,%esi
mov    %esi,(%edi)
jne    80488fd <sglib_SimpleList_sort+0x13d>
mov    0xffffffd8(%ebp),%eax
mov    $0x1,%ebx
test   %eax,%eax
je     804881f <sglib_SimpleList_sort+0x5f>
mov    %eax,%ecx
jmp    80487f7 <sglib_SimpleList_sort+0x37>
lea    0x0(%esi),%esi
mov    %esi,%eax
test   %eax,%eax
je     804886e <sglib_SimpleList_sort+0xae>
mov    0x4(%eax),%edx
movl   $0x0,0x4(%eax)
mov    %edx,0xffffffd8(%ebp)
jmp    8048875 <sglib_SimpleList_sort+0xb5>
mov    %ebx,(%edi)
lea    0x4(%ebx),%edi
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     80488a6 <sglib_SimpleList_sort+0xe6>
jmp    80488d7 <sglib_SimpleList_sort+0x117>
mov    %ebx,(%edi)
lea    0x4(%ebx),%edi
mov    0x4(%ebx),%ebx
jmp    8048877 <sglib_SimpleList_sort+0xb7>
mov    0xfffffff0(%ebp),%eax
mov    0x8(%ebp),%edx
mov    %eax,(%edx)
add    $0x24,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
mov    %esi,%ebx
jmp    80488d7 <sglib_SimpleList_sort+0x117>
jmp    8048910 <sglib_SimpleList_len>
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
