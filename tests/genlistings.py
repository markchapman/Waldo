from subprocess import call

tests = ['sll-find', 'sll-makeempty', 'sll-delete', 'sll-makeempty', 'sll-insert']

for t in tests:
    print t
    call("cl /Zi /c "+ t + ".c", shell=True )
    call("cmd /c \"start /wait idaw -c -A -Sproduce_lst.idc " + t + ".obj \"", shell=True)
