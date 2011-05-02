push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0x1c,%esp
mov    0x8(%ebp),%edi
mov    0x288(%edi),%eax
mov    0x28c(%edi),%edx
movzwl 0x284(%edi),%esi
movl   $0x0,(%edi)
mov    %eax,0xffffffec(%ebp)
mov    %edx,0xfffffff0(%ebp)
nop
lea    0x0(%esi),%esi
test   %si,%si
jle    8049e30 <sglib__Tree_it_compute_current_elem+0x80>
mov    (%edi),%ebx
test   %ebx,%ebx
jne    8049e30 <sglib__Tree_it_compute_current_elem+0x80>
movswl %si,%eax
sub    $0x1,%eax
mov    %eax,0xffffffe8(%ebp)
movzbl 0x4(%edi,%eax,1),%eax
cmp    $0x1,%al
jle    8049e38 <sglib__Tree_it_compute_current_elem+0x88>
lea    0xffffffff(%esi),%eax
mov    %ax,0x284(%edi)
mov    %eax,%esi
test   %si,%si
jle    8049e30 <sglib__Tree_it_compute_current_elem+0x80>
movswl %si,%eax
lea    0xffffffff(%eax),%edx
movsbw 0x4(%edi,%edx,1),%ax
cmp    %ax,0x286(%edi)
jne    8049de0 <sglib__Tree_it_compute_current_elem+0x30>
mov    0x84(%edi,%edx,4),%eax
mov    %eax,(%edi)
jmp    8049de0 <sglib__Tree_it_compute_current_elem+0x30>
xchg   %ax,%ax
add    $0x1c,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
test   %al,%al
jne    8049e9f <sglib__Tree_it_compute_current_elem+0xef>
mov    0xffffffe8(%ebp),%edx
mov    0x84(%edi,%edx,4),%eax
mov    0x10(%eax),%edx
mov    0xffffffec(%ebp),%eax
test   %eax,%eax
je     8049eb3 <sglib__Tree_it_compute_current_elem+0x103>
mov    0xfffffff0(%ebp),%eax
test   %eax,%eax
je     8049ede <sglib__Tree_it_compute_current_elem+0x12e>
test   %edx,%edx
mov    %edx,%ebx
jne    8049e72 <sglib__Tree_it_compute_current_elem+0xc2>
jmp    8049e92 <sglib__Tree_it_compute_current_elem+0xe2>
je     8049eb9 <sglib__Tree_it_compute_current_elem+0x109>
mov    0x14(%ebx),%ebx
test   %ebx,%ebx
lea    0x0(%esi),%esi
je     8049e8b <sglib__Tree_it_compute_current_elem+0xdb>
mov    0xffffffec(%ebp),%edx
mov    %ebx,0x4(%esp)
mov    %edx,(%esp)
call   *0xfffffff0(%ebp)
cmp    $0x0,%eax
jge    8049e63 <sglib__Tree_it_compute_current_elem+0xb3>
mov    0x10(%ebx),%ebx
test   %ebx,%ebx
jne    8049e72 <sglib__Tree_it_compute_current_elem+0xc2>
movzwl 0x284(%edi),%esi
mov    0xffffffe8(%ebp),%eax
addb   $0x1,0x4(%edi,%eax,1)
jmp    8049e09 <sglib__Tree_it_compute_current_elem+0x59>
mov    0xffffffe8(%ebp),%edx
mov    0x84(%edi,%edx,4),%eax
mov    0x14(%eax),%edx
mov    0xffffffec(%ebp),%eax
test   %eax,%eax
jne    8049e50 <sglib__Tree_it_compute_current_elem+0xa0>
test   %edx,%edx
jne    8049ebb <sglib__Tree_it_compute_current_elem+0x10b>
jmp    8049e92 <sglib__Tree_it_compute_current_elem+0xe2>
mov    %ebx,%edx
mov    0xffffffe8(%ebp),%eax
addw   $0x1,0x284(%edi)
movzwl 0x284(%edi),%esi
add    $0x1,%eax
mov    %edx,0x84(%edi,%eax,4)
movb   $0x0,0x4(%edi,%eax,1)
jmp    8049e92 <sglib__Tree_it_compute_current_elem+0xe2>
test   %edx,%edx
mov    %edx,%ebx
jne    8049ef2 <sglib__Tree_it_compute_current_elem+0x142>
jmp    8049e92 <sglib__Tree_it_compute_current_elem+0xe2>
je     8049eb9 <sglib__Tree_it_compute_current_elem+0x109>
mov    0x14(%ebx),%ebx
test   %ebx,%ebx
lea    0x0(%esi),%esi
je     8049e92 <sglib__Tree_it_compute_current_elem+0xe2>
mov    0xffffffec(%ebp),%eax
mov    %ebx,0x4(%esp)
mov    %eax,(%esp)
call   8048610 <myListCmp>
cmp    $0x0,%eax
jge    8049ee6 <sglib__Tree_it_compute_current_elem+0x136>
mov    0x10(%ebx),%ebx
jmp    8049eeb <sglib__Tree_it_compute_current_elem+0x13b>
nop
lea    0x0(%esi),%esi
