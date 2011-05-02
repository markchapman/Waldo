push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0x1c,%esp
mov    0x8(%ebp),%esi
mov    0x288(%esi),%eax
mov    %eax,0xffffffec(%ebp)
mov    0x28c(%esi),%eax
mov    %eax,0xfffffff0(%ebp)
movl   $0x0,(%esi)
jmp    8049cc0 <sglib__Tree_it_compute_current_elem+0x123>
movswl %dx,%eax
mov    %eax,%edi
sub    $0x1,%edi
js     8049ca2 <sglib__Tree_it_compute_current_elem+0x105>
movzbl 0x4(%esi,%edi,1),%eax
cmp    $0x1,%al
jle    8049bec <sglib__Tree_it_compute_current_elem+0x4f>
lea    0xffffffff(%edx),%eax
mov    %ax,0x284(%esi)
jmp    8049c96 <sglib__Tree_it_compute_current_elem+0xf9>
test   %al,%al
jne    8049bfc <sglib__Tree_it_compute_current_elem+0x5f>
mov    0x84(%esi,%edi,4),%eax
mov    0x10(%eax),%edx
jmp    8049c06 <sglib__Tree_it_compute_current_elem+0x69>
mov    0x84(%esi,%edi,4),%eax
mov    0x14(%eax),%edx
cmpl   $0x0,0xffffffec(%ebp)
je     8049c76 <sglib__Tree_it_compute_current_elem+0xd9>
cmpl   $0x0,0xfffffff0(%ebp)
jne    8049c1a <sglib__Tree_it_compute_current_elem+0x7d>
mov    %edx,%ebx
test   %edx,%edx
jne    8049c24 <sglib__Tree_it_compute_current_elem+0x87>
jmp    8049c91 <sglib__Tree_it_compute_current_elem+0xf4>
mov    %edx,%ebx
test   %edx,%edx
xchg   %ax,%ax
jne    8049c4b <sglib__Tree_it_compute_current_elem+0xae>
jmp    8049c91 <sglib__Tree_it_compute_current_elem+0xf4>
mov    %ebx,0x4(%esp)
mov    0xffffffec(%ebp),%eax
mov    %eax,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
jns    8049c3c <sglib__Tree_it_compute_current_elem+0x9f>
mov    0x10(%ebx),%ebx
jmp    8049c45 <sglib__Tree_it_compute_current_elem+0xa8>
test   %eax,%eax
xchg   %ax,%ax
jle    8049c72 <sglib__Tree_it_compute_current_elem+0xd5>
mov    0x14(%ebx),%ebx
test   %ebx,%ebx
je     8049c91 <sglib__Tree_it_compute_current_elem+0xf4>
jmp    8049c24 <sglib__Tree_it_compute_current_elem+0x87>
mov    %ebx,0x4(%esp)
mov    0xffffffec(%ebp),%eax
mov    %eax,(%esp)
call   *0xfffffff0(%ebp)
test   %eax,%eax
jns    8049c61 <sglib__Tree_it_compute_current_elem+0xc4>
mov    0x10(%ebx),%ebx
jmp    8049c68 <sglib__Tree_it_compute_current_elem+0xcb>
test   %eax,%eax
jle    8049cd7 <sglib__Tree_it_compute_current_elem+0x13a>
mov    0x14(%ebx),%ebx
test   %ebx,%ebx
je     8049c91 <sglib__Tree_it_compute_current_elem+0xf4>
lea    0x0(%esi),%esi
jmp    8049c4b <sglib__Tree_it_compute_current_elem+0xae>
mov    %ebx,%edx
jmp    8049c7a <sglib__Tree_it_compute_current_elem+0xdd>
test   %edx,%edx
je     8049c91 <sglib__Tree_it_compute_current_elem+0xf4>
lea    0x1(%edi),%eax
mov    %edx,0x84(%esi,%eax,4)
movb   $0x0,0x4(%esi,%eax,1)
addw   $0x1,0x284(%esi)
addb   $0x1,0x4(%esi,%edi,1)
movzwl 0x284(%esi),%edx
test   %dx,%dx
jle    8049cc0 <sglib__Tree_it_compute_current_elem+0x123>
movswl %dx,%eax
lea    0xffffffff(%eax),%edx
movsbw 0x4(%esi,%edx,1),%ax
cmp    %ax,0x286(%esi)
jne    8049cc0 <sglib__Tree_it_compute_current_elem+0x123>
mov    0x84(%esi,%edx,4),%eax
mov    %eax,(%esi)
movzwl 0x284(%esi),%edx
test   %dx,%dx
jle    8049ce2 <sglib__Tree_it_compute_current_elem+0x145>
cmpl   $0x0,(%esi)
je     8049bc6 <sglib__Tree_it_compute_current_elem+0x29>
jmp    8049ce2 <sglib__Tree_it_compute_current_elem+0x145>
mov    %ebx,%edx
lea    0x0(%esi),%esi
jmp    8049c7a <sglib__Tree_it_compute_current_elem+0xdd>
add    $0x1c,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
