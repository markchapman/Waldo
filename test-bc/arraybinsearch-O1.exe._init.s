push   %ebp
mov    %esp,%ebp
sub    $0x8,%esp
call   8048384 <call_gmon_start>
call   8048410 <frame_dummy>
call   8048660 <__do_global_ctors_aux>
leave
ret
