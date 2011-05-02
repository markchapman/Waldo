push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x8,%esp
mov    0xc(%ebp),%ebx
mov    %ebx,(%esp)
call   804861f <slistHashFunction>
mov    %eax,%ecx
mov    %ebx,0x4(%esp)
mov    $0x51eb851f,%edx
mul    %edx
shr    $0x5,%edx
imul   $0x64,%edx,%edx
mov    %ecx,%eax
sub    %edx,%eax
mov    0x8(%ebp),%edx
mov    (%edx,%eax,4),%eax
mov    %eax,(%esp)
call   8048629 <sglib_SimpleList_is_member>
add    $0x8,%esp
pop    %ebx
pop    %ebp
ret
