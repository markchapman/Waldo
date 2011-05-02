push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
mov    $0x10624dd3,%esi
push   %ebx
xor    %ebx,%ebx
sub    $0x1f5c,%esp
call   8048448 <random@plt>
mov    %eax,%edi
imul   %esi
mov    %edi,%ecx
sar    $0x1f,%ecx
sar    $0x6,%edx
sub    %ecx,%edx
imul   $0x3e8,%edx,%edx
sub    %edx,%edi
mov    %edi,0x8056a80(,%ebx,4)
add    $0x1,%ebx
cmp    $0x3e8,%ebx
jne    804bd83 <array_heap_sort_test+0x13>
mov    $0x1,%ecx
mov    0x8056a7c(,%ecx,4),%eax
mov    %eax,%edx
mov    %eax,0xfffff050(%ebp,%ecx,4)
sar    %edx
shl    $0x2,%eax
xor    %eax,%edx
mov    %edx,0xffffe0b0(%ebp,%ecx,4)
add    $0x1,%ecx
cmp    $0x3e9,%ecx
jne    804bdb5 <array_heap_sort_test+0x45>
mov    $0x1f4,%ebx
mov    $0x1f4,%esi
lea    0x1(%ebx,%ebx,1),%eax
cmp    $0x3e7,%eax
jg     804be68 <array_heap_sort_test+0xf8>
mov    0xfffff054(%ebp,%ebx,4),%edi
cmp    0xfffff054(%ebp,%eax,4),%edi
jg     804be73 <array_heap_sort_test+0x103>
jge    804be73 <array_heap_sort_test+0x103>
mov    %eax,%ecx
lea    0x1(%eax),%edx
cmp    $0x3e7,%edx
jg     804be26 <array_heap_sort_test+0xb6>
mov    0xfffff054(%ebp,%edx,4),%eax
cmp    %eax,0xfffff054(%ebp,%ecx,4)
jg     804be26 <array_heap_sort_test+0xb6>
jge    804be26 <array_heap_sort_test+0xb6>
mov    %edx,%ecx
cmp    %ecx,%ebx
je     804be68 <array_heap_sort_test+0xf8>
mov    0xfffff054(%ebp,%ecx,4),%eax
mov    0xffffe0b4(%ebp,%ebx,4),%edx
mov    %eax,0xfffff054(%ebp,%ebx,4)
mov    0xffffe0b4(%ebp,%ecx,4),%eax
mov    %edi,0xfffff054(%ebp,%ecx,4)
mov    %eax,0xffffe0b4(%ebp,%ebx,4)
mov    %ecx,%ebx
mov    %edx,0xffffe0b4(%ebp,%ecx,4)
lea    0x1(%ebx,%ebx,1),%eax
cmp    $0x3e7,%eax
jle    804bdf3 <array_heap_sort_test+0x83>
sub    $0x1,%esi
js     804be77 <array_heap_sort_test+0x107>
mov    %esi,%ecx
mov    %ecx,%ebx
jmp    804be5d <array_heap_sort_test+0xed>
mov    %ebx,%ecx
jmp    804be07 <array_heap_sort_test+0x97>
movl   $0x3e7,0xffffe0b0(%ebp)
mov    0xffffe0b0(%ebp),%ecx
mov    0xfffff054(%ebp),%edx
mov    0xfffff054(%ebp,%ecx,4),%eax
mov    %eax,0xfffff054(%ebp)
mov    0xffffe0b4(%ebp,%ecx,4),%eax
mov    %edx,0xfffff054(%ebp,%ecx,4)
mov    0xffffe0b4(%ebp),%edx
mov    %eax,0xffffe0b4(%ebp)
mov    %edx,0xffffe0b4(%ebp,%ecx,4)
sub    $0x1,%ecx
jle    804bf50 <array_heap_sort_test+0x1e0>
xor    %ebx,%ebx
mov    $0x1,%edx
mov    $0x2,%edi
jmp    804bf3a <array_heap_sort_test+0x1ca>
jge    804bf4a <array_heap_sort_test+0x1da>
mov    %edx,%ecx
cmp    0xffffe0b0(%ebp),%edi
jge    804bef2 <array_heap_sort_test+0x182>
mov    0xfffff054(%ebp,%edi,4),%eax
cmp    %eax,0xfffff054(%ebp,%ecx,4)
jg     804bef2 <array_heap_sort_test+0x182>
jge    804bef2 <array_heap_sort_test+0x182>
mov    %edi,%ecx
cmp    %ecx,%ebx
je     804bf50 <array_heap_sort_test+0x1e0>
mov    0xfffff054(%ebp,%ecx,4),%eax
mov    0xffffe0b4(%ebp,%ebx,4),%edx
mov    %eax,0xfffff054(%ebp,%ebx,4)
mov    0xffffe0b4(%ebp,%ecx,4),%eax
mov    %esi,0xfffff054(%ebp,%ecx,4)
mov    %eax,0xffffe0b4(%ebp,%ebx,4)
lea    (%ecx,%ecx,1),%eax
mov    %edx,0xffffe0b4(%ebp,%ecx,4)
lea    0x1(%eax),%edx
cmp    0xffffe0b0(%ebp),%edx
jge    804bf50 <array_heap_sort_test+0x1e0>
lea    0x2(%eax),%edi
mov    %ecx,%ebx
mov    0xfffff054(%ebp,%ebx,4),%esi
cmp    0xfffff054(%ebp,%edx,4),%esi
jle    804bed2 <array_heap_sort_test+0x162>
mov    %ebx,%ecx
jmp    804bed6 <array_heap_sort_test+0x166>
xchg   %ax,%ax
subl   $0x1,0xffffe0b0(%ebp)
cmpl   $0xffffffff,0xffffe0b0(%ebp)
jne    804be81 <array_heap_sort_test+0x111>
xor    %edx,%edx
jmp    804bf73 <array_heap_sort_test+0x203>
add    $0x1,%edx
cmp    $0x3e7,%edx
je     804bfc0 <array_heap_sort_test+0x250>
mov    0xfffff054(%ebp,%edx,4),%eax
cmp    0xfffff058(%ebp,%edx,4),%eax
jle    804bf68 <array_heap_sort_test+0x1f8>
mov    0x8055ac0,%eax
mov    %edx,0x8(%esp)
movl   $0x8053f90,0x4(%esp)
mov    %eax,(%esp)
call   80484f8 <fprintf@plt>
movl   $0x80546e4,0xc(%esp)
movl   $0xbf,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053c08,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0xfa0,0x8(%esp)
movl   $0x0,0x4(%esp)
movl   $0x8057a20,(%esp)
call   8048478 <memset@plt>
xor    %edx,%edx
mov    0x8056a80(,%edx,4),%eax
add    $0x1,%edx
addl   $0x1,0x8057a20(,%eax,4)
cmp    $0x3e8,%edx
jne    804bfde <array_heap_sort_test+0x26e>
movl   $0xfa0,0x8(%esp)
movl   $0x0,0x4(%esp)
movl   $0x8055ae0,(%esp)
call   8048478 <memset@plt>
mov    $0x1,%edx
mov    0xfffff050(%ebp,%edx,4),%eax
add    $0x1,%edx
addl   $0x1,0x8055ae0(,%eax,4)
cmp    $0x3e9,%edx
jne    804c019 <array_heap_sort_test+0x2a9>
movl   $0x8055ae0,0x4(%esp)
movl   $0x8057a20,(%esp)
call   804ac40 <compare_counts>
xor    %ecx,%ecx
jmp    804c05b <array_heap_sort_test+0x2eb>
nop
lea    0x0(%esi),%esi
add    $0x1,%ecx
cmp    $0x3e8,%ecx
je     804c0b1 <array_heap_sort_test+0x341>
mov    0xfffff054(%ebp,%ecx,4),%eax
mov    %eax,%edx
sar    %edx
shl    $0x2,%eax
xor    %eax,%edx
cmp    %edx,0xffffe0b4(%ebp,%ecx,4)
je     804c050 <array_heap_sort_test+0x2e0>
mov    0x8055ac0,%eax
mov    %ecx,0x8(%esp)
movl   $0x8053fc4,0x4(%esp)
mov    %eax,(%esp)
call   80484f8 <fprintf@plt>
movl   $0x8054720,0xc(%esp)
movl   $0xb5,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053c08,(%esp)
call   8048498 <__assert_fail@plt>
add    $0x1f5c,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
lea    0x0(%esi),%esi
