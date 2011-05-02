push   %ebp
mov    %esp,%ebp
sub    $0x4,%esp
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   8048749 <sglib_ilist_it_current>
leave
ret
