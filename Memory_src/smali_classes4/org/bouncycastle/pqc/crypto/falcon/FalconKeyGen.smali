.class Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;
.super Ljava/lang/Object;


# static fields
.field private static final DEPTH_INT_FG:I = 0x4

.field private static final MAX_BL_LARGE:[I

.field private static final MAX_BL_SMALL:[I

.field private static final REV10:[S

.field private static final bitlength_avg:[I

.field private static final bitlength_std:[I

.field private static final gauss_1024_12289:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->REV10:[S

    .line 9
    .line 10
    const/16 v0, 0x1b

    .line 11
    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->gauss_1024_12289:[J

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    new-array v1, v0, [I

    .line 22
    .line 23
    fill-array-data v1, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v1, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->MAX_BL_SMALL:[I

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    new-array v1, v1, [I

    .line 31
    .line 32
    fill-array-data v1, :array_3

    .line 33
    .line 34
    .line 35
    sput-object v1, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->MAX_BL_LARGE:[I

    .line 36
    .line 37
    new-array v1, v0, [I

    .line 38
    .line 39
    fill-array-data v1, :array_4

    .line 40
    .line 41
    .line 42
    sput-object v1, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->bitlength_avg:[I

    .line 43
    .line 44
    new-array v0, v0, [I

    .line 45
    .line 46
    fill-array-data v0, :array_5

    .line 47
    .line 48
    .line 49
    sput-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->bitlength_std:[I

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 2
        0x0s
        0x200s
        0x100s
        0x300s
        0x80s
        0x280s
        0x180s
        0x380s
        0x40s
        0x240s
        0x140s
        0x340s
        0xc0s
        0x2c0s
        0x1c0s
        0x3c0s
        0x20s
        0x220s
        0x120s
        0x320s
        0xa0s
        0x2a0s
        0x1a0s
        0x3a0s
        0x60s
        0x260s
        0x160s
        0x360s
        0xe0s
        0x2e0s
        0x1e0s
        0x3e0s
        0x10s
        0x210s
        0x110s
        0x310s
        0x90s
        0x290s
        0x190s
        0x390s
        0x50s
        0x250s
        0x150s
        0x350s
        0xd0s
        0x2d0s
        0x1d0s
        0x3d0s
        0x30s
        0x230s
        0x130s
        0x330s
        0xb0s
        0x2b0s
        0x1b0s
        0x3b0s
        0x70s
        0x270s
        0x170s
        0x370s
        0xf0s
        0x2f0s
        0x1f0s
        0x3f0s
        0x8s
        0x208s
        0x108s
        0x308s
        0x88s
        0x288s
        0x188s
        0x388s
        0x48s
        0x248s
        0x148s
        0x348s
        0xc8s
        0x2c8s
        0x1c8s
        0x3c8s
        0x28s
        0x228s
        0x128s
        0x328s
        0xa8s
        0x2a8s
        0x1a8s
        0x3a8s
        0x68s
        0x268s
        0x168s
        0x368s
        0xe8s
        0x2e8s
        0x1e8s
        0x3e8s
        0x18s
        0x218s
        0x118s
        0x318s
        0x98s
        0x298s
        0x198s
        0x398s
        0x58s
        0x258s
        0x158s
        0x358s
        0xd8s
        0x2d8s
        0x1d8s
        0x3d8s
        0x38s
        0x238s
        0x138s
        0x338s
        0xb8s
        0x2b8s
        0x1b8s
        0x3b8s
        0x78s
        0x278s
        0x178s
        0x378s
        0xf8s
        0x2f8s
        0x1f8s
        0x3f8s
        0x4s
        0x204s
        0x104s
        0x304s
        0x84s
        0x284s
        0x184s
        0x384s
        0x44s
        0x244s
        0x144s
        0x344s
        0xc4s
        0x2c4s
        0x1c4s
        0x3c4s
        0x24s
        0x224s
        0x124s
        0x324s
        0xa4s
        0x2a4s
        0x1a4s
        0x3a4s
        0x64s
        0x264s
        0x164s
        0x364s
        0xe4s
        0x2e4s
        0x1e4s
        0x3e4s
        0x14s
        0x214s
        0x114s
        0x314s
        0x94s
        0x294s
        0x194s
        0x394s
        0x54s
        0x254s
        0x154s
        0x354s
        0xd4s
        0x2d4s
        0x1d4s
        0x3d4s
        0x34s
        0x234s
        0x134s
        0x334s
        0xb4s
        0x2b4s
        0x1b4s
        0x3b4s
        0x74s
        0x274s
        0x174s
        0x374s
        0xf4s
        0x2f4s
        0x1f4s
        0x3f4s
        0xcs
        0x20cs
        0x10cs
        0x30cs
        0x8cs
        0x28cs
        0x18cs
        0x38cs
        0x4cs
        0x24cs
        0x14cs
        0x34cs
        0xccs
        0x2ccs
        0x1ccs
        0x3ccs
        0x2cs
        0x22cs
        0x12cs
        0x32cs
        0xacs
        0x2acs
        0x1acs
        0x3acs
        0x6cs
        0x26cs
        0x16cs
        0x36cs
        0xecs
        0x2ecs
        0x1ecs
        0x3ecs
        0x1cs
        0x21cs
        0x11cs
        0x31cs
        0x9cs
        0x29cs
        0x19cs
        0x39cs
        0x5cs
        0x25cs
        0x15cs
        0x35cs
        0xdcs
        0x2dcs
        0x1dcs
        0x3dcs
        0x3cs
        0x23cs
        0x13cs
        0x33cs
        0xbcs
        0x2bcs
        0x1bcs
        0x3bcs
        0x7cs
        0x27cs
        0x17cs
        0x37cs
        0xfcs
        0x2fcs
        0x1fcs
        0x3fcs
        0x2s
        0x202s
        0x102s
        0x302s
        0x82s
        0x282s
        0x182s
        0x382s
        0x42s
        0x242s
        0x142s
        0x342s
        0xc2s
        0x2c2s
        0x1c2s
        0x3c2s
        0x22s
        0x222s
        0x122s
        0x322s
        0xa2s
        0x2a2s
        0x1a2s
        0x3a2s
        0x62s
        0x262s
        0x162s
        0x362s
        0xe2s
        0x2e2s
        0x1e2s
        0x3e2s
        0x12s
        0x212s
        0x112s
        0x312s
        0x92s
        0x292s
        0x192s
        0x392s
        0x52s
        0x252s
        0x152s
        0x352s
        0xd2s
        0x2d2s
        0x1d2s
        0x3d2s
        0x32s
        0x232s
        0x132s
        0x332s
        0xb2s
        0x2b2s
        0x1b2s
        0x3b2s
        0x72s
        0x272s
        0x172s
        0x372s
        0xf2s
        0x2f2s
        0x1f2s
        0x3f2s
        0xas
        0x20as
        0x10as
        0x30as
        0x8as
        0x28as
        0x18as
        0x38as
        0x4as
        0x24as
        0x14as
        0x34as
        0xcas
        0x2cas
        0x1cas
        0x3cas
        0x2as
        0x22as
        0x12as
        0x32as
        0xaas
        0x2aas
        0x1aas
        0x3aas
        0x6as
        0x26as
        0x16as
        0x36as
        0xeas
        0x2eas
        0x1eas
        0x3eas
        0x1as
        0x21as
        0x11as
        0x31as
        0x9as
        0x29as
        0x19as
        0x39as
        0x5as
        0x25as
        0x15as
        0x35as
        0xdas
        0x2das
        0x1das
        0x3das
        0x3as
        0x23as
        0x13as
        0x33as
        0xbas
        0x2bas
        0x1bas
        0x3bas
        0x7as
        0x27as
        0x17as
        0x37as
        0xfas
        0x2fas
        0x1fas
        0x3fas
        0x6s
        0x206s
        0x106s
        0x306s
        0x86s
        0x286s
        0x186s
        0x386s
        0x46s
        0x246s
        0x146s
        0x346s
        0xc6s
        0x2c6s
        0x1c6s
        0x3c6s
        0x26s
        0x226s
        0x126s
        0x326s
        0xa6s
        0x2a6s
        0x1a6s
        0x3a6s
        0x66s
        0x266s
        0x166s
        0x366s
        0xe6s
        0x2e6s
        0x1e6s
        0x3e6s
        0x16s
        0x216s
        0x116s
        0x316s
        0x96s
        0x296s
        0x196s
        0x396s
        0x56s
        0x256s
        0x156s
        0x356s
        0xd6s
        0x2d6s
        0x1d6s
        0x3d6s
        0x36s
        0x236s
        0x136s
        0x336s
        0xb6s
        0x2b6s
        0x1b6s
        0x3b6s
        0x76s
        0x276s
        0x176s
        0x376s
        0xf6s
        0x2f6s
        0x1f6s
        0x3f6s
        0xes
        0x20es
        0x10es
        0x30es
        0x8es
        0x28es
        0x18es
        0x38es
        0x4es
        0x24es
        0x14es
        0x34es
        0xces
        0x2ces
        0x1ces
        0x3ces
        0x2es
        0x22es
        0x12es
        0x32es
        0xaes
        0x2aes
        0x1aes
        0x3aes
        0x6es
        0x26es
        0x16es
        0x36es
        0xees
        0x2ees
        0x1ees
        0x3ees
        0x1es
        0x21es
        0x11es
        0x31es
        0x9es
        0x29es
        0x19es
        0x39es
        0x5es
        0x25es
        0x15es
        0x35es
        0xdes
        0x2des
        0x1des
        0x3des
        0x3es
        0x23es
        0x13es
        0x33es
        0xbes
        0x2bes
        0x1bes
        0x3bes
        0x7es
        0x27es
        0x17es
        0x37es
        0xfes
        0x2fes
        0x1fes
        0x3fes
        0x1s
        0x201s
        0x101s
        0x301s
        0x81s
        0x281s
        0x181s
        0x381s
        0x41s
        0x241s
        0x141s
        0x341s
        0xc1s
        0x2c1s
        0x1c1s
        0x3c1s
        0x21s
        0x221s
        0x121s
        0x321s
        0xa1s
        0x2a1s
        0x1a1s
        0x3a1s
        0x61s
        0x261s
        0x161s
        0x361s
        0xe1s
        0x2e1s
        0x1e1s
        0x3e1s
        0x11s
        0x211s
        0x111s
        0x311s
        0x91s
        0x291s
        0x191s
        0x391s
        0x51s
        0x251s
        0x151s
        0x351s
        0xd1s
        0x2d1s
        0x1d1s
        0x3d1s
        0x31s
        0x231s
        0x131s
        0x331s
        0xb1s
        0x2b1s
        0x1b1s
        0x3b1s
        0x71s
        0x271s
        0x171s
        0x371s
        0xf1s
        0x2f1s
        0x1f1s
        0x3f1s
        0x9s
        0x209s
        0x109s
        0x309s
        0x89s
        0x289s
        0x189s
        0x389s
        0x49s
        0x249s
        0x149s
        0x349s
        0xc9s
        0x2c9s
        0x1c9s
        0x3c9s
        0x29s
        0x229s
        0x129s
        0x329s
        0xa9s
        0x2a9s
        0x1a9s
        0x3a9s
        0x69s
        0x269s
        0x169s
        0x369s
        0xe9s
        0x2e9s
        0x1e9s
        0x3e9s
        0x19s
        0x219s
        0x119s
        0x319s
        0x99s
        0x299s
        0x199s
        0x399s
        0x59s
        0x259s
        0x159s
        0x359s
        0xd9s
        0x2d9s
        0x1d9s
        0x3d9s
        0x39s
        0x239s
        0x139s
        0x339s
        0xb9s
        0x2b9s
        0x1b9s
        0x3b9s
        0x79s
        0x279s
        0x179s
        0x379s
        0xf9s
        0x2f9s
        0x1f9s
        0x3f9s
        0x5s
        0x205s
        0x105s
        0x305s
        0x85s
        0x285s
        0x185s
        0x385s
        0x45s
        0x245s
        0x145s
        0x345s
        0xc5s
        0x2c5s
        0x1c5s
        0x3c5s
        0x25s
        0x225s
        0x125s
        0x325s
        0xa5s
        0x2a5s
        0x1a5s
        0x3a5s
        0x65s
        0x265s
        0x165s
        0x365s
        0xe5s
        0x2e5s
        0x1e5s
        0x3e5s
        0x15s
        0x215s
        0x115s
        0x315s
        0x95s
        0x295s
        0x195s
        0x395s
        0x55s
        0x255s
        0x155s
        0x355s
        0xd5s
        0x2d5s
        0x1d5s
        0x3d5s
        0x35s
        0x235s
        0x135s
        0x335s
        0xb5s
        0x2b5s
        0x1b5s
        0x3b5s
        0x75s
        0x275s
        0x175s
        0x375s
        0xf5s
        0x2f5s
        0x1f5s
        0x3f5s
        0xds
        0x20ds
        0x10ds
        0x30ds
        0x8ds
        0x28ds
        0x18ds
        0x38ds
        0x4ds
        0x24ds
        0x14ds
        0x34ds
        0xcds
        0x2cds
        0x1cds
        0x3cds
        0x2ds
        0x22ds
        0x12ds
        0x32ds
        0xads
        0x2ads
        0x1ads
        0x3ads
        0x6ds
        0x26ds
        0x16ds
        0x36ds
        0xeds
        0x2eds
        0x1eds
        0x3eds
        0x1ds
        0x21ds
        0x11ds
        0x31ds
        0x9ds
        0x29ds
        0x19ds
        0x39ds
        0x5ds
        0x25ds
        0x15ds
        0x35ds
        0xdds
        0x2dds
        0x1dds
        0x3dds
        0x3ds
        0x23ds
        0x13ds
        0x33ds
        0xbds
        0x2bds
        0x1bds
        0x3bds
        0x7ds
        0x27ds
        0x17ds
        0x37ds
        0xfds
        0x2fds
        0x1fds
        0x3fds
        0x3s
        0x203s
        0x103s
        0x303s
        0x83s
        0x283s
        0x183s
        0x383s
        0x43s
        0x243s
        0x143s
        0x343s
        0xc3s
        0x2c3s
        0x1c3s
        0x3c3s
        0x23s
        0x223s
        0x123s
        0x323s
        0xa3s
        0x2a3s
        0x1a3s
        0x3a3s
        0x63s
        0x263s
        0x163s
        0x363s
        0xe3s
        0x2e3s
        0x1e3s
        0x3e3s
        0x13s
        0x213s
        0x113s
        0x313s
        0x93s
        0x293s
        0x193s
        0x393s
        0x53s
        0x253s
        0x153s
        0x353s
        0xd3s
        0x2d3s
        0x1d3s
        0x3d3s
        0x33s
        0x233s
        0x133s
        0x333s
        0xb3s
        0x2b3s
        0x1b3s
        0x3b3s
        0x73s
        0x273s
        0x173s
        0x373s
        0xf3s
        0x2f3s
        0x1f3s
        0x3f3s
        0xbs
        0x20bs
        0x10bs
        0x30bs
        0x8bs
        0x28bs
        0x18bs
        0x38bs
        0x4bs
        0x24bs
        0x14bs
        0x34bs
        0xcbs
        0x2cbs
        0x1cbs
        0x3cbs
        0x2bs
        0x22bs
        0x12bs
        0x32bs
        0xabs
        0x2abs
        0x1abs
        0x3abs
        0x6bs
        0x26bs
        0x16bs
        0x36bs
        0xebs
        0x2ebs
        0x1ebs
        0x3ebs
        0x1bs
        0x21bs
        0x11bs
        0x31bs
        0x9bs
        0x29bs
        0x19bs
        0x39bs
        0x5bs
        0x25bs
        0x15bs
        0x35bs
        0xdbs
        0x2dbs
        0x1dbs
        0x3dbs
        0x3bs
        0x23bs
        0x13bs
        0x33bs
        0xbbs
        0x2bbs
        0x1bbs
        0x3bbs
        0x7bs
        0x27bs
        0x17bs
        0x37bs
        0xfbs
        0x2fbs
        0x1fbs
        0x3fbs
        0x7s
        0x207s
        0x107s
        0x307s
        0x87s
        0x287s
        0x187s
        0x387s
        0x47s
        0x247s
        0x147s
        0x347s
        0xc7s
        0x2c7s
        0x1c7s
        0x3c7s
        0x27s
        0x227s
        0x127s
        0x327s
        0xa7s
        0x2a7s
        0x1a7s
        0x3a7s
        0x67s
        0x267s
        0x167s
        0x367s
        0xe7s
        0x2e7s
        0x1e7s
        0x3e7s
        0x17s
        0x217s
        0x117s
        0x317s
        0x97s
        0x297s
        0x197s
        0x397s
        0x57s
        0x257s
        0x157s
        0x357s
        0xd7s
        0x2d7s
        0x1d7s
        0x3d7s
        0x37s
        0x237s
        0x137s
        0x337s
        0xb7s
        0x2b7s
        0x1b7s
        0x3b7s
        0x77s
        0x277s
        0x177s
        0x377s
        0xf7s
        0x2f7s
        0x1f7s
        0x3f7s
        0xfs
        0x20fs
        0x10fs
        0x30fs
        0x8fs
        0x28fs
        0x18fs
        0x38fs
        0x4fs
        0x24fs
        0x14fs
        0x34fs
        0xcfs
        0x2cfs
        0x1cfs
        0x3cfs
        0x2fs
        0x22fs
        0x12fs
        0x32fs
        0xafs
        0x2afs
        0x1afs
        0x3afs
        0x6fs
        0x26fs
        0x16fs
        0x36fs
        0xefs
        0x2efs
        0x1efs
        0x3efs
        0x1fs
        0x21fs
        0x11fs
        0x31fs
        0x9fs
        0x29fs
        0x19fs
        0x39fs
        0x5fs
        0x25fs
        0x15fs
        0x35fs
        0xdfs
        0x2dfs
        0x1dfs
        0x3dfs
        0x3fs
        0x23fs
        0x13fs
        0x33fs
        0xbfs
        0x2bfs
        0x1bfs
        0x3bfs
        0x7fs
        0x27fs
        0x17fs
        0x37fs
        0xffs
        0x2ffs
        0x1ffs
        0x3ffs
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
    .array-data 8
        0x11d137d82df2ab58L    # 7.442682835852581E-223
        0x590c40f63ff5f974L    # 9.119782724244173E120
        0x3898e41d85b975b7L    # 4.681490977171112E-36
        0x20a964ef50858ff9L
        0x1107d1ae973857ebL    # 1.256834460130344E-226
        0x7fe1ec29220ea37L
        0x35dafcacd37a439L
        0x144d98306216d42L
        0x6d6beeeaf81655L
        0x20e1a00d6fa84cL
        0x8cdddcd9dda9cL
        0x2192fc3dcdcb4L
        0x71dfcd3c57e9L    # 6.1860000510735E-310
        0x1574938d76ebL
        0x3974b0c33e5L
        0x889d3da6feL
        0x1204ddc6cbL
        0x21bd3b27aL
        0x38091f5e
        0x5287db0
        0x6bc528
        0x7cbfb
        0x7ffc
        0x746
        0x5e
        0x4
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x4
        0x7
        0xe
        0x1b
        0x35
        0x6a
        0xd1
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x2
        0x5
        0x7
        0xc
        0x15
        0x28
        0x4e
        0x9d
        0x134
    .end array-data

    :array_4
    .array-data 4
        0x4
        0xb
        0x18
        0x32
        0x66
        0xca
        0x191
        0x31a
        0x629
        0xc42
        0x18a4
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x1
        0x1
        0x1
        0x1
        0x2
        0x4
        0x5
        0x8
        0xd
        0x19
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static get_rng_u64(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[B)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static keygen(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B[B[SI)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v11, p5

    .line 8
    .line 9
    invoke-static {v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    mul-int/lit8 v1, v10, 0x3

    .line 14
    .line 15
    new-array v5, v1, [D

    .line 16
    .line 17
    mul-int/lit8 v1, v10, 0x2

    .line 18
    .line 19
    new-array v1, v1, [S

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-le v11, v2, :cond_0

    .line 23
    .line 24
    mul-int/lit8 v2, v10, 0x1c

    .line 25
    .line 26
    :goto_0
    new-array v2, v2, [I

    .line 27
    .line 28
    move-object v12, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    mul-int/lit8 v2, v10, 0x54

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const/16 v2, 0x8

    .line 34
    .line 35
    new-array v13, v2, [B

    .line 36
    .line 37
    mul-int/lit8 v2, v10, 0x5

    .line 38
    .line 39
    new-array v14, v2, [D

    .line 40
    .line 41
    new-array v15, v10, [I

    .line 42
    .line 43
    move-object/from16 v2, p4

    .line 44
    .line 45
    :goto_2
    invoke-static {v0, v3, v11, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_small_mkgauss(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BI[B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4, v11, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_small_mkgauss(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BI[B)V

    .line 49
    .line 50
    .line 51
    sget-object v6, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->max_fg_bits:[B

    .line 52
    .line 53
    aget-byte v6, v6, v11

    .line 54
    .line 55
    const/16 v16, 0x1

    .line 56
    .line 57
    add-int/lit8 v6, v6, -0x1

    .line 58
    .line 59
    shl-int v6, v16, v6

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    move/from16 v7, v17

    .line 64
    .line 65
    :goto_3
    if-ge v7, v10, :cond_3

    .line 66
    .line 67
    aget-byte v8, v3, v7

    .line 68
    .line 69
    if-ge v8, v6, :cond_2

    .line 70
    .line 71
    neg-int v9, v6

    .line 72
    if-le v8, v9, :cond_2

    .line 73
    .line 74
    aget-byte v8, v4, v7

    .line 75
    .line 76
    if-ge v8, v6, :cond_2

    .line 77
    .line 78
    if-gt v8, v9, :cond_1

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    :goto_4
    const/4 v6, -0x1

    .line 85
    :cond_3
    if-gez v6, :cond_4

    .line 86
    .line 87
    :goto_5
    move-object v9, v5

    .line 88
    move-object v5, v1

    .line 89
    goto :goto_7

    .line 90
    :cond_4
    invoke-static {v3, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_small_sqnorm([BI)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {v4, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_small_sqnorm([BI)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    add-int v8, v6, v7

    .line 99
    .line 100
    or-int/2addr v6, v7

    .line 101
    ushr-int/lit8 v6, v6, 0x1f

    .line 102
    .line 103
    neg-int v6, v6

    .line 104
    or-int/2addr v6, v8

    .line 105
    int-to-long v6, v6

    .line 106
    const-wide v8, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v6, v8

    .line 112
    const-wide/16 v8, 0x41b7

    .line 113
    .line 114
    cmp-long v6, v6, v8

    .line 115
    .line 116
    if-ltz v6, :cond_5

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    add-int v6, v10, v10

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-static {v5, v8, v3, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_small_to_fp([DI[BI)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v10, v4, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_small_to_fp([DI[BI)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v8, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([DII)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([DII)V

    .line 132
    .line 133
    .line 134
    move-object v7, v5

    .line 135
    move-object v9, v5

    .line 136
    invoke-static/range {v5 .. v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_invnorm2_fft([DI[DI[DII)V

    .line 137
    .line 138
    .line 139
    invoke-static {v9, v8, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_adj_fft([DII)V

    .line 140
    .line 141
    .line 142
    invoke-static {v9, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_adj_fft([DII)V

    .line 143
    .line 144
    .line 145
    move-object v5, v1

    .line 146
    const-wide v0, 0x40c8008000000000L    # 12289.0

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v9, v8, v0, v1, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_mulconst([DIDI)V

    .line 152
    .line 153
    .line 154
    invoke-static {v9, v10, v0, v1, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_mulconst([DIDI)V

    .line 155
    .line 156
    .line 157
    invoke-static {v9, v8, v9, v6, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_mul_autoadj_fft([DI[DII)V

    .line 158
    .line 159
    .line 160
    invoke-static {v9, v10, v9, v6, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_mul_autoadj_fft([DI[DII)V

    .line 161
    .line 162
    .line 163
    invoke-static {v9, v8, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->iFFT([DII)V

    .line 164
    .line 165
    .line 166
    invoke-static {v9, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->iFFT([DII)V

    .line 167
    .line 168
    .line 169
    const-wide/16 v0, 0x0

    .line 170
    .line 171
    move/from16 v6, v17

    .line 172
    .line 173
    :goto_6
    if-ge v6, v10, :cond_6

    .line 174
    .line 175
    aget-wide v7, v9, v6

    .line 176
    .line 177
    mul-double/2addr v7, v7

    .line 178
    add-int v18, v10, v6

    .line 179
    .line 180
    aget-wide v18, v9, v18

    .line 181
    .line 182
    mul-double v18, v18, v18

    .line 183
    .line 184
    add-double v18, v18, v7

    .line 185
    .line 186
    add-double v0, v18, v0

    .line 187
    .line 188
    add-int/lit8 v6, v6, 0x1

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_6
    const-wide v6, 0x40d06d9a5fd8adacL    # 16822.4121

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    cmpl-double v0, v0, v6

    .line 197
    .line 198
    if-ltz v0, :cond_7

    .line 199
    .line 200
    :goto_7
    move-object/from16 v0, p0

    .line 201
    .line 202
    move-object v1, v5

    .line 203
    move-object v5, v9

    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_7
    if-nez v2, :cond_8

    .line 207
    .line 208
    move-object v1, v5

    .line 209
    move v7, v10

    .line 210
    goto :goto_8

    .line 211
    :cond_8
    move-object v1, v2

    .line 212
    move/from16 v7, v17

    .line 213
    .line 214
    :goto_8
    const/4 v2, 0x0

    .line 215
    move-object v6, v5

    .line 216
    move v5, v11

    .line 217
    invoke-static/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconVrfy;->compute_public([SI[B[BI[SI)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    move-object v11, v1

    .line 222
    move-object/from16 v17, v6

    .line 223
    .line 224
    if-nez v0, :cond_9

    .line 225
    .line 226
    move-object v6, v12

    .line 227
    move-object v7, v14

    .line 228
    move-object v8, v15

    .line 229
    goto :goto_9

    .line 230
    :cond_9
    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->max_FG_bits:[B

    .line 231
    .line 232
    aget-byte v0, v0, p5

    .line 233
    .line 234
    add-int/lit8 v0, v0, -0x1

    .line 235
    .line 236
    shl-int v0, v16, v0

    .line 237
    .line 238
    add-int/lit8 v5, v0, -0x1

    .line 239
    .line 240
    move-object/from16 v3, p1

    .line 241
    .line 242
    move-object/from16 v4, p2

    .line 243
    .line 244
    move-object/from16 v2, p3

    .line 245
    .line 246
    move/from16 v1, p5

    .line 247
    .line 248
    move-object v6, v12

    .line 249
    move-object v7, v14

    .line 250
    move-object v8, v15

    .line 251
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->solve_NTRU(I[B[B[BI[I[D[I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_a

    .line 256
    .line 257
    :goto_9
    move-object/from16 v0, p0

    .line 258
    .line 259
    move-object/from16 v3, p1

    .line 260
    .line 261
    move-object/from16 v4, p2

    .line 262
    .line 263
    move-object v12, v6

    .line 264
    move-object v14, v7

    .line 265
    move-object v15, v8

    .line 266
    move-object v5, v9

    .line 267
    move-object v2, v11

    .line 268
    move-object/from16 v1, v17

    .line 269
    .line 270
    move/from16 v11, p5

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_a
    return-void
.end method

.method private static make_fg([II[B[BIII)V
    .locals 18

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    invoke-static/range {p4 .. p4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int v3, p1, v1

    .line 8
    .line 9
    sget-object v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aget-object v2, v2, v4

    .line 13
    .line 14
    iget v2, v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->p:I

    .line 15
    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ge v5, v1, :cond_0

    .line 18
    .line 19
    add-int v6, p1, v5

    .line 20
    .line 21
    aget-byte v7, p2, v5

    .line 22
    .line 23
    invoke-static {v7, v2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    aput v7, p0, v6

    .line 28
    .line 29
    add-int v6, v3, v5

    .line 30
    .line 31
    aget-byte v7, p3, v5

    .line 32
    .line 33
    invoke-static {v7, v2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    aput v7, p0, v6

    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-nez v0, :cond_1

    .line 43
    .line 44
    if-eqz p6, :cond_1

    .line 45
    .line 46
    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    .line 47
    .line 48
    aget-object v2, v0, v4

    .line 49
    .line 50
    iget v10, v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->p:I

    .line 51
    .line 52
    invoke-static {v10}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_ninv31(I)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    add-int v5, v3, v1

    .line 57
    .line 58
    add-int v8, v5, v1

    .line 59
    .line 60
    aget-object v0, v0, v4

    .line 61
    .line 62
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->g:I

    .line 63
    .line 64
    move-object/from16 v7, p0

    .line 65
    .line 66
    move/from16 v9, p4

    .line 67
    .line 68
    move v6, v5

    .line 69
    move v12, v11

    .line 70
    move-object/from16 v5, p0

    .line 71
    .line 72
    move v11, v10

    .line 73
    move v10, v0

    .line 74
    invoke-static/range {v5 .. v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_mkgm2([II[IIIIII)V

    .line 75
    .line 76
    .line 77
    move v5, v6

    .line 78
    move v10, v11

    .line 79
    move v11, v12

    .line 80
    move/from16 v6, p1

    .line 81
    .line 82
    move v8, v5

    .line 83
    move-object/from16 v5, p0

    .line 84
    .line 85
    invoke-static/range {v5 .. v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    .line 86
    .line 87
    .line 88
    move v5, v8

    .line 89
    move-object/from16 v4, p0

    .line 90
    .line 91
    move-object/from16 v2, p0

    .line 92
    .line 93
    move/from16 v6, p4

    .line 94
    .line 95
    move v7, v10

    .line 96
    move v8, v11

    .line 97
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    move v15, v4

    .line 102
    :goto_1
    if-ge v15, v0, :cond_5

    .line 103
    .line 104
    sub-int v14, p4, v15

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    if-eqz v15, :cond_2

    .line 108
    .line 109
    move/from16 v16, v1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move/from16 v16, v4

    .line 113
    .line 114
    :goto_2
    add-int/lit8 v2, v15, 0x1

    .line 115
    .line 116
    if-lt v2, v0, :cond_4

    .line 117
    .line 118
    if-eqz p6, :cond_3

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    move/from16 v17, v4

    .line 122
    .line 123
    :goto_3
    move-object/from16 v12, p0

    .line 124
    .line 125
    move/from16 v13, p1

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_4
    :goto_4
    move/from16 v17, v1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_5
    invoke-static/range {v12 .. v17}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->make_fg_step([IIIIII)V

    .line 132
    .line 133
    .line 134
    move v15, v2

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    return-void
.end method

.method private static make_fg_step([IIIIII)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    shl-int v10, v9, p2

    .line 7
    .line 8
    shr-int/lit8 v11, v10, 0x1

    .line 9
    .line 10
    sget-object v1, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->MAX_BL_SMALL:[I

    .line 11
    .line 12
    aget v12, v1, p3

    .line 13
    .line 14
    add-int/lit8 v2, p3, 0x1

    .line 15
    .line 16
    aget v13, v1, v2

    .line 17
    .line 18
    mul-int v1, v11, v13

    .line 19
    .line 20
    add-int v14, v8, v1

    .line 21
    .line 22
    add-int v15, v14, v1

    .line 23
    .line 24
    mul-int v1, v10, v12

    .line 25
    .line 26
    add-int v16, v15, v1

    .line 27
    .line 28
    add-int v3, v16, v1

    .line 29
    .line 30
    add-int v4, v3, v10

    .line 31
    .line 32
    add-int v17, v4, v10

    .line 33
    .line 34
    mul-int/lit8 v1, v10, 0x2

    .line 35
    .line 36
    mul-int/2addr v1, v12

    .line 37
    invoke-static {v0, v8, v0, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    move/from16 v1, v18

    .line 43
    .line 44
    :goto_0
    if-ge v1, v12, :cond_9

    .line 45
    .line 46
    sget-object v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    .line 47
    .line 48
    aget-object v5, v2, v1

    .line 49
    .line 50
    iget v6, v5, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->p:I

    .line 51
    .line 52
    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_ninv31(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-static {v6, v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R2(II)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    aget-object v2, v2, v1

    .line 61
    .line 62
    iget v2, v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->g:I

    .line 63
    .line 64
    move/from16 v19, v5

    .line 65
    .line 66
    move v5, v2

    .line 67
    move-object/from16 v2, p0

    .line 68
    .line 69
    move/from16 v20, v9

    .line 70
    .line 71
    move/from16 v9, v19

    .line 72
    .line 73
    move/from16 v19, v1

    .line 74
    .line 75
    move v1, v3

    .line 76
    move v3, v4

    .line 77
    move/from16 v4, p2

    .line 78
    .line 79
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_mkgm2([II[IIIIII)V

    .line 80
    .line 81
    .line 82
    move v0, v7

    .line 83
    move v7, v3

    .line 84
    move v3, v1

    .line 85
    add-int v21, v15, v19

    .line 86
    .line 87
    move/from16 v1, v18

    .line 88
    .line 89
    move/from16 v2, v21

    .line 90
    .line 91
    :goto_1
    if-ge v1, v10, :cond_0

    .line 92
    .line 93
    add-int v4, v17, v1

    .line 94
    .line 95
    aget v5, p0, v2

    .line 96
    .line 97
    aput v5, p0, v4

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    add-int/2addr v2, v12

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    if-nez p4, :cond_1

    .line 104
    .line 105
    move-object/from16 v2, p0

    .line 106
    .line 107
    move/from16 v4, p2

    .line 108
    .line 109
    move v5, v6

    .line 110
    move/from16 v1, v17

    .line 111
    .line 112
    move v6, v0

    .line 113
    move-object/from16 v0, p0

    .line 114
    .line 115
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    .line 116
    .line 117
    .line 118
    move/from16 v22, v1

    .line 119
    .line 120
    move v0, v6

    .line 121
    move v6, v5

    .line 122
    :goto_2
    move/from16 v17, v3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_1
    move/from16 v22, v17

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_3
    add-int v23, v8, v19

    .line 129
    .line 130
    move/from16 v1, v18

    .line 131
    .line 132
    move/from16 v2, v23

    .line 133
    .line 134
    :goto_4
    if-ge v1, v11, :cond_2

    .line 135
    .line 136
    shl-int/lit8 v3, v1, 0x1

    .line 137
    .line 138
    add-int v3, v22, v3

    .line 139
    .line 140
    aget v4, p0, v3

    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    aget v3, p0, v3

    .line 145
    .line 146
    invoke-static {v4, v3, v6, v0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v3, v9, v6, v0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    aput v3, p0, v2

    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    add-int/2addr v2, v13

    .line 159
    goto :goto_4

    .line 160
    :cond_2
    if-eqz p4, :cond_3

    .line 161
    .line 162
    move-object/from16 v3, p0

    .line 163
    .line 164
    move/from16 v5, p2

    .line 165
    .line 166
    move v4, v7

    .line 167
    move v2, v12

    .line 168
    move/from16 v1, v21

    .line 169
    .line 170
    move v7, v0

    .line 171
    move-object/from16 v0, p0

    .line 172
    .line 173
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    .line 174
    .line 175
    .line 176
    move v12, v4

    .line 177
    move v0, v7

    .line 178
    move v7, v2

    .line 179
    goto :goto_5

    .line 180
    :cond_3
    move/from16 v25, v12

    .line 181
    .line 182
    move v12, v7

    .line 183
    move/from16 v7, v25

    .line 184
    .line 185
    :goto_5
    add-int v21, v16, v19

    .line 186
    .line 187
    move/from16 v1, v18

    .line 188
    .line 189
    move/from16 v2, v21

    .line 190
    .line 191
    :goto_6
    if-ge v1, v10, :cond_4

    .line 192
    .line 193
    add-int v3, v22, v1

    .line 194
    .line 195
    aget v4, p0, v2

    .line 196
    .line 197
    aput v4, p0, v3

    .line 198
    .line 199
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    add-int/2addr v2, v7

    .line 202
    goto :goto_6

    .line 203
    :cond_4
    if-nez p4, :cond_5

    .line 204
    .line 205
    move-object/from16 v2, p0

    .line 206
    .line 207
    move/from16 v4, p2

    .line 208
    .line 209
    move v5, v6

    .line 210
    move/from16 v3, v17

    .line 211
    .line 212
    move/from16 v1, v22

    .line 213
    .line 214
    move v6, v0

    .line 215
    move-object/from16 v0, p0

    .line 216
    .line 217
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    .line 218
    .line 219
    .line 220
    move v0, v6

    .line 221
    move v6, v5

    .line 222
    :cond_5
    add-int v24, v14, v19

    .line 223
    .line 224
    move/from16 v1, v18

    .line 225
    .line 226
    move/from16 v2, v24

    .line 227
    .line 228
    :goto_7
    if-ge v1, v11, :cond_6

    .line 229
    .line 230
    shl-int/lit8 v3, v1, 0x1

    .line 231
    .line 232
    add-int v3, v22, v3

    .line 233
    .line 234
    aget v4, p0, v3

    .line 235
    .line 236
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    aget v3, p0, v3

    .line 239
    .line 240
    invoke-static {v4, v3, v6, v0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-static {v3, v9, v6, v0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    aput v3, p0, v2

    .line 249
    .line 250
    add-int/lit8 v1, v1, 0x1

    .line 251
    .line 252
    add-int/2addr v2, v13

    .line 253
    goto :goto_7

    .line 254
    :cond_6
    if-eqz p4, :cond_7

    .line 255
    .line 256
    move-object/from16 v3, p0

    .line 257
    .line 258
    move/from16 v5, p2

    .line 259
    .line 260
    move v2, v7

    .line 261
    move v4, v12

    .line 262
    move/from16 v1, v21

    .line 263
    .line 264
    move v7, v0

    .line 265
    move-object/from16 v0, p0

    .line 266
    .line 267
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    .line 268
    .line 269
    .line 270
    move v9, v2

    .line 271
    goto :goto_8

    .line 272
    :cond_7
    move v9, v7

    .line 273
    move v4, v12

    .line 274
    move v7, v0

    .line 275
    :goto_8
    if-nez p5, :cond_8

    .line 276
    .line 277
    add-int/lit8 v5, p2, -0x1

    .line 278
    .line 279
    move-object/from16 v3, p0

    .line 280
    .line 281
    move-object/from16 v0, p0

    .line 282
    .line 283
    move v2, v13

    .line 284
    move/from16 v1, v23

    .line 285
    .line 286
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    .line 287
    .line 288
    .line 289
    move/from16 v1, v24

    .line 290
    .line 291
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    .line 292
    .line 293
    .line 294
    move v12, v2

    .line 295
    :goto_9
    move v13, v4

    .line 296
    goto :goto_a

    .line 297
    :cond_8
    move v12, v13

    .line 298
    goto :goto_9

    .line 299
    :goto_a
    add-int/lit8 v1, v19, 0x1

    .line 300
    .line 301
    move-object/from16 v0, p0

    .line 302
    .line 303
    move v4, v13

    .line 304
    move/from16 v3, v17

    .line 305
    .line 306
    move/from16 v17, v22

    .line 307
    .line 308
    move v13, v12

    .line 309
    move v12, v9

    .line 310
    move/from16 v9, v20

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_9
    move/from16 v20, v9

    .line 315
    .line 316
    move v9, v12

    .line 317
    move v12, v13

    .line 318
    move/from16 v22, v17

    .line 319
    .line 320
    move/from16 v17, v3

    .line 321
    .line 322
    move v13, v4

    .line 323
    const/4 v5, 0x1

    .line 324
    move v3, v9

    .line 325
    move-object/from16 v6, p0

    .line 326
    .line 327
    move-object/from16 v0, p0

    .line 328
    .line 329
    move v2, v9

    .line 330
    move v4, v10

    .line 331
    move v1, v15

    .line 332
    move/from16 v7, v17

    .line 333
    .line 334
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_rebuild_CRT([IIIIII[II)V

    .line 335
    .line 336
    .line 337
    move v3, v7

    .line 338
    move v1, v3

    .line 339
    move v3, v2

    .line 340
    move v7, v1

    .line 341
    move/from16 v1, v16

    .line 342
    .line 343
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_rebuild_CRT([IIIIII[II)V

    .line 344
    .line 345
    .line 346
    move v3, v7

    .line 347
    move v0, v9

    .line 348
    :goto_b
    if-ge v0, v12, :cond_f

    .line 349
    .line 350
    sget-object v1, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    .line 351
    .line 352
    aget-object v2, v1, v0

    .line 353
    .line 354
    iget v6, v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->p:I

    .line 355
    .line 356
    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_ninv31(I)I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    invoke-static {v6, v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R2(II)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-static {v9, v6, v7, v2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_Rx(IIII)I

    .line 365
    .line 366
    .line 367
    move-result v17

    .line 368
    aget-object v1, v1, v0

    .line 369
    .line 370
    iget v5, v1, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->g:I

    .line 371
    .line 372
    move v1, v2

    .line 373
    move-object/from16 v2, p0

    .line 374
    .line 375
    move/from16 v4, p2

    .line 376
    .line 377
    move/from16 v19, v1

    .line 378
    .line 379
    move v1, v3

    .line 380
    move v3, v13

    .line 381
    move v13, v0

    .line 382
    move-object/from16 v0, p0

    .line 383
    .line 384
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_mkgm2([II[IIIIII)V

    .line 385
    .line 386
    .line 387
    move/from16 v21, v3

    .line 388
    .line 389
    move v4, v7

    .line 390
    move v7, v1

    .line 391
    move v1, v15

    .line 392
    move/from16 v0, v18

    .line 393
    .line 394
    :goto_c
    if-ge v0, v10, :cond_a

    .line 395
    .line 396
    add-int v23, v22, v0

    .line 397
    .line 398
    move v3, v6

    .line 399
    move v2, v9

    .line 400
    move/from16 v6, v17

    .line 401
    .line 402
    move/from16 v5, v19

    .line 403
    .line 404
    move v9, v0

    .line 405
    move-object/from16 v0, p0

    .line 406
    .line 407
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mod_small_signed([IIIIIII)I

    .line 408
    .line 409
    .line 410
    move-result v17

    .line 411
    move/from16 v19, v2

    .line 412
    .line 413
    move/from16 v24, v6

    .line 414
    .line 415
    move v6, v3

    .line 416
    aput v17, p0, v23

    .line 417
    .line 418
    add-int/lit8 v0, v9, 0x1

    .line 419
    .line 420
    add-int v1, v1, v19

    .line 421
    .line 422
    move/from16 v9, v19

    .line 423
    .line 424
    move/from16 v17, v24

    .line 425
    .line 426
    move/from16 v19, v5

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_a
    move/from16 v24, v17

    .line 430
    .line 431
    move/from16 v5, v19

    .line 432
    .line 433
    move/from16 v19, v9

    .line 434
    .line 435
    move-object/from16 v2, p0

    .line 436
    .line 437
    move-object/from16 v0, p0

    .line 438
    .line 439
    move v3, v7

    .line 440
    move/from16 v1, v22

    .line 441
    .line 442
    move v7, v5

    .line 443
    move v5, v6

    .line 444
    move v6, v4

    .line 445
    move/from16 v4, p2

    .line 446
    .line 447
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    .line 448
    .line 449
    .line 450
    move/from16 v17, v3

    .line 451
    .line 452
    move v4, v6

    .line 453
    move v6, v5

    .line 454
    add-int v9, v8, v13

    .line 455
    .line 456
    move v1, v9

    .line 457
    move/from16 v0, v18

    .line 458
    .line 459
    :goto_d
    if-ge v0, v11, :cond_b

    .line 460
    .line 461
    shl-int/lit8 v2, v0, 0x1

    .line 462
    .line 463
    add-int v2, v22, v2

    .line 464
    .line 465
    aget v3, p0, v2

    .line 466
    .line 467
    add-int/lit8 v2, v2, 0x1

    .line 468
    .line 469
    aget v2, p0, v2

    .line 470
    .line 471
    invoke-static {v3, v2, v6, v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-static {v2, v7, v6, v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    aput v2, p0, v1

    .line 480
    .line 481
    add-int/lit8 v0, v0, 0x1

    .line 482
    .line 483
    add-int/2addr v1, v12

    .line 484
    goto :goto_d

    .line 485
    :cond_b
    move/from16 v1, v16

    .line 486
    .line 487
    move/from16 v0, v18

    .line 488
    .line 489
    :goto_e
    if-ge v0, v10, :cond_c

    .line 490
    .line 491
    add-int v23, v22, v0

    .line 492
    .line 493
    move v3, v6

    .line 494
    move v5, v7

    .line 495
    move/from16 v2, v19

    .line 496
    .line 497
    move/from16 v6, v24

    .line 498
    .line 499
    move v7, v0

    .line 500
    move-object/from16 v0, p0

    .line 501
    .line 502
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mod_small_signed([IIIIIII)I

    .line 503
    .line 504
    .line 505
    move-result v19

    .line 506
    move/from16 v24, v2

    .line 507
    .line 508
    move v0, v6

    .line 509
    move v6, v3

    .line 510
    aput v19, p0, v23

    .line 511
    .line 512
    add-int/lit8 v2, v7, 0x1

    .line 513
    .line 514
    add-int v1, v1, v24

    .line 515
    .line 516
    move v7, v5

    .line 517
    move/from16 v19, v24

    .line 518
    .line 519
    move/from16 v24, v0

    .line 520
    .line 521
    move v0, v2

    .line 522
    goto :goto_e

    .line 523
    :cond_c
    move v5, v7

    .line 524
    move/from16 v24, v19

    .line 525
    .line 526
    move-object/from16 v2, p0

    .line 527
    .line 528
    move-object/from16 v0, p0

    .line 529
    .line 530
    move v5, v6

    .line 531
    move/from16 v3, v17

    .line 532
    .line 533
    move/from16 v1, v22

    .line 534
    .line 535
    move v6, v4

    .line 536
    move/from16 v4, p2

    .line 537
    .line 538
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    .line 539
    .line 540
    .line 541
    move v4, v6

    .line 542
    move v6, v5

    .line 543
    add-int v19, v14, v13

    .line 544
    .line 545
    move/from16 v0, v18

    .line 546
    .line 547
    move/from16 v1, v19

    .line 548
    .line 549
    :goto_f
    if-ge v0, v11, :cond_d

    .line 550
    .line 551
    shl-int/lit8 v2, v0, 0x1

    .line 552
    .line 553
    add-int v2, v22, v2

    .line 554
    .line 555
    aget v3, p0, v2

    .line 556
    .line 557
    add-int/lit8 v2, v2, 0x1

    .line 558
    .line 559
    aget v2, p0, v2

    .line 560
    .line 561
    invoke-static {v3, v2, v6, v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-static {v2, v7, v6, v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    aput v2, p0, v1

    .line 570
    .line 571
    add-int/lit8 v0, v0, 0x1

    .line 572
    .line 573
    add-int/2addr v1, v12

    .line 574
    goto :goto_f

    .line 575
    :cond_d
    if-nez p5, :cond_e

    .line 576
    .line 577
    add-int/lit8 v5, p2, -0x1

    .line 578
    .line 579
    move-object/from16 v3, p0

    .line 580
    .line 581
    move-object/from16 v0, p0

    .line 582
    .line 583
    move v7, v4

    .line 584
    move v1, v9

    .line 585
    move v2, v12

    .line 586
    move/from16 v4, v21

    .line 587
    .line 588
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    .line 589
    .line 590
    .line 591
    move/from16 v1, v19

    .line 592
    .line 593
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    .line 594
    .line 595
    .line 596
    goto :goto_10

    .line 597
    :cond_e
    move v2, v12

    .line 598
    move/from16 v4, v21

    .line 599
    .line 600
    :goto_10
    add-int/lit8 v0, v13, 0x1

    .line 601
    .line 602
    move v12, v2

    .line 603
    move v13, v4

    .line 604
    move/from16 v3, v17

    .line 605
    .line 606
    move/from16 v9, v24

    .line 607
    .line 608
    goto/16 :goto_b

    .line 609
    .line 610
    :cond_f
    return-void
.end method

.method private static mkgauss(Lorg/bouncycastle/crypto/digests/SHAKEDigest;I[B)I
    .locals 13

    .line 1
    rsub-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    shl-int p1, v0, p1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v2, p1, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->get_rng_u64(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[B)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const/16 v6, 0x3f

    .line 16
    .line 17
    ushr-long v7, v4, v6

    .line 18
    .line 19
    long-to-int v7, v7

    .line 20
    const-wide v8, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v4, v8

    .line 26
    sget-object v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->gauss_1024_12289:[J

    .line 27
    .line 28
    aget-wide v10, v10, v1

    .line 29
    .line 30
    sub-long/2addr v4, v10

    .line 31
    ushr-long/2addr v4, v6

    .line 32
    long-to-int v4, v4

    .line 33
    invoke-static {p0, p2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->get_rng_u64(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[B)J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    and-long/2addr v8, v10

    .line 38
    move v5, v0

    .line 39
    move v10, v1

    .line 40
    :goto_1
    sget-object v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->gauss_1024_12289:[J

    .line 41
    .line 42
    array-length v12, v11

    .line 43
    if-ge v5, v12, :cond_0

    .line 44
    .line 45
    aget-wide v11, v11, v5

    .line 46
    .line 47
    sub-long v11, v8, v11

    .line 48
    .line 49
    ushr-long/2addr v11, v6

    .line 50
    long-to-int v11, v11

    .line 51
    xor-int/2addr v11, v0

    .line 52
    xor-int/lit8 v12, v4, 0x1

    .line 53
    .line 54
    and-int/2addr v12, v11

    .line 55
    neg-int v12, v12

    .line 56
    and-int/2addr v12, v5

    .line 57
    or-int/2addr v10, v12

    .line 58
    or-int/2addr v4, v11

    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    neg-int v4, v7

    .line 63
    xor-int/2addr v4, v10

    .line 64
    add-int/2addr v4, v7

    .line 65
    add-int/2addr v3, v4

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return v3
.end method

.method private static mkn(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p0, v0, p0

    .line 3
    .line 4
    return p0
.end method

.method private static modp_NTT2([II[IIIII)V
    .locals 8

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    move v7, p6

    .line 9
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2_ext([III[IIIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static modp_NTT2_ext([III[IIIII)V
    .locals 16

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    invoke-static/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    move v3, v1

    .line 12
    :goto_0
    if-ge v2, v1, :cond_3

    .line 13
    .line 14
    shr-int/lit8 v4, v3, 0x1

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    move v7, v6

    .line 19
    :goto_1
    if-ge v6, v2, :cond_2

    .line 20
    .line 21
    add-int v8, p4, v2

    .line 22
    .line 23
    add-int/2addr v8, v6

    .line 24
    aget v8, p3, v8

    .line 25
    .line 26
    mul-int v9, v7, p2

    .line 27
    .line 28
    add-int v9, v9, p1

    .line 29
    .line 30
    mul-int v10, v4, p2

    .line 31
    .line 32
    add-int/2addr v10, v9

    .line 33
    move v11, v5

    .line 34
    :goto_2
    if-ge v11, v4, :cond_1

    .line 35
    .line 36
    aget v12, p0, v9

    .line 37
    .line 38
    aget v13, p0, v10

    .line 39
    .line 40
    move/from16 v14, p7

    .line 41
    .line 42
    invoke-static {v13, v8, v0, v14}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    invoke-static {v12, v13, v0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_add(III)I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    aput v15, p0, v9

    .line 51
    .line 52
    invoke-static {v12, v13, v0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_sub(III)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    aput v12, p0, v10

    .line 57
    .line 58
    add-int/lit8 v11, v11, 0x1

    .line 59
    .line 60
    add-int v9, v9, p2

    .line 61
    .line 62
    add-int v10, v10, p2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move/from16 v14, p7

    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    add-int/2addr v7, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move/from16 v14, p7

    .line 72
    .line 73
    shl-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    move v3, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_3
    return-void
.end method

.method private static modp_R(I)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    sub-int/2addr v0, p0

    .line 4
    return v0
.end method

.method private static modp_R2(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, v0, p0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_add(III)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0, v0, p0, p1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0, v0, p0, p1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, v0, p0, p1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0, v0, p0, p1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0, v0, p0, p1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    and-int/lit8 v0, p1, 0x1

    .line 30
    .line 31
    neg-int v0, v0

    .line 32
    and-int/2addr p0, v0

    .line 33
    add-int/2addr p1, p0

    .line 34
    ushr-int/lit8 p0, p1, 0x1

    .line 35
    .line 36
    return p0
.end method

.method private static modp_Rx(IIII)I
    .locals 3

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/4 v2, 0x1

    .line 9
    shl-int/2addr v2, v1

    .line 10
    if-gt v2, p0, :cond_1

    .line 11
    .line 12
    and-int/2addr v2, p0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p3, p1, p2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    invoke-static {p3, p3, p1, p2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method

.method private static modp_add(III)I
    .locals 0

    .line 1
    add-int/2addr p0, p1

    .line 2
    sub-int/2addr p0, p2

    .line 3
    ushr-int/lit8 p1, p0, 0x1f

    .line 4
    .line 5
    neg-int p1, p1

    .line 6
    and-int/2addr p1, p2

    .line 7
    add-int/2addr p0, p1

    .line 8
    return p0
.end method

.method private static modp_div(IIIII)I
    .locals 5

    .line 1
    add-int/lit8 v0, p2, -0x2

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p4, p4, p2, p3}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    invoke-static {p4, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    xor-int/2addr v3, p4

    .line 17
    ushr-int v4, v0, v1

    .line 18
    .line 19
    and-int/2addr v2, v4

    .line 20
    neg-int v2, v2

    .line 21
    and-int/2addr v2, v3

    .line 22
    xor-int/2addr p4, v2

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p4, v2, p2, p3}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method private static modp_iNTT2([II[IIIII)V
    .locals 8

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    move v7, p6

    .line 9
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static modp_iNTT2_ext([III[IIIII)V
    .locals 17

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    invoke-static/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    move v4, v2

    .line 14
    move v5, v3

    .line 15
    :goto_0
    const/4 v6, 0x0

    .line 16
    if-le v4, v3, :cond_3

    .line 17
    .line 18
    shr-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    shl-int/lit8 v7, v5, 0x1

    .line 21
    .line 22
    move v8, v6

    .line 23
    move v9, v8

    .line 24
    :goto_1
    if-ge v8, v4, :cond_2

    .line 25
    .line 26
    add-int v10, p4, v4

    .line 27
    .line 28
    add-int/2addr v10, v8

    .line 29
    aget v10, p3, v10

    .line 30
    .line 31
    mul-int v11, v9, p2

    .line 32
    .line 33
    add-int v11, v11, p1

    .line 34
    .line 35
    mul-int v12, v5, p2

    .line 36
    .line 37
    add-int/2addr v12, v11

    .line 38
    move v13, v6

    .line 39
    :goto_2
    if-ge v13, v5, :cond_1

    .line 40
    .line 41
    aget v14, p0, v11

    .line 42
    .line 43
    aget v15, p0, v12

    .line 44
    .line 45
    invoke-static {v14, v15, v0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_add(III)I

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    aput v16, p0, v11

    .line 50
    .line 51
    invoke-static {v14, v15, v0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_sub(III)I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    invoke-static {v14, v10, v0, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    aput v14, p0, v12

    .line 60
    .line 61
    add-int/lit8 v13, v13, 0x1

    .line 62
    .line 63
    add-int v11, v11, p2

    .line 64
    .line 65
    add-int v12, v12, p2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    add-int/2addr v9, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v5, v7

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    rsub-int/lit8 v4, p5, 0x1f

    .line 75
    .line 76
    shl-int/2addr v3, v4

    .line 77
    move/from16 v4, p1

    .line 78
    .line 79
    :goto_3
    if-ge v6, v2, :cond_4

    .line 80
    .line 81
    aget v5, p0, v4

    .line 82
    .line 83
    invoke-static {v5, v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    aput v5, p0, v4

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    add-int v4, v4, p2

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_4
    return-void
.end method

.method private static modp_mkgm2([II[IIIIII)V
    .locals 7

    .line 1
    invoke-static {p4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p6, p7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R2(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p5, v1, p6, p7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    move v2, p4

    .line 14
    :goto_0
    const/16 v3, 0xa

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p5, p5, p6, p7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v1, p5, p6, p7, v2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_div(IIIII)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v3, p4

    .line 34
    invoke-static {p6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R(I)I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    const/4 v2, 0x0

    .line 39
    move v4, v2

    .line 40
    move v2, p4

    .line 41
    :goto_1
    if-ge v4, v0, :cond_1

    .line 42
    .line 43
    sget-object v5, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->REV10:[S

    .line 44
    .line 45
    shl-int v6, v4, v3

    .line 46
    .line 47
    aget-short v5, v5, v6

    .line 48
    .line 49
    add-int v6, p1, v5

    .line 50
    .line 51
    aput p4, p0, v6

    .line 52
    .line 53
    add-int/2addr v5, p3

    .line 54
    aput v2, p2, v5

    .line 55
    .line 56
    invoke-static {p4, p5, p6, p7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    invoke-static {v2, v1, p6, p7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-void
.end method

.method private static modp_montymul(IIII)I
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    mul-long/2addr v0, p0

    .line 10
    int-to-long p0, p3

    .line 11
    mul-long/2addr p0, v0

    .line 12
    const-wide/32 v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v2

    .line 16
    int-to-long v2, p2

    .line 17
    mul-long/2addr p0, v2

    .line 18
    add-long/2addr p0, v0

    .line 19
    const/16 p3, 0x1f

    .line 20
    .line 21
    ushr-long/2addr p0, p3

    .line 22
    long-to-int p0, p0

    .line 23
    sub-int/2addr p0, p2

    .line 24
    ushr-int/lit8 p1, p0, 0x1f

    .line 25
    .line 26
    neg-int p1, p1

    .line 27
    and-int/2addr p1, p2

    .line 28
    add-int/2addr p0, p1

    .line 29
    return p0
.end method

.method private static modp_ninv31(I)I
    .locals 2

    .line 1
    rsub-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    mul-int v1, p0, v0

    .line 4
    .line 5
    rsub-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    mul-int/2addr v1, v0

    .line 8
    mul-int v0, p0, v1

    .line 9
    .line 10
    rsub-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    mul-int/2addr v0, v1

    .line 13
    mul-int v1, p0, v0

    .line 14
    .line 15
    rsub-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    mul-int/2addr v1, v0

    .line 18
    mul-int/2addr p0, v1

    .line 19
    rsub-int/lit8 p0, p0, 0x2

    .line 20
    .line 21
    mul-int/2addr p0, v1

    .line 22
    const v0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    neg-int p0, p0

    .line 26
    and-int/2addr p0, v0

    .line 27
    return p0
.end method

.method private static modp_norm(II)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    ushr-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sub-int v0, p0, v0

    .line 6
    .line 7
    ushr-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    and-int/2addr p1, v0

    .line 12
    sub-int/2addr p0, p1

    .line 13
    return p0
.end method

.method private static modp_poly_rec_res([IIIIII)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    shl-int p2, v0, p2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, p2, :cond_0

    .line 7
    .line 8
    shl-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    add-int/2addr v2, p1

    .line 11
    aget v3, p0, v2

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    aget v2, p0, v2

    .line 15
    .line 16
    add-int v4, p1, v1

    .line 17
    .line 18
    invoke-static {v3, v2, p3, p4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2, p5, p3, p4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aput v2, p0, v4

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private static modp_set(II)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x1f

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    and-int/2addr p1, v0

    .line 5
    add-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private static modp_sub(III)I
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    ushr-int/lit8 p1, p0, 0x1f

    .line 3
    .line 4
    neg-int p1, p1

    .line 5
    and-int/2addr p1, p2

    .line 6
    add-int/2addr p0, p1

    .line 7
    return p0
.end method

.method private static poly_big_to_fp([DI[IIIII)V
    .locals 17

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    invoke-static/range {p6 .. p6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :goto_0
    if-ge v4, v1, :cond_2

    .line 13
    .line 14
    add-int v0, p1, v4

    .line 15
    .line 16
    aput-wide v2, p0, v0

    .line 17
    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move/from16 v5, p3

    .line 22
    .line 23
    move v6, v4

    .line 24
    :goto_1
    if-ge v6, v1, :cond_2

    .line 25
    .line 26
    add-int v7, v5, v0

    .line 27
    .line 28
    add-int/lit8 v7, v7, -0x1

    .line 29
    .line 30
    aget v7, p2, v7

    .line 31
    .line 32
    ushr-int/lit8 v7, v7, 0x1e

    .line 33
    .line 34
    neg-int v7, v7

    .line 35
    ushr-int/lit8 v8, v7, 0x1

    .line 36
    .line 37
    and-int/lit8 v9, v7, 0x1

    .line 38
    .line 39
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    move-wide v13, v2

    .line 42
    move v12, v4

    .line 43
    :goto_2
    if-ge v12, v0, :cond_1

    .line 44
    .line 45
    add-int v15, v5, v12

    .line 46
    .line 47
    aget v15, p2, v15

    .line 48
    .line 49
    xor-int/2addr v15, v8

    .line 50
    add-int/2addr v15, v9

    .line 51
    ushr-int/lit8 v9, v15, 0x1f

    .line 52
    .line 53
    const v16, 0x7fffffff

    .line 54
    .line 55
    .line 56
    and-int v15, v15, v16

    .line 57
    .line 58
    shl-int/lit8 v16, v15, 0x1

    .line 59
    .line 60
    and-int v16, v16, v7

    .line 61
    .line 62
    sub-int v15, v15, v16

    .line 63
    .line 64
    int-to-double v2, v15

    .line 65
    mul-double/2addr v2, v10

    .line 66
    add-double/2addr v13, v2

    .line 67
    add-int/lit8 v12, v12, 0x1

    .line 68
    .line 69
    const-wide/high16 v2, 0x41e0000000000000L    # 2.147483648E9

    .line 70
    .line 71
    mul-double/2addr v10, v2

    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    add-int v2, p1, v6

    .line 76
    .line 77
    aput-wide v13, p0, v2

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    add-int v5, v5, p5

    .line 82
    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    return-void
.end method

.method private static poly_big_to_small([BI[IIII)I
    .locals 4

    .line 1
    invoke-static {p5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v1, p5, :cond_2

    .line 8
    .line 9
    add-int v2, p3, v1

    .line 10
    .line 11
    invoke-static {p2, v2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_one_to_plain([II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    neg-int v3, p4

    .line 16
    if-lt v2, v3, :cond_1

    .line 17
    .line 18
    if-le v2, p4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int v3, p1, v1

    .line 22
    .line 23
    int-to-byte v2, v2

    .line 24
    aput-byte v2, p0, v3

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return v0

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private static poly_small_mkgauss(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BI[B)V
    .locals 5

    .line 1
    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_4

    .line 8
    .line 9
    :cond_0
    :goto_1
    invoke-static {p0, p2, p3}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkgauss(Lorg/bouncycastle/crypto/digests/SHAKEDigest;I[B)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, -0x7f

    .line 14
    .line 15
    if-lt v3, v4, :cond_0

    .line 16
    .line 17
    const/16 v4, 0x7f

    .line 18
    .line 19
    if-le v3, v4, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v4, v0, -0x1

    .line 23
    .line 24
    if-ne v1, v4, :cond_2

    .line 25
    .line 26
    and-int/lit8 v4, v3, 0x1

    .line 27
    .line 28
    xor-int/2addr v4, v2

    .line 29
    if-nez v4, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    and-int/lit8 v4, v3, 0x1

    .line 33
    .line 34
    xor-int/2addr v2, v4

    .line 35
    :cond_3
    int-to-byte v3, v3

    .line 36
    aput-byte v3, p1, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    return-void
.end method

.method private static poly_small_sqnorm([BI)I
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v0, p1, :cond_0

    .line 9
    .line 10
    aget-byte v3, p0, v0

    .line 11
    .line 12
    mul-int/2addr v3, v3

    .line 13
    add-int/2addr v1, v3

    .line 14
    or-int/2addr v2, v1

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    ushr-int/lit8 p0, v2, 0x1f

    .line 19
    .line 20
    neg-int p0, p0

    .line 21
    or-int/2addr p0, v1

    .line 22
    return p0
.end method

.method private static poly_small_to_fp([DI[BI)V
    .locals 4

    .line 1
    invoke-static {p3}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p3, :cond_0

    .line 7
    .line 8
    add-int v1, p1, v0

    .line 9
    .line 10
    aget-byte v2, p2, v0

    .line 11
    .line 12
    int-to-double v2, v2

    .line 13
    aput-wide v2, p0, v1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method private static poly_sub_scaled([IIII[IIII[IIII)V
    .locals 14

    .line 1
    invoke-static/range {p11 .. p11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    aget v3, p8, v2

    .line 10
    .line 11
    neg-int v3, v3

    .line 12
    mul-int v4, v2, p3

    .line 13
    .line 14
    add-int/2addr v4, p1

    .line 15
    move/from16 v9, p5

    .line 16
    .line 17
    move v11, v3

    .line 18
    move v6, v4

    .line 19
    move v3, v1

    .line 20
    :goto_1
    if-ge v3, v0, :cond_1

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    move/from16 v7, p2

    .line 24
    .line 25
    move-object/from16 v8, p4

    .line 26
    .line 27
    move/from16 v10, p6

    .line 28
    .line 29
    move/from16 v12, p9

    .line 30
    .line 31
    move/from16 v13, p10

    .line 32
    .line 33
    invoke-static/range {v5 .. v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_add_scaled_mul_small([III[IIIIII)V

    .line 34
    .line 35
    .line 36
    add-int v4, v2, v3

    .line 37
    .line 38
    add-int/lit8 v5, v0, -0x1

    .line 39
    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    neg-int v4, v11

    .line 43
    move v6, p1

    .line 44
    move v11, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    add-int v6, v6, p3

    .line 47
    .line 48
    :goto_2
    add-int v9, v9, p7

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method private static poly_sub_scaled_ntt([IIII[IIII[IIII[II)V
    .locals 28

    .line 1
    move/from16 v2, p6

    invoke-static/range {p11 .. p11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    move-result v7

    add-int/lit8 v10, v2, 0x1

    invoke-static/range {p11 .. p11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    move-result v0

    add-int v12, p13, v0

    invoke-static/range {p11 .. p11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    move-result v0

    add-int v19, v12, v0

    mul-int v0, v7, v10

    add-int v21, v0, v19

    const/16 v27, 0x0

    move/from16 v8, v27

    :goto_0
    if-ge v8, v10, :cond_3

    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    aget-object v1, v0, v8

    iget v14, v1, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->p:I

    invoke-static {v14}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_ninv31(I)I

    move-result v15

    invoke-static {v14, v15}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R2(II)I

    move-result v5

    invoke-static {v2, v14, v15, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_Rx(IIII)I

    move-result v6

    aget-object v0, v0, v8

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->g:I

    move-object/from16 v13, p12

    move-object/from16 v11, p12

    move/from16 v16, v0

    move/from16 v17, v14

    move/from16 v18, v15

    move/from16 v15, p11

    move v14, v12

    move/from16 v12, p13

    invoke-static/range {v11 .. v18}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_mkgm2([II[IIIIII)V

    move/from16 v16, v14

    move/from16 v14, v17

    move/from16 v15, v18

    move/from16 v0, v27

    :goto_1
    if-ge v0, v7, :cond_0

    add-int v1, v21, v0

    aget v3, p8, v0

    invoke-static {v3, v14}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v3

    aput v3, p12, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v22, p12

    move/from16 v24, p11

    move-object/from16 v20, p12

    move/from16 v23, p13

    move/from16 v25, v14

    move/from16 v26, v15

    invoke-static/range {v20 .. v26}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    add-int v9, v19, v8

    move/from16 v1, p5

    move v12, v9

    move/from16 v11, v27

    :goto_2
    if-ge v11, v7, :cond_1

    move-object/from16 v0, p4

    move v3, v14

    move v4, v15

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mod_small_signed([IIIIIII)I

    move-result v13

    aput v13, p12, v12

    add-int/lit8 v11, v11, 0x1

    add-int v1, v1, p7

    add-int/2addr v12, v10

    move/from16 v2, p6

    goto :goto_2

    :cond_1
    move-object/from16 v11, p12

    move/from16 v13, p11

    move/from16 v12, p13

    move v0, v8

    move-object/from16 v8, p12

    invoke-static/range {v8 .. v15}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2_ext([III[IIIII)V

    move v1, v9

    move/from16 v2, v27

    :goto_3
    if-ge v2, v7, :cond_2

    add-int v3, v21, v2

    aget v3, p12, v3

    aget v4, p12, v1

    invoke-static {v3, v4, v14, v15}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v3

    invoke-static {v3, v5, v14, v15}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v3

    aput v3, p12, v1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v10

    goto :goto_3

    :cond_2
    move-object/from16 v11, p12

    move/from16 v13, p11

    move-object/from16 v8, p12

    move/from16 v12, v16

    invoke-static/range {v8 .. v15}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    add-int/lit8 v8, v0, 0x1

    move/from16 v2, p6

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x1

    move v3, v10

    move-object/from16 v6, p12

    move-object/from16 v0, p12

    move v4, v7

    move v2, v10

    move/from16 v1, v19

    move/from16 v7, v21

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_rebuild_CRT([IIIIII[II)V

    move/from16 v9, p1

    move v12, v1

    move/from16 v0, v27

    :goto_4
    if-ge v0, v4, :cond_4

    move-object/from16 v8, p0

    move/from16 v14, p9

    move/from16 v15, p10

    move-object/from16 v11, p12

    move v13, v10

    move/from16 v10, p2

    invoke-static/range {v8 .. v15}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_sub_scaled([III[IIIII)V

    move v10, v13

    add-int/lit8 v0, v0, 0x1

    add-int v9, v9, p3

    add-int/2addr v12, v10

    goto :goto_4

    :cond_4
    return-void
.end method

.method private static solve_NTRU(I[B[B[BI[I[D[I)I
    .locals 15

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-static {p0, v1, v2, v0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->solve_NTRU_deepest(I[B[B[I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v8, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    return v8

    .line 19
    :cond_0
    const/4 v9, 0x2

    .line 20
    if-gt p0, v9, :cond_3

    .line 21
    .line 22
    move v3, p0

    .line 23
    :goto_0
    move v4, v3

    .line 24
    add-int/lit8 v3, v4, -0x1

    .line 25
    .line 26
    if-lez v4, :cond_2

    .line 27
    .line 28
    move-object/from16 v5, p6

    .line 29
    .line 30
    move-object/from16 v6, p7

    .line 31
    .line 32
    move-object v4, v0

    .line 33
    move v0, p0

    .line 34
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->solve_NTRU_intermediate(I[B[BI[I[D[I)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_1

    .line 39
    .line 40
    return v8

    .line 41
    :cond_1
    move-object/from16 v1, p2

    .line 42
    .line 43
    move-object/from16 v2, p3

    .line 44
    .line 45
    move-object/from16 v0, p5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object/from16 v11, p2

    .line 49
    .line 50
    move-object/from16 v12, p3

    .line 51
    .line 52
    move-object/from16 v0, p5

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v0, p0

    .line 56
    :goto_1
    add-int/lit8 v3, v0, -0x1

    .line 57
    .line 58
    if-le v0, v9, :cond_5

    .line 59
    .line 60
    move v0, p0

    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    move-object/from16 v2, p3

    .line 64
    .line 65
    move-object/from16 v4, p5

    .line 66
    .line 67
    move-object/from16 v5, p6

    .line 68
    .line 69
    move-object/from16 v6, p7

    .line 70
    .line 71
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->solve_NTRU_intermediate(I[B[BI[I[D[I)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    move-object v11, v1

    .line 76
    move-object v12, v2

    .line 77
    move-object v0, v4

    .line 78
    if-nez v10, :cond_4

    .line 79
    .line 80
    return v8

    .line 81
    :cond_4
    move v0, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-object/from16 v11, p2

    .line 84
    .line 85
    move-object/from16 v12, p3

    .line 86
    .line 87
    move-object/from16 v0, p5

    .line 88
    .line 89
    move-object/from16 v5, p6

    .line 90
    .line 91
    invoke-static {p0, v11, v12, v0, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->solve_NTRU_binary_depth1(I[B[B[I[D)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    return v8

    .line 98
    :cond_6
    invoke-static {p0, v11, v12, v0, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->solve_NTRU_binary_depth0(I[B[B[I[D)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    return v8

    .line 105
    :cond_7
    :goto_2
    new-array v6, v7, [B

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    move v5, p0

    .line 110
    move/from16 v4, p4

    .line 111
    .line 112
    move-object v2, v0

    .line 113
    move-object/from16 v0, p1

    .line 114
    .line 115
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_big_to_small([BI[IIII)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_d

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    move v5, p0

    .line 123
    move/from16 v4, p4

    .line 124
    .line 125
    move-object/from16 v2, p5

    .line 126
    .line 127
    move-object v0, v6

    .line 128
    move v3, v7

    .line 129
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_big_to_small([BI[IIII)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    move-object v10, v0

    .line 134
    move v9, v3

    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_8
    add-int v13, v9, v9

    .line 140
    .line 141
    add-int v14, v13, v9

    .line 142
    .line 143
    add-int v3, v14, v9

    .line 144
    .line 145
    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    .line 146
    .line 147
    aget-object v1, v0, v8

    .line 148
    .line 149
    iget v5, v1, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->p:I

    .line 150
    .line 151
    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_ninv31(I)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    aget-object v0, v0, v8

    .line 156
    .line 157
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->g:I

    .line 158
    .line 159
    move v1, v3

    .line 160
    const/4 v3, 0x0

    .line 161
    move-object/from16 v2, p5

    .line 162
    .line 163
    move v4, p0

    .line 164
    move v7, v6

    .line 165
    move v6, v5

    .line 166
    move v5, v0

    .line 167
    move-object/from16 v0, p5

    .line 168
    .line 169
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_mkgm2([II[IIIIII)V

    .line 170
    .line 171
    .line 172
    move v3, v1

    .line 173
    move v5, v6

    .line 174
    move v6, v7

    .line 175
    move v0, v8

    .line 176
    :goto_3
    if-ge v0, v9, :cond_9

    .line 177
    .line 178
    aget-byte v1, v10, v0

    .line 179
    .line 180
    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    aput v1, p5, v0

    .line 185
    .line 186
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    move v0, v8

    .line 190
    :goto_4
    if-ge v0, v9, :cond_a

    .line 191
    .line 192
    add-int v7, v9, v0

    .line 193
    .line 194
    aget-byte v1, v11, v0

    .line 195
    .line 196
    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    aput v1, p5, v7

    .line 201
    .line 202
    add-int v1, v13, v0

    .line 203
    .line 204
    aget-byte v2, v12, v0

    .line 205
    .line 206
    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    aput v2, p5, v1

    .line 211
    .line 212
    add-int v1, v14, v0

    .line 213
    .line 214
    aget-byte v2, p1, v0

    .line 215
    .line 216
    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    aput v2, p5, v1

    .line 221
    .line 222
    add-int/lit8 v0, v0, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    move-object/from16 v2, p5

    .line 226
    .line 227
    move v4, p0

    .line 228
    move-object/from16 v0, p5

    .line 229
    .line 230
    move v1, v9

    .line 231
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    .line 232
    .line 233
    .line 234
    move v1, v13

    .line 235
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    .line 236
    .line 237
    .line 238
    move v7, v1

    .line 239
    move v1, v14

    .line 240
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    .line 241
    .line 242
    .line 243
    move v13, v1

    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    .line 246
    .line 247
    .line 248
    const/16 p0, 0x3001

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    invoke-static {p0, v0, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    move v1, v8

    .line 256
    :goto_5
    if-ge v1, v9, :cond_c

    .line 257
    .line 258
    add-int v2, v9, v1

    .line 259
    .line 260
    aget v2, p5, v2

    .line 261
    .line 262
    aget v3, p5, v1

    .line 263
    .line 264
    invoke-static {v2, v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    add-int v3, v7, v1

    .line 269
    .line 270
    aget v3, p5, v3

    .line 271
    .line 272
    add-int v14, v13, v1

    .line 273
    .line 274
    aget v4, p5, v14

    .line 275
    .line 276
    invoke-static {v3, v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-static {v2, v3, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_sub(III)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eq v2, p0, :cond_b

    .line 285
    .line 286
    return v8

    .line 287
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_c
    return v0

    .line 291
    :cond_d
    :goto_6
    return v8
.end method

.method private static solve_NTRU_binary_depth0(I[B[B[I[D)I
    .locals 24

    .line 1
    move-object/from16 v8, p4

    const/4 v9, 0x1

    shl-int v10, v9, p0

    shr-int/lit8 v11, v10, 0x1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    const/4 v12, 0x0

    aget-object v1, v0, v12

    iget v5, v1, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->p:I

    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_ninv31(I)I

    move-result v6

    invoke-static {v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R2(II)I

    move-result v13

    add-int v14, v11, v11

    add-int v15, v14, v10

    add-int v3, v15, v10

    move v1, v3

    add-int v3, v1, v10

    aget-object v0, v0, v12

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->g:I

    move-object/from16 v2, p3

    move/from16 v4, p0

    move v7, v6

    move v6, v5

    move v5, v0

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_mkgm2([II[IIIIII)V

    move v5, v6

    move v6, v7

    move v7, v3

    move v3, v1

    move v1, v12

    :goto_0
    if-ge v1, v11, :cond_0

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_one_to_plain([II)I

    move-result v2

    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v2

    aput v2, v0, v1

    add-int v2, v11, v1

    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_one_to_plain([II)I

    move-result v4

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v4, p0, -0x1

    const/4 v1, 0x0

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move v0, v11

    move v11, v1

    move v1, v0

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move v0, v12

    :goto_1
    if-ge v0, v10, :cond_1

    add-int v2, v14, v0

    aget-byte v4, p1, v0

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v4

    aput v4, p3, v2

    add-int v2, v15, v0

    aget-byte v4, p2, v0

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v4

    aput v4, p3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    move v0, v14

    move v14, v1

    move v1, v0

    move/from16 v4, p0

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move/from16 v16, v1

    move v1, v15

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move v0, v12

    :goto_2
    if-ge v0, v10, :cond_2

    add-int v1, v16, v0

    aget v2, p3, v1

    add-int/lit8 v3, v1, 0x1

    aget v4, p3, v3

    add-int v17, v15, v0

    move/from16 v18, v9

    aget v9, p3, v17

    add-int/lit8 v19, v17, 0x1

    move/from16 v20, v12

    aget v12, p3, v19

    shr-int/lit8 v21, v0, 0x1

    aget v11, p3, v21

    invoke-static {v11, v13, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v11

    add-int v21, v14, v21

    move/from16 v23, v0

    aget v0, p3, v21

    invoke-static {v0, v13, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v0

    invoke-static {v12, v11, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v12

    aput v12, p3, v1

    invoke-static {v9, v11, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v1

    aput v1, p3, v3

    invoke-static {v4, v0, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v1

    aput v1, p3, v17

    invoke-static {v2, v0, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v0

    aput v0, p3, v19

    add-int/lit8 v0, v23, 0x2

    move/from16 v9, v18

    move/from16 v12, v20

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    move/from16 v18, v9

    move/from16 v20, v12

    move-object/from16 v2, p3

    move/from16 v4, p0

    move-object/from16 v0, p3

    move v3, v7

    move/from16 v1, v16

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2([II[IIIII)V

    move v11, v1

    move v1, v15

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2([II[IIIII)V

    add-int v3, v10, v10

    mul-int/lit8 v1, v10, 0x2

    const/4 v9, 0x0

    invoke-static {v0, v11, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v1, v3, v10

    add-int v11, v1, v10

    add-int v12, v11, v10

    add-int v15, v12, v10

    sget-object v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    aget-object v2, v2, v20

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->g:I

    move v7, v6

    move v6, v5

    move v5, v2

    move-object/from16 v2, p3

    move v4, v3

    move v3, v1

    move v1, v4

    move/from16 v4, p0

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_mkgm2([II[IIIIII)V

    move/from16 v16, v3

    move v5, v6

    move v6, v7

    move v3, v1

    move v1, v9

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move/from16 v22, v1

    move v1, v10

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move v9, v1

    aget-byte v0, p1, v20

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v0

    aput v0, p3, v15

    aput v0, p3, v12

    move/from16 v0, v18

    :goto_3
    if-ge v0, v9, :cond_3

    add-int v1, v12, v0

    aget-byte v2, p1, v0

    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v2

    aput v2, p3, v1

    add-int v10, v15, v9

    sub-int/2addr v10, v0

    aget-byte v1, p1, v0

    neg-int v1, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v1

    aput v1, p3, v10

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move-object/from16 v2, p3

    move/from16 v4, p0

    move-object/from16 v0, p3

    move v1, v12

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move v10, v1

    move v1, v15

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move v12, v1

    move/from16 v0, v20

    :goto_4
    if-ge v0, v9, :cond_4

    add-int v15, v12, v0

    aget v1, p3, v15

    invoke-static {v1, v13, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v1

    add-int v2, v16, v0

    aget v4, p3, v0

    invoke-static {v1, v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v4

    aput v4, p3, v2

    add-int v2, v11, v0

    add-int v4, v10, v0

    aget v4, p3, v4

    invoke-static {v1, v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v1

    aput v1, p3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    aget-byte v0, p2, v20

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v0

    aput v0, p3, v12

    aput v0, p3, v10

    move/from16 v0, v18

    :goto_5
    if-ge v0, v9, :cond_5

    add-int v1, v10, v0

    aget-byte v2, p2, v0

    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v2

    aput v2, p3, v1

    add-int v15, v12, v9

    sub-int/2addr v15, v0

    aget-byte v1, p2, v0

    neg-int v1, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v1

    aput v1, p3, v15

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    move-object/from16 v2, p3

    move/from16 v4, p0

    move-object/from16 v0, p3

    move v1, v10

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move v1, v12

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move/from16 v0, v20

    :goto_6
    if-ge v0, v9, :cond_6

    add-int v15, v12, v0

    aget v1, p3, v15

    invoke-static {v1, v13, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v1

    add-int v2, v16, v0

    aget v4, p3, v2

    add-int v7, v9, v0

    aget v7, p3, v7

    invoke-static {v1, v7, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v7

    invoke-static {v4, v7, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_add(III)I

    move-result v4

    aput v4, p3, v2

    add-int v2, v11, v0

    aget v4, p3, v2

    add-int v7, v10, v0

    aget v7, p3, v7

    invoke-static {v1, v7, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v1

    invoke-static {v4, v1, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_add(III)I

    move-result v1

    aput v1, p3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    aget-object v0, v0, v20

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->g:I

    move-object/from16 v2, p3

    move/from16 v4, p0

    move v1, v3

    move v7, v6

    move v3, v10

    move v6, v5

    move v5, v0

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_mkgm2([II[IIIIII)V

    move v10, v1

    move v1, v3

    move v5, v6

    move v6, v7

    move/from16 v1, v16

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2([II[IIIII)V

    move v1, v3

    move v1, v11

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2([II[IIIII)V

    move v11, v3

    move v3, v1

    move/from16 v0, v20

    :goto_7
    if-ge v0, v9, :cond_7

    add-int v1, v10, v0

    add-int v2, v16, v0

    aget v7, p3, v2

    invoke-static {v7, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_norm(II)I

    move-result v7

    aput v7, p3, v1

    add-int v1, v3, v0

    aget v1, p3, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_norm(II)I

    move-result v1

    aput v1, p3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_7
    move/from16 v0, v20

    :goto_8
    if-ge v0, v9, :cond_8

    add-int v1, v10, v0

    add-int v2, v16, v0

    aget v2, p3, v2

    move v7, v0

    move v15, v1

    int-to-double v0, v2

    aput-wide v0, v8, v15

    add-int/lit8 v0, v7, 0x1

    goto :goto_8

    :cond_8
    invoke-static {v8, v10, v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([DII)V

    invoke-static {v8, v10, v8, v9, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v0, v9, v14

    move/from16 v1, v20

    :goto_9
    if-ge v1, v9, :cond_9

    add-int v2, v0, v1

    add-int v7, v10, v1

    aget v7, p3, v7

    int-to-double v14, v7

    aput-wide v14, v8, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_9
    invoke-static {v8, v0, v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([DII)V

    invoke-static {v8, v0, v8, v9, v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_div_autoadj_fft([DI[DII)V

    invoke-static {v8, v0, v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->iFFT([DII)V

    move/from16 v1, v20

    :goto_a
    if-ge v1, v9, :cond_a

    add-int v2, v10, v1

    add-int v7, v0, v1

    aget-wide v14, v8, v7

    invoke-static {v14, v15}, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_rint(D)J

    move-result-wide v14

    long-to-int v7, v14

    invoke-static {v7, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v7

    aput v7, p3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_a
    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    aget-object v0, v0, v20

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->g:I

    move-object/from16 v2, p3

    move v7, v6

    move/from16 v1, v16

    move v6, v5

    move v5, v0

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_mkgm2([II[IIIIII)V

    move v5, v6

    move v6, v7

    move v7, v3

    move v3, v1

    move/from16 v0, v20

    :goto_b
    if-ge v0, v9, :cond_b

    add-int v1, v11, v0

    aget-byte v2, p1, v0

    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v2

    aput v2, p3, v1

    add-int v15, v12, v0

    aget-byte v1, p2, v0

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v1

    aput v1, p3, v15

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_b
    move-object/from16 v2, p3

    move/from16 v4, p0

    move-object/from16 v0, p3

    move v1, v10

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move v1, v11

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move v1, v12

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move/from16 v0, v20

    :goto_c
    if-ge v0, v9, :cond_c

    add-int v3, v10, v0

    aget v2, p3, v3

    invoke-static {v2, v13, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v2

    aget v3, p3, v0

    add-int v12, v11, v0

    aget v4, p3, v12

    invoke-static {v2, v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v4

    invoke-static {v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_sub(III)I

    move-result v3

    aput v3, p3, v0

    add-int v3, v9, v0

    aget v4, p3, v3

    add-int v15, v1, v0

    aget v8, p3, v15

    invoke-static {v2, v8, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v2

    invoke-static {v4, v2, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_sub(III)I

    move-result v2

    aput v2, p3, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_c
    move-object/from16 v2, p3

    move/from16 v4, p0

    move-object/from16 v0, p3

    move v3, v7

    move/from16 v1, v22

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2([II[IIIII)V

    move v1, v9

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2([II[IIIII)V

    move/from16 v12, v20

    :goto_d
    if-ge v12, v1, :cond_d

    aget v0, p3, v12

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_norm(II)I

    move-result v0

    aput v0, p3, v12

    add-int v10, v1, v12

    aget v0, p3, v10

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_norm(II)I

    move-result v0

    aput v0, p3, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_d
    return v18
.end method

.method private static solve_NTRU_binary_depth1(I[B[B[I[D)I
    .locals 34

    .line 1
    const/4 v11, 0x1

    shl-int v8, v11, p0

    add-int/lit8 v10, p0, -0x1

    shl-int v9, v11, v10

    shr-int/lit8 v12, v9, 0x1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->MAX_BL_SMALL:[I

    aget v13, v0, v11

    const/4 v1, 0x2

    aget v2, v0, v1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->MAX_BL_LARGE:[I

    aget v14, v0, v11

    mul-int v7, v2, v12

    add-int v15, v7, v7

    mul-int v3, v14, v9

    add-int v0, v15, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v14, :cond_1

    sget-object v5, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    aget-object v5, v5, v4

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->p:I

    move v6, v4

    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_ninv31(I)I

    move-result v4

    invoke-static {v5, v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R2(II)I

    move-result v1

    move/from16 v17, v6

    invoke-static {v2, v5, v4, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_Rx(IIII)I

    move-result v6

    add-int v18, v15, v17

    add-int v19, v0, v17

    move/from16 v21, v3

    move v3, v5

    move/from16 v22, v7

    move/from16 v20, v11

    const/4 v11, 0x0

    move v5, v1

    const/4 v1, 0x0

    :goto_1
    move/from16 v24, v0

    if-ge v11, v12, :cond_0

    move/from16 v23, v11

    move/from16 v16, v13

    move/from16 v13, v21

    const/4 v11, 0x0

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mod_small_signed([IIIIIII)I

    move-result v21

    move/from16 v25, v1

    aput v21, p3, v18

    move/from16 v1, v22

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mod_small_signed([IIIIIII)I

    move-result v21

    aput v21, v0, v19

    add-int/lit8 v21, v23, 0x1

    add-int v22, v25, v2

    add-int/2addr v1, v2

    add-int v18, v18, v14

    add-int v19, v19, v14

    move/from16 v0, v22

    move/from16 v22, v1

    move v1, v0

    move/from16 v11, v21

    move/from16 v0, v24

    move/from16 v21, v13

    move/from16 v13, v16

    goto :goto_1

    :cond_0
    move/from16 v16, v13

    move/from16 v13, v21

    const/4 v11, 0x0

    move-object/from16 v0, p3

    add-int/lit8 v4, v17, 0x1

    move v3, v13

    move/from16 v13, v16

    move/from16 v11, v20

    move/from16 v0, v24

    goto :goto_0

    :cond_1
    move/from16 v24, v0

    move/from16 v20, v11

    move/from16 v16, v13

    const/4 v11, 0x0

    move-object/from16 v0, p3

    move v13, v3

    invoke-static {v0, v15, v0, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v15, v24

    invoke-static {v0, v15, v0, v13, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v15, v13, v13

    mul-int v17, v16, v9

    add-int v18, v15, v17

    add-int v3, v18, v17

    move v1, v11

    :goto_2
    if-ge v1, v14, :cond_8

    sget-object v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    aget-object v4, v2, v1

    iget v5, v4, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->p:I

    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_ninv31(I)I

    move-result v6

    invoke-static {v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R2(II)I

    move-result v19

    move v7, v3

    add-int v3, v7, v8

    add-int v21, v3, v9

    add-int v22, v21, v8

    aget-object v2, v2, v1

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->g:I

    move v4, v6

    move v6, v5

    move v5, v2

    move-object/from16 v2, p3

    move/from16 v23, v1

    move v1, v7

    move v7, v4

    move/from16 v4, p0

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_mkgm2([II[IIIIII)V

    move v5, v6

    move v6, v7

    move v7, v3

    move v3, v1

    move v1, v11

    :goto_3
    if-ge v1, v8, :cond_2

    add-int v0, v21, v1

    aget-byte v2, p1, v1

    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v2

    aput v2, p3, v0

    add-int v0, v22, v1

    aget-byte v2, p2, v1

    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v2

    aput v2, p3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    move-object/from16 v2, p3

    move/from16 v4, p0

    move-object/from16 v0, p3

    move/from16 v1, v21

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move/from16 v1, v22

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move v4, v6

    move v6, v3

    move/from16 v2, p0

    :goto_4
    move-object/from16 v0, p3

    if-le v2, v10, :cond_3

    move v3, v5

    move/from16 v5, v19

    move/from16 v1, v21

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_poly_rec_res([IIIIII)V

    move v11, v1

    move/from16 v1, v22

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_poly_rec_res([IIIIII)V

    move/from16 v33, v2

    move v2, v1

    move v1, v5

    move v5, v3

    move/from16 v3, v33

    add-int/lit8 v3, v3, -0x1

    move/from16 v19, v1

    move/from16 v22, v2

    move v2, v3

    move/from16 v21, v11

    const/4 v11, 0x0

    goto :goto_4

    :cond_3
    move/from16 v1, v19

    move/from16 v11, v21

    move/from16 v2, v22

    add-int v3, v6, v9

    invoke-static {v0, v7, v0, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v7, v3, v9

    invoke-static {v0, v11, v0, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v11, v7, v9

    invoke-static {v0, v2, v0, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v1

    add-int v1, v11, v9

    add-int v21, v1, v12

    add-int v22, v13, v23

    move/from16 v25, v22

    move/from16 v24, v23

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v12, :cond_4

    add-int v26, v1, v0

    aget v27, p3, v24

    aput v27, p3, v26

    add-int v26, v21, v0

    aget v27, p3, v25

    aput v27, p3, v26

    add-int/lit8 v0, v0, 0x1

    add-int v24, v24, v14

    add-int v25, v25, v14

    goto :goto_5

    :cond_4
    move v0, v3

    move v3, v6

    move v6, v4

    add-int/lit8 v4, p0, -0x2

    move/from16 v24, v2

    move-object/from16 v2, p3

    move/from16 v25, v7

    move/from16 v7, v24

    move/from16 v24, v0

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move/from16 v26, v1

    move/from16 v1, v21

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move/from16 v21, v3

    move/from16 v3, v22

    move/from16 v2, v23

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v12, :cond_5

    shl-int/lit8 v4, v0, 0x1

    add-int v27, v25, v4

    move/from16 v28, v0

    aget v0, p3, v27

    add-int/lit8 v27, v27, 0x1

    move/from16 v29, v1

    aget v1, p3, v27

    add-int/2addr v4, v11

    move/from16 v27, v2

    aget v2, p3, v4

    add-int/lit8 v4, v4, 0x1

    aget v4, p3, v4

    add-int v30, v26, v28

    move/from16 v31, v3

    aget v3, p3, v30

    invoke-static {v3, v7, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v3

    add-int v30, v29, v28

    move/from16 v32, v8

    aget v8, p3, v30

    invoke-static {v8, v7, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v8

    invoke-static {v4, v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v4

    aput v4, p3, v27

    add-int v4, v27, v14

    invoke-static {v2, v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v2

    aput v2, p3, v4

    invoke-static {v1, v8, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v1

    aput v1, p3, v31

    add-int v3, v31, v14

    invoke-static {v0, v8, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v0

    aput v0, p3, v3

    add-int/lit8 v0, v28, 0x1

    shl-int/lit8 v1, v14, 0x1

    add-int v2, v27, v1

    add-int v3, v31, v1

    move/from16 v1, v29

    move/from16 v8, v32

    goto :goto_6

    :cond_5
    move/from16 v32, v8

    move-object/from16 v3, p3

    move-object/from16 v0, p3

    move v7, v6

    move v2, v14

    move/from16 v1, v23

    move/from16 v4, v24

    move v6, v5

    move v5, v10

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    move v3, v6

    move v6, v5

    move v5, v3

    move v8, v1

    move v3, v4

    move v4, v7

    move v1, v6

    move v6, v5

    move v5, v1

    move/from16 v1, v22

    move v4, v3

    move-object v3, v0

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    move v3, v6

    move v6, v5

    move v5, v3

    move v3, v4

    move v4, v7

    move/from16 v10, v16

    move v7, v2

    if-ge v8, v10, :cond_6

    move-object/from16 v2, p3

    move v0, v6

    move v6, v4

    move v4, v0

    move-object/from16 v0, p3

    move/from16 v1, v25

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2([II[IIIII)V

    move/from16 v25, v6

    move v6, v4

    move/from16 v4, v25

    move/from16 v25, v1

    move v0, v6

    move v6, v4

    move v4, v0

    move-object/from16 v0, p3

    move v1, v11

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2([II[IIIII)V

    move v11, v4

    add-int v0, v15, v8

    add-int v2, v18, v8

    move v3, v2

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v9, :cond_7

    add-int v4, v25, v2

    aget v4, p3, v4

    aput v4, p3, v0

    add-int v4, v1, v2

    aget v4, p3, v4

    aput v4, p3, v3

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v10

    add-int/2addr v3, v10

    goto :goto_7

    :cond_6
    move v11, v6

    :cond_7
    add-int/lit8 v1, v8, 0x1

    move-object/from16 v0, p3

    move v14, v7

    move/from16 v16, v10

    move v10, v11

    move/from16 v3, v21

    move/from16 v8, v32

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_8
    move/from16 v21, v3

    move v11, v10

    move v7, v14

    move/from16 v10, v16

    shl-int/lit8 v4, v9, 0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    move v3, v7

    move-object/from16 v6, p3

    move-object/from16 v0, p3

    move v2, v7

    move/from16 v7, v21

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_rebuild_CRT([IIIIII[II)V

    move v12, v1

    move v8, v2

    move v3, v7

    move v3, v10

    move v2, v10

    move v1, v15

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_rebuild_CRT([IIIIII[II)V

    move v7, v1

    move/from16 v16, v2

    add-int v10, v9, v9

    add-int v14, v10, v9

    add-int v15, v14, v9

    add-int v18, v15, v9

    const/4 v1, 0x0

    move v5, v8

    move-object/from16 v2, p3

    move-object/from16 v0, p4

    move v4, v8

    move v6, v11

    move v3, v12

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_big_to_fp([DI[IIIII)V

    move v8, v1

    move v2, v4

    move v5, v2

    move v1, v9

    move v3, v13

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_big_to_fp([DI[IIIII)V

    move-object v0, v2

    mul-int/lit8 v13, v16, 0x2

    mul-int/2addr v13, v9

    const/4 v11, 0x0

    invoke-static {v0, v7, v0, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    move/from16 v5, v16

    move v1, v10

    move/from16 v4, v16

    move-object/from16 v0, p4

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_big_to_fp([DI[IIIII)V

    move v7, v1

    move v1, v14

    move/from16 v3, v17

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_big_to_fp([DI[IIIII)V

    invoke-static {v0, v8, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([DII)V

    invoke-static {v0, v9, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([DII)V

    invoke-static {v0, v7, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([DII)V

    invoke-static {v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([DII)V

    move-object/from16 v2, p4

    move-object/from16 v4, p4

    move v5, v6

    move-object/from16 v6, p4

    move v3, v8

    move-object/from16 v8, p4

    move v10, v5

    move v5, v9

    move v9, v1

    move v1, v15

    invoke-static/range {v0 .. v10}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_add_muladj_fft([DI[DI[DI[DI[DII)V

    move v14, v1

    move v8, v3

    move v1, v9

    move v6, v10

    move v9, v5

    move v5, v1

    move v3, v7

    move/from16 v1, v18

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_invnorm2_fft([DI[DI[DII)V

    move v15, v1

    move v1, v5

    invoke-static {v0, v14, v0, v15, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_mul_autoadj_fft([DI[DII)V

    invoke-static {v0, v14, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->iFFT([DII)V

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v9, :cond_b

    add-int v15, v14, v2

    aget-wide v3, v0, v15

    const-wide/high16 v10, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v5, v3, v10

    if-gez v5, :cond_9

    const-wide/high16 v10, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v5, v10, v3

    if-ltz v5, :cond_a

    :cond_9
    const/4 v11, 0x0

    goto :goto_9

    :cond_a
    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_rint(D)J

    move-result-wide v3

    long-to-double v3, v3

    aput-wide v3, v0, v15

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :goto_9
    return v11

    :cond_b
    const/4 v11, 0x0

    invoke-static {v0, v14, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([DII)V

    invoke-static {v0, v7, v0, v14, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_mul_fft([DI[DII)V

    invoke-static {v0, v1, v0, v14, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_mul_fft([DI[DII)V

    invoke-static {v0, v8, v0, v7, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_sub([DI[DII)V

    invoke-static {v0, v9, v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_sub([DI[DII)V

    invoke-static {v0, v8, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->iFFT([DII)V

    invoke-static {v0, v9, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->iFFT([DII)V

    move v1, v11

    :goto_a
    if-ge v1, v9, :cond_c

    aget-wide v2, v0, v1

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_rint(D)J

    move-result-wide v2

    long-to-int v2, v2

    aput v2, p3, v1

    add-int v2, v9, v1

    aget-wide v3, v0, v2

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_rint(D)J

    move-result-wide v3

    long-to-int v3, v3

    aput v3, p3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_c
    return v20
.end method

.method private static solve_NTRU_deepest(I[B[B[I)I
    .locals 12

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->MAX_BL_SMALL:[I

    .line 2
    .line 3
    aget v2, v0, p0

    .line 4
    .line 5
    add-int v4, v2, v2

    .line 6
    .line 7
    add-int v0, v4, v2

    .line 8
    .line 9
    add-int v11, v0, v2

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    move v8, p0

    .line 13
    move v7, p0

    .line 14
    move-object v5, p1

    .line 15
    move-object v6, p2

    .line 16
    move-object v3, p3

    .line 17
    invoke-static/range {v3 .. v9}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->make_fg([II[B[BIII)V

    .line 18
    .line 19
    .line 20
    move-object v1, v3

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    move v3, v2

    .line 24
    move v2, v4

    .line 25
    move v4, v3

    .line 26
    move-object v7, v1

    .line 27
    move v8, v11

    .line 28
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_rebuild_CRT([IIIIII[II)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move v6, v2

    .line 33
    move v2, v3

    .line 34
    move-object v3, v1

    .line 35
    move-object v5, v1

    .line 36
    move v9, v2

    .line 37
    move-object v10, v1

    .line 38
    move v8, v0

    .line 39
    invoke-static/range {v1 .. v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_bezout([II[II[II[III[II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    move v3, v2

    .line 44
    const/4 p1, 0x0

    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    return p1

    .line 48
    :cond_0
    const/16 p0, 0x3001

    .line 49
    .line 50
    invoke-static {v1, v4, v3, p0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mul_small([IIII)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    invoke-static {v1, v3, v3, p0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mul_small([IIII)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_2
    :goto_0
    return p1
.end method

.method private static solve_NTRU_intermediate(I[B[BI[I[D[I)I
    .locals 32

    .line 1
    sub-int v11, p0, p3

    .line 2
    .line 3
    const/4 v14, 0x1

    .line 4
    shl-int v7, v14, v11

    .line 5
    .line 6
    shr-int/lit8 v8, v7, 0x1

    .line 7
    .line 8
    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->MAX_BL_SMALL:[I

    .line 9
    .line 10
    aget v9, v0, p3

    .line 11
    .line 12
    add-int/lit8 v1, p3, 0x1

    .line 13
    .line 14
    aget v10, v0, v1

    .line 15
    .line 16
    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->MAX_BL_LARGE:[I

    .line 17
    .line 18
    aget v12, v0, p3

    .line 19
    .line 20
    mul-int v13, v10, v8

    .line 21
    .line 22
    add-int v1, v13, v13

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    move/from16 v4, p0

    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    move-object/from16 v3, p2

    .line 30
    .line 31
    move/from16 v5, p3

    .line 32
    .line 33
    move-object/from16 v0, p4

    .line 34
    .line 35
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->make_fg([II[B[BIII)V

    .line 36
    .line 37
    .line 38
    move v15, v5

    .line 39
    mul-int v16, v7, v12

    .line 40
    .line 41
    add-int v2, v16, v16

    .line 42
    .line 43
    mul-int v3, v7, v9

    .line 44
    .line 45
    add-int v4, v3, v3

    .line 46
    .line 47
    invoke-static {v0, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    add-int v17, v2, v3

    .line 51
    .line 52
    add-int v1, v17, v3

    .line 53
    .line 54
    add-int v3, v13, v13

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v0, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    add-int/2addr v13, v1

    .line 61
    move v3, v4

    .line 62
    :goto_0
    if-ge v3, v12, :cond_1

    .line 63
    .line 64
    sget-object v5, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    .line 65
    .line 66
    aget-object v5, v5, v3

    .line 67
    .line 68
    iget v5, v5, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->p:I

    .line 69
    .line 70
    move v6, v4

    .line 71
    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_ninv31(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v5, v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R2(II)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    move/from16 v18, v14

    .line 80
    .line 81
    move v14, v6

    .line 82
    invoke-static {v10, v5, v4, v14}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_Rx(IIII)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    add-int v19, v16, v3

    .line 87
    .line 88
    move/from16 v22, v1

    .line 89
    .line 90
    move/from16 v21, v3

    .line 91
    .line 92
    move/from16 v20, v7

    .line 93
    .line 94
    move/from16 v23, v13

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    :goto_1
    if-ge v7, v8, :cond_0

    .line 98
    .line 99
    move/from16 v24, v10

    .line 100
    .line 101
    move v10, v2

    .line 102
    move/from16 v2, v24

    .line 103
    .line 104
    move/from16 v24, v3

    .line 105
    .line 106
    move v3, v5

    .line 107
    move v5, v14

    .line 108
    const/4 v14, 0x0

    .line 109
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mod_small_signed([IIIIIII)I

    .line 110
    .line 111
    .line 112
    move-result v25

    .line 113
    move/from16 v26, v1

    .line 114
    .line 115
    aput v25, p4, v21

    .line 116
    .line 117
    move-object/from16 v0, p4

    .line 118
    .line 119
    move/from16 v1, v23

    .line 120
    .line 121
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mod_small_signed([IIIIIII)I

    .line 122
    .line 123
    .line 124
    move-result v23

    .line 125
    aput v23, p4, v19

    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    add-int v0, v26, v2

    .line 130
    .line 131
    add-int v23, v1, v2

    .line 132
    .line 133
    add-int v21, v21, v12

    .line 134
    .line 135
    add-int v19, v19, v12

    .line 136
    .line 137
    move v1, v10

    .line 138
    move v10, v2

    .line 139
    move v2, v1

    .line 140
    move v1, v0

    .line 141
    move v14, v5

    .line 142
    move-object/from16 v0, p4

    .line 143
    .line 144
    move v5, v3

    .line 145
    move/from16 v3, v24

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_0
    move v14, v10

    .line 149
    move v10, v2

    .line 150
    move v2, v14

    .line 151
    move/from16 v24, v3

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    add-int/lit8 v3, v24, 0x1

    .line 155
    .line 156
    move v0, v10

    .line 157
    move v10, v2

    .line 158
    move v2, v0

    .line 159
    move-object/from16 v0, p4

    .line 160
    .line 161
    move v4, v14

    .line 162
    move/from16 v14, v18

    .line 163
    .line 164
    move/from16 v7, v20

    .line 165
    .line 166
    move/from16 v1, v22

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    move/from16 v22, v1

    .line 170
    .line 171
    move v10, v2

    .line 172
    move/from16 v20, v7

    .line 173
    .line 174
    move/from16 v18, v14

    .line 175
    .line 176
    move v14, v4

    .line 177
    move v13, v14

    .line 178
    :goto_2
    if-ge v13, v12, :cond_8

    .line 179
    .line 180
    sget-object v19, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    .line 181
    .line 182
    aget-object v0, v19, v13

    .line 183
    .line 184
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->p:I

    .line 185
    .line 186
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_ninv31(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R2(II)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-ne v13, v9, :cond_2

    .line 195
    .line 196
    move v2, v5

    .line 197
    const/4 v5, 0x1

    .line 198
    move v3, v9

    .line 199
    move-object/from16 v6, p4

    .line 200
    .line 201
    move/from16 p0, v10

    .line 202
    .line 203
    move v10, v1

    .line 204
    move/from16 v1, p0

    .line 205
    .line 206
    move/from16 p0, v14

    .line 207
    .line 208
    move/from16 v4, v20

    .line 209
    .line 210
    move/from16 v7, v22

    .line 211
    .line 212
    move v14, v2

    .line 213
    move v2, v9

    .line 214
    move v9, v0

    .line 215
    move-object/from16 v0, p4

    .line 216
    .line 217
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_rebuild_CRT([IIIIII[II)V

    .line 218
    .line 219
    .line 220
    move/from16 v20, v1

    .line 221
    .line 222
    move v3, v7

    .line 223
    move v3, v2

    .line 224
    move/from16 v1, v17

    .line 225
    .line 226
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_rebuild_CRT([IIIIII[II)V

    .line 227
    .line 228
    .line 229
    move v3, v7

    .line 230
    goto :goto_3

    .line 231
    :cond_2
    move v2, v9

    .line 232
    move/from16 p0, v14

    .line 233
    .line 234
    move/from16 v4, v20

    .line 235
    .line 236
    move/from16 v3, v22

    .line 237
    .line 238
    move v9, v0

    .line 239
    move v14, v5

    .line 240
    move/from16 v20, v10

    .line 241
    .line 242
    move v10, v1

    .line 243
    :goto_3
    add-int v1, v3, v4

    .line 244
    .line 245
    add-int v21, v1, v4

    .line 246
    .line 247
    add-int v22, v21, v4

    .line 248
    .line 249
    aget-object v0, v19, v13

    .line 250
    .line 251
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->g:I

    .line 252
    .line 253
    move v6, v2

    .line 254
    move-object/from16 v2, p4

    .line 255
    .line 256
    move v0, v3

    .line 257
    move v3, v1

    .line 258
    move v1, v0

    .line 259
    move-object/from16 v0, p4

    .line 260
    .line 261
    move v7, v10

    .line 262
    move v10, v6

    .line 263
    move v6, v9

    .line 264
    move v9, v4

    .line 265
    move v4, v11

    .line 266
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_mkgm2([II[IIIIII)V

    .line 267
    .line 268
    .line 269
    move v11, v1

    .line 270
    move v5, v6

    .line 271
    move v6, v4

    .line 272
    move v4, v3

    .line 273
    if-ge v13, v10, :cond_4

    .line 274
    .line 275
    add-int v1, v20, v13

    .line 276
    .line 277
    add-int v19, v17, v13

    .line 278
    .line 279
    move/from16 v0, p0

    .line 280
    .line 281
    move v2, v1

    .line 282
    move/from16 v3, v19

    .line 283
    .line 284
    :goto_4
    if-ge v0, v9, :cond_3

    .line 285
    .line 286
    add-int v23, v21, v0

    .line 287
    .line 288
    aget v24, p4, v2

    .line 289
    .line 290
    aput v24, p4, v23

    .line 291
    .line 292
    add-int v23, v22, v0

    .line 293
    .line 294
    aget v24, p4, v3

    .line 295
    .line 296
    aput v24, p4, v23

    .line 297
    .line 298
    add-int/lit8 v0, v0, 0x1

    .line 299
    .line 300
    add-int/2addr v2, v10

    .line 301
    add-int/2addr v3, v10

    .line 302
    goto :goto_4

    .line 303
    :cond_3
    move-object/from16 v3, p4

    .line 304
    .line 305
    move v0, v6

    .line 306
    move v6, v5

    .line 307
    move v5, v0

    .line 308
    move-object/from16 v0, p4

    .line 309
    .line 310
    move v2, v10

    .line 311
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    .line 312
    .line 313
    .line 314
    move/from16 v31, v6

    .line 315
    .line 316
    move v6, v5

    .line 317
    move/from16 v5, v31

    .line 318
    .line 319
    move v0, v6

    .line 320
    move v6, v5

    .line 321
    move v5, v0

    .line 322
    move-object/from16 v0, p4

    .line 323
    .line 324
    move/from16 v1, v19

    .line 325
    .line 326
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    .line 327
    .line 328
    .line 329
    move v10, v7

    .line 330
    move v7, v5

    .line 331
    move v5, v6

    .line 332
    move v6, v10

    .line 333
    move v10, v4

    .line 334
    move v3, v11

    .line 335
    move/from16 v19, v21

    .line 336
    .line 337
    move/from16 v21, v22

    .line 338
    .line 339
    move v11, v2

    .line 340
    goto/16 :goto_6

    .line 341
    .line 342
    :cond_4
    move v2, v10

    .line 343
    move v10, v4

    .line 344
    move v4, v7

    .line 345
    move v7, v6

    .line 346
    invoke-static {v2, v5, v4, v14}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_Rx(IIII)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    move/from16 v0, p0

    .line 351
    .line 352
    move/from16 v19, v17

    .line 353
    .line 354
    move/from16 v1, v20

    .line 355
    .line 356
    :goto_5
    if-ge v0, v9, :cond_5

    .line 357
    .line 358
    add-int v23, v21, v0

    .line 359
    .line 360
    move v3, v5

    .line 361
    move v5, v14

    .line 362
    move v14, v0

    .line 363
    move-object/from16 v0, p4

    .line 364
    .line 365
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mod_small_signed([IIIIIII)I

    .line 366
    .line 367
    .line 368
    move-result v24

    .line 369
    move/from16 v25, v1

    .line 370
    .line 371
    move v0, v5

    .line 372
    move v1, v6

    .line 373
    move v5, v3

    .line 374
    move v6, v4

    .line 375
    aput v24, p4, v23

    .line 376
    .line 377
    add-int v23, v22, v14

    .line 378
    .line 379
    move v5, v0

    .line 380
    move v6, v1

    .line 381
    move/from16 v1, v19

    .line 382
    .line 383
    move-object/from16 v0, p4

    .line 384
    .line 385
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mod_small_signed([IIIIIII)I

    .line 386
    .line 387
    .line 388
    move-result v19

    .line 389
    move v0, v5

    .line 390
    move v5, v3

    .line 391
    move v3, v1

    .line 392
    move v1, v6

    .line 393
    move v6, v4

    .line 394
    aput v19, p4, v23

    .line 395
    .line 396
    add-int/lit8 v4, v14, 0x1

    .line 397
    .line 398
    add-int v14, v25, v2

    .line 399
    .line 400
    add-int v19, v3, v2

    .line 401
    .line 402
    move/from16 v31, v14

    .line 403
    .line 404
    move v14, v0

    .line 405
    move v0, v4

    .line 406
    move v4, v6

    .line 407
    move v6, v1

    .line 408
    move/from16 v1, v31

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_5
    move v6, v4

    .line 412
    move v0, v14

    .line 413
    move-object/from16 v1, p4

    .line 414
    .line 415
    move v4, v7

    .line 416
    move v3, v11

    .line 417
    move-object/from16 v0, p4

    .line 418
    .line 419
    move v11, v2

    .line 420
    move-object v2, v1

    .line 421
    move/from16 v1, v21

    .line 422
    .line 423
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    .line 424
    .line 425
    .line 426
    move/from16 v19, v1

    .line 427
    .line 428
    move v7, v6

    .line 429
    move v6, v4

    .line 430
    move-object/from16 v2, p4

    .line 431
    .line 432
    move v6, v7

    .line 433
    move/from16 v1, v22

    .line 434
    .line 435
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    .line 436
    .line 437
    .line 438
    move/from16 v21, v1

    .line 439
    .line 440
    move v7, v4

    .line 441
    :goto_6
    add-int v1, v21, v9

    .line 442
    .line 443
    add-int v22, v1, v8

    .line 444
    .line 445
    add-int v23, v16, v13

    .line 446
    .line 447
    move/from16 v4, p0

    .line 448
    .line 449
    move v0, v13

    .line 450
    move/from16 v2, v23

    .line 451
    .line 452
    :goto_7
    if-ge v4, v8, :cond_6

    .line 453
    .line 454
    add-int v24, v1, v4

    .line 455
    .line 456
    aget v25, p4, v0

    .line 457
    .line 458
    aput v25, p4, v24

    .line 459
    .line 460
    add-int v24, v22, v4

    .line 461
    .line 462
    aget v25, p4, v2

    .line 463
    .line 464
    aput v25, p4, v24

    .line 465
    .line 466
    add-int/lit8 v4, v4, 0x1

    .line 467
    .line 468
    add-int/2addr v0, v12

    .line 469
    add-int/2addr v2, v12

    .line 470
    goto :goto_7

    .line 471
    :cond_6
    add-int/lit8 v4, v7, -0x1

    .line 472
    .line 473
    move-object/from16 v2, p4

    .line 474
    .line 475
    move-object/from16 v0, p4

    .line 476
    .line 477
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    .line 478
    .line 479
    .line 480
    move/from16 v24, v1

    .line 481
    .line 482
    move/from16 v1, v22

    .line 483
    .line 484
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    .line 485
    .line 486
    .line 487
    move/from16 v22, v3

    .line 488
    .line 489
    move/from16 v4, p0

    .line 490
    .line 491
    move v0, v13

    .line 492
    move/from16 v2, v23

    .line 493
    .line 494
    :goto_8
    if-ge v4, v8, :cond_7

    .line 495
    .line 496
    shl-int/lit8 v3, v4, 0x1

    .line 497
    .line 498
    add-int v25, v19, v3

    .line 499
    .line 500
    move/from16 p1, v0

    .line 501
    .line 502
    aget v0, p4, v25

    .line 503
    .line 504
    add-int/lit8 v25, v25, 0x1

    .line 505
    .line 506
    move/from16 p2, v1

    .line 507
    .line 508
    aget v1, p4, v25

    .line 509
    .line 510
    add-int v3, v21, v3

    .line 511
    .line 512
    move/from16 v25, v2

    .line 513
    .line 514
    aget v2, p4, v3

    .line 515
    .line 516
    add-int/lit8 v3, v3, 0x1

    .line 517
    .line 518
    aget v3, p4, v3

    .line 519
    .line 520
    add-int v26, v24, v4

    .line 521
    .line 522
    move/from16 v27, v4

    .line 523
    .line 524
    aget v4, p4, v26

    .line 525
    .line 526
    invoke-static {v4, v14, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    add-int v26, p2, v27

    .line 531
    .line 532
    move/from16 v28, v7

    .line 533
    .line 534
    aget v7, p4, v26

    .line 535
    .line 536
    invoke-static {v7, v14, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    invoke-static {v3, v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    aput v3, p4, p1

    .line 545
    .line 546
    add-int v3, p1, v12

    .line 547
    .line 548
    invoke-static {v2, v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    aput v2, p4, v3

    .line 553
    .line 554
    invoke-static {v1, v7, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    aput v1, p4, v25

    .line 559
    .line 560
    add-int v2, v25, v12

    .line 561
    .line 562
    invoke-static {v0, v7, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    aput v0, p4, v2

    .line 567
    .line 568
    add-int/lit8 v4, v27, 0x1

    .line 569
    .line 570
    shl-int/lit8 v0, v12, 0x1

    .line 571
    .line 572
    add-int v1, p1, v0

    .line 573
    .line 574
    add-int v2, v25, v0

    .line 575
    .line 576
    move v0, v1

    .line 577
    move/from16 v7, v28

    .line 578
    .line 579
    move/from16 v1, p2

    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_7
    move/from16 v28, v7

    .line 583
    .line 584
    move-object/from16 v3, p4

    .line 585
    .line 586
    move-object/from16 v0, p4

    .line 587
    .line 588
    move v7, v6

    .line 589
    move v4, v10

    .line 590
    move v2, v12

    .line 591
    move v1, v13

    .line 592
    move v6, v5

    .line 593
    move/from16 v5, v28

    .line 594
    .line 595
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    .line 596
    .line 597
    .line 598
    move v14, v6

    .line 599
    move v6, v5

    .line 600
    move v5, v14

    .line 601
    move v14, v1

    .line 602
    move v0, v6

    .line 603
    move v6, v5

    .line 604
    move v5, v0

    .line 605
    move-object/from16 v0, p4

    .line 606
    .line 607
    move/from16 v1, v23

    .line 608
    .line 609
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    .line 610
    .line 611
    .line 612
    move/from16 v28, v5

    .line 613
    .line 614
    add-int/lit8 v13, v14, 0x1

    .line 615
    .line 616
    move/from16 v14, p0

    .line 617
    .line 618
    move/from16 v10, v20

    .line 619
    .line 620
    move/from16 v20, v9

    .line 621
    .line 622
    move v9, v11

    .line 623
    move/from16 v11, v28

    .line 624
    .line 625
    goto/16 :goto_2

    .line 626
    .line 627
    :cond_8
    move/from16 v28, v11

    .line 628
    .line 629
    move v2, v12

    .line 630
    move/from16 p0, v14

    .line 631
    .line 632
    move v11, v9

    .line 633
    move/from16 v9, v20

    .line 634
    .line 635
    move/from16 v20, v10

    .line 636
    .line 637
    const/4 v5, 0x1

    .line 638
    const/4 v1, 0x0

    .line 639
    move v3, v2

    .line 640
    move-object/from16 v6, p4

    .line 641
    .line 642
    move-object/from16 v0, p4

    .line 643
    .line 644
    move v4, v9

    .line 645
    move/from16 v7, v22

    .line 646
    .line 647
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_rebuild_CRT([IIIIII[II)V

    .line 648
    .line 649
    .line 650
    move v8, v1

    .line 651
    move v3, v7

    .line 652
    move v3, v2

    .line 653
    move/from16 v1, v16

    .line 654
    .line 655
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_rebuild_CRT([IIIIII[II)V

    .line 656
    .line 657
    .line 658
    move v14, v1

    .line 659
    add-int v1, v9, v9

    .line 660
    .line 661
    add-int v10, v1, v9

    .line 662
    .line 663
    add-int v13, v10, v9

    .line 664
    .line 665
    const/16 v0, 0xa

    .line 666
    .line 667
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    add-int v2, v20, v11

    .line 672
    .line 673
    sub-int v3, v2, v4

    .line 674
    .line 675
    move-object/from16 v2, p4

    .line 676
    .line 677
    move v5, v11

    .line 678
    move/from16 v6, v28

    .line 679
    .line 680
    move v11, v0

    .line 681
    move-object/from16 v0, p5

    .line 682
    .line 683
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_big_to_fp([DI[IIIII)V

    .line 684
    .line 685
    .line 686
    move v2, v5

    .line 687
    add-int v0, v17, v2

    .line 688
    .line 689
    sub-int v3, v0, v4

    .line 690
    .line 691
    move v0, v10

    .line 692
    move v10, v1

    .line 693
    move v1, v0

    .line 694
    move-object/from16 v0, p5

    .line 695
    .line 696
    move-object/from16 v2, p4

    .line 697
    .line 698
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_big_to_fp([DI[IIIII)V

    .line 699
    .line 700
    .line 701
    move/from16 v16, v5

    .line 702
    .line 703
    sub-int v2, v16, v4

    .line 704
    .line 705
    mul-int/lit8 v19, v2, 0x1f

    .line 706
    .line 707
    sget-object v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->bitlength_avg:[I

    .line 708
    .line 709
    aget v2, v2, v15

    .line 710
    .line 711
    sget-object v3, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->bitlength_std:[I

    .line 712
    .line 713
    aget v3, v3, v15

    .line 714
    .line 715
    mul-int/lit8 v4, v3, 0x6

    .line 716
    .line 717
    sub-int v21, v2, v4

    .line 718
    .line 719
    mul-int/lit8 v3, v3, 0x6

    .line 720
    .line 721
    add-int v22, v3, v2

    .line 722
    .line 723
    invoke-static {v0, v10, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([DII)V

    .line 724
    .line 725
    .line 726
    invoke-static {v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([DII)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v2, p5

    .line 730
    .line 731
    move-object/from16 v4, p5

    .line 732
    .line 733
    move v5, v1

    .line 734
    move v3, v10

    .line 735
    move v1, v13

    .line 736
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_invnorm2_fft([DI[DI[DII)V

    .line 737
    .line 738
    .line 739
    move v13, v5

    .line 740
    invoke-static {v0, v10, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_adj_fft([DII)V

    .line 741
    .line 742
    .line 743
    invoke-static {v0, v13, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_adj_fft([DII)V

    .line 744
    .line 745
    .line 746
    mul-int/lit8 v2, v12, 0x1f

    .line 747
    .line 748
    sub-int v3, v2, v21

    .line 749
    .line 750
    move/from16 v21, v3

    .line 751
    .line 752
    move v3, v12

    .line 753
    :goto_9
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    sub-int v5, v3, v4

    .line 758
    .line 759
    mul-int/lit8 v23, v5, 0x1f

    .line 760
    .line 761
    move v5, v3

    .line 762
    sub-int v3, v5, v4

    .line 763
    .line 764
    move/from16 v24, v1

    .line 765
    .line 766
    const/4 v1, 0x0

    .line 767
    move/from16 p1, v24

    .line 768
    .line 769
    move/from16 v24, v5

    .line 770
    .line 771
    move v5, v12

    .line 772
    move/from16 v12, p1

    .line 773
    .line 774
    move/from16 p1, v14

    .line 775
    .line 776
    move v14, v2

    .line 777
    move-object/from16 v2, p4

    .line 778
    .line 779
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_big_to_fp([DI[IIIII)V

    .line 780
    .line 781
    .line 782
    move v2, v5

    .line 783
    add-int v0, p1, v24

    .line 784
    .line 785
    sub-int v3, v0, v4

    .line 786
    .line 787
    move v0, v9

    .line 788
    move v9, v1

    .line 789
    move v1, v0

    .line 790
    move-object/from16 v0, p5

    .line 791
    .line 792
    move-object/from16 v2, p4

    .line 793
    .line 794
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_big_to_fp([DI[IIIII)V

    .line 795
    .line 796
    .line 797
    move v2, v5

    .line 798
    invoke-static {v0, v9, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([DII)V

    .line 799
    .line 800
    .line 801
    invoke-static {v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([DII)V

    .line 802
    .line 803
    .line 804
    invoke-static {v0, v9, v0, v10, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_mul_fft([DI[DII)V

    .line 805
    .line 806
    .line 807
    invoke-static {v0, v1, v0, v13, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_mul_fft([DI[DII)V

    .line 808
    .line 809
    .line 810
    invoke-static {v0, v1, v0, v9, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_add([DI[DII)V

    .line 811
    .line 812
    .line 813
    invoke-static {v0, v1, v0, v12, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_mul_autoadj_fft([DI[DII)V

    .line 814
    .line 815
    .line 816
    invoke-static {v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->iFFT([DII)V

    .line 817
    .line 818
    .line 819
    sub-int v3, v21, v23

    .line 820
    .line 821
    add-int v3, v3, v19

    .line 822
    .line 823
    if-gez v3, :cond_9

    .line 824
    .line 825
    neg-int v3, v3

    .line 826
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 827
    .line 828
    goto :goto_a

    .line 829
    :cond_9
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 830
    .line 831
    :goto_a
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 832
    .line 833
    :goto_b
    if-eqz v3, :cond_b

    .line 834
    .line 835
    and-int/lit8 v9, v3, 0x1

    .line 836
    .line 837
    if-eqz v9, :cond_a

    .line 838
    .line 839
    mul-double v25, v25, v4

    .line 840
    .line 841
    :cond_a
    shr-int/lit8 v3, v3, 0x1

    .line 842
    .line 843
    mul-double/2addr v4, v4

    .line 844
    goto :goto_b

    .line 845
    :cond_b
    move/from16 v4, p0

    .line 846
    .line 847
    :goto_c
    if-ge v4, v1, :cond_e

    .line 848
    .line 849
    add-int v3, v1, v4

    .line 850
    .line 851
    aget-wide v27, v0, v3

    .line 852
    .line 853
    mul-double v27, v27, v25

    .line 854
    .line 855
    const-wide v29, -0x3e20000000400000L    # -2.147483647E9

    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    cmpl-double v3, v29, v27

    .line 861
    .line 862
    if-gez v3, :cond_d

    .line 863
    .line 864
    const-wide v29, 0x41dfffffffc00000L    # 2.147483647E9

    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    cmpl-double v3, v27, v29

    .line 870
    .line 871
    if-ltz v3, :cond_c

    .line 872
    .line 873
    goto :goto_d

    .line 874
    :cond_c
    invoke-static/range {v27 .. v28}, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_rint(D)J

    .line 875
    .line 876
    .line 877
    move-result-wide v8

    .line 878
    long-to-int v3, v8

    .line 879
    aput v3, p6, v4

    .line 880
    .line 881
    add-int/lit8 v4, v4, 0x1

    .line 882
    .line 883
    const/4 v8, 0x0

    .line 884
    goto :goto_c

    .line 885
    :cond_d
    :goto_d
    return p0

    .line 886
    :cond_e
    div-int/lit8 v9, v21, 0x1f

    .line 887
    .line 888
    move v3, v10

    .line 889
    rem-int/lit8 v10, v21, 0x1f

    .line 890
    .line 891
    const/4 v4, 0x4

    .line 892
    if-gt v15, v4, :cond_f

    .line 893
    .line 894
    move-object/from16 v4, p4

    .line 895
    .line 896
    move v5, v13

    .line 897
    move v13, v7

    .line 898
    move/from16 v7, v16

    .line 899
    .line 900
    move v8, v12

    .line 901
    move-object/from16 v12, p4

    .line 902
    .line 903
    move/from16 v0, v20

    .line 904
    .line 905
    move/from16 v20, v5

    .line 906
    .line 907
    move v5, v0

    .line 908
    move-object/from16 v0, p4

    .line 909
    .line 910
    move v15, v1

    .line 911
    move/from16 v23, v11

    .line 912
    .line 913
    const/4 v1, 0x0

    .line 914
    move v11, v6

    .line 915
    move/from16 v6, v16

    .line 916
    .line 917
    move/from16 v16, v3

    .line 918
    .line 919
    move v3, v2

    .line 920
    move/from16 v2, v24

    .line 921
    .line 922
    move/from16 v24, v8

    .line 923
    .line 924
    move-object/from16 v8, p6

    .line 925
    .line 926
    invoke-static/range {v0 .. v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_sub_scaled_ntt([IIII[IIII[IIII[II)V

    .line 927
    .line 928
    .line 929
    move/from16 v26, v1

    .line 930
    .line 931
    move/from16 v25, v5

    .line 932
    .line 933
    move v7, v13

    .line 934
    move v5, v2

    .line 935
    move v2, v6

    .line 936
    move v6, v11

    .line 937
    move v7, v2

    .line 938
    move/from16 v1, p1

    .line 939
    .line 940
    move v6, v2

    .line 941
    move v2, v5

    .line 942
    move/from16 v5, v17

    .line 943
    .line 944
    invoke-static/range {v0 .. v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_sub_scaled_ntt([IIII[IIII[IIII[II)V

    .line 945
    .line 946
    .line 947
    :goto_e
    move v5, v2

    .line 948
    move v2, v6

    .line 949
    move v6, v11

    .line 950
    goto :goto_f

    .line 951
    :cond_f
    move v5, v3

    .line 952
    move v3, v2

    .line 953
    move/from16 v2, v16

    .line 954
    .line 955
    move/from16 v16, v5

    .line 956
    .line 957
    move v15, v1

    .line 958
    move/from16 v23, v11

    .line 959
    .line 960
    move/from16 v25, v20

    .line 961
    .line 962
    move/from16 v5, v24

    .line 963
    .line 964
    const/16 v26, 0x0

    .line 965
    .line 966
    move/from16 v24, v12

    .line 967
    .line 968
    move/from16 v20, v13

    .line 969
    .line 970
    move/from16 v12, p1

    .line 971
    .line 972
    move v13, v7

    .line 973
    move-object/from16 v4, p4

    .line 974
    .line 975
    move v7, v2

    .line 976
    move-object/from16 v0, p4

    .line 977
    .line 978
    move-object/from16 v8, p6

    .line 979
    .line 980
    move v11, v6

    .line 981
    move/from16 v1, v26

    .line 982
    .line 983
    move v6, v2

    .line 984
    move v2, v5

    .line 985
    move/from16 v5, v25

    .line 986
    .line 987
    invoke-static/range {v0 .. v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_sub_scaled([IIII[IIII[IIII)V

    .line 988
    .line 989
    .line 990
    move v5, v2

    .line 991
    move v2, v6

    .line 992
    move v6, v11

    .line 993
    move v7, v2

    .line 994
    move v1, v12

    .line 995
    move v6, v2

    .line 996
    move v2, v5

    .line 997
    move/from16 v5, v17

    .line 998
    .line 999
    invoke-static/range {v0 .. v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_sub_scaled([IIII[IIII[IIII)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_e

    .line 1003
    :goto_f
    add-int v4, v21, v22

    .line 1004
    .line 1005
    add-int/lit8 v7, v4, 0xa

    .line 1006
    .line 1007
    if-ge v7, v14, :cond_10

    .line 1008
    .line 1009
    mul-int/lit8 v8, v5, 0x1f

    .line 1010
    .line 1011
    add-int/lit8 v4, v4, 0x29

    .line 1012
    .line 1013
    if-lt v8, v4, :cond_11

    .line 1014
    .line 1015
    add-int/lit8 v4, v5, -0x1

    .line 1016
    .line 1017
    move v5, v4

    .line 1018
    goto :goto_10

    .line 1019
    :cond_10
    move v7, v14

    .line 1020
    :cond_11
    :goto_10
    if-gtz v21, :cond_16

    .line 1021
    .line 1022
    if-ge v5, v2, :cond_14

    .line 1023
    .line 1024
    move/from16 v4, p0

    .line 1025
    .line 1026
    move/from16 v16, v1

    .line 1027
    .line 1028
    move/from16 v1, v26

    .line 1029
    .line 1030
    :goto_11
    if-ge v4, v15, :cond_14

    .line 1031
    .line 1032
    add-int v6, v1, v5

    .line 1033
    .line 1034
    add-int/lit8 v6, v6, -0x1

    .line 1035
    .line 1036
    aget v6, v0, v6

    .line 1037
    .line 1038
    ushr-int/lit8 v6, v6, 0x1e

    .line 1039
    .line 1040
    neg-int v6, v6

    .line 1041
    ushr-int/lit8 v6, v6, 0x1

    .line 1042
    .line 1043
    move v7, v5

    .line 1044
    :goto_12
    if-ge v7, v2, :cond_12

    .line 1045
    .line 1046
    add-int v8, v1, v7

    .line 1047
    .line 1048
    aput v6, v0, v8

    .line 1049
    .line 1050
    add-int/lit8 v7, v7, 0x1

    .line 1051
    .line 1052
    goto :goto_12

    .line 1053
    :cond_12
    add-int v6, v16, v5

    .line 1054
    .line 1055
    add-int/lit8 v6, v6, -0x1

    .line 1056
    .line 1057
    aget v6, v0, v6

    .line 1058
    .line 1059
    ushr-int/lit8 v6, v6, 0x1e

    .line 1060
    .line 1061
    neg-int v6, v6

    .line 1062
    ushr-int/lit8 v6, v6, 0x1

    .line 1063
    .line 1064
    move v7, v5

    .line 1065
    :goto_13
    if-ge v7, v2, :cond_13

    .line 1066
    .line 1067
    add-int v8, v16, v7

    .line 1068
    .line 1069
    aput v6, v0, v8

    .line 1070
    .line 1071
    add-int/lit8 v7, v7, 0x1

    .line 1072
    .line 1073
    goto :goto_13

    .line 1074
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 1075
    .line 1076
    add-int/2addr v1, v3

    .line 1077
    add-int v16, v16, v3

    .line 1078
    .line 1079
    goto :goto_11

    .line 1080
    :cond_14
    move/from16 v1, p0

    .line 1081
    .line 1082
    move v4, v1

    .line 1083
    move v5, v4

    .line 1084
    :goto_14
    shl-int/lit8 v6, v15, 0x1

    .line 1085
    .line 1086
    if-ge v4, v6, :cond_15

    .line 1087
    .line 1088
    invoke-static {v0, v1, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1089
    .line 1090
    .line 1091
    add-int/lit8 v4, v4, 0x1

    .line 1092
    .line 1093
    add-int/2addr v5, v2

    .line 1094
    add-int/2addr v1, v3

    .line 1095
    goto :goto_14

    .line 1096
    :cond_15
    return v18

    .line 1097
    :cond_16
    add-int/lit8 v4, v21, -0x19

    .line 1098
    .line 1099
    if-gez v4, :cond_17

    .line 1100
    .line 1101
    move/from16 v21, p0

    .line 1102
    .line 1103
    goto :goto_15

    .line 1104
    :cond_17
    move/from16 v21, v4

    .line 1105
    .line 1106
    :goto_15
    move-object/from16 v0, p5

    .line 1107
    .line 1108
    move v14, v1

    .line 1109
    move v12, v3

    .line 1110
    move v3, v5

    .line 1111
    move v9, v15

    .line 1112
    move/from16 v10, v16

    .line 1113
    .line 1114
    move/from16 v11, v23

    .line 1115
    .line 1116
    move/from16 v1, v24

    .line 1117
    .line 1118
    move/from16 v8, v26

    .line 1119
    .line 1120
    move/from16 v15, p3

    .line 1121
    .line 1122
    move/from16 v16, v2

    .line 1123
    .line 1124
    move v2, v7

    .line 1125
    move v7, v13

    .line 1126
    move/from16 v13, v20

    .line 1127
    .line 1128
    move/from16 v20, v25

    .line 1129
    .line 1130
    goto/16 :goto_9
.end method

.method private static toUnsignedLong(I)J
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
    return-wide v0
.end method

.method private static zint_add_mul_small([II[IIII)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p4, :cond_0

    .line 4
    .line 5
    add-int v2, p1, v0

    .line 6
    .line 7
    aget v3, p0, v2

    .line 8
    .line 9
    add-int v4, p3, v0

    .line 10
    .line 11
    aget v4, p2, v4

    .line 12
    .line 13
    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {p5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    mul-long/2addr v4, v6

    .line 22
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    add-long/2addr v4, v6

    .line 27
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    add-long/2addr v4, v6

    .line 32
    long-to-int v1, v4

    .line 33
    const v3, 0x7fffffff

    .line 34
    .line 35
    .line 36
    and-int/2addr v1, v3

    .line 37
    aput v1, p0, v2

    .line 38
    .line 39
    const/16 v1, 0x1f

    .line 40
    .line 41
    ushr-long v1, v4, v1

    .line 42
    .line 43
    long-to-int v1, v1

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    add-int/2addr p1, p4

    .line 48
    aput v1, p0, p1

    .line 49
    .line 50
    return-void
.end method

.method private static zint_add_scaled_mul_small([III[IIIIII)V
    .locals 14

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    add-int v1, p4, v0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    aget v1, p3, v1

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1e

    .line 13
    .line 14
    neg-int v1, v1

    .line 15
    ushr-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move/from16 v4, p2

    .line 19
    .line 20
    move/from16 v5, p7

    .line 21
    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v5, v4, :cond_2

    .line 24
    .line 25
    sub-int v6, v5, p7

    .line 26
    .line 27
    if-ge v6, v0, :cond_1

    .line 28
    .line 29
    add-int v6, p4, v6

    .line 30
    .line 31
    aget v6, p3, v6

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v1

    .line 35
    :goto_1
    shl-int v7, v6, p8

    .line 36
    .line 37
    const v8, 0x7fffffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v7, v8

    .line 41
    or-int/2addr v2, v7

    .line 42
    const/16 v7, 0x1f

    .line 43
    .line 44
    rsub-int/lit8 v9, p8, 0x1f

    .line 45
    .line 46
    ushr-int/2addr v6, v9

    .line 47
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    move/from16 v2, p6

    .line 52
    .line 53
    int-to-long v11, v2

    .line 54
    mul-long/2addr v9, v11

    .line 55
    add-int v11, p1, v5

    .line 56
    .line 57
    aget v12, p0, v11

    .line 58
    .line 59
    invoke-static {v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    add-long/2addr v9, v12

    .line 64
    int-to-long v12, v3

    .line 65
    add-long/2addr v9, v12

    .line 66
    long-to-int v3, v9

    .line 67
    and-int/2addr v3, v8

    .line 68
    aput v3, p0, v11

    .line 69
    .line 70
    ushr-long v7, v9, v7

    .line 71
    .line 72
    long-to-int v3, v7

    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    move v2, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_2
    return-void
.end method

.method private static zint_bezout([II[II[II[III[II)I
    .locals 44

    .line 1
    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move/from16 v6, p8

    move-object/from16 v8, p9

    move/from16 v9, p10

    const/16 v25, 0x0

    if-nez v6, :cond_0

    return v25

    :cond_0
    add-int v3, v9, v6

    add-int v13, v3, v6

    add-int v15, v13, v6

    aget v0, v4, v5

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_ninv31(I)I

    move-result v0

    aget v1, v10, v11

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_ninv31(I)I

    move-result v1

    invoke-static {v4, v5, v8, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v11, v8, v15, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v26, 0x1

    aput v26, p0, p1

    aput v25, p2, p3

    move/from16 v2, v26

    :goto_0
    if-ge v2, v6, :cond_1

    add-int v7, p1, v2

    aput v25, p0, v7

    add-int v7, p3, v2

    aput v25, p2, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v10, v11, v8, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v5, v8, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v2, v8, v3

    add-int/lit8 v2, v2, -0x1

    aput v2, v8, v3

    mul-int/lit8 v2, v6, 0x3e

    const/16 v7, 0x1e

    add-int/2addr v2, v7

    :goto_1
    const/16 v12, 0x1f

    if-lt v2, v7, :cond_4

    const/4 v14, -0x1

    move/from16 v17, v6

    move/from16 v16, v14

    move/from16 v18, v25

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    :goto_2
    add-int/lit8 v22, v17, -0x1

    if-lez v17, :cond_2

    add-int v17, v13, v22

    aget v17, v8, v17

    add-int v23, v15, v22

    aget v23, v8, v23

    xor-int v24, v19, v17

    and-int v24, v24, v16

    xor-int v19, v19, v24

    xor-int v24, v18, v17

    and-int v24, v24, v14

    xor-int v18, v18, v24

    xor-int v24, v21, v23

    and-int v24, v24, v16

    xor-int v21, v21, v24

    xor-int v24, v20, v23

    and-int v14, v24, v14

    xor-int v20, v20, v14

    or-int v14, v17, v23

    const v17, 0x7fffffff

    add-int v14, v14, v17

    ushr-int/2addr v14, v12

    add-int/lit8 v14, v14, -0x1

    and-int v14, v16, v14

    move/from16 v17, v16

    move/from16 v16, v14

    move/from16 v14, v17

    move/from16 v17, v22

    goto :goto_2

    :cond_2
    and-int v16, v19, v14

    or-int v16, v18, v16

    not-int v7, v14

    and-int v17, v19, v7

    and-int v14, v21, v14

    or-int v14, v20, v14

    and-int v7, v21, v7

    invoke-static/range {v17 .. v17}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v17

    shl-long v17, v17, v12

    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v19

    add-long v17, v17, v19

    invoke-static {v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v19

    shl-long v19, v19, v12

    invoke-static {v14}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v21

    add-long v19, v19, v21

    aget v7, v8, v13

    aget v14, v8, v15

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x1

    move/from16 v30, v0

    move-wide/from16 v28, v21

    move-wide/from16 v31, v23

    move-wide/from16 v33, v31

    move/from16 v0, v25

    :goto_3
    if-ge v0, v12, :cond_3

    sub-long v35, v19, v17

    xor-long v37, v17, v19

    xor-long v39, v17, v35

    and-long v37, v37, v39

    xor-long v35, v35, v37

    const/16 v16, 0x3f

    move/from16 v38, v12

    move/from16 v37, v13

    ushr-long v12, v35, v16

    long-to-int v12, v12

    shr-int v13, v7, v0

    and-int/lit8 v13, v13, 0x1

    shr-int v16, v14, v0

    and-int/lit8 v16, v16, 0x1

    and-int v16, v13, v16

    move/from16 v35, v0

    and-int v0, v16, v12

    not-int v12, v12

    and-int v12, v16, v12

    xor-int/lit8 v13, v13, 0x1

    or-int/2addr v13, v0

    move/from16 v36, v1

    neg-int v1, v0

    and-int/2addr v1, v14

    sub-int/2addr v7, v1

    move/from16 v39, v2

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v1

    neg-long v1, v1

    and-long v1, v19, v1

    sub-long v17, v17, v1

    int-to-long v0, v0

    neg-long v0, v0

    and-long v40, v28, v0

    sub-long v31, v31, v40

    and-long v0, v23, v0

    sub-long v21, v21, v0

    neg-int v0, v12

    and-int/2addr v0, v7

    sub-int/2addr v14, v0

    invoke-static {v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v0

    neg-long v0, v0

    and-long v0, v17, v0

    sub-long v19, v19, v0

    int-to-long v0, v12

    neg-long v0, v0

    and-long v40, v31, v0

    sub-long v28, v28, v40

    and-long v0, v21, v0

    sub-long v23, v23, v0

    add-int/lit8 v0, v13, -0x1

    and-int/2addr v0, v7

    add-int/2addr v7, v0

    int-to-long v0, v13

    sub-long v40, v0, v33

    and-long v42, v31, v40

    add-long v31, v31, v42

    and-long v40, v21, v40

    add-long v21, v21, v40

    shr-long v40, v17, v26

    xor-long v40, v17, v40

    move/from16 v42, v3

    invoke-static {v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v2

    neg-long v2, v2

    and-long v2, v40, v2

    xor-long v17, v17, v2

    neg-int v2, v13

    and-int/2addr v2, v14

    add-int/2addr v14, v2

    neg-long v0, v0

    and-long v2, v28, v0

    add-long v28, v28, v2

    and-long v0, v23, v0

    add-long v23, v23, v0

    shr-long v0, v19, v26

    xor-long v0, v19, v0

    invoke-static {v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v2

    sub-long v2, v2, v33

    and-long/2addr v0, v2

    xor-long v19, v19, v0

    add-int/lit8 v0, v35, 0x1

    move/from16 v1, v36

    move/from16 v13, v37

    move/from16 v12, v38

    move/from16 v2, v39

    move/from16 v3, v42

    goto/16 :goto_3

    :cond_3
    move/from16 v36, v1

    move/from16 v39, v2

    move/from16 v42, v3

    move/from16 v37, v13

    move-object/from16 v14, p9

    move/from16 v16, v6

    move-object v12, v8

    move-wide/from16 v19, v21

    move-wide/from16 v21, v28

    move-wide/from16 v17, v31

    invoke-static/range {v12 .. v24}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_co_reduce([II[IIIJJJJ)I

    move-result v0

    move/from16 v22, v15

    add-long v31, v17, v17

    and-int/lit8 v1, v0, 0x1

    int-to-long v1, v1

    neg-long v1, v1

    and-long v6, v31, v1

    sub-long v14, v17, v6

    add-long v6, v19, v19

    and-long/2addr v1, v6

    sub-long v16, v19, v1

    add-long v1, v28, v28

    ushr-int/lit8 v0, v0, 0x1

    int-to-long v6, v0

    neg-long v6, v6

    and-long v0, v1, v6

    sub-long v12, v28, v0

    add-long v0, v23, v23

    and-long/2addr v0, v6

    sub-long v20, v23, v0

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p9

    move-wide/from16 v18, v12

    move/from16 v13, v36

    const/16 v27, 0x1e

    move/from16 v12, p8

    invoke-static/range {v6 .. v21}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_co_reduce_mod([II[II[IIIIJJJJ)V

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object v2, v8

    move v6, v12

    move-wide v8, v14

    move-wide/from16 v10, v16

    move-wide/from16 v12, v18

    move-wide/from16 v14, v20

    move/from16 v7, v30

    invoke-static/range {v0 .. v15}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_co_reduce_mod([II[II[IIIIJJJJ)V

    add-int/lit8 v2, v39, -0x1e

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v8, p9

    move/from16 v9, p10

    move v0, v7

    move/from16 v15, v22

    move/from16 v7, v27

    move/from16 v1, v36

    move/from16 v13, v37

    goto/16 :goto_1

    :cond_4
    move/from16 v38, v12

    move/from16 v37, v13

    aget v0, p9, v37

    xor-int/lit8 v0, v0, 0x1

    move/from16 v1, v26

    :goto_4
    if-ge v1, v6, :cond_5

    add-int v13, v37, v1

    aget v2, p9, v13

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    neg-int v1, v0

    or-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v26, v0, 0x1

    aget v0, p4, p5

    and-int v0, v26, v0

    aget v1, p6, p7

    and-int/2addr v0, v1

    return v0
.end method

.method private static zint_co_reduce([II[IIIJJJJ)I
    .locals 22

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
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-wide v14, v5

    .line 15
    :goto_0
    if-ge v7, v4, :cond_1

    .line 16
    .line 17
    add-int v16, v1, v7

    .line 18
    .line 19
    aget v8, v0, v16

    .line 20
    .line 21
    add-int v17, v3, v7

    .line 22
    .line 23
    aget v9, v2, v17

    .line 24
    .line 25
    int-to-long v10, v8

    .line 26
    mul-long v12, v10, p5

    .line 27
    .line 28
    int-to-long v8, v9

    .line 29
    move-wide/from16 v18, v10

    .line 30
    .line 31
    move-wide/from16 v10, p7

    .line 32
    .line 33
    invoke-static/range {v8 .. v15}, Lm9/p;->b(JJJJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    mul-long v10, v18, p9

    .line 38
    .line 39
    move-wide/from16 v20, v10

    .line 40
    .line 41
    move-wide v11, v5

    .line 42
    move-wide v5, v8

    .line 43
    move-wide/from16 v9, v20

    .line 44
    .line 45
    move v15, v7

    .line 46
    move-wide/from16 v7, p11

    .line 47
    .line 48
    invoke-static/range {v5 .. v12}, Lm9/p;->b(JJJJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    if-lez v15, :cond_0

    .line 53
    .line 54
    add-int/lit8 v16, v16, -0x1

    .line 55
    .line 56
    long-to-int v7, v13

    .line 57
    const v8, 0x7fffffff

    .line 58
    .line 59
    .line 60
    and-int/2addr v7, v8

    .line 61
    aput v7, v0, v16

    .line 62
    .line 63
    add-int/lit8 v17, v17, -0x1

    .line 64
    .line 65
    long-to-int v7, v5

    .line 66
    and-int/2addr v7, v8

    .line 67
    aput v7, v2, v17

    .line 68
    .line 69
    :cond_0
    const/16 v7, 0x1f

    .line 70
    .line 71
    shr-long v8, v13, v7

    .line 72
    .line 73
    shr-long/2addr v5, v7

    .line 74
    add-int/lit8 v7, v15, 0x1

    .line 75
    .line 76
    move-wide v14, v8

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-wide v11, v5

    .line 79
    add-int v5, v1, v4

    .line 80
    .line 81
    add-int/lit8 v5, v5, -0x1

    .line 82
    .line 83
    long-to-int v6, v14

    .line 84
    aput v6, v0, v5

    .line 85
    .line 86
    add-int v5, v3, v4

    .line 87
    .line 88
    add-int/lit8 v5, v5, -0x1

    .line 89
    .line 90
    long-to-int v6, v11

    .line 91
    aput v6, v2, v5

    .line 92
    .line 93
    const/16 v5, 0x3f

    .line 94
    .line 95
    ushr-long v6, v14, v5

    .line 96
    .line 97
    long-to-int v6, v6

    .line 98
    ushr-long v7, v11, v5

    .line 99
    .line 100
    long-to-int v5, v7

    .line 101
    invoke-static {v0, v1, v4, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_negate([IIII)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_negate([IIII)V

    .line 105
    .line 106
    .line 107
    shl-int/lit8 v0, v5, 0x1

    .line 108
    .line 109
    or-int/2addr v0, v6

    .line 110
    return v0
.end method

.method private static zint_co_reduce_mod([II[II[IIIIJJJJ)V
    .locals 34

    .line 1
    move/from16 v0, p6

    move/from16 v1, p7

    move-wide/from16 v2, p8

    move-wide/from16 v4, p10

    move-wide/from16 v6, p12

    move-wide/from16 v8, p14

    aget v10, p0, p1

    long-to-int v11, v2

    mul-int/2addr v11, v10

    aget v12, p2, p3

    long-to-int v13, v4

    invoke-static {v12, v13, v11, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    move-result v11

    const v13, 0x7fffffff

    and-int/2addr v11, v13

    long-to-int v14, v6

    mul-int/2addr v10, v14

    long-to-int v14, v8

    invoke-static {v12, v14, v10, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    move-result v1

    and-int/2addr v1, v13

    const-wide/16 v14, 0x0

    const/4 v10, 0x0

    move-wide/from16 v20, v14

    move-wide/from16 v28, v20

    :goto_0
    if-ge v10, v0, :cond_1

    add-int v12, p1, v10

    aget v14, p0, v12

    add-int v30, p3, v10

    aget v15, p2, v30

    move/from16 v31, v13

    int-to-long v13, v14

    mul-long v16, v13, v2

    move/from16 p7, v1

    int-to-long v0, v15

    mul-long v18, v0, v4

    add-long v18, v18, v16

    add-int v22, p5, v10

    aget v15, p4, v22

    move-wide/from16 v23, v0

    int-to-long v0, v15

    invoke-static {v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v16

    move-wide/from16 v32, v13

    move-wide v14, v0

    move-wide/from16 v0, v32

    invoke-static/range {v14 .. v21}, Lm9/p;->b(JJJJ)J

    move-result-wide v13

    mul-long/2addr v0, v6

    mul-long v15, v23, v8

    add-long v26, v15, v0

    aget v0, p4, v22

    int-to-long v0, v0

    invoke-static/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v24

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v29}, Lm9/p;->b(JJJJ)J

    move-result-wide v0

    if-lez v10, :cond_0

    add-int/lit8 v12, v12, -0x1

    long-to-int v15, v13

    and-int v15, v15, v31

    aput v15, p0, v12

    add-int/lit8 v30, v30, -0x1

    long-to-int v12, v0

    and-int v12, v12, v31

    aput v12, p2, v30

    :cond_0
    const/16 v12, 0x1f

    shr-long v20, v13, v12

    shr-long v28, v0, v12

    add-int/lit8 v10, v10, 0x1

    move/from16 v0, p6

    move/from16 v1, p7

    move/from16 v13, v31

    goto :goto_0

    :cond_1
    move-wide/from16 v14, v20

    move-wide/from16 v0, v28

    add-int v2, p1, p6

    add-int/lit8 v2, v2, -0x1

    long-to-int v3, v14

    aput v3, p0, v2

    add-int v2, p3, p6

    add-int/lit8 v2, v2, -0x1

    long-to-int v3, v0

    aput v3, p2, v2

    const/16 v2, 0x3f

    ushr-long v3, v14, v2

    long-to-int v3, v3

    move-object/from16 p7, p0

    move/from16 p8, p1

    move-object/from16 p10, p4

    move/from16 p11, p5

    move/from16 p9, p6

    move/from16 p12, v3

    invoke-static/range {p7 .. p12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_finish_mod([III[III)V

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p12, v0

    invoke-static/range {p7 .. p12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_finish_mod([III[III)V

    return-void
.end method

.method private static zint_finish_mod([III[III)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, p2, :cond_0

    .line 5
    .line 6
    add-int v3, p1, v1

    .line 7
    .line 8
    aget v3, p0, v3

    .line 9
    .line 10
    add-int v4, p4, v1

    .line 11
    .line 12
    aget v4, p3, v4

    .line 13
    .line 14
    sub-int/2addr v3, v4

    .line 15
    sub-int/2addr v3, v2

    .line 16
    ushr-int/lit8 v2, v3, 0x1f

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    neg-int v1, p5

    .line 22
    ushr-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    rsub-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    or-int/2addr v2, p5

    .line 27
    neg-int v2, v2

    .line 28
    :goto_1
    if-ge v0, p2, :cond_1

    .line 29
    .line 30
    add-int v3, p1, v0

    .line 31
    .line 32
    aget v4, p0, v3

    .line 33
    .line 34
    add-int v5, p4, v0

    .line 35
    .line 36
    aget v5, p3, v5

    .line 37
    .line 38
    xor-int/2addr v5, v1

    .line 39
    and-int/2addr v5, v2

    .line 40
    sub-int/2addr v4, v5

    .line 41
    sub-int/2addr v4, p5

    .line 42
    const p5, 0x7fffffff

    .line 43
    .line 44
    .line 45
    and-int/2addr p5, v4

    .line 46
    aput p5, p0, v3

    .line 47
    .line 48
    ushr-int/lit8 p5, v4, 0x1f

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method private static zint_mod_small_signed([IIIIIII)I
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mod_small_unsigned([IIIIII)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int p1, v1, v2

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    ushr-int/lit8 p1, p1, 0x1e

    .line 22
    .line 23
    neg-int p1, p1

    .line 24
    and-int/2addr p1, p6

    .line 25
    invoke-static {p0, p1, v3}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_sub(III)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method private static zint_mod_small_unsigned([IIIIII)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    add-int/lit8 v1, p2, -0x1

    .line 3
    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p5, p3, p4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    add-int v0, p1, v1

    .line 11
    .line 12
    aget v0, p0, v0

    .line 13
    .line 14
    sub-int/2addr v0, p3

    .line 15
    ushr-int/lit8 v2, v0, 0x1f

    .line 16
    .line 17
    neg-int v2, v2

    .line 18
    and-int/2addr v2, p3

    .line 19
    add-int/2addr v0, v2

    .line 20
    invoke-static {p2, v0, p3}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_add(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move p2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v0
.end method

.method private static zint_mul_small([IIII)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    add-int v2, p1, v0

    .line 6
    .line 7
    aget v3, p0, v2

    .line 8
    .line 9
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {p3}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    mul-long/2addr v3, v5

    .line 18
    int-to-long v5, v1

    .line 19
    add-long/2addr v3, v5

    .line 20
    long-to-int v1, v3

    .line 21
    const v5, 0x7fffffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v1, v5

    .line 25
    aput v1, p0, v2

    .line 26
    .line 27
    const/16 v1, 0x1f

    .line 28
    .line 29
    shr-long v1, v3, v1

    .line 30
    .line 31
    long-to-int v1, v1

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v1
.end method

.method private static zint_negate([IIII)V
    .locals 4

    .line 1
    neg-int v0, p3

    .line 2
    ushr-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, p2, :cond_0

    .line 6
    .line 7
    add-int v2, p1, v1

    .line 8
    .line 9
    aget v3, p0, v2

    .line 10
    .line 11
    xor-int/2addr v3, v0

    .line 12
    add-int/2addr v3, p3

    .line 13
    const p3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    and-int/2addr p3, v3

    .line 17
    aput p3, p0, v2

    .line 18
    .line 19
    ushr-int/lit8 p3, v3, 0x1f

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private static zint_norm_zero([II[III)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v2, p4

    .line 3
    move v1, v0

    .line 4
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    add-int v2, p1, v3

    .line 9
    .line 10
    aget v2, p0, v2

    .line 11
    .line 12
    add-int v4, p3, v3

    .line 13
    .line 14
    aget v4, p2, v4

    .line 15
    .line 16
    ushr-int/lit8 v5, v4, 0x1

    .line 17
    .line 18
    shl-int/lit8 v1, v1, 0x1e

    .line 19
    .line 20
    or-int/2addr v1, v5

    .line 21
    and-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    neg-int v2, v1

    .line 25
    ushr-int/lit8 v2, v2, 0x1f

    .line 26
    .line 27
    ushr-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    neg-int v1, v1

    .line 30
    or-int/2addr v1, v2

    .line 31
    and-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    and-int/2addr v1, v2

    .line 36
    or-int/2addr v0, v1

    .line 37
    move v2, v3

    .line 38
    move v1, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    ushr-int/lit8 v10, v0, 0x1f

    .line 41
    .line 42
    move-object v5, p0

    .line 43
    move v6, p1

    .line 44
    move-object v7, p2

    .line 45
    move v8, p3

    .line 46
    move v9, p4

    .line 47
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_sub([II[IIII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static zint_one_to_plain([II)I
    .locals 0

    .line 1
    aget p0, p0, p1

    .line 2
    .line 3
    const/high16 p1, 0x40000000    # 2.0f

    .line 4
    .line 5
    and-int/2addr p1, p0

    .line 6
    shl-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    return p0
.end method

.method private static zint_rebuild_CRT([IIIIII[II)V
    .locals 16

    .line 1
    move/from16 v6, p2

    .line 2
    .line 3
    move/from16 v7, p4

    .line 4
    .line 5
    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    aget-object v0, v0, v8

    .line 9
    .line 10
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->p:I

    .line 11
    .line 12
    aput v0, p6, p7

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    move v2, v0

    .line 16
    :goto_0
    if-ge v2, v6, :cond_1

    .line 17
    .line 18
    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    .line 19
    .line 20
    aget-object v0, v0, v2

    .line 21
    .line 22
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->p:I

    .line 23
    .line 24
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->s:I

    .line 25
    .line 26
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_ninv31(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R2(II)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    move/from16 v1, p1

    .line 35
    .line 36
    move v10, v8

    .line 37
    :goto_1
    if-ge v10, v7, :cond_0

    .line 38
    .line 39
    add-int v0, v1, v2

    .line 40
    .line 41
    aget v11, p0, v0

    .line 42
    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mod_small_unsigned([IIIIII)I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    move v13, v3

    .line 50
    move v14, v4

    .line 51
    move v15, v5

    .line 52
    invoke-static {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_sub(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v9, v0, v13, v14}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    move/from16 v3, p7

    .line 63
    .line 64
    move v4, v2

    .line 65
    move-object/from16 v2, p6

    .line 66
    .line 67
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_add_mul_small([II[IIII)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v10, v10, 0x1

    .line 71
    .line 72
    add-int v1, v1, p3

    .line 73
    .line 74
    move v2, v4

    .line 75
    move v3, v13

    .line 76
    move v4, v14

    .line 77
    move v5, v15

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move-object/from16 v0, p0

    .line 80
    .line 81
    move v4, v2

    .line 82
    move v13, v3

    .line 83
    move-object/from16 v2, p6

    .line 84
    .line 85
    move/from16 v3, p7

    .line 86
    .line 87
    add-int v1, v3, v4

    .line 88
    .line 89
    invoke-static {v2, v3, v4, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mul_small([IIII)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    aput v5, v2, v1

    .line 94
    .line 95
    add-int/lit8 v1, v4, 0x1

    .line 96
    .line 97
    move v2, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object/from16 v0, p0

    .line 100
    .line 101
    move-object/from16 v2, p6

    .line 102
    .line 103
    move/from16 v3, p7

    .line 104
    .line 105
    if-eqz p5, :cond_2

    .line 106
    .line 107
    move/from16 v1, p1

    .line 108
    .line 109
    :goto_2
    if-ge v8, v7, :cond_2

    .line 110
    .line 111
    invoke-static {v0, v1, v2, v3, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_norm_zero([II[III)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    add-int v1, v1, p3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    return-void
.end method

.method private static zint_sub([II[IIII)V
    .locals 6

    .line 1
    neg-int p5, p5

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    :goto_0
    if-ge v0, p4, :cond_0

    .line 5
    .line 6
    add-int v2, p1, v0

    .line 7
    .line 8
    aget v3, p0, v2

    .line 9
    .line 10
    add-int v4, p3, v0

    .line 11
    .line 12
    aget v4, p2, v4

    .line 13
    .line 14
    sub-int v4, v3, v4

    .line 15
    .line 16
    sub-int/2addr v4, v1

    .line 17
    ushr-int/lit8 v1, v4, 0x1f

    .line 18
    .line 19
    const v5, 0x7fffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr v4, v5

    .line 23
    xor-int/2addr v4, v3

    .line 24
    and-int/2addr v4, p5

    .line 25
    xor-int/2addr v3, v4

    .line 26
    aput v3, p0, v2

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private static zint_sub_scaled([III[IIIII)V
    .locals 8

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    add-int v0, p4, p5

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    aget v0, p3, v0

    .line 9
    .line 10
    ushr-int/lit8 v0, v0, 0x1e

    .line 11
    .line 12
    neg-int v0, v0

    .line 13
    ushr-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v3, p6

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v3, p2, :cond_2

    .line 19
    .line 20
    sub-int v4, v3, p6

    .line 21
    .line 22
    if-ge v4, p5, :cond_1

    .line 23
    .line 24
    add-int/2addr v4, p4

    .line 25
    aget v4, p3, v4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v4, v0

    .line 29
    :goto_1
    shl-int v5, v4, p7

    .line 30
    .line 31
    const v6, 0x7fffffff

    .line 32
    .line 33
    .line 34
    and-int/2addr v5, v6

    .line 35
    or-int/2addr v1, v5

    .line 36
    rsub-int/lit8 v5, p7, 0x1f

    .line 37
    .line 38
    ushr-int/2addr v4, v5

    .line 39
    add-int v5, p1, v3

    .line 40
    .line 41
    aget v7, p0, v5

    .line 42
    .line 43
    sub-int/2addr v7, v1

    .line 44
    sub-int/2addr v7, v2

    .line 45
    and-int v1, v7, v6

    .line 46
    .line 47
    aput v1, p0, v5

    .line 48
    .line 49
    ushr-int/lit8 v2, v7, 0x1f

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    move v1, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_2
    return-void
.end method
