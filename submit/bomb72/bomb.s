
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000000ff8 <_init>:
     ff8:	48 83 ec 08          	sub    $0x8,%rsp
     ffc:	48 8b 05 e5 2f 20 00 	mov    0x202fe5(%rip),%rax        # 203fe8 <__gmon_start__>
    1003:	48 85 c0             	test   %rax,%rax
    1006:	74 02                	je     100a <_init+0x12>
    1008:	ff d0                	callq  *%rax
    100a:	48 83 c4 08          	add    $0x8,%rsp
    100e:	c3                   	retq   

Disassembly of section .plt:

0000000000001010 <.plt>:
    1010:	ff 35 da 2e 20 00    	pushq  0x202eda(%rip)        # 203ef0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1016:	ff 25 dc 2e 20 00    	jmpq   *0x202edc(%rip)        # 203ef8 <_GLOBAL_OFFSET_TABLE_+0x10>
    101c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001020 <getenv@plt>:
    1020:	ff 25 da 2e 20 00    	jmpq   *0x202eda(%rip)        # 203f00 <getenv@GLIBC_2.2.5>
    1026:	68 00 00 00 00       	pushq  $0x0
    102b:	e9 e0 ff ff ff       	jmpq   1010 <.plt>

0000000000001030 <strcasecmp@plt>:
    1030:	ff 25 d2 2e 20 00    	jmpq   *0x202ed2(%rip)        # 203f08 <strcasecmp@GLIBC_2.2.5>
    1036:	68 01 00 00 00       	pushq  $0x1
    103b:	e9 d0 ff ff ff       	jmpq   1010 <.plt>

0000000000001040 <__errno_location@plt>:
    1040:	ff 25 ca 2e 20 00    	jmpq   *0x202eca(%rip)        # 203f10 <__errno_location@GLIBC_2.2.5>
    1046:	68 02 00 00 00       	pushq  $0x2
    104b:	e9 c0 ff ff ff       	jmpq   1010 <.plt>

0000000000001050 <strcpy@plt>:
    1050:	ff 25 c2 2e 20 00    	jmpq   *0x202ec2(%rip)        # 203f18 <strcpy@GLIBC_2.2.5>
    1056:	68 03 00 00 00       	pushq  $0x3
    105b:	e9 b0 ff ff ff       	jmpq   1010 <.plt>

0000000000001060 <puts@plt>:
    1060:	ff 25 ba 2e 20 00    	jmpq   *0x202eba(%rip)        # 203f20 <puts@GLIBC_2.2.5>
    1066:	68 04 00 00 00       	pushq  $0x4
    106b:	e9 a0 ff ff ff       	jmpq   1010 <.plt>

0000000000001070 <write@plt>:
    1070:	ff 25 b2 2e 20 00    	jmpq   *0x202eb2(%rip)        # 203f28 <write@GLIBC_2.2.5>
    1076:	68 05 00 00 00       	pushq  $0x5
    107b:	e9 90 ff ff ff       	jmpq   1010 <.plt>

0000000000001080 <__stack_chk_fail@plt>:
    1080:	ff 25 aa 2e 20 00    	jmpq   *0x202eaa(%rip)        # 203f30 <__stack_chk_fail@GLIBC_2.4>
    1086:	68 06 00 00 00       	pushq  $0x6
    108b:	e9 80 ff ff ff       	jmpq   1010 <.plt>

0000000000001090 <alarm@plt>:
    1090:	ff 25 a2 2e 20 00    	jmpq   *0x202ea2(%rip)        # 203f38 <alarm@GLIBC_2.2.5>
    1096:	68 07 00 00 00       	pushq  $0x7
    109b:	e9 70 ff ff ff       	jmpq   1010 <.plt>

00000000000010a0 <close@plt>:
    10a0:	ff 25 9a 2e 20 00    	jmpq   *0x202e9a(%rip)        # 203f40 <close@GLIBC_2.2.5>
    10a6:	68 08 00 00 00       	pushq  $0x8
    10ab:	e9 60 ff ff ff       	jmpq   1010 <.plt>

00000000000010b0 <read@plt>:
    10b0:	ff 25 92 2e 20 00    	jmpq   *0x202e92(%rip)        # 203f48 <read@GLIBC_2.2.5>
    10b6:	68 09 00 00 00       	pushq  $0x9
    10bb:	e9 50 ff ff ff       	jmpq   1010 <.plt>

00000000000010c0 <fgets@plt>:
    10c0:	ff 25 8a 2e 20 00    	jmpq   *0x202e8a(%rip)        # 203f50 <fgets@GLIBC_2.2.5>
    10c6:	68 0a 00 00 00       	pushq  $0xa
    10cb:	e9 40 ff ff ff       	jmpq   1010 <.plt>

00000000000010d0 <signal@plt>:
    10d0:	ff 25 82 2e 20 00    	jmpq   *0x202e82(%rip)        # 203f58 <signal@GLIBC_2.2.5>
    10d6:	68 0b 00 00 00       	pushq  $0xb
    10db:	e9 30 ff ff ff       	jmpq   1010 <.plt>

00000000000010e0 <gethostbyname@plt>:
    10e0:	ff 25 7a 2e 20 00    	jmpq   *0x202e7a(%rip)        # 203f60 <gethostbyname@GLIBC_2.2.5>
    10e6:	68 0c 00 00 00       	pushq  $0xc
    10eb:	e9 20 ff ff ff       	jmpq   1010 <.plt>

00000000000010f0 <__memmove_chk@plt>:
    10f0:	ff 25 72 2e 20 00    	jmpq   *0x202e72(%rip)        # 203f68 <__memmove_chk@GLIBC_2.3.4>
    10f6:	68 0d 00 00 00       	pushq  $0xd
    10fb:	e9 10 ff ff ff       	jmpq   1010 <.plt>

0000000000001100 <strtol@plt>:
    1100:	ff 25 6a 2e 20 00    	jmpq   *0x202e6a(%rip)        # 203f70 <strtol@GLIBC_2.2.5>
    1106:	68 0e 00 00 00       	pushq  $0xe
    110b:	e9 00 ff ff ff       	jmpq   1010 <.plt>

0000000000001110 <fflush@plt>:
    1110:	ff 25 62 2e 20 00    	jmpq   *0x202e62(%rip)        # 203f78 <fflush@GLIBC_2.2.5>
    1116:	68 0f 00 00 00       	pushq  $0xf
    111b:	e9 f0 fe ff ff       	jmpq   1010 <.plt>

0000000000001120 <__isoc99_sscanf@plt>:
    1120:	ff 25 5a 2e 20 00    	jmpq   *0x202e5a(%rip)        # 203f80 <__isoc99_sscanf@GLIBC_2.7>
    1126:	68 10 00 00 00       	pushq  $0x10
    112b:	e9 e0 fe ff ff       	jmpq   1010 <.plt>

0000000000001130 <__printf_chk@plt>:
    1130:	ff 25 52 2e 20 00    	jmpq   *0x202e52(%rip)        # 203f88 <__printf_chk@GLIBC_2.3.4>
    1136:	68 11 00 00 00       	pushq  $0x11
    113b:	e9 d0 fe ff ff       	jmpq   1010 <.plt>

0000000000001140 <fopen@plt>:
    1140:	ff 25 4a 2e 20 00    	jmpq   *0x202e4a(%rip)        # 203f90 <fopen@GLIBC_2.2.5>
    1146:	68 12 00 00 00       	pushq  $0x12
    114b:	e9 c0 fe ff ff       	jmpq   1010 <.plt>

0000000000001150 <gethostname@plt>:
    1150:	ff 25 42 2e 20 00    	jmpq   *0x202e42(%rip)        # 203f98 <gethostname@GLIBC_2.2.5>
    1156:	68 13 00 00 00       	pushq  $0x13
    115b:	e9 b0 fe ff ff       	jmpq   1010 <.plt>

0000000000001160 <exit@plt>:
    1160:	ff 25 3a 2e 20 00    	jmpq   *0x202e3a(%rip)        # 203fa0 <exit@GLIBC_2.2.5>
    1166:	68 14 00 00 00       	pushq  $0x14
    116b:	e9 a0 fe ff ff       	jmpq   1010 <.plt>

0000000000001170 <connect@plt>:
    1170:	ff 25 32 2e 20 00    	jmpq   *0x202e32(%rip)        # 203fa8 <connect@GLIBC_2.2.5>
    1176:	68 15 00 00 00       	pushq  $0x15
    117b:	e9 90 fe ff ff       	jmpq   1010 <.plt>

0000000000001180 <__fprintf_chk@plt>:
    1180:	ff 25 2a 2e 20 00    	jmpq   *0x202e2a(%rip)        # 203fb0 <__fprintf_chk@GLIBC_2.3.4>
    1186:	68 16 00 00 00       	pushq  $0x16
    118b:	e9 80 fe ff ff       	jmpq   1010 <.plt>

0000000000001190 <sleep@plt>:
    1190:	ff 25 22 2e 20 00    	jmpq   *0x202e22(%rip)        # 203fb8 <sleep@GLIBC_2.2.5>
    1196:	68 17 00 00 00       	pushq  $0x17
    119b:	e9 70 fe ff ff       	jmpq   1010 <.plt>

00000000000011a0 <__ctype_b_loc@plt>:
    11a0:	ff 25 1a 2e 20 00    	jmpq   *0x202e1a(%rip)        # 203fc0 <__ctype_b_loc@GLIBC_2.3>
    11a6:	68 18 00 00 00       	pushq  $0x18
    11ab:	e9 60 fe ff ff       	jmpq   1010 <.plt>

00000000000011b0 <__sprintf_chk@plt>:
    11b0:	ff 25 12 2e 20 00    	jmpq   *0x202e12(%rip)        # 203fc8 <__sprintf_chk@GLIBC_2.3.4>
    11b6:	68 19 00 00 00       	pushq  $0x19
    11bb:	e9 50 fe ff ff       	jmpq   1010 <.plt>

00000000000011c0 <socket@plt>:
    11c0:	ff 25 0a 2e 20 00    	jmpq   *0x202e0a(%rip)        # 203fd0 <socket@GLIBC_2.2.5>
    11c6:	68 1a 00 00 00       	pushq  $0x1a
    11cb:	e9 40 fe ff ff       	jmpq   1010 <.plt>

Disassembly of section .plt.got:

00000000000011d0 <__cxa_finalize@plt>:
    11d0:	ff 25 22 2e 20 00    	jmpq   *0x202e22(%rip)        # 203ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000011e0 <_start>:
    11e0:	31 ed                	xor    %ebp,%ebp
    11e2:	49 89 d1             	mov    %rdx,%r9
    11e5:	5e                   	pop    %rsi
    11e6:	48 89 e2             	mov    %rsp,%rdx
    11e9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11ed:	50                   	push   %rax
    11ee:	54                   	push   %rsp
    11ef:	4c 8d 05 ca 19 00 00 	lea    0x19ca(%rip),%r8        # 2bc0 <__libc_csu_fini>
    11f6:	48 8d 0d 53 19 00 00 	lea    0x1953(%rip),%rcx        # 2b50 <__libc_csu_init>
    11fd:	48 8d 3d e6 00 00 00 	lea    0xe6(%rip),%rdi        # 12ea <main>
    1204:	ff 15 d6 2d 20 00    	callq  *0x202dd6(%rip)        # 203fe0 <__libc_start_main@GLIBC_2.2.5>
    120a:	f4                   	hlt    
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <deregister_tm_clones>:
    1210:	48 8d 3d 69 34 20 00 	lea    0x203469(%rip),%rdi        # 204680 <stdout@@GLIBC_2.2.5>
    1217:	55                   	push   %rbp
    1218:	48 8d 05 61 34 20 00 	lea    0x203461(%rip),%rax        # 204680 <stdout@@GLIBC_2.2.5>
    121f:	48 39 f8             	cmp    %rdi,%rax
    1222:	48 89 e5             	mov    %rsp,%rbp
    1225:	74 19                	je     1240 <deregister_tm_clones+0x30>
    1227:	48 8b 05 aa 2d 20 00 	mov    0x202daa(%rip),%rax        # 203fd8 <_ITM_deregisterTMCloneTable>
    122e:	48 85 c0             	test   %rax,%rax
    1231:	74 0d                	je     1240 <deregister_tm_clones+0x30>
    1233:	5d                   	pop    %rbp
    1234:	ff e0                	jmpq   *%rax
    1236:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    123d:	00 00 00 
    1240:	5d                   	pop    %rbp
    1241:	c3                   	retq   
    1242:	0f 1f 40 00          	nopl   0x0(%rax)
    1246:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    124d:	00 00 00 

