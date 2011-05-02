push   %ebp
mov    %esp,%ebp
sub    $0x8,%esp
call   80483f4 <call_gmon_start>
call   8048480 <frame_dummy>
call   8048b60 <__do_global_ctors_aux>
leave
ret
