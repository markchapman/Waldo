push   %ebp
or     $0xffffffff,%eax
mov    %esp,%ebp
push   %esi
mov    0x8(%ebp),%ecx
push   %ebx
mov    0x10(%ebp),%esi
mov    0xc(%ebp),%ebx
jmp    80491d5 <sglib_ReverseSortedList_add_if_not_member+0x16>
lea    0x4(%edx),%ecx
mov    (%ecx),%edx
test   %edx,%edx
je     80491e1 <sglib_ReverseSortedList_add_if_not_member+0x22>
mov    (%ebx),%eax
sub    (%edx),%eax
js     80491d2 <sglib_ReverseSortedList_add_if_not_member+0x13>
test   %eax,%eax
je     80491f2 <sglib_ReverseSortedList_add_if_not_member+0x33>
mov    %edx,0x4(%ebx)
mov    %ebx,(%ecx)
movl   $0x0,(%esi)
jmp    80491f4 <sglib_ReverseSortedList_add_if_not_member+0x35>
mov    %edx,(%esi)
xor    %eax,%eax
cmpl   $0x0,(%esi)
pop    %ebx
pop    %esi
pop    %ebp
sete   %al
ret
