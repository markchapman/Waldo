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
mov    %ecx,0xfffff048(%ebp)
lea    0xffffffff(%edi),%eax
mov    %eax,0xfffff04c(%ebp)
test   %eax,%eax
jle    80487fd <main+0xa1>
mov    $0x1,%esi
lea    0xfffff050(%ebp),%ebx
mov    %ebx,0x8(%esp)
movl   $0x8048910,0x4(%esp)
mov    0xfffff048(%ebp),%edx
mov    (%edx,%esi,4),%eax
mov    %eax,(%esp)
call   804831c <sscanf@plt>
add    $0x1,%esi
add    $0x4,%ebx
cmp    %edi,%esi
jne    8048796 <main+0x3a>
mov    0xfffff04c(%ebp),%eax
mov    %eax,0x4(%esp)
lea    0xfffff050(%ebp),%eax
mov    %eax,(%esp)
call   8048612 <sglib_int_array_heap_sort>
mov    $0x1,%ebx
lea    0xfffff050(%ebp),%edi
mov    0xfffffffc(%edi,%ebx,4),%eax
mov    %eax,0x4(%esp)
movl   $0x8048913,(%esp)
call   804830c <printf@plt>
add    $0x1,%ebx
cmp    %esi,%ebx
je     8048815 <main+0xb9>
jmp    80487e0 <main+0x84>
mov    0xfffff04c(%ebp),%edx
mov    %edx,0x4(%esp)
lea    0xfffff050(%ebp),%eax
mov    %eax,(%esp)
call   8048612 <sglib_int_array_heap_sort>
movl   $0xa,(%esp)
call   80482ec <putchar@plt>
mov    $0x0,%eax
add    $0xfb8,%esp
pop    %ecx
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
lea    0xfffffffc(%ecx),%esp
ret
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
