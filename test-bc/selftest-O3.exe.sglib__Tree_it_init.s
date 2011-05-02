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
je     804dc97 <sglib__Tree_it_init+0x247>
mov    0x8(%ebp),%edx
test   %edi,%edi
movzwl 0x10(%ebp),%ecx
mov    %edi,0x288(%edx)
mov    %cx,0x286(%edx)
mov    %esi,0x28c(%edx)
je     804dc10 <sglib__Tree_it_init+0x1c0>
test   %esi,%esi
je     804dc1d <sglib__Tree_it_init+0x1cd>
test   %eax,%eax
mov    %eax,%ebx
jne    804dab2 <sglib__Tree_it_init+0x62>
lea    0x0(%esi),%esi
jmp    804dac7 <sglib__Tree_it_init+0x77>
je     804dae6 <sglib__Tree_it_init+0x96>
mov    0x14(%ebx),%ebx
test   %ebx,%ebx
lea    0x0(%esi),%esi
je     804dac7 <sglib__Tree_it_init+0x77>
mov    %ebx,0x4(%esp)
mov    %edi,(%esp)
call   *%esi
cmp    $0x0,%eax
jge    804daa2 <sglib__Tree_it_init+0x52>
mov    0x10(%ebx),%ebx
test   %ebx,%ebx
jne    804dab2 <sglib__Tree_it_init+0x62>
mov    0x8(%ebp),%ebx
movw   $0x0,0x284(%ebx)
movl   $0x0,(%ebx)
mov    0x8(%ebp),%edx
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
jne    804db14 <sglib__Tree_it_init+0xc4>
mov    %eax,(%edx)
mov    0x8(%ebp),%edx
mov    (%edx),%eax
add    $0x1c,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
mov    0x8(%ebp),%ecx
mov    0x28c(%ecx),%ebx
mov    0x288(%ecx),%edi
movl   $0x0,(%ecx)
mov    $0x1,%ecx
mov    %ebx,0xfffffff0(%ebp)
test   %cx,%cx
jle    804dad9 <sglib__Tree_it_init+0x89>
mov    0x8(%ebp),%eax
mov    (%eax),%edx
test   %edx,%edx
jne    804dad9 <sglib__Tree_it_init+0x89>
mov    %eax,%edx
movswl %cx,%eax
lea    0xffffffff(%eax),%esi
movzbl 0x4(%edx,%esi,1),%eax
cmp    $0x1,%al
jle    804db88 <sglib__Tree_it_init+0x138>
lea    0xffffffff(%ecx),%eax
mov    %ax,0x284(%edx)
mov    %eax,%ecx
test   %cx,%cx
jle    804dad9 <sglib__Tree_it_init+0x89>
mov    0x8(%ebp),%ebx
movswl %cx,%eax
lea    0xffffffff(%eax),%edx
movsbw 0x4(%ebx,%edx,1),%ax
cmp    %ax,0x286(%ebx)
jne    804db31 <sglib__Tree_it_init+0xe1>
mov    0x84(%ebx,%edx,4),%eax
mov    %eax,(%ebx)
jmp    804db31 <sglib__Tree_it_init+0xe1>
test   %al,%al
jne    804dc4b <sglib__Tree_it_init+0x1fb>
mov    0x8(%ebp),%ebx
mov    0x84(%ebx,%esi,4),%eax
mov    0x10(%eax),%ebx
test   %edi,%edi
je     804dbda <sglib__Tree_it_init+0x18a>
mov    0xfffffff0(%ebp),%eax
test   %eax,%eax
je     804dc70 <sglib__Tree_it_init+0x220>
test   %ebx,%ebx
jne    804dbc6 <sglib__Tree_it_init+0x176>
jmp    804dc03 <sglib__Tree_it_init+0x1b3>
je     804dbe2 <sglib__Tree_it_init+0x192>
mov    0x14(%ebx),%ebx
test   %ebx,%ebx
lea    0x0(%esi),%esi
je     804dc5d <sglib__Tree_it_init+0x20d>
mov    %ebx,0x4(%esp)
mov    %edi,(%esp)
call   *0xfffffff0(%ebp)
cmp    $0x0,%eax
jge    804dbb2 <sglib__Tree_it_init+0x162>
mov    0x10(%ebx),%ebx
jmp    804dbb7 <sglib__Tree_it_init+0x167>
test   %ebx,%ebx
lea    0x0(%esi),%esi
je     804dc03 <sglib__Tree_it_init+0x1b3>
mov    0x8(%ebp),%edx
lea    0x1(%esi),%eax
addw   $0x1,0x284(%edx)
movzwl 0x284(%edx),%ecx
mov    %ebx,0x84(%edx,%eax,4)
movb   $0x0,0x4(%edx,%eax,1)
mov    0x8(%ebp),%ebx
addb   $0x1,0x4(%ebx,%esi,1)
jmp    804db5c <sglib__Tree_it_init+0x10c>
test   %eax,%eax
jne    804dae8 <sglib__Tree_it_init+0x98>
jmp    804dac7 <sglib__Tree_it_init+0x77>
test   %eax,%eax
nop
je     804dac7 <sglib__Tree_it_init+0x77>
mov    (%edi),%ecx
mov    %eax,%edx
jmp    804dc3d <sglib__Tree_it_init+0x1ed>
lea    0x0(%esi),%esi
je     804dc69 <sglib__Tree_it_init+0x219>
mov    0x14(%edx),%edx
test   %edx,%edx
je     804dac7 <sglib__Tree_it_init+0x77>
mov    %ecx,%eax
sub    (%edx),%eax
cmp    $0x0,%eax
jge    804dc30 <sglib__Tree_it_init+0x1e0>
mov    0x10(%edx),%edx
jmp    804dc35 <sglib__Tree_it_init+0x1e5>
mov    0x8(%ebp),%edx
mov    0x84(%edx,%esi,4),%eax
mov    0x14(%eax),%ebx
jmp    804db9d <sglib__Tree_it_init+0x14d>
mov    0x8(%ebp),%ebx
movzwl 0x284(%ebx),%ecx
jmp    804dc03 <sglib__Tree_it_init+0x1b3>
mov    %edx,%eax
jmp    804dae8 <sglib__Tree_it_init+0x98>
test   %ebx,%ebx
je     804dc03 <sglib__Tree_it_init+0x1b3>
mov    (%edi),%edx
jmp    804dc89 <sglib__Tree_it_init+0x239>
je     804dbe2 <sglib__Tree_it_init+0x192>
mov    0x14(%ebx),%ebx
test   %ebx,%ebx
je     804dc03 <sglib__Tree_it_init+0x1b3>
mov    %edx,%eax
sub    (%ebx),%eax
cmp    $0x0,%eax
jge    804dc78 <sglib__Tree_it_init+0x228>
mov    0x10(%ebx),%ebx
jmp    804dc81 <sglib__Tree_it_init+0x231>
movl   $0x80547c9,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053cf2,(%esp)
call   8048498 <__assert_fail@plt>
nop
lea    0x0(%esi),%esi
