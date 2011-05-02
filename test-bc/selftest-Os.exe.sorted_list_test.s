push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
xor    %ebx,%ebx
sub    $0x219c,%esp
call   804a8f4 <generate_values>
movl   $0x0,0xfffffff0(%ebp)
mov    0xfffffff0(%ebp),%eax
xor    %edx,%edx
jmp    804b2f9 <sorted_list_test+0x25>
mov    0x4(%eax),%eax
inc    %edx
test   %eax,%eax
jne    804b2f5 <sorted_list_test+0x21>
cmp    %ebx,%edx
je     804b31a <sorted_list_test+0x46>
push   $0x804e34c
push   $0x349
push   $0x804d90c
push   $0x804de9e
jmp    804b571 <sorted_list_test+0x29d>
mov    0x80507c0(,%ebx,4),%eax
sub    $0xc,%esp
push   $0x18
mov    %ebx,0xffffde80(%ebp,%ebx,4)
mov    %eax,0xffffee20(%ebp,%ebx,4)
call   8048518 <malloc@plt>
mov    0x80507c0(,%ebx,4),%edx
inc    %ebx
mov    %edx,(%eax)
push   %eax
lea    0xfffffff0(%ebp),%eax
push   %eax
call   8048f71 <sglib_SortedList_add>
add    $0xc,%esp
pushl  0xfffffff0(%ebp)
call   804a577 <check_that_int_list_is_sorted>
add    $0x10,%esp
cmp    $0x3e8,%ebx
jne    804b2ee <sorted_list_test+0x1a>
sub    $0xc,%esp
pushl  0xfffffff0(%ebp)
call   804a86a <check_int_list_values>
add    $0x10,%esp
movl   $0x0,0xfffffec0(%ebp)
movl   $0x3e8,0xfffffdc0(%ebp)
movl   $0x1,0xffffde6c(%ebp)
decl   0xffffde6c(%ebp)
mov    0xffffde6c(%ebp),%eax
mov    0xfffffec0(%ebp,%eax,4),%esi
mov    0xfffffdc0(%ebp,%eax,4),%edi
jmp    804b4e4 <sorted_list_test+0x210>
lea    0x1(%esi),%ebx
lea    0xffffffff(%edi),%ecx
jmp    804b472 <sorted_list_test+0x19e>
inc    %ebx
cmp    %ecx,%ebx
mov    0xffffee20(%ebp,%esi,4),%edx
jg     804b3f4 <sorted_list_test+0x120>
mov    0xffffde64(%ebp),%eax
addl   $0x4,0xffffde64(%ebp)
mov    (%eax),%eax
cmp    %edx,%eax
mov    %eax,0xffffde70(%ebp)
jle    804b3b9 <sorted_list_test+0xe5>
jmp    804b3e5 <sorted_list_test+0x111>
dec    %ecx
cmp    %ecx,%ebx
jg     804b3f4 <sorted_list_test+0x120>
mov    0xffffee20(%ebp,%ecx,4),%eax
cmp    %edx,%eax
jg     804b3e0 <sorted_list_test+0x10c>
jge    804b3e0 <sorted_list_test+0x10c>
jmp    804b429 <sorted_list_test+0x155>
mov    0xffffee20(%ebp,%ecx,4),%eax
mov    %ecx,%ebx
mov    %edx,0xffffee20(%ebp,%ecx,4)
mov    0xffffde80(%ebp,%ecx,4),%edx
mov    %eax,0xffffee20(%ebp,%esi,4)
mov    0xffffde80(%ebp,%esi,4),%eax
mov    %eax,0xffffde80(%ebp,%ecx,4)
mov    %edx,0xffffde80(%ebp,%esi,4)
jmp    804b472 <sorted_list_test+0x19e>
cmp    %ecx,%ebx
jge    804b488 <sorted_list_test+0x1b4>
mov    %eax,0xffffee20(%ebp,%ebx,4)
mov    0xffffde70(%ebp),%eax
mov    0xffffde80(%ebp,%ecx,4),%edx
mov    %eax,0xffffee20(%ebp,%ecx,4)
mov    0xffffde80(%ebp,%ebx,4),%eax
mov    %edx,0xffffde80(%ebp,%ebx,4)
mov    %eax,0xffffde80(%ebp,%ecx,4)
lea    0x2(%ebx),%eax
cmp    %ecx,%eax
lea    0x1(%ebx),%eax
jge    804b46c <sorted_list_test+0x198>
mov    %eax,%ebx
dec    %ecx
jmp    804b472 <sorted_list_test+0x19e>
cmp    %ecx,%eax
jge    804b472 <sorted_list_test+0x19e>
mov    %eax,%ebx
cmp    %ecx,%ebx
jge    804b488 <sorted_list_test+0x1b4>
lea    0xffffee20(%ebp,%ebx,4),%eax
mov    %eax,0xffffde64(%ebp)
jmp    804b3ba <sorted_list_test+0xe6>
mov    %ebx,%edx
sub    %esi,%edx
cmp    $0x1,%edx
jle    804b4e1 <sorted_list_test+0x20d>
mov    %edi,%eax
sub    %ecx,%eax
cmp    $0x1,%eax
jle    804b4bf <sorted_list_test+0x1eb>
dec    %eax
cmp    %eax,%edx
lea    0x1(%ecx),%eax
mov    0xffffde6c(%ebp),%ecx
lea    0x1(%ecx),%edx
jge    804b4c3 <sorted_list_test+0x1ef>
mov    %eax,0xfffffec0(%ebp,%ecx,4)
mov    %edi,0xfffffdc0(%ebp,%ecx,4)
mov    %edx,0xffffde6c(%ebp)
mov    %ebx,%edi
jmp    804b4e4 <sorted_list_test+0x210>
mov    0xffffde6c(%ebp),%ecx
mov    %edx,0xffffde6c(%ebp)
mov    %esi,0xfffffec0(%ebp,%ecx,4)
mov    %eax,%esi
mov    %ebx,0xfffffdc0(%ebp,%ecx,4)
jmp    804b4e4 <sorted_list_test+0x210>
lea    0x1(%ecx),%esi
mov    %edi,%eax
sub    %esi,%eax
cmp    $0x2,%eax
jg     804b3ae <sorted_list_test+0xda>
jne    804b532 <sorted_list_test+0x25e>
lea    0xffffffff(%edi),%ecx
mov    0xffffee20(%ebp,%esi,4),%edx
mov    0xffffee20(%ebp,%ecx,4),%eax
cmp    %eax,%edx
jle    804b532 <sorted_list_test+0x25e>
mov    %eax,0xffffee20(%ebp,%esi,4)
mov    0xffffde80(%ebp,%ecx,4),%eax
mov    %edx,0xffffee20(%ebp,%ecx,4)
mov    0xffffde80(%ebp,%esi,4),%edx
mov    %eax,0xffffde80(%ebp,%esi,4)
mov    %edx,0xffffde80(%ebp,%ecx,4)
cmpl   $0x0,0xffffde6c(%ebp)
jg     804b38f <sorted_list_test+0xbb>
xor    %ebx,%ebx
lea    0xffffffc0(%ebp),%esi
mov    0x80507c0(,%ebx,4),%eax
push   %esi
pushl  0xfffffff0(%ebp)
mov    %eax,0xffffffc0(%ebp)
call   8048f08 <sglib_SortedList_find_member>
pop    %ecx
pop    %edi
test   %eax,%eax
jne    804b576 <sorted_list_test+0x2a2>
push   $0x804e34c
push   $0x35b
push   $0x804d90c
push   $0x804debe
call   80484a8 <__assert_fail@plt>
mov    0x80507c0(,%ebx,4),%eax
push   %esi
pushl  0xfffffff0(%ebp)
not    %eax
mov    %eax,0xffffffc0(%ebp)
call   8048f08 <sglib_SortedList_find_member>
pop    %edi
pop    %edx
test   %eax,%eax
je     804b5a7 <sorted_list_test+0x2d3>
push   $0x804e34c
push   $0x35d
push   $0x804d90c
push   $0x804def3
jmp    804b571 <sorted_list_test+0x29d>
inc    %ebx
cmp    $0x3e8,%ebx
jne    804b541 <sorted_list_test+0x26d>
mov    0xfffffff0(%ebp),%edx
jmp    804b5df <sorted_list_test+0x30b>
mov    0x4(%edx),%ebx
push   %edx
pushl  0xfffffff0(%ebp)
call   8048ed4 <sglib_SortedList_is_member>
mov    %ebx,%edx
pop    %ebx
pop    %esi
test   %eax,%eax
jne    804b5df <sorted_list_test+0x30b>
push   $0x804e34c
push   $0x362
push   $0x804d90c
push   $0x804df28
jmp    804b571 <sorted_list_test+0x29d>
test   %edx,%edx
jne    804b5b5 <sorted_list_test+0x2e1>
lea    0xffffffc0(%ebp),%eax
mov    $0x1,%esi
push   %eax
pushl  0xfffffff0(%ebp)
call   8048ed4 <sglib_SortedList_is_member>
pop    %edx
pop    %ecx
test   %eax,%eax
je     804b613 <sorted_list_test+0x33f>
push   $0x804e34c
push   $0x363
push   $0x804d90c
push   $0x804df4d
jmp    804b571 <sorted_list_test+0x29d>
mov    0xffffde7c(%ebp,%esi,4),%eax
mov    0xfffffff0(%ebp),%ebx
mov    0xffffee20(%ebp,%eax,4),%edx
mov    $0x1,%eax
mov    %ebx,%ecx
mov    %edx,0xffffffc0(%ebp)
jmp    804b633 <sorted_list_test+0x35f>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     804b63d <sorted_list_test+0x369>
mov    (%ebx),%eax
sub    %edx,%eax
js     804b630 <sorted_list_test+0x35c>
test   %eax,%eax
jne    804b645 <sorted_list_test+0x371>
test   %ebx,%ebx
jne    804b65e <sorted_list_test+0x38a>
push   $0x804e34c
push   $0x368
push   $0x804d90c
push   $0x804de5a
jmp    804b571 <sorted_list_test+0x29d>
test   %ecx,%ecx
jne    804b671 <sorted_list_test+0x39d>
push   $0x804e34c
push   $0x369
jmp    804b886 <sorted_list_test+0x5b2>
push   %eax
inc    %esi
push   %eax
push   %ebx
lea    0xfffffff0(%ebp),%eax
push   %eax
call   804a3c8 <sglib_SortedList_delete>
pop    %edi
pushl  0xfffffff0(%ebp)
call   804a577 <check_that_int_list_is_sorted>
mov    %ebx,(%esp)
call   80484b8 <free@plt>
add    $0x10,%esp
cmp    $0x3e9,%esi
jne    804b613 <sorted_list_test+0x33f>
cmpl   $0x0,0xfffffff0(%ebp)
je     804b6b3 <sorted_list_test+0x3df>
push   $0x804e34c
push   $0x36f
jmp    804b7dc <sorted_list_test+0x508>
movl   $0x0,0xfffffff0(%ebp)
xor    %esi,%esi
sub    $0xc,%esp
push   $0x18
call   8048518 <malloc@plt>
mov    %eax,%ebx
mov    0x80507c0(,%esi,4),%eax
mov    %eax,(%ebx)
lea    0xffffffe8(%ebp),%eax
push   %eax
push   %ebx
lea    0xfffffff0(%ebp),%eax
push   %eax
call   8048f30 <sglib_SortedList_add_if_not_member>
add    $0x1c,%esp
test   %eax,%eax
jne    804b6f2 <sorted_list_test+0x41e>
sub    $0xc,%esp
push   %ebx
call   80484b8 <free@plt>
add    $0x10,%esp
sub    $0xc,%esp
inc    %esi
pushl  0xfffffff0(%ebp)
call   804a577 <check_that_int_list_is_sorted>
add    $0x10,%esp
cmp    $0x3e8,%esi
jne    804b6bc <sorted_list_test+0x3e8>
sub    $0xc,%esp
xor    %ebx,%ebx
pushl  0xfffffff0(%ebp)
call   804a7ec <check_int_unique_list_values>
add    $0x10,%esp
mov    0x80507c0(,%ebx,4),%eax
mov    %eax,0xffffffc0(%ebp)
lea    0xffffffc0(%ebp),%eax
push   %eax
pushl  0xfffffff0(%ebp)
call   8048f08 <sglib_SortedList_find_member>
pop    %edx
pop    %ecx
test   %eax,%eax
jne    804b744 <sorted_list_test+0x470>
push   $0x804e34c
push   $0x380
jmp    804b567 <sorted_list_test+0x293>
inc    %ebx
cmp    $0x3e8,%ebx
jne    804b719 <sorted_list_test+0x445>
mov    $0x1,%esi
mov    0xffffde7c(%ebp,%esi,4),%eax
mov    0xfffffff0(%ebp),%ebx
mov    0xffffee20(%ebp,%eax,4),%eax
mov    %eax,0xffffffc0(%ebp)
jmp    804b76b <sorted_list_test+0x497>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     804b773 <sorted_list_test+0x49f>
cmp    %eax,(%ebx)
jne    804b768 <sorted_list_test+0x494>
lea    0xffffffe8(%ebp),%eax
push   %eax
lea    0xffffffc0(%ebp),%eax
push   %eax
lea    0xfffffff0(%ebp),%eax
push   %eax
call   8048f94 <sglib_SortedList_delete_if_member>
add    $0xc,%esp
cmp    0xffffffe8(%ebp),%ebx
je     804b7a5 <sorted_list_test+0x4d1>
push   $0x804e34c
push   $0x387
push   $0x804d90c
push   $0x804de90
jmp    804b571 <sorted_list_test+0x29d>
test   %ebx,%ebx
je     804b7b5 <sorted_list_test+0x4e1>
sub    $0xc,%esp
push   %ebx
call   80484b8 <free@plt>
add    $0x10,%esp
sub    $0xc,%esp
inc    %esi
pushl  0xfffffff0(%ebp)
call   804a577 <check_that_int_list_is_sorted>
add    $0x10,%esp
cmp    $0x3e9,%esi
jne    804b752 <sorted_list_test+0x47e>
cmpl   $0x0,0xfffffff0(%ebp)
je     804b7eb <sorted_list_test+0x517>
push   $0x804e34c
push   $0x38b
push   $0x804d90c
push   $0x804df87
jmp    804b571 <sorted_list_test+0x29d>
movl   $0x0,0xfffffff0(%ebp)
xor    %ebx,%ebx
sub    $0xc,%esp
push   $0x18
call   8048518 <malloc@plt>
mov    0x80507c0(,%ebx,4),%edx
lea    0xfffffff0(%ebp),%esi
inc    %ebx
mov    %edx,(%eax)
push   %eax
push   %esi
call   8048f71 <sglib_SortedList_add>
add    $0x18,%esp
cmp    $0x3e8,%ebx
jne    804b7f4 <sorted_list_test+0x520>
sub    $0xc,%esp
pushl  0xfffffff0(%ebp)
call   804a86a <check_int_list_values>
pop    %eax
pushl  0xfffffff0(%ebp)
call   804a577 <check_that_int_list_is_sorted>
push   %esi
call   8048feb <sglib_SortedList_sort>
mov    0xfffffff0(%ebp),%esi
add    $0x14,%esp
movl   $0x0,0xffffffec(%ebp)
jmp    804b871 <sorted_list_test+0x59d>
sub    $0xc,%esp
mov    0x4(%esi),%ebx
push   $0x18
call   8048518 <malloc@plt>
mov    (%esi),%edx
mov    %ebx,%esi
mov    %edx,(%eax)
push   %eax
lea    0xffffffec(%ebp),%eax
push   %eax
call   8048f71 <sglib_SortedList_add>
add    $0xc,%esp
pushl  0xffffffec(%ebp)
call   804a577 <check_that_int_list_is_sorted>
add    $0x10,%esp
test   %esi,%esi
jne    804b846 <sorted_list_test+0x572>
mov    0xfffffff0(%ebp),%ebx
test   %ebx,%ebx
jne    804b895 <sorted_list_test+0x5c1>
push   $0x804e34c
push   $0x3a3
push   $0x804d90c
push   $0x804df75
jmp    804b571 <sorted_list_test+0x29d>
xor    %esi,%esi
xor    %eax,%eax
movl   $0x0,0xffffde68(%ebp)
test   %esi,%esi
mov    0x4(%ebx),%edi
jne    804b8bb <sorted_list_test+0x5e7>
push   %eax
push   %eax
pushl  0xfffffff0(%ebp)
lea    0xffffffd8(%ebp),%eax
push   %eax
call   804915b <sglib_SortedList_it_init>
add    $0x10,%esp
cmp    %ebx,%eax
je     804b8d8 <sorted_list_test+0x604>
push   $0x804e34c
push   $0x3ab
push   $0x804d90c
push   $0x804df99
jmp    804b571 <sorted_list_test+0x29d>
cmpl   $0x5,(%eax)
lea    0xffffffd8(%ebp),%ebx
sete   %al
sub    $0xc,%esp
push   %ebx
movzbl %al,%eax
add    %eax,0xffffde68(%ebp)
call   80490cf <sglib_SortedList_it_next>
add    $0x10,%esp
test   %edi,%edi
je     804b8ff <sorted_list_test+0x62b>
inc    %esi
mov    %edi,%ebx
jmp    804b8a3 <sorted_list_test+0x5cf>
test   %eax,%eax
je     804b91c <sorted_list_test+0x648>
push   $0x804e34c
push   $0x3ac
push   $0x804d90c
push   $0x804dfaf
jmp    804b571 <sorted_list_test+0x29d>
lea    0xffffffc0(%ebp),%eax
push   %eax
push   $0x8048604
pushl  0xfffffff0(%ebp)
movl   $0x5,0xffffffc0(%ebp)
push   %ebx
xor    %ebx,%ebx
call   804913d <sglib_SortedList_it_init_on_equal>
jmp    804b964 <sorted_list_test+0x690>
cmpl   $0x5,(%eax)
je     804b957 <sorted_list_test+0x683>
push   $0x804e34c
push   $0x3b4
push   $0x804d90c
push   $0x804dfbf
jmp    804b571 <sorted_list_test+0x29d>
sub    $0xc,%esp
inc    %ebx
lea    0xffffffd8(%ebp),%eax
push   %eax
call   80490cf <sglib_SortedList_it_next>
add    $0x10,%esp
test   %eax,%eax
jne    804b939 <sorted_list_test+0x665>
cmp    0xffffde68(%ebp),%ebx
je     804b98c <sorted_list_test+0x6b8>
push   $0x804e34c
push   $0x3b7
push   $0x804d90c
push   $0x804dfca
jmp    804b571 <sorted_list_test+0x29d>
mov    0xfffffff0(%ebp),%eax
jmp    804b9a2 <sorted_list_test+0x6ce>
mov    0x4(%eax),%ebx
sub    $0xc,%esp
push   %eax
call   80484b8 <free@plt>
add    $0x10,%esp
mov    %ebx,%eax
test   %eax,%eax
jne    804b991 <sorted_list_test+0x6bd>
push   %eax
push   %eax
pushl  0xffffffec(%ebp)
lea    0xffffffd8(%ebp),%eax
push   %eax
call   804915b <sglib_SortedList_it_init>
jmp    804b9ca <sorted_list_test+0x6f6>
sub    $0xc,%esp
push   %eax
call   80484b8 <free@plt>
lea    0xffffffd8(%ebp),%eax
mov    %eax,(%esp)
call   80490cf <sglib_SortedList_it_next>
add    $0x10,%esp
test   %eax,%eax
jne    804b9b6 <sorted_list_test+0x6e2>
lea    0xfffffff4(%ebp),%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
