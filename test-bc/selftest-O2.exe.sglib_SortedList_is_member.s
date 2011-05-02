push   %ebp
mov    %esp,%ebp
push   %esi
push   %ebx
sub    $0x8,%esp
mov    0x8(%ebp),%ebx
mov    0xc(%ebp),%esi
test   %ebx,%ebx
jne    804934b <sglib_SortedList_is_member+0x1b>
jmp    804938e <sglib_SortedList_is_member+0x5e>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     8049380 <sglib_SortedList_is_member+0x50>
mov    %esi,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
js     8049344 <sglib_SortedList_is_member+0x14>
test   %ebx,%ebx
je     8049380 <sglib_SortedList_is_member+0x50>
cmp    %ebx,%esi
je     8049380 <sglib_SortedList_is_member+0x50>
mov    %esi,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
jne    8049380 <sglib_SortedList_is_member+0x50>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
jne    804935f <sglib_SortedList_is_member+0x2f>
lea    0x0(%esi),%esi
xor    %eax,%eax
cmp    %esi,%ebx
sete   %al
add    $0x8,%esp
pop    %ebx
pop    %esi
pop    %ebp
ret
xor    %ebx,%ebx
jmp    8049380 <sglib_SortedList_is_member+0x50>
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
