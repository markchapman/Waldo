push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
xor    %ebx,%ebx
sub    $0x21ac,%esp
call   804b9a0 <generate_values>
movl   $0x0,0xfffffff0(%ebp)
mov    0xfffffff0(%ebp),%eax
mov    %eax,(%esp)
call   8049510 <sglib_SortedList_len>
cmp    %ebx,%eax
jne    804cad8 <sorted_list_test+0x508>
mov    0x8052460(,%ebx,4),%eax
mov    %ebx,0xffffde80(%ebp,%ebx,4)
movl   $0x18,(%esp)
mov    %eax,0xffffee20(%ebp,%ebx,4)
call   8048518 <malloc@plt>
mov    0x8052460(,%ebx,4),%edx
add    $0x1,%ebx
mov    %edx,(%eax)
mov    %eax,0x4(%esp)
lea    0xfffffff0(%ebp),%eax
mov    %eax,(%esp)
call   8049450 <sglib_SortedList_add>
mov    0xfffffff0(%ebp),%eax
mov    %eax,(%esp)
call   804b4a0 <check_that_int_list_is_sorted>
cmp    $0x3e7,%ebx
jle    804c5ea <sorted_list_test+0x1a>
mov    0xfffffff0(%ebp),%eax
mov    %eax,(%esp)
call   804b8f0 <check_int_list_values>
movl   $0x0,0xfffffec0(%ebp)
movl   $0x3e8,0xfffffdc0(%ebp)
movl   $0x1,0xffffde6c(%ebp)
subl   $0x1,0xffffde6c(%ebp)
mov    0xffffde6c(%ebp),%edx
mov    0xfffffdc0(%ebp,%edx,4),%eax
mov    0xfffffec0(%ebp,%edx,4),%edi
mov    %eax,0xffffde70(%ebp)
mov    0xffffde70(%ebp),%eax
sub    %edi,%eax
cmp    $0x2,%eax
jle    804c77f <sorted_list_test+0x1af>
mov    0xffffde70(%ebp),%ebx
lea    0x1(%edi),%ecx
sub    $0x1,%ebx
cmp    %ebx,%ecx
jge    804c71d <sorted_list_test+0x14d>
mov    0xffffee20(%ebp,%ecx,4),%edx
lea    0xffffee20(%ebp,%ecx,4),%eax
mov    0xffffee20(%ebp,%edi,4),%esi
cmp    %esi,%edx
jle    804c6e3 <sorted_list_test+0x113>
jmp    804c810 <sorted_list_test+0x240>
mov    0x4(%eax),%edx
add    $0x4,%eax
cmp    %esi,%edx
jg     804c810 <sorted_list_test+0x240>
add    $0x1,%ecx
cmp    %ebx,%ecx
jle    804c6d5 <sorted_list_test+0x105>
mov    0xffffee20(%ebp,%ebx,4),%eax
mov    %ebx,%ecx
mov    0xffffde80(%ebp,%ebx,4),%edx
mov    %esi,0xffffee20(%ebp,%ebx,4)
mov    %eax,0xffffee20(%ebp,%edi,4)
mov    0xffffde80(%ebp,%edi,4),%eax
mov    %eax,0xffffde80(%ebp,%ebx,4)
mov    %edx,0xffffde80(%ebp,%edi,4)
mov    %ecx,%edx
sub    %edi,%edx
cmp    $0x1,%edx
jle    804c84e <sorted_list_test+0x27e>
mov    0xffffde70(%ebp),%eax
sub    %ebx,%eax
cmp    $0x1,%eax
jle    804c768 <sorted_list_test+0x198>
sub    $0x1,%eax
cmp    %eax,%edx
jge    804c829 <sorted_list_test+0x259>
mov    0xffffde6c(%ebp),%edx
lea    0x1(%ebx),%eax
mov    %eax,0xfffffec0(%ebp,%edx,4)
mov    0xffffde70(%ebp),%eax
mov    %eax,0xfffffdc0(%ebp,%edx,4)
add    $0x1,%edx
mov    %edx,0xffffde6c(%ebp)
mov    %ecx,0xffffde70(%ebp)
mov    0xffffde70(%ebp),%eax
sub    %edi,%eax
cmp    $0x2,%eax
jg     804c6a7 <sorted_list_test+0xd7>
je     804c8a2 <sorted_list_test+0x2d2>
mov    0xffffde6c(%ebp),%esi
test   %esi,%esi
jg     804c675 <sorted_list_test+0xa5>
xor    %ebx,%ebx
lea    0xffffffc0(%ebp),%edi
jmp    804c7cc <sorted_list_test+0x1fc>
mov    0x8052460(,%ebx,4),%eax
mov    %edi,0x4(%esp)
not    %eax
mov    %eax,0xffffffc0(%ebp)
mov    0xfffffff0(%ebp),%eax
mov    %eax,(%esp)
call   80493a0 <sglib_SortedList_find_member>
test   %eax,%eax
jne    804cab4 <sorted_list_test+0x4e4>
add    $0x1,%ebx
cmp    $0x3e8,%ebx
je     804c90d <sorted_list_test+0x33d>
mov    0x8052460(,%ebx,4),%eax
mov    %edi,0x4(%esp)
mov    %eax,0xffffffc0(%ebp)
mov    0xfffffff0(%ebp),%eax
mov    %eax,(%esp)
call   80493a0 <sglib_SortedList_find_member>
test   %eax,%eax
jne    804c79a <sorted_list_test+0x1ca>
movl   $0x804ffec,0xc(%esp)
movl   $0x35b,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804fbc0,(%esp)
call   8048498 <__assert_fail@plt>
lea    0x0(%esi),%esi
mov    0xffffee20(%ebp,%ebx,4),%eax
cmp    %esi,%eax
jg     804c81d <sorted_list_test+0x24d>
jl     804c856 <sorted_list_test+0x286>
sub    $0x1,%ebx
cmp    %ecx,%ebx
jge    804c810 <sorted_list_test+0x240>
jmp    804c6ea <sorted_list_test+0x11a>
mov    0xffffde6c(%ebp),%edx
mov    %edi,0xfffffec0(%ebp,%edx,4)
lea    0x1(%ebx),%edi
mov    %ecx,0xfffffdc0(%ebp,%edx,4)
add    $0x1,%edx
mov    %edx,0xffffde6c(%ebp)
jmp    804c696 <sorted_list_test+0xc6>
lea    0x1(%ebx),%edi
jmp    804c696 <sorted_list_test+0xc6>
cmp    %ebx,%ecx
jge    804c71d <sorted_list_test+0x14d>
mov    %eax,0xffffee20(%ebp,%ecx,4)
mov    0xffffde80(%ebp,%ecx,4),%eax
mov    %edx,0xffffee20(%ebp,%ebx,4)
mov    0xffffde80(%ebp,%ebx,4),%edx
mov    %edx,0xffffde80(%ebp,%ecx,4)
mov    %eax,0xffffde80(%ebp,%ebx,4)
lea    0x2(%ecx),%eax
cmp    %ebx,%eax
jge    804c8f0 <sorted_list_test+0x320>
add    $0x1,%ecx
sub    $0x1,%ebx
cmp    %ebx,%ecx
jl     804c6b7 <sorted_list_test+0xe7>
jmp    804c71d <sorted_list_test+0x14d>
mov    0xffffde70(%ebp),%ecx
mov    0xffffee20(%ebp,%edi,4),%edx
sub    $0x1,%ecx
mov    0xffffee20(%ebp,%ecx,4),%eax
cmp    %eax,%edx
jle    804c785 <sorted_list_test+0x1b5>
mov    %eax,0xffffee20(%ebp,%edi,4)
mov    0xffffde80(%ebp,%ecx,4),%eax
mov    %edx,0xffffee20(%ebp,%ecx,4)
mov    0xffffde80(%ebp,%edi,4),%edx
mov    %eax,0xffffde80(%ebp,%edi,4)
mov    %edx,0xffffde80(%ebp,%ecx,4)
jmp    804c785 <sorted_list_test+0x1b5>
lea    0x1(%ecx),%eax
cmp    %ebx,%eax
jge    804c8f9 <sorted_list_test+0x329>
mov    %eax,%ecx
cmp    %ebx,%ecx
jle    804c6b7 <sorted_list_test+0xe7>
mov    0xffffee20(%ebp,%edi,4),%esi
jmp    804c6ea <sorted_list_test+0x11a>
mov    0xfffffff0(%ebp),%edx
test   %edx,%edx
mov    %edx,%eax
jne    804c91b <sorted_list_test+0x34b>
jmp    804c93b <sorted_list_test+0x36b>
mov    0xfffffff0(%ebp),%edx
mov    0x4(%eax),%ebx
mov    %eax,0x4(%esp)
mov    %edx,(%esp)
call   8049330 <sglib_SortedList_is_member>
test   %eax,%eax
je     804cafc <sorted_list_test+0x52c>
test   %ebx,%ebx
mov    %ebx,%eax
jne    804c918 <sorted_list_test+0x348>
mov    0xfffffff0(%ebp),%edx
mov    %edi,0x4(%esp)
mov    $0x1,%esi
mov    %edx,(%esp)
call   8049330 <sglib_SortedList_is_member>
test   %eax,%eax
jne    804cb44 <sorted_list_test+0x574>
mov    0xffffde7c(%ebp,%esi,4),%eax
mov    0xfffffff0(%ebp),%ebx
mov    0xffffee20(%ebp,%eax,4),%eax
test   %ebx,%ebx
mov    %eax,0xffffffc0(%ebp)
jne    804c97c <sorted_list_test+0x3ac>
jmp    804ca90 <sorted_list_test+0x4c0>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     804ca90 <sorted_list_test+0x4c0>
mov    %edi,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
cmp    $0x0,%eax
jl     804c971 <sorted_list_test+0x3a1>
jne    804ca90 <sorted_list_test+0x4c0>
test   %ebx,%ebx
je     804ca90 <sorted_list_test+0x4c0>
lea    0xfffffff0(%ebp),%eax
add    $0x1,%esi
mov    %eax,(%esp)
mov    %ebx,0x4(%esp)
call   804b240 <sglib_SortedList_delete>
mov    0xfffffff0(%ebp),%eax
mov    %eax,(%esp)
call   804b4a0 <check_that_int_list_is_sorted>
mov    %ebx,(%esp)
call   80484a8 <free@plt>
cmp    $0x3e9,%esi
jne    804c954 <sorted_list_test+0x384>
mov    0xfffffff0(%ebp),%ebx
test   %ebx,%ebx
jne    804cb20 <sorted_list_test+0x550>
movl   $0x0,0xfffffff0(%ebp)
xor    %esi,%esi
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
lea    0xffffffe8(%ebp),%edx
mov    %eax,%ebx
mov    0x8052460(,%esi,4),%eax
mov    %eax,(%ebx)
lea    0xfffffff0(%ebp),%eax
mov    %edx,0x8(%esp)
mov    %ebx,0x4(%esp)
mov    %eax,(%esp)
call   80493e0 <sglib_SortedList_add_if_not_member>
test   %eax,%eax
jne    804ca15 <sorted_list_test+0x445>
mov    %ebx,(%esp)
call   80484a8 <free@plt>
mov    0xfffffff0(%ebp),%eax
add    $0x1,%esi
mov    %eax,(%esp)
call   804b4a0 <check_that_int_list_is_sorted>
cmp    $0x3e8,%esi
jne    804c9dc <sorted_list_test+0x40c>
mov    0xfffffff0(%ebp),%eax
xor    %ebx,%ebx
mov    %eax,(%esp)
call   804b850 <check_int_unique_list_values>
jmp    804ca4f <sorted_list_test+0x47f>
lea    0x0(%esi),%esi
add    $0x1,%ebx
cmp    $0x3e8,%ebx
je     804cb68 <sorted_list_test+0x598>
mov    0x8052460(,%ebx,4),%eax
mov    %edi,0x4(%esp)
mov    %eax,0xffffffc0(%ebp)
mov    0xfffffff0(%ebp),%eax
mov    %eax,(%esp)
call   80493a0 <sglib_SortedList_find_member>
test   %eax,%eax
jne    804ca40 <sorted_list_test+0x470>
movl   $0x804ffec,0xc(%esp)
movl   $0x380,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804fbc0,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x804ffec,0xc(%esp)
movl   $0x368,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f6b0,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x804ffec,0xc(%esp)
movl   $0x35d,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804fbf8,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x804ffec,0xc(%esp)
movl   $0x349,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804fba0,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x804ffec,0xc(%esp)
movl   $0x362,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804fc30,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x804ffec,0xc(%esp)
movl   $0x36f,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f6f4,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x804ffec,0xc(%esp)
movl   $0x363,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804fc58,(%esp)
call   8048498 <__assert_fail@plt>
mov    $0x1,%esi
mov    0xffffde7c(%ebp,%esi,4),%eax
mov    0xfffffff0(%ebp),%ebx
mov    0xffffee20(%ebp,%eax,4),%eax
test   %ebx,%ebx
mov    %eax,0xffffffc0(%ebp)
jne    804cb8e <sorted_list_test+0x5be>
jmp    804cb9e <sorted_list_test+0x5ce>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     804cb9e <sorted_list_test+0x5ce>
mov    %edi,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
jne    804cb87 <sorted_list_test+0x5b7>
lea    0xffffffe8(%ebp),%edx
lea    0xfffffff0(%ebp),%eax
mov    %edx,0x8(%esp)
mov    %edi,0x4(%esp)
mov    %eax,(%esp)
call   80494a0 <sglib_SortedList_delete_if_member>
cmp    0xffffffe8(%ebp),%ebx
jne    804ccfd <sorted_list_test+0x72d>
test   %ebx,%ebx
je     804cbc9 <sorted_list_test+0x5f9>
mov    %ebx,(%esp)
call   80484a8 <free@plt>
mov    0xfffffff0(%ebp),%eax
add    $0x1,%esi
mov    %eax,(%esp)
call   804b4a0 <check_that_int_list_is_sorted>
cmp    $0x3e9,%esi
jne    804cb6d <sorted_list_test+0x59d>
mov    0xfffffff0(%ebp),%ecx
test   %ecx,%ecx
jne    804cd21 <sorted_list_test+0x751>
movl   $0x0,0xfffffff0(%ebp)
xor    %ebx,%ebx
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
mov    0x8052460(,%ebx,4),%edx
add    $0x1,%ebx
mov    %edx,(%eax)
lea    0xfffffff0(%ebp),%edx
mov    %eax,0x4(%esp)
mov    %edx,(%esp)
call   8049450 <sglib_SortedList_add>
cmp    $0x3e8,%ebx
jne    804cbf3 <sorted_list_test+0x623>
mov    0xfffffff0(%ebp),%eax
mov    %eax,(%esp)
call   804b8f0 <check_int_list_values>
mov    0xfffffff0(%ebp),%eax
mov    %eax,(%esp)
call   804b4a0 <check_that_int_list_is_sorted>
lea    0xfffffff0(%ebp),%eax
mov    %eax,(%esp)
call   8049530 <sglib_SortedList_sort>
mov    0xfffffff0(%ebp),%esi
movl   $0x0,0xffffffec(%ebp)
test   %esi,%esi
je     804cd45 <sorted_list_test+0x775>
mov    0x4(%esi),%ebx
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
mov    (%esi),%edx
mov    %ebx,%esi
mov    %edx,(%eax)
lea    0xffffffec(%ebp),%edx
mov    %eax,0x4(%esp)
mov    %edx,(%esp)
call   8049450 <sglib_SortedList_add>
mov    0xffffffec(%ebp),%eax
mov    %eax,(%esp)
call   804b4a0 <check_that_int_list_is_sorted>
test   %ebx,%ebx
jne    804cc55 <sorted_list_test+0x685>
mov    0xfffffff0(%ebp),%ebx
test   %ebx,%ebx
je     804cd45 <sorted_list_test+0x775>
movl   $0x0,0xffffde64(%ebp)
xor    %eax,%eax
movl   $0x0,0xffffde68(%ebp)
mov    0xffffde64(%ebp),%edx
mov    0x4(%ebx),%esi
test   %edx,%edx
jne    804ccc8 <sorted_list_test+0x6f8>
mov    0xfffffff0(%ebp),%eax
mov    %eax,0x4(%esp)
lea    0xffffffd8(%ebp),%eax
mov    %eax,(%esp)
call   8049730 <sglib_SortedList_it_init>
cmp    %ebx,%eax
jne    804cd69 <sorted_list_test+0x799>
cmpl   $0x5,(%eax)
sete   %al
movzbl %al,%eax
add    %eax,0xffffde68(%ebp)
lea    0xffffffd8(%ebp),%eax
mov    %eax,(%esp)
call   8049690 <sglib_SortedList_it_next>
test   %esi,%esi
je     804cd8d <sorted_list_test+0x7bd>
addl   $0x1,0xffffde64(%ebp)
mov    %esi,%ebx
jmp    804cca9 <sorted_list_test+0x6d9>
movl   $0x804ffec,0xc(%esp)
movl   $0x387,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f6e6,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x804ffec,0xc(%esp)
movl   $0x38b,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f6f4,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x804ffec,0xc(%esp)
movl   $0x3a3,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f706,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x804ffec,0xc(%esp)
movl   $0x3ab,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f718,(%esp)
call   8048498 <__assert_fail@plt>
test   %eax,%eax
jne    804cddc <sorted_list_test+0x80c>
mov    0xfffffff0(%ebp),%eax
lea    0xffffffd8(%ebp),%edx
xor    %ebx,%ebx
movl   $0x5,0xffffffc0(%ebp)
mov    %edi,0xc(%esp)
movl   $0x8048610,0x8(%esp)
mov    %eax,0x4(%esp)
mov    %edx,(%esp)
call   8049710 <sglib_SortedList_it_init_on_equal>
test   %eax,%eax
je     804ce24 <sorted_list_test+0x854>
cmpl   $0x5,(%eax)
mov    $0x1,%bl
jne    804ce00 <sorted_list_test+0x830>
lea    0xffffffd8(%ebp),%eax
mov    %eax,(%esp)
call   8049690 <sglib_SortedList_it_next>
test   %eax,%eax
je     804ce24 <sorted_list_test+0x854>
cmpl   $0x5,(%eax)
jne    804ce00 <sorted_list_test+0x830>
add    $0x1,%ebx
jmp    804cdc3 <sorted_list_test+0x7f3>
movl   $0x804ffec,0xc(%esp)
movl   $0x3ac,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f72e,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x804ffec,0xc(%esp)
movl   $0x3b4,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f73e,(%esp)
call   8048498 <__assert_fail@plt>
cmp    0xffffde68(%ebp),%ebx
jne    804ce7c <sorted_list_test+0x8ac>
mov    0xfffffff0(%ebp),%eax
test   %eax,%eax
je     804ce44 <sorted_list_test+0x874>
mov    0x4(%eax),%ebx
mov    %eax,(%esp)
call   80484a8 <free@plt>
test   %ebx,%ebx
mov    %ebx,%eax
jne    804ce33 <sorted_list_test+0x863>
mov    0xffffffec(%ebp),%eax
lea    0xffffffd8(%ebp),%edx
mov    %edx,(%esp)
mov    %eax,0x4(%esp)
call   8049730 <sglib_SortedList_it_init>
test   %eax,%eax
je     804ce71 <sorted_list_test+0x8a1>
mov    %eax,(%esp)
call   80484a8 <free@plt>
lea    0xffffffd8(%ebp),%eax
mov    %eax,(%esp)
call   8049690 <sglib_SortedList_it_next>
test   %eax,%eax
jne    804ce5a <sorted_list_test+0x88a>
add    $0x21ac,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
movl   $0x804ffec,0xc(%esp)
movl   $0x3b7,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f749,(%esp)
call   8048498 <__assert_fail@plt>
