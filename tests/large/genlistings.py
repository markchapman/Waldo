from subprocess import call

# Generating bigger example which uses avl
call("cl /Zi testavl.c avltree.c", shell=True )
call("cmd /c \"start /wait idaw -c -A -S../produce_lst.idc testavl.exe \"", shell=True)

# Generating bigger example which uses bst
call("cl /Zi testtree.c tree.c", shell=True )
call("cmd /c \"start /wait idaw -c -A -S../produce_lst.idc testtree.exe \"", shell=True)

# Generating bigger example which uses bst
call("cl /Zi teststkl.c stackli.c", shell=True )
call("cmd /c \"start /wait idaw -c -A -S../produce_lst.idc teststkl.exe \"", shell=True)
