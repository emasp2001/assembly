
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 d2 3e 00 00    	pushq  0x3ed2(%rip)        # 4ef8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 d3 3e 00 00 	bnd jmpq *0x3ed3(%rip)        # 4f00 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	pushq  $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmpq 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	pushq  $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmpq 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	pushq  $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmpq 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	pushq  $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmpq 1020 <.plt>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	pushq  $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmpq 1020 <.plt>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	pushq  $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmpq 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	pushq  $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmpq 1020 <.plt>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	pushq  $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmpq 1020 <.plt>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	pushq  $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmpq 1020 <.plt>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	pushq  $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmpq 1020 <.plt>
    113f:	90                   	nop
    1140:	f3 0f 1e fa          	endbr64 
    1144:	68 11 00 00 00       	pushq  $0x11
    1149:	f2 e9 d1 fe ff ff    	bnd jmpq 1020 <.plt>
    114f:	90                   	nop
    1150:	f3 0f 1e fa          	endbr64 
    1154:	68 12 00 00 00       	pushq  $0x12
    1159:	f2 e9 c1 fe ff ff    	bnd jmpq 1020 <.plt>
    115f:	90                   	nop
    1160:	f3 0f 1e fa          	endbr64 
    1164:	68 13 00 00 00       	pushq  $0x13
    1169:	f2 e9 b1 fe ff ff    	bnd jmpq 1020 <.plt>
    116f:	90                   	nop
    1170:	f3 0f 1e fa          	endbr64 
    1174:	68 14 00 00 00       	pushq  $0x14
    1179:	f2 e9 a1 fe ff ff    	bnd jmpq 1020 <.plt>
    117f:	90                   	nop
    1180:	f3 0f 1e fa          	endbr64 
    1184:	68 15 00 00 00       	pushq  $0x15
    1189:	f2 e9 91 fe ff ff    	bnd jmpq 1020 <.plt>
    118f:	90                   	nop
    1190:	f3 0f 1e fa          	endbr64 
    1194:	68 16 00 00 00       	pushq  $0x16
    1199:	f2 e9 81 fe ff ff    	bnd jmpq 1020 <.plt>
    119f:	90                   	nop
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	68 17 00 00 00       	pushq  $0x17
    11a9:	f2 e9 71 fe ff ff    	bnd jmpq 1020 <.plt>
    11af:	90                   	nop
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	68 18 00 00 00       	pushq  $0x18
    11b9:	f2 e9 61 fe ff ff    	bnd jmpq 1020 <.plt>
    11bf:	90                   	nop
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	68 19 00 00 00       	pushq  $0x19
    11c9:	f2 e9 51 fe ff ff    	bnd jmpq 1020 <.plt>
    11cf:	90                   	nop

Disassembly of section .plt.got:

