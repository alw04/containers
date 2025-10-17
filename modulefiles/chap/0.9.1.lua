help([["chap version 0.9.1

Usage Notes:
------------
  chap

Libraries Used:
---------------
  gromacs

Packages Used:
--------------

Optional Packages:
------------------
none

Testing:
--------
\$ module load chap
\$ chap

--
Website: docker://rongchaogao/chap
Source: docker://rongchaogao/chap
Test: See 'Testing' section above.
--
Build_Date: IASTATE 2025-10-17
"]])


whatis([["Name : chap"]])
whatis([["Short description: CHAP finds pores in biological macromolecules like ion channels and determines the hydration state of these permeation pathways. It can operate on both individual structures and on molecular dynamics trajectories. Visit www.channotation.org for the full documentation."]])
whatis([["Version: 0.9.1"]])

load('apptainer')


set_shell_function("chap", 'singularity exec $CONTAINERS/chap/0.9.1/chap-0.9.1.sif /usr/local/chap/bin/chap "$@"', "singularity exec $CONTAINERS/chap/0.9.1/chap-0.9.1.sif /usr/local/chap/bin/chap $*")
