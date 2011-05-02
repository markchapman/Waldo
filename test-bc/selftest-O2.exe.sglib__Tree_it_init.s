push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0x1c,%esp
mov    0x8(%ebp),%ebx
mov    0xc(%ebp),%eax
mov    0x14(%ebp),%esi
mov    0x18(%ebp),%edi
test   %ebx,%ebx
je     804a600 <sglib__Tree_it_init+0x100>
mov    0x8(%ebp),%edx
test   %edi,%edi
movzwl 0x10(%ebp),%ecx
mov    %edi,0x288(%edx)
mov    %cx,0x286(%edx)
mov    %esi,0x28c(%edx)
je     804a5b4 <sglib__Tree_it_init+0xb4>
test   %esi,%esi
je     804a5ba <sglib__Tree_it_init+0xba>
test   %eax,%eax
mov    %eax,%ebx
jne    804a552 <sglib__Tree_it_init+0x52>
jmp    804a567 <sglib__Tree_it_init+0x67>
je     804a586 <sglib__Tree_it_init+0x86>
mov    0x14(%ebx),%ebx
test   %ebx,%ebx
xchg   %ax,%ax
je     804a567 <sglib__Tree_it_init+0x67>
mov    %ebx,0x4(%esp)
mov    %edi,(%esp)
call   *%esi
cmp    $0x0,%eax
jge    804a547 <sglib__Tree_it_init+0x47>
mov    0x10(%ebx),%ebx
test   %ebx,%ebx
jne    804a552 <sglib__Tree_it_init+0x52>
mov    0x8(%ebp),%eax
mov    0x8(%ebp),%edx
movw   $0x0,0x284(%eax)
movl   $0x0,(%eax)
mov    (%edx),%eax
add    $0x1c,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
mov    %ebx,%eax
mov    0x8(%ebp),%edx
movb   $0x0,0x4(%edx)
mov    0x10(%ebp),%ecx
movw   $0x1,0x284(%edx)
mov    %eax,0x84(%edx)
test   %ecx,%ecx
jne    804a5e8 <sglib__Tree_it_init+0xe8>
mov    %eax,(%edx)
mov    0x8(%ebp),%edx
mov    (%edx),%eax
add    $0x1c,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
test   %eax,%eax
jne    804a588 <sglib__Tree_it_init+0x88>
jmp    804a567 <sglib__Tree_it_init+0x67>
test   %eax,%eax
mov    %eax,%ebx
xchg   %ax,%ax
jne    804a5d2 <sglib__Tree_it_init+0xd2>
jmp    804a567 <sglib__Tree_it_init+0x67>
je     804a586 <sglib__Tree_it_init+0x86>
mov    0x14(%ebx),%ebx
test   %ebx,%ebx
nop
lea    0x0(%esi),%esi
je     804a567 <sglib__Tree_it_init+0x67>
mov    %ebx,0x4(%esp)
mov    %edi,(%esp)
call   8048610 <myListCmp>
cmp    $0x0,%eax
jge    804a5c4 <sglib__Tree_it_init+0xc4>
mov    0x10(%ebx),%ebx
jmp    804a5c9 <sglib__Tree_it_init+0xc9>
mov    0x8(%ebp),%ecx
mov    %ecx,(%esp)
call   8049db0 <sglib__Tree_it_compute_current_elem>
mov    0x8(%ebp),%edx
mov    (%edx),%eax
add    $0x1c,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
movl   $0x80501a9,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f5f0,(%esp)
call   8048498 <__assert_fail@plt>
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
