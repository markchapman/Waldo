lea    0x4(%esp),%ecx
and    $0xfffffff0,%esp
pushl  0xfffffffc(%ecx)
push   %ebp
mov    %esp,%ebp
push   %ecx
sub    $0xfc4,%esp
mov    %ecx,0xfffff048(%ebp)
mov    0xfffff048(%ebp),%edx
mov    (%edx),%eax
sub    $0x1,%eax
mov    %eax,0xfffffff8(%ebp)
movl   $0x0,0xfffffff4(%ebp)
jmp    80489d4 <main+0x6e>
mov    0xfffffff4(%ebp),%eax
shl    $0x2,%eax
lea    0xfffff054(%ebp),%edx
add    %eax,%edx
mov    0xfffff048(%ebp),%eax
mov    0x4(%eax),%ecx
add    $0x4,%ecx
mov    0xfffffff4(%ebp),%eax
shl    $0x2,%eax
lea    (%ecx,%eax,1),%eax
mov    (%eax),%eax
mov    %edx,0x8(%esp)
movl   $0x8048b10,0x4(%esp)
mov    %eax,(%esp)
call   804831c <sscanf@plt>
addl   $0x1,0xfffffff4(%ebp)
mov    0xfffffff4(%ebp),%eax
cmp    0xfffffff8(%ebp),%eax
jl     8048997 <main+0x31>
mov    0xfffffff8(%ebp),%eax
mov    %eax,0x4(%esp)
lea    0xfffff054(%ebp),%eax
mov    %eax,(%esp)
call   804870f <sglib_int_array_heap_sort>
movl   $0x0,0xfffffff4(%ebp)
jmp    8048a18 <main+0xb2>
mov    0xfffffff4(%ebp),%eax
mov    0xfffff054(%ebp,%eax,4),%eax
mov    %eax,0x4(%esp)
movl   $0x8048b13,(%esp)
call   804830c <printf@plt>
addl   $0x1,0xfffffff4(%ebp)
mov    0xfffffff4(%ebp),%eax
cmp    0xfffffff8(%ebp),%eax
jl     80489fa <main+0x94>
movl   $0xa,(%esp)
call   80482ec <putchar@plt>
mov    $0x0,%eax
add    $0xfc4,%esp
pop    %ecx
pop    %ebp
lea    0xfffffffc(%ecx),%esp
ret
nop
nop
nop
