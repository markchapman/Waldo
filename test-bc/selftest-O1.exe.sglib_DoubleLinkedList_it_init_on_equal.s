push   %ebp
mov    %esp,%ebp
sub    $0x8,%esp
mov    0x8(%ebp),%edx
mov    0xc(%ebp),%ecx
mov    0x10(%ebp),%eax
mov    %eax,0xc(%edx)
mov    0x14(%ebp),%eax
mov    %eax,0x10(%edx)
mov    %ecx,0x4(%edx)
mov    %ecx,0x8(%edx)
test   %ecx,%ecx
je     80491c9 <sglib_DoubleLinkedList_it_init_on_equal+0x28>
mov    0x4(%ecx),%eax
mov    %eax,0x8(%edx)
mov    %edx,(%esp)
call   8049102 <sglib_DoubleLinkedList_it_next>
leave
ret
