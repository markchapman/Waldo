push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%edx
test   %edx,%edx
je     8048523 <sglib_iListType_find_member+0x26>
mov    0xc(%ebp),%eax
mov    (%eax),%ecx
mov    (%edx),%eax
sub    %ecx,%eax
jns    804851f <sglib_iListType_find_member+0x22>
mov    0x4(%edx),%edx
test   %edx,%edx
je     804851f <sglib_iListType_find_member+0x22>
mov    (%edx),%eax
sub    %ecx,%eax
js     8048512 <sglib_iListType_find_member+0x15>
test   %eax,%eax
je     8048528 <sglib_iListType_find_member+0x2b>
mov    $0x0,%edx
mov    %edx,%eax
pop    %ebp
ret
