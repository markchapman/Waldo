push   %ebp
mov    %esp,%ebp
sub    $0x8,%esp
mov    0x8(%ebp),%edx
mov    0x10(%ebp),%eax
mov    %eax,0x8(%edx)
mov    0x14(%ebp),%eax
mov    %eax,0xc(%edx)
mov    0xc(%ebp),%eax
mov    %eax,0x4(%edx)
mov    %edx,(%esp)
call   8049517 <sglib_SortedList_it_next>
leave
ret
