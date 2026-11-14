.class public Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner$GaussianTable;
    }
.end annotation


# static fields
.field private static final BYTES_128:I = 0x10

.field private static final BYTES_256:I = 0x20

.field private static final BYTES_512:I = 0x40

.field private static final BYTES_64:I = 0x8

.field private static final GM:[S

.field private static final Q:I = 0x4801

.field private static final Q0I:J = 0xebc047ffL

.field private static final R2:I = 0x326

.field public static final SG_MAX_HI_HAWK_1024:I

.field public static final SG_MAX_HI_HAWK_256:I

.field public static final SG_MAX_HI_HAWK_512:I

.field public static final SG_MAX_LO_HAWK_1024:I

.field public static final SG_MAX_LO_HAWK_256:I

.field public static final SG_MAX_LO_HAWK_512:I

.field public static final SIG_GAUSS_HI_HAWK_1024:[S

.field public static final SIG_GAUSS_HI_HAWK_256:[S

.field public static final SIG_GAUSS_HI_HAWK_512:[S

.field public static final SIG_GAUSS_LO_HAWK_1024:[J

.field public static final SIG_GAUSS_LO_HAWK_256:[J

.field public static final SIG_GAUSS_LO_HAWK_512:[J

.field public static final SIZE_128:I = 0x80

.field public static final SIZE_256:I = 0x100

.field public static final SIZE_512:I = 0x200

.field public static final SIZE_64:I = 0x40


# instance fields
.field private digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

.field private engine:Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;

.field private params:Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;

.field private privKey:Lorg/bouncycastle/pqc/crypto/hawk/HawkPrivateKeyParameters;

.field private pubKey:Lorg/bouncycastle/pqc/crypto/hawk/HawkPublicKeyParameters;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v0, v0, [S

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->GM:[S

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v0, v0, [S

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->SIG_GAUSS_HI_HAWK_256:[S

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    sput v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->SG_MAX_HI_HAWK_256:I

    .line 21
    .line 22
    const/16 v0, 0x14

    .line 23
    .line 24
    new-array v0, v0, [J

    .line 25
    .line 26
    fill-array-data v0, :array_2

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->SIG_GAUSS_LO_HAWK_256:[J

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    sput v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->SG_MAX_LO_HAWK_256:I

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    new-array v1, v0, [S

    .line 37
    .line 38
    fill-array-data v1, :array_3

    .line 39
    .line 40
    .line 41
    sput-object v1, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->SIG_GAUSS_HI_HAWK_512:[S

    .line 42
    .line 43
    array-length v1, v1

    .line 44
    sput v1, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->SG_MAX_HI_HAWK_512:I

    .line 45
    .line 46
    const/16 v1, 0x1a

    .line 47
    .line 48
    new-array v2, v1, [J

    .line 49
    .line 50
    fill-array-data v2, :array_4

    .line 51
    .line 52
    .line 53
    sput-object v2, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->SIG_GAUSS_LO_HAWK_512:[J

    .line 54
    .line 55
    array-length v2, v2

    .line 56
    sput v2, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->SG_MAX_LO_HAWK_512:I

    .line 57
    .line 58
    new-array v0, v0, [S

    .line 59
    .line 60
    fill-array-data v0, :array_5

    .line 61
    .line 62
    .line 63
    sput-object v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->SIG_GAUSS_HI_HAWK_1024:[S

    .line 64
    .line 65
    array-length v0, v0

    .line 66
    sput v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->SG_MAX_HI_HAWK_1024:I

    .line 67
    .line 68
    new-array v0, v1, [J

    .line 69
    .line 70
    fill-array-data v0, :array_6

    .line 71
    .line 72
    .line 73
    sput-object v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->SIG_GAUSS_LO_HAWK_1024:[J

    .line 74
    .line 75
    array-length v0, v0

    .line 76
    sput v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->SG_MAX_LO_HAWK_1024:I

    .line 77
    .line 78
    return-void

    .line 79
    :array_0
    .array-data 2
        0x11d4s
        0x42d6s
        0x2f82s
        0x3f50s
        0x29cds
        0x25e9s
        0xd7bs
        0x13d6s
        0x3070s
        0x27das
        0x2035s
        0x334bs
        0x1217s
        0xda4s
        0x431bs
        0x15f6s
        0x15a1s
        0xd47s
        0x9b5s
        0x26d2s
        0x159s
        0x36f0s
        0x27a8s
        0x315s
        0x13e4s
        0x3d61s
        0x3158s
        0x1974s
        0x3eebs
        0x90as
        0x3c19s
        0x4381s
        0x17fs
        0x158bs
        0x139bs
        0x33a2s
        0xcdds
        0x1278s
        0x25e8s
        0x37b7s
        0x1141s
        0xdas
        0x3e8bs
        0xa08s
        0x1603s
        0x2144s
        0x47b0s
        0x3257s
        0x332es
        0x3b99s
        0x37ecs
        0x320ds
        0x22b6s
        0x2b2bs
        0x342cs
        0x3bf9s
        0x2f1bs
        0x1ae0s
        0x4606s
        0x2dbes
        0x1f74s
        0x6c9s
        0x4000s
        0x46aes
        0xd52s
        0x39c3s
        0x35dcs
        0x3782s
        0xa60s
        0x448es
        0x1f0es
        0x10d7s
        0x46e6s
        0x136ds
        0x2d1cs
        0x1ea8s
        0x3bdes
        0x3c9ds
        0x61s
        0x2d80s
        0x4646s
        0x4515s
        0x2a5fs
        0x3967s
        0x11as
        0x616s
        0x1987s
        0x29f7s
        0x95fs
        0xb5s
        0x27b5s
        0x1f73s
        0x2facs
        0x47e1s
        0x3441s
        0x1c41s
        0x2a8cs
        0x3d70s
        0x3a9as
        0x2df6s
        0x210es
        0x3b8ds
        0x3084s
        0x21a5s
        0x13bds
        0x3048s
        0x4407s
        0x3186s
        0x11fes
        0x366s
        0x20eds
        0x2564s
        0x198es
        0x764s
        0xfa8s
        0x4295s
        0x173s
        0x27abs
        0x333s
        0x3b0as
        0x5f2s
        0x3546s
        0x40c0s
        0x44b2s
        0x41c8s
        0x1df7s
        0x3631s
        0x2f21s
        0x1d09s
        0x1dafs
        0x9c1s
        0x14b2s
        0x4016s
        0xd73s
        0x24dds
        0x1af9s
        0x38fds
        0x45bbs
        0xd1s
        0x4458s
        0x6a2s
        0x1b74s
        0x115cs
        0x2013s
        0x23c7s
        0x3ed9s
        0x4165s
        0x237ds
        0xa62s
        0x1188s
        0x21cas
        0xf9bs
        0x1984s
        0x2e7fs
        0x1fcs
        0xc0s
        0xfc7s
        0x43c3s
        0x31c6s
        0x1b51s
        0x39dcs
        0x44eds
        0x11afs
        0x2b7s
        0x20bcs
        0x3f66s
        0x869s
        0xc40s
        0x855s
        0x1275s
        0x240es
        0x339ds
        0x1994s
        0x4655s
        0x17dcs
        0x3ee1s
        0x4238s
        0x34cfs
        0x3f4fs
        0x3202s
        0x3eafs
        0x1ba9s
        0x3212s
        0x2088s
        0x42c3s
        0x22dfs
        0x2556s
        0x2439s
        0x2455s
        0x2861s
        0x2b86s
        0x13das
        0x2e46s
        0x3c94s
        0x42d4s
        0x2132s
        0x3f07s
        0xec0s
        0x1a60s
        0x3239s
        0xe06s
        0x1e6s
        0xbf0s
        0x106bs
        0x287cs
        0x42e5s
        0x38c4s
        0xbd1s
        0x47d2s
        0x2efds
        0x7bfs
        0x1d02s
        0x34f1s
        0x26fs
        0x187ds
        0x3bb7s
        0x400fs
        0x3006s
        0x1b4bs
        0x1f4bs
        0x562s
        0x36c3s
        0xbe2s
        0xd90s
        0x127es
        0x3214s
        0x3febs
        0x1e65s
        0xe3cs
        0x4058s
        0xdc3s
        0x3718s
        0x2d01s
        0x4770s
        0x3684s
        0x11c5s
        0x18aas
        0x3fc0s
        0x3ff5s
        0x3f4bs
        0x3bc3s
        0x1d64s
        0x2378s
        0x3e2as
        0x4565s
        0x30e8s
        0x16c5s
        0x3443s
        0x250as
        0x1f02s
        0x2f8s
        0x3426s
        0x2536s
        0x3c8es
        0x3f20s
        0x18fes
        0x1b9bs
        0x677s
        0xd64s
        0x1e93s
        0x2944s
        0x4d3s
        0x2a30s
        0x2063s
        0x3cfes
        0x39a3s
        0x221cs
        0xbc2s
        0x3215s
        0x1c00s
        0x1fc3s
        0x778s
        0x1f9ds
        0x28dds
        0x300ds
        0x2d60s
        0x367bs
        0x1f5ds
        0x3b22s
        0x208es
        0x3421s
        0x3496s
        0x1c21s
        0x2c15s
        0x2028s
        0x16eds
        0x1614s
        0x1f97s
        0x2410s
        0x97s
        0x1531s
        0x3e70s
        0x2365s
        0x2adcs
        0x36as
        0x17f8s
        0x2453s
        0x1366s
        0x28cas
        0x1516s
        0x19cds
        0x383es
        0x1dc9s
        0x1bb3s
        0x2ades
        0x3997s
        0x1ab4s
        0x435bs
        0x1f8s
        0x1ecbs
        0x2907s
        0x30f5s
        0xc27s
        0x355as
        0x517s
        0x1809s
        0x31f7s
        0x14fs
        0x3ec0s
        0x19fcs
        0x3860s
        0x2adas
        0x22es
        0x153cs
        0x12cs
        0x32e7s
        0x3223s
        0x1edbs
        0x20f3s
        0x1c54s
        0xb9as
        0x324fs
        0xae2s
        0x4036s
        0x40c8s
        0x89cs
        0x1756s
        0x1943s
        0x1f23s
        0x3920s
        0x25a5s
        0x24e8s
        0x46e0s
        0x1c7ds
        0x46c9s
        0x273as
        0x576s
        0x308es
        0x9ds
        0x1ae1s
        0x46a4s
        0x2f1cs
        0x1697s
        0x1bcs
        0x3a05s
        0x1f00s
        0x3419s
        0x28abs
        0x1131s
        0x3105s
        0x4523s
        0x496s
        0x48as
        0x14fes
        0xed4s
        0x2c5s
        0x590s
        0x2149s
        0x8bes
        0x3dfs
        0x239as
        0x3ad0s
        0x1324s
        0x3f5ds
        0x2dbs
        0x47f3s
        0x3a25s
        0x6abs
        0x2d7cs
        0x1daas
        0x39bfs
        0x10b9s
        0x320as
        0x149ds
        0x2920s
        0x3b33s
        0x40f9s
        0x369bs
        0x15c5s
        0x1ee8s
        0x3aeds
        0x109as
        0x33a8s
        0x2b56s
        0x6b5s
        0x2ec2s
        0x1251s
        0x2e0bs
        0x265s
        0x3a2bs
        0x1aecs
        0x6c6s
        0x3e26s
        0x4294s
        0x3fes
        0x4071s
        0x1d31s
        0x1145s
        0x42a5s
        0x82es
        0x4453s
        0x36bds
        0x750s
        0x34a8s
        0x273ds
        0x44b1s
        0x61as
        0x28dcs
        0x2f6fs
        0x2c02s
        0x878s
        0x3d99s
        0xbe7s
        0x1e03s
        0x37b4s
        0x26a1s
        0x370as
        0x3763s
        0x1134s
        0x2c7ds
        0x2cc5s
        0x120es
        0x47ads
        0x36dfs
        0x1d2as
        0x33d8s
        0x138ds
        0x30c7s
        0x267s
        0x725s
        0x33ads
        0x3bc9s
        0xd8bs
        0x2bacs
        0xb27s
        0x1fffs
        0xf1cs
        0x2607s
        0x47cfs
        0x3385s
        0x3a5s
        0x1edcs
        0x47a4s
        0x4477s
        0x10dcs
        0x3966s
        0x1630s
        0x254ds
        0x3d35s
        0x1691s
        0x4612s
        0x1b9es
        0x2b48s
        0x117es
        0x5bas
        0x29das
        0x3c31s
        0x1f41s
        0x1ed0s
        0xe7bs
        0x37cbs
        0x1be4s
        0xbe6s
        0x3786s
        0x3c3bs
        0x4027s
        0x4718s
        0x27e9s
        0x2977s
        0x47cds
        0x3352s
        0x539s
        0x2123s
        0x1bd5s
        0x1a55s
        0x2ad6s
        0x47b7s
        0xfc4s
        0x2d88s
        0xb8as
        0x1713s
        0x674s
        0x2f3fs
        0x2c81s
        0x2f3ds
        0x1786s
        0x2cd0s
        0x1971s
        0x3b87s
        0x3003s
        0x4212s
        0xe33s
        0xb5bs
        0x175s
        0x3261s
        0x2137s
        0x3faas
        0x2091s
        0x286cs
        0x2b0fs
        0x22e4s
        0x15b1s
        0x32b8s
        0x2dd1s
        0x269as
        0x32e0s
        0x22cs
        0x41s
        0x281es
        0x10dds
        0x3844s
        0x2524s
        0x23e7s
        0x2684s
        0x37b1s
        0x2b29s
        0x32f0s
        0x393ds
        0x32ees
        0x2442s
        0x286ds
        0x118cs
        0x199bs
        0x23c2s
        0x216es
        0x3a8fs
        0x11e7s
        0xe23s
        0x17bs
        0x3396s
        0x2b61s
        0x1bbcs
        0x3dccs
        0x3a82s
        0x1c6ds
        0x314cs
        0xc7cs
        0x2cf9s
        0x1c64s
        0x3ee4s
        0x2es
        0x3287s
        0x27cfs
        0x102es
        0x2441s
        0x2e96s
        0x3a34s
        0x3804s
        0x41fes
        0x1468s
        0x245ds
        0x344cs
        0x3676s
        0xeeas
        0xb79s
        0x1c26s
        0x3737s
        0x3b6cs
        0x1ef5s
        0x699s
        0x2260s
        0x50es
        0x1594s
        0x38eas
        0x3ff0s
        0x2ed8s
        0x2513s
        0x116as
        0xf46s
        0x2e98s
        0x351es
        0x678s
        0xe02s
        0x1ff1s
        0x3300s
        0x912s
        0x4109s
        0x670s
        0x396bs
        0x4798s
        0x733s
        0x74s
        0x2720s
        0x107ds
        0xd02s
        0xa96s
        0x14ees
        0x2ba1s
        0x34ffs
        0x54as
        0x220bs
        0xd6fs
        0x2265s
        0x1581s
        0x29b8s
        0x45a1s
        0x38c6s
        0x20ccs
        0x1059s
        0xf40s
        0x215fs
        0x936s
        0x3402s
        0x3368s
        0x39c0s
        0x3f37s
        0xf02s
        0x354cs
        0x4474s
        0x4e5s
        0x35d6s
        0x4092s
        0x318fs
        0x3e63s
        0x3584s
        0x446bs
        0x974s
        0x28fes
        0x1b89s
        0x21a7s
        0x3cc9s
        0x29afs
        0x28f5s
        0x424s
        0x62fs
        0x924s
        0x19c7s
        0x414es
        0x1595s
        0x1f67s
        0x2fa4s
        0x3bf6s
        0x2951s
        0x2131s
        0x4192s
        0x2786s
        0x345es
        0x874s
        0x2b8s
        0x1ccfs
        0xf83s
        0x276s
        0x3605s
        0x1195s
        0x29d0s
        0x2161s
        0x1fbcs
        0x2a0bs
        0x126es
        0x1a3es
        0x3544s
        0x2d14s
        0x41f6s
        0x87ds
        0x34c6s
        0x1361s
        0x25b4s
        0xe40s
        0xbc1s
        0x3f68s
        0x9a5s
        0xefcs
        0x1345s
        0xd85s
        0x2ff9s
        0x3395s
        0x2decs
        0x3482s
        0xfc9s
        0x10bds
        0xe4ds
        0x3eabs
        0x2501s
        0x2c9as
        0x35f6s
        0x283ds
        0x154es
        0x2aa3s
        0x2217s
        0x4350s
        0x32cds
        0xe19s
        0x26eds
        0x1584s
        0xf49s
        0x2a10s
        0x2c68s
        0xe84s
        0x3d59s
        0x2832s
        0x2a46s
        0x2f29s
        0x22e7s
        0x1129s
        0xf26s
        0x46eds
        0x2dabs
        0x36aes
        0x2d75s
        0x403ds
        0x451as
        0x122es
        0x326fs
        0x2412s
        0xacds
        0x17eds
        0x312as
        0x2eees
        0x467es
        0x880s
        0x4484s
        0x1cbbs
        0x32bs
        0x2f1fs
        0x45d6s
        0x2e3ds
        0x2141s
        0x3686s
        0x410ds
        0x3066s
        0xe8as
        0x1289s
        0x1e45s
        0x206bs
        0x9c3s
        0x29ads
        0x3f56s
        0xf6fs
        0x3e61s
        0x177s
        0x3671s
        0x4678s
        0x2d76s
        0x26bas
        0x3f08s
        0x3d3es
        0x1bbes
        0x319bs
        0x2498s
        0x3b30s
        0x3f1fs
        0x3281s
        0x376as
        0x3665s
        0x19dfs
        0x1d0es
        0x166ds
        0x412cs
        0x99s
        0x38ecs
        0x37b5s
        0xd1es
        0x3868s
        0x36c5s
        0x3af9s
        0x467bs
        0x2f50s
        0x2ad4s
        0x147as
        0x32d4s
        0x2669s
        0x4e1s
        0x4002s
        0x13a8s
        0x985s
        0x2751s
        0x6cas
        0xf0as
        0xbs
        0x763s
        0xf82s
        0x1bf9s
        0x1b71s
        0x45e7s
        0x189fs
        0x385ds
        0x30ebs
        0x4615s
        0x1b13s
        0x13dfs
        0x2b77s
        0x2a82s
        0x3666s
        0x3f15s
        0x1e6cs
        0x2d84s
        0x22f0s
        0x391s
        0x3b77s
        0x182ds
        0x2527s
        0xb35s
        0x2a9es
        0x2240s
        0x1876s
        0x1649s
        0x40des
        0x1762s
        0x2a20s
        0x88ds
        0x36f4s
        0x289ds
        0x3a31s
        0x3c8cs
        0x3de4s
        0x1642s
        0x166fs
        0xe26s
        0x355s
        0x37b0s
        0x2568s
        0x909s
        0x3b7bs
        0x4223s
        0xee2s
        0x5a0s
        0x18b4s
        0x18a5s
        0xd48s
        0x18dds
        0x2830s
        0x3daes
        0x3f12s
        0x1623s
        0x296as
        0x2b6fs
        0x1644s
        0x1f18s
        0x108cs
        0xa39s
        0x3201s
        0x2235s
        0x46bs
        0x13d0s
        0x3ec4s
        0x43f2s
        0x6c7s
        0x1392s
        0xb5cs
        0x2ff3s
        0xf91s
        0x551s
        0x4336s
        0x352fs
        0x328es
        0x2540s
        0x30d9s
        0x1944s
        0x1fc1s
        0x3a7es
        0xba7s
        0x6acs
        0x2e1as
        0x1f08s
        0x4530s
        0x20f4s
        0x1650s
        0xcf8s
        0x35ces
        0x34a7s
        0x269fs
        0x4353s
        0x1187s
        0xf21s
        0xe3ds
        0x26d5s
        0x41b9s
        0x349fs
        0x21afs
        0x3863s
        0x1618s
        0x18cs
        0x1c65s
        0x2561s
        0x3a7s
        0x33d7s
        0x3641s
        0x46f7s
        0x18b0s
        0x36b0s
        0x28s
        0x3b97s
        0x111es
        0x1db7s
        0xeb1s
        0x1fa2s
        0x3d56s
        0x2cbas
        0xa6as
        0x1d73s
        0x359as
        0xb30s
        0x2788s
        0x1b6as
        0x2d6bs
        0x1f57s
        0x376es
        0x185as
        0x3bffs
        0xac5s
        0x2d7fs
        0x1922s
        0x77ds
        0x38b1s
        0x1cc2s
        0x28ebs
        0x3d9s
        0x52s
        0x329cs
        0x281bs
        0x2a2es
        0xb68s
        0x217s
        0x1ff9s
        0x42efs
        0x406bs
        0x197ds
        0x911s
        0x2beds
        0x384as
        0x2531s
        0x2c1bs
        0x10e6s
        0x124bs
        0xa22s
        0x4232s
        0x324es
        0xde9s
        0x25b0s
        0x2c4bs
        0x26d8s
        0x353cs
        0x3a94s
        0x3706s
        0x41c5s
        0x227fs
        0x3217s
        0x30fbs
        0xb72s
        0x3eb9s
        0x2da5s
        0x3fbes
        0x2dcas
        0x37dcs
        0x294es
        0x25b9s
        0x43e3s
        0x1fe5s
        0x4711s
        0x27bs
        0x444bs
        0x2ad2s
        0x453fs
        0xa4cs
        0x411as
        0x4c3s
        0x2050s
        0xa83s
        0x3d8bs
        0x3caes
        0xadfs
        0x44bes
        0x2344s
        0x14b3s
        0x1e4ds
        0x2c56s
        0x24cds
        0x323s
        0x3f94s
        0x11cbs
        0x968s
        0x3b1es
        0x3403s
        0x19e5s
        0xa0fs
        0x2ee4s
        0x4052s
        0x42d5s
        0x36b6s
        0x2641s
        0x43cbs
        0x4425s
        0x2709s
        0x1b3as
        0x3591s
        0x18c8s
        0x4449s
        0x15d7s
        0x4283s
        0xb88s
        0x10cs
        0x33bs
        0x663s
        0x329bs
        0x21a1s
        0x3588s
        0x217bs
        0xeecs
        0x3b65s
        0x335ds
        0x32f6s
        0x302ds
        0x1f45s
        0x35c6s
        0x47bfs
        0x1bafs
        0x1526s
        0x370ds
        0x398es
        0x2abbs
        0x2ffas
        0x1a12s
        0xee3s
        0x341es
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :array_1
    .array-data 2
        0x4d70s
        0x268bs
        0xf80s
        0x4fas
        0x144s
        0x41s
        0xas
        0x1s
    .end array-data

    :array_2
    .array-data 8
        0x71fbd58485d45050L    # 1.1599866856882002E241
        0x1408a4b181c718b1L
        0x54114f1dc2fa7ac9L    # 9.242975467086316E96
        0x614569cc54722dc9L    # 3.763143520640424E160
        0x42f74adda0b5ae61L    # 4.0976501305213406E14
        0x151c5cdcbaff49a3L    # 5.521425578539739E-207
        0x252e2152ab5d758bL    # 1.358355439377873E-129
        0x23460c30ac398322L    # 9.257072755627989E-139
        0xfde62196c1718fcL    # 3.057854905512378E-232
        0x1355a8330c44097L
        0x127325ddf8cebaL    # 2.565760000686224E-308
        0xdc8de401fd12L
        0x8100822c548L
        0x3b0ffb28f0L
        0x152a6e9aeL
        0x5efcd99
        0x14da4a
        0x3953
        0x7b
        0x0
    .end array-data

    :array_3
    .array-data 2
        0x580bs
        0x35f9s
        0x1d34s
        0xdd7s
        0x5b7s
        0x20cs
        0xa2s
        0x2bs
        0xas
        0x1s
    .end array-data

    :array_4
    .array-data 8
        0xc27920a04f8f267L
        0x3c689d9213449dc9L    # 1.0675275846321124E-17
        0x1c4ff17c204aa058L
        0x7b908c81fce3524fL    # 1.5749396698684076E287
        0x5e63263be0098ffdL    # 4.782356728422963E146
        0x4ebefd8ff4f07378L    # 2.1388841733038257E71
        0x56aedfb0876a3bd8L
        0x4628bc6b23887196L    # 9.798943025256123E29
        0x61e21d588cc61ccL
        0x7f769211f07b326fL    # 9.906002910464998E305
        0x2ba568d92eec18e7L    # 1.957668932182876E-98
        0x668f461693dff8fL
        0xcf0f8687d3b009L
        0x1670db65964485L
        0x216a0c344eb45L
        0x2ab6e11c2552L
        0x2edf0b98a84L
        0x2c253c7e81L
        0x23af3b2e7L
        0x18c14abf
        0xebcc6a
        0x7876e
        0x34cf
        0x13d
        0x6
        0x0
    .end array-data

    :array_5
    .array-data 2
        0x58b0s
        0x36fes
        0x1e3as
        0xea0s
        0x632s
        0x24as
        0xbcs
        0x34s
        0xcs
        0x2s
    .end array-data

    :array_6
    .array-data 8
        0x3aaa2eb76504e560L    # 4.230008732041939E-26
        0x1ae2b17728df2deL
        0x70e1c03e49bb683eL    # 5.644015966855135E235
        0x6a00b82c69624c93L    # 4.095326258348292E202
        0x55cda662ef2d1c48L    # 2.1250660211812857E105
        0x2685db30348656a4L    # 4.132820315992327E-123
        0x31e874b355421bb7L    # 2.834744735746649E-68
        0x430192770e205503L    # 6.182643299805764E14
        0x57c0676c029895a7L    # 5.049610849024344E114
        0x5353bd4091aa96dbL    # 2.5734141437791193E93
        0x3d4d67696e51f820L    # 2.0892764850406876E-13
        0x9915a53d8667beeL
        0x14a1a8a93f20738L
        0x26670030160d5fL
        0x3daf47e8dfb21L
        0x557cd1c5f797L
        0x6634617b3ffL
        0x6965e15b13L
        0x5dbefb646L
        0x47e9ab38
        0x2f93038
        0x1b2445
        0xd5a7
        0x5aa
        0x21
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 12
    .line 13
    return-void
.end method

.method private static HAWK_PRIVKEY_DECODED_SIZE(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p0, v0, p0

    .line 3
    .line 4
    mul-int/lit8 v0, p0, 0x2

    .line 5
    .line 6
    shr-int/lit8 v1, p0, 0x3

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    shr-int/lit8 p0, p0, 0x4

    .line 12
    .line 13
    add-int/2addr v1, p0

    .line 14
    return v1
.end method

.method private static HAWK_PRIVKEY_SIZE(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int v1, v0, p0

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x5

    .line 5
    .line 6
    shl-int p0, v0, p0

    .line 7
    .line 8
    add-int/lit8 p0, p0, 0x8

    .line 9
    .line 10
    shr-int/lit8 v0, v1, 0x3

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    add-int/2addr v0, p0

    .line 15
    shr-int/lit8 p0, v1, 0x4

    .line 16
    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method private static HAWK_SIG_SIZE(I)I
    .locals 2

    .line 1
    rsub-int/lit8 p0, p0, 0xa

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    shr-int/2addr v0, p0

    .line 5
    mul-int/lit16 v0, v0, 0x132

    .line 6
    .line 7
    add-int/lit16 v0, v0, 0xf9

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    shr-int p0, v1, p0

    .line 11
    .line 12
    mul-int/lit16 p0, p0, 0x168

    .line 13
    .line 14
    add-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public static basisM2Mul(I[BI[BI[BI[BI[BI[BI[BI[BI[BI)V
    .locals 9

    const/4 v0, 0x1

    shl-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x3

    add-int v8, p18, v0

    packed-switch p0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported logn: "

    .line 1
    invoke-static {p0, p2}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v1, p1

    move v2, p2

    move-object v3, p5

    move v4, p6

    move-object/from16 v5, p9

    move/from16 v6, p10

    move-object/from16 v7, p17

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpMulmod1024([BI[BI[BI[BI)V

    move-object/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v5, p13

    move/from16 v6, p14

    move-object/from16 v1, p17

    move/from16 v2, p18

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpMulmod1024([BI[BI[BI[BI)V

    move-object v2, p1

    move v3, p2

    move-object v0, p1

    move v1, p2

    move-object/from16 v4, p17

    move/from16 v5, p18

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpXor1024([BI[BI[BI)V

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    move-object/from16 v5, p11

    move/from16 v6, p12

    move-object v7, v4

    move v4, p6

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpMulmod1024([BI[BI[BI[BI)V

    move-object/from16 v7, p17

    move-object/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v5, p15

    move/from16 v6, p16

    move-object/from16 v1, p17

    move/from16 v2, p18

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpMulmod1024([BI[BI[BI[BI)V

    move-object p0, p3

    move p1, p4

    move-object/from16 p7, p0

    move/from16 p8, p1

    move-object p5, p3

    move p6, p4

    move-object/from16 p9, p17

    move/from16 p10, p18

    invoke-static/range {p5 .. p10}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpXor1024([BI[BI[BI)V

    return-void

    :pswitch_1
    move-object v1, p1

    move v2, p2

    move-object v3, p5

    move v4, p6

    move-object/from16 v5, p9

    move/from16 v6, p10

    move-object/from16 v7, p17

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpMulmod512([BI[BI[BI[BI)V

    move-object/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v5, p13

    move/from16 v6, p14

    move-object/from16 v1, p17

    move/from16 v2, p18

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpMulmod512([BI[BI[BI[BI)V

    move-object v2, p1

    move v3, p2

    move-object v0, p1

    move v1, p2

    move-object/from16 v4, p17

    move/from16 v5, p18

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpXor512([BI[BI[BI)V

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    move-object/from16 v5, p11

    move/from16 v6, p12

    move-object v7, v4

    move v4, p6

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpMulmod512([BI[BI[BI[BI)V

    move-object/from16 v7, p17

    move-object/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v5, p15

    move/from16 v6, p16

    move-object/from16 v1, p17

    move/from16 v2, p18

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpMulmod512([BI[BI[BI[BI)V

    move-object p0, p3

    move p1, p4

    move-object/from16 p7, p0

    move/from16 p8, p1

    move-object p5, p3

    move p6, p4

    move-object/from16 p9, p17

    move/from16 p10, p18

    invoke-static/range {p5 .. p10}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpXor512([BI[BI[BI)V

    return-void

    :pswitch_2
    move-object v1, p1

    move v2, p2

    move-object v3, p5

    move v4, p6

    move-object/from16 v5, p9

    move/from16 v6, p10

    move-object/from16 v7, p17

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpMulmod256([BI[BI[BI[BI)V

    move-object/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v5, p13

    move/from16 v6, p14

    move-object/from16 v1, p17

    move/from16 v2, p18

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpMulmod256([BI[BI[BI[BI)V

    move-object v2, p1

    move v3, p2

    move-object v0, p1

    move v1, p2

    move-object/from16 v4, p17

    move/from16 v5, p18

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpXor256([BI[BI[BI)V

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    move-object/from16 v5, p11

    move/from16 v6, p12

    move-object v7, v4

    move v4, p6

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpMulmod256([BI[BI[BI[BI)V

    move-object/from16 v7, p17

    move-object/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v5, p15

    move/from16 v6, p16

    move-object/from16 v1, p17

    move/from16 v2, p18

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpMulmod256([BI[BI[BI[BI)V

    move-object p0, p3

    move p1, p4

    move-object/from16 p7, p0

    move/from16 p8, p1

    move-object p5, p3

    move p6, p4

    move-object/from16 p9, p17

    move/from16 p10, p18

    invoke-static/range {p5 .. p10}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpXor256([BI[BI[BI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bpMul32(II)J
    .locals 14

    .line 1
    const v0, 0x11111111

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    const v2, 0x22222222

    .line 7
    .line 8
    .line 9
    and-int v3, p0, v2

    .line 10
    .line 11
    const v4, 0x44444444

    .line 12
    .line 13
    .line 14
    and-int v5, p0, v4

    .line 15
    .line 16
    const v6, -0x77777778

    .line 17
    .line 18
    .line 19
    and-int/2addr p0, v6

    .line 20
    and-int/2addr v0, p1

    .line 21
    and-int/2addr v2, p1

    .line 22
    and-int/2addr v4, p1

    .line 23
    and-int/2addr p1, v6

    .line 24
    invoke-static {v1, v0}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->mul64(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-static {v3, p1}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->mul64(II)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    xor-long/2addr v6, v8

    .line 33
    invoke-static {v5, v4}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->mul64(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    xor-long/2addr v6, v8

    .line 38
    invoke-static {p0, v2}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->mul64(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    xor-long/2addr v6, v8

    .line 43
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->mul64(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-static {v3, v0}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->mul64(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    xor-long/2addr v8, v10

    .line 52
    invoke-static {v5, p1}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->mul64(II)J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    xor-long/2addr v8, v10

    .line 57
    invoke-static {p0, v4}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->mul64(II)J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    xor-long/2addr v8, v10

    .line 62
    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->mul64(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    invoke-static {v3, v2}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->mul64(II)J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    xor-long/2addr v10, v12

    .line 71
    invoke-static {v5, v0}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->mul64(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    xor-long/2addr v10, v12

    .line 76
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->mul64(II)J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    xor-long/2addr v10, v12

    .line 81
    invoke-static {v1, p1}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->mul64(II)J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->mul64(II)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    xor-long/2addr v3, v12

    .line 90
    invoke-static {v5, v2}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->mul64(II)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    xor-long/2addr v1, v3

    .line 95
    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->mul64(II)J

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    xor-long/2addr p0, v1

    .line 100
    const-wide v0, 0x1111111111111111L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v0, v6

    .line 106
    const-wide v2, 0x2222222222222222L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v2, v8

    .line 112
    const-wide v4, 0x4444444444444444L    # 7.477080264543605E20

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    and-long/2addr v4, v10

    .line 118
    const-wide v6, -0x7777777777777778L    # -1.48603973805866E-267

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long/2addr p0, v6

    .line 124
    or-long/2addr v0, v2

    .line 125
    or-long/2addr v0, v4

    .line 126
    or-long/2addr p0, v0

    .line 127
    return-wide p0
.end method

.method public static bpMuladd(I[BI[BI[BI[BI)V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x80

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x100

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x200

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpMuladd512([BI[BI[BI[BI)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Unsupported size: "

    .line 24
    .line 25
    invoke-static {p0, p2}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static/range {p1 .. p8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpMuladd256([BI[BI[BI[BI)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static/range {p1 .. p8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpMuladd128([BI[BI[BI[BI)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-static/range {p1 .. p8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpMuladd64([BI[BI[BI[BI)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static bpMuladd128([BI[BI[BI[BI)V
    .locals 11

    .line 1
    add-int/lit8 v7, p7, 0x10

    .line 2
    .line 3
    add-int/lit8 v3, p3, 0x8

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    move-object v2, p2

    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    move v5, v3

    .line 10
    move v1, v7

    .line 11
    move v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpXor64([BI[BI[BI)V

    .line 13
    .line 14
    .line 15
    move v8, v5

    .line 16
    add-int/lit8 v1, p7, 0x18

    .line 17
    .line 18
    add-int/lit8 v5, p5, 0x8

    .line 19
    .line 20
    move-object v4, p4

    .line 21
    move-object v2, p4

    .line 22
    move/from16 v3, p5

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpXor64([BI[BI[BI)V

    .line 25
    .line 26
    .line 27
    move v6, v1

    .line 28
    move v9, v5

    .line 29
    add-int/lit8 v5, p1, 0x10

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move-object v2, p0

    .line 33
    move v3, p1

    .line 34
    move/from16 v1, p7

    .line 35
    .line 36
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpXor128([BI[BI[BI)V

    .line 37
    .line 38
    .line 39
    move v10, v5

    .line 40
    move v1, v7

    .line 41
    add-int/lit8 v7, p7, 0x20

    .line 42
    .line 43
    move-object/from16 v2, p6

    .line 44
    .line 45
    move-object/from16 v4, p6

    .line 46
    .line 47
    move v5, v6

    .line 48
    move-object/from16 v6, p6

    .line 49
    .line 50
    move v3, v1

    .line 51
    move/from16 v1, p7

    .line 52
    .line 53
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpMuladd64([BI[BI[BI[BI)V

    .line 54
    .line 55
    .line 56
    move v1, p1

    .line 57
    move-object v2, p2

    .line 58
    move-object v4, p4

    .line 59
    move/from16 v5, p5

    .line 60
    .line 61
    move-object v6, v0

    .line 62
    move v7, v3

    .line 63
    move-object v0, p0

    .line 64
    move v3, p3

    .line 65
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpMuladd64([BI[BI[BI[BI)V

    .line 66
    .line 67
    .line 68
    move v3, v8

    .line 69
    move v5, v9

    .line 70
    move v1, v10

    .line 71
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpMuladd64([BI[BI[BI[BI)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v2, p6

    .line 75
    .line 76
    move/from16 v3, p7

    .line 77
    .line 78
    move-object v4, p0

    .line 79
    move v5, p1

    .line 80
    move-object/from16 v0, p6

    .line 81
    .line 82
    move/from16 v1, p7

    .line 83
    .line 84
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpXor128([BI[BI[BI)V

    .line 85
    .line 86
    .line 87
    move v5, v10

    .line 88
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpXor128([BI[BI[BI)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, p1, 0x8

    .line 92
    .line 93
    move-object v2, p0

    .line 94
    move v3, v1

    .line 95
    move-object v0, p0

    .line 96
    move-object/from16 v4, p6

    .line 97
    .line 98
    move/from16 v5, p7

    .line 99
    .line 100
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpXor128([BI[BI[BI)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static bpMuladd256([BI[BI[BI[BI)V
    .locals 13

    .line 1
    add-int/lit8 v1, p7, 0x20

    .line 2
    .line 3
    add-int/lit8 v9, p7, 0x40

    .line 4
    .line 5
    add-int/lit8 v5, p3, 0x10

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    move-object v2, p2

    .line 9
    move/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v0, p6

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpXor128([BI[BI[BI)V

    .line 14
    .line 15
    .line 16
    move v6, v1

    .line 17
    move v10, v5

    .line 18
    add-int/lit8 v1, p7, 0x30

    .line 19
    .line 20
    add-int/lit8 v5, p5, 0x10

    .line 21
    .line 22
    move-object/from16 v4, p4

    .line 23
    .line 24
    move-object/from16 v2, p4

    .line 25
    .line 26
    move/from16 v3, p5

    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpXor128([BI[BI[BI)V

    .line 29
    .line 30
    .line 31
    move v7, v1

    .line 32
    move v11, v5

    .line 33
    add-int/lit8 v5, p1, 0x20

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    move-object v2, p0

    .line 37
    move v3, p1

    .line 38
    move/from16 v1, p7

    .line 39
    .line 40
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpXor256([BI[BI[BI)V

    .line 41
    .line 42
    .line 43
    move v12, v5

    .line 44
    move-object/from16 v2, p6

    .line 45
    .line 46
    move-object/from16 v4, p6

    .line 47
    .line 48
    move v1, v6

    .line 49
    move-object/from16 v6, p6

    .line 50
    .line 51
    move v3, v1

    .line 52
    move v5, v7

    .line 53
    move v7, v9

    .line 54
    move/from16 v1, p7

    .line 55
    .line 56
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpMuladd128([BI[BI[BI[BI)V

    .line 57
    .line 58
    .line 59
    move-object v2, p0

    .line 60
    move v3, p1

    .line 61
    move-object v4, p2

    .line 62
    move/from16 v5, p3

    .line 63
    .line 64
    move-object/from16 v6, p4

    .line 65
    .line 66
    move-object v8, v0

    .line 67
    move/from16 v7, p5

    .line 68
    .line 69
    invoke-static/range {v2 .. v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpMuladd128([BI[BI[BI[BI)V

    .line 70
    .line 71
    .line 72
    move v5, v10

    .line 73
    move v7, v11

    .line 74
    move v3, v12

    .line 75
    invoke-static/range {v2 .. v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpMuladd128([BI[BI[BI[BI)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v2, p6

    .line 79
    .line 80
    move/from16 v3, p7

    .line 81
    .line 82
    move-object v4, p0

    .line 83
    move v5, p1

    .line 84
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpXor256([BI[BI[BI)V

    .line 85
    .line 86
    .line 87
    move v5, v12

    .line 88
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpXor256([BI[BI[BI)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, p1, 0x10

    .line 92
    .line 93
    move-object v2, p0

    .line 94
    move v3, v1

    .line 95
    move-object v0, p0

    .line 96
    move-object/from16 v4, p6

    .line 97
    .line 98
    move/from16 v5, p7

    .line 99
    .line 100
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpXor256([BI[BI[BI)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static bpMuladd512([BI[BI[BI[BI)V
    .locals 15

    .line 1
    move/from16 v1, p7

    .line 2
    .line 3
    add-int/lit8 v3, v1, 0x40

    .line 4
    .line 5
    add-int/lit16 v11, v1, 0x80

    .line 6
    .line 7
    add-int/lit8 v7, p3, 0x20

    .line 8
    .line 9
    move-object/from16 v6, p2

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    move/from16 v5, p3

    .line 14
    .line 15
    move-object/from16 v2, p6

    .line 16
    .line 17
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpXor256([BI[BI[BI)V

    .line 18
    .line 19
    .line 20
    move v8, v3

    .line 21
    move v12, v7

    .line 22
    add-int/lit8 v3, v1, 0x60

    .line 23
    .line 24
    add-int/lit8 v9, p5, 0x20

    .line 25
    .line 26
    move-object/from16 v6, p4

    .line 27
    .line 28
    move-object/from16 v4, p4

    .line 29
    .line 30
    move/from16 v5, p5

    .line 31
    .line 32
    move v7, v9

    .line 33
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpXor256([BI[BI[BI)V

    .line 34
    .line 35
    .line 36
    move v6, v3

    .line 37
    move v13, v7

    .line 38
    add-int/lit8 v5, p1, 0x40

    .line 39
    .line 40
    move-object v4, p0

    .line 41
    move-object v2, p0

    .line 42
    move/from16 v3, p1

    .line 43
    .line 44
    move-object/from16 v0, p6

    .line 45
    .line 46
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpXor512([BI[BI[BI)V

    .line 47
    .line 48
    .line 49
    move v14, v5

    .line 50
    move-object/from16 v2, p6

    .line 51
    .line 52
    move-object/from16 v4, p6

    .line 53
    .line 54
    move v3, v6

    .line 55
    move-object/from16 v6, p6

    .line 56
    .line 57
    move v5, v3

    .line 58
    move v3, v8

    .line 59
    move v7, v11

    .line 60
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpMuladd256([BI[BI[BI[BI)V

    .line 61
    .line 62
    .line 63
    move-object v4, p0

    .line 64
    move/from16 v5, p1

    .line 65
    .line 66
    move-object/from16 v6, p2

    .line 67
    .line 68
    move-object/from16 v8, p4

    .line 69
    .line 70
    move/from16 v9, p5

    .line 71
    .line 72
    move-object v10, v0

    .line 73
    move/from16 v7, p3

    .line 74
    .line 75
    invoke-static/range {v4 .. v11}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpMuladd256([BI[BI[BI[BI)V

    .line 76
    .line 77
    .line 78
    move v7, v12

    .line 79
    move v9, v13

    .line 80
    move v5, v14

    .line 81
    invoke-static/range {v4 .. v11}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpMuladd256([BI[BI[BI[BI)V

    .line 82
    .line 83
    .line 84
    move/from16 v3, p7

    .line 85
    .line 86
    move/from16 v5, p1

    .line 87
    .line 88
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpXor512([BI[BI[BI)V

    .line 89
    .line 90
    .line 91
    move v5, v14

    .line 92
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpXor512([BI[BI[BI)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, p1, 0x20

    .line 96
    .line 97
    move-object v2, p0

    .line 98
    move v3, v1

    .line 99
    move-object v0, p0

    .line 100
    move-object/from16 v4, p6

    .line 101
    .line 102
    move/from16 v5, p7

    .line 103
    .line 104
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpXor512([BI[BI[BI)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static bpMuladd64([BI[BI[BI[BI)V
    .locals 4

    .line 1
    invoke-static {p2, p3}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->dec32le([BI)I

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    add-int/lit8 p3, p3, 0x4

    .line 6
    .line 7
    invoke-static {p2, p3}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->dec32le([BI)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p4, p5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->dec32le([BI)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    add-int/lit8 p5, p5, 0x4

    .line 16
    .line 17
    invoke-static {p4, p5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->dec32le([BI)I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    invoke-static {p6, p3}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpMul32(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {p2, p4}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpMul32(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    xor-int/2addr p2, p6

    .line 30
    xor-int/2addr p3, p4

    .line 31
    invoke-static {p2, p3}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpMul32(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    xor-long/2addr p2, v0

    .line 36
    xor-long/2addr p2, v2

    .line 37
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->dec64le([BI)J

    .line 38
    .line 39
    .line 40
    move-result-wide p4

    .line 41
    xor-long/2addr p4, v0

    .line 42
    const/16 p6, 0x20

    .line 43
    .line 44
    shl-long v0, p2, p6

    .line 45
    .line 46
    xor-long/2addr p4, v0

    .line 47
    add-int/lit8 p7, p1, 0x8

    .line 48
    .line 49
    invoke-static {p0, p7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->dec64le([BI)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    xor-long/2addr v0, v2

    .line 54
    ushr-long/2addr p2, p6

    .line 55
    xor-long/2addr p2, v0

    .line 56
    invoke-static {p0, p1, p4, p5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->enc64le([BIJ)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p7, p2, p3}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->enc64le([BIJ)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static bpMulmod1024([BI[BI[BI[BI)V
    .locals 10

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move v7, p5

    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    invoke-static/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpMulmodGeneric(II[BI[BI[BI[BI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static bpMulmod256([BI[BI[BI[BI)V
    .locals 10

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move v7, p5

    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    invoke-static/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpMulmodGeneric(II[BI[BI[BI[BI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static bpMulmod512([BI[BI[BI[BI)V
    .locals 10

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move v7, p5

    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    invoke-static/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpMulmodGeneric(II[BI[BI[BI[BI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static bpMulmodGeneric(II[BI[BI[BI[BI)V
    .locals 19

    .line 1
    div-int/lit8 v9, p0, 0x8

    .line 2
    .line 3
    div-int/lit8 v10, p1, 0x8

    .line 4
    .line 5
    add-int v8, p9, v9

    .line 6
    .line 7
    add-int v6, p5, v10

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v0, p1

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    move/from16 v2, p3

    .line 16
    .line 17
    move-object/from16 v3, p4

    .line 18
    .line 19
    move/from16 v4, p5

    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpXor(I[BI[BI[BI)V

    .line 22
    .line 23
    .line 24
    move/from16 v18, v6

    .line 25
    .line 26
    add-int v6, p3, v10

    .line 27
    .line 28
    add-int v17, p7, v10

    .line 29
    .line 30
    move-object/from16 v16, p6

    .line 31
    .line 32
    move/from16 v11, p1

    .line 33
    .line 34
    move-object/from16 v12, p2

    .line 35
    .line 36
    move-object/from16 v14, p6

    .line 37
    .line 38
    move/from16 v15, p7

    .line 39
    .line 40
    move v13, v6

    .line 41
    invoke-static/range {v11 .. v17}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpXor(I[BI[BI[BI)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v5, p2

    .line 45
    .line 46
    move/from16 v0, p0

    .line 47
    .line 48
    move-object/from16 v3, p2

    .line 49
    .line 50
    move/from16 v4, p3

    .line 51
    .line 52
    move-object/from16 v1, p8

    .line 53
    .line 54
    move/from16 v2, p9

    .line 55
    .line 56
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpXor(I[BI[BI[BI)V

    .line 57
    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    invoke-static {v1, v2, v8, v11}, Lorg/bouncycastle/util/Arrays;->fill([BIIB)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v7, p8

    .line 64
    .line 65
    move/from16 v0, p1

    .line 66
    .line 67
    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpMuladd(I[BI[BI[BI[BI)V

    .line 68
    .line 69
    .line 70
    move v2, v4

    .line 71
    add-int v0, v2, v9

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    invoke-static {v1, v2, v0, v11}, Lorg/bouncycastle/util/Arrays;->fill([BIIB)V

    .line 76
    .line 77
    .line 78
    move/from16 v0, p1

    .line 79
    .line 80
    move-object/from16 v3, p4

    .line 81
    .line 82
    move/from16 v4, p5

    .line 83
    .line 84
    move-object/from16 v5, p6

    .line 85
    .line 86
    move/from16 v6, p7

    .line 87
    .line 88
    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpMuladd(I[BI[BI[BI[BI)V

    .line 89
    .line 90
    .line 91
    move/from16 v6, v17

    .line 92
    .line 93
    move/from16 v4, v18

    .line 94
    .line 95
    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpMuladd(I[BI[BI[BI[BI)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v3, p8

    .line 99
    .line 100
    move/from16 v4, p9

    .line 101
    .line 102
    move/from16 v0, p0

    .line 103
    .line 104
    move-object/from16 v5, p2

    .line 105
    .line 106
    move/from16 v6, p3

    .line 107
    .line 108
    move-object/from16 v1, p8

    .line 109
    .line 110
    move/from16 v2, p9

    .line 111
    .line 112
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpXor(I[BI[BI[BI)V

    .line 113
    .line 114
    .line 115
    add-int v6, p9, v10

    .line 116
    .line 117
    move-object/from16 v3, p2

    .line 118
    .line 119
    move/from16 v4, p3

    .line 120
    .line 121
    move/from16 v0, p1

    .line 122
    .line 123
    move-object/from16 v1, p2

    .line 124
    .line 125
    move/from16 v2, p3

    .line 126
    .line 127
    move-object/from16 v5, p8

    .line 128
    .line 129
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpXor(I[BI[BI[BI)V

    .line 130
    .line 131
    .line 132
    move v4, v13

    .line 133
    move/from16 v6, p9

    .line 134
    .line 135
    move v2, v13

    .line 136
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpXor(I[BI[BI[BI)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private static bpXor(I[BI[BI[BI)V
    .locals 4

    .line 1
    div-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ge v0, p0, :cond_0

    .line 5
    .line 6
    add-int v1, p2, v0

    .line 7
    .line 8
    add-int v2, p4, v0

    .line 9
    .line 10
    aget-byte v2, p3, v2

    .line 11
    .line 12
    add-int v3, p6, v0

    .line 13
    .line 14
    aget-byte v3, p5, v3

    .line 15
    .line 16
    xor-int/2addr v2, v3

    .line 17
    int-to-byte v2, v2

    .line 18
    aput-byte v2, p1, v1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private static bpXor1024([BI[BI[BI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x80

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int v1, p1, v0

    .line 7
    .line 8
    add-int v2, p3, v0

    .line 9
    .line 10
    aget-byte v2, p2, v2

    .line 11
    .line 12
    add-int v3, p5, v0

    .line 13
    .line 14
    aget-byte v3, p4, v3

    .line 15
    .line 16
    xor-int/2addr v2, v3

    .line 17
    int-to-byte v2, v2

    .line 18
    aput-byte v2, p0, v1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static bpXor128([BI[BI[BI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpXor64([BI[BI[BI)V

    .line 2
    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x8

    .line 5
    .line 6
    add-int/lit8 p3, p3, 0x8

    .line 7
    .line 8
    add-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bpXor64([BI[BI[BI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static bpXor256([BI[BI[BI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int v1, p1, v0

    .line 7
    .line 8
    add-int v2, p3, v0

    .line 9
    .line 10
    aget-byte v2, p2, v2

    .line 11
    .line 12
    add-int v3, p5, v0

    .line 13
    .line 14
    aget-byte v3, p4, v3

    .line 15
    .line 16
    xor-int/2addr v2, v3

    .line 17
    int-to-byte v2, v2

    .line 18
    aput-byte v2, p0, v1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private static bpXor512([BI[BI[BI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x40

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int v1, p1, v0

    .line 7
    .line 8
    add-int v2, p3, v0

    .line 9
    .line 10
    aget-byte v2, p2, v2

    .line 11
    .line 12
    add-int v3, p5, v0

    .line 13
    .line 14
    aget-byte v3, p4, v3

    .line 15
    .line 16
    xor-int/2addr v2, v3

    .line 17
    int-to-byte v2, v2

    .line 18
    aput-byte v2, p0, v1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static bpXor64([BI[BI[BI)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bytesToLong([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p4, p5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->bytesToLong([BI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p4

    .line 9
    xor-long/2addr p2, p4

    .line 10
    invoke-static {p2, p3, p0, p1}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->longToBytes(J[BI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static bytesToLong([BI)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x8

    .line 5
    .line 6
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    add-int v3, p1, v2

    .line 9
    .line 10
    aget-byte v3, p0, v3

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    mul-int/lit8 v5, v2, 0x8

    .line 16
    .line 17
    shl-long/2addr v3, v5

    .line 18
    or-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method private computeQ0I()I
    .locals 7

    .line 1
    const/16 p0, 0x4801

    .line 2
    .line 3
    const/high16 v0, 0x10000

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    move v3, v0

    .line 8
    move v0, p0

    .line 9
    move p0, v3

    .line 10
    move v3, v1

    .line 11
    move v1, v2

    .line 12
    :goto_0
    if-eqz p0, :cond_0

    .line 13
    .line 14
    div-int v4, v0, p0

    .line 15
    .line 16
    mul-int v5, v4, p0

    .line 17
    .line 18
    sub-int/2addr v0, v5

    .line 19
    mul-int/2addr v4, v1

    .line 20
    sub-int/2addr v3, v4

    .line 21
    move v6, v0

    .line 22
    move v0, p0

    .line 23
    move p0, v6

    .line 24
    move v6, v3

    .line 25
    move v3, v1

    .line 26
    move v1, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    neg-int p0, v3

    .line 31
    const v0, 0xffff

    .line 32
    .line 33
    .line 34
    and-int/2addr p0, v0

    .line 35
    return p0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 37
    .line 38
    const-string v0, "Modular inverse doesn\'t exist"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method private computeR2()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x11d4

    .line 2
    .line 3
    long-to-int p0, v0

    .line 4
    return p0
.end method

.method public static dec16le([BI)I
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget-byte p0, p0, p1

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public static dec32le([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static dec64le([BI)J
    .locals 5

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    add-int/lit8 v2, p1, 0x1

    .line 7
    .line 8
    aget-byte v2, p0, v2

    .line 9
    .line 10
    and-int/lit16 v2, v2, 0xff

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    shl-long/2addr v2, v4

    .line 16
    or-long/2addr v0, v2

    .line 17
    add-int/lit8 v2, p1, 0x2

    .line 18
    .line 19
    aget-byte v2, p0, v2

    .line 20
    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 22
    .line 23
    int-to-long v2, v2

    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    shl-long/2addr v2, v4

    .line 27
    or-long/2addr v0, v2

    .line 28
    add-int/lit8 v2, p1, 0x3

    .line 29
    .line 30
    aget-byte v2, p0, v2

    .line 31
    .line 32
    and-int/lit16 v2, v2, 0xff

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    const/16 v4, 0x18

    .line 36
    .line 37
    shl-long/2addr v2, v4

    .line 38
    or-long/2addr v0, v2

    .line 39
    add-int/lit8 v2, p1, 0x4

    .line 40
    .line 41
    aget-byte v2, p0, v2

    .line 42
    .line 43
    and-int/lit16 v2, v2, 0xff

    .line 44
    .line 45
    int-to-long v2, v2

    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    shl-long/2addr v2, v4

    .line 49
    or-long/2addr v0, v2

    .line 50
    add-int/lit8 v2, p1, 0x5

    .line 51
    .line 52
    aget-byte v2, p0, v2

    .line 53
    .line 54
    and-int/lit16 v2, v2, 0xff

    .line 55
    .line 56
    int-to-long v2, v2

    .line 57
    const/16 v4, 0x28

    .line 58
    .line 59
    shl-long/2addr v2, v4

    .line 60
    or-long/2addr v0, v2

    .line 61
    add-int/lit8 v2, p1, 0x6

    .line 62
    .line 63
    aget-byte v2, p0, v2

    .line 64
    .line 65
    and-int/lit16 v2, v2, 0xff

    .line 66
    .line 67
    int-to-long v2, v2

    .line 68
    const/16 v4, 0x30

    .line 69
    .line 70
    shl-long/2addr v2, v4

    .line 71
    or-long/2addr v0, v2

    .line 72
    add-int/lit8 p1, p1, 0x7

    .line 73
    .line 74
    aget-byte p0, p0, p1

    .line 75
    .line 76
    and-int/lit16 p0, p0, 0xff

    .line 77
    .line 78
    int-to-long p0, p0

    .line 79
    const/16 v2, 0x38

    .line 80
    .line 81
    shl-long/2addr p0, v2

    .line 82
    or-long/2addr p0, v0

    .line 83
    return-wide p0
.end method

.method public static enc32le([BII)V
    .locals 2

    .line 1
    and-int/lit16 v0, p2, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p0, p1

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    ushr-int/lit8 v1, p2, 0x8

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, p0, v0

    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x2

    .line 16
    .line 17
    ushr-int/lit8 v1, p2, 0x10

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    int-to-byte v1, v1

    .line 22
    aput-byte v1, p0, v0

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x3

    .line 25
    .line 26
    ushr-int/lit8 p2, p2, 0x18

    .line 27
    .line 28
    and-int/lit16 p2, p2, 0xff

    .line 29
    .line 30
    int-to-byte p2, p2

    .line 31
    aput-byte p2, p0, p1

    .line 32
    .line 33
    return-void
.end method

.method public static enc64le([BIJ)V
    .locals 5

    .line 1
    const-wide/16 v0, 0xff

    .line 2
    .line 3
    and-long v2, p2, v0

    .line 4
    .line 5
    long-to-int v2, v2

    .line 6
    int-to-byte v2, v2

    .line 7
    aput-byte v2, p0, p1

    .line 8
    .line 9
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    ushr-long v3, p2, v3

    .line 14
    .line 15
    and-long/2addr v3, v0

    .line 16
    long-to-int v3, v3

    .line 17
    int-to-byte v3, v3

    .line 18
    aput-byte v3, p0, v2

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x2

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    ushr-long v3, p2, v3

    .line 25
    .line 26
    and-long/2addr v3, v0

    .line 27
    long-to-int v3, v3

    .line 28
    int-to-byte v3, v3

    .line 29
    aput-byte v3, p0, v2

    .line 30
    .line 31
    add-int/lit8 v2, p1, 0x3

    .line 32
    .line 33
    const/16 v3, 0x18

    .line 34
    .line 35
    ushr-long v3, p2, v3

    .line 36
    .line 37
    and-long/2addr v3, v0

    .line 38
    long-to-int v3, v3

    .line 39
    int-to-byte v3, v3

    .line 40
    aput-byte v3, p0, v2

    .line 41
    .line 42
    add-int/lit8 v2, p1, 0x4

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    ushr-long v3, p2, v3

    .line 47
    .line 48
    and-long/2addr v3, v0

    .line 49
    long-to-int v3, v3

    .line 50
    int-to-byte v3, v3

    .line 51
    aput-byte v3, p0, v2

    .line 52
    .line 53
    add-int/lit8 v2, p1, 0x5

    .line 54
    .line 55
    const/16 v3, 0x28

    .line 56
    .line 57
    ushr-long v3, p2, v3

    .line 58
    .line 59
    and-long/2addr v3, v0

    .line 60
    long-to-int v3, v3

    .line 61
    int-to-byte v3, v3

    .line 62
    aput-byte v3, p0, v2

    .line 63
    .line 64
    add-int/lit8 v2, p1, 0x6

    .line 65
    .line 66
    const/16 v3, 0x30

    .line 67
    .line 68
    ushr-long v3, p2, v3

    .line 69
    .line 70
    and-long/2addr v3, v0

    .line 71
    long-to-int v3, v3

    .line 72
    int-to-byte v3, v3

    .line 73
    aput-byte v3, p0, v2

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x7

    .line 76
    .line 77
    const/16 v2, 0x38

    .line 78
    .line 79
    ushr-long/2addr p2, v2

    .line 80
    and-long/2addr p2, v0

    .line 81
    long-to-int p2, p2

    .line 82
    int-to-byte p2, p2

    .line 83
    aput-byte p2, p0, p1

    .line 84
    .line 85
    return-void
.end method

.method public static encodeSig(I[BII[BII[SI)Z
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    shl-int v6, v5, v0

    .line 13
    .line 14
    const/16 v7, 0xa

    .line 15
    .line 16
    if-ne v0, v7, :cond_0

    .line 17
    .line 18
    const/4 v7, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v7, 0x5

    .line 21
    :goto_0
    add-int/lit8 v8, v7, 0x2

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x3

    .line 24
    .line 25
    shl-int/2addr v8, v0

    .line 26
    add-int/2addr v8, v4

    .line 27
    const/4 v9, 0x0

    .line 28
    if-ge v3, v8, :cond_1

    .line 29
    .line 30
    return v9

    .line 31
    :cond_1
    move-object/from16 v8, p4

    .line 32
    .line 33
    move/from16 v10, p5

    .line 34
    .line 35
    invoke-static {v8, v10, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    add-int/2addr v2, v4

    .line 39
    sub-int/2addr v3, v4

    .line 40
    move v4, v9

    .line 41
    :goto_1
    const/16 v8, 0x8

    .line 42
    .line 43
    if-ge v4, v6, :cond_3

    .line 44
    .line 45
    move v10, v9

    .line 46
    move v11, v10

    .line 47
    :goto_2
    if-ge v10, v8, :cond_2

    .line 48
    .line 49
    add-int v12, p8, v4

    .line 50
    .line 51
    add-int/2addr v12, v10

    .line 52
    aget-short v12, p7, v12

    .line 53
    .line 54
    shr-int/lit8 v12, v12, 0xf

    .line 55
    .line 56
    and-int/2addr v12, v5

    .line 57
    shl-int/2addr v12, v10

    .line 58
    or-int/2addr v11, v12

    .line 59
    add-int/lit8 v10, v10, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    shr-int/lit8 v8, v4, 0x3

    .line 63
    .line 64
    add-int/2addr v8, v2

    .line 65
    int-to-byte v10, v11

    .line 66
    aput-byte v10, v1, v8

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x8

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    shr-int/lit8 v4, v6, 0x3

    .line 72
    .line 73
    add-int/2addr v2, v4

    .line 74
    sub-int/2addr v3, v4

    .line 75
    shl-int v4, v5, v7

    .line 76
    .line 77
    sub-int/2addr v4, v5

    .line 78
    move v10, v9

    .line 79
    :goto_3
    if-ge v10, v6, :cond_7

    .line 80
    .line 81
    const-wide/16 v11, 0x0

    .line 82
    .line 83
    move v13, v9

    .line 84
    move v14, v13

    .line 85
    :goto_4
    if-ge v13, v8, :cond_4

    .line 86
    .line 87
    add-int v15, p8, v10

    .line 88
    .line 89
    add-int/2addr v15, v13

    .line 90
    aget-short v15, p7, v15

    .line 91
    .line 92
    invoke-static {v15}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->tbmask(I)I

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    xor-int v15, v15, v16

    .line 97
    .line 98
    and-int/2addr v15, v4

    .line 99
    move/from16 p0, v9

    .line 100
    .line 101
    move/from16 v16, v10

    .line 102
    .line 103
    int-to-long v9, v15

    .line 104
    shl-long/2addr v9, v14

    .line 105
    or-long/2addr v11, v9

    .line 106
    add-int/lit8 v13, v13, 0x1

    .line 107
    .line 108
    add-int/2addr v14, v7

    .line 109
    move/from16 v9, p0

    .line 110
    .line 111
    move/from16 v10, v16

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move/from16 p0, v9

    .line 115
    .line 116
    move/from16 v16, v10

    .line 117
    .line 118
    :goto_5
    if-ge v9, v7, :cond_6

    .line 119
    .line 120
    if-gtz v3, :cond_5

    .line 121
    .line 122
    return p0

    .line 123
    :cond_5
    add-int/lit8 v10, v2, 0x1

    .line 124
    .line 125
    const-wide/16 v13, 0xff

    .line 126
    .line 127
    and-long/2addr v13, v11

    .line 128
    long-to-int v13, v13

    .line 129
    int-to-byte v13, v13

    .line 130
    aput-byte v13, v1, v2

    .line 131
    .line 132
    ushr-long/2addr v11, v8

    .line 133
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    move v2, v10

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    add-int/lit8 v10, v16, 0x8

    .line 138
    .line 139
    move/from16 v9, p0

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    move/from16 p0, v9

    .line 143
    .line 144
    shl-int v0, v7, v0

    .line 145
    .line 146
    sub-int/2addr v3, v0

    .line 147
    move/from16 v0, p0

    .line 148
    .line 149
    move v4, v0

    .line 150
    move v9, v4

    .line 151
    :goto_6
    if-ge v0, v6, :cond_a

    .line 152
    .line 153
    add-int v10, p8, v0

    .line 154
    .line 155
    aget-short v10, p7, v10

    .line 156
    .line 157
    invoke-static {v10}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->tbmask(I)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    xor-int/2addr v10, v11

    .line 162
    ushr-int/2addr v10, v7

    .line 163
    add-int v11, v4, v10

    .line 164
    .line 165
    shl-int v11, v5, v11

    .line 166
    .line 167
    or-int/2addr v9, v11

    .line 168
    add-int/2addr v10, v5

    .line 169
    add-int/2addr v10, v4

    .line 170
    move v4, v10

    .line 171
    :goto_7
    if-lt v4, v8, :cond_9

    .line 172
    .line 173
    if-gtz v3, :cond_8

    .line 174
    .line 175
    return p0

    .line 176
    :cond_8
    add-int/lit8 v10, v2, 0x1

    .line 177
    .line 178
    and-int/lit16 v11, v9, 0xff

    .line 179
    .line 180
    int-to-byte v11, v11

    .line 181
    aput-byte v11, v1, v2

    .line 182
    .line 183
    add-int/lit8 v3, v3, -0x1

    .line 184
    .line 185
    ushr-int/lit8 v9, v9, 0x8

    .line 186
    .line 187
    add-int/lit8 v4, v4, -0x8

    .line 188
    .line 189
    move v2, v10

    .line 190
    goto :goto_7

    .line 191
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_a
    if-lez v4, :cond_c

    .line 195
    .line 196
    if-gtz v3, :cond_b

    .line 197
    .line 198
    return p0

    .line 199
    :cond_b
    add-int/lit8 v0, v2, 0x1

    .line 200
    .line 201
    and-int/lit16 v4, v9, 0xff

    .line 202
    .line 203
    int-to-byte v4, v4

    .line 204
    aput-byte v4, v1, v2

    .line 205
    .line 206
    add-int/lit8 v3, v3, -0x1

    .line 207
    .line 208
    move v2, v0

    .line 209
    :cond_c
    move/from16 v0, p0

    .line 210
    .line 211
    :goto_8
    if-ge v0, v3, :cond_d

    .line 212
    .line 213
    add-int v4, v2, v0

    .line 214
    .line 215
    aput-byte p0, v1, v4

    .line 216
    .line 217
    add-int/lit8 v0, v0, 0x1

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_d
    return v5
.end method

.method private static extract_lowbit(I[B[B)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p0, v0, p0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, p0, :cond_1

    .line 7
    .line 8
    move v3, v1

    .line 9
    move v4, v3

    .line 10
    :goto_1
    const/16 v5, 0x8

    .line 11
    .line 12
    if-ge v3, v5, :cond_0

    .line 13
    .line 14
    add-int v5, v2, v3

    .line 15
    .line 16
    aget-byte v5, p2, v5

    .line 17
    .line 18
    and-int/2addr v5, v0

    .line 19
    shl-int/2addr v5, v3

    .line 20
    or-int/2addr v4, v5

    .line 21
    int-to-byte v4, v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    shr-int/lit8 v3, v2, 0x3

    .line 26
    .line 27
    aput-byte v4, p1, v3

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x8

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public static getGaussianTable(I)Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner$GaussianTable;
    .locals 3

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v1, "Unsupported logn: "

    .line 7
    .line 8
    const-string v2, ". Supported values are 8, 9, 10."

    .line 9
    .line 10
    invoke-static {p0, v1, v2}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    new-instance p0, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner$GaussianTable;

    .line 19
    .line 20
    sget-object v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->SIG_GAUSS_HI_HAWK_1024:[S

    .line 21
    .line 22
    sget-object v1, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->SIG_GAUSS_LO_HAWK_1024:[J

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner$GaussianTable;-><init>([S[J)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    new-instance p0, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner$GaussianTable;

    .line 29
    .line 30
    sget-object v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->SIG_GAUSS_HI_HAWK_512:[S

    .line 31
    .line 32
    sget-object v1, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->SIG_GAUSS_LO_HAWK_512:[J

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner$GaussianTable;-><init>([S[J)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    new-instance p0, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner$GaussianTable;

    .line 39
    .line 40
    sget-object v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->SIG_GAUSS_HI_HAWK_256:[S

    .line 41
    .line 42
    sget-object v1, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->SIG_GAUSS_LO_HAWK_256:[J

    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner$GaussianTable;-><init>([S[J)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getTmpSize(I)I
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x80

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x100

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x200

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/16 p0, 0xc0

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Unsupported size: "

    .line 23
    .line 24
    invoke-static {p0, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    const/16 p0, 0x60

    .line 33
    .line 34
    return p0

    .line 35
    :cond_2
    const/16 p0, 0x30

    .line 36
    .line 37
    return p0

    .line 38
    :cond_3
    const/16 p0, 0x20

    .line 39
    .line 40
    return p0
.end method

.method public static hawkPrivKeySize(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int v1, v0, p0

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x5

    .line 5
    .line 6
    shl-int p0, v0, p0

    .line 7
    .line 8
    add-int/lit8 p0, p0, 0x8

    .line 9
    .line 10
    shr-int/lit8 v0, v1, 0x3

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    add-int/2addr v0, p0

    .line 15
    shr-int/lit8 p0, v1, 0x4

    .line 16
    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static hawkSigSize(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->HAWK_SIG_SIZE(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hawkSignStart()Lorg/bouncycastle/crypto/digests/SHAKEDigest;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    return-object v0
.end method

.method public static hawkSignStart(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->reset()V

    return-void
.end method

.method public static hawkTmpSizeSign(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p0, v0, p0

    .line 3
    .line 4
    mul-int/lit8 p0, p0, 0x6

    .line 5
    .line 6
    add-int/lit16 p0, p0, 0x400

    .line 7
    .line 8
    return p0
.end method

.method private static longToBytes(J[BI)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int v1, p3, v0

    .line 7
    .line 8
    mul-int/lit8 v2, v0, 0x8

    .line 9
    .line 10
    shr-long v2, p0, v2

    .line 11
    .line 12
    const-wide/16 v4, 0xff

    .line 13
    .line 14
    and-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    int-to-byte v2, v2

    .line 17
    aput-byte v2, p2, v1

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private static modInverse(II)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v3, p0

    .line 4
    move v4, p1

    .line 5
    move v2, v0

    .line 6
    move v0, v1

    .line 7
    :goto_0
    if-eqz v3, :cond_0

    .line 8
    .line 9
    div-int v5, v4, v3

    .line 10
    .line 11
    mul-int v6, v5, v0

    .line 12
    .line 13
    sub-int/2addr v2, v6

    .line 14
    mul-int/2addr v5, v3

    .line 15
    sub-int/2addr v4, v5

    .line 16
    move v7, v2

    .line 17
    move v2, v0

    .line 18
    move v0, v7

    .line 19
    move v7, v4

    .line 20
    move v4, v3

    .line 21
    move v3, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-gt v4, v1, :cond_2

    .line 24
    .line 25
    if-gez v2, :cond_1

    .line 26
    .line 27
    add-int/2addr v2, p1

    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " is not invertible mod "

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public static mq18433PolySnorm(I[SI)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p0, v0, p0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    add-int v1, p2, v0

    .line 8
    .line 9
    aget-short v2, p1, v1

    .line 10
    .line 11
    const v3, 0xffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v2, v3

    .line 15
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->mq18433Snorm(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-short v2, v2

    .line 20
    aput-short v2, p1, v1

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static mq18433Snorm(I)I
    .locals 1

    .line 1
    rsub-int v0, p0, 0x2400

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x4801

    .line 6
    .line 7
    sub-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public static mq18433SnormSafe(I)I
    .locals 1

    .line 1
    rem-int/lit16 p0, p0, 0x4801

    .line 2
    .line 3
    const/16 v0, 0x2400

    .line 4
    .line 5
    if-le p0, v0, :cond_0

    .line 6
    .line 7
    add-int/lit16 p0, p0, -0x4801

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/16 v0, -0x2400

    .line 11
    .line 12
    if-ge p0, v0, :cond_1

    .line 13
    .line 14
    add-int/lit16 p0, p0, 0x4801

    .line 15
    .line 16
    :cond_1
    return p0
.end method

.method private static mul64(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    int-to-long p0, p1

    .line 9
    and-long/2addr p0, v2

    .line 10
    mul-long/2addr v0, p0

    .line 11
    return-wide v0
.end method

.method public static polySymBreak(I[SI)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p0, v0, p0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, -0x1

    .line 6
    move v3, v2

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v1, p0, :cond_0

    .line 9
    .line 10
    add-int v4, p2, v1

    .line 11
    .line 12
    aget-short v4, p1, v4

    .line 13
    .line 14
    neg-int v5, v4

    .line 15
    or-int/2addr v5, v4

    .line 16
    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->tbmask(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    and-int/2addr v5, v3

    .line 21
    not-int v6, v5

    .line 22
    and-int/2addr v3, v6

    .line 23
    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->tbmask(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    or-int/2addr v4, v0

    .line 28
    and-int/2addr v4, v5

    .line 29
    or-int/2addr v2, v4

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v2
.end method

.method public static polySymBreakExplicit(I[SI)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p0, v0, p0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, p0, :cond_2

    .line 7
    .line 8
    add-int v3, p2, v2

    .line 9
    .line 10
    aget-short v3, p1, v3

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0

    .line 19
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return v1
.end method


# virtual methods
.method public cryptoSign([B[J[BJ[BI)I
    .locals 12

    .line 1
    move-wide/from16 v1, p4

    .line 2
    .line 3
    invoke-static/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->hawkTmpSizeSign(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    new-array v8, v9, [B

    .line 8
    .line 9
    new-instance v6, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 10
    .line 11
    const/16 v3, 0x100

    .line 12
    .line 13
    invoke-direct {v6, v3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    if-eq p3, p1, :cond_0

    .line 18
    .line 19
    long-to-int v3, v1

    .line 20
    invoke-static {p3, v10, p1, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->hawkSignStart(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)V

    .line 24
    .line 25
    .line 26
    long-to-int v0, v1

    .line 27
    invoke-virtual {v6, p1, v10, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 28
    .line 29
    .line 30
    invoke-static/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->HAWK_SIG_SIZE(I)I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    new-array v5, v11, [B

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    move-object/from16 v7, p6

    .line 38
    .line 39
    move/from16 v4, p7

    .line 40
    .line 41
    invoke-virtual/range {v3 .. v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->hawkSignFinish(I[BLorg/bouncycastle/crypto/digests/SHAKEDigest;[B[BI)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    const/4 p0, -0x1

    .line 48
    return p0

    .line 49
    :cond_1
    invoke-static {v5, v10, p1, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-static/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->HAWK_SIG_SIZE(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-long p0, p0

    .line 57
    add-long/2addr p0, v1

    .line 58
    aput-wide p0, p2, v10

    .line 59
    .line 60
    return v10
.end method

.method public generateSignature([B)[B
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->params:Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;

    .line 2
    .line 3
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;->logn:I

    .line 4
    .line 5
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->hawkSigSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v3, v0, [B

    .line 10
    .line 11
    new-instance v4, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 12
    .line 13
    const/16 v0, 0x100

    .line 14
    .line 15
    invoke-direct {v4, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    array-length v1, p1

    .line 20
    invoke-virtual {v4, p1, v0, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->hawkTmpSizeSign(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    new-array v6, v7, [B

    .line 28
    .line 29
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->privKey:Lorg/bouncycastle/pqc/crypto/hawk/HawkPrivateKeyParameters;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/hawk/HawkPrivateKeyParameters;->getEncoded()[B

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v1, p0

    .line 36
    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->hawkSignFinish(I[BLorg/bouncycastle/crypto/digests/SHAKEDigest;[B[BI)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "Signing failed"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public hawkSignFinish(I[BLorg/bouncycastle/crypto/digests/SHAKEDigest;[B[BI)I
    .locals 9

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->hawkPrivKeySize(I)I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v7, p5

    .line 12
    move v8, p6

    .line 13
    invoke-virtual/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->signFinishInner(II[BLorg/bouncycastle/crypto/digests/SHAKEDigest;[BI[BI)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/hawk/HawkPublicKeyParameters;

    .line 5
    .line 6
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/bouncycastle/pqc/crypto/hawk/HawkPrivateKeyParameters;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->privKey:Lorg/bouncycastle/pqc/crypto/hawk/HawkPrivateKeyParameters;

    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->random:Ljava/security/SecureRandom;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    check-cast p2, Lorg/bouncycastle/pqc/crypto/hawk/HawkPrivateKeyParameters;

    .line 28
    .line 29
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->privKey:Lorg/bouncycastle/pqc/crypto/hawk/HawkPrivateKeyParameters;

    .line 30
    .line 31
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->privKey:Lorg/bouncycastle/pqc/crypto/hawk/HawkPrivateKeyParameters;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/hawk/HawkKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->params:Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    check-cast p2, Lorg/bouncycastle/pqc/crypto/hawk/HawkPublicKeyParameters;

    .line 46
    .line 47
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/hawk/HawkPublicKeyParameters;

    .line 48
    .line 49
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/hawk/HawkKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->params:Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;

    .line 54
    .line 55
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->privKey:Lorg/bouncycastle/pqc/crypto/hawk/HawkPrivateKeyParameters;

    .line 56
    .line 57
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->random:Ljava/security/SecureRandom;

    .line 58
    .line 59
    :goto_2
    new-instance p1, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;

    .line 60
    .line 61
    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->engine:Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;

    .line 65
    .line 66
    return-void
.end method

.method public mq18433Add(II)I
    .locals 0

    .line 1
    add-int/2addr p1, p2

    .line 2
    rsub-int p0, p1, 0x4801

    .line 3
    .line 4
    shr-int/lit8 p1, p0, 0x10

    .line 5
    .line 6
    and-int/lit16 p1, p1, 0x4801

    .line 7
    .line 8
    add-int/2addr p0, p1

    .line 9
    rsub-int p0, p0, 0x4801

    .line 10
    .line 11
    return p0
.end method

.method public mq18433Half(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p1, 0x1

    .line 2
    .line 3
    neg-int p0, p0

    .line 4
    and-int/lit16 p0, p0, 0x4801

    .line 5
    .line 6
    add-int/2addr p1, p0

    .line 7
    shr-int/lit8 p0, p1, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public mq18433HalfMonty(I)I
    .locals 1

    .line 1
    const/16 v0, 0x2401

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->mq18433MontyMul(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public mq18433INTT(I[SI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    move v5, v3

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v1, :cond_3

    .line 12
    .line 13
    add-int/lit8 v6, v1, -0x1

    .line 14
    .line 15
    sub-int/2addr v6, v4

    .line 16
    shl-int v6, v3, v6

    .line 17
    .line 18
    shl-int/lit8 v7, v5, 0x1

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    :goto_1
    if-ge v8, v6, :cond_2

    .line 23
    .line 24
    sget-object v10, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;->iGM:[S

    .line 25
    .line 26
    add-int v11, v8, v6

    .line 27
    .line 28
    aget-short v10, v10, v11

    .line 29
    .line 30
    const v11, 0xffff

    .line 31
    .line 32
    .line 33
    and-int/2addr v10, v11

    .line 34
    const/4 v12, 0x0

    .line 35
    :goto_2
    if-ge v12, v5, :cond_1

    .line 36
    .line 37
    add-int v13, p3, v9

    .line 38
    .line 39
    add-int/2addr v13, v12

    .line 40
    add-int v14, v13, v5

    .line 41
    .line 42
    aget-short v15, p2, v13

    .line 43
    .line 44
    and-int/2addr v15, v11

    .line 45
    aget-short v16, p2, v14

    .line 46
    .line 47
    and-int v2, v16, v11

    .line 48
    .line 49
    invoke-virtual {v0, v15, v2}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->mq18433Add(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->mq18433Half(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-short v3, v3

    .line 58
    aput-short v3, p2, v13

    .line 59
    .line 60
    invoke-virtual {v0, v15, v2}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->mq18433Sub(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, v10, v2}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->mq18433MontyMul(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-short v2, v2

    .line 69
    aput-short v2, p2, v14

    .line 70
    .line 71
    add-int/lit8 v12, v12, 0x1

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    add-int/2addr v9, v7

    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    move v5, v7

    .line 83
    const/4 v3, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    :goto_3
    return-void
.end method

.method public mq18433INTTWithScaling(I[SI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->mq18433INTT(I[SI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public mq18433MontyMul(II)I
    .locals 0

    .line 1
    mul-int/2addr p1, p2

    .line 2
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->mq18433MontyRed(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public mq18433MontyRed(I)I
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide v2, 0xebc047ffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    long-to-int p0, v0

    .line 9
    ushr-int/lit8 p0, p0, 0x10

    .line 10
    .line 11
    mul-int/lit16 p0, p0, 0x4801

    .line 12
    .line 13
    ushr-int/lit8 p0, p0, 0x10

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    neg-int v0, p1

    .line 18
    or-int/2addr p1, v0

    .line 19
    ushr-int/lit8 p1, p1, 0x1f

    .line 20
    .line 21
    neg-int p1, p1

    .line 22
    and-int/2addr p0, p1

    .line 23
    return p0
.end method

.method public mq18433NTT(I[SI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    shl-int v3, v2, v1

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v5, v1, :cond_3

    .line 13
    .line 14
    shl-int v6, v2, v5

    .line 15
    .line 16
    shr-int/lit8 v7, v3, 0x1

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    :goto_1
    if-ge v8, v6, :cond_2

    .line 21
    .line 22
    sget-object v10, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->GM:[S

    .line 23
    .line 24
    add-int v11, v8, v6

    .line 25
    .line 26
    aget-short v10, v10, v11

    .line 27
    .line 28
    const v11, 0xffff

    .line 29
    .line 30
    .line 31
    and-int/2addr v10, v11

    .line 32
    const/4 v12, 0x0

    .line 33
    :goto_2
    if-ge v12, v7, :cond_1

    .line 34
    .line 35
    add-int v13, p3, v9

    .line 36
    .line 37
    add-int/2addr v13, v12

    .line 38
    add-int v14, v13, v7

    .line 39
    .line 40
    aget-short v15, p2, v13

    .line 41
    .line 42
    and-int/2addr v15, v11

    .line 43
    aget-short v16, p2, v14

    .line 44
    .line 45
    and-int v2, v16, v11

    .line 46
    .line 47
    invoke-virtual {v0, v2, v10}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->mq18433MontyMul(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v15, v2}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->mq18433Add(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-short v4, v4

    .line 56
    aput-short v4, p2, v13

    .line 57
    .line 58
    invoke-virtual {v0, v15, v2}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->mq18433Sub(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-short v2, v2

    .line 63
    aput-short v2, p2, v14

    .line 64
    .line 65
    add-int/lit8 v12, v12, 0x1

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    add-int/2addr v9, v3

    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    move v3, v7

    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_3
    return-void
.end method

.method public mq18433NTTSafe(I[SI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    shl-int v4, v3, v1

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-ge v6, v1, :cond_5

    .line 16
    .line 17
    shl-int v7, v3, v6

    .line 18
    .line 19
    shr-int/lit8 v8, v4, 0x1

    .line 20
    .line 21
    sget-object v9, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->GM:[S

    .line 22
    .line 23
    array-length v9, v9

    .line 24
    mul-int/lit8 v10, v7, 0x2

    .line 25
    .line 26
    if-lt v9, v10, :cond_4

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    :goto_1
    if-ge v9, v7, :cond_3

    .line 30
    .line 31
    sget-object v10, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->GM:[S

    .line 32
    .line 33
    add-int v11, v9, v7

    .line 34
    .line 35
    aget-short v10, v10, v11

    .line 36
    .line 37
    const v11, 0xffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v10, v11

    .line 41
    const/4 v12, 0x0

    .line 42
    :goto_2
    if-ge v12, v8, :cond_2

    .line 43
    .line 44
    move/from16 v13, p3

    .line 45
    .line 46
    invoke-static {v9, v4, v13, v12}, Lff/s1;->b(IIII)I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    add-int v15, v14, v8

    .line 51
    .line 52
    array-length v3, v2

    .line 53
    if-ge v14, v3, :cond_1

    .line 54
    .line 55
    array-length v3, v2

    .line 56
    if-ge v15, v3, :cond_1

    .line 57
    .line 58
    aget-short v3, v2, v14

    .line 59
    .line 60
    and-int/2addr v3, v11

    .line 61
    aget-short v16, v2, v15

    .line 62
    .line 63
    and-int v5, v16, v11

    .line 64
    .line 65
    invoke-virtual {v0, v5, v10}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->mq18433MontyMul(II)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->mq18433Add(II)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    int-to-short v11, v11

    .line 74
    aput-short v11, v2, v14

    .line 75
    .line 76
    invoke-virtual {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->mq18433Sub(II)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-short v3, v3

    .line 81
    aput-short v3, v2, v15

    .line 82
    .line 83
    add-int/lit8 v12, v12, 0x1

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    const v11, 0xffff

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 91
    .line 92
    const-string v1, "NTT indices out of bounds: k1="

    .line 93
    .line 94
    const-string v2, ", k2="

    .line 95
    .line 96
    invoke-static {v1, v14, v15, v2}, Lcom/google/api/a;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_2
    move/from16 v13, p3

    .line 105
    .line 106
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move/from16 v13, p3

    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    move v4, v8

    .line 115
    const/4 v3, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string v2, "GM table too small for logn="

    .line 120
    .line 121
    invoke-static {v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_5
    :goto_3
    return-void
.end method

.method public mq18433PolySetSmall(I[SI[BI)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    add-int v1, p3, v0

    .line 8
    .line 9
    add-int v2, p5, v0

    .line 10
    .line 11
    aget-byte v2, p4, v2

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->mq18433SetSmall(B)S

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput-short v2, p2, v1

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public mq18433PolySetSmallBatch(I[[S[I[[B[I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v4, p2, v0

    .line 6
    .line 7
    aget v5, p3, v0

    .line 8
    .line 9
    aget-object v6, p4, v0

    .line 10
    .line 11
    aget v7, p5, v0

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move v3, p1

    .line 15
    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->mq18433PolySetSmall(I[SI[BI)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public mq18433PolySetSmallInplaceHigh(I[SI)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 3
    .line 4
    shr-int/lit8 v1, p1, 0x1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, p1, :cond_0

    .line 8
    .line 9
    add-int v3, p3, v1

    .line 10
    .line 11
    shr-int/lit8 v4, v2, 0x1

    .line 12
    .line 13
    add-int/2addr v3, v4

    .line 14
    aget-short v3, p2, v3

    .line 15
    .line 16
    const v4, 0xffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v4, v3

    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    int-to-byte v3, v3

    .line 23
    shr-int/lit8 v4, v4, 0x8

    .line 24
    .line 25
    and-int/lit16 v4, v4, 0xff

    .line 26
    .line 27
    int-to-byte v4, v4

    .line 28
    add-int v5, p3, v2

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->mq18433SetSmall(B)S

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    aput-short v3, p2, v5

    .line 35
    .line 36
    add-int/2addr v5, v0

    .line 37
    invoke-virtual {p0, v4}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->mq18433SetSmall(B)S

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aput-short v3, p2, v5

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public mq18433PolySetSmallInplaceLow(I[SI)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 3
    .line 4
    :goto_0
    if-lez p1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x2

    .line 7
    .line 8
    shr-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    add-int/2addr v1, p3

    .line 11
    aget-short v1, p2, v1

    .line 12
    .line 13
    const v2, 0xffff

    .line 14
    .line 15
    .line 16
    and-int/2addr v2, v1

    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    int-to-byte v1, v1

    .line 20
    shr-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    int-to-byte v2, v2

    .line 25
    add-int v3, p3, p1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->mq18433SetSmall(B)S

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aput-short v1, p2, v3

    .line 32
    .line 33
    add-int/2addr v3, v0

    .line 34
    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->mq18433SetSmall(B)S

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    aput-short v1, p2, v3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public mq18433PolySetSmallInplaceLowBatch(I[[S[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p2, v0

    .line 6
    .line 7
    aget v2, p3, v0

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, v2}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->mq18433PolySetSmallInplaceLow(I[SI)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public mq18433SetSmall(B)S
    .locals 0

    .line 1
    neg-int p0, p1

    .line 2
    ushr-int/lit8 p1, p0, 0x10

    .line 3
    .line 4
    and-int/lit16 p1, p1, 0x4801

    .line 5
    .line 6
    add-int/2addr p0, p1

    .line 7
    rsub-int p0, p0, 0x4801

    .line 8
    .line 9
    int-to-short p0, p0

    .line 10
    return p0
.end method

.method public mq18433SetSmallSafe(B)S
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    add-int/lit16 p1, p1, 0x4801

    .line 4
    .line 5
    :cond_0
    int-to-short p0, p1

    .line 6
    return p0
.end method

.method public mq18433Sub(II)I
    .locals 0

    .line 1
    sub-int/2addr p2, p1

    .line 2
    shr-int/lit8 p0, p2, 0x10

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0x4801

    .line 5
    .line 6
    add-int/2addr p2, p0

    .line 7
    rsub-int p0, p2, 0x4801

    .line 8
    .line 9
    return p0
.end method

.method public mq18433ToMonty(I)I
    .locals 0

    .line 1
    mul-int/lit16 p1, p1, 0x326

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->mq18433MontyRed(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public sigGauss(ILorg/bouncycastle/crypto/digests/SHAKEDigest;[BI[BI)I
    .locals 31

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v2, "Unsupported logn: "

    .line 11
    .line 12
    invoke-static {v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :pswitch_0
    sget-object v2, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->SIG_GAUSS_HI_HAWK_1024:[S

    .line 21
    .line 22
    sget-object v3, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->SIG_GAUSS_LO_HAWK_1024:[J

    .line 23
    .line 24
    sget v4, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->SG_MAX_HI_HAWK_1024:I

    .line 25
    .line 26
    sget v5, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->SG_MAX_LO_HAWK_1024:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    sget-object v2, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->SIG_GAUSS_HI_HAWK_512:[S

    .line 30
    .line 31
    sget-object v3, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->SIG_GAUSS_LO_HAWK_512:[J

    .line 32
    .line 33
    sget v4, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->SG_MAX_HI_HAWK_512:I

    .line 34
    .line 35
    sget v5, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->SG_MAX_LO_HAWK_512:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    sget-object v2, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->SIG_GAUSS_HI_HAWK_256:[S

    .line 39
    .line 40
    sget-object v3, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->SIG_GAUSS_LO_HAWK_256:[J

    .line 41
    .line 42
    sget v4, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->SG_MAX_HI_HAWK_256:I

    .line 43
    .line 44
    sget v5, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->SG_MAX_LO_HAWK_256:I

    .line 45
    .line 46
    :goto_0
    const/4 v6, 0x1

    .line 47
    shl-int v0, v6, v0

    .line 48
    .line 49
    const/16 v7, 0x29

    .line 50
    .line 51
    new-array v8, v7, [B

    .line 52
    .line 53
    const/16 v9, 0x28

    .line 54
    .line 55
    new-array v10, v9, [B

    .line 56
    .line 57
    move-object/from16 v11, p0

    .line 58
    .line 59
    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->random:Ljava/security/SecureRandom;

    .line 60
    .line 61
    invoke-virtual {v11, v10}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 62
    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    invoke-static {v10, v11, v8, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    move v10, v11

    .line 69
    move v12, v10

    .line 70
    :goto_1
    const/4 v13, 0x4

    .line 71
    if-ge v10, v13, :cond_5

    .line 72
    .line 73
    new-instance v14, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-direct {v14, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    const/16 v15, 0x100

    .line 82
    .line 83
    invoke-direct {v14, v15}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 84
    .line 85
    .line 86
    :goto_2
    int-to-byte v15, v10

    .line 87
    aput-byte v15, v8, v9

    .line 88
    .line 89
    invoke-virtual {v14, v8, v11, v7}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 90
    .line 91
    .line 92
    new-array v15, v9, [B

    .line 93
    .line 94
    move/from16 v16, v6

    .line 95
    .line 96
    move v6, v11

    .line 97
    :goto_3
    shl-int/lit8 v7, v0, 0x1

    .line 98
    .line 99
    if-ge v6, v7, :cond_4

    .line 100
    .line 101
    invoke-virtual {v14, v15, v11, v9}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 102
    .line 103
    .line 104
    move v7, v11

    .line 105
    :goto_4
    if-ge v7, v13, :cond_3

    .line 106
    .line 107
    shl-int/lit8 v17, v10, 0x2

    .line 108
    .line 109
    add-int v17, v6, v17

    .line 110
    .line 111
    add-int v17, v17, v7

    .line 112
    .line 113
    mul-int/lit8 v9, v7, 0x8

    .line 114
    .line 115
    invoke-static {v15, v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->dec64le([BI)J

    .line 116
    .line 117
    .line 118
    move-result-wide v18

    .line 119
    mul-int/lit8 v9, v7, 0x2

    .line 120
    .line 121
    add-int/lit8 v9, v9, 0x20

    .line 122
    .line 123
    invoke-static {v15, v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->dec16le([BI)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    const/16 v20, 0x3f

    .line 128
    .line 129
    move/from16 v21, v12

    .line 130
    .line 131
    ushr-long v11, v18, v20

    .line 132
    .line 133
    neg-long v11, v11

    .line 134
    long-to-int v11, v11

    .line 135
    const-wide v22, 0x7fffffffffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long v18, v18, v22

    .line 141
    .line 142
    and-int/lit16 v9, v9, 0x7fff

    .line 143
    .line 144
    ushr-int/lit8 v12, v17, 0x3

    .line 145
    .line 146
    add-int v12, p6, v12

    .line 147
    .line 148
    and-int/lit8 v22, v17, 0x7

    .line 149
    .line 150
    aget-byte v12, p5, v12

    .line 151
    .line 152
    ushr-int v12, v12, v22

    .line 153
    .line 154
    and-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    neg-int v12, v12

    .line 157
    move-object/from16 v23, v14

    .line 158
    .line 159
    int-to-long v13, v12

    .line 160
    long-to-int v12, v13

    .line 161
    move/from16 v24, v0

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    const/16 v25, 0x0

    .line 165
    .line 166
    :goto_5
    if-ge v0, v4, :cond_1

    .line 167
    .line 168
    aget-wide v26, v3, v0

    .line 169
    .line 170
    add-int/lit8 v28, v0, 0x1

    .line 171
    .line 172
    aget-wide v29, v3, v28

    .line 173
    .line 174
    xor-long v29, v26, v29

    .line 175
    .line 176
    and-long v29, v13, v29

    .line 177
    .line 178
    xor-long v26, v26, v29

    .line 179
    .line 180
    aget-short v29, v2, v0

    .line 181
    .line 182
    const v30, 0xffff

    .line 183
    .line 184
    .line 185
    and-int v29, v29, v30

    .line 186
    .line 187
    aget-short v28, v2, v28

    .line 188
    .line 189
    and-int v28, v28, v30

    .line 190
    .line 191
    xor-int v28, v29, v28

    .line 192
    .line 193
    and-int v28, v12, v28

    .line 194
    .line 195
    xor-int v28, v29, v28

    .line 196
    .line 197
    sub-long v26, v18, v26

    .line 198
    .line 199
    move/from16 v29, v0

    .line 200
    .line 201
    ushr-long v0, v26, v20

    .line 202
    .line 203
    long-to-int v0, v0

    .line 204
    sub-int v1, v9, v28

    .line 205
    .line 206
    sub-int/2addr v1, v0

    .line 207
    ushr-int/lit8 v0, v1, 0x1f

    .line 208
    .line 209
    add-int v25, v25, v0

    .line 210
    .line 211
    add-int/lit8 v0, v29, 0x2

    .line 212
    .line 213
    move-object/from16 v1, p2

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_1
    add-int/lit8 v9, v9, -0x1

    .line 217
    .line 218
    ushr-int/lit8 v0, v9, 0x1f

    .line 219
    .line 220
    move v1, v4

    .line 221
    :goto_6
    if-ge v1, v5, :cond_2

    .line 222
    .line 223
    aget-wide v26, v3, v1

    .line 224
    .line 225
    add-int/lit8 v9, v1, 0x1

    .line 226
    .line 227
    aget-wide v28, v3, v9

    .line 228
    .line 229
    xor-long v28, v26, v28

    .line 230
    .line 231
    and-long v28, v13, v28

    .line 232
    .line 233
    xor-long v26, v26, v28

    .line 234
    .line 235
    sub-long v26, v18, v26

    .line 236
    .line 237
    move v9, v0

    .line 238
    move/from16 v28, v1

    .line 239
    .line 240
    ushr-long v0, v26, v20

    .line 241
    .line 242
    long-to-int v0, v0

    .line 243
    and-int/2addr v0, v9

    .line 244
    add-int v25, v25, v0

    .line 245
    .line 246
    add-int/lit8 v1, v28, 0x2

    .line 247
    .line 248
    move v0, v9

    .line 249
    goto :goto_6

    .line 250
    :cond_2
    shl-int/lit8 v0, v25, 0x1

    .line 251
    .line 252
    sub-int/2addr v0, v12

    .line 253
    xor-int/2addr v0, v11

    .line 254
    sub-int/2addr v0, v11

    .line 255
    add-int v17, p4, v17

    .line 256
    .line 257
    int-to-byte v1, v0

    .line 258
    aput-byte v1, p3, v17

    .line 259
    .line 260
    mul-int/2addr v0, v0

    .line 261
    add-int v12, v0, v21

    .line 262
    .line 263
    add-int/lit8 v7, v7, 0x1

    .line 264
    .line 265
    move-object/from16 v1, p2

    .line 266
    .line 267
    move-object/from16 v14, v23

    .line 268
    .line 269
    move/from16 v0, v24

    .line 270
    .line 271
    const/16 v9, 0x28

    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    const/4 v13, 0x4

    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_3
    move/from16 v24, v0

    .line 278
    .line 279
    move/from16 v21, v12

    .line 280
    .line 281
    move-object/from16 v23, v14

    .line 282
    .line 283
    add-int/lit8 v6, v6, 0x10

    .line 284
    .line 285
    move-object/from16 v1, p2

    .line 286
    .line 287
    const/16 v9, 0x28

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    const/4 v13, 0x4

    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :cond_4
    move/from16 v24, v0

    .line 294
    .line 295
    add-int/lit8 v10, v10, 0x1

    .line 296
    .line 297
    move-object/from16 v1, p2

    .line 298
    .line 299
    move/from16 v6, v16

    .line 300
    .line 301
    const/16 v7, 0x29

    .line 302
    .line 303
    const/16 v9, 0x28

    .line 304
    .line 305
    const/4 v11, 0x0

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_5
    return v12

    .line 309
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sigGaussAlt(I[BI[BI)I
    .locals 31

    .line 1
    invoke-static/range {p1 .. p1}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->getGaussianTable(I)Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner$GaussianTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner$GaussianTable;->hiTable:[S

    .line 6
    .line 7
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner$GaussianTable;->loTable:[J

    .line 8
    .line 9
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner$GaussianTable;->hiLength:I

    .line 10
    .line 11
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner$GaussianTable;->loLength:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    shl-int v5, v4, p1

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    :goto_0
    shl-int/lit8 v9, v5, 0x1

    .line 19
    .line 20
    if-ge v7, v9, :cond_4

    .line 21
    .line 22
    const/16 v9, 0xa0

    .line 23
    .line 24
    new-array v9, v9, [B

    .line 25
    .line 26
    move-object/from16 v10, p0

    .line 27
    .line 28
    iget-object v11, v10, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->random:Ljava/security/SecureRandom;

    .line 29
    .line 30
    invoke-virtual {v11, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 31
    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    :goto_1
    const/4 v12, 0x4

    .line 35
    if-ge v11, v12, :cond_3

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    :goto_2
    if-ge v13, v12, :cond_2

    .line 39
    .line 40
    shl-int/lit8 v14, v11, 0x2

    .line 41
    .line 42
    add-int/2addr v14, v7

    .line 43
    add-int/2addr v14, v13

    .line 44
    shl-int/lit8 v15, v11, 0x3

    .line 45
    .line 46
    shl-int/lit8 v16, v13, 0x5

    .line 47
    .line 48
    move/from16 v17, v4

    .line 49
    .line 50
    add-int v4, v15, v16

    .line 51
    .line 52
    add-int/lit16 v15, v15, 0x80

    .line 53
    .line 54
    shl-int/lit8 v16, v13, 0x1

    .line 55
    .line 56
    add-int v15, v15, v16

    .line 57
    .line 58
    invoke-static {v9, v4}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->dec64le([BI)J

    .line 59
    .line 60
    .line 61
    move-result-wide v18

    .line 62
    invoke-static {v9, v15}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->dec16le([BI)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/16 v15, 0x3f

    .line 67
    .line 68
    move/from16 v16, v7

    .line 69
    .line 70
    ushr-long v6, v18, v15

    .line 71
    .line 72
    neg-long v6, v6

    .line 73
    long-to-int v6, v6

    .line 74
    const-wide v20, 0x7fffffffffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long v18, v18, v20

    .line 80
    .line 81
    and-int/lit16 v4, v4, 0x7fff

    .line 82
    .line 83
    ushr-int/lit8 v7, v14, 0x3

    .line 84
    .line 85
    add-int v7, p5, v7

    .line 86
    .line 87
    and-int/lit8 v20, v14, 0x7

    .line 88
    .line 89
    aget-byte v7, p4, v7

    .line 90
    .line 91
    ushr-int v7, v7, v20

    .line 92
    .line 93
    and-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    neg-int v7, v7

    .line 96
    move/from16 v21, v13

    .line 97
    .line 98
    int-to-long v12, v7

    .line 99
    long-to-int v7, v12

    .line 100
    move/from16 v22, v15

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    :goto_3
    if-ge v15, v3, :cond_0

    .line 106
    .line 107
    aget-wide v24, v2, v15

    .line 108
    .line 109
    add-int/lit8 v26, v15, 0x1

    .line 110
    .line 111
    aget-wide v27, v2, v26

    .line 112
    .line 113
    xor-long v27, v24, v27

    .line 114
    .line 115
    and-long v27, v12, v27

    .line 116
    .line 117
    xor-long v24, v24, v27

    .line 118
    .line 119
    aget-short v27, v1, v15

    .line 120
    .line 121
    const v28, 0xffff

    .line 122
    .line 123
    .line 124
    and-int v27, v27, v28

    .line 125
    .line 126
    aget-short v26, v1, v26

    .line 127
    .line 128
    and-int v26, v26, v28

    .line 129
    .line 130
    xor-int v26, v27, v26

    .line 131
    .line 132
    and-int v26, v7, v26

    .line 133
    .line 134
    xor-int v26, v27, v26

    .line 135
    .line 136
    sub-long v24, v18, v24

    .line 137
    .line 138
    move-object/from16 v27, v1

    .line 139
    .line 140
    move-object/from16 v28, v2

    .line 141
    .line 142
    ushr-long v1, v24, v22

    .line 143
    .line 144
    long-to-int v1, v1

    .line 145
    sub-int v2, v4, v26

    .line 146
    .line 147
    sub-int/2addr v2, v1

    .line 148
    ushr-int/lit8 v1, v2, 0x1f

    .line 149
    .line 150
    add-int v23, v23, v1

    .line 151
    .line 152
    add-int/lit8 v15, v15, 0x2

    .line 153
    .line 154
    move-object/from16 v1, v27

    .line 155
    .line 156
    move-object/from16 v2, v28

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_0
    move-object/from16 v27, v1

    .line 160
    .line 161
    move-object/from16 v28, v2

    .line 162
    .line 163
    add-int/lit8 v4, v4, -0x1

    .line 164
    .line 165
    ushr-int/lit8 v1, v4, 0x1f

    .line 166
    .line 167
    move v2, v3

    .line 168
    :goto_4
    if-ge v2, v0, :cond_1

    .line 169
    .line 170
    aget-wide v24, v28, v2

    .line 171
    .line 172
    add-int/lit8 v4, v2, 0x1

    .line 173
    .line 174
    aget-wide v29, v28, v4

    .line 175
    .line 176
    xor-long v29, v24, v29

    .line 177
    .line 178
    and-long v29, v12, v29

    .line 179
    .line 180
    xor-long v24, v24, v29

    .line 181
    .line 182
    sub-long v24, v18, v24

    .line 183
    .line 184
    move v4, v0

    .line 185
    move v15, v1

    .line 186
    ushr-long v0, v24, v22

    .line 187
    .line 188
    long-to-int v0, v0

    .line 189
    and-int/2addr v0, v15

    .line 190
    add-int v23, v23, v0

    .line 191
    .line 192
    add-int/lit8 v2, v2, 0x2

    .line 193
    .line 194
    move v0, v4

    .line 195
    move v1, v15

    .line 196
    goto :goto_4

    .line 197
    :cond_1
    move v4, v0

    .line 198
    shl-int/lit8 v0, v23, 0x1

    .line 199
    .line 200
    sub-int/2addr v0, v7

    .line 201
    xor-int/2addr v0, v6

    .line 202
    sub-int/2addr v0, v6

    .line 203
    add-int v14, p3, v14

    .line 204
    .line 205
    int-to-byte v1, v0

    .line 206
    aput-byte v1, p2, v14

    .line 207
    .line 208
    mul-int/2addr v0, v0

    .line 209
    add-int/2addr v8, v0

    .line 210
    add-int/lit8 v13, v21, 0x1

    .line 211
    .line 212
    move v0, v4

    .line 213
    move/from16 v7, v16

    .line 214
    .line 215
    move/from16 v4, v17

    .line 216
    .line 217
    move-object/from16 v1, v27

    .line 218
    .line 219
    move-object/from16 v2, v28

    .line 220
    .line 221
    const/4 v12, 0x4

    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_2
    move-object/from16 v27, v1

    .line 225
    .line 226
    move-object/from16 v28, v2

    .line 227
    .line 228
    move/from16 v17, v4

    .line 229
    .line 230
    move/from16 v16, v7

    .line 231
    .line 232
    move v4, v0

    .line 233
    add-int/lit8 v11, v11, 0x1

    .line 234
    .line 235
    move/from16 v4, v17

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_3
    move-object/from16 v27, v1

    .line 240
    .line 241
    move-object/from16 v28, v2

    .line 242
    .line 243
    move/from16 v17, v4

    .line 244
    .line 245
    move/from16 v16, v7

    .line 246
    .line 247
    move v4, v0

    .line 248
    add-int/lit8 v7, v16, 0x10

    .line 249
    .line 250
    move/from16 v4, v17

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_4
    return v8
.end method

.method public sign([B[BI)[B
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    int-to-long v5, v0

    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v3, v0, [J

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p3}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->hawkSigSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    new-array v2, v1, [B

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    array-length v1, p1

    .line 16
    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v7, p2

    .line 22
    move v8, p3

    .line 23
    invoke-virtual/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->cryptoSign([B[J[BJ[BI)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "Signing failed"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public signFinishInner(II[BLorg/bouncycastle/crypto/digests/SHAKEDigest;[BI[BI)I
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    move/from16 v2, p6

    .line 10
    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    move/from16 v3, p8

    .line 14
    .line 15
    const/4 v4, 0x7

    .line 16
    const/4 v10, 0x0

    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    return v10

    .line 20
    :cond_0
    const/16 v4, 0x8

    .line 21
    .line 22
    if-lt v1, v4, :cond_1

    .line 23
    .line 24
    const/16 v11, 0xa

    .line 25
    .line 26
    if-le v1, v11, :cond_2

    .line 27
    .line 28
    :cond_1
    move/from16 v25, v10

    .line 29
    .line 30
    goto/16 :goto_13

    .line 31
    .line 32
    :cond_2
    const/4 v5, 0x6

    .line 33
    shl-int/2addr v5, v1

    .line 34
    if-ge v3, v5, :cond_3

    .line 35
    .line 36
    return v10

    .line 37
    :cond_3
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->HAWK_PRIVKEY_SIZE(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->HAWK_PRIVKEY_DECODED_SIZE(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v20, 0x1

    .line 46
    .line 47
    if-ne v2, v3, :cond_4

    .line 48
    .line 49
    move/from16 v21, v10

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    if-ne v2, v5, :cond_15

    .line 53
    .line 54
    move/from16 v21, v20

    .line 55
    .line 56
    :goto_0
    shl-int v12, v20, v1

    .line 57
    .line 58
    packed-switch v1, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    return v10

    .line 62
    :pswitch_0
    const/16 v2, 0x28

    .line 63
    .line 64
    const/16 v3, 0x4efa

    .line 65
    .line 66
    :goto_1
    move v13, v2

    .line 67
    move v14, v3

    .line 68
    goto :goto_2

    .line 69
    :pswitch_1
    const/16 v2, 0x18

    .line 70
    .line 71
    const/16 v3, 0x207d

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    const/16 v2, 0xe

    .line 75
    .line 76
    const/16 v3, 0x8af

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    add-int/lit8 v2, v1, -0x5

    .line 80
    .line 81
    shl-int v2, v20, v2

    .line 82
    .line 83
    add-int/lit8 v15, v2, 0x8

    .line 84
    .line 85
    add-int/lit8 v2, v1, -0x4

    .line 86
    .line 87
    shl-int v2, v20, v2

    .line 88
    .line 89
    new-array v3, v12, [B

    .line 90
    .line 91
    mul-int/lit8 v4, v12, 0x2

    .line 92
    .line 93
    new-array v5, v4, [B

    .line 94
    .line 95
    new-array v6, v4, [B

    .line 96
    .line 97
    new-array v11, v12, [B

    .line 98
    .line 99
    new-array v11, v12, [B

    .line 100
    .line 101
    if-eqz v21, :cond_5

    .line 102
    .line 103
    invoke-static {v8, v10, v11, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v12, v3, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    shr-int/lit8 v10, v12, 0x3

    .line 110
    .line 111
    new-array v1, v10, [B

    .line 112
    .line 113
    move-object/from16 v18, v3

    .line 114
    .line 115
    new-array v3, v10, [B

    .line 116
    .line 117
    move-object/from16 v19, v5

    .line 118
    .line 119
    new-array v5, v2, [B

    .line 120
    .line 121
    move-object/from16 p6, v11

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    invoke-static {v8, v4, v1, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v17, v1

    .line 128
    .line 129
    add-int v1, v4, v10

    .line 130
    .line 131
    invoke-static {v8, v1, v3, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    mul-int/lit8 v10, v10, 0x2

    .line 135
    .line 136
    add-int/2addr v10, v4

    .line 137
    invoke-static {v8, v10, v5, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    move/from16 v1, p1

    .line 141
    .line 142
    move v10, v2

    .line 143
    move-object/from16 v16, v3

    .line 144
    .line 145
    move-object/from16 v22, v6

    .line 146
    .line 147
    move/from16 p8, v14

    .line 148
    .line 149
    move-object/from16 v2, v18

    .line 150
    .line 151
    move-object/from16 v14, v19

    .line 152
    .line 153
    move-object/from16 v3, p6

    .line 154
    .line 155
    move/from16 p6, v12

    .line 156
    .line 157
    move v12, v4

    .line 158
    const/16 v6, 0xa

    .line 159
    .line 160
    move-object/from16 v4, v17

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move-object/from16 v18, v3

    .line 164
    .line 165
    move-object/from16 v19, v5

    .line 166
    .line 167
    move-object v3, v6

    .line 168
    move-object/from16 p6, v11

    .line 169
    .line 170
    move v11, v10

    .line 171
    new-array v6, v15, [B

    .line 172
    .line 173
    invoke-static {v8, v11, v6, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    move-object v1, v3

    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    move-object/from16 v22, v1

    .line 180
    .line 181
    move v10, v2

    .line 182
    move/from16 p8, v14

    .line 183
    .line 184
    move-object/from16 v14, v19

    .line 185
    .line 186
    move/from16 v1, p1

    .line 187
    .line 188
    move-object/from16 v2, p6

    .line 189
    .line 190
    move/from16 p6, v12

    .line 191
    .line 192
    move v12, v4

    .line 193
    move-object/from16 v4, v18

    .line 194
    .line 195
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->Hawk_regen_fg(I[BI[BI[B)V

    .line 196
    .line 197
    .line 198
    move-object v3, v2

    .line 199
    move-object v2, v4

    .line 200
    invoke-static {v6, v11, v9, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    shr-int/lit8 v4, p6, 0x3

    .line 204
    .line 205
    new-array v5, v4, [B

    .line 206
    .line 207
    new-array v6, v4, [B

    .line 208
    .line 209
    new-array v9, v10, [B

    .line 210
    .line 211
    invoke-static {v8, v15, v5, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v17, v5

    .line 215
    .line 216
    add-int v5, v15, v4

    .line 217
    .line 218
    invoke-static {v8, v5, v6, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    mul-int/lit8 v4, v4, 0x2

    .line 222
    .line 223
    add-int/2addr v4, v15

    .line 224
    invoke-static {v8, v4, v9, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v16, v6

    .line 228
    .line 229
    move-object v5, v9

    .line 230
    move-object/from16 v4, v17

    .line 231
    .line 232
    const/16 v6, 0xa

    .line 233
    .line 234
    :goto_3
    const/16 v9, 0x40

    .line 235
    .line 236
    move-object/from16 v18, v4

    .line 237
    .line 238
    new-array v4, v9, [B

    .line 239
    .line 240
    invoke-virtual {v7, v5, v11, v10}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v4, v11, v9}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 244
    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    :goto_4
    shr-int/lit8 v7, p6, 0x3

    .line 248
    .line 249
    add-int v10, v7, v7

    .line 250
    .line 251
    add-int v11, v10, v7

    .line 252
    .line 253
    invoke-static {v11, v7, v7, v7}, Lt/a;->B(IIII)I

    .line 254
    .line 255
    .line 256
    move-result v19

    .line 257
    move/from16 p4, v11

    .line 258
    .line 259
    new-array v11, v13, [B

    .line 260
    .line 261
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->random:Ljava/security/SecureRandom;

    .line 262
    .line 263
    invoke-virtual {v6, v11}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 264
    .line 265
    .line 266
    const/4 v9, 0x4

    .line 267
    if-eqz p2, :cond_7

    .line 268
    .line 269
    new-array v6, v9, [B

    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    invoke-static {v6, v9, v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->enc32le([BII)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 276
    .line 277
    move/from16 v17, v5

    .line 278
    .line 279
    const/16 v5, 0x100

    .line 280
    .line 281
    invoke-direct {v0, v5}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 282
    .line 283
    .line 284
    const/16 v5, 0x40

    .line 285
    .line 286
    invoke-virtual {v0, v4, v9, v5}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 287
    .line 288
    .line 289
    if-eqz v21, :cond_6

    .line 290
    .line 291
    invoke-virtual {v0, v8, v9, v12}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 292
    .line 293
    .line 294
    :goto_5
    const/4 v5, 0x4

    .line 295
    goto :goto_6

    .line 296
    :cond_6
    invoke-virtual {v0, v8, v9, v15}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :goto_6
    invoke-virtual {v0, v6, v9, v5}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v11, v9, v13}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v11, v9, v13}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 307
    .line 308
    .line 309
    :goto_7
    const/16 v0, 0x100

    .line 310
    .line 311
    const/16 v6, 0x40

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_7
    move/from16 v17, v5

    .line 315
    .line 316
    move v5, v9

    .line 317
    const/4 v9, 0x0

    .line 318
    goto :goto_7

    .line 319
    :goto_8
    invoke-static {v0, v9, v4, v6}, Lm9/p;->w(II[BI)Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v5, v11, v9, v13}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 324
    .line 325
    .line 326
    shr-int/lit8 v0, p6, 0x2

    .line 327
    .line 328
    invoke-virtual {v5, v14, v10, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 329
    .line 330
    .line 331
    move v0, v10

    .line 332
    new-array v10, v7, [B

    .line 333
    .line 334
    move v5, v12

    .line 335
    new-array v12, v7, [B

    .line 336
    .line 337
    invoke-static {v1, v10, v3}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->extract_lowbit(I[B[B)V

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v12, v2}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->extract_lowbit(I[B[B)V

    .line 341
    .line 342
    .line 343
    move/from16 v24, v15

    .line 344
    .line 345
    const/4 v15, 0x0

    .line 346
    move/from16 v26, v17

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    move-object/from16 v27, v3

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    move-object/from16 v28, v11

    .line 354
    .line 355
    const/4 v11, 0x0

    .line 356
    move/from16 v29, v13

    .line 357
    .line 358
    const/4 v13, 0x0

    .line 359
    move-object/from16 v30, v4

    .line 360
    .line 361
    move-object v4, v14

    .line 362
    move/from16 v31, v6

    .line 363
    .line 364
    move-object v6, v14

    .line 365
    move-object v8, v14

    .line 366
    move/from16 v9, p4

    .line 367
    .line 368
    move/from16 v32, p6

    .line 369
    .line 370
    move/from16 v33, p8

    .line 371
    .line 372
    move-object/from16 v23, v2

    .line 373
    .line 374
    move/from16 v35, v5

    .line 375
    .line 376
    move v5, v7

    .line 377
    move-object v2, v14

    .line 378
    move-object/from16 v14, v18

    .line 379
    .line 380
    move/from16 v34, v24

    .line 381
    .line 382
    move-object/from16 v36, v30

    .line 383
    .line 384
    move-object/from16 v18, p7

    .line 385
    .line 386
    move v7, v0

    .line 387
    const/4 v0, 0x4

    .line 388
    invoke-static/range {v1 .. v19}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->basisM2Mul(I[BI[BI[BI[BI[BI[BI[BI[BI[BI)V

    .line 389
    .line 390
    .line 391
    move v7, v5

    .line 392
    move-object/from16 v18, v14

    .line 393
    .line 394
    move-object v14, v2

    .line 395
    if-eqz p2, :cond_9

    .line 396
    .line 397
    new-array v1, v0, [B

    .line 398
    .line 399
    add-int/lit8 v5, v26, 0x1

    .line 400
    .line 401
    const/4 v11, 0x0

    .line 402
    invoke-static {v1, v11, v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->enc32le([BII)V

    .line 403
    .line 404
    .line 405
    new-instance v2, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 406
    .line 407
    const/16 v5, 0x100

    .line 408
    .line 409
    invoke-direct {v2, v5}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v10, v36

    .line 413
    .line 414
    const/16 v12, 0x40

    .line 415
    .line 416
    invoke-virtual {v2, v10, v11, v12}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v8, p5

    .line 420
    .line 421
    if-eqz v21, :cond_8

    .line 422
    .line 423
    move/from16 v13, v35

    .line 424
    .line 425
    invoke-virtual {v2, v8, v11, v13}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 426
    .line 427
    .line 428
    move/from16 v15, v34

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_8
    move/from16 v15, v34

    .line 432
    .line 433
    move/from16 v13, v35

    .line 434
    .line 435
    invoke-virtual {v2, v8, v11, v15}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 436
    .line 437
    .line 438
    :goto_9
    invoke-virtual {v2, v1, v11, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 439
    .line 440
    .line 441
    const/4 v4, 0x0

    .line 442
    move-object/from16 v0, p0

    .line 443
    .line 444
    move/from16 v1, p1

    .line 445
    .line 446
    move v6, v3

    .line 447
    move-object v5, v14

    .line 448
    move-object/from16 v3, v22

    .line 449
    .line 450
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->sigGauss(ILorg/bouncycastle/crypto/digests/SHAKEDigest;[BI[BI)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    :goto_a
    move/from16 v6, v33

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_9
    move-object/from16 v8, p5

    .line 458
    .line 459
    move v5, v3

    .line 460
    move-object/from16 v4, v22

    .line 461
    .line 462
    move/from16 v15, v34

    .line 463
    .line 464
    move/from16 v13, v35

    .line 465
    .line 466
    move-object/from16 v10, v36

    .line 467
    .line 468
    const/4 v11, 0x0

    .line 469
    const/16 v12, 0x40

    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    move-object/from16 v0, p0

    .line 473
    .line 474
    move/from16 v1, p1

    .line 475
    .line 476
    move-object v2, v4

    .line 477
    move-object v4, v14

    .line 478
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->sigGaussAlt(I[BI[BI)I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    move-object/from16 v22, v2

    .line 483
    .line 484
    move v2, v3

    .line 485
    goto :goto_a

    .line 486
    :goto_b
    if-le v2, v6, :cond_b

    .line 487
    .line 488
    if-nez v21, :cond_a

    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    const/4 v4, 0x0

    .line 492
    move/from16 v0, p1

    .line 493
    .line 494
    move-object v5, v8

    .line 495
    move-object/from16 v3, v23

    .line 496
    .line 497
    move-object/from16 v1, v27

    .line 498
    .line 499
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->Hawk_regen_fg(I[BI[BI[B)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v9, p7

    .line 503
    .line 504
    move/from16 v33, v6

    .line 505
    .line 506
    :goto_c
    move/from16 v11, v32

    .line 507
    .line 508
    const/16 v12, 0xa

    .line 509
    .line 510
    :goto_d
    move-object/from16 v6, p3

    .line 511
    .line 512
    goto/16 :goto_12

    .line 513
    .line 514
    :cond_a
    move-object/from16 v9, p7

    .line 515
    .line 516
    move/from16 v33, v6

    .line 517
    .line 518
    move-object/from16 v3, v23

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_b
    move-object/from16 v3, v23

    .line 522
    .line 523
    move/from16 v8, v32

    .line 524
    .line 525
    new-array v2, v8, [S

    .line 526
    .line 527
    new-array v0, v8, [S

    .line 528
    .line 529
    new-array v1, v8, [S

    .line 530
    .line 531
    move-object v4, v3

    .line 532
    const/4 v3, 0x0

    .line 533
    const/4 v5, 0x0

    .line 534
    move-object/from16 v17, v0

    .line 535
    .line 536
    move-object/from16 v19, v1

    .line 537
    .line 538
    move-object/from16 v0, p0

    .line 539
    .line 540
    move/from16 v1, p1

    .line 541
    .line 542
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->mq18433PolySetSmall(I[SI[BI)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v23, v4

    .line 546
    .line 547
    move-object v12, v2

    .line 548
    move-object/from16 v2, v17

    .line 549
    .line 550
    move-object/from16 v4, v22

    .line 551
    .line 552
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->mq18433PolySetSmall(I[SI[BI)V

    .line 553
    .line 554
    .line 555
    move-object v3, v4

    .line 556
    invoke-virtual {v0, v1, v12, v11}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->mq18433NTT(I[SI)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1, v2, v11}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->mq18433NTT(I[SI)V

    .line 560
    .line 561
    .line 562
    move v4, v11

    .line 563
    :goto_e
    const v17, 0xffff

    .line 564
    .line 565
    .line 566
    if-ge v4, v8, :cond_c

    .line 567
    .line 568
    aget-short v5, v12, v4

    .line 569
    .line 570
    and-int v5, v5, v17

    .line 571
    .line 572
    aget-short v22, v2, v4

    .line 573
    .line 574
    and-int v11, v22, v17

    .line 575
    .line 576
    invoke-virtual {v0, v5, v11}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->mq18433MontyMul(II)I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    int-to-short v5, v5

    .line 581
    aput-short v5, v12, v4

    .line 582
    .line 583
    add-int/lit8 v4, v4, 0x1

    .line 584
    .line 585
    const/4 v11, 0x0

    .line 586
    goto :goto_e

    .line 587
    :cond_c
    move-object v4, v3

    .line 588
    const/4 v3, 0x0

    .line 589
    move v5, v8

    .line 590
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->mq18433PolySetSmall(I[SI[BI)V

    .line 591
    .line 592
    .line 593
    move-object v8, v2

    .line 594
    move-object/from16 v22, v4

    .line 595
    .line 596
    move v11, v5

    .line 597
    const/4 v5, 0x0

    .line 598
    move-object/from16 v0, p0

    .line 599
    .line 600
    move/from16 v1, p1

    .line 601
    .line 602
    move-object/from16 v2, v19

    .line 603
    .line 604
    move-object/from16 v4, v27

    .line 605
    .line 606
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->mq18433PolySetSmall(I[SI[BI)V

    .line 607
    .line 608
    .line 609
    const/4 v3, 0x0

    .line 610
    invoke-virtual {v0, v1, v8, v3}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->mq18433NTT(I[SI)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->mq18433NTT(I[SI)V

    .line 614
    .line 615
    .line 616
    const/4 v3, 0x0

    .line 617
    :goto_f
    if-ge v3, v11, :cond_d

    .line 618
    .line 619
    aget-short v4, v8, v3

    .line 620
    .line 621
    and-int v4, v4, v17

    .line 622
    .line 623
    aget-short v5, v2, v3

    .line 624
    .line 625
    and-int v5, v5, v17

    .line 626
    .line 627
    invoke-virtual {v0, v4, v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->mq18433MontyMul(II)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    aget-short v5, v12, v3

    .line 632
    .line 633
    and-int v5, v5, v17

    .line 634
    .line 635
    invoke-virtual {v0, v4, v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->mq18433Sub(II)I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    invoke-virtual {v0, v4}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->mq18433ToMonty(I)I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    int-to-short v4, v4

    .line 644
    aput-short v4, v2, v3

    .line 645
    .line 646
    add-int/lit8 v3, v3, 0x1

    .line 647
    .line 648
    goto :goto_f

    .line 649
    :cond_d
    const/4 v3, 0x0

    .line 650
    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->mq18433INTT(I[SI)V

    .line 651
    .line 652
    .line 653
    invoke-static {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->mq18433PolySnorm(I[SI)V

    .line 654
    .line 655
    .line 656
    invoke-static {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->polySymBreak(I[SI)I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    const/16 v12, 0xa

    .line 661
    .line 662
    if-ne v1, v12, :cond_e

    .line 663
    .line 664
    move v5, v12

    .line 665
    goto :goto_10

    .line 666
    :cond_e
    const/16 v5, 0x9

    .line 667
    .line 668
    :goto_10
    shl-int v5, v20, v5

    .line 669
    .line 670
    add-int/lit8 v4, v4, -0x1

    .line 671
    .line 672
    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->tbmask(I)I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    not-int v4, v4

    .line 677
    new-array v8, v7, [B

    .line 678
    .line 679
    invoke-static {v14, v9, v8, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 680
    .line 681
    .line 682
    const/4 v3, 0x0

    .line 683
    const/4 v7, 0x0

    .line 684
    :goto_11
    if-ge v3, v11, :cond_f

    .line 685
    .line 686
    aget-short v9, v2, v3

    .line 687
    .line 688
    xor-int/2addr v9, v4

    .line 689
    sub-int/2addr v9, v4

    .line 690
    shr-int/lit8 v17, v3, 0x3

    .line 691
    .line 692
    aget-byte v17, v8, v17

    .line 693
    .line 694
    and-int/lit8 v19, v3, 0x7

    .line 695
    .line 696
    shr-int v17, v17, v19

    .line 697
    .line 698
    and-int/lit8 v17, v17, 0x1

    .line 699
    .line 700
    add-int v9, v9, v17

    .line 701
    .line 702
    shr-int/lit8 v9, v9, 0x1

    .line 703
    .line 704
    add-int v17, v9, v5

    .line 705
    .line 706
    add-int/lit8 v19, v5, -0x1

    .line 707
    .line 708
    sub-int v19, v19, v9

    .line 709
    .line 710
    or-int v17, v17, v19

    .line 711
    .line 712
    shr-int/lit8 v17, v17, 0x1f

    .line 713
    .line 714
    or-int v7, v7, v17

    .line 715
    .line 716
    int-to-short v9, v9

    .line 717
    aput-short v9, v2, v3

    .line 718
    .line 719
    add-int/lit8 v3, v3, 0x1

    .line 720
    .line 721
    goto :goto_11

    .line 722
    :cond_f
    if-eqz v7, :cond_11

    .line 723
    .line 724
    if-nez v21, :cond_10

    .line 725
    .line 726
    const/4 v2, 0x0

    .line 727
    const/4 v4, 0x0

    .line 728
    move-object/from16 v5, p5

    .line 729
    .line 730
    move v0, v1

    .line 731
    move-object/from16 v3, v23

    .line 732
    .line 733
    move-object/from16 v1, v27

    .line 734
    .line 735
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->Hawk_regen_fg(I[BI[BI[B)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v9, p7

    .line 739
    .line 740
    move/from16 v33, v6

    .line 741
    .line 742
    goto/16 :goto_d

    .line 743
    .line 744
    :cond_10
    move-object/from16 v9, p7

    .line 745
    .line 746
    move/from16 v33, v6

    .line 747
    .line 748
    move-object/from16 v3, v23

    .line 749
    .line 750
    goto/16 :goto_d

    .line 751
    .line 752
    :cond_11
    invoke-static/range {p1 .. p1}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->HAWK_SIG_SIZE(I)I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    const/4 v5, 0x0

    .line 757
    const/4 v8, 0x0

    .line 758
    move-object v7, v2

    .line 759
    const/4 v2, 0x0

    .line 760
    move/from16 v0, p1

    .line 761
    .line 762
    move-object/from16 v1, p7

    .line 763
    .line 764
    move/from16 v33, v6

    .line 765
    .line 766
    move-object/from16 v4, v28

    .line 767
    .line 768
    move/from16 v6, v29

    .line 769
    .line 770
    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->encodeSig(I[BII[BII[SI)Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    move-object v9, v1

    .line 775
    move-object/from16 v6, p3

    .line 776
    .line 777
    if-eqz v2, :cond_13

    .line 778
    .line 779
    if-eqz v6, :cond_12

    .line 780
    .line 781
    const/4 v11, 0x0

    .line 782
    invoke-static {v9, v11, v6, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 783
    .line 784
    .line 785
    :cond_12
    return v20

    .line 786
    :cond_13
    if-nez v21, :cond_14

    .line 787
    .line 788
    const/4 v2, 0x0

    .line 789
    const/4 v4, 0x0

    .line 790
    move/from16 v0, p1

    .line 791
    .line 792
    move-object/from16 v5, p5

    .line 793
    .line 794
    move-object/from16 v3, v23

    .line 795
    .line 796
    move-object/from16 v1, v27

    .line 797
    .line 798
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->Hawk_regen_fg(I[BI[BI[B)V

    .line 799
    .line 800
    .line 801
    goto :goto_12

    .line 802
    :cond_14
    move-object/from16 v3, v23

    .line 803
    .line 804
    :goto_12
    add-int/lit8 v5, v26, 0x2

    .line 805
    .line 806
    move-object/from16 v0, p0

    .line 807
    .line 808
    move/from16 v1, p1

    .line 809
    .line 810
    move-object/from16 v8, p5

    .line 811
    .line 812
    move-object v2, v3

    .line 813
    move-object v4, v10

    .line 814
    move/from16 p6, v11

    .line 815
    .line 816
    move v6, v12

    .line 817
    move v12, v13

    .line 818
    move-object/from16 v3, v27

    .line 819
    .line 820
    move/from16 v13, v29

    .line 821
    .line 822
    move/from16 p8, v33

    .line 823
    .line 824
    const/16 v9, 0x40

    .line 825
    .line 826
    goto/16 :goto_4

    .line 827
    .line 828
    :cond_15
    move/from16 v25, v10

    .line 829
    .line 830
    :goto_13
    return v25

    .line 831
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public verifySignature([B[B)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/hawk/HawkPublicKeyParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->params:Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;

    .line 6
    .line 7
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;->logn:I

    .line 8
    .line 9
    array-length v1, p2

    .line 10
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->hawkSigSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 19
    .line 20
    const/16 v2, 0x100

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 23
    .line 24
    .line 25
    array-length v2, p1

    .line 26
    invoke-virtual {v1, p1, v3, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/hawk/HawkSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/hawk/HawkPublicKeyParameters;

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/hawk/HawkPublicKeyParameters;->getEncoded()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p2, v3, v1, p0}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->verifyInner(I[BILorg/bouncycastle/crypto/digests/SHAKEDigest;[B)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "HawkSigner not initialized for verification"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method
