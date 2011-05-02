push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0x1c,%esp
mov    0xc(%ebp),%edx
mov    0x14(%ebp),%esi
mov    0x18(%ebp),%edi
cmpl   $0x0,0x8(%ebp)
jne    804a2fe <sglib__Tree_it_init+0x3c>
movl   $0x80501a9,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f5f0,(%esp)
call   8048498 <__assert_fail@plt>
movzwl 0x10(%ebp),%ecx
mov    0x8(%ebp),%eax
mov    %cx,0x286(%eax)
mov    %edi,0x288(%eax)
mov    %esi,0x28c(%eax)
test   %edi,%edi
je     804a374 <sglib__Tree_it_init+0xb2>
test   %esi,%esi
jne    804a328 <sglib__Tree_it_init+0x66>
mov    %edx,%ebx
test   %edx,%edx
jne    804a332 <sglib__Tree_it_init+0x70>
jmp    804a37a <sglib__Tree_it_init+0xb8>
mov    %edx,%ebx
test   %edx,%edx
jne    804a354 <sglib__Tree_it_init+0x92>
xchg   %ax,%ax
jmp    804a37a <sglib__Tree_it_init+0xb8>
mov    %ebx,0x4(%esp)
mov    %edi,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
jns    804a347 <sglib__Tree_it_init+0x85>
mov    0x10(%ebx),%ebx
jmp    804a34e <sglib__Tree_it_init+0x8c>
test   %eax,%eax
jle    804a38e <sglib__Tree_it_init+0xcc>
mov    0x14(%ebx),%ebx
test   %ebx,%ebx
je     804a37a <sglib__Tree_it_init+0xb8>
jmp    804a332 <sglib__Tree_it_init+0x70>
mov    %ebx,0x4(%esp)
mov    %edi,(%esp)
call   *%esi
test   %eax,%eax
nop
jns    804a367 <sglib__Tree_it_init+0xa5>
mov    0x10(%ebx),%ebx
jmp    804a36e <sglib__Tree_it_init+0xac>
test   %eax,%eax
jle    804a3bd <sglib__Tree_it_init+0xfb>
mov    0x14(%ebx),%ebx
test   %ebx,%ebx
je     804a37a <sglib__Tree_it_init+0xb8>
jmp    804a354 <sglib__Tree_it_init+0x92>
mov    %edx,%eax
test   %edx,%edx
jne    804a390 <sglib__Tree_it_init+0xce>
mov    0x8(%ebp),%eax
movw   $0x0,0x284(%eax)
movl   $0x0,(%eax)
jmp    804a3c2 <sglib__Tree_it_init+0x100>
mov    %ebx,%eax
mov    0x8(%ebp),%edx
movw   $0x1,0x284(%edx)
movb   $0x0,0x4(%edx)
mov    %eax,0x84(%edx)
cmpl   $0x0,0x10(%ebp)
jne    804a3b0 <sglib__Tree_it_init+0xee>
mov    %eax,(%edx)
jmp    804a3c2 <sglib__Tree_it_init+0x100>
mov    0x8(%ebp),%ecx
mov    %ecx,(%esp)
call   8049b9d <sglib__Tree_it_compute_current_elem>
jmp    804a3c2 <sglib__Tree_it_init+0x100>
mov    %ebx,%eax
nop
jmp    804a390 <sglib__Tree_it_init+0xce>
mov    0x8(%ebp),%edx
mov    (%edx),%eax
add    $0x1c,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
