.class public Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;
.super Ljava/lang/Object;


# static fields
.field public static final Hawk_1024:Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;

.field public static final Hawk_256:Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;

.field public static final Hawk_512:Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;

.field static final iGM:[S


# instance fields
.field final Q0I:J

.field final coeffFgLimit:[B

.field final logn:I

.field final maxBlLarge:[S

.field final maxBlSmall:[S

.field final maxLogn:I

.field final minSaveFg:[S

.field private final name:Ljava/lang/String;

.field final q:I

.field final reduceBits:I

.field final wordWin:[S


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    const/16 v0, 0x400

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;->iGM:[S

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;

    const/16 v0, 0xb

    new-array v8, v0, [S

    fill-array-data v8, :array_1

    const/16 v14, 0xa

    new-array v9, v14, [S

    fill-array-data v9, :array_2

    new-array v10, v14, [S

    fill-array-data v10, :array_3

    new-array v12, v0, [B

    fill-array-data v12, :array_4

    new-array v13, v0, [S

    fill-array-data v13, :array_5

    const-string v2, "hawk-256"

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/16 v5, 0x8

    const-wide v6, 0xebc047ffL

    const/16 v11, 0x14

    invoke-direct/range {v1 .. v13}, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;-><init>(Ljava/lang/String;IIIJ[S[S[SI[B[S)V

    sput-object v1, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;->Hawk_256:Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;

    new-instance v15, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;

    new-array v1, v0, [S

    fill-array-data v1, :array_6

    new-array v2, v14, [S

    fill-array-data v2, :array_7

    new-array v3, v14, [S

    fill-array-data v3, :array_8

    new-array v4, v0, [B

    fill-array-data v4, :array_9

    new-array v5, v0, [S

    fill-array-data v5, :array_a

    const-string v16, "hawk-512"

    const/16 v17, 0x1

    const/16 v18, 0x9

    const/16 v19, 0x9

    const-wide v20, 0xf7002fffL

    const/16 v25, 0xf

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    invoke-direct/range {v15 .. v27}, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;-><init>(Ljava/lang/String;IIIJ[S[S[SI[B[S)V

    sput-object v15, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;->Hawk_512:Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;

    new-array v8, v0, [S

    fill-array-data v8, :array_b

    new-array v9, v14, [S

    fill-array-data v9, :array_c

    new-array v10, v14, [S

    fill-array-data v10, :array_d

    new-array v12, v0, [B

    fill-array-data v12, :array_e

    new-array v13, v0, [S

    fill-array-data v13, :array_f

    const-string v2, "hawk-1024"

    const/4 v3, 0x1

    const/16 v4, 0xa

    const/16 v5, 0xa

    const-wide v6, 0xf7002fffL

    const/16 v11, 0xc

    invoke-direct/range {v1 .. v13}, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;-><init>(Ljava/lang/String;IIIJ[S[S[SI[B[S)V

    sput-object v1, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;->Hawk_1024:Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;

    return-void

    nop

    :array_0
    .array-data 2
        0x8eas
        0x2696s
        0x2859s
        0x3040s
        0x3e16s
        0x1d43s
        0x110cs
        0xf1as
        0x3d06s
        0x273s
        0x412fs
        0x1af5s
        0xa5bs
        0x13e6s
        0x3414s
        0x2fc9s
        0x240s
        0x5f4s
        0x437cs
        0x48bs
        0x3b47s
        0x2f55s
        0x550s
        0x3e0fs
        0x2276s
        0x342ds
        0x2c89s
        0x2354s
        0x3498s
        0x1f26s
        0x1d5ds
        0x1930s
        0x24aas
        0x2801s
        0x209cs
        0x3847s
        0x3122s
        0x24fes
        0x3a91s
        0xc73s
        0x604s
        0x2debs
        0xe6bs
        0x36a6s
        0xafas
        0x2c0bs
        0x634s
        0x2e6as
        0xad5s
        0x2429s
        0x375fs
        0x18ffs
        0x42fds
        0x4bbs
        0x4794s
        0x1b60s
        0x825s
        0x350ds
        0x3ec5s
        0x1d92s
        0x2e30s
        0x1a33s
        0x193bs
        0x2341s
        0xc70s
        0x8e8s
        0x1505s
        0x271ds
        0x25a8s
        0x27a1s
        0x2d5es
        0x4508s
        0x2a7cs
        0x2267s
        0x102bs
        0x2347s
        0x2b6s
        0x402ds
        0x444fs
        0x3b3as
        0x354fs
        0x138as
        0x464es
        0x3f02s
        0x2f3es
        0x1fds
        0x2fdds
        0x1a22s
        0x132es
        0x2fbfs
        0x63as
        0x377as
        0x3106s
        0x2ab4s
        0x2949s
        0x32bbs
        0x15e0s
        0x9e0s
        0x10s
        0x302bs
        0x1447s
        0x1026s
        0x23a6s
        0x1f51s
        0xf05s
        0x173ds
        0x44f6s
        0x4774s
        0x74ds
        0xed1s
        0x176s
        0x24des
        0x3141s
        0x23d0s
        0x5b2s
        0x2a12s
        0x38ads
        0x3173s
        0x1a4as
        0x248es
        0x1b95s
        0x387as
        0x25bas
        0x42d1s
        0x2c40s
        0x2d13s
        0x71fs
        0x4158s
        0x3b82s
        0x2871s
        0x29bas
        0x3566s
        0x2dees
        0x4685s
        0x3880s
        0x357cs
        0x9dfs
        0x189es
        0x2f8ds
        0x14es
        0x28ecs
        0x3645s
        0x394fs
        0x61fs
        0x45bs
        0x406s
        0x2821s
        0x3bacs
        0x1b1es
        0x2cbfs
        0x2449s
        0xd80s
        0x2c75s
        0x1d1fs
        0x27d5s
        0x40e3s
        0x14ces
        0x40bs
        0x2ef7s
        0x3ec2s
        0x4139s
        0x4210s
        0x89fs
        0x4550s
        0x145bs
        0x165bs
        0x2ffes
        0x3f9s
        0x625s
        0x17c2s
        0x22c9s
        0x988s
        0x3980s
        0x2021s
        0xc82s
        0x2418s
        0x1e18s
        0x2b9fs
        0x28es
        0x33c3s
        0x1bcbs
        0x4209s
        0x470es
        0x40fes
        0xae4s
        0x3ad1s
        0x40a1s
        0x47ds
        0x3768s
        0x2697s
        0x29b7s
        0x30des
        0x3e14s
        0x323es
        0xfd0s
        0x11d6s
        0x11e4s
        0x3556s
        0x1291s
        0x29fs
        0x37bds
        0x2ef8s
        0x162cs
        0x4a9s
        0x2f00s
        0x459s
        0x999s
        0x26e5s
        0x490s
        0x3c13s
        0xd6s
        0x3b37s
        0xa32s
        0x35fas
        0x1ac6s
        0x1fd6s
        0x41e1s
        0x1fccs
        0x284es
        0x37a3s
        0x22a5s
        0x1b29s
        0x18as
        0x2b13s
        0x1658s
        0x2f1es
        0x21fs
        0x1c1ds
        0x47a1s
        0x4703s
        0xcc1s
        0x3b3fs
        0x1c33s
        0x371cs
        0x3f3ds
        0x42d0s
        0x1242s
        0x34es
        0x494s
        0x121ds
        0x13f7s
        0x3f53s
        0x3a47s
        0x44b0s
        0x25d5s
        0x2398s
        0x123s
        0x782s
        0x1684s
        0x1192s
        0x1d47s
        0x27f6s
        0x3da8s
        0x1f20s
        0x1529s
        0x157cs
        0x1928s
        0x368fs
        0xe79s
        0x33cbs
        0x13b8s
        0x282cs
        0x1365s
        0xad0s
        0x2346s
        0x1e53s
        0x1ce7s
        0x26f8s
        0xbffs
        0x63ds
        0x1748s
        0x3199s
        0x3c3es
        0xc62s
        0xdc0s
        0xc61s
        0x44c7s
        0x1877s
        0x423cs
        0x313ds
        0x401fs
        0x25s
        0x3296s
        0x16d6s
        0x1616s
        0x136fs
        0x2164s
        0x2e58s
        0x1as
        0xf45s
        0x100cs
        0x2475s
        0x3eds
        0x5e3s
        0x2c3es
        0x420es
        0x3a0fs
        0x81bs
        0x1cc3s
        0x3899s
        0x1460s
        0x5e8s
        0x3314s
        0x4524s
        0x3f42s
        0x325ds
        0x3a32s
        0x24f8s
        0x18b8s
        0x566s
        0x115as
        0x3ce9s
        0x2b4es
        0x3f93s
        0x1c5s
        0x242fs
        0x3893s
        0x222es
        0xa3es
        0x19s
        0x10fds
        0x4073s
        0x1401s
        0x1e6ds
        0x322bs
        0x1d3bs
        0x61cs
        0xa2as
        0x206es
        0x22cds
        0xb9ds
        0x1a3as
        0x2e15s
        0x396cs
        0x891s
        0x2as
        0x3efas
        0xd9es
        0xdc2s
        0x3f67s
        0x84fs
        0x2c7cs
        0x10b0s
        0x2c27s
        0x14ffs
        0x1e0ds
        0x534s
        0x43c5s
        0x3200s
        0xc49s
        0x3393s
        0x44f4s
        0x1a8s
        0x1062s
        0x2dads
        0x4459s
        0x8a2s
        0x1d7s
        0x43eas
        0x2aes
        0x1b5es
        0x1568s
        0x3c8s
        0x4602s
        0x26b7s
        0x28ees
        0x449es
        0x3a8bs
        0x6ebs
        0x22ces
        0xcfbs
        0x1ad8s
        0x30a0s
        0x20a6s
        0x3256s
        0x2e2ds
        0x3fb4s
        0x68as
        0x388ds
        0x191es
        0x8b3s
        0x384s
        0x667s
        0x3371s
        0x19b2s
        0x2efcs
        0x1ba4s
        0x721s
        0x392cs
        0x3143s
        0x20abs
        0x6ees
        0x7s
        0x2293s
        0x452s
        0x3e6fs
        0x2a99s
        0x3634s
        0x2211s
        0x43a2s
        0x135cs
        0x4539s
        0x229es
        0x4097s
        0x3d82s
        0x45bcs
        0x45b6s
        0x16fs
        0xb7es
        0x1b68s
        0xfabs
        0x9f4s
        0x3881s
        0x6fes
        0x4723s
        0x18b5s
        0x3073s
        0x24afs
        0x1690s
        0x23b2s
        0x2fbas
        0x4546s
        0x3464s
        0x9cs
        0x15c2s
        0x2491s
        0x358ds
        0x112es
        0x2b71s
        0x146fs
        0x175fs
        0x3c56s
        0x43b3s
        0x279ds
        0x27e6s
        0x4290s
        0xad9s
        0x4234s
        0x39d7s
        0x1387s
        0x1493s
        0xaefs
        0xa8ds
        0x476bs
        0x3d63s
        0x46eas
        0x3294s
        0x2bd1s
        0x3b03s
        0x28a1s
        0x2359s
        0xb05s
        0x17fcs
        0x2175s
        0x2d54s
        0x1deds
        0xb86s
        0xf7ds
        0x149bs
        0x4705s
        0x253s
        0x3aa7s
        0x735s
        0x3292s
        0x1627s
        0x151cs
        0x2be2s
        0x171as
        0x3d76s
        0x339cs
        0x3e4es
        0x11d7s
        0x3c05s
        0x464cs
        0x3293s
        0x124es
        0x28c9s
        0x1968s
        0x23b5s
        0x35f9s
        0x1435s
        0x3cf7s
        0x188as
        0x37eds
        0xdf6s
        0x15f0s
        0x2db6s
        0x9f0s
        0x37bas
        0x2a70s
        0x1452s
        0x8c3s
        0x3151s
        0xbfas
        0xf92s
        0x1432s
        0x4445s
        0x141fs
        0x3a01s
        0xaf6s
        0x4220s
        0x36f3s
        0x72fs
        0x2982s
        0x13cfs
        0x32e9s
        0x2197s
        0x335fs
        0x14b7s
        0x414fs
        0x20c5s
        0x1633s
        0x2df2s
        0x1c8fs
        0x3af8s
        0x3004s
        0xea3s
        0x2b3as
        0x87as
        0x3d6es
        0x1629s
        0x21s
        0x2d1es
        0x145es
        0xbeas
        0x2e86s
        0xa52s
        0x64es
        0x408bs
        0x1343s
        0x2d3ds
        0x1330s
        0xab3s
        0x20cfs
        0x2263s
        0x477bs
        0x423ds
        0x2bfs
        0x1915s
        0x1dcs
        0x3b9ds
        0x938s
        0x3a64s
        0x107cs
        0x1ees
        0x21bs
        0x10e0s
        0x2ca6s
        0x296s
        0x27d8s
        0x308fs
        0x1ef9s
        0x170es
        0x9ffs
        0x2a72s
        0x434ds
        0x1b1bs
        0x2837s
        0x226fs
        0x119as
        0x31d6s
        0x14das
        0x19a7s
        0x365fs
        0x25a2s
        0x1e91s
        0x29aas
        0x53bs
        0x1ebfs
        0x37d9s
        0x219fs
        0x2774s
        0x42dbs
        0x161s
        0x3298s
        0x1dbs
        0x22c3s
        0x78s
        0x140es
        0x20fs
        0x1124s
        0x335as
        0x2c13s
        0x311cs
        0x2822s
        0xd2es
        0x4a4s
        0x4248s
        0xb83s
        0xaf5s
        0x12c1s
        0x31es
        0x2c7es
        0x2ab7s
        0x2d63s
        0x3495s
        0xddbs
        0x3529s
        0x1d0cs
        0x2edas
        0x26e8s
        0x42f0s
        0x1adbs
        0x3f8es
        0xdf3s
        0x1168s
        0x2bdcs
        0xe0as
        0x1f78s
        0x1742s
        0x3cbs
        0x289s
        0x1404s
        0x22f5s
        0x424ds
        0x32eas
        0xff3s
        0x2eb3s
        0x47d8s
        0x2214s
        0xf8bs
        0x39a0s
        0x7a8s
        0x2042s
        0x3b70s
        0xd41s
        0x1e9es
        0x601s
        0x3bd4s
        0x2c4as
        0x1455s
        0xd4bs
        0x3a4cs
        0x343ds
        0x4269s
        0x2d34s
        0x1547s
        0x42ccs
        0x31a4s
        0x2956s
        0x3830s
        0x1ca8s
        0x1525s
        0x3f72s
        0x635s
        0x47eds
        0x2ca9s
        0x3ba9s
        0x85s
        0x8e0s
        0xa15s
        0x222ds
        0x1150s
        0x15ces
        0x473bs
        0x3cf5s
        0x7cfs
        0x1329s
        0x9b1s
        0x324s
        0x1096s
        0x1ce2s
        0x1c70s
        0x1b3ds
        0x257s
        0x10b1s
        0x9ads
        0x2d1as
        0x4185s
        0x3cd9s
        0x3787s
        0x2569s
        0x387ds
        0x30f4s
        0x44abs
        0x1e2ds
        0x2ac2s
        0x1420s
        0x3b5fs
        0xb94s
        0x3561s
        0x2ebas
        0x969s
        0x2666s
        0x2158s
        0x1c38s
        0xc07s
        0x4253s
        0x3e38s
        0x209ds
        0x2608s
        0x289fs
        0x3e19s
        0x21cbs
        0x12e6s
        0xb00s
        0x1ee4s
        0x3fbbs
        0x3875s
        0x3cdfs
        0xe49s
        0x334cs
        0x18efs
        0x2878s
        0x292as
        0x33e9s
        0x1792s
        0x415ds
        0x17aes
        0x3ba7s
        0x4531s
        0x4090s
        0x2efs
        0x643s
        0x1f7cs
        0x354ds
        0x2c29s
        0x2256s
        0x40ees
        0x18c9s
        0x3ce0s
        0x290fs
        0x29bbs
        0x6e8s
        0xfb2s
        0x2c87s
        0x1fbas
        0x32f1s
        0x3c50s
        0x2792s
        0x18dcs
        0x3bc6s
        0x36e1s
        0x32b2s
        0x1e66s
        0x116ds
        0x17eas
        0x645s
        0x2238s
        0x3689s
        0x313fs
        0x38cbs
        0x476s
        0x2cces
        0x32c0s
        0xe45s
        0x1a11s
        0x1677s
        0xf6s
        0xb8bs
        0x7d2s
        0x17b1s
        0x10ds
        0x1648s
        0x1604s
        0x4040s
        0x204fs
        0x23fbs
        0x407cs
        0x449cs
        0x1058s
        0x1f3es
        0x3e2ds
        0x2800s
        0x2190s
        0x10ccs
        0x2e97s
        0x3dc4s
        0x3297s
        0x3059s
        0xc3s
        0x684s
        0x89es
        0x2bcds
        0x4172s
        0x826s
        0x2b8bs
        0x23b4s
        0x276bs
        0x18cas
        0x397as
        0x1711s
        0x8ces
        0x2c4cs
        0xac0s
        0x471s
        0x2a69s
        0x35b5s
        0xb33s
        0x3a22s
        0x2962s
        0x287ds
        0x34a4s
        0x3146s
        0x24c5s
        0x8c8s
        0x2345s
        0x4d0s
        0x1c49s
        0x2856s
        0xf2as
        0x1f1fs
        0x13cbs
        0x14des
        0x1abcs
        0x40bcs
        0x2fces
        0x37as
        0x2cbes
        0x1360s
        0xce2s
        0x2516s
        0xc71s
        0x226bs
        0x15a3s
        0x25bfs
        0x43c1s
        0x24c2s
        0x308as
        0x2f6cs
        0x180as
        0x1e9as
        0x35f8s
        0xac9s
        0x3eeas
        0x2574s
        0x3e2s
        0xd46s
        0x2caas
        0xd2bs
        0x8as
        0x406es
        0x1b6cs
        0x128ds
        0xc6cs
        0x32des
        0x33e8s
        0x554s
        0x40bfs
        0x31cds
        0x32f9s
        0x1c5cs
        0x3d3fs
        0x108as
        0x1cf4s
        0xa9as
        0x2659s
        0x12f5s
        0xeafs
        0x3d5as
        0xfe2s
        0x2d06s
        0x31b4s
        0x1180s
        0x4abs
        0x1cdas
        0x1ba2s
        0x1c1cs
        0x2dc0s
        0x310bs
        0xa36s
        0xc04s
        0x1d3es
        0x1a5es
        0x4083s
        0x1f2es
        0x284ds
        0x1e20s
        0x40e1s
        0x3527s
        0x1a50s
        0x2d9es
        0x1fc2s
        0x2706s
        0x3177s
        0x2d5fs
        0x3ae2s
        0x3ecas
        0xefbs
        0x3823s
        0x1350s
        0x3319s
        0x1b36s
        0x8fes
        0x46c6s
        0x1c3fs
        0x1599s
        0x46a5s
        0x43c7s
        0x2dd2s
        0x343es
        0x2738s
        0x1368s
        0xf58s
        0x2a06s
        0x302fs
        0x144ds
        0x1936s
        0x275as
        0x171ds
        0x436fs
        0x20e9s
        0x45efs
        0xf86s
        0xf29s
        0x59cs
        0x132ds
        0x163cs
        0x3382s
        0x4347s
        0x1cbs
        0x2d3fs
        0x4cfs
        0xb39s
        0x27b8s
        0x2d16s
        0x218es
        0x25c7s
        0x2d5bs
        0x4080s
        0x465s
        0x2b21s
        0x2e4ds
        0x2e00s
        0x4366s
        0x1351s
        0x4061s
        0x1bd4s
        0x379bs
        0x2b9es
        0x130s
        0x3325s
        0x1940s
        0x12ces
        0x1d49s
        0x12fbs
        0x455cs
        0x981s
        0xe30s
        0x3d8as
        0x42b6s
        0x4180s
        0x1bc2s
        0x3471s
        0x47c7s
        0x2067s
        0x2435s
        0x74bs
        0x44c9s
        0x37cs
        0x4378s
        0x2e81s
        0x1408s
        0x4100s
        0x44c5s
        0x2d72s
        0x30b5s
        0x405es
        0x3f4cs
        0x1177s
        0x3095s
        0x2809s
        0x2b8cs
        0x3d37s
        0x457as
        0x36d1s
        0x20b4s
        0x1486s
        0x2a4bs
        0x865s
        0x39ees
        0x1e44s
        0x408cs
        0x2cc6s
        0x2ddbs
        0x11d2s
        0x3dcds
        0x2702s
        0x2bffs
        0x2ae7s
        0x30b6s
        0x11e0s
        0x3feas
        0x1019s
        0xabds
        0x47eas
        0x288fs
        0x39cfs
        0xd84s
        0x41c3s
        0x2f5bs
        0x15cas
        0x2ac0s
        0x291bs
        0x3a23s
        0xe50s
        0x2e36s
        0x2343s
        0x1cefs
        0x1b0ds
        0x6b9s
        0x374as
        0x3620s
        0x1733s
        0x3f3bs
        0xfcas
        0x35e0s
        0x2e8as
        0x762s
        0x2e89s
        0xe6cs
        0x828s
        0x34bfs
        0x120ds
        0x356fs
        0x2bdfs
        0x1b92s
        0x33f2s
        0x23e0s
        0x46ebs
        0x2e91s
        0x34b4s
        0xd18s
        0x2ea5s
    .end array-data

    :array_1
    .array-data 2
        0x1s
        0x1s
        0x1s
        0x2s
        0x3s
        0x5s
        0x9s
        0x11s
        0x22s
        0x0s
        0x0s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x1s
        0x1s
        0x2s
        0x4s
        0x7s
        0xds
        0x1as
        0x32s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x1s
        0x1s
        0x1s
        0x2s
        0x3s
        0x3s
        0x3s
        0x4s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x1s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x3s
        0x3s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x1s
        0x1s
        0x1s
        0x2s
        0x3s
        0x6s
        0xbs
        0x15s
        0x29s
        0x52s
        0x0s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x1s
        0x2s
        0x3s
        0x5s
        0x8s
        0x10s
        0x1fs
        0x3ds
        0x79s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x1s
        0x1s
        0x1s
        0x2s
        0x2s
        0x3s
        0x3s
        0x4s
        0x6s
        0x0s
    .end array-data

    :array_9
    .array-data 1
        0x0t
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x1s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x3s
        0x3s
    .end array-data

    nop

    :array_b
    .array-data 2
        0x1s
        0x1s
        0x2s
        0x2s
        0x4s
        0x7s
        0xds
        0x19s
        0x30s
        0x60s
        0xbfs
    .end array-data

    nop

    :array_c
    .array-data 2
        0x1s
        0x2s
        0x3s
        0x5s
        0xas
        0x13s
        0x25s
        0x48s
        0x8fs
        0x11cs
    .end array-data

    :array_d
    .array-data 2
        0x1s
        0x1s
        0x2s
        0x2s
        0x3s
        0x3s
        0x3s
        0x4s
        0x4s
        0x7s
    .end array-data

    :array_e
    .array-data 1
        0x0t
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
    .end array-data

    :array_f
    .array-data 2
        0x0s
        0x0s
        0x1s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x3s
        0x3s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;IIIJ[S[S[SI[B[S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;->q:I

    .line 7
    .line 8
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;->logn:I

    .line 9
    .line 10
    iput p4, p0, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;->maxLogn:I

    .line 11
    .line 12
    iput-object p7, p0, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;->maxBlSmall:[S

    .line 13
    .line 14
    iput-object p8, p0, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;->maxBlLarge:[S

    .line 15
    .line 16
    iput-object p9, p0, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;->wordWin:[S

    .line 17
    .line 18
    iput p10, p0, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;->reduceBits:I

    .line 19
    .line 20
    iput-wide p5, p0, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;->Q0I:J

    .line 21
    .line 22
    iput-object p11, p0, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;->coeffFgLimit:[B

    .line 23
    .line 24
    iput-object p12, p0, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;->minSaveFg:[S

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrivateKeySize()I
    .locals 1

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;->logn:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x5

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    shl-int p0, v0, p0

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x8

    .line 10
    .line 11
    return p0
.end method

.method public getPublicKeySize()I
    .locals 2

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;->logn:I

    .line 2
    .line 3
    rsub-int/lit8 v0, p0, 0xa

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    shr-int v0, v1, v0

    .line 7
    .line 8
    mul-int/lit16 v0, v0, 0x23e

    .line 9
    .line 10
    add-int/lit16 v0, v0, 0x1c2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    rsub-int/lit8 p0, p0, 0xa

    .line 14
    .line 15
    shr-int p0, v1, p0

    .line 16
    .line 17
    mul-int/lit16 p0, p0, 0x34a

    .line 18
    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method
