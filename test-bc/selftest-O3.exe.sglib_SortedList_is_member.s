push   %ebp
xor    %eax,%eax
mov    %esp,%ebp
push   %ebx
mov    0x8(%ebp),%ecx
mov    0xc(%ebp),%ebx
test   %ecx,%ecx
je     804918b <sglib_SortedList_is_member+0x2b>
mov    (%ebx),%edx
cmp    %edx,(%ecx)
jns    8049196 <sglib_SortedList_is_member+0x36>
mov    %ecx,%eax
jmp    8049184 <sglib_SortedList_is_member+0x24>
lea    0x0(%esi),%esi
cmp    %edx,(%eax)
jns    8049198 <sglib_SortedList_is_member+0x38>
mov    0x4(%eax),%eax
test   %eax,%eax
jne    8049180 <sglib_SortedList_is_member+0x20>
cmp    %ebx,%eax
pop    %ebx
sete   %al
pop    %ebp
movzbl %al,%eax
ret
mov    %ecx,%eax
cmp    %eax,%ebx
je     804918b <sglib_SortedList_is_member+0x2b>
cmp    %edx,(%eax)
jne    804918b <sglib_SortedList_is_member+0x2b>
mov    0x4(%eax),%eax
test   %eax,%eax
jne    8049198 <sglib_SortedList_is_member+0x38>
cmp    %ebx,%eax
pop    %ebx
sete   %al
pop    %ebp
movzbl %al,%eax
ret
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
