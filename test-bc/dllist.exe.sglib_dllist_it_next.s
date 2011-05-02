push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
mov    0x8(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xfffffff4(%ebp)
mov    0x8(%ebp),%eax
movl   $0x0,0x4(%eax)
mov    0x8(%ebp),%eax
mov    0xc(%eax),%eax
test   %eax,%eax
je     8048f5a <sglib_dllist_it_next+0x5c>
mov    0x8(%ebp),%eax
mov    0x10(%eax),%eax
mov    %eax,0xfffffff8(%ebp)
mov    0x8(%ebp),%eax
mov    0xc(%eax),%eax
mov    %eax,0xfffffffc(%ebp)
jmp    8048f3e <sglib_dllist_it_next+0x40>
mov    0xfffffff4(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,0xfffffff4(%ebp)
cmpl   $0x0,0xfffffff4(%ebp)
je     8048f5a <sglib_dllist_it_next+0x5c>
mov    0xfffffff4(%ebp),%eax
mov    %eax,0x4(%esp)
mov    0xfffffff8(%ebp),%eax
mov    %eax,(%esp)
mov    0xfffffffc(%ebp),%eax
call   *%eax
test   %eax,%eax
jne    8048f35 <sglib_dllist_it_next+0x37>
cmpl   $0x0,0xfffffff4(%ebp)
je     8048f6e <sglib_dllist_it_next+0x70>
mov    0xfffffff4(%ebp),%eax
mov    0x8(%eax),%edx
mov    0x8(%ebp),%eax
mov    %edx,0x4(%eax)
jmp    8048fd6 <sglib_dllist_it_next+0xd8>
mov    0x8(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,0xfffffff4(%ebp)
mov    0x8(%ebp),%eax
movl   $0x0,0x8(%eax)
mov    0x8(%ebp),%eax
mov    0xc(%eax),%eax
test   %eax,%eax
je     8048fc4 <sglib_dllist_it_next+0xc6>
mov    0x8(%ebp),%eax
mov    0x10(%eax),%eax
mov    %eax,0xfffffff8(%ebp)
mov    0x8(%ebp),%eax
mov    0xc(%eax),%eax
mov    %eax,0xfffffffc(%ebp)
jmp    8048fa8 <sglib_dllist_it_next+0xaa>
mov    0xfffffff4(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xfffffff4(%ebp)
cmpl   $0x0,0xfffffff4(%ebp)
je     8048fc4 <sglib_dllist_it_next+0xc6>
mov    0xfffffff8(%ebp),%eax
mov    %eax,0x4(%esp)
mov    0xfffffff4(%ebp),%eax
mov    %eax,(%esp)
mov    0xfffffffc(%ebp),%eax
call   *%eax
test   %eax,%eax
jne    8048f9f <sglib_dllist_it_next+0xa1>
cmpl   $0x0,0xfffffff4(%ebp)
je     8048fd6 <sglib_dllist_it_next+0xd8>
mov    0xfffffff4(%ebp),%eax
mov    0x4(%eax),%edx
mov    0x8(%ebp),%eax
mov    %edx,0x8(%eax)
mov    0x8(%ebp),%edx
mov    0xfffffff4(%ebp),%eax
mov    %eax,(%edx)
mov    0xfffffff4(%ebp),%eax
leave
ret
