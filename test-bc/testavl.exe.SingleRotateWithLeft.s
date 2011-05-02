push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x18,%esp
mov    0x8(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xfffffff8(%ebp)
mov    0xfffffff8(%ebp),%eax
mov    0x8(%eax),%edx
mov    0x8(%ebp),%eax
mov    %edx,0x4(%eax)
mov    0xfffffff8(%ebp),%edx
mov    0x8(%ebp),%eax
mov    %eax,0x8(%edx)
mov    0x8(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,(%esp)
call   80486a6 <Height>
mov    %eax,%ebx
mov    0x8(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,(%esp)
call   80486a6 <Height>
mov    %ebx,0x4(%esp)
mov    %eax,(%esp)
call   80486c9 <Max>
lea    0x1(%eax),%edx
mov    0x8(%ebp),%eax
mov    %edx,0xc(%eax)
mov    0x8(%ebp),%eax
mov    0xc(%eax),%ebx
mov    0xfffffff8(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,(%esp)
call   80486a6 <Height>
mov    %ebx,0x4(%esp)
mov    %eax,(%esp)
call   80486c9 <Max>
lea    0x1(%eax),%edx
mov    0xfffffff8(%ebp),%eax
mov    %edx,0xc(%eax)
mov    0xfffffff8(%ebp),%eax
add    $0x18,%esp
pop    %ebx
pop    %ebp
ret
