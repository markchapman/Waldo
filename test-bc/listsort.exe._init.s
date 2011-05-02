push   %ebp
mov    %esp,%ebp
sub    $0x8,%esp
call   80483b4 <call_gmon_start>
call   8048440 <frame_dummy>
call   80487a0 <__do_global_ctors_aux>
leave
ret
