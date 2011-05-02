push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0xc,%esp
mov    0x8(%ebp),%esi
mov    0xc(%ebp),%eax
mov    0x14(%ebp),%edi
test   %esi,%esi
jne    8049b11 <sglib__Tree_it_init+0x2c>
push   $0x804e509
push   $0x48
push   $0x804d90c
push   $0x804da81
call   80484a8 <__assert_fail@plt>
mov    0x18(%ebp),%ecx
mov    0x10(%ebp),%edx
mov    %edi,0x28c(%esi)
test   %ecx,%ecx
mov    %dx,0x286(%esi)
mov    %ecx,0x288(%esi)
je     8049b74 <sglib__Tree_it_init+0x8f>
test   %edi,%edi
mov    %eax,%ebx
mov    %eax,%edx
je     8049b4e <sglib__Tree_it_init+0x69>
jmp    8049b6e <sglib__Tree_it_init+0x89>
mov    0x18(%ebp),%ecx
mov    (%ecx),%eax
sub    (%edx),%eax
cmp    $0x0,%eax
jge    8049b49 <sglib__Tree_it_init+0x64>
mov    0x10(%edx),%edx
jmp    8049b4e <sglib__Tree_it_init+0x69>
je     8049b89 <sglib__Tree_it_init+0xa4>
mov    0x14(%edx),%edx
test   %edx,%edx
jne    8049b38 <sglib__Tree_it_init+0x53>
jmp    8049b78 <sglib__Tree_it_init+0x93>
push   %eax
push   %eax
push   %ebx
pushl  0x18(%ebp)
call   *%edi
add    $0x10,%esp
cmp    $0x0,%eax
jge    8049b69 <sglib__Tree_it_init+0x84>
mov    0x10(%ebx),%ebx
jmp    8049b6e <sglib__Tree_it_init+0x89>
je     8049bb6 <sglib__Tree_it_init+0xd1>
mov    0x14(%ebx),%ebx
test   %ebx,%ebx
jne    8049b54 <sglib__Tree_it_init+0x6f>
jmp    8049b78 <sglib__Tree_it_init+0x93>
test   %eax,%eax
jne    8049b8b <sglib__Tree_it_init+0xa6>
movw   $0x0,0x284(%esi)
movl   $0x0,(%esi)
jmp    8049bba <sglib__Tree_it_init+0xd5>
mov    %edx,%eax
movb   $0x0,0x4(%esi)
cmpl   $0x0,0x10(%ebp)
movw   $0x1,0x284(%esi)
mov    %eax,0x84(%esi)
jne    8049ba8 <sglib__Tree_it_init+0xc3>
mov    %eax,(%esi)
jmp    8049bba <sglib__Tree_it_init+0xd5>
sub    $0xc,%esp
push   %esi
call   80495f3 <sglib__Tree_it_compute_current_elem>
add    $0x10,%esp
jmp    8049bba <sglib__Tree_it_init+0xd5>
mov    %ebx,%eax
jmp    8049b8b <sglib__Tree_it_init+0xa6>
mov    (%esi),%eax
lea    0xfffffff4(%ebp),%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