0000000000001250 <register_tm_clones>:
    1250:	48 8d 3d 29 34 20 00 	lea    0x203429(%rip),%rdi        # 204680 <stdout@@GLIBC_2.2.5>
    1257:	48 8d 35 22 34 20 00 	lea    0x203422(%rip),%rsi        # 204680 <stdout@@GLIBC_2.2.5>
    125e:	55                   	push   %rbp
    125f:	48 29 fe             	sub    %rdi,%rsi
    1262:	48 89 e5             	mov    %rsp,%rbp
    1265:	48 c1 fe 03          	sar    $0x3,%rsi
    1269:	48 89 f0             	mov    %rsi,%rax
    126c:	48 c1 e8 3f          	shr    $0x3f,%rax
    1270:	48 01 c6             	add    %rax,%rsi
    1273:	48 d1 fe             	sar    %rsi
    1276:	74 18                	je     1290 <register_tm_clones+0x40>
    1278:	48 8b 05 71 2d 20 00 	mov    0x202d71(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    127f:	48 85 c0             	test   %rax,%rax
    1282:	74 0c                	je     1290 <register_tm_clones+0x40>
    1284:	5d                   	pop    %rbp
    1285:	ff e0                	jmpq   *%rax
    1287:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    128e:	00 00 
    1290:	5d                   	pop    %rbp
    1291:	c3                   	retq   
    1292:	0f 1f 40 00          	nopl   0x0(%rax)
    1296:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    129d:	00 00 00 

00000000000012a0 <__do_global_dtors_aux>:
    12a0:	80 3d 01 34 20 00 00 	cmpb   $0x0,0x203401(%rip)        # 2046a8 <completed.7697>
    12a7:	75 2f                	jne    12d8 <__do_global_dtors_aux+0x38>
    12a9:	48 83 3d 47 2d 20 00 	cmpq   $0x0,0x202d47(%rip)        # 203ff8 <__cxa_finalize@GLIBC_2.2.5>
    12b0:	00 
    12b1:	55                   	push   %rbp
    12b2:	48 89 e5             	mov    %rsp,%rbp
    12b5:	74 0c                	je     12c3 <__do_global_dtors_aux+0x23>
    12b7:	48 8b 3d 4a 2d 20 00 	mov    0x202d4a(%rip),%rdi        # 204008 <__dso_handle>
    12be:	e8 0d ff ff ff       	callq  11d0 <__cxa_finalize@plt>
    12c3:	e8 48 ff ff ff       	callq  1210 <deregister_tm_clones>
    12c8:	c6 05 d9 33 20 00 01 	movb   $0x1,0x2033d9(%rip)        # 2046a8 <completed.7697>
    12cf:	5d                   	pop    %rbp
    12d0:	c3                   	retq   
    12d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12d8:	f3 c3                	repz retq 
    12da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000012e0 <frame_dummy>:
    12e0:	55                   	push   %rbp
    12e1:	48 89 e5             	mov    %rsp,%rbp
    12e4:	5d                   	pop    %rbp
    12e5:	e9 66 ff ff ff       	jmpq   1250 <register_tm_clones>

00000000000012ea <main>:
    12ea:	53                   	push   %rbx
    12eb:	83 ff 01             	cmp    $0x1,%edi
    12ee:	0f 84 f8 00 00 00    	je     13ec <main+0x102>
    12f4:	48 89 f3             	mov    %rsi,%rbx
    12f7:	83 ff 02             	cmp    $0x2,%edi
    12fa:	0f 85 21 01 00 00    	jne    1421 <main+0x137>
    1300:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    1304:	48 8d 35 d9 18 00 00 	lea    0x18d9(%rip),%rsi        # 2be4 <_IO_stdin_used+0x4>
    130b:	e8 30 fe ff ff       	callq  1140 <fopen@plt>
    1310:	48 89 05 99 33 20 00 	mov    %rax,0x203399(%rip)        # 2046b0 <infile>
    1317:	48 85 c0             	test   %rax,%rax
    131a:	0f 84 df 00 00 00    	je     13ff <main+0x115>
    1320:	e8 2e 07 00 00       	callq  1a53 <initialize_bomb>
    1325:	48 8d 3d 3c 19 00 00 	lea    0x193c(%rip),%rdi        # 2c68 <_IO_stdin_used+0x88>
    132c:	e8 2f fd ff ff       	callq  1060 <puts@plt>
    1331:	48 8d 3d 70 19 00 00 	lea    0x1970(%rip),%rdi        # 2ca8 <_IO_stdin_used+0xc8>
    1338:	e8 23 fd ff ff       	callq  1060 <puts@plt>
    133d:	e8 2b 0a 00 00       	callq  1d6d <read_line>
    1342:	48 89 c7             	mov    %rax,%rdi
    1345:	e8 fa 00 00 00       	callq  1444 <phase_1>
    134a:	e8 62 0b 00 00       	callq  1eb1 <phase_defused>
    134f:	48 8d 3d 82 19 00 00 	lea    0x1982(%rip),%rdi        # 2cd8 <_IO_stdin_used+0xf8>
    1356:	e8 05 fd ff ff       	callq  1060 <puts@plt>
    135b:	e8 0d 0a 00 00       	callq  1d6d <read_line>
    1360:	48 89 c7             	mov    %rax,%rdi
    1363:	e8 fc 00 00 00       	callq  1464 <phase_2>
    1368:	e8 44 0b 00 00       	callq  1eb1 <phase_defused>
    136d:	48 8d 3d a9 18 00 00 	lea    0x18a9(%rip),%rdi        # 2c1d <_IO_stdin_used+0x3d>
    1374:	e8 e7 fc ff ff       	callq  1060 <puts@plt>
    1379:	e8 ef 09 00 00       	callq  1d6d <read_line>
    137e:	48 89 c7             	mov    %rax,%rdi
    1381:	e8 4d 01 00 00       	callq  14d3 <phase_3>
    1386:	e8 26 0b 00 00       	callq  1eb1 <phase_defused>
    138b:	48 8d 3d a9 18 00 00 	lea    0x18a9(%rip),%rdi        # 2c3b <_IO_stdin_used+0x5b>
    1392:	e8 c9 fc ff ff       	callq  1060 <puts@plt>
    1397:	e8 d1 09 00 00       	callq  1d6d <read_line>
    139c:	48 89 c7             	mov    %rax,%rdi
    139f:	e8 e8 02 00 00       	callq  168c <phase_4>
    13a4:	e8 08 0b 00 00       	callq  1eb1 <phase_defused>
    13a9:	48 8d 3d 58 19 00 00 	lea    0x1958(%rip),%rdi        # 2d08 <_IO_stdin_used+0x128>
    13b0:	e8 ab fc ff ff       	callq  1060 <puts@plt>
    13b5:	e8 b3 09 00 00       	callq  1d6d <read_line>
    13ba:	48 89 c7             	mov    %rax,%rdi
    13bd:	e8 3f 03 00 00       	callq  1701 <phase_5>
    13c2:	e8 ea 0a 00 00       	callq  1eb1 <phase_defused>
    13c7:	48 8d 3d 7c 18 00 00 	lea    0x187c(%rip),%rdi        # 2c4a <_IO_stdin_used+0x6a>
    13ce:	e8 8d fc ff ff       	callq  1060 <puts@plt>
    13d3:	e8 95 09 00 00       	callq  1d6d <read_line>
    13d8:	48 89 c7             	mov    %rax,%rdi
    13db:	e8 b4 03 00 00       	callq  1794 <phase_6>
    13e0:	e8 cc 0a 00 00       	callq  1eb1 <phase_defused>
    13e5:	b8 00 00 00 00       	mov    $0x0,%eax
    13ea:	5b                   	pop    %rbx
    13eb:	c3                   	retq   
    13ec:	48 8b 05 9d 32 20 00 	mov    0x20329d(%rip),%rax        # 204690 <stdin@@GLIBC_2.2.5>
    13f3:	48 89 05 b6 32 20 00 	mov    %rax,0x2032b6(%rip)        # 2046b0 <infile>
    13fa:	e9 21 ff ff ff       	jmpq   1320 <main+0x36>
    13ff:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    1403:	48 8b 13             	mov    (%rbx),%rdx
    1406:	48 8d 35 d9 17 00 00 	lea    0x17d9(%rip),%rsi        # 2be6 <_IO_stdin_used+0x6>
    140d:	bf 01 00 00 00       	mov    $0x1,%edi
    1412:	e8 19 fd ff ff       	callq  1130 <__printf_chk@plt>
    1417:	bf 08 00 00 00       	mov    $0x8,%edi
    141c:	e8 3f fd ff ff       	callq  1160 <exit@plt>
    1421:	48 8b 16             	mov    (%rsi),%rdx
    1424:	48 8d 35 d8 17 00 00 	lea    0x17d8(%rip),%rsi        # 2c03 <_IO_stdin_used+0x23>
    142b:	bf 01 00 00 00       	mov    $0x1,%edi
    1430:	b8 00 00 00 00       	mov    $0x0,%eax
    1435:	e8 f6 fc ff ff       	callq  1130 <__printf_chk@plt>
    143a:	bf 08 00 00 00       	mov    $0x8,%edi
    143f:	e8 1c fd ff ff       	callq  1160 <exit@plt>

0000000000001444 <phase_1>:
    1444:	48 83 ec 08          	sub    $0x8,%rsp
    1448:	48 8d 35 e1 18 00 00 	lea    0x18e1(%rip),%rsi        # 2d30 <_IO_stdin_used+0x150>
    144f:	e8 98 05 00 00       	callq  19ec <strings_not_equal>
    1454:	85 c0                	test   %eax,%eax
    1456:	75 05                	jne    145d <phase_1+0x19>
    1458:	48 83 c4 08          	add    $0x8,%rsp
    145c:	c3                   	retq   
    145d:	e8 8e 08 00 00       	callq  1cf0 <explode_bomb>
    1462:	eb f4                	jmp    1458 <phase_1+0x14>

0000000000001464 <phase_2>:
    1464:	55                   	push   %rbp
    1465:	53                   	push   %rbx
    1466:	48 83 ec 28          	sub    $0x28,%rsp
    146a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1471:	00 00 
    1473:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1478:	31 c0                	xor    %eax,%eax
    147a:	48 89 e6             	mov    %rsp,%rsi
    147d:	e8 aa 08 00 00       	callq  1d2c <read_six_numbers>
    1482:	83 3c 24 00          	cmpl   $0x0,(%rsp)
    1486:	75 07                	jne    148f <phase_2+0x2b>
    1488:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
    148d:	74 05                	je     1494 <phase_2+0x30>
    148f:	e8 5c 08 00 00       	callq  1cf0 <explode_bomb>
    1494:	48 89 e3             	mov    %rsp,%rbx
    1497:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
    149b:	eb 09                	jmp    14a6 <phase_2+0x42>
    149d:	48 83 c3 04          	add    $0x4,%rbx
    14a1:	48 39 eb             	cmp    %rbp,%rbx
    14a4:	74 11                	je     14b7 <phase_2+0x53>
    14a6:	8b 43 04             	mov    0x4(%rbx),%eax
    14a9:	03 03                	add    (%rbx),%eax
    14ab:	39 43 08             	cmp    %eax,0x8(%rbx)
    14ae:	74 ed                	je     149d <phase_2+0x39>
    14b0:	e8 3b 08 00 00       	callq  1cf0 <explode_bomb>
    14b5:	eb e6                	jmp    149d <phase_2+0x39>
    14b7:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    14bc:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    14c3:	00 00 
    14c5:	75 07                	jne    14ce <phase_2+0x6a>
    14c7:	48 83 c4 28          	add    $0x28,%rsp
    14cb:	5b                   	pop    %rbx
    14cc:	5d                   	pop    %rbp
    14cd:	c3                   	retq   
    14ce:	e8 ad fb ff ff       	callq  1080 <__stack_chk_fail@plt>

00000000000014d3 <phase_3>:
    14d3:	48 83 ec 28          	sub    $0x28,%rsp
    14d7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14de:	00 00 
    14e0:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    14e5:	31 c0                	xor    %eax,%eax
    14e7:	48 8d 4c 24 0f       	lea    0xf(%rsp),%rcx
    14ec:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    14f1:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    14f6:	48 8d 35 89 18 00 00 	lea    0x1889(%rip),%rsi        # 2d86 <_IO_stdin_used+0x1a6>
    14fd:	e8 1e fc ff ff       	callq  1120 <__isoc99_sscanf@plt>
    1502:	83 f8 02             	cmp    $0x2,%eax
    1505:	7e 1f                	jle    1526 <phase_3+0x53>
    1507:	83 7c 24 10 07       	cmpl   $0x7,0x10(%rsp)
    150c:	0f 87 0c 01 00 00    	ja     161e <phase_3+0x14b>
    1512:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1516:	48 8d 15 83 18 00 00 	lea    0x1883(%rip),%rdx        # 2da0 <_IO_stdin_used+0x1c0>
    151d:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    1521:	48 01 d0             	add    %rdx,%rax
    1524:	ff e0                	jmpq   *%rax
    1526:	e8 c5 07 00 00       	callq  1cf0 <explode_bomb>
    152b:	eb da                	jmp    1507 <phase_3+0x34>
    152d:	b8 62 00 00 00       	mov    $0x62,%eax
    1532:	81 7c 24 14 2d 02 00 	cmpl   $0x22d,0x14(%rsp)
    1539:	00 
    153a:	0f 84 e8 00 00 00    	je     1628 <phase_3+0x155>
    1540:	e8 ab 07 00 00       	callq  1cf0 <explode_bomb>
    1545:	b8 62 00 00 00       	mov    $0x62,%eax
    154a:	e9 d9 00 00 00       	jmpq   1628 <phase_3+0x155>
    154f:	b8 63 00 00 00       	mov    $0x63,%eax
    1554:	81 7c 24 14 8e 01 00 	cmpl   $0x18e,0x14(%rsp)
    155b:	00 
    155c:	0f 84 c6 00 00 00    	je     1628 <phase_3+0x155>
    1562:	e8 89 07 00 00       	callq  1cf0 <explode_bomb>
    1567:	b8 63 00 00 00       	mov    $0x63,%eax
    156c:	e9 b7 00 00 00       	jmpq   1628 <phase_3+0x155>
    1571:	b8 6b 00 00 00       	mov    $0x6b,%eax
    1576:	81 7c 24 14 0c 03 00 	cmpl   $0x30c,0x14(%rsp)
    157d:	00 
    157e:	0f 84 a4 00 00 00    	je     1628 <phase_3+0x155>
    1584:	e8 67 07 00 00       	callq  1cf0 <explode_bomb>
    1589:	b8 6b 00 00 00       	mov    $0x6b,%eax
    158e:	e9 95 00 00 00       	jmpq   1628 <phase_3+0x155>
    1593:	b8 64 00 00 00       	mov    $0x64,%eax
    1598:	81 7c 24 14 81 01 00 	cmpl   $0x181,0x14(%rsp)
    159f:	00 
    15a0:	0f 84 82 00 00 00    	je     1628 <phase_3+0x155>
    15a6:	e8 45 07 00 00       	callq  1cf0 <explode_bomb>
    15ab:	b8 64 00 00 00       	mov    $0x64,%eax
    15b0:	eb 76                	jmp    1628 <phase_3+0x155>
    15b2:	b8 64 00 00 00       	mov    $0x64,%eax
    15b7:	81 7c 24 14 8d 00 00 	cmpl   $0x8d,0x14(%rsp)
    15be:	00 
    15bf:	74 67                	je     1628 <phase_3+0x155>
    15c1:	e8 2a 07 00 00       	callq  1cf0 <explode_bomb>
    15c6:	b8 64 00 00 00       	mov    $0x64,%eax
    15cb:	eb 5b                	jmp    1628 <phase_3+0x155>
    15cd:	b8 65 00 00 00       	mov    $0x65,%eax
    15d2:	81 7c 24 14 80 00 00 	cmpl   $0x80,0x14(%rsp)
    15d9:	00 
    15da:	74 4c                	je     1628 <phase_3+0x155>
    15dc:	e8 0f 07 00 00       	callq  1cf0 <explode_bomb>
    15e1:	b8 65 00 00 00       	mov    $0x65,%eax
    15e6:	eb 40                	jmp    1628 <phase_3+0x155>
    15e8:	b8 71 00 00 00       	mov    $0x71,%eax
    15ed:	81 7c 24 14 59 02 00 	cmpl   $0x259,0x14(%rsp)
    15f4:	00 
    15f5:	74 31                	je     1628 <phase_3+0x155>
    15f7:	e8 f4 06 00 00       	callq  1cf0 <explode_bomb>
    15fc:	b8 71 00 00 00       	mov    $0x71,%eax
    1601:	eb 25                	jmp    1628 <phase_3+0x155>
    1603:	b8 73 00 00 00       	mov    $0x73,%eax
    1608:	81 7c 24 14 75 03 00 	cmpl   $0x375,0x14(%rsp)
    160f:	00 
    1610:	74 16                	je     1628 <phase_3+0x155>
    1612:	e8 d9 06 00 00       	callq  1cf0 <explode_bomb>
    1617:	b8 73 00 00 00       	mov    $0x73,%eax
    161c:	eb 0a                	jmp    1628 <phase_3+0x155>
    161e:	e8 cd 06 00 00       	callq  1cf0 <explode_bomb>
    1623:	b8 6c 00 00 00       	mov    $0x6c,%eax
    1628:	38 44 24 0f          	cmp    %al,0xf(%rsp)
    162c:	74 05                	je     1633 <phase_3+0x160>
    162e:	e8 bd 06 00 00       	callq  1cf0 <explode_bomb>
    1633:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1638:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    163f:	00 00 
    1641:	75 05                	jne    1648 <phase_3+0x175>
    1643:	48 83 c4 28          	add    $0x28,%rsp
    1647:	c3                   	retq   
    1648:	e8 33 fa ff ff       	callq  1080 <__stack_chk_fail@plt>

000000000000164d <func4>:
    164d:	48 83 ec 08          	sub    $0x8,%rsp
    1651:	89 d0                	mov    %edx,%eax
    1653:	29 f0                	sub    %esi,%eax
    1655:	89 c1                	mov    %eax,%ecx
    1657:	c1 e9 1f             	shr    $0x1f,%ecx
    165a:	01 c1                	add    %eax,%ecx
    165c:	d1 f9                	sar    %ecx
    165e:	01 f1                	add    %esi,%ecx
    1660:	39 f9                	cmp    %edi,%ecx
    1662:	7f 0e                	jg     1672 <func4+0x25>
    1664:	b8 00 00 00 00       	mov    $0x0,%eax
    1669:	39 f9                	cmp    %edi,%ecx
    166b:	7c 11                	jl     167e <func4+0x31>
    166d:	48 83 c4 08          	add    $0x8,%rsp
    1671:	c3                   	retq   
    1672:	8d 51 ff             	lea    -0x1(%rcx),%edx
    1675:	e8 d3 ff ff ff       	callq  164d <func4>
    167a:	01 c0                	add    %eax,%eax
    167c:	eb ef                	jmp    166d <func4+0x20>
    167e:	8d 71 01             	lea    0x1(%rcx),%esi
    1681:	e8 c7 ff ff ff       	callq  164d <func4>
    1686:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    168a:	eb e1                	jmp    166d <func4+0x20>

000000000000168c <phase_4>:
    168c:	48 83 ec 18          	sub    $0x18,%rsp
    1690:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1697:	00 00 
    1699:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    169e:	31 c0                	xor    %eax,%eax
    16a0:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    16a5:	48 89 e2             	mov    %rsp,%rdx
    16a8:	48 8d 35 9e 19 00 00 	lea    0x199e(%rip),%rsi        # 304d <array.3418+0x28d>
    16af:	e8 6c fa ff ff       	callq  1120 <__isoc99_sscanf@plt>
    16b4:	83 f8 02             	cmp    $0x2,%eax
    16b7:	75 06                	jne    16bf <phase_4+0x33>
    16b9:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
    16bd:	76 05                	jbe    16c4 <phase_4+0x38>
    16bf:	e8 2c 06 00 00       	callq  1cf0 <explode_bomb>
    16c4:	ba 0e 00 00 00       	mov    $0xe,%edx
    16c9:	be 00 00 00 00       	mov    $0x0,%esi
    16ce:	8b 3c 24             	mov    (%rsp),%edi
    16d1:	e8 77 ff ff ff       	callq  164d <func4>
    16d6:	83 f8 04             	cmp    $0x4,%eax
    16d9:	75 07                	jne    16e2 <phase_4+0x56>
    16db:	83 7c 24 04 04       	cmpl   $0x4,0x4(%rsp)
    16e0:	74 05                	je     16e7 <phase_4+0x5b>
    16e2:	e8 09 06 00 00       	callq  1cf0 <explode_bomb>
    16e7:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    16ec:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    16f3:	00 00 
    16f5:	75 05                	jne    16fc <phase_4+0x70>
    16f7:	48 83 c4 18          	add    $0x18,%rsp
    16fb:	c3                   	retq   
    16fc:	e8 7f f9 ff ff       	callq  1080 <__stack_chk_fail@plt>

0000000000001701 <phase_5>:
    1701:	48 83 ec 18          	sub    $0x18,%rsp
    1705:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    170c:	00 00 
    170e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1713:	31 c0                	xor    %eax,%eax
    1715:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    171a:	48 89 e2             	mov    %rsp,%rdx
    171d:	48 8d 35 29 19 00 00 	lea    0x1929(%rip),%rsi        # 304d <array.3418+0x28d>
    1724:	e8 f7 f9 ff ff       	callq  1120 <__isoc99_sscanf@plt>
    1729:	83 f8 01             	cmp    $0x1,%eax
    172c:	7e 5a                	jle    1788 <phase_5+0x87>
    172e:	8b 04 24             	mov    (%rsp),%eax
    1731:	83 e0 0f             	and    $0xf,%eax
    1734:	89 04 24             	mov    %eax,(%rsp)
    1737:	83 f8 0f             	cmp    $0xf,%eax
    173a:	74 32                	je     176e <phase_5+0x6d>
    173c:	b9 00 00 00 00       	mov    $0x0,%ecx
    1741:	ba 00 00 00 00       	mov    $0x0,%edx
    1746:	48 8d 35 73 16 00 00 	lea    0x1673(%rip),%rsi        # 2dc0 <array.3418>
    174d:	83 c2 01             	add    $0x1,%edx
    1750:	48 98                	cltq   
    1752:	8b 04 86             	mov    (%rsi,%rax,4),%eax
    1755:	01 c1                	add    %eax,%ecx
    1757:	83 f8 0f             	cmp    $0xf,%eax
    175a:	75 f1                	jne    174d <phase_5+0x4c>
    175c:	c7 04 24 0f 00 00 00 	movl   $0xf,(%rsp)
    1763:	83 fa 0f             	cmp    $0xf,%edx
    1766:	75 06                	jne    176e <phase_5+0x6d>
    1768:	39 4c 24 04          	cmp    %ecx,0x4(%rsp)
    176c:	74 05                	je     1773 <phase_5+0x72>
    176e:	e8 7d 05 00 00       	callq  1cf0 <explode_bomb>
    1773:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1778:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    177f:	00 00 
    1781:	75 0c                	jne    178f <phase_5+0x8e>
    1783:	48 83 c4 18          	add    $0x18,%rsp
    1787:	c3                   	retq   
    1788:	e8 63 05 00 00       	callq  1cf0 <explode_bomb>
    178d:	eb 9f                	jmp    172e <phase_5+0x2d>
    178f:	e8 ec f8 ff ff       	callq  1080 <__stack_chk_fail@plt>

0000000000001794 <phase_6>:
    1794:	41 55                	push   %r13
    1796:	41 54                	push   %r12
    1798:	55                   	push   %rbp
    1799:	53                   	push   %rbx
    179a:	48 83 ec 68          	sub    $0x68,%rsp
    179e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    17a5:	00 00 
    17a7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    17ac:	31 c0                	xor    %eax,%eax
    17ae:	49 89 e4             	mov    %rsp,%r12
    17b1:	4c 89 e6             	mov    %r12,%rsi
    17b4:	e8 73 05 00 00       	callq  1d2c <read_six_numbers>
    17b9:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    17bf:	eb 25                	jmp    17e6 <phase_6+0x52>
    17c1:	e8 2a 05 00 00       	callq  1cf0 <explode_bomb>
    17c6:	eb 2d                	jmp    17f5 <phase_6+0x61>
    17c8:	83 c3 01             	add    $0x1,%ebx
    17cb:	83 fb 05             	cmp    $0x5,%ebx
    17ce:	7f 12                	jg     17e2 <phase_6+0x4e>
    17d0:	48 63 c3             	movslq %ebx,%rax
    17d3:	8b 04 84             	mov    (%rsp,%rax,4),%eax
    17d6:	39 45 00             	cmp    %eax,0x0(%rbp)
    17d9:	75 ed                	jne    17c8 <phase_6+0x34>
    17db:	e8 10 05 00 00       	callq  1cf0 <explode_bomb>
    17e0:	eb e6                	jmp    17c8 <phase_6+0x34>
    17e2:	49 83 c4 04          	add    $0x4,%r12
    17e6:	4c 89 e5             	mov    %r12,%rbp
    17e9:	41 8b 04 24          	mov    (%r12),%eax
    17ed:	83 e8 01             	sub    $0x1,%eax
    17f0:	83 f8 05             	cmp    $0x5,%eax
    17f3:	77 cc                	ja     17c1 <phase_6+0x2d>
    17f5:	41 83 c5 01          	add    $0x1,%r13d
    17f9:	41 83 fd 06          	cmp    $0x6,%r13d
    17fd:	74 35                	je     1834 <phase_6+0xa0>
    17ff:	44 89 eb             	mov    %r13d,%ebx
    1802:	eb cc                	jmp    17d0 <phase_6+0x3c>
    1804:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1808:	83 c0 01             	add    $0x1,%eax
    180b:	39 c8                	cmp    %ecx,%eax
    180d:	75 f5                	jne    1804 <phase_6+0x70>
    180f:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    1814:	48 83 c6 01          	add    $0x1,%rsi
    1818:	48 83 fe 06          	cmp    $0x6,%rsi
    181c:	74 1d                	je     183b <phase_6+0xa7>
    181e:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    1821:	b8 01 00 00 00       	mov    $0x1,%eax
    1826:	48 8d 15 03 2a 20 00 	lea    0x202a03(%rip),%rdx        # 204230 <node1>
    182d:	83 f9 01             	cmp    $0x1,%ecx
    1830:	7f d2                	jg     1804 <phase_6+0x70>
    1832:	eb db                	jmp    180f <phase_6+0x7b>
    1834:	be 00 00 00 00       	mov    $0x0,%esi
    1839:	eb e3                	jmp    181e <phase_6+0x8a>
    183b:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    1840:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1845:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1849:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    184e:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1852:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1857:	48 89 42 08          	mov    %rax,0x8(%rdx)
    185b:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    1860:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1864:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1869:	48 89 42 08          	mov    %rax,0x8(%rdx)
    186d:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1874:	00 
    1875:	bd 05 00 00 00       	mov    $0x5,%ebp
    187a:	eb 09                	jmp    1885 <phase_6+0xf1>
    187c:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1880:	83 ed 01             	sub    $0x1,%ebp
    1883:	74 11                	je     1896 <phase_6+0x102>
    1885:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1889:	8b 00                	mov    (%rax),%eax
    188b:	39 03                	cmp    %eax,(%rbx)
    188d:	7e ed                	jle    187c <phase_6+0xe8>
    188f:	e8 5c 04 00 00       	callq  1cf0 <explode_bomb>
    1894:	eb e6                	jmp    187c <phase_6+0xe8>
    1896:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    189b:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    18a2:	00 00 
    18a4:	75 0b                	jne    18b1 <phase_6+0x11d>
    18a6:	48 83 c4 68          	add    $0x68,%rsp
    18aa:	5b                   	pop    %rbx
    18ab:	5d                   	pop    %rbp
    18ac:	41 5c                	pop    %r12
    18ae:	41 5d                	pop    %r13
    18b0:	c3                   	retq   
    18b1:	e8 ca f7 ff ff       	callq  1080 <__stack_chk_fail@plt>

00000000000018b6 <fun7>:
    18b6:	48 85 ff             	test   %rdi,%rdi
    18b9:	74 34                	je     18ef <fun7+0x39>
    18bb:	48 83 ec 08          	sub    $0x8,%rsp
    18bf:	8b 17                	mov    (%rdi),%edx
    18c1:	39 f2                	cmp    %esi,%edx
    18c3:	7f 0e                	jg     18d3 <fun7+0x1d>
    18c5:	b8 00 00 00 00       	mov    $0x0,%eax
    18ca:	39 f2                	cmp    %esi,%edx
    18cc:	75 12                	jne    18e0 <fun7+0x2a>
    18ce:	48 83 c4 08          	add    $0x8,%rsp
    18d2:	c3                   	retq   
    18d3:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    18d7:	e8 da ff ff ff       	callq  18b6 <fun7>
    18dc:	01 c0                	add    %eax,%eax
    18de:	eb ee                	jmp    18ce <fun7+0x18>
    18e0:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    18e4:	e8 cd ff ff ff       	callq  18b6 <fun7>
    18e9:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    18ed:	eb df                	jmp    18ce <fun7+0x18>
    18ef:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    18f4:	c3                   	retq   

00000000000018f5 <secret_phase>:
    18f5:	53                   	push   %rbx
    18f6:	e8 72 04 00 00       	callq  1d6d <read_line>
    18fb:	ba 0a 00 00 00       	mov    $0xa,%edx
    1900:	be 00 00 00 00       	mov    $0x0,%esi
    1905:	48 89 c7             	mov    %rax,%rdi
    1908:	e8 f3 f7 ff ff       	callq  1100 <strtol@plt>
    190d:	48 89 c3             	mov    %rax,%rbx
    1910:	8d 40 ff             	lea    -0x1(%rax),%eax
    1913:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    1918:	77 2b                	ja     1945 <secret_phase+0x50>
    191a:	89 de                	mov    %ebx,%esi
    191c:	48 8d 3d 2d 28 20 00 	lea    0x20282d(%rip),%rdi        # 204150 <n1>
    1923:	e8 8e ff ff ff       	callq  18b6 <fun7>
    1928:	83 f8 05             	cmp    $0x5,%eax
    192b:	74 05                	je     1932 <secret_phase+0x3d>
    192d:	e8 be 03 00 00       	callq  1cf0 <explode_bomb>
    1932:	48 8d 3d 27 14 00 00 	lea    0x1427(%rip),%rdi        # 2d60 <_IO_stdin_used+0x180>
    1939:	e8 22 f7 ff ff       	callq  1060 <puts@plt>
    193e:	e8 6e 05 00 00       	callq  1eb1 <phase_defused>
    1943:	5b                   	pop    %rbx
    1944:	c3                   	retq   
    1945:	e8 a6 03 00 00       	callq  1cf0 <explode_bomb>
    194a:	eb ce                	jmp    191a <secret_phase+0x25>

000000000000194c <sig_handler>:
    194c:	48 83 ec 08          	sub    $0x8,%rsp
    1950:	48 8d 3d a9 14 00 00 	lea    0x14a9(%rip),%rdi        # 2e00 <array.3418+0x40>
    1957:	e8 04 f7 ff ff       	callq  1060 <puts@plt>
    195c:	bf 03 00 00 00       	mov    $0x3,%edi
    1961:	e8 2a f8 ff ff       	callq  1190 <sleep@plt>
    1966:	48 8d 35 5c 16 00 00 	lea    0x165c(%rip),%rsi        # 2fc9 <array.3418+0x209>
    196d:	bf 01 00 00 00       	mov    $0x1,%edi
    1972:	b8 00 00 00 00       	mov    $0x0,%eax
    1977:	e8 b4 f7 ff ff       	callq  1130 <__printf_chk@plt>
    197c:	48 8b 3d fd 2c 20 00 	mov    0x202cfd(%rip),%rdi        # 204680 <stdout@@GLIBC_2.2.5>
    1983:	e8 88 f7 ff ff       	callq  1110 <fflush@plt>
    1988:	bf 01 00 00 00       	mov    $0x1,%edi
    198d:	e8 fe f7 ff ff       	callq  1190 <sleep@plt>
    1992:	48 8d 3d 38 16 00 00 	lea    0x1638(%rip),%rdi        # 2fd1 <array.3418+0x211>
    1999:	e8 c2 f6 ff ff       	callq  1060 <puts@plt>
    199e:	bf 10 00 00 00       	mov    $0x10,%edi
    19a3:	e8 b8 f7 ff ff       	callq  1160 <exit@plt>

00000000000019a8 <invalid_phase>:
    19a8:	48 83 ec 08          	sub    $0x8,%rsp
    19ac:	48 89 fa             	mov    %rdi,%rdx
    19af:	48 8d 35 23 16 00 00 	lea    0x1623(%rip),%rsi        # 2fd9 <array.3418+0x219>
    19b6:	bf 01 00 00 00       	mov    $0x1,%edi
    19bb:	b8 00 00 00 00       	mov    $0x0,%eax
    19c0:	e8 6b f7 ff ff       	callq  1130 <__printf_chk@plt>
    19c5:	bf 08 00 00 00       	mov    $0x8,%edi
    19ca:	e8 91 f7 ff ff       	callq  1160 <exit@plt>

00000000000019cf <string_length>:
    19cf:	80 3f 00             	cmpb   $0x0,(%rdi)
    19d2:	74 12                	je     19e6 <string_length+0x17>
    19d4:	48 89 fa             	mov    %rdi,%rdx
    19d7:	48 83 c2 01          	add    $0x1,%rdx
    19db:	89 d0                	mov    %edx,%eax
    19dd:	29 f8                	sub    %edi,%eax
    19df:	80 3a 00             	cmpb   $0x0,(%rdx)
    19e2:	75 f3                	jne    19d7 <string_length+0x8>
    19e4:	f3 c3                	repz retq 
    19e6:	b8 00 00 00 00       	mov    $0x0,%eax
    19eb:	c3                   	retq   

00000000000019ec <strings_not_equal>:
    19ec:	41 54                	push   %r12
    19ee:	55                   	push   %rbp
    19ef:	53                   	push   %rbx
    19f0:	48 89 fb             	mov    %rdi,%rbx
    19f3:	48 89 f5             	mov    %rsi,%rbp
    19f6:	e8 d4 ff ff ff       	callq  19cf <string_length>
    19fb:	41 89 c4             	mov    %eax,%r12d
    19fe:	48 89 ef             	mov    %rbp,%rdi
    1a01:	e8 c9 ff ff ff       	callq  19cf <string_length>
    1a06:	ba 01 00 00 00       	mov    $0x1,%edx
    1a0b:	41 39 c4             	cmp    %eax,%r12d
    1a0e:	74 07                	je     1a17 <strings_not_equal+0x2b>
    1a10:	89 d0                	mov    %edx,%eax
    1a12:	5b                   	pop    %rbx
    1a13:	5d                   	pop    %rbp
    1a14:	41 5c                	pop    %r12
    1a16:	c3                   	retq   
    1a17:	0f b6 03             	movzbl (%rbx),%eax
    1a1a:	84 c0                	test   %al,%al
    1a1c:	74 27                	je     1a45 <strings_not_equal+0x59>
    1a1e:	3a 45 00             	cmp    0x0(%rbp),%al
    1a21:	75 29                	jne    1a4c <strings_not_equal+0x60>
    1a23:	48 83 c3 01          	add    $0x1,%rbx
    1a27:	48 83 c5 01          	add    $0x1,%rbp
    1a2b:	0f b6 03             	movzbl (%rbx),%eax
    1a2e:	84 c0                	test   %al,%al
    1a30:	74 0c                	je     1a3e <strings_not_equal+0x52>
    1a32:	38 45 00             	cmp    %al,0x0(%rbp)
    1a35:	74 ec                	je     1a23 <strings_not_equal+0x37>
    1a37:	ba 01 00 00 00       	mov    $0x1,%edx
    1a3c:	eb d2                	jmp    1a10 <strings_not_equal+0x24>
    1a3e:	ba 00 00 00 00       	mov    $0x0,%edx
    1a43:	eb cb                	jmp    1a10 <strings_not_equal+0x24>
    1a45:	ba 00 00 00 00       	mov    $0x0,%edx
    1a4a:	eb c4                	jmp    1a10 <strings_not_equal+0x24>
    1a4c:	ba 01 00 00 00       	mov    $0x1,%edx
    1a51:	eb bd                	jmp    1a10 <strings_not_equal+0x24>

0000000000001a53 <initialize_bomb>:
    1a53:	55                   	push   %rbp
    1a54:	53                   	push   %rbx
    1a55:	48 81 ec 58 20 00 00 	sub    $0x2058,%rsp
    1a5c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1a63:	00 00 
    1a65:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    1a6c:	00 
    1a6d:	31 c0                	xor    %eax,%eax
    1a6f:	48 8d 35 d6 fe ff ff 	lea    -0x12a(%rip),%rsi        # 194c <sig_handler>
    1a76:	bf 02 00 00 00       	mov    $0x2,%edi
    1a7b:	e8 50 f6 ff ff       	callq  10d0 <signal@plt>
    1a80:	48 89 e7             	mov    %rsp,%rdi
    1a83:	be 40 00 00 00       	mov    $0x40,%esi
    1a88:	e8 c3 f6 ff ff       	callq  1150 <gethostname@plt>
    1a8d:	85 c0                	test   %eax,%eax
    1a8f:	75 45                	jne    1ad6 <initialize_bomb+0x83>
    1a91:	48 8b 3d e8 27 20 00 	mov    0x2027e8(%rip),%rdi        # 204280 <host_table>
    1a98:	48 8d 1d e9 27 20 00 	lea    0x2027e9(%rip),%rbx        # 204288 <host_table+0x8>
    1a9f:	48 89 e5             	mov    %rsp,%rbp
    1aa2:	48 85 ff             	test   %rdi,%rdi
    1aa5:	74 19                	je     1ac0 <initialize_bomb+0x6d>
    1aa7:	48 89 ee             	mov    %rbp,%rsi
    1aaa:	e8 81 f5 ff ff       	callq  1030 <strcasecmp@plt>
    1aaf:	85 c0                	test   %eax,%eax
    1ab1:	74 5e                	je     1b11 <initialize_bomb+0xbe>
    1ab3:	48 83 c3 08          	add    $0x8,%rbx
    1ab7:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
    1abb:	48 85 ff             	test   %rdi,%rdi
    1abe:	75 e7                	jne    1aa7 <initialize_bomb+0x54>
    1ac0:	48 8d 3d a9 13 00 00 	lea    0x13a9(%rip),%rdi        # 2e70 <array.3418+0xb0>
    1ac7:	e8 94 f5 ff ff       	callq  1060 <puts@plt>
    1acc:	bf 08 00 00 00       	mov    $0x8,%edi
    1ad1:	e8 8a f6 ff ff       	callq  1160 <exit@plt>
    1ad6:	48 8d 3d 5b 13 00 00 	lea    0x135b(%rip),%rdi        # 2e38 <array.3418+0x78>
    1add:	e8 7e f5 ff ff       	callq  1060 <puts@plt>
    1ae2:	bf 08 00 00 00       	mov    $0x8,%edi
    1ae7:	e8 74 f6 ff ff       	callq  1160 <exit@plt>
    1aec:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    1af1:	48 8d 35 f2 14 00 00 	lea    0x14f2(%rip),%rsi        # 2fea <array.3418+0x22a>
    1af8:	bf 01 00 00 00       	mov    $0x1,%edi
    1afd:	b8 00 00 00 00       	mov    $0x0,%eax
    1b02:	e8 29 f6 ff ff       	callq  1130 <__printf_chk@plt>
    1b07:	bf 08 00 00 00       	mov    $0x8,%edi
    1b0c:	e8 4f f6 ff ff       	callq  1160 <exit@plt>
    1b11:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1b16:	e8 b2 0d 00 00       	callq  28cd <init_driver>
    1b1b:	85 c0                	test   %eax,%eax
    1b1d:	78 cd                	js     1aec <initialize_bomb+0x99>
    1b1f:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
    1b26:	00 
    1b27:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1b2e:	00 00 
    1b30:	75 0a                	jne    1b3c <initialize_bomb+0xe9>
    1b32:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
    1b39:	5b                   	pop    %rbx
    1b3a:	5d                   	pop    %rbp
    1b3b:	c3                   	retq   
    1b3c:	e8 3f f5 ff ff       	callq  1080 <__stack_chk_fail@plt>

0000000000001b41 <initialize_bomb_solve>:
    1b41:	f3 c3                	repz retq 

0000000000001b43 <blank_line>:
    1b43:	55                   	push   %rbp
    1b44:	53                   	push   %rbx
    1b45:	48 83 ec 08          	sub    $0x8,%rsp
    1b49:	48 89 fd             	mov    %rdi,%rbp
    1b4c:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1b50:	84 db                	test   %bl,%bl
    1b52:	74 1e                	je     1b72 <blank_line+0x2f>
    1b54:	e8 47 f6 ff ff       	callq  11a0 <__ctype_b_loc@plt>
    1b59:	48 83 c5 01          	add    $0x1,%rbp
    1b5d:	48 0f be db          	movsbq %bl,%rbx
    1b61:	48 8b 00             	mov    (%rax),%rax
    1b64:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1b69:	75 e1                	jne    1b4c <blank_line+0x9>
    1b6b:	b8 00 00 00 00       	mov    $0x0,%eax
    1b70:	eb 05                	jmp    1b77 <blank_line+0x34>
    1b72:	b8 01 00 00 00       	mov    $0x1,%eax
    1b77:	48 83 c4 08          	add    $0x8,%rsp
    1b7b:	5b                   	pop    %rbx
    1b7c:	5d                   	pop    %rbp
    1b7d:	c3                   	retq   

0000000000001b7e <skip>:
    1b7e:	55                   	push   %rbp
    1b7f:	53                   	push   %rbx
    1b80:	48 83 ec 08          	sub    $0x8,%rsp
    1b84:	48 8d 2d 35 2b 20 00 	lea    0x202b35(%rip),%rbp        # 2046c0 <input_strings>
    1b8b:	48 63 05 1a 2b 20 00 	movslq 0x202b1a(%rip),%rax        # 2046ac <num_input_strings>
    1b92:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    1b96:	48 c1 e7 04          	shl    $0x4,%rdi
    1b9a:	48 01 ef             	add    %rbp,%rdi
    1b9d:	48 8b 15 0c 2b 20 00 	mov    0x202b0c(%rip),%rdx        # 2046b0 <infile>
    1ba4:	be 50 00 00 00       	mov    $0x50,%esi
    1ba9:	e8 12 f5 ff ff       	callq  10c0 <fgets@plt>
    1bae:	48 89 c3             	mov    %rax,%rbx
    1bb1:	48 85 c0             	test   %rax,%rax
    1bb4:	74 0c                	je     1bc2 <skip+0x44>
    1bb6:	48 89 c7             	mov    %rax,%rdi
    1bb9:	e8 85 ff ff ff       	callq  1b43 <blank_line>
    1bbe:	85 c0                	test   %eax,%eax
    1bc0:	75 c9                	jne    1b8b <skip+0xd>
    1bc2:	48 89 d8             	mov    %rbx,%rax
    1bc5:	48 83 c4 08          	add    $0x8,%rsp
    1bc9:	5b                   	pop    %rbx
    1bca:	5d                   	pop    %rbp
    1bcb:	c3                   	retq   

0000000000001bcc <send_msg>:
    1bcc:	53                   	push   %rbx
    1bcd:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
    1bd4:	41 89 f8             	mov    %edi,%r8d
    1bd7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1bde:	00 00 
    1be0:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1be7:	00 
    1be8:	31 c0                	xor    %eax,%eax
    1bea:	8b 35 bc 2a 20 00    	mov    0x202abc(%rip),%esi        # 2046ac <num_input_strings>
    1bf0:	8d 46 ff             	lea    -0x1(%rsi),%eax
    1bf3:	48 98                	cltq   
    1bf5:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    1bf9:	48 c1 e2 04          	shl    $0x4,%rdx
    1bfd:	48 8d 05 bc 2a 20 00 	lea    0x202abc(%rip),%rax        # 2046c0 <input_strings>
    1c04:	48 01 c2             	add    %rax,%rdx
    1c07:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1c0e:	b8 00 00 00 00       	mov    $0x0,%eax
    1c13:	48 89 d7             	mov    %rdx,%rdi
    1c16:	f2 ae                	repnz scas %es:(%rdi),%al
    1c18:	48 89 c8             	mov    %rcx,%rax
    1c1b:	48 f7 d0             	not    %rax
    1c1e:	48 83 c0 63          	add    $0x63,%rax
    1c22:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    1c28:	0f 87 86 00 00 00    	ja     1cb4 <send_msg+0xe8>
    1c2e:	45 85 c0             	test   %r8d,%r8d
    1c31:	4c 8d 0d cc 13 00 00 	lea    0x13cc(%rip),%r9        # 3004 <array.3418+0x244>
    1c38:	48 8d 05 cd 13 00 00 	lea    0x13cd(%rip),%rax        # 300c <array.3418+0x24c>
    1c3f:	4c 0f 44 c8          	cmove  %rax,%r9
    1c43:	48 89 e3             	mov    %rsp,%rbx
    1c46:	52                   	push   %rdx
    1c47:	56                   	push   %rsi
    1c48:	44 8b 05 f1 24 20 00 	mov    0x2024f1(%rip),%r8d        # 204140 <bomb_id>
    1c4f:	48 8d 0d bf 13 00 00 	lea    0x13bf(%rip),%rcx        # 3015 <array.3418+0x255>
    1c56:	ba 00 20 00 00       	mov    $0x2000,%edx
    1c5b:	be 01 00 00 00       	mov    $0x1,%esi
    1c60:	48 89 df             	mov    %rbx,%rdi
    1c63:	b8 00 00 00 00       	mov    $0x0,%eax
    1c68:	e8 43 f5 ff ff       	callq  11b0 <__sprintf_chk@plt>
    1c6d:	4c 8d 84 24 10 20 00 	lea    0x2010(%rsp),%r8
    1c74:	00 
    1c75:	b9 00 00 00 00       	mov    $0x0,%ecx
    1c7a:	48 89 da             	mov    %rbx,%rdx
    1c7d:	48 8d 35 9c 24 20 00 	lea    0x20249c(%rip),%rsi        # 204120 <user_password>
    1c84:	48 8d 3d ad 24 20 00 	lea    0x2024ad(%rip),%rdi        # 204138 <userid>
    1c8b:	e8 46 0e 00 00       	callq  2ad6 <driver_post>
    1c90:	48 83 c4 10          	add    $0x10,%rsp
    1c94:	85 c0                	test   %eax,%eax
    1c96:	78 3c                	js     1cd4 <send_msg+0x108>
    1c98:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    1c9f:	00 
    1ca0:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1ca7:	00 00 
    1ca9:	75 40                	jne    1ceb <send_msg+0x11f>
    1cab:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
    1cb2:	5b                   	pop    %rbx
    1cb3:	c3                   	retq   
    1cb4:	48 8d 35 ed 11 00 00 	lea    0x11ed(%rip),%rsi        # 2ea8 <array.3418+0xe8>
    1cbb:	bf 01 00 00 00       	mov    $0x1,%edi
    1cc0:	b8 00 00 00 00       	mov    $0x0,%eax
    1cc5:	e8 66 f4 ff ff       	callq  1130 <__printf_chk@plt>
    1cca:	bf 08 00 00 00       	mov    $0x8,%edi
    1ccf:	e8 8c f4 ff ff       	callq  1160 <exit@plt>
    1cd4:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    1cdb:	00 
    1cdc:	e8 7f f3 ff ff       	callq  1060 <puts@plt>
    1ce1:	bf 00 00 00 00       	mov    $0x0,%edi
    1ce6:	e8 75 f4 ff ff       	callq  1160 <exit@plt>
    1ceb:	e8 90 f3 ff ff       	callq  1080 <__stack_chk_fail@plt>

0000000000001cf0 <explode_bomb>:
    1cf0:	48 83 ec 08          	sub    $0x8,%rsp
    1cf4:	48 8d 3d 26 13 00 00 	lea    0x1326(%rip),%rdi        # 3021 <array.3418+0x261>
    1cfb:	e8 60 f3 ff ff       	callq  1060 <puts@plt>
    1d00:	48 8d 3d 23 13 00 00 	lea    0x1323(%rip),%rdi        # 302a <array.3418+0x26a>
    1d07:	e8 54 f3 ff ff       	callq  1060 <puts@plt>
    1d0c:	bf 00 00 00 00       	mov    $0x0,%edi
    1d11:	e8 b6 fe ff ff       	callq  1bcc <send_msg>
    1d16:	48 8d 3d b3 11 00 00 	lea    0x11b3(%rip),%rdi        # 2ed0 <array.3418+0x110>
    1d1d:	e8 3e f3 ff ff       	callq  1060 <puts@plt>
    1d22:	bf 08 00 00 00       	mov    $0x8,%edi
    1d27:	e8 34 f4 ff ff       	callq  1160 <exit@plt>

0000000000001d2c <read_six_numbers>:
    1d2c:	48 83 ec 08          	sub    $0x8,%rsp
    1d30:	48 89 f2             	mov    %rsi,%rdx
    1d33:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1d37:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1d3b:	50                   	push   %rax
    1d3c:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1d40:	50                   	push   %rax
    1d41:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1d45:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1d49:	48 8d 35 f1 12 00 00 	lea    0x12f1(%rip),%rsi        # 3041 <array.3418+0x281>
    1d50:	b8 00 00 00 00       	mov    $0x0,%eax
    1d55:	e8 c6 f3 ff ff       	callq  1120 <__isoc99_sscanf@plt>
    1d5a:	48 83 c4 10          	add    $0x10,%rsp
    1d5e:	83 f8 05             	cmp    $0x5,%eax
    1d61:	7e 05                	jle    1d68 <read_six_numbers+0x3c>
    1d63:	48 83 c4 08          	add    $0x8,%rsp
    1d67:	c3                   	retq   
    1d68:	e8 83 ff ff ff       	callq  1cf0 <explode_bomb>

0000000000001d6d <read_line>:
    1d6d:	48 83 ec 08          	sub    $0x8,%rsp
    1d71:	b8 00 00 00 00       	mov    $0x0,%eax
    1d76:	e8 03 fe ff ff       	callq  1b7e <skip>
    1d7b:	48 85 c0             	test   %rax,%rax
    1d7e:	74 6f                	je     1def <read_line+0x82>
    1d80:	8b 35 26 29 20 00    	mov    0x202926(%rip),%esi        # 2046ac <num_input_strings>
    1d86:	48 63 c6             	movslq %esi,%rax
    1d89:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    1d8d:	48 c1 e2 04          	shl    $0x4,%rdx
    1d91:	48 8d 05 28 29 20 00 	lea    0x202928(%rip),%rax        # 2046c0 <input_strings>
    1d98:	48 01 c2             	add    %rax,%rdx
    1d9b:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1da2:	b8 00 00 00 00       	mov    $0x0,%eax
    1da7:	48 89 d7             	mov    %rdx,%rdi
    1daa:	f2 ae                	repnz scas %es:(%rdi),%al
    1dac:	48 f7 d1             	not    %rcx
    1daf:	48 83 e9 01          	sub    $0x1,%rcx
    1db3:	83 f9 4e             	cmp    $0x4e,%ecx
    1db6:	0f 8f ab 00 00 00    	jg     1e67 <read_line+0xfa>
    1dbc:	83 e9 01             	sub    $0x1,%ecx
    1dbf:	48 63 c9             	movslq %ecx,%rcx
    1dc2:	48 63 c6             	movslq %esi,%rax
    1dc5:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1dc9:	48 c1 e0 04          	shl    $0x4,%rax
    1dcd:	48 89 c7             	mov    %rax,%rdi
    1dd0:	48 8d 05 e9 28 20 00 	lea    0x2028e9(%rip),%rax        # 2046c0 <input_strings>
    1dd7:	48 01 f8             	add    %rdi,%rax
    1dda:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    1dde:	83 c6 01             	add    $0x1,%esi
    1de1:	89 35 c5 28 20 00    	mov    %esi,0x2028c5(%rip)        # 2046ac <num_input_strings>
    1de7:	48 89 d0             	mov    %rdx,%rax
    1dea:	48 83 c4 08          	add    $0x8,%rsp
    1dee:	c3                   	retq   
    1def:	48 8b 05 9a 28 20 00 	mov    0x20289a(%rip),%rax        # 204690 <stdin@@GLIBC_2.2.5>
    1df6:	48 39 05 b3 28 20 00 	cmp    %rax,0x2028b3(%rip)        # 2046b0 <infile>
    1dfd:	74 1b                	je     1e1a <read_line+0xad>
    1dff:	48 8d 3d 6b 12 00 00 	lea    0x126b(%rip),%rdi        # 3071 <array.3418+0x2b1>
    1e06:	e8 15 f2 ff ff       	callq  1020 <getenv@plt>
    1e0b:	48 85 c0             	test   %rax,%rax
    1e0e:	74 20                	je     1e30 <read_line+0xc3>
    1e10:	bf 00 00 00 00       	mov    $0x0,%edi
    1e15:	e8 46 f3 ff ff       	callq  1160 <exit@plt>
    1e1a:	48 8d 3d 32 12 00 00 	lea    0x1232(%rip),%rdi        # 3053 <array.3418+0x293>
    1e21:	e8 3a f2 ff ff       	callq  1060 <puts@plt>
    1e26:	bf 08 00 00 00       	mov    $0x8,%edi
    1e2b:	e8 30 f3 ff ff       	callq  1160 <exit@plt>
    1e30:	48 8b 05 59 28 20 00 	mov    0x202859(%rip),%rax        # 204690 <stdin@@GLIBC_2.2.5>
    1e37:	48 89 05 72 28 20 00 	mov    %rax,0x202872(%rip)        # 2046b0 <infile>
    1e3e:	b8 00 00 00 00       	mov    $0x0,%eax
    1e43:	e8 36 fd ff ff       	callq  1b7e <skip>
    1e48:	48 85 c0             	test   %rax,%rax
    1e4b:	0f 85 2f ff ff ff    	jne    1d80 <read_line+0x13>
    1e51:	48 8d 3d fb 11 00 00 	lea    0x11fb(%rip),%rdi        # 3053 <array.3418+0x293>
    1e58:	e8 03 f2 ff ff       	callq  1060 <puts@plt>
    1e5d:	bf 00 00 00 00       	mov    $0x0,%edi
    1e62:	e8 f9 f2 ff ff       	callq  1160 <exit@plt>
    1e67:	48 8d 3d 0e 12 00 00 	lea    0x120e(%rip),%rdi        # 307c <array.3418+0x2bc>
    1e6e:	e8 ed f1 ff ff       	callq  1060 <puts@plt>
    1e73:	8b 05 33 28 20 00    	mov    0x202833(%rip),%eax        # 2046ac <num_input_strings>
    1e79:	8d 50 01             	lea    0x1(%rax),%edx
    1e7c:	89 15 2a 28 20 00    	mov    %edx,0x20282a(%rip)        # 2046ac <num_input_strings>
    1e82:	48 98                	cltq   
    1e84:	48 6b c0 50          	imul   $0x50,%rax,%rax
    1e88:	48 8d 15 31 28 20 00 	lea    0x202831(%rip),%rdx        # 2046c0 <input_strings>
    1e8f:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1e96:	75 6e 63 
    1e99:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    1ea0:	2a 2a 00 
    1ea3:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    1ea7:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    1eac:	e8 3f fe ff ff       	callq  1cf0 <explode_bomb>

0000000000001eb1 <phase_defused>:
    1eb1:	48 83 ec 78          	sub    $0x78,%rsp
    1eb5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1ebc:	00 00 
    1ebe:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1ec3:	31 c0                	xor    %eax,%eax
    1ec5:	bf 01 00 00 00       	mov    $0x1,%edi
    1eca:	e8 fd fc ff ff       	callq  1bcc <send_msg>
    1ecf:	83 3d d6 27 20 00 06 	cmpl   $0x6,0x2027d6(%rip)        # 2046ac <num_input_strings>
    1ed6:	74 19                	je     1ef1 <phase_defused+0x40>
    1ed8:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1edd:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1ee4:	00 00 
    1ee6:	0f 85 84 00 00 00    	jne    1f70 <phase_defused+0xbf>
    1eec:	48 83 c4 78          	add    $0x78,%rsp
    1ef0:	c3                   	retq   
    1ef1:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    1ef6:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1efb:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1f00:	48 8d 35 90 11 00 00 	lea    0x1190(%rip),%rsi        # 3097 <array.3418+0x2d7>
    1f07:	48 8d 3d a2 28 20 00 	lea    0x2028a2(%rip),%rdi        # 2047b0 <input_strings+0xf0>
    1f0e:	b8 00 00 00 00       	mov    $0x0,%eax
    1f13:	e8 08 f2 ff ff       	callq  1120 <__isoc99_sscanf@plt>
    1f18:	83 f8 03             	cmp    $0x3,%eax
    1f1b:	74 1a                	je     1f37 <phase_defused+0x86>
    1f1d:	48 8d 3d 34 10 00 00 	lea    0x1034(%rip),%rdi        # 2f58 <array.3418+0x198>
    1f24:	e8 37 f1 ff ff       	callq  1060 <puts@plt>
    1f29:	48 8d 3d 58 10 00 00 	lea    0x1058(%rip),%rdi        # 2f88 <array.3418+0x1c8>
    1f30:	e8 2b f1 ff ff       	callq  1060 <puts@plt>
    1f35:	eb a1                	jmp    1ed8 <phase_defused+0x27>
    1f37:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1f3c:	48 8d 35 5d 11 00 00 	lea    0x115d(%rip),%rsi        # 30a0 <array.3418+0x2e0>
    1f43:	e8 a4 fa ff ff       	callq  19ec <strings_not_equal>
    1f48:	85 c0                	test   %eax,%eax
    1f4a:	75 d1                	jne    1f1d <phase_defused+0x6c>
    1f4c:	48 8d 3d a5 0f 00 00 	lea    0xfa5(%rip),%rdi        # 2ef8 <array.3418+0x138>
    1f53:	e8 08 f1 ff ff       	callq  1060 <puts@plt>
    1f58:	48 8d 3d c1 0f 00 00 	lea    0xfc1(%rip),%rdi        # 2f20 <array.3418+0x160>
    1f5f:	e8 fc f0 ff ff       	callq  1060 <puts@plt>
    1f64:	b8 00 00 00 00       	mov    $0x0,%eax
    1f69:	e8 87 f9 ff ff       	callq  18f5 <secret_phase>
    1f6e:	eb ad                	jmp    1f1d <phase_defused+0x6c>
    1f70:	e8 0b f1 ff ff       	callq  1080 <__stack_chk_fail@plt>

0000000000001f75 <sigalrm_handler>:
    1f75:	48 83 ec 08          	sub    $0x8,%rsp
    1f79:	b9 00 00 00 00       	mov    $0x0,%ecx
    1f7e:	48 8d 15 9b 12 00 00 	lea    0x129b(%rip),%rdx        # 3220 <array.3418+0x460>
    1f85:	be 01 00 00 00       	mov    $0x1,%esi
    1f8a:	48 8b 3d 0f 27 20 00 	mov    0x20270f(%rip),%rdi        # 2046a0 <stderr@@GLIBC_2.2.5>
    1f91:	b8 00 00 00 00       	mov    $0x0,%eax
    1f96:	e8 e5 f1 ff ff       	callq  1180 <__fprintf_chk@plt>
    1f9b:	bf 01 00 00 00       	mov    $0x1,%edi
    1fa0:	e8 bb f1 ff ff       	callq  1160 <exit@plt>

0000000000001fa5 <rio_readlineb>:
    1fa5:	41 56                	push   %r14
    1fa7:	41 55                	push   %r13
    1fa9:	41 54                	push   %r12
    1fab:	55                   	push   %rbp
    1fac:	53                   	push   %rbx
    1fad:	48 89 fb             	mov    %rdi,%rbx
    1fb0:	49 89 f4             	mov    %rsi,%r12
    1fb3:	49 89 d6             	mov    %rdx,%r14
    1fb6:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1fbc:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
    1fc0:	48 83 fa 01          	cmp    $0x1,%rdx
    1fc4:	77 0c                	ja     1fd2 <rio_readlineb+0x2d>
    1fc6:	eb 60                	jmp    2028 <rio_readlineb+0x83>
    1fc8:	e8 73 f0 ff ff       	callq  1040 <__errno_location@plt>
    1fcd:	83 38 04             	cmpl   $0x4,(%rax)
    1fd0:	75 67                	jne    2039 <rio_readlineb+0x94>
    1fd2:	8b 43 04             	mov    0x4(%rbx),%eax
    1fd5:	85 c0                	test   %eax,%eax
    1fd7:	7f 20                	jg     1ff9 <rio_readlineb+0x54>
    1fd9:	ba 00 20 00 00       	mov    $0x2000,%edx
    1fde:	48 89 ee             	mov    %rbp,%rsi
    1fe1:	8b 3b                	mov    (%rbx),%edi
    1fe3:	e8 c8 f0 ff ff       	callq  10b0 <read@plt>
    1fe8:	89 43 04             	mov    %eax,0x4(%rbx)
    1feb:	85 c0                	test   %eax,%eax
    1fed:	78 d9                	js     1fc8 <rio_readlineb+0x23>
    1fef:	85 c0                	test   %eax,%eax
    1ff1:	74 4f                	je     2042 <rio_readlineb+0x9d>
    1ff3:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    1ff7:	eb d9                	jmp    1fd2 <rio_readlineb+0x2d>
    1ff9:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    1ffd:	0f b6 0a             	movzbl (%rdx),%ecx
    2000:	48 83 c2 01          	add    $0x1,%rdx
    2004:	48 89 53 08          	mov    %rdx,0x8(%rbx)
    2008:	83 e8 01             	sub    $0x1,%eax
    200b:	89 43 04             	mov    %eax,0x4(%rbx)
    200e:	49 83 c4 01          	add    $0x1,%r12
    2012:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
    2017:	80 f9 0a             	cmp    $0xa,%cl
    201a:	74 0c                	je     2028 <rio_readlineb+0x83>
    201c:	41 83 c5 01          	add    $0x1,%r13d
    2020:	49 63 c5             	movslq %r13d,%rax
    2023:	4c 39 f0             	cmp    %r14,%rax
    2026:	72 aa                	jb     1fd2 <rio_readlineb+0x2d>
    2028:	41 c6 04 24 00       	movb   $0x0,(%r12)
    202d:	49 63 c5             	movslq %r13d,%rax
    2030:	5b                   	pop    %rbx
    2031:	5d                   	pop    %rbp
    2032:	41 5c                	pop    %r12
    2034:	41 5d                	pop    %r13
    2036:	41 5e                	pop    %r14
    2038:	c3                   	retq   
    2039:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2040:	eb 05                	jmp    2047 <rio_readlineb+0xa2>
    2042:	b8 00 00 00 00       	mov    $0x0,%eax
    2047:	85 c0                	test   %eax,%eax
    2049:	75 0d                	jne    2058 <rio_readlineb+0xb3>
    204b:	b8 00 00 00 00       	mov    $0x0,%eax
    2050:	41 83 fd 01          	cmp    $0x1,%r13d
    2054:	75 d2                	jne    2028 <rio_readlineb+0x83>
    2056:	eb d8                	jmp    2030 <rio_readlineb+0x8b>
    2058:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    205f:	eb cf                	jmp    2030 <rio_readlineb+0x8b>

0000000000002061 <submitr>:
    2061:	41 57                	push   %r15
    2063:	41 56                	push   %r14
    2065:	41 55                	push   %r13
    2067:	41 54                	push   %r12
    2069:	55                   	push   %rbp
    206a:	53                   	push   %rbx
    206b:	48 81 ec 78 a0 00 00 	sub    $0xa078,%rsp
    2072:	49 89 fd             	mov    %rdi,%r13
    2075:	89 f5                	mov    %esi,%ebp
    2077:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    207c:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    2081:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    2086:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    208b:	48 8b 9c 24 b0 a0 00 	mov    0xa0b0(%rsp),%rbx
    2092:	00 
    2093:	4c 8b bc 24 b8 a0 00 	mov    0xa0b8(%rsp),%r15
    209a:	00 
    209b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    20a2:	00 00 
    20a4:	48 89 84 24 68 a0 00 	mov    %rax,0xa068(%rsp)
    20ab:	00 
    20ac:	31 c0                	xor    %eax,%eax
    20ae:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
    20b5:	00 
    20b6:	ba 00 00 00 00       	mov    $0x0,%edx
    20bb:	be 01 00 00 00       	mov    $0x1,%esi
    20c0:	bf 02 00 00 00       	mov    $0x2,%edi
    20c5:	e8 f6 f0 ff ff       	callq  11c0 <socket@plt>
    20ca:	85 c0                	test   %eax,%eax
    20cc:	0f 88 35 01 00 00    	js     2207 <submitr+0x1a6>
    20d2:	41 89 c4             	mov    %eax,%r12d
    20d5:	4c 89 ef             	mov    %r13,%rdi
    20d8:	e8 03 f0 ff ff       	callq  10e0 <gethostbyname@plt>
    20dd:	48 85 c0             	test   %rax,%rax
    20e0:	0f 84 71 01 00 00    	je     2257 <submitr+0x1f6>
    20e6:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    20eb:	48 c7 44 24 42 00 00 	movq   $0x0,0x42(%rsp)
    20f2:	00 00 
    20f4:	c7 44 24 4a 00 00 00 	movl   $0x0,0x4a(%rsp)
    20fb:	00 
    20fc:	66 c7 44 24 4e 00 00 	movw   $0x0,0x4e(%rsp)
    2103:	66 c7 44 24 40 02 00 	movw   $0x2,0x40(%rsp)
    210a:	48 63 50 14          	movslq 0x14(%rax),%rdx
    210e:	48 8b 40 18          	mov    0x18(%rax),%rax
    2112:	48 8d 7c 24 44       	lea    0x44(%rsp),%rdi
    2117:	b9 0c 00 00 00       	mov    $0xc,%ecx
    211c:	48 8b 30             	mov    (%rax),%rsi
    211f:	e8 cc ef ff ff       	callq  10f0 <__memmove_chk@plt>
    2124:	66 c1 cd 08          	ror    $0x8,%bp
    2128:	66 89 6c 24 42       	mov    %bp,0x42(%rsp)
    212d:	ba 10 00 00 00       	mov    $0x10,%edx
    2132:	4c 89 ee             	mov    %r13,%rsi
    2135:	44 89 e7             	mov    %r12d,%edi
    2138:	e8 33 f0 ff ff       	callq  1170 <connect@plt>
    213d:	85 c0                	test   %eax,%eax
    213f:	0f 88 7d 01 00 00    	js     22c2 <submitr+0x261>
    2145:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
    214c:	b8 00 00 00 00       	mov    $0x0,%eax
    2151:	4c 89 c9             	mov    %r9,%rcx
    2154:	48 89 df             	mov    %rbx,%rdi
    2157:	f2 ae                	repnz scas %es:(%rdi),%al
    2159:	48 89 ce             	mov    %rcx,%rsi
    215c:	48 f7 d6             	not    %rsi
    215f:	4c 89 c9             	mov    %r9,%rcx
    2162:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    2167:	f2 ae                	repnz scas %es:(%rdi),%al
    2169:	49 89 c8             	mov    %rcx,%r8
    216c:	4c 89 c9             	mov    %r9,%rcx
    216f:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2174:	f2 ae                	repnz scas %es:(%rdi),%al
    2176:	48 89 ca             	mov    %rcx,%rdx
    2179:	48 f7 d2             	not    %rdx
    217c:	4c 89 c9             	mov    %r9,%rcx
    217f:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2184:	f2 ae                	repnz scas %es:(%rdi),%al
    2186:	4c 29 c2             	sub    %r8,%rdx
    2189:	48 29 ca             	sub    %rcx,%rdx
    218c:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
    2191:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
    2196:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    219c:	0f 87 7d 01 00 00    	ja     231f <submitr+0x2be>
    21a2:	48 8d 94 24 60 40 00 	lea    0x4060(%rsp),%rdx
    21a9:	00 
    21aa:	b9 00 04 00 00       	mov    $0x400,%ecx
    21af:	b8 00 00 00 00       	mov    $0x0,%eax
    21b4:	48 89 d7             	mov    %rdx,%rdi
    21b7:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    21ba:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    21c1:	48 89 df             	mov    %rbx,%rdi
    21c4:	f2 ae                	repnz scas %es:(%rdi),%al
    21c6:	48 89 ca             	mov    %rcx,%rdx
    21c9:	48 f7 d2             	not    %rdx
    21cc:	48 89 d1             	mov    %rdx,%rcx
    21cf:	48 83 e9 01          	sub    $0x1,%rcx
    21d3:	85 c9                	test   %ecx,%ecx
    21d5:	0f 84 3f 06 00 00    	je     281a <submitr+0x7b9>
    21db:	8d 41 ff             	lea    -0x1(%rcx),%eax
    21de:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
    21e3:	48 8d ac 24 60 40 00 	lea    0x4060(%rsp),%rbp
    21ea:	00 
    21eb:	48 8d 84 24 60 80 00 	lea    0x8060(%rsp),%rax
    21f2:	00 
    21f3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    21f8:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
    21ff:	00 20 00 
    2202:	e9 a6 01 00 00       	jmpq   23ad <submitr+0x34c>
    2207:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    220e:	3a 20 43 
    2211:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2218:	20 75 6e 
    221b:	49 89 07             	mov    %rax,(%r15)
    221e:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2222:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2229:	74 6f 20 
    222c:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2233:	65 20 73 
    2236:	49 89 47 10          	mov    %rax,0x10(%r15)
    223a:	49 89 57 18          	mov    %rdx,0x18(%r15)
    223e:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    2245:	65 
    2246:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    224d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2252:	e9 9a 04 00 00       	jmpq   26f1 <submitr+0x690>
    2257:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    225e:	3a 20 44 
    2261:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2268:	20 75 6e 
    226b:	49 89 07             	mov    %rax,(%r15)
    226e:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2272:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2279:	74 6f 20 
    227c:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2283:	76 65 20 
    2286:	49 89 47 10          	mov    %rax,0x10(%r15)
    228a:	49 89 57 18          	mov    %rdx,0x18(%r15)
    228e:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2295:	72 20 61 
    2298:	49 89 47 20          	mov    %rax,0x20(%r15)
    229c:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    22a3:	65 
    22a4:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    22ab:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    22b0:	44 89 e7             	mov    %r12d,%edi
    22b3:	e8 e8 ed ff ff       	callq  10a0 <close@plt>
    22b8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    22bd:	e9 2f 04 00 00       	jmpq   26f1 <submitr+0x690>
    22c2:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    22c9:	3a 20 55 
    22cc:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    22d3:	20 74 6f 
    22d6:	49 89 07             	mov    %rax,(%r15)
    22d9:	49 89 57 08          	mov    %rdx,0x8(%r15)
    22dd:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    22e4:	65 63 74 
    22e7:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    22ee:	68 65 20 
    22f1:	49 89 47 10          	mov    %rax,0x10(%r15)
    22f5:	49 89 57 18          	mov    %rdx,0x18(%r15)
    22f9:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    2300:	76 
    2301:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    2308:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    230d:	44 89 e7             	mov    %r12d,%edi
    2310:	e8 8b ed ff ff       	callq  10a0 <close@plt>
    2315:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    231a:	e9 d2 03 00 00       	jmpq   26f1 <submitr+0x690>
    231f:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2326:	3a 20 52 
    2329:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2330:	20 73 74 
    2333:	49 89 07             	mov    %rax,(%r15)
    2336:	49 89 57 08          	mov    %rdx,0x8(%r15)
    233a:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    2341:	74 6f 6f 
    2344:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    234b:	65 2e 20 
    234e:	49 89 47 10          	mov    %rax,0x10(%r15)
    2352:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2356:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    235d:	61 73 65 
    2360:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2367:	49 54 52 
    236a:	49 89 47 20          	mov    %rax,0x20(%r15)
    236e:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2372:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2379:	55 46 00 
    237c:	49 89 47 30          	mov    %rax,0x30(%r15)
    2380:	44 89 e7             	mov    %r12d,%edi
    2383:	e8 18 ed ff ff       	callq  10a0 <close@plt>
    2388:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    238d:	e9 5f 03 00 00       	jmpq   26f1 <submitr+0x690>
    2392:	49 0f a3 c5          	bt     %rax,%r13
    2396:	73 21                	jae    23b9 <submitr+0x358>
    2398:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    239c:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    23a0:	48 83 c3 01          	add    $0x1,%rbx
    23a4:	4c 39 f3             	cmp    %r14,%rbx
    23a7:	0f 84 6d 04 00 00    	je     281a <submitr+0x7b9>
    23ad:	44 0f b6 03          	movzbl (%rbx),%r8d
    23b1:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    23b5:	3c 35                	cmp    $0x35,%al
    23b7:	76 d9                	jbe    2392 <submitr+0x331>
    23b9:	44 89 c0             	mov    %r8d,%eax
    23bc:	83 e0 df             	and    $0xffffffdf,%eax
    23bf:	83 e8 41             	sub    $0x41,%eax
    23c2:	3c 19                	cmp    $0x19,%al
    23c4:	76 d2                	jbe    2398 <submitr+0x337>
    23c6:	41 80 f8 20          	cmp    $0x20,%r8b
    23ca:	74 60                	je     242c <submitr+0x3cb>
    23cc:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    23d0:	3c 5f                	cmp    $0x5f,%al
    23d2:	76 0a                	jbe    23de <submitr+0x37d>
    23d4:	41 80 f8 09          	cmp    $0x9,%r8b
    23d8:	0f 85 af 03 00 00    	jne    278d <submitr+0x72c>
    23de:	45 0f b6 c0          	movzbl %r8b,%r8d
    23e2:	48 8d 0d 0f 0f 00 00 	lea    0xf0f(%rip),%rcx        # 32f8 <array.3418+0x538>
    23e9:	ba 08 00 00 00       	mov    $0x8,%edx
    23ee:	be 01 00 00 00       	mov    $0x1,%esi
    23f3:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    23f8:	b8 00 00 00 00       	mov    $0x0,%eax
    23fd:	e8 ae ed ff ff       	callq  11b0 <__sprintf_chk@plt>
    2402:	0f b6 84 24 60 80 00 	movzbl 0x8060(%rsp),%eax
    2409:	00 
    240a:	88 45 00             	mov    %al,0x0(%rbp)
    240d:	0f b6 84 24 61 80 00 	movzbl 0x8061(%rsp),%eax
    2414:	00 
    2415:	88 45 01             	mov    %al,0x1(%rbp)
    2418:	0f b6 84 24 62 80 00 	movzbl 0x8062(%rsp),%eax
    241f:	00 
    2420:	88 45 02             	mov    %al,0x2(%rbp)
    2423:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    2427:	e9 74 ff ff ff       	jmpq   23a0 <submitr+0x33f>
    242c:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    2430:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2434:	e9 67 ff ff ff       	jmpq   23a0 <submitr+0x33f>
    2439:	49 01 c5             	add    %rax,%r13
    243c:	48 29 c5             	sub    %rax,%rbp
    243f:	74 26                	je     2467 <submitr+0x406>
    2441:	48 89 ea             	mov    %rbp,%rdx
    2444:	4c 89 ee             	mov    %r13,%rsi
    2447:	44 89 e7             	mov    %r12d,%edi
    244a:	e8 21 ec ff ff       	callq  1070 <write@plt>
    244f:	48 85 c0             	test   %rax,%rax
    2452:	7f e5                	jg     2439 <submitr+0x3d8>
    2454:	e8 e7 eb ff ff       	callq  1040 <__errno_location@plt>
    2459:	83 38 04             	cmpl   $0x4,(%rax)
    245c:	0f 85 31 01 00 00    	jne    2593 <submitr+0x532>
    2462:	4c 89 f0             	mov    %r14,%rax
    2465:	eb d2                	jmp    2439 <submitr+0x3d8>
    2467:	48 85 db             	test   %rbx,%rbx
    246a:	0f 88 23 01 00 00    	js     2593 <submitr+0x532>
    2470:	44 89 64 24 50       	mov    %r12d,0x50(%rsp)
    2475:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    247c:	00 
    247d:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2482:	48 8d 47 10          	lea    0x10(%rdi),%rax
    2486:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    248b:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2492:	00 
    2493:	ba 00 20 00 00       	mov    $0x2000,%edx
    2498:	e8 08 fb ff ff       	callq  1fa5 <rio_readlineb>
    249d:	48 85 c0             	test   %rax,%rax
    24a0:	0f 8e 4c 01 00 00    	jle    25f2 <submitr+0x591>
    24a6:	48 8d 4c 24 3c       	lea    0x3c(%rsp),%rcx
    24ab:	48 8d 94 24 60 60 00 	lea    0x6060(%rsp),%rdx
    24b2:	00 
    24b3:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    24ba:	00 
    24bb:	4c 8d 84 24 60 80 00 	lea    0x8060(%rsp),%r8
    24c2:	00 
    24c3:	48 8d 35 35 0e 00 00 	lea    0xe35(%rip),%rsi        # 32ff <array.3418+0x53f>
    24ca:	b8 00 00 00 00       	mov    $0x0,%eax
    24cf:	e8 4c ec ff ff       	callq  1120 <__isoc99_sscanf@plt>
    24d4:	44 8b 44 24 3c       	mov    0x3c(%rsp),%r8d
    24d9:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    24e0:	0f 85 80 01 00 00    	jne    2666 <submitr+0x605>
    24e6:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    24ed:	00 
    24ee:	48 8d 2d 1b 0e 00 00 	lea    0xe1b(%rip),%rbp        # 3310 <array.3418+0x550>
    24f5:	4c 8d 6c 24 50       	lea    0x50(%rsp),%r13
    24fa:	b9 03 00 00 00       	mov    $0x3,%ecx
    24ff:	48 89 de             	mov    %rbx,%rsi
    2502:	48 89 ef             	mov    %rbp,%rdi
    2505:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2507:	0f 97 c0             	seta   %al
    250a:	1c 00                	sbb    $0x0,%al
    250c:	84 c0                	test   %al,%al
    250e:	0f 84 89 01 00 00    	je     269d <submitr+0x63c>
    2514:	ba 00 20 00 00       	mov    $0x2000,%edx
    2519:	48 89 de             	mov    %rbx,%rsi
    251c:	4c 89 ef             	mov    %r13,%rdi
    251f:	e8 81 fa ff ff       	callq  1fa5 <rio_readlineb>
    2524:	48 85 c0             	test   %rax,%rax
    2527:	7f d1                	jg     24fa <submitr+0x499>
    2529:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2530:	3a 20 43 
    2533:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    253a:	20 75 6e 
    253d:	49 89 07             	mov    %rax,(%r15)
    2540:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2544:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    254b:	74 6f 20 
    254e:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2555:	68 65 61 
    2558:	49 89 47 10          	mov    %rax,0x10(%r15)
    255c:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2560:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2567:	66 72 6f 
    256a:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    2571:	76 65 72 
    2574:	49 89 47 20          	mov    %rax,0x20(%r15)
    2578:	49 89 57 28          	mov    %rdx,0x28(%r15)
    257c:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    2581:	44 89 e7             	mov    %r12d,%edi
    2584:	e8 17 eb ff ff       	callq  10a0 <close@plt>
    2589:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    258e:	e9 5e 01 00 00       	jmpq   26f1 <submitr+0x690>
    2593:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    259a:	3a 20 43 
    259d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    25a4:	20 75 6e 
    25a7:	49 89 07             	mov    %rax,(%r15)
    25aa:	49 89 57 08          	mov    %rdx,0x8(%r15)
    25ae:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    25b5:	74 6f 20 
    25b8:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    25bf:	20 74 6f 
    25c2:	49 89 47 10          	mov    %rax,0x10(%r15)
    25c6:	49 89 57 18          	mov    %rdx,0x18(%r15)
    25ca:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    25d1:	73 65 72 
    25d4:	49 89 47 20          	mov    %rax,0x20(%r15)
    25d8:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    25df:	00 
    25e0:	44 89 e7             	mov    %r12d,%edi
    25e3:	e8 b8 ea ff ff       	callq  10a0 <close@plt>
    25e8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25ed:	e9 ff 00 00 00       	jmpq   26f1 <submitr+0x690>
    25f2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    25f9:	3a 20 43 
    25fc:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2603:	20 75 6e 
    2606:	49 89 07             	mov    %rax,(%r15)
    2609:	49 89 57 08          	mov    %rdx,0x8(%r15)
    260d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2614:	74 6f 20 
    2617:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    261e:	66 69 72 
    2621:	49 89 47 10          	mov    %rax,0x10(%r15)
    2625:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2629:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    2630:	61 64 65 
    2633:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    263a:	6d 20 73 
    263d:	49 89 47 20          	mov    %rax,0x20(%r15)
    2641:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2645:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    264c:	65 
    264d:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    2654:	44 89 e7             	mov    %r12d,%edi
    2657:	e8 44 ea ff ff       	callq  10a0 <close@plt>
    265c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2661:	e9 8b 00 00 00       	jmpq   26f1 <submitr+0x690>
    2666:	4c 8d 8c 24 60 80 00 	lea    0x8060(%rsp),%r9
    266d:	00 
    266e:	48 8d 0d d3 0b 00 00 	lea    0xbd3(%rip),%rcx        # 3248 <array.3418+0x488>
    2675:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    267c:	be 01 00 00 00       	mov    $0x1,%esi
    2681:	4c 89 ff             	mov    %r15,%rdi
    2684:	b8 00 00 00 00       	mov    $0x0,%eax
    2689:	e8 22 eb ff ff       	callq  11b0 <__sprintf_chk@plt>
    268e:	44 89 e7             	mov    %r12d,%edi
    2691:	e8 0a ea ff ff       	callq  10a0 <close@plt>
    2696:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    269b:	eb 54                	jmp    26f1 <submitr+0x690>
    269d:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    26a4:	00 
    26a5:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    26aa:	ba 00 20 00 00       	mov    $0x2000,%edx
    26af:	e8 f1 f8 ff ff       	callq  1fa5 <rio_readlineb>
    26b4:	48 85 c0             	test   %rax,%rax
    26b7:	7e 61                	jle    271a <submitr+0x6b9>
    26b9:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    26c0:	00 
    26c1:	4c 89 ff             	mov    %r15,%rdi
    26c4:	e8 87 e9 ff ff       	callq  1050 <strcpy@plt>
    26c9:	44 89 e7             	mov    %r12d,%edi
    26cc:	e8 cf e9 ff ff       	callq  10a0 <close@plt>
    26d1:	b9 03 00 00 00       	mov    $0x3,%ecx
    26d6:	48 8d 3d 36 0c 00 00 	lea    0xc36(%rip),%rdi        # 3313 <array.3418+0x553>
    26dd:	4c 89 fe             	mov    %r15,%rsi
    26e0:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    26e2:	0f 97 c0             	seta   %al
    26e5:	1c 00                	sbb    $0x0,%al
    26e7:	84 c0                	test   %al,%al
    26e9:	0f 95 c0             	setne  %al
    26ec:	0f b6 c0             	movzbl %al,%eax
    26ef:	f7 d8                	neg    %eax
    26f1:	48 8b 94 24 68 a0 00 	mov    0xa068(%rsp),%rdx
    26f8:	00 
    26f9:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    2700:	00 00 
    2702:	0f 85 95 01 00 00    	jne    289d <submitr+0x83c>
    2708:	48 81 c4 78 a0 00 00 	add    $0xa078,%rsp
    270f:	5b                   	pop    %rbx
    2710:	5d                   	pop    %rbp
    2711:	41 5c                	pop    %r12
    2713:	41 5d                	pop    %r13
    2715:	41 5e                	pop    %r14
    2717:	41 5f                	pop    %r15
    2719:	c3                   	retq   
    271a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2721:	3a 20 43 
    2724:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    272b:	20 75 6e 
    272e:	49 89 07             	mov    %rax,(%r15)
    2731:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2735:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    273c:	74 6f 20 
    273f:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    2746:	73 74 61 
    2749:	49 89 47 10          	mov    %rax,0x10(%r15)
    274d:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2751:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    2758:	65 73 73 
    275b:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    2762:	72 6f 6d 
    2765:	49 89 47 20          	mov    %rax,0x20(%r15)
    2769:	49 89 57 28          	mov    %rdx,0x28(%r15)
    276d:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    2774:	65 72 00 
    2777:	49 89 47 30          	mov    %rax,0x30(%r15)
    277b:	44 89 e7             	mov    %r12d,%edi
    277e:	e8 1d e9 ff ff       	callq  10a0 <close@plt>
    2783:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2788:	e9 64 ff ff ff       	jmpq   26f1 <submitr+0x690>
    278d:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2794:	3a 20 52 
    2797:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    279e:	20 73 74 
    27a1:	49 89 07             	mov    %rax,(%r15)
    27a4:	49 89 57 08          	mov    %rdx,0x8(%r15)
    27a8:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    27af:	63 6f 6e 
    27b2:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    27b9:	20 61 6e 
    27bc:	49 89 47 10          	mov    %rax,0x10(%r15)
    27c0:	49 89 57 18          	mov    %rdx,0x18(%r15)
    27c4:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    27cb:	67 61 6c 
    27ce:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    27d5:	6e 70 72 
    27d8:	49 89 47 20          	mov    %rax,0x20(%r15)
    27dc:	49 89 57 28          	mov    %rdx,0x28(%r15)
    27e0:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    27e7:	6c 65 20 
    27ea:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    27f1:	63 74 65 
    27f4:	49 89 47 30          	mov    %rax,0x30(%r15)
    27f8:	49 89 57 38          	mov    %rdx,0x38(%r15)
    27fc:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    2803:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    2808:	44 89 e7             	mov    %r12d,%edi
    280b:	e8 90 e8 ff ff       	callq  10a0 <close@plt>
    2810:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2815:	e9 d7 fe ff ff       	jmpq   26f1 <submitr+0x690>
    281a:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    2821:	00 
    2822:	48 83 ec 08          	sub    $0x8,%rsp
    2826:	48 8d 84 24 68 40 00 	lea    0x4068(%rsp),%rax
    282d:	00 
    282e:	50                   	push   %rax
    282f:	ff 74 24 28          	pushq  0x28(%rsp)
    2833:	ff 74 24 38          	pushq  0x38(%rsp)
    2837:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
    283c:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    2841:	48 8d 0d 30 0a 00 00 	lea    0xa30(%rip),%rcx        # 3278 <array.3418+0x4b8>
    2848:	ba 00 20 00 00       	mov    $0x2000,%edx
    284d:	be 01 00 00 00       	mov    $0x1,%esi
    2852:	48 89 df             	mov    %rbx,%rdi
    2855:	b8 00 00 00 00       	mov    $0x0,%eax
    285a:	e8 51 e9 ff ff       	callq  11b0 <__sprintf_chk@plt>
    285f:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2866:	b8 00 00 00 00       	mov    $0x0,%eax
    286b:	48 89 df             	mov    %rbx,%rdi
    286e:	f2 ae                	repnz scas %es:(%rdi),%al
    2870:	48 f7 d1             	not    %rcx
    2873:	48 89 cb             	mov    %rcx,%rbx
    2876:	48 83 eb 01          	sub    $0x1,%rbx
    287a:	48 83 c4 20          	add    $0x20,%rsp
    287e:	48 89 dd             	mov    %rbx,%rbp
    2881:	4c 8d ac 24 60 20 00 	lea    0x2060(%rsp),%r13
    2888:	00 
    2889:	41 be 00 00 00 00    	mov    $0x0,%r14d
    288f:	48 85 db             	test   %rbx,%rbx
    2892:	0f 85 a9 fb ff ff    	jne    2441 <submitr+0x3e0>
    2898:	e9 d3 fb ff ff       	jmpq   2470 <submitr+0x40f>
    289d:	e8 de e7 ff ff       	callq  1080 <__stack_chk_fail@plt>

00000000000028a2 <init_timeout>:
    28a2:	85 ff                	test   %edi,%edi
    28a4:	74 25                	je     28cb <init_timeout+0x29>
    28a6:	53                   	push   %rbx
    28a7:	89 fb                	mov    %edi,%ebx
    28a9:	48 8d 35 c5 f6 ff ff 	lea    -0x93b(%rip),%rsi        # 1f75 <sigalrm_handler>
    28b0:	bf 0e 00 00 00       	mov    $0xe,%edi
    28b5:	e8 16 e8 ff ff       	callq  10d0 <signal@plt>
    28ba:	85 db                	test   %ebx,%ebx
    28bc:	bf 00 00 00 00       	mov    $0x0,%edi
    28c1:	0f 49 fb             	cmovns %ebx,%edi
    28c4:	e8 c7 e7 ff ff       	callq  1090 <alarm@plt>
    28c9:	5b                   	pop    %rbx
    28ca:	c3                   	retq   
    28cb:	f3 c3                	repz retq 

00000000000028cd <init_driver>:
    28cd:	41 54                	push   %r12
    28cf:	55                   	push   %rbp
    28d0:	53                   	push   %rbx
    28d1:	48 83 ec 20          	sub    $0x20,%rsp
    28d5:	49 89 fc             	mov    %rdi,%r12
    28d8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    28df:	00 00 
    28e1:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    28e6:	31 c0                	xor    %eax,%eax
    28e8:	be 01 00 00 00       	mov    $0x1,%esi
    28ed:	bf 0d 00 00 00       	mov    $0xd,%edi
    28f2:	e8 d9 e7 ff ff       	callq  10d0 <signal@plt>
    28f7:	be 01 00 00 00       	mov    $0x1,%esi
    28fc:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2901:	e8 ca e7 ff ff       	callq  10d0 <signal@plt>
    2906:	be 01 00 00 00       	mov    $0x1,%esi
    290b:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2910:	e8 bb e7 ff ff       	callq  10d0 <signal@plt>
    2915:	ba 00 00 00 00       	mov    $0x0,%edx
    291a:	be 01 00 00 00       	mov    $0x1,%esi
    291f:	bf 02 00 00 00       	mov    $0x2,%edi
    2924:	e8 97 e8 ff ff       	callq  11c0 <socket@plt>
    2929:	85 c0                	test   %eax,%eax
    292b:	0f 88 a3 00 00 00    	js     29d4 <init_driver+0x107>
    2931:	89 c3                	mov    %eax,%ebx
    2933:	48 8d 3d 71 07 00 00 	lea    0x771(%rip),%rdi        # 30ab <array.3418+0x2eb>
    293a:	e8 a1 e7 ff ff       	callq  10e0 <gethostbyname@plt>
    293f:	48 85 c0             	test   %rax,%rax
    2942:	0f 84 df 00 00 00    	je     2a27 <init_driver+0x15a>
    2948:	48 89 e5             	mov    %rsp,%rbp
    294b:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
    2952:	00 00 
    2954:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
    295b:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
    2961:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2967:	48 63 50 14          	movslq 0x14(%rax),%rdx
    296b:	48 8b 40 18          	mov    0x18(%rax),%rax
    296f:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
    2973:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2978:	48 8b 30             	mov    (%rax),%rsi
    297b:	e8 70 e7 ff ff       	callq  10f0 <__memmove_chk@plt>
    2980:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
    2987:	ba 10 00 00 00       	mov    $0x10,%edx
    298c:	48 89 ee             	mov    %rbp,%rsi
    298f:	89 df                	mov    %ebx,%edi
    2991:	e8 da e7 ff ff       	callq  1170 <connect@plt>
    2996:	85 c0                	test   %eax,%eax
    2998:	0f 88 fb 00 00 00    	js     2a99 <init_driver+0x1cc>
    299e:	89 df                	mov    %ebx,%edi
    29a0:	e8 fb e6 ff ff       	callq  10a0 <close@plt>
    29a5:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
    29ac:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
    29b2:	b8 00 00 00 00       	mov    $0x0,%eax
    29b7:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    29bc:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    29c3:	00 00 
    29c5:	0f 85 06 01 00 00    	jne    2ad1 <init_driver+0x204>
    29cb:	48 83 c4 20          	add    $0x20,%rsp
    29cf:	5b                   	pop    %rbx
    29d0:	5d                   	pop    %rbp
    29d1:	41 5c                	pop    %r12
    29d3:	c3                   	retq   
    29d4:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    29db:	3a 20 43 
    29de:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    29e5:	20 75 6e 
    29e8:	49 89 04 24          	mov    %rax,(%r12)
    29ec:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    29f1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    29f8:	74 6f 20 
    29fb:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2a02:	65 20 73 
    2a05:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    2a0a:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    2a0f:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
    2a16:	6b 65 
    2a18:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
    2a1f:	00 
    2a20:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a25:	eb 90                	jmp    29b7 <init_driver+0xea>
    2a27:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2a2e:	3a 20 44 
    2a31:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2a38:	20 75 6e 
    2a3b:	49 89 04 24          	mov    %rax,(%r12)
    2a3f:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    2a44:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2a4b:	74 6f 20 
    2a4e:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2a55:	76 65 20 
    2a58:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    2a5d:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    2a62:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2a69:	72 20 61 
    2a6c:	49 89 44 24 20       	mov    %rax,0x20(%r12)
    2a71:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
    2a78:	72 65 
    2a7a:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
    2a81:	73 
    2a82:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
    2a88:	89 df                	mov    %ebx,%edi
    2a8a:	e8 11 e6 ff ff       	callq  10a0 <close@plt>
    2a8f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a94:	e9 1e ff ff ff       	jmpq   29b7 <init_driver+0xea>
    2a99:	4c 8d 05 0b 06 00 00 	lea    0x60b(%rip),%r8        # 30ab <array.3418+0x2eb>
    2aa0:	48 8d 0d 29 08 00 00 	lea    0x829(%rip),%rcx        # 32d0 <array.3418+0x510>
    2aa7:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2aae:	be 01 00 00 00       	mov    $0x1,%esi
    2ab3:	4c 89 e7             	mov    %r12,%rdi
    2ab6:	b8 00 00 00 00       	mov    $0x0,%eax
    2abb:	e8 f0 e6 ff ff       	callq  11b0 <__sprintf_chk@plt>
    2ac0:	89 df                	mov    %ebx,%edi
    2ac2:	e8 d9 e5 ff ff       	callq  10a0 <close@plt>
    2ac7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2acc:	e9 e6 fe ff ff       	jmpq   29b7 <init_driver+0xea>
    2ad1:	e8 aa e5 ff ff       	callq  1080 <__stack_chk_fail@plt>

0000000000002ad6 <driver_post>:
    2ad6:	53                   	push   %rbx
    2ad7:	4c 89 c3             	mov    %r8,%rbx
    2ada:	85 c9                	test   %ecx,%ecx
    2adc:	75 17                	jne    2af5 <driver_post+0x1f>
    2ade:	48 85 ff             	test   %rdi,%rdi
    2ae1:	74 05                	je     2ae8 <driver_post+0x12>
    2ae3:	80 3f 00             	cmpb   $0x0,(%rdi)
    2ae6:	75 33                	jne    2b1b <driver_post+0x45>
    2ae8:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2aed:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2af1:	89 c8                	mov    %ecx,%eax
    2af3:	5b                   	pop    %rbx
    2af4:	c3                   	retq   
    2af5:	48 8d 35 1a 08 00 00 	lea    0x81a(%rip),%rsi        # 3316 <array.3418+0x556>
    2afc:	bf 01 00 00 00       	mov    $0x1,%edi
    2b01:	b8 00 00 00 00       	mov    $0x0,%eax
    2b06:	e8 25 e6 ff ff       	callq  1130 <__printf_chk@plt>
    2b0b:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2b10:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2b14:	b8 00 00 00 00       	mov    $0x0,%eax
    2b19:	eb d8                	jmp    2af3 <driver_post+0x1d>
    2b1b:	41 50                	push   %r8
    2b1d:	52                   	push   %rdx
    2b1e:	4c 8d 0d 08 08 00 00 	lea    0x808(%rip),%r9        # 332d <array.3418+0x56d>
    2b25:	49 89 f0             	mov    %rsi,%r8
    2b28:	48 89 f9             	mov    %rdi,%rcx
    2b2b:	48 8d 15 04 08 00 00 	lea    0x804(%rip),%rdx        # 3336 <array.3418+0x576>
    2b32:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
    2b37:	48 8d 3d 6d 05 00 00 	lea    0x56d(%rip),%rdi        # 30ab <array.3418+0x2eb>
    2b3e:	e8 1e f5 ff ff       	callq  2061 <submitr>
    2b43:	48 83 c4 10          	add    $0x10,%rsp
    2b47:	eb aa                	jmp    2af3 <driver_post+0x1d>
    2b49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002b50 <__libc_csu_init>:
    2b50:	41 57                	push   %r15
    2b52:	41 56                	push   %r14
    2b54:	49 89 d7             	mov    %rdx,%r15
    2b57:	41 55                	push   %r13
    2b59:	41 54                	push   %r12
    2b5b:	4c 8d 25 86 11 20 00 	lea    0x201186(%rip),%r12        # 203ce8 <__frame_dummy_init_array_entry>
    2b62:	55                   	push   %rbp
    2b63:	48 8d 2d 86 11 20 00 	lea    0x201186(%rip),%rbp        # 203cf0 <__init_array_end>
    2b6a:	53                   	push   %rbx
    2b6b:	41 89 fd             	mov    %edi,%r13d
    2b6e:	49 89 f6             	mov    %rsi,%r14
    2b71:	4c 29 e5             	sub    %r12,%rbp
    2b74:	48 83 ec 08          	sub    $0x8,%rsp
    2b78:	48 c1 fd 03          	sar    $0x3,%rbp
    2b7c:	e8 77 e4 ff ff       	callq  ff8 <_init>
    2b81:	48 85 ed             	test   %rbp,%rbp
    2b84:	74 20                	je     2ba6 <__libc_csu_init+0x56>
    2b86:	31 db                	xor    %ebx,%ebx
    2b88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2b8f:	00 
    2b90:	4c 89 fa             	mov    %r15,%rdx
    2b93:	4c 89 f6             	mov    %r14,%rsi
    2b96:	44 89 ef             	mov    %r13d,%edi
    2b99:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    2b9d:	48 83 c3 01          	add    $0x1,%rbx
    2ba1:	48 39 dd             	cmp    %rbx,%rbp
    2ba4:	75 ea                	jne    2b90 <__libc_csu_init+0x40>
    2ba6:	48 83 c4 08          	add    $0x8,%rsp
    2baa:	5b                   	pop    %rbx
    2bab:	5d                   	pop    %rbp
    2bac:	41 5c                	pop    %r12
    2bae:	41 5d                	pop    %r13
    2bb0:	41 5e                	pop    %r14
    2bb2:	41 5f                	pop    %r15
    2bb4:	c3                   	retq   
    2bb5:	90                   	nop
    2bb6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2bbd:	00 00 00 

0000000000002bc0 <__libc_csu_fini>:
    2bc0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000002bc4 <_fini>:
    2bc4:	48 83 ec 08          	sub    $0x8,%rsp
    2bc8:	48 83 c4 08          	add    $0x8,%rsp
    2bcc:	c3                   	retq   
