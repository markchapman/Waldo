push   %ebp
mov    %esp,%ebp
mov    0xc(%ebp),%ecx
mov    0x8(%ebp),%edx
jmp    8048ee2 <sglib_SortedList_is_member+0xe>
mov    0x4(%edx),%edx
test   %edx,%edx
je     8048eff <sglib_SortedList_is_member+0x2b>
mov    (%ecx),%eax
cmp    %eax,(%edx)
js     8048edf <sglib_SortedList_is_member+0xb>
jmp    8048ef1 <sglib_SortedList_is_member+0x1d>
mov    0x4(%edx),%edx
test   %edx,%edx
je     8048eff <sglib_SortedList_is_member+0x2b>
cmp    %ecx,%edx
je     8048eff <sglib_SortedList_is_member+0x2b>
mov    (%edx),%eax
cmp    (%ecx),%eax
je     8048eee <sglib_SortedList_is_member+0x1a>
pop    %ebp
xor    %eax,%eax
cmp    %ecx,%edx
sete   %al
ret