00000000000011d0 <__cxa_finalize@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 1d 3e 00 00 	bnd jmpq *0x3e1d(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000011e0 <getenv@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 1d 3d 00 00 	bnd jmpq *0x3d1d(%rip)        # 4f08 <getenv@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <__errno_location@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 15 3d 00 00 	bnd jmpq *0x3d15(%rip)        # 4f10 <__errno_location@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <strcpy@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 0d 3d 00 00 	bnd jmpq *0x3d0d(%rip)        # 4f18 <strcpy@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <puts@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 05 3d 00 00 	bnd jmpq *0x3d05(%rip)        # 4f20 <puts@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <write@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 fd 3c 00 00 	bnd jmpq *0x3cfd(%rip)        # 4f28 <write@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <__stack_chk_fail@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 f5 3c 00 00 	bnd jmpq *0x3cf5(%rip)        # 4f30 <__stack_chk_fail@GLIBC_2.4>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <alarm@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 ed 3c 00 00 	bnd jmpq *0x3ced(%rip)        # 4f38 <alarm@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <close@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 e5 3c 00 00 	bnd jmpq *0x3ce5(%rip)        # 4f40 <close@GLIBC_2.2.5>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <read@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 dd 3c 00 00 	bnd jmpq *0x3cdd(%rip)        # 4f48 <read@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <fgets@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 d5 3c 00 00 	bnd jmpq *0x3cd5(%rip)        # 4f50 <fgets@GLIBC_2.2.5>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <signal@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 cd 3c 00 00 	bnd jmpq *0x3ccd(%rip)        # 4f58 <signal@GLIBC_2.2.5>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <gethostbyname@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 c5 3c 00 00 	bnd jmpq *0x3cc5(%rip)        # 4f60 <gethostbyname@GLIBC_2.2.5>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <__memmove_chk@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 bd 3c 00 00 	bnd jmpq *0x3cbd(%rip)        # 4f68 <__memmove_chk@GLIBC_2.3.4>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <strtol@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 b5 3c 00 00 	bnd jmpq *0x3cb5(%rip)        # 4f70 <strtol@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <fflush@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 ad 3c 00 00 	bnd jmpq *0x3cad(%rip)        # 4f78 <fflush@GLIBC_2.2.5>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <__isoc99_sscanf@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 a5 3c 00 00 	bnd jmpq *0x3ca5(%rip)        # 4f80 <__isoc99_sscanf@GLIBC_2.7>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <__printf_chk@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 9d 3c 00 00 	bnd jmpq *0x3c9d(%rip)        # 4f88 <__printf_chk@GLIBC_2.3.4>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <fopen@plt>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	f2 ff 25 95 3c 00 00 	bnd jmpq *0x3c95(%rip)        # 4f90 <fopen@GLIBC_2.2.5>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <gethostname@plt>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	f2 ff 25 8d 3c 00 00 	bnd jmpq *0x3c8d(%rip)        # 4f98 <gethostname@GLIBC_2.2.5>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <exit@plt>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	f2 ff 25 85 3c 00 00 	bnd jmpq *0x3c85(%rip)        # 4fa0 <exit@GLIBC_2.2.5>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <connect@plt>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	f2 ff 25 7d 3c 00 00 	bnd jmpq *0x3c7d(%rip)        # 4fa8 <connect@GLIBC_2.2.5>
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <__fprintf_chk@plt>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	f2 ff 25 75 3c 00 00 	bnd jmpq *0x3c75(%rip)        # 4fb0 <__fprintf_chk@GLIBC_2.3.4>
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001340 <sleep@plt>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	f2 ff 25 6d 3c 00 00 	bnd jmpq *0x3c6d(%rip)        # 4fb8 <sleep@GLIBC_2.2.5>
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <__ctype_b_loc@plt>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	f2 ff 25 65 3c 00 00 	bnd jmpq *0x3c65(%rip)        # 4fc0 <__ctype_b_loc@GLIBC_2.3>
    135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001360 <__sprintf_chk@plt>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	f2 ff 25 5d 3c 00 00 	bnd jmpq *0x3c5d(%rip)        # 4fc8 <__sprintf_chk@GLIBC_2.3.4>
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001370 <socket@plt>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	f2 ff 25 55 3c 00 00 	bnd jmpq *0x3c55(%rip)        # 4fd0 <socket@GLIBC_2.2.5>
    137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001380 <_start>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	31 ed                	xor    %ebp,%ebp
    1386:	49 89 d1             	mov    %rdx,%r9
    1389:	5e                   	pop    %rsi
    138a:	48 89 e2             	mov    %rsp,%rdx
    138d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1391:	50                   	push   %rax
    1392:	54                   	push   %rsp
    1393:	4c 8d 05 36 19 00 00 	lea    0x1936(%rip),%r8        # 2cd0 <__libc_csu_fini>
    139a:	48 8d 0d bf 18 00 00 	lea    0x18bf(%rip),%rcx        # 2c60 <__libc_csu_init>
    13a1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1469 <main>
    13a8:	ff 15 32 3c 00 00    	callq  *0x3c32(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    13ae:	f4                   	hlt    
    13af:	90                   	nop

00000000000013b0 <deregister_tm_clones>:
    13b0:	48 8d 3d c9 42 00 00 	lea    0x42c9(%rip),%rdi        # 5680 <stdout@@GLIBC_2.2.5>
    13b7:	48 8d 05 c2 42 00 00 	lea    0x42c2(%rip),%rax        # 5680 <stdout@@GLIBC_2.2.5>
    13be:	48 39 f8             	cmp    %rdi,%rax
    13c1:	74 15                	je     13d8 <deregister_tm_clones+0x28>
    13c3:	48 8b 05 0e 3c 00 00 	mov    0x3c0e(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    13ca:	48 85 c0             	test   %rax,%rax
    13cd:	74 09                	je     13d8 <deregister_tm_clones+0x28>
    13cf:	ff e0                	jmpq   *%rax
    13d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13d8:	c3                   	retq   
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013e0 <register_tm_clones>:
    13e0:	48 8d 3d 99 42 00 00 	lea    0x4299(%rip),%rdi        # 5680 <stdout@@GLIBC_2.2.5>
    13e7:	48 8d 35 92 42 00 00 	lea    0x4292(%rip),%rsi        # 5680 <stdout@@GLIBC_2.2.5>
    13ee:	48 29 fe             	sub    %rdi,%rsi
    13f1:	48 89 f0             	mov    %rsi,%rax
    13f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13f8:	48 c1 f8 03          	sar    $0x3,%rax
    13fc:	48 01 c6             	add    %rax,%rsi
    13ff:	48 d1 fe             	sar    %rsi
    1402:	74 14                	je     1418 <register_tm_clones+0x38>
    1404:	48 8b 05 e5 3b 00 00 	mov    0x3be5(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    140b:	48 85 c0             	test   %rax,%rax
    140e:	74 08                	je     1418 <register_tm_clones+0x38>
    1410:	ff e0                	jmpq   *%rax
    1412:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1418:	c3                   	retq   
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001420 <__do_global_dtors_aux>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	80 3d 7d 42 00 00 00 	cmpb   $0x0,0x427d(%rip)        # 56a8 <completed.8060>
    142b:	75 2b                	jne    1458 <__do_global_dtors_aux+0x38>
    142d:	55                   	push   %rbp
    142e:	48 83 3d c2 3b 00 00 	cmpq   $0x0,0x3bc2(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1435:	00 
    1436:	48 89 e5             	mov    %rsp,%rbp
    1439:	74 0c                	je     1447 <__do_global_dtors_aux+0x27>
    143b:	48 8b 3d c6 3b 00 00 	mov    0x3bc6(%rip),%rdi        # 5008 <__dso_handle>
    1442:	e8 89 fd ff ff       	callq  11d0 <__cxa_finalize@plt>
    1447:	e8 64 ff ff ff       	callq  13b0 <deregister_tm_clones>
    144c:	c6 05 55 42 00 00 01 	movb   $0x1,0x4255(%rip)        # 56a8 <completed.8060>
    1453:	5d                   	pop    %rbp
    1454:	c3                   	retq   
    1455:	0f 1f 00             	nopl   (%rax)
    1458:	c3                   	retq   
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001460 <frame_dummy>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	e9 77 ff ff ff       	jmpq   13e0 <register_tm_clones>

0000000000001469 <main>:
    1469:	f3 0f 1e fa          	endbr64 
    146d:	53                   	push   %rbx
    146e:	83 ff 01             	cmp    $0x1,%edi
    1471:	0f 84 f8 00 00 00    	je     156f <main+0x106>
    1477:	48 89 f3             	mov    %rsi,%rbx
    147a:	83 ff 02             	cmp    $0x2,%edi
    147d:	0f 85 21 01 00 00    	jne    15a4 <main+0x13b>
    1483:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    1487:	48 8d 35 76 1b 00 00 	lea    0x1b76(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    148e:	e8 5d fe ff ff       	callq  12f0 <fopen@plt>
    1493:	48 89 05 16 42 00 00 	mov    %rax,0x4216(%rip)        # 56b0 <infile>
    149a:	48 85 c0             	test   %rax,%rax
    149d:	0f 84 df 00 00 00    	je     1582 <main+0x119>
    14a3:	e8 04 07 00 00       	callq  1bac <initialize_bomb>
    14a8:	48 8d 3d d9 1b 00 00 	lea    0x1bd9(%rip),%rdi        # 3088 <_IO_stdin_used+0x88>
    14af:	e8 5c fd ff ff       	callq  1210 <puts@plt>
    14b4:	48 8d 3d 0d 1c 00 00 	lea    0x1c0d(%rip),%rdi        # 30c8 <_IO_stdin_used+0xc8>
    14bb:	e8 50 fd ff ff       	callq  1210 <puts@plt>
    14c0:	e8 b5 09 00 00       	callq  1e7a <read_line>
    14c5:	48 89 c7             	mov    %rax,%rdi
    14c8:	e8 fa 00 00 00       	callq  15c7 <phase_1>
    14cd:	e8 f0 0a 00 00       	callq  1fc2 <phase_defused>
    14d2:	48 8d 3d 1f 1c 00 00 	lea    0x1c1f(%rip),%rdi        # 30f8 <_IO_stdin_used+0xf8>
    14d9:	e8 32 fd ff ff       	callq  1210 <puts@plt>
    14de:	e8 97 09 00 00       	callq  1e7a <read_line>
    14e3:	48 89 c7             	mov    %rax,%rdi
    14e6:	e8 00 01 00 00       	callq  15eb <phase_2>
    14eb:	e8 d2 0a 00 00       	callq  1fc2 <phase_defused>
    14f0:	48 8d 3d 46 1b 00 00 	lea    0x1b46(%rip),%rdi        # 303d <_IO_stdin_used+0x3d>
    14f7:	e8 14 fd ff ff       	callq  1210 <puts@plt>
    14fc:	e8 79 09 00 00       	callq  1e7a <read_line>
    1501:	48 89 c7             	mov    %rax,%rdi
    1504:	e8 50 01 00 00       	callq  1659 <phase_3>
    1509:	e8 b4 0a 00 00       	callq  1fc2 <phase_defused>
    150e:	48 8d 3d 46 1b 00 00 	lea    0x1b46(%rip),%rdi        # 305b <_IO_stdin_used+0x5b>
    1515:	e8 f6 fc ff ff       	callq  1210 <puts@plt>
    151a:	e8 5b 09 00 00       	callq  1e7a <read_line>
    151f:	48 89 c7             	mov    %rax,%rdi
    1522:	e8 ee 02 00 00       	callq  1815 <phase_4>
    1527:	e8 96 0a 00 00       	callq  1fc2 <phase_defused>
    152c:	48 8d 3d f5 1b 00 00 	lea    0x1bf5(%rip),%rdi        # 3128 <_IO_stdin_used+0x128>
    1533:	e8 d8 fc ff ff       	callq  1210 <puts@plt>
    1538:	e8 3d 09 00 00       	callq  1e7a <read_line>
    153d:	48 89 c7             	mov    %rax,%rdi
    1540:	e8 45 03 00 00       	callq  188a <phase_5>
    1545:	e8 78 0a 00 00       	callq  1fc2 <phase_defused>
    154a:	48 8d 3d 19 1b 00 00 	lea    0x1b19(%rip),%rdi        # 306a <_IO_stdin_used+0x6a>
    1551:	e8 ba fc ff ff       	callq  1210 <puts@plt>
    1556:	e8 1f 09 00 00       	callq  1e7a <read_line>
    155b:	48 89 c7             	mov    %rax,%rdi
    155e:	e8 73 03 00 00       	callq  18d6 <phase_6>
    1563:	e8 5a 0a 00 00       	callq  1fc2 <phase_defused>
    1568:	b8 00 00 00 00       	mov    $0x0,%eax
    156d:	5b                   	pop    %rbx
    156e:	c3                   	retq   
    156f:	48 8b 05 1a 41 00 00 	mov    0x411a(%rip),%rax        # 5690 <stdin@@GLIBC_2.2.5>
    1576:	48 89 05 33 41 00 00 	mov    %rax,0x4133(%rip)        # 56b0 <infile>
    157d:	e9 21 ff ff ff       	jmpq   14a3 <main+0x3a>
    1582:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    1586:	48 8b 13             	mov    (%rbx),%rdx
    1589:	48 8d 35 76 1a 00 00 	lea    0x1a76(%rip),%rsi        # 3006 <_IO_stdin_used+0x6>
    1590:	bf 01 00 00 00       	mov    $0x1,%edi
    1595:	e8 46 fd ff ff       	callq  12e0 <__printf_chk@plt>
    159a:	bf 08 00 00 00       	mov    $0x8,%edi
    159f:	e8 6c fd ff ff       	callq  1310 <exit@plt>
    15a4:	48 8b 16             	mov    (%rsi),%rdx
    15a7:	48 8d 35 75 1a 00 00 	lea    0x1a75(%rip),%rsi        # 3023 <_IO_stdin_used+0x23>
    15ae:	bf 01 00 00 00       	mov    $0x1,%edi
    15b3:	b8 00 00 00 00       	mov    $0x0,%eax
    15b8:	e8 23 fd ff ff       	callq  12e0 <__printf_chk@plt>
    15bd:	bf 08 00 00 00       	mov    $0x8,%edi
    15c2:	e8 49 fd ff ff       	callq  1310 <exit@plt>

00000000000015c7 <phase_1>:
    15c7:	f3 0f 1e fa          	endbr64 
    15cb:	48 83 ec 08          	sub    $0x8,%rsp
    15cf:	48 8d 35 76 1b 00 00 	lea    0x1b76(%rip),%rsi        # 314c <_IO_stdin_used+0x14c>
    15d6:	e8 71 05 00 00       	callq  1b4c <strings_not_equal>
    15db:	85 c0                	test   %eax,%eax
    15dd:	75 05                	jne    15e4 <phase_1+0x1d>
    15df:	48 83 c4 08          	add    $0x8,%rsp
    15e3:	c3                   	retq   
    15e4:	e8 0a 08 00 00       	callq  1df3 <explode_bomb>
    15e9:	eb f4                	jmp    15df <phase_1+0x18>

00000000000015eb <phase_2>:
    15eb:	f3 0f 1e fa          	endbr64 
    15ef:	55                   	push   %rbp
    15f0:	53                   	push   %rbx
    15f1:	48 83 ec 28          	sub    $0x28,%rsp
    15f5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    15fc:	00 00 
    15fe:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1603:	31 c0                	xor    %eax,%eax
    1605:	48 89 e6             	mov    %rsp,%rsi
    1608:	e8 28 08 00 00       	callq  1e35 <read_six_numbers>
    160d:	83 3c 24 01          	cmpl   $0x1,(%rsp)
    1611:	75 0a                	jne    161d <phase_2+0x32>
    1613:	48 89 e3             	mov    %rsp,%rbx
    1616:	48 8d 6c 24 14       	lea    0x14(%rsp),%rbp
    161b:	eb 15                	jmp    1632 <phase_2+0x47>
    161d:	e8 d1 07 00 00       	callq  1df3 <explode_bomb>
    1622:	eb ef                	jmp    1613 <phase_2+0x28>
    1624:	e8 ca 07 00 00       	callq  1df3 <explode_bomb>
    1629:	48 83 c3 04          	add    $0x4,%rbx
    162d:	48 39 eb             	cmp    %rbp,%rbx
    1630:	74 0b                	je     163d <phase_2+0x52>
    1632:	8b 03                	mov    (%rbx),%eax
    1634:	01 c0                	add    %eax,%eax
    1636:	39 43 04             	cmp    %eax,0x4(%rbx)
    1639:	74 ee                	je     1629 <phase_2+0x3e>
    163b:	eb e7                	jmp    1624 <phase_2+0x39>
    163d:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1642:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1649:	00 00 
    164b:	75 07                	jne    1654 <phase_2+0x69>
    164d:	48 83 c4 28          	add    $0x28,%rsp
    1651:	5b                   	pop    %rbx
    1652:	5d                   	pop    %rbp
    1653:	c3                   	retq   
    1654:	e8 d7 fb ff ff       	callq  1230 <__stack_chk_fail@plt>

0000000000001659 <phase_3>:
    1659:	f3 0f 1e fa          	endbr64 
    165d:	48 83 ec 28          	sub    $0x28,%rsp
    1661:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1668:	00 00 
    166a:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    166f:	31 c0                	xor    %eax,%eax
    1671:	48 8d 4c 24 0f       	lea    0xf(%rsp),%rcx
    1676:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    167b:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1680:	48 8d 35 e3 1a 00 00 	lea    0x1ae3(%rip),%rsi        # 316a <_IO_stdin_used+0x16a>
    1687:	e8 44 fc ff ff       	callq  12d0 <__isoc99_sscanf@plt>
    168c:	83 f8 02             	cmp    $0x2,%eax
    168f:	7e 20                	jle    16b1 <phase_3+0x58>
    1691:	83 7c 24 10 07       	cmpl   $0x7,0x10(%rsp)
    1696:	0f 87 0d 01 00 00    	ja     17a9 <phase_3+0x150>
    169c:	8b 44 24 10          	mov    0x10(%rsp),%eax
    16a0:	48 8d 15 d9 1a 00 00 	lea    0x1ad9(%rip),%rdx        # 3180 <_IO_stdin_used+0x180>
    16a7:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    16ab:	48 01 d0             	add    %rdx,%rax
    16ae:	3e ff e0             	notrack jmpq *%rax
    16b1:	e8 3d 07 00 00       	callq  1df3 <explode_bomb>
    16b6:	eb d9                	jmp    1691 <phase_3+0x38>
    16b8:	b8 6b 00 00 00       	mov    $0x6b,%eax
    16bd:	81 7c 24 14 9d 00 00 	cmpl   $0x9d,0x14(%rsp)
    16c4:	00 
    16c5:	0f 84 e8 00 00 00    	je     17b3 <phase_3+0x15a>
    16cb:	e8 23 07 00 00       	callq  1df3 <explode_bomb>
    16d0:	b8 6b 00 00 00       	mov    $0x6b,%eax
    16d5:	e9 d9 00 00 00       	jmpq   17b3 <phase_3+0x15a>
    16da:	b8 77 00 00 00       	mov    $0x77,%eax
    16df:	81 7c 24 14 c7 03 00 	cmpl   $0x3c7,0x14(%rsp)
    16e6:	00 
    16e7:	0f 84 c6 00 00 00    	je     17b3 <phase_3+0x15a>
    16ed:	e8 01 07 00 00       	callq  1df3 <explode_bomb>
    16f2:	b8 77 00 00 00       	mov    $0x77,%eax
    16f7:	e9 b7 00 00 00       	jmpq   17b3 <phase_3+0x15a>
    16fc:	b8 78 00 00 00       	mov    $0x78,%eax
    1701:	81 7c 24 14 de 01 00 	cmpl   $0x1de,0x14(%rsp)
    1708:	00 
    1709:	0f 84 a4 00 00 00    	je     17b3 <phase_3+0x15a>
    170f:	e8 df 06 00 00       	callq  1df3 <explode_bomb>
    1714:	b8 78 00 00 00       	mov    $0x78,%eax
    1719:	e9 95 00 00 00       	jmpq   17b3 <phase_3+0x15a>
    171e:	b8 62 00 00 00       	mov    $0x62,%eax
    1723:	81 7c 24 14 63 02 00 	cmpl   $0x263,0x14(%rsp)
    172a:	00 
    172b:	0f 84 82 00 00 00    	je     17b3 <phase_3+0x15a>
    1731:	e8 bd 06 00 00       	callq  1df3 <explode_bomb>
    1736:	b8 62 00 00 00       	mov    $0x62,%eax
    173b:	eb 76                	jmp    17b3 <phase_3+0x15a>
    173d:	b8 77 00 00 00       	mov    $0x77,%eax
    1742:	81 7c 24 14 ef 02 00 	cmpl   $0x2ef,0x14(%rsp)
    1749:	00 
    174a:	74 67                	je     17b3 <phase_3+0x15a>
    174c:	e8 a2 06 00 00       	callq  1df3 <explode_bomb>
    1751:	b8 77 00 00 00       	mov    $0x77,%eax
    1756:	eb 5b                	jmp    17b3 <phase_3+0x15a>
    1758:	b8 6b 00 00 00       	mov    $0x6b,%eax
    175d:	81 7c 24 14 b3 02 00 	cmpl   $0x2b3,0x14(%rsp)
    1764:	00 
    1765:	74 4c                	je     17b3 <phase_3+0x15a>
    1767:	e8 87 06 00 00       	callq  1df3 <explode_bomb>
    176c:	b8 6b 00 00 00       	mov    $0x6b,%eax
    1771:	eb 40                	jmp    17b3 <phase_3+0x15a>
    1773:	b8 6e 00 00 00       	mov    $0x6e,%eax
    1778:	81 7c 24 14 c4 03 00 	cmpl   $0x3c4,0x14(%rsp)
    177f:	00 
    1780:	74 31                	je     17b3 <phase_3+0x15a>
    1782:	e8 6c 06 00 00       	callq  1df3 <explode_bomb>
    1787:	b8 6e 00 00 00       	mov    $0x6e,%eax
    178c:	eb 25                	jmp    17b3 <phase_3+0x15a>
    178e:	b8 6e 00 00 00       	mov    $0x6e,%eax
    1793:	81 7c 24 14 f6 01 00 	cmpl   $0x1f6,0x14(%rsp)
    179a:	00 
    179b:	74 16                	je     17b3 <phase_3+0x15a>
    179d:	e8 51 06 00 00       	callq  1df3 <explode_bomb>
    17a2:	b8 6e 00 00 00       	mov    $0x6e,%eax
    17a7:	eb 0a                	jmp    17b3 <phase_3+0x15a>
    17a9:	e8 45 06 00 00       	callq  1df3 <explode_bomb>
    17ae:	b8 6f 00 00 00       	mov    $0x6f,%eax
    17b3:	38 44 24 0f          	cmp    %al,0xf(%rsp)
    17b7:	75 15                	jne    17ce <phase_3+0x175>
    17b9:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    17be:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    17c5:	00 00 
    17c7:	75 0c                	jne    17d5 <phase_3+0x17c>
    17c9:	48 83 c4 28          	add    $0x28,%rsp
    17cd:	c3                   	retq   
    17ce:	e8 20 06 00 00       	callq  1df3 <explode_bomb>
    17d3:	eb e4                	jmp    17b9 <phase_3+0x160>
    17d5:	e8 56 fa ff ff       	callq  1230 <__stack_chk_fail@plt>

00000000000017da <func4>:
    17da:	f3 0f 1e fa          	endbr64 
    17de:	b8 00 00 00 00       	mov    $0x0,%eax
    17e3:	85 ff                	test   %edi,%edi
    17e5:	7e 2d                	jle    1814 <func4+0x3a>
    17e7:	41 54                	push   %r12
    17e9:	55                   	push   %rbp
    17ea:	53                   	push   %rbx
    17eb:	89 fb                	mov    %edi,%ebx
    17ed:	89 f5                	mov    %esi,%ebp
    17ef:	89 f0                	mov    %esi,%eax
    17f1:	83 ff 01             	cmp    $0x1,%edi
    17f4:	74 19                	je     180f <func4+0x35>
    17f6:	8d 7f ff             	lea    -0x1(%rdi),%edi
    17f9:	e8 dc ff ff ff       	callq  17da <func4>
    17fe:	44 8d 24 28          	lea    (%rax,%rbp,1),%r12d
    1802:	8d 7b fe             	lea    -0x2(%rbx),%edi
    1805:	89 ee                	mov    %ebp,%esi
    1807:	e8 ce ff ff ff       	callq  17da <func4>
    180c:	44 01 e0             	add    %r12d,%eax
    180f:	5b                   	pop    %rbx
    1810:	5d                   	pop    %rbp
    1811:	41 5c                	pop    %r12
    1813:	c3                   	retq   
    1814:	c3                   	retq   

0000000000001815 <phase_4>:
    1815:	f3 0f 1e fa          	endbr64 
    1819:	48 83 ec 18          	sub    $0x18,%rsp
    181d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1824:	00 00 
    1826:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    182b:	31 c0                	xor    %eax,%eax
    182d:	48 89 e1             	mov    %rsp,%rcx
    1830:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
    1835:	48 8d 35 f2 1b 00 00 	lea    0x1bf2(%rip),%rsi        # 342e <array.3472+0x28e>
    183c:	e8 8f fa ff ff       	callq  12d0 <__isoc99_sscanf@plt>
    1841:	83 f8 02             	cmp    $0x2,%eax
    1844:	75 0b                	jne    1851 <phase_4+0x3c>
    1846:	8b 04 24             	mov    (%rsp),%eax
    1849:	83 e8 02             	sub    $0x2,%eax
    184c:	83 f8 02             	cmp    $0x2,%eax
    184f:	76 05                	jbe    1856 <phase_4+0x41>
    1851:	e8 9d 05 00 00       	callq  1df3 <explode_bomb>
    1856:	8b 34 24             	mov    (%rsp),%esi
    1859:	bf 09 00 00 00       	mov    $0x9,%edi
    185e:	e8 77 ff ff ff       	callq  17da <func4>
    1863:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    1867:	75 15                	jne    187e <phase_4+0x69>
    1869:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    186e:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1875:	00 00 
    1877:	75 0c                	jne    1885 <phase_4+0x70>
    1879:	48 83 c4 18          	add    $0x18,%rsp
    187d:	c3                   	retq   
    187e:	e8 70 05 00 00       	callq  1df3 <explode_bomb>
    1883:	eb e4                	jmp    1869 <phase_4+0x54>
    1885:	e8 a6 f9 ff ff       	callq  1230 <__stack_chk_fail@plt>

000000000000188a <phase_5>:
    188a:	f3 0f 1e fa          	endbr64 
    188e:	53                   	push   %rbx
    188f:	48 89 fb             	mov    %rdi,%rbx
    1892:	e8 94 02 00 00       	callq  1b2b <string_length>
    1897:	83 f8 06             	cmp    $0x6,%eax
    189a:	75 2c                	jne    18c8 <phase_5+0x3e>
    189c:	48 89 d8             	mov    %rbx,%rax
    189f:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
    18a3:	b9 00 00 00 00       	mov    $0x0,%ecx
    18a8:	48 8d 35 f1 18 00 00 	lea    0x18f1(%rip),%rsi        # 31a0 <array.3472>
    18af:	0f b6 10             	movzbl (%rax),%edx
    18b2:	83 e2 0f             	and    $0xf,%edx
    18b5:	03 0c 96             	add    (%rsi,%rdx,4),%ecx
    18b8:	48 83 c0 01          	add    $0x1,%rax
    18bc:	48 39 f8             	cmp    %rdi,%rax
    18bf:	75 ee                	jne    18af <phase_5+0x25>
    18c1:	83 f9 43             	cmp    $0x43,%ecx
    18c4:	75 09                	jne    18cf <phase_5+0x45>
    18c6:	5b                   	pop    %rbx
    18c7:	c3                   	retq   
    18c8:	e8 26 05 00 00       	callq  1df3 <explode_bomb>
    18cd:	eb cd                	jmp    189c <phase_5+0x12>
    18cf:	e8 1f 05 00 00       	callq  1df3 <explode_bomb>
    18d4:	eb f0                	jmp    18c6 <phase_5+0x3c>

00000000000018d6 <phase_6>:
    18d6:	f3 0f 1e fa          	endbr64 
    18da:	41 56                	push   %r14
    18dc:	41 55                	push   %r13
    18de:	41 54                	push   %r12
    18e0:	55                   	push   %rbp
    18e1:	53                   	push   %rbx
    18e2:	48 83 ec 60          	sub    $0x60,%rsp
    18e6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    18ed:	00 00 
    18ef:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    18f4:	31 c0                	xor    %eax,%eax
    18f6:	49 89 e5             	mov    %rsp,%r13
    18f9:	4c 89 ee             	mov    %r13,%rsi
    18fc:	e8 34 05 00 00       	callq  1e35 <read_six_numbers>
    1901:	41 be 01 00 00 00    	mov    $0x1,%r14d
    1907:	49 89 e4             	mov    %rsp,%r12
    190a:	eb 28                	jmp    1934 <phase_6+0x5e>
    190c:	e8 e2 04 00 00       	callq  1df3 <explode_bomb>
    1911:	eb 30                	jmp    1943 <phase_6+0x6d>
    1913:	48 83 c3 01          	add    $0x1,%rbx
    1917:	83 fb 05             	cmp    $0x5,%ebx
    191a:	7f 10                	jg     192c <phase_6+0x56>
    191c:	41 8b 04 9c          	mov    (%r12,%rbx,4),%eax
    1920:	39 45 00             	cmp    %eax,0x0(%rbp)
    1923:	75 ee                	jne    1913 <phase_6+0x3d>
    1925:	e8 c9 04 00 00       	callq  1df3 <explode_bomb>
    192a:	eb e7                	jmp    1913 <phase_6+0x3d>
    192c:	49 83 c6 01          	add    $0x1,%r14
    1930:	49 83 c5 04          	add    $0x4,%r13
    1934:	4c 89 ed             	mov    %r13,%rbp
    1937:	41 8b 45 00          	mov    0x0(%r13),%eax
    193b:	83 e8 01             	sub    $0x1,%eax
    193e:	83 f8 05             	cmp    $0x5,%eax
    1941:	77 c9                	ja     190c <phase_6+0x36>
    1943:	41 83 fe 05          	cmp    $0x5,%r14d
    1947:	7f 05                	jg     194e <phase_6+0x78>
    1949:	4c 89 f3             	mov    %r14,%rbx
    194c:	eb ce                	jmp    191c <phase_6+0x46>
    194e:	be 00 00 00 00       	mov    $0x0,%esi
    1953:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    1956:	b8 01 00 00 00       	mov    $0x1,%eax
    195b:	48 8d 15 be 38 00 00 	lea    0x38be(%rip),%rdx        # 5220 <node1>
    1962:	83 f9 01             	cmp    $0x1,%ecx
    1965:	7e 0b                	jle    1972 <phase_6+0x9c>
    1967:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    196b:	83 c0 01             	add    $0x1,%eax
    196e:	39 c8                	cmp    %ecx,%eax
    1970:	75 f5                	jne    1967 <phase_6+0x91>
    1972:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    1977:	48 83 c6 01          	add    $0x1,%rsi
    197b:	48 83 fe 06          	cmp    $0x6,%rsi
    197f:	75 d2                	jne    1953 <phase_6+0x7d>
    1981:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    1986:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    198b:	48 89 43 08          	mov    %rax,0x8(%rbx)
    198f:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    1994:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1998:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    199d:	48 89 42 08          	mov    %rax,0x8(%rdx)
    19a1:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    19a6:	48 89 50 08          	mov    %rdx,0x8(%rax)
    19aa:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    19af:	48 89 42 08          	mov    %rax,0x8(%rdx)
    19b3:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    19ba:	00 
    19bb:	bd 05 00 00 00       	mov    $0x5,%ebp
    19c0:	eb 09                	jmp    19cb <phase_6+0xf5>
    19c2:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    19c6:	83 ed 01             	sub    $0x1,%ebp
    19c9:	74 11                	je     19dc <phase_6+0x106>
    19cb:	48 8b 43 08          	mov    0x8(%rbx),%rax
    19cf:	8b 00                	mov    (%rax),%eax
    19d1:	39 03                	cmp    %eax,(%rbx)
    19d3:	7e ed                	jle    19c2 <phase_6+0xec>
    19d5:	e8 19 04 00 00       	callq  1df3 <explode_bomb>
    19da:	eb e6                	jmp    19c2 <phase_6+0xec>
    19dc:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    19e1:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    19e8:	00 00 
    19ea:	75 0d                	jne    19f9 <phase_6+0x123>
    19ec:	48 83 c4 60          	add    $0x60,%rsp
    19f0:	5b                   	pop    %rbx
    19f1:	5d                   	pop    %rbp
    19f2:	41 5c                	pop    %r12
    19f4:	41 5d                	pop    %r13
    19f6:	41 5e                	pop    %r14
    19f8:	c3                   	retq   
    19f9:	e8 32 f8 ff ff       	callq  1230 <__stack_chk_fail@plt>

00000000000019fe <fun7>:
    19fe:	f3 0f 1e fa          	endbr64 
    1a02:	48 85 ff             	test   %rdi,%rdi
    1a05:	74 32                	je     1a39 <fun7+0x3b>
    1a07:	48 83 ec 08          	sub    $0x8,%rsp
    1a0b:	8b 17                	mov    (%rdi),%edx
    1a0d:	39 f2                	cmp    %esi,%edx
    1a0f:	7f 0c                	jg     1a1d <fun7+0x1f>
    1a11:	b8 00 00 00 00       	mov    $0x0,%eax
    1a16:	75 12                	jne    1a2a <fun7+0x2c>
    1a18:	48 83 c4 08          	add    $0x8,%rsp
    1a1c:	c3                   	retq   
    1a1d:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    1a21:	e8 d8 ff ff ff       	callq  19fe <fun7>
    1a26:	01 c0                	add    %eax,%eax
    1a28:	eb ee                	jmp    1a18 <fun7+0x1a>
    1a2a:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    1a2e:	e8 cb ff ff ff       	callq  19fe <fun7>
    1a33:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    1a37:	eb df                	jmp    1a18 <fun7+0x1a>
    1a39:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1a3e:	c3                   	retq   

0000000000001a3f <secret_phase>:
    1a3f:	f3 0f 1e fa          	endbr64 
    1a43:	53                   	push   %rbx
    1a44:	e8 31 04 00 00       	callq  1e7a <read_line>
    1a49:	48 89 c7             	mov    %rax,%rdi
    1a4c:	ba 0a 00 00 00       	mov    $0xa,%edx
    1a51:	be 00 00 00 00       	mov    $0x0,%esi
    1a56:	e8 55 f8 ff ff       	callq  12b0 <strtol@plt>
    1a5b:	48 89 c3             	mov    %rax,%rbx
    1a5e:	8d 40 ff             	lea    -0x1(%rax),%eax
    1a61:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    1a66:	77 26                	ja     1a8e <secret_phase+0x4f>
    1a68:	89 de                	mov    %ebx,%esi
    1a6a:	48 8d 3d cf 36 00 00 	lea    0x36cf(%rip),%rdi        # 5140 <n1>
    1a71:	e8 88 ff ff ff       	callq  19fe <fun7>
    1a76:	83 f8 05             	cmp    $0x5,%eax
    1a79:	75 1a                	jne    1a95 <secret_phase+0x56>
    1a7b:	48 8d 3d 5e 17 00 00 	lea    0x175e(%rip),%rdi        # 31e0 <array.3472+0x40>
    1a82:	e8 89 f7 ff ff       	callq  1210 <puts@plt>
    1a87:	e8 36 05 00 00       	callq  1fc2 <phase_defused>
    1a8c:	5b                   	pop    %rbx
    1a8d:	c3                   	retq   
    1a8e:	e8 60 03 00 00       	callq  1df3 <explode_bomb>
    1a93:	eb d3                	jmp    1a68 <secret_phase+0x29>
    1a95:	e8 59 03 00 00       	callq  1df3 <explode_bomb>
    1a9a:	eb df                	jmp    1a7b <secret_phase+0x3c>

0000000000001a9c <sig_handler>:
    1a9c:	f3 0f 1e fa          	endbr64 
    1aa0:	50                   	push   %rax
    1aa1:	58                   	pop    %rax
    1aa2:	48 83 ec 08          	sub    $0x8,%rsp
    1aa6:	48 8d 3d 5b 17 00 00 	lea    0x175b(%rip),%rdi        # 3208 <array.3472+0x68>
    1aad:	e8 5e f7 ff ff       	callq  1210 <puts@plt>
    1ab2:	bf 03 00 00 00       	mov    $0x3,%edi
    1ab7:	e8 84 f8 ff ff       	callq  1340 <sleep@plt>
    1abc:	48 8d 35 e7 18 00 00 	lea    0x18e7(%rip),%rsi        # 33aa <array.3472+0x20a>
    1ac3:	bf 01 00 00 00       	mov    $0x1,%edi
    1ac8:	b8 00 00 00 00       	mov    $0x0,%eax
    1acd:	e8 0e f8 ff ff       	callq  12e0 <__printf_chk@plt>
    1ad2:	48 8b 3d a7 3b 00 00 	mov    0x3ba7(%rip),%rdi        # 5680 <stdout@@GLIBC_2.2.5>
    1ad9:	e8 e2 f7 ff ff       	callq  12c0 <fflush@plt>
    1ade:	bf 01 00 00 00       	mov    $0x1,%edi
    1ae3:	e8 58 f8 ff ff       	callq  1340 <sleep@plt>
    1ae8:	48 8d 3d c3 18 00 00 	lea    0x18c3(%rip),%rdi        # 33b2 <array.3472+0x212>
    1aef:	e8 1c f7 ff ff       	callq  1210 <puts@plt>
    1af4:	bf 10 00 00 00       	mov    $0x10,%edi
    1af9:	e8 12 f8 ff ff       	callq  1310 <exit@plt>

0000000000001afe <invalid_phase>:
    1afe:	f3 0f 1e fa          	endbr64 
    1b02:	50                   	push   %rax
    1b03:	58                   	pop    %rax
    1b04:	48 83 ec 08          	sub    $0x8,%rsp
    1b08:	48 89 fa             	mov    %rdi,%rdx
    1b0b:	48 8d 35 a8 18 00 00 	lea    0x18a8(%rip),%rsi        # 33ba <array.3472+0x21a>
    1b12:	bf 01 00 00 00       	mov    $0x1,%edi
    1b17:	b8 00 00 00 00       	mov    $0x0,%eax
    1b1c:	e8 bf f7 ff ff       	callq  12e0 <__printf_chk@plt>
    1b21:	bf 08 00 00 00       	mov    $0x8,%edi
    1b26:	e8 e5 f7 ff ff       	callq  1310 <exit@plt>

0000000000001b2b <string_length>:
    1b2b:	f3 0f 1e fa          	endbr64 
    1b2f:	80 3f 00             	cmpb   $0x0,(%rdi)
    1b32:	74 12                	je     1b46 <string_length+0x1b>
    1b34:	b8 00 00 00 00       	mov    $0x0,%eax
    1b39:	48 83 c7 01          	add    $0x1,%rdi
    1b3d:	83 c0 01             	add    $0x1,%eax
    1b40:	80 3f 00             	cmpb   $0x0,(%rdi)
    1b43:	75 f4                	jne    1b39 <string_length+0xe>
    1b45:	c3                   	retq   
    1b46:	b8 00 00 00 00       	mov    $0x0,%eax
    1b4b:	c3                   	retq   

0000000000001b4c <strings_not_equal>:
    1b4c:	f3 0f 1e fa          	endbr64 
    1b50:	41 54                	push   %r12
    1b52:	55                   	push   %rbp
    1b53:	53                   	push   %rbx
    1b54:	48 89 fb             	mov    %rdi,%rbx
    1b57:	48 89 f5             	mov    %rsi,%rbp
    1b5a:	e8 cc ff ff ff       	callq  1b2b <string_length>
    1b5f:	41 89 c4             	mov    %eax,%r12d
    1b62:	48 89 ef             	mov    %rbp,%rdi
    1b65:	e8 c1 ff ff ff       	callq  1b2b <string_length>
    1b6a:	89 c2                	mov    %eax,%edx
    1b6c:	b8 01 00 00 00       	mov    $0x1,%eax
    1b71:	41 39 d4             	cmp    %edx,%r12d
    1b74:	75 31                	jne    1ba7 <strings_not_equal+0x5b>
    1b76:	0f b6 13             	movzbl (%rbx),%edx
    1b79:	84 d2                	test   %dl,%dl
    1b7b:	74 1e                	je     1b9b <strings_not_equal+0x4f>
    1b7d:	b8 00 00 00 00       	mov    $0x0,%eax
    1b82:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    1b86:	75 1a                	jne    1ba2 <strings_not_equal+0x56>
    1b88:	48 83 c0 01          	add    $0x1,%rax
    1b8c:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1b90:	84 d2                	test   %dl,%dl
    1b92:	75 ee                	jne    1b82 <strings_not_equal+0x36>
    1b94:	b8 00 00 00 00       	mov    $0x0,%eax
    1b99:	eb 0c                	jmp    1ba7 <strings_not_equal+0x5b>
    1b9b:	b8 00 00 00 00       	mov    $0x0,%eax
    1ba0:	eb 05                	jmp    1ba7 <strings_not_equal+0x5b>
    1ba2:	b8 01 00 00 00       	mov    $0x1,%eax
    1ba7:	5b                   	pop    %rbx
    1ba8:	5d                   	pop    %rbp
    1ba9:	41 5c                	pop    %r12
    1bab:	c3                   	retq   

0000000000001bac <initialize_bomb>:
    1bac:	f3 0f 1e fa          	endbr64 
    1bb0:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1bb7:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1bbc:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1bc3:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1bc8:	48 83 ec 58          	sub    $0x58,%rsp
    1bcc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1bd3:	00 00 
    1bd5:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    1bdc:	00 
    1bdd:	31 c0                	xor    %eax,%eax
    1bdf:	48 8d 35 b6 fe ff ff 	lea    -0x14a(%rip),%rsi        # 1a9c <sig_handler>
    1be6:	bf 02 00 00 00       	mov    $0x2,%edi
    1beb:	e8 90 f6 ff ff       	callq  1280 <signal@plt>
    1bf0:	48 89 e7             	mov    %rsp,%rdi
    1bf3:	be 40 00 00 00       	mov    $0x40,%esi
    1bf8:	e8 03 f7 ff ff       	callq  1300 <gethostname@plt>
    1bfd:	85 c0                	test   %eax,%eax
    1bff:	75 29                	jne    1c2a <initialize_bomb+0x7e>
    1c01:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1c06:	e8 db 0d 00 00       	callq  29e6 <init_driver>
    1c0b:	85 c0                	test   %eax,%eax
    1c0d:	78 31                	js     1c40 <initialize_bomb+0x94>
    1c0f:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
    1c16:	00 
    1c17:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1c1e:	00 00 
    1c20:	75 43                	jne    1c65 <initialize_bomb+0xb9>
    1c22:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
    1c29:	c3                   	retq   
    1c2a:	48 8d 3d 0f 16 00 00 	lea    0x160f(%rip),%rdi        # 3240 <array.3472+0xa0>
    1c31:	e8 da f5 ff ff       	callq  1210 <puts@plt>
    1c36:	bf 08 00 00 00       	mov    $0x8,%edi
    1c3b:	e8 d0 f6 ff ff       	callq  1310 <exit@plt>
    1c40:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    1c45:	48 8d 35 7f 17 00 00 	lea    0x177f(%rip),%rsi        # 33cb <array.3472+0x22b>
    1c4c:	bf 01 00 00 00       	mov    $0x1,%edi
    1c51:	b8 00 00 00 00       	mov    $0x0,%eax
    1c56:	e8 85 f6 ff ff       	callq  12e0 <__printf_chk@plt>
    1c5b:	bf 08 00 00 00       	mov    $0x8,%edi
    1c60:	e8 ab f6 ff ff       	callq  1310 <exit@plt>
    1c65:	e8 c6 f5 ff ff       	callq  1230 <__stack_chk_fail@plt>

0000000000001c6a <initialize_bomb_solve>:
    1c6a:	f3 0f 1e fa          	endbr64 
    1c6e:	c3                   	retq   

0000000000001c6f <blank_line>:
    1c6f:	f3 0f 1e fa          	endbr64 
    1c73:	55                   	push   %rbp
    1c74:	53                   	push   %rbx
    1c75:	48 83 ec 08          	sub    $0x8,%rsp
    1c79:	48 89 fd             	mov    %rdi,%rbp
    1c7c:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1c80:	84 db                	test   %bl,%bl
    1c82:	74 1e                	je     1ca2 <blank_line+0x33>
    1c84:	e8 c7 f6 ff ff       	callq  1350 <__ctype_b_loc@plt>
    1c89:	48 83 c5 01          	add    $0x1,%rbp
    1c8d:	48 0f be db          	movsbq %bl,%rbx
    1c91:	48 8b 00             	mov    (%rax),%rax
    1c94:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1c99:	75 e1                	jne    1c7c <blank_line+0xd>
    1c9b:	b8 00 00 00 00       	mov    $0x0,%eax
    1ca0:	eb 05                	jmp    1ca7 <blank_line+0x38>
    1ca2:	b8 01 00 00 00       	mov    $0x1,%eax
    1ca7:	48 83 c4 08          	add    $0x8,%rsp
    1cab:	5b                   	pop    %rbx
    1cac:	5d                   	pop    %rbp
    1cad:	c3                   	retq   

0000000000001cae <skip>:
    1cae:	f3 0f 1e fa          	endbr64 
    1cb2:	55                   	push   %rbp
    1cb3:	53                   	push   %rbx
    1cb4:	48 83 ec 08          	sub    $0x8,%rsp
    1cb8:	48 8d 2d 01 3a 00 00 	lea    0x3a01(%rip),%rbp        # 56c0 <input_strings>
    1cbf:	48 63 05 e6 39 00 00 	movslq 0x39e6(%rip),%rax        # 56ac <num_input_strings>
    1cc6:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    1cca:	48 c1 e7 04          	shl    $0x4,%rdi
    1cce:	48 01 ef             	add    %rbp,%rdi
    1cd1:	48 8b 15 d8 39 00 00 	mov    0x39d8(%rip),%rdx        # 56b0 <infile>
    1cd8:	be 50 00 00 00       	mov    $0x50,%esi
    1cdd:	e8 8e f5 ff ff       	callq  1270 <fgets@plt>
    1ce2:	48 89 c3             	mov    %rax,%rbx
    1ce5:	48 85 c0             	test   %rax,%rax
    1ce8:	74 0c                	je     1cf6 <skip+0x48>
    1cea:	48 89 c7             	mov    %rax,%rdi
    1ced:	e8 7d ff ff ff       	callq  1c6f <blank_line>
    1cf2:	85 c0                	test   %eax,%eax
    1cf4:	75 c9                	jne    1cbf <skip+0x11>
    1cf6:	48 89 d8             	mov    %rbx,%rax
    1cf9:	48 83 c4 08          	add    $0x8,%rsp
    1cfd:	5b                   	pop    %rbx
    1cfe:	5d                   	pop    %rbp
    1cff:	c3                   	retq   

0000000000001d00 <send_msg>:
    1d00:	f3 0f 1e fa          	endbr64 
    1d04:	53                   	push   %rbx
    1d05:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
    1d0c:	ff 
    1d0d:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1d14:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1d19:	4c 39 dc             	cmp    %r11,%rsp
    1d1c:	75 ef                	jne    1d0d <send_msg+0xd>
    1d1e:	48 83 ec 10          	sub    $0x10,%rsp
    1d22:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1d29:	00 00 
    1d2b:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1d32:	00 
    1d33:	31 c0                	xor    %eax,%eax
    1d35:	8b 15 71 39 00 00    	mov    0x3971(%rip),%edx        # 56ac <num_input_strings>
    1d3b:	8d 42 ff             	lea    -0x1(%rdx),%eax
    1d3e:	48 98                	cltq   
    1d40:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1d44:	48 c1 e0 04          	shl    $0x4,%rax
    1d48:	48 8d 0d 71 39 00 00 	lea    0x3971(%rip),%rcx        # 56c0 <input_strings>
    1d4f:	48 01 c8             	add    %rcx,%rax
    1d52:	85 ff                	test   %edi,%edi
    1d54:	4c 8d 0d 8a 16 00 00 	lea    0x168a(%rip),%r9        # 33e5 <array.3472+0x245>
    1d5b:	48 8d 0d 8b 16 00 00 	lea    0x168b(%rip),%rcx        # 33ed <array.3472+0x24d>
    1d62:	4c 0f 44 c9          	cmove  %rcx,%r9
    1d66:	48 89 e3             	mov    %rsp,%rbx
    1d69:	50                   	push   %rax
    1d6a:	52                   	push   %rdx
    1d6b:	44 8b 05 ca 33 00 00 	mov    0x33ca(%rip),%r8d        # 513c <bomb_id>
    1d72:	48 8d 0d 7d 16 00 00 	lea    0x167d(%rip),%rcx        # 33f6 <array.3472+0x256>
    1d79:	ba 00 20 00 00       	mov    $0x2000,%edx
    1d7e:	be 01 00 00 00       	mov    $0x1,%esi
    1d83:	48 89 df             	mov    %rbx,%rdi
    1d86:	b8 00 00 00 00       	mov    $0x0,%eax
    1d8b:	e8 d0 f5 ff ff       	callq  1360 <__sprintf_chk@plt>
    1d90:	4c 8d 84 24 10 20 00 	lea    0x2010(%rsp),%r8
    1d97:	00 
    1d98:	b9 00 00 00 00       	mov    $0x0,%ecx
    1d9d:	48 89 da             	mov    %rbx,%rdx
    1da0:	48 8d 35 79 33 00 00 	lea    0x3379(%rip),%rsi        # 5120 <user_password>
    1da7:	48 8d 3d 87 33 00 00 	lea    0x3387(%rip),%rdi        # 5135 <userid>
    1dae:	e8 28 0e 00 00       	callq  2bdb <driver_post>
    1db3:	48 83 c4 10          	add    $0x10,%rsp
    1db7:	85 c0                	test   %eax,%eax
    1db9:	78 1c                	js     1dd7 <send_msg+0xd7>
    1dbb:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    1dc2:	00 
    1dc3:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1dca:	00 00 
    1dcc:	75 20                	jne    1dee <send_msg+0xee>
    1dce:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
    1dd5:	5b                   	pop    %rbx
    1dd6:	c3                   	retq   
    1dd7:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    1dde:	00 
    1ddf:	e8 2c f4 ff ff       	callq  1210 <puts@plt>
    1de4:	bf 00 00 00 00       	mov    $0x0,%edi
    1de9:	e8 22 f5 ff ff       	callq  1310 <exit@plt>
    1dee:	e8 3d f4 ff ff       	callq  1230 <__stack_chk_fail@plt>

0000000000001df3 <explode_bomb>:
    1df3:	f3 0f 1e fa          	endbr64 
    1df7:	50                   	push   %rax
    1df8:	58                   	pop    %rax
    1df9:	48 83 ec 08          	sub    $0x8,%rsp
    1dfd:	48 8d 3d fe 15 00 00 	lea    0x15fe(%rip),%rdi        # 3402 <array.3472+0x262>
    1e04:	e8 07 f4 ff ff       	callq  1210 <puts@plt>
    1e09:	48 8d 3d fb 15 00 00 	lea    0x15fb(%rip),%rdi        # 340b <array.3472+0x26b>
    1e10:	e8 fb f3 ff ff       	callq  1210 <puts@plt>
    1e15:	bf 00 00 00 00       	mov    $0x0,%edi
    1e1a:	e8 e1 fe ff ff       	callq  1d00 <send_msg>
    1e1f:	48 8d 3d 52 14 00 00 	lea    0x1452(%rip),%rdi        # 3278 <array.3472+0xd8>
    1e26:	e8 e5 f3 ff ff       	callq  1210 <puts@plt>
    1e2b:	bf 08 00 00 00       	mov    $0x8,%edi
    1e30:	e8 db f4 ff ff       	callq  1310 <exit@plt>

0000000000001e35 <read_six_numbers>:
    1e35:	f3 0f 1e fa          	endbr64 
    1e39:	48 83 ec 08          	sub    $0x8,%rsp
    1e3d:	48 89 f2             	mov    %rsi,%rdx
    1e40:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1e44:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1e48:	50                   	push   %rax
    1e49:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1e4d:	50                   	push   %rax
    1e4e:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1e52:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1e56:	48 8d 35 c5 15 00 00 	lea    0x15c5(%rip),%rsi        # 3422 <array.3472+0x282>
    1e5d:	b8 00 00 00 00       	mov    $0x0,%eax
    1e62:	e8 69 f4 ff ff       	callq  12d0 <__isoc99_sscanf@plt>
    1e67:	48 83 c4 10          	add    $0x10,%rsp
    1e6b:	83 f8 05             	cmp    $0x5,%eax
    1e6e:	7e 05                	jle    1e75 <read_six_numbers+0x40>
    1e70:	48 83 c4 08          	add    $0x8,%rsp
    1e74:	c3                   	retq   
    1e75:	e8 79 ff ff ff       	callq  1df3 <explode_bomb>

0000000000001e7a <read_line>:
    1e7a:	f3 0f 1e fa          	endbr64 
    1e7e:	48 83 ec 08          	sub    $0x8,%rsp
    1e82:	b8 00 00 00 00       	mov    $0x0,%eax
    1e87:	e8 22 fe ff ff       	callq  1cae <skip>
    1e8c:	48 85 c0             	test   %rax,%rax
    1e8f:	74 6f                	je     1f00 <read_line+0x86>
    1e91:	8b 35 15 38 00 00    	mov    0x3815(%rip),%esi        # 56ac <num_input_strings>
    1e97:	48 63 c6             	movslq %esi,%rax
    1e9a:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    1e9e:	48 c1 e2 04          	shl    $0x4,%rdx
    1ea2:	48 8d 05 17 38 00 00 	lea    0x3817(%rip),%rax        # 56c0 <input_strings>
    1ea9:	48 01 c2             	add    %rax,%rdx
    1eac:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1eb3:	b8 00 00 00 00       	mov    $0x0,%eax
    1eb8:	48 89 d7             	mov    %rdx,%rdi
    1ebb:	f2 ae                	repnz scas %es:(%rdi),%al
    1ebd:	48 f7 d1             	not    %rcx
    1ec0:	48 83 e9 01          	sub    $0x1,%rcx
    1ec4:	83 f9 4e             	cmp    $0x4e,%ecx
    1ec7:	0f 8f ab 00 00 00    	jg     1f78 <read_line+0xfe>
    1ecd:	83 e9 01             	sub    $0x1,%ecx
    1ed0:	48 63 c9             	movslq %ecx,%rcx
    1ed3:	48 63 c6             	movslq %esi,%rax
    1ed6:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1eda:	48 c1 e0 04          	shl    $0x4,%rax
    1ede:	48 89 c7             	mov    %rax,%rdi
    1ee1:	48 8d 05 d8 37 00 00 	lea    0x37d8(%rip),%rax        # 56c0 <input_strings>
    1ee8:	48 01 f8             	add    %rdi,%rax
    1eeb:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    1eef:	83 c6 01             	add    $0x1,%esi
    1ef2:	89 35 b4 37 00 00    	mov    %esi,0x37b4(%rip)        # 56ac <num_input_strings>
    1ef8:	48 89 d0             	mov    %rdx,%rax
    1efb:	48 83 c4 08          	add    $0x8,%rsp
    1eff:	c3                   	retq   
    1f00:	48 8b 05 89 37 00 00 	mov    0x3789(%rip),%rax        # 5690 <stdin@@GLIBC_2.2.5>
    1f07:	48 39 05 a2 37 00 00 	cmp    %rax,0x37a2(%rip)        # 56b0 <infile>
    1f0e:	74 1b                	je     1f2b <read_line+0xb1>
    1f10:	48 8d 3d 3b 15 00 00 	lea    0x153b(%rip),%rdi        # 3452 <array.3472+0x2b2>
    1f17:	e8 c4 f2 ff ff       	callq  11e0 <getenv@plt>
    1f1c:	48 85 c0             	test   %rax,%rax
    1f1f:	74 20                	je     1f41 <read_line+0xc7>
    1f21:	bf 00 00 00 00       	mov    $0x0,%edi
    1f26:	e8 e5 f3 ff ff       	callq  1310 <exit@plt>
    1f2b:	48 8d 3d 02 15 00 00 	lea    0x1502(%rip),%rdi        # 3434 <array.3472+0x294>
    1f32:	e8 d9 f2 ff ff       	callq  1210 <puts@plt>
    1f37:	bf 08 00 00 00       	mov    $0x8,%edi
    1f3c:	e8 cf f3 ff ff       	callq  1310 <exit@plt>
    1f41:	48 8b 05 48 37 00 00 	mov    0x3748(%rip),%rax        # 5690 <stdin@@GLIBC_2.2.5>
    1f48:	48 89 05 61 37 00 00 	mov    %rax,0x3761(%rip)        # 56b0 <infile>
    1f4f:	b8 00 00 00 00       	mov    $0x0,%eax
    1f54:	e8 55 fd ff ff       	callq  1cae <skip>
    1f59:	48 85 c0             	test   %rax,%rax
    1f5c:	0f 85 2f ff ff ff    	jne    1e91 <read_line+0x17>
    1f62:	48 8d 3d cb 14 00 00 	lea    0x14cb(%rip),%rdi        # 3434 <array.3472+0x294>
    1f69:	e8 a2 f2 ff ff       	callq  1210 <puts@plt>
    1f6e:	bf 00 00 00 00       	mov    $0x0,%edi
    1f73:	e8 98 f3 ff ff       	callq  1310 <exit@plt>
    1f78:	48 8d 3d de 14 00 00 	lea    0x14de(%rip),%rdi        # 345d <array.3472+0x2bd>
    1f7f:	e8 8c f2 ff ff       	callq  1210 <puts@plt>
    1f84:	8b 05 22 37 00 00    	mov    0x3722(%rip),%eax        # 56ac <num_input_strings>
    1f8a:	8d 50 01             	lea    0x1(%rax),%edx
    1f8d:	89 15 19 37 00 00    	mov    %edx,0x3719(%rip)        # 56ac <num_input_strings>
    1f93:	48 98                	cltq   
    1f95:	48 6b c0 50          	imul   $0x50,%rax,%rax
    1f99:	48 8d 15 20 37 00 00 	lea    0x3720(%rip),%rdx        # 56c0 <input_strings>
    1fa0:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1fa7:	75 6e 63 
    1faa:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    1fb1:	2a 2a 00 
    1fb4:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    1fb8:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    1fbd:	e8 31 fe ff ff       	callq  1df3 <explode_bomb>

0000000000001fc2 <phase_defused>:
    1fc2:	f3 0f 1e fa          	endbr64 
    1fc6:	48 83 ec 78          	sub    $0x78,%rsp
    1fca:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1fd1:	00 00 
    1fd3:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1fd8:	31 c0                	xor    %eax,%eax
    1fda:	bf 01 00 00 00       	mov    $0x1,%edi
    1fdf:	e8 1c fd ff ff       	callq  1d00 <send_msg>
    1fe4:	83 3d c1 36 00 00 06 	cmpl   $0x6,0x36c1(%rip)        # 56ac <num_input_strings>
    1feb:	74 19                	je     2006 <phase_defused+0x44>
    1fed:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1ff2:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1ff9:	00 00 
    1ffb:	0f 85 84 00 00 00    	jne    2085 <phase_defused+0xc3>
    2001:	48 83 c4 78          	add    $0x78,%rsp
    2005:	c3                   	retq   
    2006:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    200b:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    2010:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    2015:	48 8d 35 5c 14 00 00 	lea    0x145c(%rip),%rsi        # 3478 <array.3472+0x2d8>
    201c:	48 8d 3d 8d 37 00 00 	lea    0x378d(%rip),%rdi        # 57b0 <input_strings+0xf0>
    2023:	b8 00 00 00 00       	mov    $0x0,%eax
    2028:	e8 a3 f2 ff ff       	callq  12d0 <__isoc99_sscanf@plt>
    202d:	83 f8 03             	cmp    $0x3,%eax
    2030:	74 1a                	je     204c <phase_defused+0x8a>
    2032:	48 8d 3d c7 12 00 00 	lea    0x12c7(%rip),%rdi        # 3300 <array.3472+0x160>
    2039:	e8 d2 f1 ff ff       	callq  1210 <puts@plt>
    203e:	48 8d 3d eb 12 00 00 	lea    0x12eb(%rip),%rdi        # 3330 <array.3472+0x190>
    2045:	e8 c6 f1 ff ff       	callq  1210 <puts@plt>
    204a:	eb a1                	jmp    1fed <phase_defused+0x2b>
    204c:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    2051:	48 8d 35 29 14 00 00 	lea    0x1429(%rip),%rsi        # 3481 <array.3472+0x2e1>
    2058:	e8 ef fa ff ff       	callq  1b4c <strings_not_equal>
    205d:	85 c0                	test   %eax,%eax
    205f:	75 d1                	jne    2032 <phase_defused+0x70>
    2061:	48 8d 3d 38 12 00 00 	lea    0x1238(%rip),%rdi        # 32a0 <array.3472+0x100>
    2068:	e8 a3 f1 ff ff       	callq  1210 <puts@plt>
    206d:	48 8d 3d 54 12 00 00 	lea    0x1254(%rip),%rdi        # 32c8 <array.3472+0x128>
    2074:	e8 97 f1 ff ff       	callq  1210 <puts@plt>
    2079:	b8 00 00 00 00       	mov    $0x0,%eax
    207e:	e8 bc f9 ff ff       	callq  1a3f <secret_phase>
    2083:	eb ad                	jmp    2032 <phase_defused+0x70>
    2085:	e8 a6 f1 ff ff       	callq  1230 <__stack_chk_fail@plt>

000000000000208a <sigalrm_handler>:
    208a:	f3 0f 1e fa          	endbr64 
    208e:	50                   	push   %rax
    208f:	58                   	pop    %rax
    2090:	48 83 ec 08          	sub    $0x8,%rsp
    2094:	b9 00 00 00 00       	mov    $0x0,%ecx
    2099:	48 8d 15 38 14 00 00 	lea    0x1438(%rip),%rdx        # 34d8 <array.3472+0x338>
    20a0:	be 01 00 00 00       	mov    $0x1,%esi
    20a5:	48 8b 3d f4 35 00 00 	mov    0x35f4(%rip),%rdi        # 56a0 <stderr@@GLIBC_2.2.5>
    20ac:	b8 00 00 00 00       	mov    $0x0,%eax
    20b1:	e8 7a f2 ff ff       	callq  1330 <__fprintf_chk@plt>
    20b6:	bf 01 00 00 00       	mov    $0x1,%edi
    20bb:	e8 50 f2 ff ff       	callq  1310 <exit@plt>

00000000000020c0 <rio_readlineb>:
    20c0:	41 56                	push   %r14
    20c2:	41 55                	push   %r13
    20c4:	41 54                	push   %r12
    20c6:	55                   	push   %rbp
    20c7:	53                   	push   %rbx
    20c8:	48 89 f5             	mov    %rsi,%rbp
    20cb:	48 83 fa 01          	cmp    $0x1,%rdx
    20cf:	0f 86 90 00 00 00    	jbe    2165 <rio_readlineb+0xa5>
    20d5:	48 89 fb             	mov    %rdi,%rbx
    20d8:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    20dd:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    20e3:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    20e7:	eb 54                	jmp    213d <rio_readlineb+0x7d>
    20e9:	e8 02 f1 ff ff       	callq  11f0 <__errno_location@plt>
    20ee:	83 38 04             	cmpl   $0x4,(%rax)
    20f1:	75 53                	jne    2146 <rio_readlineb+0x86>
    20f3:	ba 00 20 00 00       	mov    $0x2000,%edx
    20f8:	4c 89 e6             	mov    %r12,%rsi
    20fb:	8b 3b                	mov    (%rbx),%edi
    20fd:	e8 5e f1 ff ff       	callq  1260 <read@plt>
    2102:	89 c2                	mov    %eax,%edx
    2104:	89 43 04             	mov    %eax,0x4(%rbx)
    2107:	85 c0                	test   %eax,%eax
    2109:	78 de                	js     20e9 <rio_readlineb+0x29>
    210b:	85 c0                	test   %eax,%eax
    210d:	74 40                	je     214f <rio_readlineb+0x8f>
    210f:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2113:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2117:	0f b6 08             	movzbl (%rax),%ecx
    211a:	48 83 c0 01          	add    $0x1,%rax
    211e:	48 89 43 08          	mov    %rax,0x8(%rbx)
    2122:	83 ea 01             	sub    $0x1,%edx
    2125:	89 53 04             	mov    %edx,0x4(%rbx)
    2128:	48 83 c5 01          	add    $0x1,%rbp
    212c:	88 4d ff             	mov    %cl,-0x1(%rbp)
    212f:	80 f9 0a             	cmp    $0xa,%cl
    2132:	74 3c                	je     2170 <rio_readlineb+0xb0>
    2134:	41 83 c5 01          	add    $0x1,%r13d
    2138:	4c 39 f5             	cmp    %r14,%rbp
    213b:	74 30                	je     216d <rio_readlineb+0xad>
    213d:	8b 53 04             	mov    0x4(%rbx),%edx
    2140:	85 d2                	test   %edx,%edx
    2142:	7e af                	jle    20f3 <rio_readlineb+0x33>
    2144:	eb cd                	jmp    2113 <rio_readlineb+0x53>
    2146:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    214d:	eb 05                	jmp    2154 <rio_readlineb+0x94>
    214f:	b8 00 00 00 00       	mov    $0x0,%eax
    2154:	85 c0                	test   %eax,%eax
    2156:	75 28                	jne    2180 <rio_readlineb+0xc0>
    2158:	b8 00 00 00 00       	mov    $0x0,%eax
    215d:	41 83 fd 01          	cmp    $0x1,%r13d
    2161:	75 0d                	jne    2170 <rio_readlineb+0xb0>
    2163:	eb 12                	jmp    2177 <rio_readlineb+0xb7>
    2165:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    216b:	eb 03                	jmp    2170 <rio_readlineb+0xb0>
    216d:	4c 89 f5             	mov    %r14,%rbp
    2170:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    2174:	49 63 c5             	movslq %r13d,%rax
    2177:	5b                   	pop    %rbx
    2178:	5d                   	pop    %rbp
    2179:	41 5c                	pop    %r12
    217b:	41 5d                	pop    %r13
    217d:	41 5e                	pop    %r14
    217f:	c3                   	retq   
    2180:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2187:	eb ee                	jmp    2177 <rio_readlineb+0xb7>

0000000000002189 <submitr>:
    2189:	f3 0f 1e fa          	endbr64 
    218d:	41 57                	push   %r15
    218f:	41 56                	push   %r14
    2191:	41 55                	push   %r13
    2193:	41 54                	push   %r12
    2195:	55                   	push   %rbp
    2196:	53                   	push   %rbx
    2197:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    219e:	ff 
    219f:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    21a6:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    21ab:	4c 39 dc             	cmp    %r11,%rsp
    21ae:	75 ef                	jne    219f <submitr+0x16>
    21b0:	48 83 ec 68          	sub    $0x68,%rsp
    21b4:	49 89 fd             	mov    %rdi,%r13
    21b7:	89 f5                	mov    %esi,%ebp
    21b9:	48 89 14 24          	mov    %rdx,(%rsp)
    21bd:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    21c2:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    21c7:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
    21cc:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
    21d3:	00 
    21d4:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
    21db:	00 
    21dc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    21e3:	00 00 
    21e5:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
    21ec:	00 
    21ed:	31 c0                	xor    %eax,%eax
    21ef:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    21f6:	00 
    21f7:	ba 00 00 00 00       	mov    $0x0,%edx
    21fc:	be 01 00 00 00       	mov    $0x1,%esi
    2201:	bf 02 00 00 00       	mov    $0x2,%edi
    2206:	e8 65 f1 ff ff       	callq  1370 <socket@plt>
    220b:	85 c0                	test   %eax,%eax
    220d:	0f 88 17 01 00 00    	js     232a <submitr+0x1a1>
    2213:	41 89 c4             	mov    %eax,%r12d
    2216:	4c 89 ef             	mov    %r13,%rdi
    2219:	e8 72 f0 ff ff       	callq  1290 <gethostbyname@plt>
    221e:	48 85 c0             	test   %rax,%rax
    2221:	0f 84 53 01 00 00    	je     237a <submitr+0x1f1>
    2227:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
    222c:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    2233:	00 00 
    2235:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    223c:	00 00 
    223e:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    2245:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2249:	48 8b 40 18          	mov    0x18(%rax),%rax
    224d:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    2252:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2257:	48 8b 30             	mov    (%rax),%rsi
    225a:	e8 41 f0 ff ff       	callq  12a0 <__memmove_chk@plt>
    225f:	66 c1 c5 08          	rol    $0x8,%bp
    2263:	66 89 6c 24 32       	mov    %bp,0x32(%rsp)
    2268:	ba 10 00 00 00       	mov    $0x10,%edx
    226d:	4c 89 ee             	mov    %r13,%rsi
    2270:	44 89 e7             	mov    %r12d,%edi
    2273:	e8 a8 f0 ff ff       	callq  1320 <connect@plt>
    2278:	85 c0                	test   %eax,%eax
    227a:	0f 88 65 01 00 00    	js     23e5 <submitr+0x25c>
    2280:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
    2287:	b8 00 00 00 00       	mov    $0x0,%eax
    228c:	4c 89 c9             	mov    %r9,%rcx
    228f:	48 89 df             	mov    %rbx,%rdi
    2292:	f2 ae                	repnz scas %es:(%rdi),%al
    2294:	48 f7 d1             	not    %rcx
    2297:	48 89 ce             	mov    %rcx,%rsi
    229a:	4c 89 c9             	mov    %r9,%rcx
    229d:	48 8b 3c 24          	mov    (%rsp),%rdi
    22a1:	f2 ae                	repnz scas %es:(%rdi),%al
    22a3:	49 89 c8             	mov    %rcx,%r8
    22a6:	4c 89 c9             	mov    %r9,%rcx
    22a9:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    22ae:	f2 ae                	repnz scas %es:(%rdi),%al
    22b0:	48 89 ca             	mov    %rcx,%rdx
    22b3:	48 f7 d2             	not    %rdx
    22b6:	4c 89 c9             	mov    %r9,%rcx
    22b9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    22be:	f2 ae                	repnz scas %es:(%rdi),%al
    22c0:	4c 29 c2             	sub    %r8,%rdx
    22c3:	48 29 ca             	sub    %rcx,%rdx
    22c6:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
    22cb:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
    22d0:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    22d6:	0f 87 66 01 00 00    	ja     2442 <submitr+0x2b9>
    22dc:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
    22e3:	00 
    22e4:	b9 00 04 00 00       	mov    $0x400,%ecx
    22e9:	b8 00 00 00 00       	mov    $0x0,%eax
    22ee:	48 89 d7             	mov    %rdx,%rdi
    22f1:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    22f4:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    22fb:	48 89 df             	mov    %rbx,%rdi
    22fe:	f2 ae                	repnz scas %es:(%rdi),%al
    2300:	48 f7 d1             	not    %rcx
    2303:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
    2307:	83 f9 01             	cmp    $0x1,%ecx
    230a:	0f 84 08 05 00 00    	je     2818 <submitr+0x68f>
    2310:	8d 40 ff             	lea    -0x1(%rax),%eax
    2313:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
    2318:	48 89 d5             	mov    %rdx,%rbp
    231b:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
    2322:	00 20 00 
    2325:	e9 a6 01 00 00       	jmpq   24d0 <submitr+0x347>
    232a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2331:	3a 20 43 
    2334:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    233b:	20 75 6e 
    233e:	49 89 07             	mov    %rax,(%r15)
    2341:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2345:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    234c:	74 6f 20 
    234f:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2356:	65 20 73 
    2359:	49 89 47 10          	mov    %rax,0x10(%r15)
    235d:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2361:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    2368:	65 
    2369:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    2370:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2375:	e9 16 03 00 00       	jmpq   2690 <submitr+0x507>
    237a:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2381:	3a 20 44 
    2384:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    238b:	20 75 6e 
    238e:	49 89 07             	mov    %rax,(%r15)
    2391:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2395:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    239c:	74 6f 20 
    239f:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    23a6:	76 65 20 
    23a9:	49 89 47 10          	mov    %rax,0x10(%r15)
    23ad:	49 89 57 18          	mov    %rdx,0x18(%r15)
    23b1:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    23b8:	72 20 61 
    23bb:	49 89 47 20          	mov    %rax,0x20(%r15)
    23bf:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    23c6:	65 
    23c7:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    23ce:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    23d3:	44 89 e7             	mov    %r12d,%edi
    23d6:	e8 75 ee ff ff       	callq  1250 <close@plt>
    23db:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    23e0:	e9 ab 02 00 00       	jmpq   2690 <submitr+0x507>
    23e5:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    23ec:	3a 20 55 
    23ef:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    23f6:	20 74 6f 
    23f9:	49 89 07             	mov    %rax,(%r15)
    23fc:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2400:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2407:	65 63 74 
    240a:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    2411:	68 65 20 
    2414:	49 89 47 10          	mov    %rax,0x10(%r15)
    2418:	49 89 57 18          	mov    %rdx,0x18(%r15)
    241c:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    2423:	76 
    2424:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    242b:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    2430:	44 89 e7             	mov    %r12d,%edi
    2433:	e8 18 ee ff ff       	callq  1250 <close@plt>
    2438:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    243d:	e9 4e 02 00 00       	jmpq   2690 <submitr+0x507>
    2442:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2449:	3a 20 52 
    244c:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2453:	20 73 74 
    2456:	49 89 07             	mov    %rax,(%r15)
    2459:	49 89 57 08          	mov    %rdx,0x8(%r15)
    245d:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    2464:	74 6f 6f 
    2467:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    246e:	65 2e 20 
    2471:	49 89 47 10          	mov    %rax,0x10(%r15)
    2475:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2479:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    2480:	61 73 65 
    2483:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    248a:	49 54 52 
    248d:	49 89 47 20          	mov    %rax,0x20(%r15)
    2491:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2495:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    249c:	55 46 00 
    249f:	49 89 47 30          	mov    %rax,0x30(%r15)
    24a3:	44 89 e7             	mov    %r12d,%edi
    24a6:	e8 a5 ed ff ff       	callq  1250 <close@plt>
    24ab:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    24b0:	e9 db 01 00 00       	jmpq   2690 <submitr+0x507>
    24b5:	49 0f a3 c5          	bt     %rax,%r13
    24b9:	73 21                	jae    24dc <submitr+0x353>
    24bb:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    24bf:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    24c3:	48 83 c3 01          	add    $0x1,%rbx
    24c7:	4c 39 f3             	cmp    %r14,%rbx
    24ca:	0f 84 48 03 00 00    	je     2818 <submitr+0x68f>
    24d0:	44 0f b6 03          	movzbl (%rbx),%r8d
    24d4:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    24d8:	3c 35                	cmp    $0x35,%al
    24da:	76 d9                	jbe    24b5 <submitr+0x32c>
    24dc:	44 89 c0             	mov    %r8d,%eax
    24df:	83 e0 df             	and    $0xffffffdf,%eax
    24e2:	83 e8 41             	sub    $0x41,%eax
    24e5:	3c 19                	cmp    $0x19,%al
    24e7:	76 d2                	jbe    24bb <submitr+0x332>
    24e9:	41 80 f8 20          	cmp    $0x20,%r8b
    24ed:	74 63                	je     2552 <submitr+0x3c9>
    24ef:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    24f3:	3c 5f                	cmp    $0x5f,%al
    24f5:	76 0a                	jbe    2501 <submitr+0x378>
    24f7:	41 80 f8 09          	cmp    $0x9,%r8b
    24fb:	0f 85 8a 02 00 00    	jne    278b <submitr+0x602>
    2501:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
    2508:	00 
    2509:	45 0f b6 c0          	movzbl %r8b,%r8d
    250d:	48 8d 0d 9a 10 00 00 	lea    0x109a(%rip),%rcx        # 35ae <array.3472+0x40e>
    2514:	ba 08 00 00 00       	mov    $0x8,%edx
    2519:	be 01 00 00 00       	mov    $0x1,%esi
    251e:	b8 00 00 00 00       	mov    $0x0,%eax
    2523:	e8 38 ee ff ff       	callq  1360 <__sprintf_chk@plt>
    2528:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
    252f:	00 
    2530:	88 45 00             	mov    %al,0x0(%rbp)
    2533:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
    253a:	00 
    253b:	88 45 01             	mov    %al,0x1(%rbp)
    253e:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
    2545:	00 
    2546:	88 45 02             	mov    %al,0x2(%rbp)
    2549:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    254d:	e9 71 ff ff ff       	jmpq   24c3 <submitr+0x33a>
    2552:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    2556:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    255a:	e9 64 ff ff ff       	jmpq   24c3 <submitr+0x33a>
    255f:	48 01 c5             	add    %rax,%rbp
    2562:	48 29 c3             	sub    %rax,%rbx
    2565:	0f 84 25 03 00 00    	je     2890 <submitr+0x707>
    256b:	48 89 da             	mov    %rbx,%rdx
    256e:	48 89 ee             	mov    %rbp,%rsi
    2571:	44 89 e7             	mov    %r12d,%edi
    2574:	e8 a7 ec ff ff       	callq  1220 <write@plt>
    2579:	48 85 c0             	test   %rax,%rax
    257c:	7f e1                	jg     255f <submitr+0x3d6>
    257e:	e8 6d ec ff ff       	callq  11f0 <__errno_location@plt>
    2583:	83 38 04             	cmpl   $0x4,(%rax)
    2586:	0f 85 a0 01 00 00    	jne    272c <submitr+0x5a3>
    258c:	4c 89 e8             	mov    %r13,%rax
    258f:	eb ce                	jmp    255f <submitr+0x3d6>
    2591:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2598:	3a 20 43 
    259b:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    25a2:	20 75 6e 
    25a5:	49 89 07             	mov    %rax,(%r15)
    25a8:	49 89 57 08          	mov    %rdx,0x8(%r15)
    25ac:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    25b3:	74 6f 20 
    25b6:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    25bd:	66 69 72 
    25c0:	49 89 47 10          	mov    %rax,0x10(%r15)
    25c4:	49 89 57 18          	mov    %rdx,0x18(%r15)
    25c8:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    25cf:	61 64 65 
    25d2:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    25d9:	6d 20 73 
    25dc:	49 89 47 20          	mov    %rax,0x20(%r15)
    25e0:	49 89 57 28          	mov    %rdx,0x28(%r15)
    25e4:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    25eb:	65 
    25ec:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    25f3:	44 89 e7             	mov    %r12d,%edi
    25f6:	e8 55 ec ff ff       	callq  1250 <close@plt>
    25fb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2600:	e9 8b 00 00 00       	jmpq   2690 <submitr+0x507>
    2605:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
    260c:	00 
    260d:	48 8d 0d ec 0e 00 00 	lea    0xeec(%rip),%rcx        # 3500 <array.3472+0x360>
    2614:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    261b:	be 01 00 00 00       	mov    $0x1,%esi
    2620:	4c 89 ff             	mov    %r15,%rdi
    2623:	b8 00 00 00 00       	mov    $0x0,%eax
    2628:	e8 33 ed ff ff       	callq  1360 <__sprintf_chk@plt>
    262d:	44 89 e7             	mov    %r12d,%edi
    2630:	e8 1b ec ff ff       	callq  1250 <close@plt>
    2635:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    263a:	eb 54                	jmp    2690 <submitr+0x507>
    263c:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2643:	00 
    2644:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2649:	ba 00 20 00 00       	mov    $0x2000,%edx
    264e:	e8 6d fa ff ff       	callq  20c0 <rio_readlineb>
    2653:	48 85 c0             	test   %rax,%rax
    2656:	7e 61                	jle    26b9 <submitr+0x530>
    2658:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    265f:	00 
    2660:	4c 89 ff             	mov    %r15,%rdi
    2663:	e8 98 eb ff ff       	callq  1200 <strcpy@plt>
    2668:	44 89 e7             	mov    %r12d,%edi
    266b:	e8 e0 eb ff ff       	callq  1250 <close@plt>
    2670:	b9 03 00 00 00       	mov    $0x3,%ecx
    2675:	48 8d 3d 4d 0f 00 00 	lea    0xf4d(%rip),%rdi        # 35c9 <array.3472+0x429>
    267c:	4c 89 fe             	mov    %r15,%rsi
    267f:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2681:	0f 97 c0             	seta   %al
    2684:	1c 00                	sbb    $0x0,%al
    2686:	84 c0                	test   %al,%al
    2688:	0f 95 c0             	setne  %al
    268b:	0f b6 c0             	movzbl %al,%eax
    268e:	f7 d8                	neg    %eax
    2690:	48 8b 94 24 58 a0 00 	mov    0xa058(%rsp),%rdx
    2697:	00 
    2698:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    269f:	00 00 
    26a1:	0f 85 0c 03 00 00    	jne    29b3 <submitr+0x82a>
    26a7:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    26ae:	5b                   	pop    %rbx
    26af:	5d                   	pop    %rbp
    26b0:	41 5c                	pop    %r12
    26b2:	41 5d                	pop    %r13
    26b4:	41 5e                	pop    %r14
    26b6:	41 5f                	pop    %r15
    26b8:	c3                   	retq   
    26b9:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    26c0:	3a 20 43 
    26c3:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    26ca:	20 75 6e 
    26cd:	49 89 07             	mov    %rax,(%r15)
    26d0:	49 89 57 08          	mov    %rdx,0x8(%r15)
    26d4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    26db:	74 6f 20 
    26de:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    26e5:	73 74 61 
    26e8:	49 89 47 10          	mov    %rax,0x10(%r15)
    26ec:	49 89 57 18          	mov    %rdx,0x18(%r15)
    26f0:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    26f7:	65 73 73 
    26fa:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    2701:	72 6f 6d 
    2704:	49 89 47 20          	mov    %rax,0x20(%r15)
    2708:	49 89 57 28          	mov    %rdx,0x28(%r15)
    270c:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    2713:	65 72 00 
    2716:	49 89 47 30          	mov    %rax,0x30(%r15)
    271a:	44 89 e7             	mov    %r12d,%edi
    271d:	e8 2e eb ff ff       	callq  1250 <close@plt>
    2722:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2727:	e9 64 ff ff ff       	jmpq   2690 <submitr+0x507>
    272c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2733:	3a 20 43 
    2736:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    273d:	20 75 6e 
    2740:	49 89 07             	mov    %rax,(%r15)
    2743:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2747:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    274e:	74 6f 20 
    2751:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2758:	20 74 6f 
    275b:	49 89 47 10          	mov    %rax,0x10(%r15)
    275f:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2763:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    276a:	73 65 72 
    276d:	49 89 47 20          	mov    %rax,0x20(%r15)
    2771:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    2778:	00 
    2779:	44 89 e7             	mov    %r12d,%edi
    277c:	e8 cf ea ff ff       	callq  1250 <close@plt>
    2781:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2786:	e9 05 ff ff ff       	jmpq   2690 <submitr+0x507>
    278b:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2792:	3a 20 52 
    2795:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    279c:	20 73 74 
    279f:	49 89 07             	mov    %rax,(%r15)
    27a2:	49 89 57 08          	mov    %rdx,0x8(%r15)
    27a6:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    27ad:	63 6f 6e 
    27b0:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    27b7:	20 61 6e 
    27ba:	49 89 47 10          	mov    %rax,0x10(%r15)
    27be:	49 89 57 18          	mov    %rdx,0x18(%r15)
    27c2:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    27c9:	67 61 6c 
    27cc:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    27d3:	6e 70 72 
    27d6:	49 89 47 20          	mov    %rax,0x20(%r15)
    27da:	49 89 57 28          	mov    %rdx,0x28(%r15)
    27de:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    27e5:	6c 65 20 
    27e8:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    27ef:	63 74 65 
    27f2:	49 89 47 30          	mov    %rax,0x30(%r15)
    27f6:	49 89 57 38          	mov    %rdx,0x38(%r15)
    27fa:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    2801:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    2806:	44 89 e7             	mov    %r12d,%edi
    2809:	e8 42 ea ff ff       	callq  1250 <close@plt>
    280e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2813:	e9 78 fe ff ff       	jmpq   2690 <submitr+0x507>
    2818:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
    281f:	00 
    2820:	48 83 ec 08          	sub    $0x8,%rsp
    2824:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
    282b:	00 
    282c:	50                   	push   %rax
    282d:	ff 74 24 20          	pushq  0x20(%rsp)
    2831:	ff 74 24 30          	pushq  0x30(%rsp)
    2835:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
    283a:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
    283f:	48 8d 0d ea 0c 00 00 	lea    0xcea(%rip),%rcx        # 3530 <array.3472+0x390>
    2846:	ba 00 20 00 00       	mov    $0x2000,%edx
    284b:	be 01 00 00 00       	mov    $0x1,%esi
    2850:	48 89 df             	mov    %rbx,%rdi
    2853:	b8 00 00 00 00       	mov    $0x0,%eax
    2858:	e8 03 eb ff ff       	callq  1360 <__sprintf_chk@plt>
    285d:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2864:	b8 00 00 00 00       	mov    $0x0,%eax
    2869:	48 89 df             	mov    %rbx,%rdi
    286c:	f2 ae                	repnz scas %es:(%rdi),%al
    286e:	48 f7 d1             	not    %rcx
    2871:	48 83 c4 20          	add    $0x20,%rsp
    2875:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
    287c:	00 
    287d:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    2883:	48 89 cb             	mov    %rcx,%rbx
    2886:	48 83 eb 01          	sub    $0x1,%rbx
    288a:	0f 85 db fc ff ff    	jne    256b <submitr+0x3e2>
    2890:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
    2895:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
    289c:	00 
    289d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28a2:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
    28a7:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    28ac:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    28b3:	00 
    28b4:	ba 00 20 00 00       	mov    $0x2000,%edx
    28b9:	e8 02 f8 ff ff       	callq  20c0 <rio_readlineb>
    28be:	48 85 c0             	test   %rax,%rax
    28c1:	0f 8e ca fc ff ff    	jle    2591 <submitr+0x408>
    28c7:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    28cc:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
    28d3:	00 
    28d4:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    28db:	00 
    28dc:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
    28e3:	00 
    28e4:	48 8d 35 ca 0c 00 00 	lea    0xcca(%rip),%rsi        # 35b5 <array.3472+0x415>
    28eb:	b8 00 00 00 00       	mov    $0x0,%eax
    28f0:	e8 db e9 ff ff       	callq  12d0 <__isoc99_sscanf@plt>
    28f5:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    28fa:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    2901:	0f 85 fe fc ff ff    	jne    2605 <submitr+0x47c>
    2907:	48 8d 1d b8 0c 00 00 	lea    0xcb8(%rip),%rbx        # 35c6 <array.3472+0x426>
    290e:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2915:	00 
    2916:	b9 03 00 00 00       	mov    $0x3,%ecx
    291b:	48 89 df             	mov    %rbx,%rdi
    291e:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2920:	0f 97 c0             	seta   %al
    2923:	1c 00                	sbb    $0x0,%al
    2925:	84 c0                	test   %al,%al
    2927:	0f 84 0f fd ff ff    	je     263c <submitr+0x4b3>
    292d:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2934:	00 
    2935:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    293a:	ba 00 20 00 00       	mov    $0x2000,%edx
    293f:	e8 7c f7 ff ff       	callq  20c0 <rio_readlineb>
    2944:	48 85 c0             	test   %rax,%rax
    2947:	7f c5                	jg     290e <submitr+0x785>
    2949:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2950:	3a 20 43 
    2953:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    295a:	20 75 6e 
    295d:	49 89 07             	mov    %rax,(%r15)
    2960:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2964:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    296b:	74 6f 20 
    296e:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2975:	68 65 61 
    2978:	49 89 47 10          	mov    %rax,0x10(%r15)
    297c:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2980:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2987:	66 72 6f 
    298a:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    2991:	76 65 72 
    2994:	49 89 47 20          	mov    %rax,0x20(%r15)
    2998:	49 89 57 28          	mov    %rdx,0x28(%r15)
    299c:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    29a1:	44 89 e7             	mov    %r12d,%edi
    29a4:	e8 a7 e8 ff ff       	callq  1250 <close@plt>
    29a9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    29ae:	e9 dd fc ff ff       	jmpq   2690 <submitr+0x507>
    29b3:	e8 78 e8 ff ff       	callq  1230 <__stack_chk_fail@plt>

00000000000029b8 <init_timeout>:
    29b8:	f3 0f 1e fa          	endbr64 
    29bc:	85 ff                	test   %edi,%edi
    29be:	75 01                	jne    29c1 <init_timeout+0x9>
    29c0:	c3                   	retq   
    29c1:	53                   	push   %rbx
    29c2:	89 fb                	mov    %edi,%ebx
    29c4:	48 8d 35 bf f6 ff ff 	lea    -0x941(%rip),%rsi        # 208a <sigalrm_handler>
    29cb:	bf 0e 00 00 00       	mov    $0xe,%edi
    29d0:	e8 ab e8 ff ff       	callq  1280 <signal@plt>
    29d5:	85 db                	test   %ebx,%ebx
    29d7:	bf 00 00 00 00       	mov    $0x0,%edi
    29dc:	0f 49 fb             	cmovns %ebx,%edi
    29df:	e8 5c e8 ff ff       	callq  1240 <alarm@plt>
    29e4:	5b                   	pop    %rbx
    29e5:	c3                   	retq   

00000000000029e6 <init_driver>:
    29e6:	f3 0f 1e fa          	endbr64 
    29ea:	41 54                	push   %r12
    29ec:	55                   	push   %rbp
    29ed:	53                   	push   %rbx
    29ee:	48 83 ec 20          	sub    $0x20,%rsp
    29f2:	48 89 fd             	mov    %rdi,%rbp
    29f5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    29fc:	00 00 
    29fe:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2a03:	31 c0                	xor    %eax,%eax
    2a05:	be 01 00 00 00       	mov    $0x1,%esi
    2a0a:	bf 0d 00 00 00       	mov    $0xd,%edi
    2a0f:	e8 6c e8 ff ff       	callq  1280 <signal@plt>
    2a14:	be 01 00 00 00       	mov    $0x1,%esi
    2a19:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2a1e:	e8 5d e8 ff ff       	callq  1280 <signal@plt>
    2a23:	be 01 00 00 00       	mov    $0x1,%esi
    2a28:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2a2d:	e8 4e e8 ff ff       	callq  1280 <signal@plt>
    2a32:	ba 00 00 00 00       	mov    $0x0,%edx
    2a37:	be 01 00 00 00       	mov    $0x1,%esi
    2a3c:	bf 02 00 00 00       	mov    $0x2,%edi
    2a41:	e8 2a e9 ff ff       	callq  1370 <socket@plt>
    2a46:	85 c0                	test   %eax,%eax
    2a48:	0f 88 9c 00 00 00    	js     2aea <init_driver+0x104>
    2a4e:	89 c3                	mov    %eax,%ebx
    2a50:	48 8d 3d 75 0b 00 00 	lea    0xb75(%rip),%rdi        # 35cc <array.3472+0x42c>
    2a57:	e8 34 e8 ff ff       	callq  1290 <gethostbyname@plt>
    2a5c:	48 85 c0             	test   %rax,%rax
    2a5f:	0f 84 d1 00 00 00    	je     2b36 <init_driver+0x150>
    2a65:	49 89 e4             	mov    %rsp,%r12
    2a68:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    2a6f:	00 
    2a70:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    2a77:	00 00 
    2a79:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2a7f:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2a83:	48 8b 40 18          	mov    0x18(%rax),%rax
    2a87:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    2a8c:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2a91:	48 8b 30             	mov    (%rax),%rsi
    2a94:	e8 07 e8 ff ff       	callq  12a0 <__memmove_chk@plt>
    2a99:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
    2aa0:	ba 10 00 00 00       	mov    $0x10,%edx
    2aa5:	4c 89 e6             	mov    %r12,%rsi
    2aa8:	89 df                	mov    %ebx,%edi
    2aaa:	e8 71 e8 ff ff       	callq  1320 <connect@plt>
    2aaf:	85 c0                	test   %eax,%eax
    2ab1:	0f 88 e7 00 00 00    	js     2b9e <init_driver+0x1b8>
    2ab7:	89 df                	mov    %ebx,%edi
    2ab9:	e8 92 e7 ff ff       	callq  1250 <close@plt>
    2abe:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    2ac4:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    2ac8:	b8 00 00 00 00       	mov    $0x0,%eax
    2acd:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    2ad2:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2ad9:	00 00 
    2adb:	0f 85 f5 00 00 00    	jne    2bd6 <init_driver+0x1f0>
    2ae1:	48 83 c4 20          	add    $0x20,%rsp
    2ae5:	5b                   	pop    %rbx
    2ae6:	5d                   	pop    %rbp
    2ae7:	41 5c                	pop    %r12
    2ae9:	c3                   	retq   
    2aea:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2af1:	3a 20 43 
    2af4:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2afb:	20 75 6e 
    2afe:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2b02:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2b06:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2b0d:	74 6f 20 
    2b10:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2b17:	65 20 73 
    2b1a:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2b1e:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2b22:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2b29:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    2b2f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b34:	eb 97                	jmp    2acd <init_driver+0xe7>
    2b36:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2b3d:	3a 20 44 
    2b40:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2b47:	20 75 6e 
    2b4a:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2b4e:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2b52:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2b59:	74 6f 20 
    2b5c:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2b63:	76 65 20 
    2b66:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2b6a:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2b6e:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2b75:	72 20 61 
    2b78:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2b7c:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    2b83:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    2b89:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2b8d:	89 df                	mov    %ebx,%edi
    2b8f:	e8 bc e6 ff ff       	callq  1250 <close@plt>
    2b94:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b99:	e9 2f ff ff ff       	jmpq   2acd <init_driver+0xe7>
    2b9e:	4c 8d 05 27 0a 00 00 	lea    0xa27(%rip),%r8        # 35cc <array.3472+0x42c>
    2ba5:	48 8d 0d dc 09 00 00 	lea    0x9dc(%rip),%rcx        # 3588 <array.3472+0x3e8>
    2bac:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2bb3:	be 01 00 00 00       	mov    $0x1,%esi
    2bb8:	48 89 ef             	mov    %rbp,%rdi
    2bbb:	b8 00 00 00 00       	mov    $0x0,%eax
    2bc0:	e8 9b e7 ff ff       	callq  1360 <__sprintf_chk@plt>
    2bc5:	89 df                	mov    %ebx,%edi
    2bc7:	e8 84 e6 ff ff       	callq  1250 <close@plt>
    2bcc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2bd1:	e9 f7 fe ff ff       	jmpq   2acd <init_driver+0xe7>
    2bd6:	e8 55 e6 ff ff       	callq  1230 <__stack_chk_fail@plt>

0000000000002bdb <driver_post>:
    2bdb:	f3 0f 1e fa          	endbr64 
    2bdf:	53                   	push   %rbx
    2be0:	4c 89 c3             	mov    %r8,%rbx
    2be3:	85 c9                	test   %ecx,%ecx
    2be5:	75 17                	jne    2bfe <driver_post+0x23>
    2be7:	48 85 ff             	test   %rdi,%rdi
    2bea:	74 05                	je     2bf1 <driver_post+0x16>
    2bec:	80 3f 00             	cmpb   $0x0,(%rdi)
    2bef:	75 33                	jne    2c24 <driver_post+0x49>
    2bf1:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2bf6:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2bfa:	89 c8                	mov    %ecx,%eax
    2bfc:	5b                   	pop    %rbx
    2bfd:	c3                   	retq   
    2bfe:	48 8d 35 d3 09 00 00 	lea    0x9d3(%rip),%rsi        # 35d8 <array.3472+0x438>
    2c05:	bf 01 00 00 00       	mov    $0x1,%edi
    2c0a:	b8 00 00 00 00       	mov    $0x0,%eax
    2c0f:	e8 cc e6 ff ff       	callq  12e0 <__printf_chk@plt>
    2c14:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2c19:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2c1d:	b8 00 00 00 00       	mov    $0x0,%eax
    2c22:	eb d8                	jmp    2bfc <driver_post+0x21>
    2c24:	41 50                	push   %r8
    2c26:	52                   	push   %rdx
    2c27:	4c 8d 0d c1 09 00 00 	lea    0x9c1(%rip),%r9        # 35ef <array.3472+0x44f>
    2c2e:	49 89 f0             	mov    %rsi,%r8
    2c31:	48 89 f9             	mov    %rdi,%rcx
    2c34:	48 8d 15 b8 09 00 00 	lea    0x9b8(%rip),%rdx        # 35f3 <array.3472+0x453>
    2c3b:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
    2c40:	48 8d 3d 85 09 00 00 	lea    0x985(%rip),%rdi        # 35cc <array.3472+0x42c>
    2c47:	e8 3d f5 ff ff       	callq  2189 <submitr>
    2c4c:	48 83 c4 10          	add    $0x10,%rsp
    2c50:	eb aa                	jmp    2bfc <driver_post+0x21>
    2c52:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c59:	00 00 00 
    2c5c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002c60 <__libc_csu_init>:
    2c60:	f3 0f 1e fa          	endbr64 
    2c64:	41 57                	push   %r15
    2c66:	4c 8d 3d 83 20 00 00 	lea    0x2083(%rip),%r15        # 4cf0 <__frame_dummy_init_array_entry>
    2c6d:	41 56                	push   %r14
    2c6f:	49 89 d6             	mov    %rdx,%r14
    2c72:	41 55                	push   %r13
    2c74:	49 89 f5             	mov    %rsi,%r13
    2c77:	41 54                	push   %r12
    2c79:	41 89 fc             	mov    %edi,%r12d
    2c7c:	55                   	push   %rbp
    2c7d:	48 8d 2d 74 20 00 00 	lea    0x2074(%rip),%rbp        # 4cf8 <__do_global_dtors_aux_fini_array_entry>
    2c84:	53                   	push   %rbx
    2c85:	4c 29 fd             	sub    %r15,%rbp
    2c88:	48 83 ec 08          	sub    $0x8,%rsp
    2c8c:	e8 6f e3 ff ff       	callq  1000 <_init>
    2c91:	48 c1 fd 03          	sar    $0x3,%rbp
    2c95:	74 1f                	je     2cb6 <__libc_csu_init+0x56>
    2c97:	31 db                	xor    %ebx,%ebx
    2c99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2ca0:	4c 89 f2             	mov    %r14,%rdx
    2ca3:	4c 89 ee             	mov    %r13,%rsi
    2ca6:	44 89 e7             	mov    %r12d,%edi
    2ca9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    2cad:	48 83 c3 01          	add    $0x1,%rbx
    2cb1:	48 39 dd             	cmp    %rbx,%rbp
    2cb4:	75 ea                	jne    2ca0 <__libc_csu_init+0x40>
    2cb6:	48 83 c4 08          	add    $0x8,%rsp
    2cba:	5b                   	pop    %rbx
    2cbb:	5d                   	pop    %rbp
    2cbc:	41 5c                	pop    %r12
    2cbe:	41 5d                	pop    %r13
    2cc0:	41 5e                	pop    %r14
    2cc2:	41 5f                	pop    %r15
    2cc4:	c3                   	retq   
    2cc5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2ccc:	00 00 00 00 

0000000000002cd0 <__libc_csu_fini>:
    2cd0:	f3 0f 1e fa          	endbr64 
    2cd4:	c3                   	retq   

Disassembly of section .fini:

0000000000002cd8 <_fini>:
    2cd8:	f3 0f 1e fa          	endbr64 
    2cdc:	48 83 ec 08          	sub    $0x8,%rsp
    2ce0:	48 83 c4 08          	add    $0x8,%rsp
    2ce4:	c3                   	retq   
