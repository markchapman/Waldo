push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0xc,%esp
mov    0x8(%ebp),%esi
mov    0x8(%esi),%edi
mov    0x4(%esi),%ebx
movl   $0x0,0x4(%esi)
test   %edi,%edi
je     804910f <sglib_SortedList_it_next+0x40>
mov    0xc(%esi),%eax
mov    %eax,0xfffffff0(%ebp)
jmp    80490f7 <sglib_SortedList_it_next+0x28>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     804911d <sglib_SortedList_it_next+0x4e>
push   %eax
push   %eax
pushl  0xfffffff0(%ebp)
push   %ebx
call   *%edi
add    $0x10,%esp
cmp    $0x0,%eax
jl     80490f4 <sglib_SortedList_it_next+0x25>
jle    804912f <sglib_SortedList_it_next+0x60>
jmp    8049125 <sglib_SortedList_it_next+0x56>
test   %ebx,%ebx
mov    %ebx,(%esi)
je     8049133 <sglib_SortedList_it_next+0x64>
mov    0x4(%ebx),%eax
mov    %eax,0x4(%esi)
jmp    8049133 <sglib_SortedList_it_next+0x64>
movl   $0x0,(%esi)
jmp    8049133 <sglib_SortedList_it_next+0x64>
xor    %ebx,%ebx
movl   $0x0,(%esi)
jmp    8049133 <sglib_SortedList_it_next+0x64>
mov    %ebx,(%esi)
jmp    8049115 <sglib_SortedList_it_next+0x46>
lea    0xfffffff4(%ebp),%esp
mov    %ebx,%eax
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
