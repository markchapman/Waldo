push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0xc,%esp
mov    0x8(%ebp),%esi
mov    0x288(%esi),%eax
mov    0x28c(%esi),%ecx
movl   $0x0,(%esi)
mov    %eax,0xffffffec(%ebp)
mov    %ecx,0xfffffff0(%ebp)
jmp    80496db <sglib__Tree_it_compute_current_elem+0xe8>
movswl %dx,%eax
lea    0xffffffff(%eax),%edi
mov    0x4(%esi,%edi,1),%al
cmp    $0x1,%al
jle    8049636 <sglib__Tree_it_compute_current_elem+0x43>
lea    0xffffffff(%edx),%eax
mov    %ax,0x284(%esi)
jmp    80496b4 <sglib__Tree_it_compute_current_elem+0xc1>
test   %al,%al
mov    0x84(%esi,%edi,4),%eax
jne    8049646 <sglib__Tree_it_compute_current_elem+0x53>
mov    0x10(%eax),%edx
jmp    8049649 <sglib__Tree_it_compute_current_elem+0x56>
mov    0x14(%eax),%edx
cmpl   $0x0,0xffffffec(%ebp)
je     8049696 <sglib__Tree_it_compute_current_elem+0xa3>
cmpl   $0x0,0xfffffff0(%ebp)
mov    %edx,%ebx
je     804966f <sglib__Tree_it_compute_current_elem+0x7c>
jmp    8049690 <sglib__Tree_it_compute_current_elem+0x9d>
mov    0xffffffec(%ebp),%ecx
mov    (%ecx),%eax
sub    (%edx),%eax
cmp    $0x0,%eax
jge    804966a <sglib__Tree_it_compute_current_elem+0x77>
mov    0x10(%edx),%edx
jmp    804966f <sglib__Tree_it_compute_current_elem+0x7c>
je     804969a <sglib__Tree_it_compute_current_elem+0xa7>
mov    0x14(%edx),%edx
test   %edx,%edx
jne    8049659 <sglib__Tree_it_compute_current_elem+0x66>
jmp    80496b0 <sglib__Tree_it_compute_current_elem+0xbd>
push   %eax
push   %eax
push   %ebx
pushl  0xffffffec(%ebp)
call   *0xfffffff0(%ebp)
add    $0x10,%esp
cmp    $0x0,%eax
jge    804968b <sglib__Tree_it_compute_current_elem+0x98>
mov    0x10(%ebx),%ebx
jmp    8049690 <sglib__Tree_it_compute_current_elem+0x9d>
je     80496f1 <sglib__Tree_it_compute_current_elem+0xfe>
mov    0x14(%ebx),%ebx
test   %ebx,%ebx
jne    8049675 <sglib__Tree_it_compute_current_elem+0x82>
jmp    80496b0 <sglib__Tree_it_compute_current_elem+0xbd>
test   %edx,%edx
je     80496b0 <sglib__Tree_it_compute_current_elem+0xbd>
incw   0x284(%esi)
lea    0x1(%edi),%eax
mov    %edx,0x84(%esi,%eax,4)
movb   $0x0,0x4(%esi,%eax,1)
incb   0x4(%esi,%edi,1)
mov    0x284(%esi),%eax
test   %ax,%ax
jle    80496db <sglib__Tree_it_compute_current_elem+0xe8>
cwtl
lea    0xffffffff(%eax),%edx
movsbw 0x4(%esi,%edx,1),%ax
cmp    %ax,0x286(%esi)
jne    80496db <sglib__Tree_it_compute_current_elem+0xe8>
mov    0x84(%esi,%edx,4),%eax
mov    %eax,(%esi)
mov    0x284(%esi),%edx
test   %dx,%dx
jle    80496f5 <sglib__Tree_it_compute_current_elem+0x102>
cmpl   $0x0,(%esi)
je     804961c <sglib__Tree_it_compute_current_elem+0x29>
jmp    80496f5 <sglib__Tree_it_compute_current_elem+0x102>
mov    %ebx,%edx
jmp    804969a <sglib__Tree_it_compute_current_elem+0xa7>
lea    0xfffffff4(%ebp),%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
