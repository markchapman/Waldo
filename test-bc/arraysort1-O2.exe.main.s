lea    0x4(%esp),%ecx
and    $0xfffffff0,%esp
pushl  0xfffffffc(%ecx)
push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
push   %ecx
sub    $0xfb8,%esp
mov    (%ecx),%edi
mov    0x4(%ecx),%ecx
lea    0xffffffff(%edi),%eax
test   %eax,%eax
mov    %ecx,0xfffff048(%ebp)
mov    %eax,0xfffff04c(%ebp)
jle    804884f <main+0xbf>
mov    $0x1,%esi
lea    0xfffff050(%ebp),%ebx
xchg   %ax,%ax
mov    %ebx,0x8(%esp)
add    $0x4,%ebx
movl   $0x8048940,0x4(%esp)
mov    0xfffff048(%ebp),%edx
mov    (%edx,%esi,4),%eax
add    $0x1,%esi
mov    %eax,(%esp)
call   804831c <sscanf@plt>
cmp    %edi,%esi
jne    80487d0 <main+0x40>
mov    0xfffff04c(%ebp),%eax
lea    0xfffff050(%ebp),%edx
mov    $0x1,%ebx
mov    %edx,(%esp)
mov    %eax,0x4(%esp)
call   8048640 <sglib_int_array_heap_sort>
mov    0xfffff04c(%ebp,%ebx,4),%eax
add    $0x1,%ebx
movl   $0x8048943,(%esp)
mov    %eax,0x4(%esp)
call   804830c <printf@plt>
cmp    %esi,%ebx
jne    8048814 <main+0x84>
movl   $0xa,(%esp)
call   80482ec <putchar@plt>
add    $0xfb8,%esp
xor    %eax,%eax
pop    %ecx
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
lea    0xfffffffc(%ecx),%esp
ret
mov    0xfffff04c(%ebp),%eax
mov    %eax,0x4(%esp)
lea    0xfffff050(%ebp),%eax
mov    %eax,(%esp)
call   8048640 <sglib_int_array_heap_sort>
jmp    8048832 <main+0xa2>
nop
nop
nop
nop
nop
nop
nop
