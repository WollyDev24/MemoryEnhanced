.class Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;
.super Ljava/lang/Object;


# static fields
.field public static BITS_LIM00:[B = null

.field public static BITS_LIM01:[B = null

.field public static BITS_LIM11:[B = null

.field public static BITS_LIMS0:[B = null

.field public static BITS_LIMS1:[B = null

.field private static final MIN_LOGN_FGNTT:I = 0x4

.field public static final PRIMES:[Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

.field static final REV10:[S

.field public static final SOLVE_ERR_GCD:I = -0x1

.field public static final SOLVE_ERR_LIMIT:I = -0x3

.field public static final SOLVE_ERR_REDUCE:I = -0x2

.field public static final SOLVE_OK:I


# direct methods
.method static constructor <clinit>()V
    .locals 338

    .line 1
    const/16 v0, 0xb

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->BITS_LIM00:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->BITS_LIM01:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->BITS_LIMS0:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->BITS_LIMS1:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_4

    sput-object v1, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->BITS_LIM11:[B

    new-instance v2, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v11, 0x2edbf131

    const-wide/16 v13, 0x4ffe

    const-wide/32 v3, 0x7fffd801

    const-wide/32 v5, 0x79bfd7ff

    const-wide/32 v7, 0x18fec004

    const-wide/32 v9, 0x6ab2ef31

    invoke-direct/range {v2 .. v14}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v12, 0x78b29040    # 1.000467249E-314

    const-wide/32 v14, 0x383219c2

    const-wide/32 v4, 0x7ffe9001

    const-wide/32 v6, 0x6efe8fff

    const-wide/32 v8, 0x440b7ff4

    const-wide/32 v10, 0x28643256

    invoke-direct/range {v3 .. v15}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v4, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v13, 0x55c32a43

    const-wide/32 v15, 0x1e798e31

    const-wide/32 v5, 0x7ffe8801

    const-wide/32 v7, 0x57be87ff

    const-wide/32 v9, 0x210d37f3

    const-wide/32 v11, 0x219aa01b

    invoke-direct/range {v4 .. v16}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v5, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v14, 0x757eb3c4

    const-wide/32 v16, 0x736bd57c

    const-wide/32 v6, 0x7ffe6001

    const-wide v8, 0xdbfe5fffL

    const-wide/32 v10, 0x10151fef

    const-wide/32 v12, 0x3a54ed86

    invoke-direct/range {v5 .. v17}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v6, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v15, 0x11418838

    const-wide/32 v17, 0xfca5bde

    const-wide/32 v7, 0x7ffe1801

    const-wide v9, 0xddbe17ffL

    const-wide/32 v11, 0x92807e7

    const-wide/32 v13, 0x703b3a84

    invoke-direct/range {v6 .. v18}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v7, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v16, 0x76d80142

    const-wide/32 v18, 0x475eaf62

    const-wide/32 v8, 0x7ffe0001

    const-wide/32 v10, 0x7ffdffff

    const-wide/32 v12, 0x2fffe4

    const-wide/32 v14, 0x3431462b

    invoke-direct/range {v7 .. v19}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v8, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v17, 0x5cf9f83d

    const-wide/32 v19, 0x7dea6940

    const-wide/32 v9, 0x7ffde801

    const-wide/32 v11, 0x1dbde7ff

    const-wide/32 v13, 0x93887e1

    const-wide/32 v15, 0x4ba342b1

    invoke-direct/range {v8 .. v20}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v9, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v18, 0xc5881b4

    const-wide/32 v20, 0x3238a66c

    const-wide/32 v10, 0x7ffdc801

    const-wide v12, 0x93bdc7ffL

    const-wide/32 v14, 0x3144c7dd

    const-wide/32 v16, 0x1229621c

    invoke-direct/range {v9 .. v21}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v19, 0x126d858b

    const-wide/32 v21, 0x479d263

    const-wide/32 v11, 0x7ffd5801

    const-wide/32 v13, 0x71bd57ff

    const-wide/32 v15, 0x397f7fcc

    const-wide/32 v17, 0x746f47d6

    invoke-direct/range {v10 .. v22}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v20, 0x66ece916

    const-wide/32 v22, 0x7c376d3a

    const-wide/32 v12, 0x7ffd2801

    const-wide/32 v14, 0x69bd27ff

    const-wide/32 v16, 0x599f3fc4

    const-wide/32 v18, 0x15174df1

    invoke-direct/range {v11 .. v23}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v21, 0x19014b0d

    const-wide/32 v23, 0x2514342

    const-wide/32 v13, 0x7ffd2001

    const-wide/32 v15, 0x3bfd1fff

    const-wide/32 v17, 0x10a6bfc2

    const-wide/32 v19, 0x25ba22e3

    invoke-direct/range {v12 .. v24}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v13, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v22, 0x2d157fba

    const-wide/32 v24, 0x2a1dc2f0

    const-wide/32 v14, 0x7ffc4801

    const-wide v16, 0xabbc47ffL

    const-wide/32 v18, 0x527b4f96

    const-wide/32 v20, 0x2a5cb205

    invoke-direct/range {v13 .. v25}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v14, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v23, 0x6f4d5ee2

    const-wide/32 v25, 0x4b233b95

    const-wide/32 v15, 0x7ffc3801

    const-wide/32 v17, 0x33bc37ff

    const-wide/32 v19, 0x3290cf92

    const-wide/32 v21, 0x610109e1

    invoke-direct/range {v14 .. v26}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v15, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v24, 0x4024cd3c

    const-wide/32 v26, 0x16173d79

    const-wide/32 v16, 0x7ffbf001

    const-wide v18, 0xfefbefffL

    const-wide/32 v20, 0x5f7bf80

    const-wide/32 v22, 0x65619cd0

    invoke-direct/range {v15 .. v27}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v16, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v25, 0x5cc203f1

    const-wide/32 v27, 0x1ec13a1

    const-wide/32 v17, 0x7ffbc001

    const-wide/32 v19, 0x6ffbbfff

    const-wide/32 v21, 0x4241ff74

    const-wide/32 v23, 0x2a99202

    invoke-direct/range {v16 .. v28}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v17, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v26, 0x69da9634

    const-wide/32 v28, 0x6806dd97

    const-wide/32 v18, 0x7ffba001

    const-wide/32 v20, 0x5bfb9fff

    const-wide/32 v22, 0x127a5f6b

    const-wide/32 v24, 0x4da658a0

    invoke-direct/range {v17 .. v29}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v18, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v27, 0x71875894

    const-wide/32 v29, 0x2098b187

    const-wide/32 v19, 0x7ffb5801

    const-wide v21, 0xd1bb57ffL

    const-wide/32 v23, 0x3c004757

    const-wide/32 v25, 0x3b57e35a

    invoke-direct/range {v18 .. v30}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v19, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v28, 0x2fc04b84

    const-wide/32 v30, 0x5395d966

    const-wide/32 v20, 0x7ffa2801

    const-wide/32 v22, 0x59ba27ff

    const-wide/32 v24, 0x1f0c96f3

    const-wide/32 v26, 0x1f4cf19

    invoke-direct/range {v19 .. v31}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v20, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v29, 0x14cda846

    const-wide/32 v31, 0x49a6658c

    const-wide/32 v21, 0x7ff9e001

    const-wide v23, 0xfbf9dfffL

    const-wide/32 v25, 0x16fc7ed8

    const-wide/32 v27, 0x280b0f4e

    invoke-direct/range {v20 .. v32}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v21, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v30, 0x16c0f17a

    const-wide/32 v32, 0x12e170da

    const-wide/32 v22, 0x7ff9c001

    const-wide/32 v24, 0x6ff9bfff

    const-wide/32 v26, 0x476bfecc

    const-wide/32 v28, 0x1581183

    invoke-direct/range {v21 .. v33}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v22, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v31, 0x7b51d00

    const-wide/32 v33, 0x3e51531e

    const-wide/32 v23, 0x7ff96801

    const-wide/32 v25, 0x5b967ff

    const-wide/32 v27, 0x71bb46a9

    const-wide/32 v29, 0x67fc1ec1

    invoke-direct/range {v22 .. v34}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v23, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v32, 0xf7bc62a

    const-wide/32 v34, 0x4701a8a

    const-wide/32 v24, 0x7ff94801

    const-wide/32 v26, 0x5bb947ff

    const-wide/32 v28, 0x1a43b69b

    const-wide/32 v30, 0x32978017

    invoke-direct/range {v23 .. v35}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v24, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v33, 0x57afedee

    const-wide/32 v35, 0x7221317

    const-wide/32 v25, 0x7ff93801

    const-wide v27, 0x83b937ffL

    const-wide/32 v29, 0x7a827695

    const-wide/32 v31, 0x429a9b36

    invoke-direct/range {v24 .. v36}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v25, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v34, 0x1c7e60f7

    const-wide/32 v36, 0x8ce11a2

    const-wide/32 v26, 0x7ff87001

    const-wide/32 v28, 0x4ef86fff

    const-wide/32 v30, 0x51438e3b

    const-wide/32 v32, 0x79b273dc

    invoke-direct/range {v25 .. v37}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v26, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v35, 0x3433ab94

    const-wide/32 v37, 0x4dd89256

    const-wide/32 v27, 0x7ff81001

    const-wide/32 v29, 0x7ef80fff

    const-wide/32 v31, 0x1360fe0c

    const-wide/32 v33, 0x7b476c68

    invoke-direct/range {v26 .. v38}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v27, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v36, 0x1e4707fb

    const-wide/32 v38, 0x76a15b6a

    const-wide/32 v28, 0x7ff80001

    const-wide/32 v30, 0x7ff7ffff

    const-wide/32 v32, 0xfbffe04

    const-wide/32 v34, 0x33fdcca3

    invoke-direct/range {v27 .. v39}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v28, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v37, 0x217f1956

    const-wide/32 v39, 0x4bb04452

    const-wide/32 v29, 0x7ff7b001

    const-wide/32 v31, 0x66f7afff

    const-wide/32 v33, 0x75a9fddc

    const-wide/32 v35, 0xbdac41c

    invoke-direct/range {v28 .. v40}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v29, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v38, 0x53137122

    const-wide/32 v40, 0x6cac0297

    const-wide/32 v30, 0x7ff73801

    const-wide/32 v32, 0x63b737ff

    const-wide/32 v34, 0x5e3c59b

    const-wide/32 v36, 0x698b6f3d

    invoke-direct/range {v29 .. v41}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v30, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v39, 0x2635daba

    const-wide/32 v41, 0x238d81d4

    const-wide/32 v31, 0x7ff6e001

    const-wide/32 v33, 0x3bf6dfff

    const-wide/32 v35, 0x27743d6a

    const-wide/32 v37, 0x3fb6efb9

    invoke-direct/range {v30 .. v42}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v31, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v40, 0x393122fa

    const-wide/32 v42, 0x22c95c1a

    const-wide/32 v32, 0x7ff6a801

    const-wide/32 v34, 0x31b6a7ff

    const-wide/32 v36, 0x522f2d4a

    const-wide/32 v38, 0x6aa06541

    invoke-direct/range {v31 .. v43}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v32, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v41, 0x775836eb

    const-wide/32 v43, 0x6d2f1ee4

    const-wide/32 v33, 0x7ff64801

    const-wide/32 v35, 0xbb647ff

    const-wide/32 v37, 0x6d5be511

    const-wide/32 v39, 0x314fb54f

    invoke-direct/range {v32 .. v44}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v33, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v42, 0x77844bd8

    const-wide/32 v44, 0x5b48e88

    const-wide/32 v34, 0x7ff61801

    const-wide/32 v36, 0x5db617ff

    const-wide/32 v38, 0x271124f3

    const-wide/32 v40, 0x6cd5e64c

    invoke-direct/range {v33 .. v45}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v34, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v43, 0x44af4e50

    const-wide/32 v45, 0x4d0aeebe

    const-wide/32 v35, 0x7ff5d801

    const-wide/32 v37, 0x59b5d7ff

    const-wide/32 v39, 0x3969a4cb

    const-wide/32 v41, 0x653c6cb6

    invoke-direct/range {v34 .. v46}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v35, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v44, 0x76092869

    const-wide/32 v46, 0x3e84cd75

    const-wide/32 v36, 0x7ff53001

    const-wide v38, 0x96f52fffL

    const-wide/32 v40, 0x4b272c5d

    const-wide/32 v42, 0x711ffeaa

    invoke-direct/range {v35 .. v47}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v36, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v45, 0x1214ba53

    const-wide/32 v47, 0x1271740f

    const-wide/32 v37, 0x7ff4e801

    const-wide/32 v39, 0x6db4e7ff

    const-wide/32 v41, 0x734b7c2c

    const-wide/32 v43, 0x4e9e9892

    invoke-direct/range {v36 .. v48}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v37, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v46, 0x779a465

    const-wide/32 v48, 0xc477a49

    const-wide/32 v38, 0x7ff4b801

    const-wide/32 v40, 0x3bb4b7ff

    const-wide/32 v42, 0x3d820c0a

    const-wide/32 v44, 0x9f30158

    invoke-direct/range {v37 .. v49}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v38, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v47, 0xe5b9785

    const-wide/32 v49, 0x7dc32a9c

    const-wide/32 v39, 0x7ff4a001

    const-wide/32 v41, 0x1bf49fff

    const-wide/32 v43, 0x3da21bf9

    const-wide/32 v45, 0x7a295903

    invoke-direct/range {v38 .. v50}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v39, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v48, 0x17cb36c4

    const-wide/32 v50, 0x6f45c892

    const-wide/32 v40, 0x7ff49801

    const-wide/32 v42, 0x65b497ff

    const-wide/32 v44, 0x1706a3f3

    const-wide/32 v46, 0x763ff0e7

    invoke-direct/range {v39 .. v51}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v40, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v49, 0x7fe54156

    const-wide/32 v51, 0x27ba6e8b

    const-wide/32 v41, 0x7ff44001

    const-wide/32 v43, 0x6ff43fff

    const-wide/32 v45, 0x724dfbb4

    const-wide/32 v47, 0x2f6eb1de

    invoke-direct/range {v40 .. v52}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v41, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v50, 0x314761a8

    const-wide/32 v52, 0x348d1919

    const-wide/32 v42, 0x7ff3f801

    const-wide v44, 0xbfb3f7ffL

    const-wide/32 v46, 0x370beb7e

    const-wide/32 v48, 0x18787cb0

    invoke-direct/range {v41 .. v53}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v42, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v51, 0x69d0a3ad

    const-wide/32 v53, 0x2dd62a06

    const-wide/32 v43, 0x7ff36001

    const-wide/32 v45, 0x1bf35fff

    const-wide/32 v47, 0x4e7bdb09

    const-wide/32 v49, 0x30d350e8

    invoke-direct/range {v42 .. v54}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v43, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v52, 0x4bd6ba80

    const-wide/32 v54, 0x40157ef2

    const-wide/32 v44, 0x7ff34801

    const-wide v46, 0xbbb347ffL

    const-wide/32 v48, 0x50e44af6

    const-wide/32 v50, 0x69df0640

    invoke-direct/range {v43 .. v55}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v44, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v53, 0x336abbdc

    const-wide/32 v55, 0x569010c9

    const-wide/32 v45, 0x7ff33801

    const-wide/32 v47, 0x23b337ff

    const-wide/32 v49, 0x31dad2e9

    const-wide/32 v51, 0x3355b596

    invoke-direct/range {v44 .. v56}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v45, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v54, 0x4a883700    # 6.177999205E-315

    const-wide/32 v56, 0x20dba25f

    const-wide/32 v46, 0x7ff33001

    const-wide/32 v48, 0x56f32fff

    const-wide/32 v50, 0x65504ae3

    const-wide/32 v52, 0x4348ebe6

    invoke-direct/range {v45 .. v57}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v46, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v55, 0x51b36e94

    const-wide/32 v57, 0x356f636f

    const-wide/32 v47, 0x7ff29001

    const-wide v49, 0xeef28fffL

    const-wide/32 v51, 0xf6daa5f

    const-wide/32 v53, 0x64ee604c

    invoke-direct/range {v46 .. v58}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v47, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v56, 0x79c5ac1c

    const-wide/32 v58, 0x1c5153f1

    const-wide/32 v48, 0x7ff21801

    const-wide/32 v50, 0x1db217ff

    const-wide/32 v52, 0x5c99b1f9

    const-wide/32 v54, 0x50eaf00b

    invoke-direct/range {v47 .. v59}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v48, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v57, 0x37ab5e34

    const-wide/32 v59, 0x797aac8a

    const-wide/32 v49, 0x7ff1b801

    const-wide v51, 0x8bb1b7ffL

    const-wide/32 v53, 0x2b98b9a4

    const-wide/32 v55, 0x34201911

    invoke-direct/range {v48 .. v60}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v49, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v58, 0x58944148

    const-wide/32 v60, 0x49971c0

    const-wide/32 v50, 0x7ff12001

    const-wide/32 v52, 0x3bf11fff

    const-wide/32 v54, 0x7661b91a

    const-wide/32 v56, 0x3b4ae6c3

    invoke-direct/range {v49 .. v61}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v50, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v59, 0x6c2df2b6

    const-wide/32 v61, 0x3f784ee4

    const-wide/32 v51, 0x7ff0e001

    const-wide v53, 0xbbf0dfffL

    const-wide/32 v55, 0x7ba5b8de

    const-wide/32 v57, 0x5fd593b9

    invoke-direct/range {v50 .. v62}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v51, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v60, 0x2dacd372

    const-wide/32 v62, 0x6add6bd4

    const-wide/32 v52, 0x7ff0d801

    const-wide v54, 0xc9b0d7ffL

    const-wide/32 v56, 0x4557e8d6

    const-wide/32 v58, 0x6ee03c93

    invoke-direct/range {v51 .. v63}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v52, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v61, 0x1a03f70a

    const-wide/32 v63, 0x1e5c20a7

    const-wide/32 v53, 0x7ff06001

    const-wide/32 v55, 0x5bf05fff

    const-wide/32 v57, 0x6c63862

    const-wide/32 v59, 0x69c5eb35

    invoke-direct/range {v52 .. v64}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v53, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v62, 0x36e0b201

    const-wide/32 v64, 0x7247880a

    const-wide/32 v54, 0x7ff03001

    const-wide/32 v56, 0x76f02fff

    const-wide/32 v58, 0x1f1a4833

    const-wide/32 v60, 0x3aa8a726

    invoke-direct/range {v53 .. v65}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v54, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v63, 0x3541344

    const-wide/32 v65, 0x223ed1b0

    const-wide/32 v55, 0x7ff01801

    const-wide/32 v57, 0x7db017ff

    const-wide/32 v59, 0x652e01b

    const-wide/32 v61, 0x655a1ac0

    invoke-direct/range {v54 .. v66}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v55, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v64, 0x507d877b

    const-wide/32 v66, 0x6fa6e28b

    const-wide/32 v56, 0x7ff00801

    const-wide/32 v58, 0x7fb007ff

    const-wide/32 v60, 0x7fc0780c

    const-wide/32 v62, 0x5de90c18

    invoke-direct/range {v55 .. v67}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v56, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v65, 0x7161d59

    const-wide/32 v67, 0x221632ff

    const-wide/32 v57, 0x7feff001

    const-wide/32 v59, 0x7eefefff

    const-wide/32 v61, 0x51087f3

    const-wide/32 v63, 0xe939021

    invoke-direct/range {v56 .. v68}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v57, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v66, 0x4837f3d5

    const-wide/32 v68, 0x557a4dbf

    const-wide/32 v58, 0x7fefc001

    const-wide/32 v60, 0x6fefbfff

    const-wide/32 v62, 0x459e37c3

    const-wide/32 v64, 0x69d350d0

    invoke-direct/range {v57 .. v69}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v58, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v67, 0x3a0f418

    const-wide/32 v69, 0x3cfdb845

    const-wide/32 v59, 0x7fef9001

    const-wide/32 v61, 0x4eef8fff

    const-wide/32 v63, 0x4e4e5792

    const-wide/32 v65, 0x60b253a0

    invoke-direct/range {v58 .. v70}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v59, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v68, 0xb8fbd56

    const-wide/32 v70, 0x485fd8e4    # 5.99914762E-315

    const-wide/32 v60, 0x7fef8801

    const-wide/32 v62, 0x47af87ff

    const-wide/32 v64, 0x6c15678a

    const-wide/32 v66, 0x45461a26

    invoke-direct/range {v59 .. v71}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v60, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v69, 0x76fd2d33

    const-wide/32 v71, 0x62362fdd

    const-wide/32 v61, 0x7fef2801

    const-wide v63, 0xc9af27ffL

    const-wide/32 v65, 0x6dd48726

    const-wide/32 v67, 0xe2b4472

    invoke-direct/range {v60 .. v72}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v61, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v70, 0x2080da67

    const-wide/32 v72, 0x6ced20bd

    const-wide/32 v62, 0x7feee801

    const-wide/32 v64, 0x4daee7ff

    const-wide/32 v66, 0x649466e2

    const-wide/32 v68, 0x6e5253a8

    invoke-direct/range {v61 .. v73}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v62, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v71, 0x2d1768d4

    const-wide/32 v73, 0x6552f7f0

    const-wide/32 v63, 0x7feec801

    const-wide/32 v65, 0x3aec7ff

    const-wide/32 v67, 0x10124ebf

    const-wide/32 v69, 0x29385a70

    invoke-direct/range {v62 .. v74}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v63, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v72, 0x66b6d28

    const-wide/32 v74, 0x456cb1c7

    const-wide/32 v64, 0x7fee8001

    const-wide/32 v66, 0x3fee7fff

    const-wide/32 v68, 0x27007671

    const-wide/32 v70, 0x6f8bf4a6

    invoke-direct/range {v63 .. v75}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v64, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v73, 0x7e4a901f

    const-wide/32 v75, 0x209fcd2e

    const-wide/32 v65, 0x7fee2001

    const-wide v67, 0xfbee1fffL

    const-wide/32 v69, 0x41fb5607

    const-wide/32 v71, 0xdc22b6c

    invoke-direct/range {v64 .. v76}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v65, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v74, 0x739d66ec

    const-wide/32 v76, 0x37b8210e

    const-wide/32 v66, 0x7fedd801

    const-wide v68, 0xd9add7ffL

    const-wide/32 v70, 0x5386e5b6

    const-wide/32 v72, 0x5b116410

    invoke-direct/range {v65 .. v77}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v66, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v75, 0x6c21aae

    const-wide/32 v77, 0x35bd973b

    const-wide/32 v67, 0x7fedb001

    const-wide/32 v69, 0x26edafff

    const-wide/32 v71, 0x236c3588

    const-wide/32 v73, 0x5e883fb0

    invoke-direct/range {v66 .. v78}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v67, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v76, 0x5f809cc6

    const-wide/32 v78, 0xba6911b

    const-wide/32 v68, 0x7fec7801

    const-wide/32 v70, 0x7ac77ff

    const-wide/32 v72, 0x49509c17

    const-wide/32 v74, 0x7b70a15f

    invoke-direct/range {v67 .. v79}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v68, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v77, 0x5ef7a7cf

    const-wide/32 v79, 0x7ef0d976

    const-wide/32 v69, 0x7febb801

    const-wide/32 v71, 0x2babb7ff

    const-wide/32 v73, 0x552b9328

    const-wide/32 v75, 0x1bfa138

    invoke-direct/range {v68 .. v80}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v69, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v78, 0x3b61d935

    const-wide/32 v80, 0x27c9d2ad

    const-wide/32 v70, 0x7feb8801

    const-wide v72, 0x87ab87ffL

    const-wide/32 v74, 0x6c73eaeb

    const-wide/32 v76, 0x26b0d193

    invoke-direct/range {v69 .. v81}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v70, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v79, 0x7186caba

    const-wide/32 v81, 0x79096681

    const-wide/32 v71, 0x7feb5001

    const-wide v73, 0x86eb4fffL

    const-wide/32 v75, 0x782122a3

    const-wide/32 v77, 0xc5d4884

    invoke-direct/range {v70 .. v82}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v71, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v80, 0x913cc30

    const-wide/32 v82, 0x5255adb4

    const-wide/32 v72, 0x7feae001

    const-wide/32 v74, 0x3beadfff

    const-wide/32 v76, 0x36197210

    const-wide/32 v78, 0x2156b9a6

    invoke-direct/range {v71 .. v83}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v72, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v81, 0x2e9ad797

    const-wide/32 v83, 0x259134c4

    const-wide/32 v73, 0x7feac801

    const-wide/32 v75, 0x43aac7ff

    const-wide/32 v77, 0x1b0e91f0

    const-wide/32 v79, 0x66582145

    invoke-direct/range {v72 .. v84}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v73, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v82, 0x69989f24

    const-wide/32 v84, 0x740e10c2

    const-wide/32 v74, 0x7feac001

    const-wide v76, 0xefeabfffL

    const-wide/32 v78, 0x6b5371e6

    const-wide/32 v80, 0x40bd744f

    invoke-direct/range {v73 .. v85}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v74, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v83, 0x139d7963

    const-wide/32 v85, 0x7e4551d7

    const-wide/32 v75, 0x7fea9001

    const-wide v77, 0xeeea8fffL

    const-wide/32 v79, 0x775391a6

    const-wide/32 v81, 0x53710e4e

    invoke-direct/range {v74 .. v86}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v75, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v84, 0x7066bc6c

    const-wide/32 v86, 0x2af74072

    const-wide/32 v76, 0x7fea4801

    const-wide v78, 0xcbaa47ffL

    const-wide/32 v80, 0x10ac3144

    const-wide/32 v82, 0x6451c275

    invoke-direct/range {v75 .. v87}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v76, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v85, 0x4bc6f404

    const-wide/32 v87, 0x68c7a5db

    const-wide/32 v77, 0x7fea1801

    const-wide v79, 0x9daa17ffL

    const-wide/32 v81, 0x50fe9903

    const-wide/32 v83, 0x1b2dbd82

    invoke-direct/range {v76 .. v88}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v77, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v86, 0x71d9121f

    const-wide/32 v88, 0x7786d541

    const-wide/32 v78, 0x7fea0001

    const-wide/32 v80, 0x7fe9ffff

    const-wide/32 v82, 0x4c3bf0e2

    const-wide/32 v84, 0x438d8ed

    invoke-direct/range {v77 .. v89}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v78, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v87, 0x2fee083e

    const-wide/32 v89, 0x51165e9b

    const-wide/32 v79, 0x7fe9a801

    const-wide/32 v81, 0x41a9a7ff

    const-wide/32 v83, 0x5512d068

    const-wide/32 v85, 0xd5723d6

    invoke-direct/range {v78 .. v90}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v79, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v88, 0x5df599e6

    const-wide/32 v90, 0x729074ab

    const-wide/32 v80, 0x7fe92801

    const-wide v82, 0xa9a927ffL

    const-wide/32 v84, 0x4d0387b3

    const-wide/32 v86, 0x5daab5e5

    invoke-direct/range {v79 .. v91}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v80, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v89, 0x18b0c70c

    const-wide/32 v91, 0xbf7a4d7

    const-wide/32 v81, 0x7fe90001

    const-wide/32 v83, 0x7fe8ffff

    const-wide/32 v85, 0x7badef7a

    const-wide/32 v87, 0x2d0182b9

    invoke-direct/range {v80 .. v92}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v81, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v90, 0x330d2fdb

    const-wide/32 v92, 0x18d6b893

    const-wide/32 v82, 0x7fe8d001

    const-wide v84, 0xd6e8cfffL

    const-wide/32 v86, 0x291d6f34

    const-wide/32 v88, 0x56932b3d

    invoke-direct/range {v81 .. v93}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v82, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v91, 0x27087649

    const-wide/32 v93, 0x6c065d50

    const-wide/32 v83, 0x7fe7f001

    const-wide/32 v85, 0x7ee7efff

    const-wide/32 v87, 0x36e91de9

    const-wide/32 v89, 0x28596504

    invoke-direct/range {v82 .. v94}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v83, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v92, 0x1272913d

    const-wide/32 v94, 0x7c65bd78

    const-wide/32 v84, 0x7fe77801

    const-wide v86, 0xb7a777ffL

    const-wide/32 v88, 0x6dd2b533

    const-wide/32 v90, 0x4f0b6086

    invoke-direct/range {v83 .. v95}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v84, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v93, 0x5978d075

    const-wide/32 v95, 0x26f6fe17

    const-wide/32 v85, 0x7fe76801

    const-wide v87, 0xa5a767ffL

    const-wide/32 v89, 0x39661d1a

    const-wide/32 v91, 0x3cc32287

    invoke-direct/range {v84 .. v96}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v85, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v94, 0x5ccd84b6

    const-wide/32 v96, 0x1dfe7173

    const-wide/32 v86, 0x7fe6f001

    const-wide/32 v88, 0x5ee6efff

    const-wide/32 v90, 0x6f75ac60

    const-wide/32 v92, 0xcc2dbde

    invoke-direct/range {v85 .. v97}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v86, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v95, 0x2eaf50c7

    const-wide/32 v97, 0x420d532e

    const-wide/32 v87, 0x7fe6d001

    const-wide/32 v89, 0x16e6cfff

    const-wide/32 v91, 0x16edbc2d

    const-wide/32 v93, 0x27e4f677

    invoke-direct/range {v86 .. v98}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v87, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v96, 0x3149cd38

    const-wide/32 v98, 0x32f1687e

    const-wide/32 v88, 0x7fe69001

    const-wide/32 v90, 0x6ee68fff

    const-wide/32 v92, 0x45eaabc8

    const-wide/32 v94, 0x6e022fab

    invoke-direct/range {v87 .. v99}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v88, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v97, 0x5ceabb5f

    const-wide/32 v99, 0x25bd9524

    const-wide/32 v89, 0x7fe61801

    const-wide/32 v91, 0x5da617ff

    const-wide/32 v93, 0x27eaf307

    const-wide/32 v95, 0x739a6637

    invoke-direct/range {v88 .. v100}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v89, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v98, 0x576f309

    const-wide/32 v100, 0x48e2f53f    # 6.041600086E-315

    const-wide/32 v90, 0x7fe5a001

    const-wide v92, 0xdbe59fffL

    const-wide/32 v94, 0x4cef4a43

    const-wide/32 v96, 0x38e2a434

    invoke-direct/range {v89 .. v101}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v90, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v99, 0x36a671df

    const-wide/32 v101, 0x56695f38

    const-wide/32 v91, 0x7fe57001

    const-wide v93, 0xeee56fffL

    const-wide/32 v95, 0xd4ef9f3

    const-wide/32 v97, 0x384310b1

    invoke-direct/range {v90 .. v102}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v91, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v100, 0x5534470e

    const-wide/32 v102, 0x33759168

    const-wide/32 v92, 0x7fe53801

    const-wide/32 v94, 0x43a537ff

    const-wide/32 v96, 0x48db9996

    const-wide/32 v98, 0x7e41c903

    invoke-direct/range {v91 .. v103}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v92, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v101, 0x3d6607ae

    const-wide/32 v103, 0x41313a51

    const-wide/32 v93, 0x7fe4c801

    const-wide v95, 0xa3a4c7ffL

    const-wide/32 v97, 0x66c090d9

    const-wide/32 v99, 0x6150b241

    invoke-direct/range {v92 .. v104}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v93, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v102, 0x1f9e0ed1

    const-wide/32 v104, 0x752dffc6

    const-wide/32 v94, 0x7fe4a801

    const-wide v96, 0xd1a4a7ffL

    const-wide/32 v98, 0x3784d8a2

    const-wide/32 v100, 0x33e50b2

    invoke-direct/range {v93 .. v105}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v94, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v103, 0x769ec118

    const-wide/32 v105, 0x1a4357f7

    const-wide/32 v95, 0x7fe49801

    const-wide/32 v97, 0x65a497ff

    const-wide/32 v99, 0x6bde7087

    const-wide/32 v101, 0x5e467b58

    invoke-direct/range {v94 .. v106}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v95, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v104, 0x66c14459

    const-wide/32 v106, 0x691dbada

    const-wide/32 v96, 0x7fe46001

    const-wide/32 v98, 0x5be45fff

    const-wide/32 v100, 0x2277a826

    const-wide/32 v102, 0x533f54bb

    invoke-direct/range {v95 .. v107}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v96, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v105, 0x5bc26806

    const-wide/32 v107, 0x63d259f8

    const-wide/32 v97, 0x7fe3b801

    const-wide v99, 0xaba3b7ffL

    const-wide/32 v101, 0x1396c700

    const-wide/32 v103, 0x267deba

    invoke-direct/range {v96 .. v108}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v97, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v106, 0x554e7d15

    const-wide/32 v108, 0x65863f56

    const-wide/32 v98, 0x7fe33001

    const-wide/32 v100, 0x56e32fff

    const-wide/32 v102, 0xf36160d

    const-wide/32 v104, 0x537814c3

    invoke-direct/range {v97 .. v109}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v98, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v107, 0x266aa226

    const-wide/32 v109, 0x4bbd1cb0

    const-wide/32 v99, 0x7fe31001

    const-wide/32 v101, 0x1ee30fff

    const-wide/32 v103, 0x78e565d4

    const-wide/32 v105, 0x5895e538

    invoke-direct/range {v98 .. v110}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v99, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v108, 0x3460f72b

    const-wide/32 v110, 0x480ed061

    const-wide/32 v100, 0x7fe22001

    const-wide v102, 0xfbe21fffL

    const-wide/32 v104, 0x50ffa41a

    const-wide/32 v106, 0x443fe61b

    invoke-direct/range {v99 .. v111}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v100, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v109, 0x4a8d12cb

    const-wide/32 v111, 0x17ec7290

    const-wide/32 v101, 0x7fe1a801

    const-wide v103, 0xc1a1a7ffL

    const-wide/32 v105, 0x61db4338

    const-wide/32 v107, 0x19b2b0b2

    invoke-direct/range {v100 .. v112}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v101, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v110, 0x3bca7ee7

    const-wide/32 v112, 0x57c98ba3

    const-wide/32 v102, 0x7fe13801    # 1.060001227E-314

    const-wide/32 v104, 0x3a137ff

    const-wide/32 v106, 0x4afa61

    const-wide/32 v108, 0x5041c568

    invoke-direct/range {v101 .. v113}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v102, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v111, 0x77d5673b

    const-wide/32 v113, 0xb5cd722

    const-wide/32 v103, 0x7fe0e801    # 1.059991109E-314

    const-wide v105, 0xada0e7ffL

    const-wide/32 v107, 0x743fd9c7

    const-wide/32 v109, 0xc7e4e52

    invoke-direct/range {v102 .. v114}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v103, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v112, 0xf1eb989

    const-wide/32 v114, 0x2a6f853d

    const-wide/32 v104, 0x7fe01001

    const-wide/32 v106, 0x7ee00fff

    const-wide/32 v108, 0x7de1f01d

    const-wide/32 v110, 0x75db8057

    invoke-direct/range {v103 .. v115}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v104, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v113, 0x5d3e8c16

    const-wide/32 v115, 0x12feff4c

    const-wide/32 v105, 0x7fdfc801

    const-wide/32 v107, 0x739fc7ff

    const-wide/32 v109, 0x46185f8c

    const-wide/32 v111, 0xdbca2fe

    invoke-direct/range {v104 .. v116}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v105, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v114, 0x2f135018

    const-wide/32 v116, 0x3d90eb39

    const-wide/32 v106, 0x7fdfa001

    const-wide/32 v108, 0x5bdf9fff

    const-wide/32 v110, 0x34683f3b

    const-wide/32 v112, 0x56f2d55c

    invoke-direct/range {v105 .. v117}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v106, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v115, 0x323a68c8

    const-wide/32 v117, 0x3a46eac3

    const-wide/32 v107, 0x7fdf9801

    const-wide/32 v109, 0x559f97ff

    const-wide/32 v111, 0x5074c72b

    const-wide/32 v113, 0x996613f

    invoke-direct/range {v106 .. v118}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v107, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v116, 0x570d8459

    const-wide/32 v118, 0x9ff60de

    const-wide/32 v108, 0x7fdf8801

    const-wide/32 v110, 0x479f87ff

    const-wide/32 v112, 0xeb14f0a

    const-wide/32 v114, 0x662a4e0d

    invoke-direct/range {v107 .. v119}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v108, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v117, 0x5540655

    const-wide/32 v119, 0x4c76e3e4

    const-wide/32 v109, 0x7fdf5801

    const-wide/32 v111, 0x119f57ff

    const-wide/32 v113, 0x793e56a9

    const-wide/32 v115, 0x51924d5

    invoke-direct/range {v108 .. v120}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v109, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v118, 0x11389ef3

    const-wide/32 v120, 0x3656230d

    const-wide/32 v110, 0x7fdf1001

    const-wide v112, 0x9edf0fffL

    const-wide/32 v114, 0x60a86e15

    const-wide/32 v116, 0x54c969a3

    invoke-direct/range {v109 .. v121}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v110, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v119, 0x540c42b3

    const-wide/32 v121, 0x7d85a98

    const-wide/32 v111, 0x7fdef801

    const-wide/32 v113, 0x6f9ef7ff

    const-wide/32 v115, 0x2749a5e3

    const-wide/32 v117, 0x1e3a1b90

    invoke-direct/range {v110 .. v122}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v111, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v120, 0x1275c8a5

    const-wide/32 v122, 0x64fc081f

    const-wide/32 v112, 0x7fdee001

    const-wide/32 v114, 0x3bdedfff

    const-wide/32 v116, 0x7fd31db2

    const-wide/32 v118, 0x23d2f5e7

    invoke-direct/range {v111 .. v123}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v112, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v121, 0x77b79aca

    const-wide/32 v123, 0x12b3e9c3

    const-wide/32 v113, 0x7fdeb001

    const-wide v115, 0xc6deafffL

    const-wide/32 v117, 0x67443d4e

    const-wide/32 v119, 0x73af5c72

    invoke-direct/range {v112 .. v124}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v113, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v122, 0x21339ad8

    const-wide/32 v124, 0x6a4407d9

    const-wide/32 v114, 0x7fde6801

    const-wide v116, 0xf59e67ffL

    const-wide/32 v118, 0x49d5d4b7

    const-wide/32 v120, 0x6b2676a3

    invoke-direct/range {v113 .. v125}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v114, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v123, 0x5cd7cd1e

    const-wide/32 v125, 0x35a98cfe

    const-wide/32 v115, 0x7fdda801

    const-wide/32 v117, 0x19da7ff

    const-wide/32 v119, 0x6b05d31f

    const-wide/32 v121, 0x3ddaba02

    invoke-direct/range {v114 .. v126}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v115, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v124, 0x2be701f2

    const-wide/32 v126, 0x560ea707

    const-wide/32 v116, 0x7fdd7001

    const-wide v118, 0xeedd6fffL

    const-wide/32 v120, 0x4e6c3aa6

    const-wide/32 v122, 0x3fd5af9f

    invoke-direct/range {v115 .. v127}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v116, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v125, 0x6f459576

    const-wide/32 v127, 0x17d3a8fb

    const-wide/32 v117, 0x7fdcf801

    const-wide/32 v119, 0x4f9cf7ff

    const-wide/32 v121, 0xc6b9a0

    const-wide/32 v123, 0x4e066f9f

    invoke-direct/range {v116 .. v128}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v117, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v126, 0x293c9c3a

    const-wide/32 v128, 0x24b07c91

    const-wide/32 v118, 0x7fdce001

    const-wide v120, 0xbbdcdfffL

    const-wide/32 v122, 0x5a81d96c

    const-wide/32 v124, 0x76d2245b

    invoke-direct/range {v117 .. v129}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v118, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v127, 0x5a450446

    const-wide/32 v129, 0x1d1eeb23

    const-wide/32 v119, 0x7fdcc801

    const-wide/32 v121, 0x239cc7ff

    const-wide/32 v123, 0x4669f137

    const-wide/32 v125, 0x29eea811

    invoke-direct/range {v118 .. v130}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v119, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v128, 0xbd938a5

    const-wide/32 v130, 0x260ef8b7

    const-wide/32 v120, 0x7fdb5001

    const-wide v122, 0x86db4fffL

    const-wide/32 v124, 0x6b98e5e9

    const-wide/32 v126, 0x7423dc39

    invoke-direct/range {v119 .. v131}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v120, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v129, 0x110c1753

    const-wide/32 v131, 0x55e43e9c

    const-wide/32 v121, 0x7fda7001

    const-wide v123, 0x8eda6fffL

    const-wide/32 v125, 0x3cdb93e0

    const-wide/32 v127, 0x356fe609

    invoke-direct/range {v120 .. v132}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v121, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v130, 0x14b09c57

    const-wide/32 v132, 0x450436e5

    const-wide/32 v122, 0x7fda5801

    const-wide v124, 0x819a57ffL

    const-wide/32 v126, 0x7e3af3a8

    const-wide/32 v128, 0x5f6d5ca5    # 7.910004137E-315

    invoke-direct/range {v121 .. v133}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v122, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v131, 0x236cbb8

    const-wide/32 v133, 0x26407747

    const-wide/32 v123, 0x7fda2801

    const-wide/32 v125, 0x599a27ff

    const-wide/32 v127, 0x3764e336

    const-wide/32 v129, 0x63763bda

    invoke-direct/range {v122 .. v134}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v123, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v132, 0x30da0c19

    const-wide/32 v134, 0x3cea5f6

    const-wide/32 v124, 0x7fd98001

    const-wide/32 v126, 0x3fd97fff

    const-wide/32 v128, 0x781551a5

    const-wide/32 v130, 0x30820ebd

    invoke-direct/range {v123 .. v135}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v124, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v133, 0x7982a049

    const-wide/32 v135, 0x70e28aff

    const-wide/32 v125, 0x7fd94001

    const-wide v127, 0xefd93fffL

    const-wide/32 v129, 0x5b21510a

    const-wide/32 v131, 0x53cc3335

    invoke-direct/range {v124 .. v136}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v125, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v134, 0x7dcc3d4

    const-wide/32 v136, 0x5baca93b

    const-wide/32 v126, 0x7fd92001

    const-wide/32 v128, 0x3bd91fff

    const-wide/32 v130, 0x3cd7d0bc

    const-wide/32 v132, 0x4b5952a1

    invoke-direct/range {v125 .. v137}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v126, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v135, 0x6f1731c0

    const-wide/32 v137, 0x12d5584e

    const-wide/32 v127, 0x7fd88001

    const-wide/32 v129, 0x3fd87fff

    const-wide/32 v131, 0x7034f33

    const-wide/32 v133, 0x62d41c4e

    invoke-direct/range {v126 .. v138}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v127, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v136, 0xd38e993

    const-wide/32 v138, 0x7de712c7

    const-wide/32 v128, 0x7fd86801

    const-wide v130, 0xd59867ffL

    const-wide/32 v132, 0x3db62ef8

    const-wide/32 v134, 0x25a00b8d

    invoke-direct/range {v127 .. v139}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v128, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v137, 0x59a1963d

    const-wide/32 v139, 0x77a620af

    const-wide/32 v129, 0x7fd84801

    const-wide v131, 0xeb9847ffL

    const-wide/32 v133, 0x781876a9

    const-wide/32 v135, 0x67072b8e

    invoke-direct/range {v128 .. v140}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v129, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v138, 0x4be039a5

    const-wide/32 v140, 0x7225bc57

    const-wide/32 v130, 0x7fd80801

    const-wide v132, 0xff9807ffL

    const-wide/32 v134, 0x4d683609

    const-wide/32 v136, 0x2075ac0d

    invoke-direct/range {v129 .. v141}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v130, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v139, 0x1c38f6ca

    const-wide/32 v141, 0x30794728

    const-wide/32 v131, 0x7fd77801

    const-wide v133, 0xb79777ffL

    const-wide/32 v135, 0x42f9bc9e

    const-wide/32 v137, 0x98a1ada

    invoke-direct/range {v130 .. v142}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v131, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v140, 0x694b731c

    const-wide/32 v142, 0x331a2dc3

    const-wide/32 v132, 0x7fd72801

    const-wide/32 v134, 0x499727ff    # 6.09994663E-315

    const-wide/32 v136, 0x2b933bd2

    const-wide/32 v138, 0x780c05d7

    invoke-direct/range {v131 .. v143}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v132, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v141, 0x14be0729

    const-wide/32 v143, 0x78ae1c0d    # 1.000323036E-314

    const-wide/32 v133, 0x7fd70001

    const-wide/32 v135, 0x7fd6ffff

    const-wide/32 v137, 0x6b0fcb6c

    const-wide/32 v139, 0x341df55    # 2.7000026E-316

    invoke-direct/range {v132 .. v144}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v133, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v142, 0x132f9ef6

    const-wide/32 v144, 0x5059ac95

    const-wide/32 v134, 0x7fd6b801

    const-wide/32 v136, 0x5b96b7ff

    const-wide/32 v138, 0x28d69ab2

    const-wide/32 v140, 0x4bc86a61

    invoke-direct/range {v133 .. v145}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v134, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v143, 0x71727432

    const-wide/32 v145, 0x5568c2d2

    const-wide/32 v135, 0x7fd67001

    const-wide/32 v137, 0xed66fff

    const-wide/32 v139, 0x92f99f7

    const-wide/32 v141, 0x5afea418

    invoke-direct/range {v134 .. v146}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v135, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v144, 0x628862ee

    const-wide/32 v146, 0x59915c61

    const-wide/32 v136, 0x7fd66801

    const-wide/32 v138, 0x759667ff

    const-wide/32 v140, 0x731fa1e3

    const-wide/32 v142, 0x7ecf854

    invoke-direct/range {v135 .. v147}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v136, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v145, 0x7f8225fe

    const-wide/32 v147, 0x5b1bfc21

    const-wide/32 v137, 0x7fd5f801

    const-wide v139, 0xdf95f7ffL

    const-wide/32 v141, 0x130fc0bd

    const-wide/32 v143, 0x330bdbe6

    invoke-direct/range {v136 .. v148}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v137, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v146, 0x4832d656

    const-wide/32 v148, 0x3e062fb8

    const-wide/32 v138, 0x7fd5f001

    const-wide/32 v140, 0x3ed5efff

    const-wide/32 v142, 0x1b3d08a8

    const-wide/32 v144, 0x26a7e8d2

    invoke-direct/range {v137 .. v149}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v138, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v147, 0x508b7bef

    const-wide/32 v149, 0x65ae6772

    const-wide/32 v139, 0x7fd57801

    const-wide v141, 0x979577ffL

    const-wide/32 v143, 0x701576a

    const-wide/32 v145, 0x179bd444

    invoke-direct/range {v138 .. v150}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v139, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v148, 0x68f7e3ad

    const-wide/32 v150, 0x3c33293e    # 4.989993132E-315

    const-wide/32 v140, 0x7fd50801

    const-wide/32 v142, 0x2f9507ff

    const-wide/32 v144, 0x71f0de3f

    const-wide/32 v146, 0x14290dcb

    invoke-direct/range {v139 .. v151}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v140, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v149, 0x2698078b

    const-wide/32 v151, 0x40f3c12b

    const-wide/32 v141, 0x7fd39801

    const-wide v143, 0x959397ffL

    const-wide/32 v145, 0x5b9da250

    const-wide/32 v147, 0x22021ae2

    invoke-direct/range {v140 .. v152}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v141, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v150, 0x1b67e6e

    const-wide/32 v152, 0x12934996

    const-wide/32 v142, 0x7fd35001

    const-wide v144, 0x86d34fffL

    const-wide/32 v146, 0x4b0c3187

    const-wide/32 v148, 0x62162229

    invoke-direct/range {v141 .. v153}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v142, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v151, 0x7de5a82e

    const-wide/32 v153, 0x5920d6d7

    const-wide/32 v143, 0x7fd34001

    const-wide v145, 0xefd33fffL

    const-wide/32 v147, 0x32d1415a

    const-wide/32 v149, 0x2ee8f4ea

    invoke-direct/range {v142 .. v154}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v143, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v152, 0x6d07ee32

    const-wide/32 v154, 0x72caaa5e

    const-wide/32 v144, 0x7fd30801

    const-wide/32 v146, 0x4f9307ff

    const-wide/32 v148, 0x5d18c8bd

    const-wide/32 v150, 0x7fcbebd9

    invoke-direct/range {v143 .. v155}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v144, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v153, 0x663c6d81

    const-wide/32 v155, 0x4b6b32

    const-wide/32 v145, 0x7fd2d801

    const-wide/32 v147, 0x6992d7ff

    const-wide/32 v149, 0x18f1d835

    const-wide/32 v151, 0x41629305

    invoke-direct/range {v144 .. v156}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v145, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v154, 0x2512f5e1

    const-wide/32 v156, 0xece01b6

    const-wide/32 v146, 0x7fd2a801

    const-wide/32 v148, 0x7192a7ff

    const-wide/32 v150, 0x1cfde7ad

    const-wide/32 v152, 0x16207c7e

    invoke-direct/range {v145 .. v157}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v146, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v155, 0x4294cf6b

    const-wide/32 v157, 0x16645ecb

    const-wide/32 v147, 0x7fd20001

    const-wide/32 v149, 0x7fd1ffff

    const-wide/32 v151, 0x6471bdcd

    const-wide/32 v153, 0x685b67df

    invoke-direct/range {v146 .. v158}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v147, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v156, 0x6387807c

    const-wide/32 v158, 0x3b3f93e5

    const-wide/32 v148, 0x7fd1d801

    const-wide/32 v150, 0x1991d7ff

    const-wide/32 v152, 0x1cb33559

    const-wide/32 v154, 0xc6f6759

    invoke-direct/range {v147 .. v159}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v148, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v157, 0x23a93407

    const-wide/32 v159, 0x59d03e35

    const-wide/32 v149, 0x7fd14801

    const-wide v151, 0xdb9147ffL    # 1.8200051604E-314

    const-wide/32 v153, 0x6a60bb6

    const-wide/32 v155, 0x1d37379e

    invoke-direct/range {v148 .. v160}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v149, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v158, 0x46fa7f15

    const-wide/32 v160, 0x29eb72ea

    const-wide/32 v150, 0x7fd11801

    const-wide/32 v152, 0x4d9117ff

    const-wide/32 v154, 0x651a0b2a

    const-wide/32 v156, 0x69b1355b

    invoke-direct/range {v149 .. v161}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v150, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v159, 0x49fea2cb

    const-wide/32 v161, 0x7239845a

    const-wide/32 v151, 0x7fd08001

    const-wide/32 v153, 0x3fd07fff

    const-wide/32 v155, 0x1875b968

    const-wide/32 v157, 0x6e65a619

    invoke-direct/range {v150 .. v162}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v151, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v160, 0x6923765d

    const-wide/32 v162, 0x406a484c

    const-wide/32 v152, 0x7fd02801

    const-wide/32 v154, 0x799027ff

    const-wide/32 v156, 0x7aafa862

    const-wide/32 v158, 0x16b477a8

    invoke-direct/range {v151 .. v163}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v152, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v161, 0x44dfef20

    const-wide/32 v163, 0x6d9fedfe

    const-wide/32 v153, 0x7fcff801

    const-wide/32 v155, 0x7f8ff7ff

    const-wide/32 v157, 0xb510fd1

    const-wide/32 v159, 0x6a15d8ef

    invoke-direct/range {v152 .. v164}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v153, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v162, 0x57bb1042

    const-wide/32 v164, 0x2cde71b7

    const-wide/32 v154, 0x7fcfe001

    const-wide/32 v156, 0x7bcfdfff

    const-wide/32 v158, 0x2e9e1789

    const-wide/32 v160, 0x1f649226

    invoke-direct/range {v153 .. v165}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v154, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v163, 0x583fc1ec

    const-wide/32 v165, 0x465c2bf0

    const-wide/32 v155, 0x7fcfd801

    const-wide/32 v157, 0x798fd7ff

    const-wide/32 v159, 0x3e656f71

    const-wide/32 v161, 0x4a55880e

    invoke-direct/range {v154 .. v166}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v155, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v164, 0x208b6b1b

    const-wide/32 v166, 0x2e26933f

    const-wide/32 v156, 0x7fcf9001

    const-wide/32 v158, 0x4ecf8fff

    const-wide/32 v160, 0x270be697

    const-wide/32 v162, 0x5f73413d

    invoke-direct/range {v155 .. v167}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v156, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v165, 0x108b779a

    const-wide/32 v167, 0x44c4a0cb

    const-wide/32 v157, 0x7fcf6001

    const-wide/32 v159, 0x1bcf5fff

    const-wide/32 v161, 0x1c8a1605

    const-wide/32 v163, 0x50ffff43

    invoke-direct/range {v156 .. v168}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v157, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v166, 0x13c9f35

    const-wide/32 v168, 0x3556650c

    const-wide/32 v158, 0x7fcf4801

    const-wide v160, 0xfb8f47ffL

    const-wide/32 v162, 0x325db5bc

    const-wide/32 v164, 0x703f5029

    invoke-direct/range {v157 .. v169}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v158, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v167, 0x7875a024

    const-wide/32 v169, 0x6a75bace

    const-wide/32 v159, 0x7fce9001

    const-wide/32 v161, 0x6ece8fff

    const-wide/32 v163, 0x8095386

    const-wide/32 v165, 0x23ceb15

    invoke-direct/range {v158 .. v170}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v159, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v168, 0x3167c803

    const-wide/32 v170, 0x6b64177c

    const-wide/32 v160, 0x7fce7801

    const-wide/32 v162, 0x278e77ff

    const-wide/32 v164, 0x3a85b33c

    const-wide/32 v166, 0x30d7c74a

    invoke-direct/range {v159 .. v171}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v160, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v169, 0x10f0abb2

    const-wide/32 v171, 0x3b1a3dff

    const-wide/32 v161, 0x7fcd5001

    const-wide/32 v163, 0x46cd4fff

    const-wide/32 v165, 0x4e345f9b

    const-wide/32 v167, 0x1d5c3ca4

    invoke-direct/range {v160 .. v172}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v161, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v170, 0x214032e1

    const-wide/32 v172, 0x14f8825b

    const-wide/32 v162, 0x7fcd3801

    const-wide v164, 0xc38d37ffL

    const-wide/32 v166, 0x71d0d74f

    const-wide/32 v168, 0x3de06cfe

    invoke-direct/range {v161 .. v173}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v162, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v171, 0x48dea887

    const-wide/32 v173, 0x3d7e385c

    const-wide/32 v163, 0x7fccf001

    const-wide/32 v165, 0x1eccefff

    const-wide/32 v167, 0x4961de69

    const-wide/32 v169, 0x4444583c

    invoke-direct/range {v162 .. v174}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v163, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v172, 0x7676781c

    const-wide/32 v174, 0x5be54eec

    const-wide/32 v164, 0x7fccb001

    const-wide v166, 0x86ccafffL

    const-wide/32 v168, 0x66ddad9c

    const-wide/32 v170, 0x51fadaf

    invoke-direct/range {v163 .. v175}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v164, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v173, 0x7a9f4d29

    const-wide/32 v175, 0x72f3fb70

    const-wide/32 v165, 0x7fcbf001

    const-wide v167, 0xfecbefffL

    const-wide/32 v169, 0x43248b2e

    const-wide/32 v171, 0x38ff159f

    invoke-direct/range {v164 .. v176}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v165, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v174, 0x230bf150

    const-wide/32 v176, 0x1862cff0

    const-wide/32 v166, 0x7fcbd801

    const-wide/32 v168, 0x398bd7ff

    const-wide/32 v170, 0x6ffc0ae0

    const-wide/32 v172, 0x3ed0887b

    invoke-direct/range {v165 .. v177}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v166, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v175, 0x29405707

    const-wide/32 v177, 0x797993df

    const-wide/32 v167, 0x7fcb4801

    const-wide/32 v169, 0x3b8b47ff

    const-wide/32 v171, 0x7943c107

    const-wide/32 v173, 0x5145e8c

    invoke-direct/range {v166 .. v178}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v167, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v176, 0x515d8683    # 6.74440999E-315

    const-wide/32 v178, 0x35402023

    const-wide/32 v168, 0x7fcb0001

    const-wide/32 v170, 0x7fcaffff

    const-wide/32 v172, 0x3233a818

    const-wide/32 v174, 0x2286b3b6

    invoke-direct/range {v167 .. v179}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v168, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v177, 0x2238d216

    const-wide/32 v179, 0x38b45d9e

    const-wide/32 v169, 0x7fca2001

    const-wide v171, 0xfbca1fffL

    const-wide/32 v173, 0x2cf1652a

    const-wide/32 v175, 0x1487fea8

    invoke-direct/range {v168 .. v180}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v169, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v178, 0x49ea4c6d

    const-wide/32 v180, 0xc7da5fb

    const-wide/32 v170, 0x7fc9f001

    const-wide v172, 0xbec9efffL

    const-wide/32 v174, 0x542ee488

    const-wide/32 v176, 0x29313ea7

    invoke-direct/range {v169 .. v181}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v170, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v179, 0x5fd706a3

    const-wide/32 v181, 0x5dcacc16

    const-wide/32 v171, 0x7fc99801

    const-wide/32 v173, 0x758997ff

    const-wide/32 v175, 0x582a3b5d

    const-wide/32 v177, 0x7007baee

    invoke-direct/range {v170 .. v182}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v171, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v180, 0x1e9289e4

    const-wide/32 v182, 0x3a740ee5

    const-wide/32 v172, 0x7fc95001

    const-wide v174, 0xc6c94fffL

    const-wide/32 v176, 0x61c41267

    const-wide/32 v178, 0x6fac0534

    invoke-direct/range {v171 .. v183}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v172, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v181, 0x7c246d81

    const-wide/32 v183, 0xa641be6

    const-wide/32 v173, 0x7fc93001

    const-wide/32 v175, 0x16c92fff

    const-wide/32 v177, 0x450411f9

    const-wide/32 v179, 0x44b81197

    invoke-direct/range {v172 .. v184}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v173, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v182, 0x2617b33f

    const-wide/32 v184, 0x2f05fd6c

    const-wide/32 v174, 0x7fc91801

    const-wide v176, 0xcd8917ffL

    const-wide/32 v178, 0x4a191a6

    const-wide/32 v180, 0x4bd15777

    invoke-direct/range {v173 .. v185}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v174, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v183, 0x60da69fc

    const-wide/32 v185, 0xff59b98

    const-wide/32 v175, 0x7fc8a001

    const-wide/32 v177, 0x1bc89fff

    const-wide/32 v179, 0x51672008

    const-wide/32 v181, 0xdf408be

    invoke-direct/range {v174 .. v186}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v175, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v184, 0x39f91a36

    const-wide/32 v186, 0x5e22ee85

    const-wide/32 v176, 0x7fc85801

    const-wide v178, 0xe18857ffL

    const-wide/32 v180, 0xbf5770d

    const-wide/32 v182, 0x2fd483c9

    invoke-direct/range {v175 .. v187}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v176, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v185, 0x1f324944

    const-wide/32 v187, 0x1f7a4181

    const-wide/32 v177, 0x7fc73801

    const-wide/32 v179, 0x638737ff

    const-wide/32 v181, 0x51ea8317

    const-wide/32 v183, 0x7476494

    invoke-direct/range {v176 .. v188}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v177, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v186, 0x3a499f5b

    const-wide/32 v188, 0xc474988

    const-wide/32 v178, 0x7fc72001

    const-wide v180, 0xbbc71fffL

    const-wide/32 v182, 0xd7b3ac1

    const-wide/32 v184, 0x781574c6

    invoke-direct/range {v177 .. v189}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v178, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v187, 0x72a05c2b

    const-wide/32 v189, 0xa2353a7

    const-wide/32 v179, 0x7fc67801

    const-wide v181, 0xa78677ffL

    const-wide/32 v183, 0x2833c067

    const-wide/32 v185, 0x1dc341f9

    invoke-direct/range {v178 .. v190}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v179, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v188, 0x20b866f7

    const-wide/32 v190, 0x65e10365

    const-wide/32 v180, 0x7fc62001

    const-wide v182, 0xfbc61fffL

    const-wide/32 v184, 0x42b33729

    const-wide/32 v186, 0x1179a46d

    invoke-direct/range {v179 .. v191}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v180, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v189, 0x7398ad1b

    const-wide/32 v191, 0x51a417f1

    const-wide/32 v181, 0x7fc5d001

    const-wide v183, 0xb6c5cfffL

    const-wide/32 v185, 0x3999b606

    const-wide/32 v187, 0x6e9a424d

    invoke-direct/range {v180 .. v192}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v181, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v190, 0x2554c3f9

    const-wide/32 v192, 0x759d8b7a

    const-wide/32 v182, 0x7fc5c001

    const-wide/32 v184, 0x6fc5bfff

    const-wide/32 v186, 0x696b95cc

    const-wide/32 v188, 0x5ee4a9b2

    invoke-direct/range {v181 .. v193}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v182, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v191, 0x33c907ee

    const-wide/32 v193, 0x2c53be62

    const-wide/32 v183, 0x7fc57001

    const-wide v185, 0xeec56fffL

    const-wide/32 v187, 0x51a164a7

    const-wide/32 v189, 0x592bd626

    invoke-direct/range {v182 .. v194}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v183, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v192, 0x41f3c29b

    const-wide/32 v194, 0x71816b9b

    const-wide/32 v184, 0x7fc56001

    const-wide v186, 0x9bc55fffL

    const-wide/32 v188, 0x31d9946c

    const-wide/32 v190, 0x82d95ae

    invoke-direct/range {v183 .. v195}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v184, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v193, 0x553f9598

    const-wide/32 v195, 0x25d0798b

    const-wide/32 v185, 0x7fc54801

    const-wide v187, 0x9b8547ffL

    const-wide/32 v189, 0x511e5414

    const-wide/32 v191, 0x246f4edc

    invoke-direct/range {v184 .. v196}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v185, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v194, 0x4e6267b4

    const-wide/32 v196, 0x4ec6ab8b

    const-wide/32 v186, 0x7fc51001

    const-wide v188, 0xdec50fffL

    const-wide/32 v190, 0xb612345

    const-wide/32 v192, 0x1b3258f0

    invoke-direct/range {v185 .. v197}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v186, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v195, 0x4fc27337

    const-wide/32 v197, 0x59d69a43

    const-wide/32 v187, 0x7fc4b801

    const-wide/32 v189, 0x3b84b7ff

    const-wide/32 v191, 0x93db9ff    # 7.66000637E-316

    const-wide/32 v193, 0x68333db4

    invoke-direct/range {v186 .. v198}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v187, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v196, 0x6023bd2

    const-wide/32 v198, 0x3d22c1

    const-wide/32 v188, 0x7fc44001

    const-wide/32 v190, 0x6fc43fff

    const-wide/32 v192, 0x54209040

    const-wide/32 v194, 0x394d3dcd

    invoke-direct/range {v187 .. v199}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v188, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v197, 0x31bae58

    const-wide/32 v199, 0x7126499a

    const-wide/32 v189, 0x7fc42801

    const-wide/32 v191, 0x398427ff

    const-wide/32 v193, 0x4ca41fe6

    const-wide/32 v195, 0x680f2ace

    invoke-direct/range {v188 .. v200}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v189, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v198, 0x34382236

    const-wide/32 v200, 0x452c273b

    const-wide/32 v190, 0x7fc40801

    const-wide/32 v192, 0x3f8407ff

    const-wide/32 v194, 0x5ec31f6e

    const-wide/32 v196, 0x264d71c4

    invoke-direct/range {v189 .. v201}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v190, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v199, 0x474ea209

    const-wide/32 v201, 0x302c843

    const-wide/32 v191, 0x7fc3d801

    const-wide v193, 0xb983d7ffL

    const-wide/32 v195, 0x366606b9

    const-wide/32 v197, 0x319e5fe4

    invoke-direct/range {v190 .. v202}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v191, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v200, 0x3f2fa144

    const-wide/32 v202, 0x390eef6e

    const-wide/32 v192, 0x7fc3b001

    const-wide v194, 0xe6c3afffL

    const-wide/32 v196, 0x36abae22

    const-wide/32 v198, 0x2bbff149

    invoke-direct/range {v191 .. v203}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v192, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v201, 0x6c01a73d

    const-wide/32 v203, 0x3912e8a7

    const-wide/32 v193, 0x7fc39001

    const-wide v195, 0xcec38fffL

    const-wide/32 v197, 0x4177dda9

    const-wide/32 v199, 0x7f3c07fd

    invoke-direct/range {v192 .. v204}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v193, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v202, 0x571ea3ec

    const-wide/32 v204, 0x59b68549

    const-wide/32 v194, 0x7fc35001

    const-wide v196, 0x86c34fffL

    const-wide/32 v198, 0x37a7acb6

    const-wide/32 v200, 0x1b06c946

    invoke-direct/range {v193 .. v205}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v194, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v203, 0x582dc39c

    const-wide/32 v205, 0x3f7383eb

    const-wide/32 v195, 0x7fc30801

    const-wide/32 v197, 0x4f8307ff

    const-wide/32 v199, 0x7654cba4

    const-wide/32 v201, 0x7b9fda31

    invoke-direct/range {v194 .. v206}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v195, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v204, 0x6f098bcb

    const-wide/32 v206, 0x3bdabab8

    const-wide/32 v196, 0x7fc2c001

    const-wide v198, 0xefc2bfffL

    const-wide/32 v200, 0x58168a90

    const-wide/32 v202, 0x5a3301ad

    invoke-direct/range {v195 .. v207}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v196, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v205, 0xa5a1d05

    const-wide/32 v207, 0x7c87cb6e

    const-wide/32 v197, 0x7fc21801

    const-wide/32 v199, 0x1d8217ff

    const-wide/32 v201, 0xb169007

    const-wide/32 v203, 0x52013614

    invoke-direct/range {v196 .. v208}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v197, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v206, 0x5fe47b69

    const-wide/32 v208, 0x630925eb

    const-wide/32 v198, 0x7fc17001

    const-wide/32 v200, 0x6ec16fff

    const-wide/32 v202, 0x34e1c578

    const-wide/32 v204, 0x7f3fa6e6

    invoke-direct/range {v197 .. v209}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v198, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v207, 0x1ccbc356

    const-wide/32 v209, 0x75711895

    const-wide/32 v199, 0x7fc15801

    const-wide v201, 0xb18157ffL

    const-wide/32 v203, 0x4c5fd51a

    const-wide/32 v205, 0x4cc5ccdd

    invoke-direct/range {v198 .. v210}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v199, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v208, 0x458acdfb

    const-wide/32 v210, 0x6a99de85

    const-wide/32 v200, 0x7fc12001

    const-wide/32 v202, 0x3bc11fff

    const-wide/32 v204, 0x7449c43e

    const-wide/32 v206, 0x42e28c03

    invoke-direct/range {v199 .. v211}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v200, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v209, 0x4b2abf70

    const-wide/32 v211, 0x35d69189

    const-wide/32 v201, 0x7fbf9001

    const-wide/32 v203, 0x4ebf8fff

    const-wide/32 v205, 0x7b5cde02

    const-wide/32 v207, 0x6b99d6c6

    invoke-direct/range {v200 .. v212}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v201, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v210, 0x1273f7d7

    const-wide/32 v212, 0x5b23f7b8

    const-wide/32 v202, 0x7fbf5801

    const-wide/32 v204, 0x117f57ff

    const-wide/32 v206, 0x4620851f

    const-wide/32 v208, 0x743b6d38

    invoke-direct/range {v201 .. v213}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v202, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v211, 0x4ad89798

    const-wide/32 v213, 0x65378097

    const-wide/32 v203, 0x7fbec801

    const-wide/32 v205, 0x37ec7ff

    const-wide/32 v207, 0x5d0702d5

    const-wide/32 v209, 0xd008b90

    invoke-direct/range {v202 .. v214}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v203, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v212, 0x6edab643

    const-wide/32 v214, 0x749b7501

    const-wide/32 v204, 0x7fbeb001

    const-wide v206, 0xc6beafffL

    const-wide/32 v208, 0x75834a73

    const-wide/32 v210, 0x772f5fb8

    invoke-direct/range {v203 .. v215}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v204, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v213, 0x7df3cfc4

    const-wide/32 v215, 0x56d924e2

    const-wide/32 v205, 0x7fbe0801

    const-wide v207, 0x9f7e07ffL

    const-wide/32 v209, 0x1c778fbf

    const-wide/32 v211, 0x34b58cc3

    invoke-direct/range {v204 .. v216}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v205, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v214, 0x7c009af6

    const-wide/32 v216, 0x47e3b780

    const-wide/32 v206, 0x7fbd9001

    const-wide v208, 0x8ebd8fffL

    const-wide/32 v210, 0x209205cd

    const-wide/32 v212, 0x4d37d11b

    invoke-direct/range {v205 .. v217}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v206, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v215, 0x290403e

    const-wide/32 v217, 0xfec80e

    const-wide/32 v207, 0x7fbd7801

    const-wide/32 v209, 0x177d77ff

    const-wide/32 v211, 0x24838d69

    const-wide/32 v213, 0x64eb1e5d

    invoke-direct/range {v206 .. v218}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v207, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v216, 0x12ceb80b

    const-wide/32 v218, 0x52c193fe

    const-wide/32 v208, 0x7fbd2001

    const-wide/32 v210, 0x3bbd1fff

    const-wide/32 v212, 0x234813f9

    const-wide/32 v214, 0x41ad7216

    invoke-direct/range {v207 .. v219}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v208, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v217, 0x1080b09f

    const-wide/32 v219, 0x6c49ce89

    const-wide/32 v209, 0x7fbd0001

    const-wide/32 v211, 0x7fbcffff

    const-wide/32 v213, 0x47da7373

    const-wide/32 v215, 0x3fd7f459

    invoke-direct/range {v208 .. v220}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v209, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v218, 0x6a47a585

    const-wide/32 v220, 0x71cd216b

    const-wide/32 v210, 0x7fbcd801

    const-wide v212, 0x897cd7ffL

    const-wide/32 v214, 0x62e21acb

    const-wide/32 v216, 0x7ec39aff

    invoke-direct/range {v209 .. v221}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v210, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v219, 0x7957d9ca

    const-wide/32 v221, 0x2cfee4b6

    const-wide/32 v211, 0x7fbc8801

    const-wide/32 v213, 0x777c87ff

    const-wide/32 v215, 0x3015d979

    const-wide/32 v217, 0x3d343548

    invoke-direct/range {v210 .. v222}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v211, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v220, 0x7a51dd0e

    const-wide/32 v222, 0x74bc8162

    const-wide/32 v212, 0x7fbc6001

    const-wide/32 v214, 0x5bbc5fff

    const-wide/32 v216, 0x61fef0d0

    const-wide/32 v218, 0x5c99136d

    invoke-direct/range {v211 .. v223}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v212, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v221, 0x6e6ff2b6

    const-wide/32 v223, 0x2d0602bf

    const-wide/32 v213, 0x7fbbf801

    const-wide/32 v215, 0x3f7bf7ff

    const-wide/32 v217, 0x2e2a715

    const-wide/32 v219, 0x5aecbf6d

    invoke-direct/range {v212 .. v224}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v213, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v222, 0x1d847f7

    const-wide/32 v224, 0x4fa63a79

    const-wide/32 v214, 0x7fbbb001

    const-wide v216, 0xe6bbafffL

    const-wide/32 v218, 0x608f8de2

    const-wide/32 v220, 0x7f7090e1

    invoke-direct/range {v213 .. v225}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v214, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v223, 0x48b5683c

    const-wide/32 v225, 0x76c06464

    const-wide/32 v215, 0x7fbb8801

    const-wide v217, 0x877b87ffL

    const-wide/32 v219, 0x22643d36

    const-wide/32 v221, 0x151c6d

    invoke-direct/range {v214 .. v226}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v215, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v224, 0x2447226e

    const-wide/32 v226, 0xb5e24ab

    const-wide/32 v216, 0x7fbb3801

    const-wide v218, 0xa37b37ffL

    const-wide/32 v220, 0x3caedbde

    const-wide/32 v222, 0x56f1b6a2

    invoke-direct/range {v215 .. v227}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v216, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v225, 0x7f0813e3

    const-wide/32 v227, 0x4ee9dc4c

    const-wide/32 v217, 0x7fbb1001

    const-wide/32 v219, 0x1ebb0fff

    const-wide/32 v221, 0x1569bb31

    const-wide/32 v223, 0x50ba5532

    invoke-direct/range {v216 .. v228}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v217, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v226, 0x5d057623

    const-wide/32 v228, 0x5551844d

    const-wide/32 v218, 0x7fba5001

    const-wide/32 v220, 0x26ba4fff

    const-wide/32 v222, 0x480957ef

    const-wide/32 v224, 0x6ff41b53

    invoke-direct/range {v217 .. v229}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v218, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v227, 0x4d26c7c3

    const-wide/32 v229, 0x508199ac

    const-wide/32 v219, 0x7fb9f001

    const-wide v221, 0xbeb9efffL

    const-wide/32 v223, 0x1446864a

    const-wide/32 v225, 0x2df53f44

    invoke-direct/range {v218 .. v230}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v219, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v228, 0x3e9df6ae

    const-wide/32 v230, 0x1dffdf49

    const-wide/32 v220, 0x7fb9d801

    const-wide v222, 0x9979d7ffL

    const-wide/32 v224, 0x54759de1    # 7.000881906E-315

    const-wide/32 v226, 0x33ce610b

    invoke-direct/range {v219 .. v231}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v220, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v229, 0x6079efa9

    const-wide/32 v231, 0x2895724d

    const-wide/32 v221, 0x7fb9a001

    const-wide v223, 0xdbb99fffL

    const-wide/32 v225, 0x311224ea

    const-wide/32 v227, 0x4f48e6bb

    invoke-direct/range {v220 .. v232}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v221, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v230, 0x40c6c554

    const-wide/32 v232, 0x2bbf577d

    const-wide/32 v222, 0x7fb97801

    const-wide v224, 0xd77977ffL

    const-wide/32 v226, 0xb10fc39

    const-wide/32 v228, 0x388e3d6

    invoke-direct/range {v221 .. v233}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v222, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v231, 0x2fc25830

    const-wide/32 v233, 0x5305d333

    const-wide/32 v223, 0x7fb90001

    const-wide/32 v225, 0x7fb8ffff

    const-wide/32 v227, 0x46a06225

    const-wide/32 v229, 0x40517c9a

    invoke-direct/range {v222 .. v234}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v223, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v232, 0x2c9ba5dc

    const-wide/32 v234, 0x2ae3b40e

    const-wide/32 v224, 0x7fb89801

    const-wide v226, 0xa57897ffL

    const-wide/32 v228, 0x712c3855

    const-wide/32 v230, 0x2487c51d

    invoke-direct/range {v223 .. v235}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v224, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v233, 0x7281703e

    const-wide/32 v235, 0x3d43fc7c

    const-wide/32 v225, 0x7fb85001

    const-wide/32 v227, 0x66b84fff

    const-wide/32 v229, 0x73863f12

    const-wide/32 v231, 0x35bf1cd3

    invoke-direct/range {v224 .. v236}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v225, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v234, 0x3d4496a0

    const-wide/32 v236, 0x1a199d22

    const-wide/32 v226, 0x7fb83801

    const-wide v228, 0xf37837ffL

    const-wide/32 v230, 0x6de48ea6

    const-wide/32 v232, 0x38ff8d7a

    invoke-direct/range {v225 .. v237}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v226, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v235, 0x238eee3b

    const-wide/32 v237, 0x31ac4792

    const-wide/32 v227, 0x7fb76001

    const-wide/32 v229, 0x1bb75fff

    const-wide/32 v231, 0x6a785ad4

    const-wide/32 v233, 0x7aa319b4

    invoke-direct/range {v226 .. v238}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v227, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v236, 0x1d419a77

    const-wide/32 v238, 0x220789a5

    const-wide/32 v228, 0x7fb72001

    const-wide v230, 0xbbb71fffL

    const-wide/32 v232, 0x66e1d9b0

    const-wide/32 v234, 0x6966e72

    invoke-direct/range {v227 .. v239}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v228, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v237, 0x378bed15

    const-wide/32 v239, 0x77877093

    const-wide/32 v229, 0x7fb66001

    const-wide v231, 0xdbb65fffL

    const-wide/32 v233, 0x6144163e

    const-wide/32 v235, 0xf99a26c

    invoke-direct/range {v228 .. v240}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v229, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v238, 0x68801470

    const-wide/32 v240, 0x44aac345

    const-wide/32 v230, 0x7fb61001

    const-wide v232, 0xbeb60fffL

    const-wide/32 v234, 0x752c54cc

    const-wide/32 v236, 0x185e4d8f

    invoke-direct/range {v229 .. v241}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v230, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v239, 0x5c4cb8f6

    const-wide/32 v241, 0x3117e80f

    const-wide/32 v231, 0x7fb4f001

    const-wide/32 v233, 0x1eb4efff

    const-wide/32 v235, 0x406c6f8a    # 5.340099966E-315

    const-wide/32 v237, 0x5a6cc3d1

    invoke-direct/range {v230 .. v242}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v231, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v240, 0x36ee30df

    const-wide/32 v242, 0x7b5a201

    const-wide/32 v232, 0x7fb47801

    const-wide v234, 0x877477ffL

    const-wide/32 v236, 0x176c1553

    const-wide/32 v238, 0x2b801f11

    invoke-direct/range {v231 .. v243}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v232, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v241, 0x735b6879    # 9.562000073E-315

    const-wide/32 v243, 0x36eb5c01

    const-wide/32 v233, 0x7fb46801

    const-wide/32 v235, 0x157467ff

    const-wide/32 v237, 0x107c507

    const-wide/32 v239, 0x3d947c1a

    invoke-direct/range {v232 .. v244}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v233, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v242, 0x1f1f561f

    const-wide/32 v244, 0x4dffb9a3

    const-wide/32 v234, 0x7fb46001

    const-wide/32 v236, 0x5bb45fff

    const-wide/32 v238, 0x788d8ce2

    const-wide/32 v240, 0x2341a05a

    invoke-direct/range {v233 .. v245}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v234, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v243, 0x2bb3f3e0

    const-wide/32 v245, 0x15b3d312

    const-wide/32 v235, 0x7fb40001

    const-wide/32 v237, 0x7fb3ffff

    const-wide/32 v239, 0x33634b19

    const-wide/32 v241, 0x73d72b38

    invoke-direct/range {v234 .. v246}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v235, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v244, 0x7aaedf2d

    const-wide/32 v246, 0x539e5aee

    const-wide/32 v236, 0x7fb3f001

    const-wide v238, 0xfeb3efffL

    const-wide/32 v240, 0x59463acd    # 7.399990724E-315

    const-wide/32 v242, 0x159733d1

    invoke-direct/range {v235 .. v247}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v236, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v245, 0x431bba0d

    const-wide/32 v247, 0x311b2956

    const-wide/32 v237, 0x7fb2b001

    const-wide/32 v239, 0x46b2afff

    const-wide/32 v241, 0x6c88e4ca

    const-wide/32 v243, 0x33d13290

    invoke-direct/range {v236 .. v248}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v237, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v246, 0x2df23144

    const-wide/32 v248, 0x352b2469

    const-wide/32 v238, 0x7fb1e001

    const-wide v240, 0xfbb1dfffL    # 2.08630999E-314

    const-wide/32 v242, 0x661440d4

    const-wide/32 v244, 0x320429b3

    invoke-direct/range {v237 .. v249}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v238, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v247, 0xf7e8031

    const-wide/32 v249, 0x3c253f7d

    const-wide/32 v239, 0x7fb1b001

    const-wide v241, 0xa6b1afffL

    const-wide/32 v243, 0x261d7fe8

    const-wide/32 v245, 0x1c3163e2

    invoke-direct/range {v238 .. v250}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v239, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v248, 0x60140f29

    const-wide/32 v250, 0x5332e717

    const-wide/32 v240, 0x7fb16001

    const-wide v242, 0x9bb15fffL

    const-wide/32 v244, 0x725fe5e

    const-wide/32 v246, 0x358a8c87

    invoke-direct/range {v239 .. v251}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v240, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v249, 0x57c965e2

    const-wide/32 v251, 0x5ae858e7

    const-wide/32 v241, 0x7fb12001

    const-wide/32 v243, 0x3bb11fff

    const-wide/32 v245, 0x18e9fd22

    const-wide/32 v247, 0x38c13f13

    invoke-direct/range {v240 .. v252}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v241, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v250, 0x6d4dfb04

    const-wide/32 v252, 0x4cba0b89

    const-wide/32 v242, 0x7fb0c001

    const-wide v244, 0xefb0bfffL

    const-wide/32 v246, 0x2556bb46

    const-wide/32 v248, 0x40d88887

    invoke-direct/range {v241 .. v253}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v242, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v251, 0x2acc5656

    const-wide/32 v253, 0x7f9fa5aa

    const-wide/32 v243, 0x7fb0a801

    const-wide/32 v245, 0x1170a7ff

    const-wide/32 v247, 0x55a9b2cf

    const-wide/32 v249, 0x76a29544

    invoke-direct/range {v242 .. v254}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v243, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v252, 0x68385e9a

    const-wide/32 v254, 0x53b422b2

    const-wide/32 v244, 0x7fb09001

    const-wide/32 v246, 0x2eb08fff

    const-wide/32 v248, 0x18626a57

    const-wide/32 v250, 0x421b6604

    invoke-direct/range {v243 .. v255}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v244, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v253, 0x499d07af

    const-wide/32 v245, 0x336c3256

    move-wide/from16 v255, v245

    const-wide/32 v245, 0x7fb05801

    const-wide/32 v247, 0x617057ff

    const-wide/32 v249, 0x4f6e9940

    const-wide/32 v251, 0x56f1a060

    invoke-direct/range {v244 .. v256}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v245, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v254, 0x41684117

    const-wide/32 v246, 0x752aa0db

    move-wide/16 v256, v246

    const-wide/32 v246, 0x7faf8001

    const-wide/32 v248, 0x3faf7fff

    const-wide/32 v250, 0x534bb503

    const-wide/32 v252, 0x417a6235

    invoke-direct/range {v245 .. v257}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v246, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v247, 0x14229ea3

    const-wide/32 v249, 0x7b012960

    move-wide/from16 v255, v247

    const-wide/32 v247, 0x7faed801

    move-wide/16 v257, v249

    const-wide/32 v249, 0x296ed7ff

    const-wide/32 v251, 0x3f9839af

    const-wide/32 v253, 0x33cd19

    invoke-direct/range {v246 .. v258}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v247, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v248, 0x72a013e

    const-wide/32 v250, 0x54f8137e

    move-wide/16 v256, v248

    const-wide/32 v248, 0x7fadd001

    move-wide/16 v258, v250

    const-wide v250, 0xb6adcfffL

    const-wide/32 v252, 0x11b74c66

    const-wide/32 v254, 0xb54f9b8

    invoke-direct/range {v247 .. v259}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v248, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v249, 0x7e5b1697

    const-wide/32 v251, 0x6205dfc6

    move-wide/16 v257, v249

    move-wide/16 v259, v251

    const-wide/32 v251, 0x16da7ff

    const-wide/32 v253, 0x4a098b98

    const-wide/32 v249, 0x1e4d3bcc

    move-wide/from16 v255, v249

    const-wide/32 v249, 0x7fada801

    invoke-direct/range {v248 .. v260}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v249, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v250, 0x6d857ed1

    const-wide/32 v252, 0x52c22cc3

    move-wide/16 v258, v250

    move-wide/16 v260, v252

    const-wide/32 v252, 0x676d87ff

    const-wide/32 v254, 0x20fdaf2

    const-wide/32 v250, 0x27818cff

    move-wide/16 v256, v250

    const-wide/32 v250, 0x7fad8801

    invoke-direct/range {v249 .. v261}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v250, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v251, 0x2cf0c44e

    const-wide/32 v253, 0x4cad0e7a

    move-wide/16 v259, v251

    move-wide/16 v261, v253

    const-wide/32 v253, 0x176d77ff

    const-wide/32 v251, 0x69d00aa0

    move-wide/16 v257, v251

    const-wide/32 v251, 0x208c77cc

    move-wide/from16 v255, v257

    move-wide/16 v257, v251

    const-wide/32 v251, 0x7fad7801

    invoke-direct/range {v250 .. v262}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v251, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v252, 0x6845957c

    const-wide/32 v254, 0x1b0b76fb

    move-wide/16 v260, v252

    move-wide/16 v262, v254

    const-wide/32 v254, 0x7facffff

    const-wide/32 v252, 0x76d02831

    move-wide/16 v258, v252

    const-wide/32 v252, 0x13799bf

    move-wide/16 v256, v258

    move-wide/16 v258, v252

    const-wide/32 v252, 0x7fad0001

    invoke-direct/range {v251 .. v263}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v252, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v253, 0xa6461fa

    move-wide/16 v261, v253

    const-wide/32 v253, 0x77429204

    move-wide/16 v263, v253

    const-wide v253, 0xbb6cb7ffL

    move-wide/16 v257, v253

    const-wide/32 v253, 0x3ed2feb9

    move-wide/16 v259, v253

    const-wide/32 v253, 0xce8f1ea

    move-wide/from16 v255, v257

    move-wide/16 v257, v259

    move-wide/16 v259, v253

    const-wide/32 v253, 0x7facb801

    invoke-direct/range {v252 .. v264}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v253, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v254, 0x515abaea

    move-wide/16 v262, v254

    const-wide/32 v254, 0x4886c091

    move-wide/16 v264, v254

    const-wide/32 v254, 0x3fac7fff

    move-wide/16 v258, v254

    const-wide/32 v254, 0x3ceb2594

    move-wide/16 v260, v254

    const-wide/32 v254, 0x932c5e0

    move-wide/16 v256, v258

    move-wide/16 v258, v260

    move-wide/16 v260, v254

    const-wide/32 v254, 0x7fac8001

    invoke-direct/range {v253 .. v265}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v254, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const-wide/32 v0, 0x3211af44

    move-wide/16 v263, v0

    const-wide/32 v0, 0x37cde00a

    move-wide/16 v265, v0

    const-wide/32 v0, 0x7fabf001

    move-wide/from16 v255, v0

    const-wide v0, 0xfeabefffL

    move-wide/16 v257, v0

    const-wide/32 v0, 0x3458f29f

    move-wide/16 v259, v0

    const-wide/32 v0, 0x1ad5de3c

    move-wide/16 v261, v0

    invoke-direct/range {v254 .. v266}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v267, v0

    const-wide/32 v0, 0x3123028d

    move-wide/16 v276, v0

    const-wide/32 v0, 0x358fb7a6

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7fab7801

    move-wide/16 v268, v0

    const-wide v0, 0xf76b77ffL

    move-wide/16 v270, v0

    const-wide/32 v0, 0xac9e024

    move-wide/16 v272, v0

    const-wide/32 v0, 0x694d1e29

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/from16 v255, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x5f34f9b0

    move-wide/16 v276, v0

    const-wide/32 v0, 0x645bc52a

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7fab5001

    move-wide/16 v268, v0

    const-wide v0, 0x86ab4fffL

    move-wide/16 v270, v0

    const-wide/32 v0, 0x36e55f50

    move-wide/16 v272, v0

    const-wide/32 v0, 0x83b423f

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v256, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x1d44371a

    move-wide/16 v276, v0

    const-wide/32 v0, 0x58abb458

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7fab4801

    move-wide/16 v268, v0

    const-wide/32 v0, 0x3b6b47ff

    move-wide/16 v270, v0

    const-wide/32 v0, 0x78d0ef26

    move-wide/16 v272, v0

    const-wide/32 v0, 0x2ee1c8d6

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v257, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x77e602e1

    move-wide/16 v276, v0

    const-wide/32 v0, 0x2fe28acc

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7faad801

    move-wide/16 v268, v0

    const-wide v0, 0xe96ad7ffL

    move-wide/16 v270, v0

    const-wide/32 v0, 0x69c4d4d1

    move-wide/16 v272, v0

    const-wide/32 v0, 0x59a44024

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v258, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x3a09515a

    move-wide/16 v276, v0

    const-wide/32 v0, 0x4d69dc97

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7faaa801

    move-wide/16 v268, v0

    const-wide v0, 0xf16aa7ffL

    move-wide/16 v270, v0

    const-wide/32 v0, 0x4a0a3bd0

    move-wide/16 v272, v0

    const-wide/32 v0, 0x5fc31c38

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v259, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x733924ea

    move-wide/16 v276, v0

    const-wide/32 v0, 0x4f240652

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7faa2801

    move-wide/16 v268, v0

    const-wide/32 v0, 0x596a27ff

    move-wide/16 v270, v0

    const-wide/32 v0, 0x2d4b920

    move-wide/16 v272, v0

    const-wide/32 v0, 0x6c64d67d

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v260, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x7e42d324

    move-wide/16 v276, v0

    const-wide/32 v0, 0x59340c93

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7fa9c801

    move-wide/16 v268, v0

    const-wide v0, 0xd369c7ffL

    move-wide/16 v270, v0

    const-wide/32 v0, 0x1fdc871a

    move-wide/16 v272, v0

    const-wide/32 v0, 0x1ddb86e6

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v261, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x61457be3

    move-wide/16 v276, v0

    const-wide/32 v0, 0x2799515f

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7fa99801

    move-wide/16 v268, v0

    const-wide/32 v0, 0x756997ff

    move-wide/16 v270, v0

    const-wide/32 v0, 0x1b488616

    move-wide/16 v272, v0

    const-wide/32 v0, 0x2927c947

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v262, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x75483a69

    move-wide/16 v276, v0

    const-wide/32 v0, 0x35f5c3c9

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7fa91001

    move-wide/16 v268, v0

    const-wide/32 v0, 0x5ea90fff

    move-wide/16 v270, v0

    const-wide/32 v0, 0x6d818333

    move-wide/16 v272, v0

    const-wide/32 v0, 0x7914a89b

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v263, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x12c0d425

    move-wide/16 v276, v0

    const-wide/32 v0, 0x37429f18

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7fa8d801

    move-wide/16 v268, v0

    const-wide/32 v0, 0x4968d7ff

    move-wide/16 v270, v0

    const-wide/32 v0, 0x5e7b4a01

    move-wide/16 v272, v0

    const-wide/32 v0, 0x33c90b0

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v264, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x758576a7

    move-wide/16 v276, v0

    const-wide/32 v0, 0x7da70233

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7fa8a801

    move-wide/16 v268, v0

    const-wide v0, 0x9168a7ffL

    move-wide/16 v270, v0

    const-wide/32 v0, 0x44d5c0fa

    move-wide/16 v272, v0

    const-wide/32 v0, 0x527a8fa7

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v265, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x47595d62

    move-wide/16 v276, v0

    const-wide/32 v0, 0x7018dfa2

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7fa88001

    move-wide/16 v268, v0

    const-wide/32 v0, 0x3fa87fff

    move-wide/16 v270, v0

    const-wide/32 v0, 0x7c08901f

    move-wide/16 v272, v0

    const-wide/32 v0, 0x3337d411

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v266, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x614d0e01

    move-wide/16 v276, v0

    const-wide/32 v0, 0x38e133f6

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7fa78801

    move-wide/16 v268, v0

    const-wide v0, 0xc76787ffL

    move-wide/16 v270, v0

    const-wide/32 v0, 0x1ed8d2c5

    move-wide/16 v272, v0

    const-wide/32 v0, 0x5c6bbe51

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v280, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x20ecd632

    move-wide/16 v276, v0

    const-wide/32 v0, 0x62a6ab3

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7fa75801

    move-wide/16 v268, v0

    const-wide v0, 0x916757ffL

    move-wide/16 v270, v0

    const-wide/32 v0, 0x14a59ba

    move-wide/16 v272, v0

    const-wide/32 v0, 0x79f5f0dd

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v281, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x585cde36

    move-wide/16 v276, v0

    const-wide/32 v0, 0x241e5281

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7fa74801

    move-wide/16 v268, v0

    const-wide/32 v0, 0x7b6747ff

    move-wide/16 v270, v0

    const-wide/32 v0, 0x7867161

    move-wide/16 v272, v0

    const-wide/32 v0, 0x67def3c4

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v282, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x15256235

    move-wide/16 v276, v0

    const-wide/32 v0, 0x23644654

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7fa71001

    move-wide/16 v268, v0

    const-wide v0, 0x9ea70fffL

    move-wide/16 v270, v0

    const-wide/32 v0, 0x1cdcd829

    move-wide/16 v272, v0

    const-wide/32 v0, 0x5b1e451d

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v283, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x28f4f1d2

    move-wide/16 v276, v0

    const-wide/32 v0, 0x3d683825

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7fa60801

    move-wide/16 v268, v0

    const-wide/32 v0, 0x1f6607ff

    move-wide/16 v270, v0

    const-wide/32 v0, 0x22441a5f

    move-wide/16 v272, v0

    const-wide/32 v0, 0x38f7bfe3

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v284, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0xafd282a

    move-wide/16 v276, v0

    const-wide/32 v0, 0x5738aa1f

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7fa5f801

    move-wide/16 v268, v0

    const-wide v0, 0xdf65f7ffL

    move-wide/16 v270, v0

    const-wide/32 v0, 0x51c4ba05

    move-wide/16 v272, v0

    const-wide/32 v0, 0x443debab

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v285, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x13534b6e

    move-wide/16 v276, v0

    const-wide/32 v0, 0x54f7bd28

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7fa5d801

    move-wide/16 v268, v0

    const-wide/32 v0, 0x5965d7ff

    move-wide/16 v270, v0

    const-wide/32 v0, 0x4941e150

    move-wide/16 v272, v0

    const-wide/32 v0, 0x5bb2eda5

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v286, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x749b71c1

    move-wide/16 v276, v0

    const-wide/32 v0, 0x1565cf39

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7fa56801

    move-wide/16 v268, v0

    const-wide/32 v0, 0x456567ff

    move-wide/16 v270, v0

    const-wide/32 v0, 0x696426d5

    move-wide/16 v272, v0

    const-wide/32 v0, 0x19ac23b8

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v287, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0xf2f7f3b

    move-wide/16 v276, v0

    const-wide/32 v0, 0x2a704ad4

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7fa4f001

    move-wide/16 v268, v0

    const-wide/32 v0, 0x1ea4efff

    move-wide/16 v270, v0

    const-wide/32 v0, 0x703d2c29

    move-wide/16 v272, v0

    const-wide/32 v0, 0x46d48b3b

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v288, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x42947e5

    move-wide/16 v276, v0

    const-wide/32 v0, 0x7e735d44

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7fa4a001

    move-wide/16 v268, v0

    const-wide/32 v0, 0x1ba49fff

    move-wide/16 v270, v0

    const-wide/32 v0, 0x70e8da5f

    move-wide/16 v272, v0

    const-wide/32 v0, 0x7efe884b

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v289, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x313b05da

    move-wide/16 v276, v0

    const-wide/32 v0, 0xba12883

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7fa47001

    move-wide/16 v268, v0

    const-wide v0, 0xcea46fffL

    move-wide/16 v270, v0

    const-wide/32 v0, 0x38ad894b

    move-wide/16 v272, v0

    const-wide/32 v0, 0x4b0160f2

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v290, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x5794404c

    move-wide/16 v276, v0

    const-wide/32 v0, 0x576846b6

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7fa41001

    move-wide/16 v268, v0

    const-wide v0, 0xfea40fffL

    move-wide/16 v270, v0

    const-wide/32 v0, 0x21c95722

    move-wide/16 v272, v0

    const-wide/32 v0, 0x3d65862

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v291, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x5f9165d2

    move-wide/16 v276, v0

    const-wide/32 v0, 0x710d1c08

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7fa29001

    move-wide/16 v268, v0

    const-wide v0, 0xeea28fffL

    move-wide/16 v270, v0

    const-wide/32 v0, 0x1e73ae68

    move-wide/16 v272, v0

    const-wide/32 v0, 0x7a7be72b

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v292, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x32673139

    move-wide/16 v276, v0

    const-wide/32 v0, 0x7e475f5b

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7fa20801

    move-wide/16 v268, v0

    const-wide/32 v0, 0x5f6207ff

    move-wide/16 v270, v0

    const-wide/32 v0, 0x12714b48

    move-wide/16 v272, v0

    const-wide/32 v0, 0x2eb64b0e

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v293, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x747771c8

    move-wide/16 v276, v0

    const-wide/32 v0, 0x5c2bc433

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7fa1e801

    move-wide/16 v268, v0

    const-wide v0, 0xdd61e7ffL

    move-wide/16 v270, v0

    const-wide/32 v0, 0x27f828b

    move-wide/16 v272, v0

    const-wide/32 v0, 0x48aa8ca6

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v294, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x5b34695a    # 7.560002288E-315

    move-wide/16 v276, v0

    const-wide/32 v0, 0x510a893f

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7fa17001

    move-wide/16 v268, v0

    const-wide/32 v0, 0x6ea16fff

    move-wide/16 v270, v0

    const-wide/32 v0, 0x45cfd7c5

    move-wide/16 v272, v0

    const-wide/32 v0, 0x3acbfd4e

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v295, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x443245b1

    move-wide/16 v276, v0

    const-wide/32 v0, 0x16312ca0

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7fa12801

    move-wide/16 v268, v0

    const-wide/32 v0, 0x296127ff

    move-wide/16 v270, v0

    const-wide/32 v0, 0x48306e19

    move-wide/16 v272, v0

    const-wide/32 v0, 0x325b93a6

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v296, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x4d433873

    move-wide/16 v276, v0

    const-wide/32 v0, 0x6016b28d

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7fa0f801

    move-wide/16 v268, v0

    const-wide v0, 0x8f60f7ffL

    move-wide/16 v270, v0

    const-wide/32 v0, 0x4f35ecfb

    move-wide/16 v272, v0

    const-wide/32 v0, 0x2bdd32b1

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v297, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x78c4111b

    move-wide/16 v276, v0

    const-wide/32 v0, 0x201d1137

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7fa0c801

    move-wide/16 v268, v0

    const-wide v0, 0xe360c7ffL

    move-wide/16 v270, v0

    const-wide/32 v0, 0x1f05e3dc

    move-wide/16 v272, v0

    const-wide/32 v0, 0x1f503bb9

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v298, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x2aa3d62a

    move-wide/16 v276, v0

    const-wide/32 v0, 0x20d45a9

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7fa05801

    move-wide/16 v268, v0

    const-wide/32 v0, 0x616057ff

    move-wide/16 v270, v0

    const-wide/32 v0, 0x1e0d393d

    move-wide/16 v272, v0

    const-wide/32 v0, 0x2789b187

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v299, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x49236638

    move-wide/16 v276, v0

    const-wide/32 v0, 0x555217e1

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7fa05001

    move-wide/16 v268, v0

    const-wide/32 v0, 0x66a04fff

    move-wide/16 v270, v0

    const-wide/32 v0, 0x23f4310d

    move-wide/16 v272, v0

    const-wide/32 v0, 0x556e75c9

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v300, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x2cd46c8b

    move-wide/16 v276, v0

    const-wide/32 v0, 0x70235772

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7fa02801

    move-wide/16 v268, v0

    const-wide/32 v0, 0x796027ff

    move-wide/16 v270, v0

    const-wide/32 v0, 0x5fa4081d

    move-wide/16 v272, v0

    const-wide/32 v0, 0x4945a03f

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v301, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x15af13a4

    move-wide/16 v276, v0

    const-wide/32 v0, 0x7662b064

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7f9fc001

    move-wide/16 v268, v0

    const-wide/32 v0, 0x6f9fbfff

    move-wide/16 v270, v0

    const-wide/32 v0, 0x67535daa

    move-wide/16 v272, v0

    const-wide/32 v0, 0x6bb6de8c

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v302, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x61dc202c

    move-wide/16 v276, v0

    const-wide/32 v0, 0x22742cae

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7f9f9801

    move-wide/16 v268, v0

    const-wide/32 v0, 0x555f97ff

    move-wide/16 v270, v0

    const-wide/32 v0, 0x58d27cb8

    move-wide/16 v272, v0

    const-wide/32 v0, 0x4eb51304

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v303, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x26cec42d

    move-wide/16 v276, v0

    const-wide/32 v0, 0x3c8acb84

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7f9e3001

    move-wide/16 v268, v0

    const-wide/32 v0, 0x369e2fff

    move-wide/16 v270, v0

    const-wide/32 v0, 0x34148425

    move-wide/16 v272, v0

    const-wide/32 v0, 0x5cca1be8

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v304, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x2aa621b8

    move-wide/16 v276, v0

    const-wide/32 v0, 0x251aabe2

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7f9de001

    move-wide/16 v268, v0

    const-wide v0, 0xfb9ddfffL

    move-wide/16 v270, v0

    const-wide/32 v0, 0x3a5d3239

    move-wide/16 v272, v0

    const-wide/32 v0, 0x6907959f

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v305, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x98b0695

    move-wide/16 v276, v0

    const-wide/32 v0, 0x217daa4c

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7f9db001

    move-wide/16 v268, v0

    const-wide/32 v0, 0x269dafff

    move-wide/16 v270, v0

    const-wide/32 v0, 0x389e4111

    move-wide/16 v272, v0

    const-wide/32 v0, 0x78bf6096    # 1.0008821487E-314

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v306, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x53948272

    move-wide/16 v276, v0

    const-wide/32 v0, 0x2cb529cc

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7f9d8001

    move-wide/16 v268, v0

    const-wide/32 v0, 0x3f9d7fff

    move-wide/16 v270, v0

    const-wide/32 v0, 0x7f4e4fe9

    move-wide/16 v272, v0

    const-wide/32 v0, 0x369cf90b

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v307, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x5c85b5d1

    move-wide/16 v276, v0

    const-wide/32 v0, 0x13a22458

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7f9d4001

    move-wide/16 v268, v0

    const-wide v0, 0xef9d3fffL

    move-wide/16 v270, v0

    const-wide/32 v0, 0x2476ce5c

    move-wide/16 v272, v0

    const-wide/32 v0, 0x45c11448

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v308, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x79153bfa

    move-wide/16 v276, v0

    const-wide/32 v0, 0x732d52b6

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7f9d1001

    move-wide/16 v268, v0

    const-wide v0, 0xde9d0fffL

    move-wide/16 v270, v0

    const-wide/32 v0, 0x14f02d32

    move-wide/16 v272, v0

    const-wide/32 v0, 0x3b7f3b42

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v309, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0xe249f3f

    move-wide/16 v276, v0

    const-wide/32 v0, 0x1a45c9bb

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7f9d0801

    move-wide/16 v268, v0

    const-wide v0, 0xaf5d07ffL

    move-wide/16 v270, v0

    const-wide/32 v0, 0x6e77f501

    move-wide/16 v272, v0

    const-wide/32 v0, 0x46aa44c1

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v310, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x5bd1621b

    move-wide/16 v276, v0

    const-wide/32 v0, 0x2cbf44da

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7f9cf801

    move-wide/16 v268, v0

    const-wide/32 v0, 0x4f5cf7ff

    move-wide/16 v270, v0

    const-wide/32 v0, 0x2856c49d

    move-wide/16 v272, v0

    const-wide/32 v0, 0x1d85ce34

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v311, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x7ebabac5

    move-wide/16 v276, v0

    const-wide/32 v0, 0x5d9f8628

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7f9c3001

    move-wide/16 v268, v0

    const-wide v0, 0xf69c2fffL

    move-wide/16 v270, v0

    const-wide/32 v0, 0x620ef7bd

    move-wide/16 v272, v0

    const-wide/32 v0, 0x7d4b064f

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v312, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x2a799a2e

    move-wide/16 v276, v0

    const-wide/32 v0, 0x63b98cfa

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7f9bf001

    move-wide/16 v268, v0

    const-wide v0, 0xfe9befffL

    move-wide/16 v270, v0

    const-wide/32 v0, 0x2d3fd62b

    move-wide/16 v272, v0

    const-wide/32 v0, 0x33f67353

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v313, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x2f1e16c6

    move-wide/16 v276, v0

    const-wide/32 v0, 0x776db7a2

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7f9bd001

    move-wide/16 v268, v0

    const-wide v0, 0xf69bcfffL

    move-wide/16 v270, v0

    const-wide/32 v0, 0x4323a562

    move-wide/16 v272, v0

    const-wide/32 v0, 0x1d0d28e1

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v314, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x6fa57fbd

    move-wide/16 v276, v0

    const-wide/32 v0, 0x7a94e5f7

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7f9b5801

    move-wide/16 v268, v0

    const-wide v0, 0xd15b57ffL

    move-wide/16 v270, v0

    const-wide/32 v0, 0x15409a6d

    move-wide/16 v272, v0

    const-wide/32 v0, 0x29412977

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v315, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x5bc2e47c

    move-wide/16 v276, v0

    const-wide/32 v0, 0x6e2922b4

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7f9a9801

    move-wide/16 v268, v0

    const-wide/32 v0, 0x455a97ff

    move-wide/16 v270, v0

    const-wide/32 v0, 0x15e4a5ab

    move-wide/16 v272, v0

    const-wide/32 v0, 0x20c3b058

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v316, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x5e171f4e

    move-wide/16 v276, v0

    const-wide/32 v0, 0x7439dd3b

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7f99d801

    move-wide/16 v268, v0

    const-wide v0, 0x9959d7ffL

    move-wide/16 v270, v0

    const-wide/32 v0, 0x214318e0

    move-wide/16 v272, v0

    const-wide/32 v0, 0x5d5b6224

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v317, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x4f661653

    move-wide/16 v276, v0

    const-wide/32 v0, 0x5703289f

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7f998001

    move-wide/16 v268, v0

    const-wide/32 v0, 0x3f997fff

    move-wide/16 v270, v0

    const-wide/32 v0, 0x5aed36ab

    move-wide/16 v272, v0

    const-wide/32 v0, 0x1d24a80d

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v318, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x2f398c46

    move-wide/16 v276, v0

    const-wide/32 v0, 0x7b8cb8c5

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7f997801

    move-wide/16 v268, v0

    const-wide v0, 0xd75977ffL

    move-wide/16 v270, v0

    const-wide/32 v0, 0x1b0b5e77

    move-wide/16 v272, v0

    const-wide/32 v0, 0x3f6a0d87

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v319, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x4c66e772

    move-wide/16 v276, v0

    const-wide/32 v0, 0x613b5595

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7f987001

    move-wide/16 v268, v0

    const-wide/32 v0, 0x4e986fff

    move-wide/16 v270, v0

    const-wide/32 v0, 0x44d13fcb

    move-wide/16 v272, v0

    const-wide/32 v0, 0x4a7c1df7

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v320, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x6a82f88a

    move-wide/16 v276, v0

    const-wide/32 v0, 0x34f9db5

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7f984001

    move-wide/16 v268, v0

    const-wide/32 v0, 0x6f983fff

    move-wide/16 v270, v0

    const-wide/32 v0, 0x7e4c6e93

    move-wide/16 v272, v0

    const-wide/32 v0, 0xfa63982

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v321, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0xd2a22b2

    move-wide/16 v276, v0

    const-wide/32 v0, 0x5698036d

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7f97c801

    move-wide/16 v268, v0

    const-wide v0, 0xf357c7ffL

    move-wide/16 v270, v0

    const-wide/32 v0, 0x4ca12383

    move-wide/16 v272, v0

    const-wide/32 v0, 0x4d24674

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v322, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x85331d7

    move-wide/16 v276, v0

    const-wide/32 v0, 0x2cfa9db4

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7f96e001

    move-wide/16 v268, v0

    const-wide/32 v0, 0x3b96dfff

    move-wide/16 v270, v0

    const-wide/32 v0, 0x526a658e

    move-wide/16 v272, v0

    const-wide/32 v0, 0x5ef29ad4

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v323, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x4c7cb607

    move-wide/16 v276, v0

    const-wide/32 v0, 0x33c338b1

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7f96a801

    move-wide/16 v268, v0

    const-wide/32 v0, 0x3156a7ff

    move-wide/16 v270, v0

    const-wide/32 v0, 0x5f73a41c

    move-wide/16 v272, v0

    const-wide/32 v0, 0xfeb50

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v324, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x5b0f9aba

    move-wide/16 v276, v0

    const-wide/32 v0, 0x2ab62c90

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7f968001

    move-wide/16 v268, v0

    const-wide/32 v0, 0x3f967fff

    move-wide/16 v270, v0

    const-wide/32 v0, 0x4a042313

    move-wide/16 v272, v0

    const-wide/32 v0, 0x604fb860

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v325, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x5cbe2e39

    move-wide/16 v276, v0

    const-wide/32 v0, 0x63ffc5ed

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7f967801

    move-wide/16 v268, v0

    const-wide v0, 0xa75677ffL

    move-wide/16 v270, v0

    const-wide/32 v0, 0x4bc492de

    move-wide/16 v272, v0

    const-wide/32 v0, 0x12630394

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v326, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x3a96529

    move-wide/16 v276, v0

    const-wide/32 v0, 0xc85ebbb

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7f965001

    move-wide/16 v268, v0

    const-wide v0, 0xa6964fffL

    move-wide/16 v270, v0

    const-wide/32 v0, 0x72b871d5

    move-wide/16 v272, v0

    const-wide/32 v0, 0x33e4485c

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v327, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x6e732f9d

    move-wide/16 v276, v0

    const-wide/32 v0, 0x3e95f13e

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7f963001

    move-wide/16 v268, v0

    const-wide/32 v0, 0x36962fff

    move-wide/16 v270, v0

    const-wide/32 v0, 0x36876100

    move-wide/16 v272, v0

    const-wide/32 v0, 0x41a377db

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v328, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x7213915c

    move-wide/16 v276, v0

    const-wide/32 v0, 0x7aec800c

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7f951801

    move-wide/16 v268, v0

    const-wide v0, 0x8d5517ffL

    move-wide/16 v270, v0

    const-wide/32 v0, 0x6855a9b2

    move-wide/16 v272, v0

    const-wide/32 v0, 0x63a6ec4f

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v329, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x3e13567f

    move-wide/16 v276, v0

    const-wide/32 v0, 0x7ac79eb0

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7f94f801

    move-wide/16 v268, v0

    const-wide v0, 0xcf54f7ffL

    move-wide/16 v270, v0

    const-wide/32 v0, 0x6702a0db

    move-wide/16 v272, v0

    const-wide/32 v0, 0x801e966

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v330, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x78ce7b1d

    move-wide/16 v276, v0

    const-wide/32 v0, 0x483f7e69

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7f945001

    move-wide/16 v268, v0

    const-wide v0, 0xe6944fffL

    move-wide/16 v270, v0

    const-wide/32 v0, 0x524a346e

    move-wide/16 v272, v0

    const-wide/32 v0, 0x6c01efc6

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v331, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x554639c2

    move-wide/16 v276, v0

    const-wide/32 v0, 0x64da9e38

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7f943801

    move-wide/16 v268, v0

    const-wide v0, 0xb35437ffL

    move-wide/16 v270, v0

    const-wide/32 v0, 0x5ffdbcb

    move-wide/16 v272, v0

    const-wide/32 v0, 0x6050a8e

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v332, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x7605f542

    move-wide/16 v276, v0

    const-wide/32 v0, 0x58f29ac9

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7f942001

    move-wide/16 v268, v0

    const-wide/32 v0, 0x7b941fff

    move-wide/16 v270, v0

    const-wide/32 v0, 0x4b683329

    move-wide/16 v272, v0

    const-wide/32 v0, 0x253d876b

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v333, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0xad07b82

    move-wide/16 v276, v0

    const-wide/32 v0, 0x1b073d31

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7f93a801

    move-wide/16 v268, v0

    const-wide/32 v0, 0x2153a7ff

    move-wide/16 v270, v0

    const-wide/32 v0, 0x38573ffa

    move-wide/16 v272, v0

    const-wide/32 v0, 0x2ea0c82c

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v334, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x12a624c9

    move-wide/16 v276, v0

    const-wide/32 v0, 0x118c1258

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7f936801

    move-wide/16 v268, v0

    const-wide v0, 0xe55367ffL

    move-wide/16 v270, v0

    const-wide/32 v0, 0x3d4a9e46

    move-wide/16 v272, v0

    const-wide/32 v0, 0x47c3507

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v335, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x5e6d8dd3

    move-wide/16 v276, v0

    const-wide/32 v0, 0x213e9595

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7f933801

    move-wide/16 v268, v0

    const-wide/32 v0, 0x235337ff

    move-wide/16 v270, v0

    const-wide/32 v0, 0x15fcfcfe

    move-wide/16 v272, v0

    const-wide/32 v0, 0x7ea8b184

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v336, v0

    move-object/16 v267, v1

    const-wide/32 v0, 0x6c98c533

    move-wide/16 v276, v0

    const-wide/32 v0, 0x5e366403

    move-wide/16 v278, v0

    const-wide/32 v0, 0x7f932001

    move-wide/16 v268, v0

    const-wide v0, 0xbb931fffL

    move-wide/16 v270, v0

    const-wide/32 v0, 0x1d844c5a

    move-wide/16 v272, v0

    const-wide/32 v0, 0x5cbb8cd0

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v337, v0

    move-object/16 v267, v1

    const-wide/16 v0, 0x0

    move-wide/16 v276, v0

    move-wide/16 v278, v0

    move-wide/16 v268, v0

    move-wide/16 v270, v0

    move-wide/16 v272, v0

    move-wide/16 v274, v0

    invoke-direct/range {v267 .. v279}, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;-><init>(JJJJJJ)V

    move-object/from16 v0, v267

    const/16 v1, 0x144

    new-array v1, v1, [Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move-object/16 v267, v255

    const/16 v255, 0x0

    aput-object v2, v1, v255

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v8, v1, v2

    const/4 v2, 0x7

    aput-object v9, v1, v2

    const/16 v2, 0x8

    aput-object v10, v1, v2

    const/16 v2, 0x9

    aput-object v11, v1, v2

    const/16 v2, 0xa

    aput-object v12, v1, v2

    const/16 v2, 0xb

    aput-object v13, v1, v2

    const/16 v2, 0xc

    aput-object v14, v1, v2

    const/16 v2, 0xd

    aput-object v15, v1, v2

    const/16 v2, 0xe

    aput-object v16, v1, v2

    const/16 v2, 0xf

    aput-object v17, v1, v2

    const/16 v2, 0x10

    aput-object v18, v1, v2

    const/16 v2, 0x11

    aput-object v19, v1, v2

    const/16 v2, 0x12

    aput-object v20, v1, v2

    const/16 v2, 0x13

    aput-object v21, v1, v2

    const/16 v2, 0x14

    aput-object v22, v1, v2

    const/16 v2, 0x15

    aput-object v23, v1, v2

    const/16 v2, 0x16

    aput-object v24, v1, v2

    const/16 v2, 0x17

    aput-object v25, v1, v2

    const/16 v2, 0x18

    aput-object v26, v1, v2

    const/16 v2, 0x19

    aput-object v27, v1, v2

    const/16 v2, 0x1a

    aput-object v28, v1, v2

    const/16 v2, 0x1b

    aput-object v29, v1, v2

    const/16 v2, 0x1c

    aput-object v30, v1, v2

    const/16 v2, 0x1d

    aput-object v31, v1, v2

    const/16 v2, 0x1e

    aput-object v32, v1, v2

    const/16 v2, 0x1f

    aput-object v33, v1, v2

    const/16 v2, 0x20

    aput-object v34, v1, v2

    const/16 v2, 0x21

    aput-object v35, v1, v2

    const/16 v2, 0x22

    aput-object v36, v1, v2

    const/16 v2, 0x23

    aput-object v37, v1, v2

    const/16 v2, 0x24

    aput-object v38, v1, v2

    const/16 v2, 0x25

    aput-object v39, v1, v2

    const/16 v2, 0x26

    aput-object v40, v1, v2

    const/16 v2, 0x27

    aput-object v41, v1, v2

    const/16 v2, 0x28

    aput-object v42, v1, v2

    const/16 v2, 0x29

    aput-object v43, v1, v2

    const/16 v2, 0x2a

    aput-object v44, v1, v2

    const/16 v2, 0x2b

    aput-object v45, v1, v2

    const/16 v2, 0x2c

    aput-object v46, v1, v2

    const/16 v2, 0x2d

    aput-object v47, v1, v2

    const/16 v2, 0x2e

    aput-object v48, v1, v2

    const/16 v2, 0x2f

    aput-object v49, v1, v2

    const/16 v2, 0x30

    aput-object v50, v1, v2

    const/16 v2, 0x31

    aput-object v51, v1, v2

    const/16 v2, 0x32

    aput-object v52, v1, v2

    const/16 v2, 0x33

    aput-object v53, v1, v2

    const/16 v2, 0x34

    aput-object v54, v1, v2

    const/16 v2, 0x35

    aput-object v55, v1, v2

    const/16 v2, 0x36

    aput-object v56, v1, v2

    const/16 v2, 0x37

    aput-object v57, v1, v2

    const/16 v2, 0x38

    aput-object v58, v1, v2

    const/16 v2, 0x39

    aput-object v59, v1, v2

    const/16 v2, 0x3a

    aput-object v60, v1, v2

    const/16 v2, 0x3b

    aput-object v61, v1, v2

    const/16 v2, 0x3c

    aput-object v62, v1, v2

    const/16 v2, 0x3d

    aput-object v63, v1, v2

    const/16 v2, 0x3e

    aput-object v64, v1, v2

    const/16 v2, 0x3f

    aput-object v65, v1, v2

    const/16 v2, 0x40

    aput-object v66, v1, v2

    const/16 v2, 0x41

    aput-object v67, v1, v2

    const/16 v2, 0x42

    aput-object v68, v1, v2

    const/16 v2, 0x43

    aput-object v69, v1, v2

    const/16 v2, 0x44

    aput-object v70, v1, v2

    const/16 v2, 0x45

    aput-object v71, v1, v2

    const/16 v2, 0x46

    aput-object v72, v1, v2

    const/16 v2, 0x47

    aput-object v73, v1, v2

    const/16 v2, 0x48

    aput-object v74, v1, v2

    const/16 v2, 0x49

    aput-object v75, v1, v2

    const/16 v2, 0x4a

    aput-object v76, v1, v2

    const/16 v2, 0x4b

    aput-object v77, v1, v2

    const/16 v2, 0x4c

    aput-object v78, v1, v2

    const/16 v2, 0x4d

    aput-object v79, v1, v2

    const/16 v2, 0x4e

    aput-object v80, v1, v2

    const/16 v2, 0x4f

    aput-object v81, v1, v2

    const/16 v2, 0x50

    aput-object v82, v1, v2

    const/16 v2, 0x51

    aput-object v83, v1, v2

    const/16 v2, 0x52

    aput-object v84, v1, v2

    const/16 v2, 0x53

    aput-object v85, v1, v2

    const/16 v2, 0x54

    aput-object v86, v1, v2

    const/16 v2, 0x55

    aput-object v87, v1, v2

    const/16 v2, 0x56

    aput-object v88, v1, v2

    const/16 v2, 0x57

    aput-object v89, v1, v2

    const/16 v2, 0x58

    aput-object v90, v1, v2

    const/16 v2, 0x59

    aput-object v91, v1, v2

    const/16 v2, 0x5a

    aput-object v92, v1, v2

    const/16 v2, 0x5b

    aput-object v93, v1, v2

    const/16 v2, 0x5c

    aput-object v94, v1, v2

    const/16 v2, 0x5d

    aput-object v95, v1, v2

    const/16 v2, 0x5e

    aput-object v96, v1, v2

    const/16 v2, 0x5f

    aput-object v97, v1, v2

    const/16 v2, 0x60

    aput-object v98, v1, v2

    const/16 v2, 0x61

    aput-object v99, v1, v2

    const/16 v2, 0x62

    aput-object v100, v1, v2

    const/16 v2, 0x63

    aput-object v101, v1, v2

    const/16 v2, 0x64

    aput-object v102, v1, v2

    const/16 v2, 0x65

    aput-object v103, v1, v2

    const/16 v2, 0x66

    aput-object v104, v1, v2

    const/16 v2, 0x67

    aput-object v105, v1, v2

    const/16 v2, 0x68

    aput-object v106, v1, v2

    const/16 v2, 0x69

    aput-object v107, v1, v2

    const/16 v2, 0x6a

    aput-object v108, v1, v2

    const/16 v2, 0x6b

    aput-object v109, v1, v2

    const/16 v2, 0x6c

    aput-object v110, v1, v2

    const/16 v2, 0x6d

    aput-object v111, v1, v2

    const/16 v2, 0x6e

    aput-object v112, v1, v2

    const/16 v2, 0x6f

    aput-object v113, v1, v2

    const/16 v2, 0x70

    aput-object v114, v1, v2

    const/16 v2, 0x71

    aput-object v115, v1, v2

    const/16 v2, 0x72

    aput-object v116, v1, v2

    const/16 v2, 0x73

    aput-object v117, v1, v2

    const/16 v2, 0x74

    aput-object v118, v1, v2

    const/16 v2, 0x75

    aput-object v119, v1, v2

    const/16 v2, 0x76

    aput-object v120, v1, v2

    const/16 v2, 0x77

    aput-object v121, v1, v2

    const/16 v2, 0x78

    aput-object v122, v1, v2

    const/16 v2, 0x79

    aput-object v123, v1, v2

    const/16 v2, 0x7a

    aput-object v124, v1, v2

    const/16 v2, 0x7b

    aput-object v125, v1, v2

    const/16 v2, 0x7c

    aput-object v126, v1, v2

    const/16 v2, 0x7d

    aput-object v127, v1, v2

    const/16 v2, 0x7e

    aput-object v128, v1, v2

    const/16 v2, 0x7f

    aput-object v129, v1, v2

    const/16 v2, 0x80

    aput-object v130, v1, v2

    const/16 v2, 0x81

    aput-object v131, v1, v2

    const/16 v2, 0x82

    aput-object v132, v1, v2

    const/16 v2, 0x83

    aput-object v133, v1, v2

    const/16 v2, 0x84

    aput-object v134, v1, v2

    const/16 v2, 0x85

    aput-object v135, v1, v2

    const/16 v2, 0x86

    aput-object v136, v1, v2

    const/16 v2, 0x87

    aput-object v137, v1, v2

    const/16 v2, 0x88

    aput-object v138, v1, v2

    const/16 v2, 0x89

    aput-object v139, v1, v2

    const/16 v2, 0x8a

    aput-object v140, v1, v2

    const/16 v2, 0x8b

    aput-object v141, v1, v2

    const/16 v2, 0x8c

    aput-object v142, v1, v2

    const/16 v2, 0x8d

    aput-object v143, v1, v2

    const/16 v2, 0x8e

    aput-object v144, v1, v2

    const/16 v2, 0x8f

    aput-object v145, v1, v2

    const/16 v2, 0x90

    aput-object v146, v1, v2

    const/16 v2, 0x91

    aput-object v147, v1, v2

    const/16 v2, 0x92

    aput-object v148, v1, v2

    const/16 v2, 0x93

    aput-object v149, v1, v2

    const/16 v2, 0x94

    aput-object v150, v1, v2

    const/16 v2, 0x95

    aput-object v151, v1, v2

    const/16 v2, 0x96

    aput-object v152, v1, v2

    const/16 v2, 0x97

    aput-object v153, v1, v2

    const/16 v2, 0x98

    aput-object v154, v1, v2

    const/16 v2, 0x99

    aput-object v155, v1, v2

    const/16 v2, 0x9a

    aput-object v156, v1, v2

    const/16 v2, 0x9b

    aput-object v157, v1, v2

    const/16 v2, 0x9c

    aput-object v158, v1, v2

    const/16 v2, 0x9d

    aput-object v159, v1, v2

    const/16 v2, 0x9e

    aput-object v160, v1, v2

    const/16 v2, 0x9f

    aput-object v161, v1, v2

    const/16 v2, 0xa0

    aput-object v162, v1, v2

    const/16 v2, 0xa1

    aput-object v163, v1, v2

    const/16 v2, 0xa2

    aput-object v164, v1, v2

    const/16 v2, 0xa3

    aput-object v165, v1, v2

    const/16 v2, 0xa4

    aput-object v166, v1, v2

    const/16 v2, 0xa5

    aput-object v167, v1, v2

    const/16 v2, 0xa6

    aput-object v168, v1, v2

    const/16 v2, 0xa7

    aput-object v169, v1, v2

    const/16 v2, 0xa8

    aput-object v170, v1, v2

    const/16 v2, 0xa9

    aput-object v171, v1, v2

    const/16 v2, 0xaa

    aput-object v172, v1, v2

    const/16 v2, 0xab

    aput-object v173, v1, v2

    const/16 v2, 0xac

    aput-object v174, v1, v2

    const/16 v2, 0xad

    aput-object v175, v1, v2

    const/16 v2, 0xae

    aput-object v176, v1, v2

    const/16 v2, 0xaf

    aput-object v177, v1, v2

    const/16 v2, 0xb0

    aput-object v178, v1, v2

    const/16 v2, 0xb1

    aput-object v179, v1, v2

    const/16 v2, 0xb2

    aput-object v180, v1, v2

    const/16 v2, 0xb3

    aput-object v181, v1, v2

    const/16 v2, 0xb4

    aput-object v182, v1, v2

    const/16 v2, 0xb5

    aput-object v183, v1, v2

    const/16 v2, 0xb6

    aput-object v184, v1, v2

    const/16 v2, 0xb7

    aput-object v185, v1, v2

    const/16 v2, 0xb8

    aput-object v186, v1, v2

    const/16 v2, 0xb9

    aput-object v187, v1, v2

    const/16 v2, 0xba

    aput-object v188, v1, v2

    const/16 v2, 0xbb

    aput-object v189, v1, v2

    const/16 v2, 0xbc

    aput-object v190, v1, v2

    const/16 v2, 0xbd

    aput-object v191, v1, v2

    const/16 v2, 0xbe

    aput-object v192, v1, v2

    const/16 v2, 0xbf

    aput-object v193, v1, v2

    const/16 v2, 0xc0

    aput-object v194, v1, v2

    const/16 v2, 0xc1

    aput-object v195, v1, v2

    const/16 v2, 0xc2

    aput-object v196, v1, v2

    const/16 v2, 0xc3

    aput-object v197, v1, v2

    const/16 v2, 0xc4

    aput-object v198, v1, v2

    const/16 v2, 0xc5

    aput-object v199, v1, v2

    const/16 v2, 0xc6

    aput-object v200, v1, v2

    const/16 v2, 0xc7

    aput-object v201, v1, v2

    const/16 v2, 0xc8

    aput-object v202, v1, v2

    const/16 v2, 0xc9

    aput-object v203, v1, v2

    const/16 v2, 0xca

    aput-object v204, v1, v2

    const/16 v2, 0xcb

    aput-object v205, v1, v2

    const/16 v2, 0xcc

    aput-object v206, v1, v2

    const/16 v2, 0xcd

    aput-object v207, v1, v2

    const/16 v2, 0xce

    aput-object v208, v1, v2

    const/16 v2, 0xcf

    aput-object v209, v1, v2

    const/16 v2, 0xd0

    aput-object v210, v1, v2

    const/16 v2, 0xd1

    aput-object v211, v1, v2

    const/16 v2, 0xd2

    aput-object v212, v1, v2

    const/16 v2, 0xd3

    aput-object v213, v1, v2

    const/16 v2, 0xd4

    aput-object v214, v1, v2

    const/16 v2, 0xd5

    aput-object v215, v1, v2

    const/16 v2, 0xd6

    aput-object v216, v1, v2

    const/16 v2, 0xd7

    aput-object v217, v1, v2

    const/16 v2, 0xd8

    aput-object v218, v1, v2

    const/16 v2, 0xd9

    aput-object v219, v1, v2

    const/16 v2, 0xda

    aput-object v220, v1, v2

    const/16 v2, 0xdb

    aput-object v221, v1, v2

    const/16 v2, 0xdc

    aput-object v222, v1, v2

    const/16 v2, 0xdd

    aput-object v223, v1, v2

    const/16 v2, 0xde

    aput-object v224, v1, v2

    const/16 v2, 0xdf

    aput-object v225, v1, v2

    const/16 v2, 0xe0

    aput-object v226, v1, v2

    const/16 v2, 0xe1

    aput-object v227, v1, v2

    const/16 v2, 0xe2

    aput-object v228, v1, v2

    const/16 v2, 0xe3

    aput-object v229, v1, v2

    const/16 v2, 0xe4

    aput-object v230, v1, v2

    const/16 v2, 0xe5

    aput-object v231, v1, v2

    const/16 v2, 0xe6

    aput-object v232, v1, v2

    const/16 v2, 0xe7

    aput-object v233, v1, v2

    const/16 v2, 0xe8

    aput-object v234, v1, v2

    const/16 v2, 0xe9

    aput-object v235, v1, v2

    const/16 v2, 0xea

    aput-object v236, v1, v2

    const/16 v2, 0xeb

    aput-object v237, v1, v2

    const/16 v2, 0xec

    aput-object v238, v1, v2

    const/16 v2, 0xed

    aput-object v239, v1, v2

    const/16 v2, 0xee

    aput-object v240, v1, v2

    const/16 v2, 0xef

    aput-object v241, v1, v2

    const/16 v2, 0xf0

    aput-object v242, v1, v2

    const/16 v2, 0xf1

    aput-object v243, v1, v2

    const/16 v2, 0xf2

    aput-object v244, v1, v2

    const/16 v2, 0xf3

    aput-object v245, v1, v2

    const/16 v2, 0xf4

    aput-object v246, v1, v2

    const/16 v2, 0xf5

    aput-object v247, v1, v2

    const/16 v2, 0xf6

    aput-object v248, v1, v2

    const/16 v2, 0xf7

    aput-object v249, v1, v2

    const/16 v2, 0xf8

    aput-object v250, v1, v2

    const/16 v2, 0xf9

    aput-object v251, v1, v2

    const/16 v2, 0xfa

    aput-object v252, v1, v2

    const/16 v2, 0xfb

    aput-object v253, v1, v2

    const/16 v2, 0xfc

    aput-object v254, v1, v2

    const/16 v2, 0xfd

    move-object/from16 v255, v267

    aput-object v255, v1, v2

    const/16 v2, 0xfe

    move-object/from16 v3, v256

    aput-object v3, v1, v2

    const/16 v2, 0xff

    move-object/from16 v3, v257

    aput-object v3, v1, v2

    const/16 v2, 0x100

    move-object/from16 v3, v258

    aput-object v3, v1, v2

    const/16 v2, 0x101

    move-object/from16 v3, v259

    aput-object v3, v1, v2

    const/16 v2, 0x102

    move-object/from16 v3, v260

    aput-object v3, v1, v2

    const/16 v2, 0x103

    move-object/from16 v3, v261

    aput-object v3, v1, v2

    const/16 v2, 0x104

    move-object/from16 v3, v262

    aput-object v3, v1, v2

    const/16 v2, 0x105

    move-object/from16 v3, v263

    aput-object v3, v1, v2

    const/16 v2, 0x106

    move-object/from16 v3, v264

    aput-object v3, v1, v2

    const/16 v2, 0x107

    move-object/from16 v3, v265

    aput-object v3, v1, v2

    const/16 v2, 0x108

    move-object/from16 v3, v266

    aput-object v3, v1, v2

    const/16 v2, 0x109

    move-object/from16 v3, v280

    aput-object v3, v1, v2

    const/16 v2, 0x10a

    move-object/from16 v3, v281

    aput-object v3, v1, v2

    const/16 v2, 0x10b

    move-object/from16 v3, v282

    aput-object v3, v1, v2

    const/16 v2, 0x10c

    move-object/from16 v3, v283

    aput-object v3, v1, v2

    const/16 v2, 0x10d

    move-object/from16 v3, v284

    aput-object v3, v1, v2

    const/16 v2, 0x10e

    move-object/from16 v3, v285

    aput-object v3, v1, v2

    const/16 v2, 0x10f

    move-object/from16 v3, v286

    aput-object v3, v1, v2

    const/16 v2, 0x110

    move-object/from16 v3, v287

    aput-object v3, v1, v2

    const/16 v2, 0x111

    move-object/from16 v3, v288

    aput-object v3, v1, v2

    const/16 v2, 0x112

    move-object/from16 v3, v289

    aput-object v3, v1, v2

    const/16 v2, 0x113

    move-object/from16 v3, v290

    aput-object v3, v1, v2

    const/16 v2, 0x114

    move-object/from16 v3, v291

    aput-object v3, v1, v2

    const/16 v2, 0x115

    move-object/from16 v3, v292

    aput-object v3, v1, v2

    const/16 v2, 0x116

    move-object/from16 v3, v293

    aput-object v3, v1, v2

    const/16 v2, 0x117

    move-object/from16 v3, v294

    aput-object v3, v1, v2

    const/16 v2, 0x118

    move-object/from16 v3, v295

    aput-object v3, v1, v2

    const/16 v2, 0x119

    move-object/from16 v3, v296

    aput-object v3, v1, v2

    const/16 v2, 0x11a

    move-object/from16 v3, v297

    aput-object v3, v1, v2

    const/16 v2, 0x11b

    move-object/from16 v3, v298

    aput-object v3, v1, v2

    const/16 v2, 0x11c

    move-object/from16 v3, v299

    aput-object v3, v1, v2

    const/16 v2, 0x11d

    move-object/from16 v3, v300

    aput-object v3, v1, v2

    const/16 v2, 0x11e

    move-object/from16 v3, v301

    aput-object v3, v1, v2

    const/16 v2, 0x11f

    move-object/from16 v3, v302

    aput-object v3, v1, v2

    const/16 v2, 0x120

    move-object/from16 v3, v303

    aput-object v3, v1, v2

    const/16 v2, 0x121

    move-object/from16 v3, v304

    aput-object v3, v1, v2

    const/16 v2, 0x122

    move-object/from16 v3, v305

    aput-object v3, v1, v2

    const/16 v2, 0x123

    move-object/from16 v3, v306

    aput-object v3, v1, v2

    const/16 v2, 0x124

    move-object/from16 v3, v307

    aput-object v3, v1, v2

    const/16 v2, 0x125

    move-object/from16 v3, v308

    aput-object v3, v1, v2

    const/16 v2, 0x126

    move-object/from16 v3, v309

    aput-object v3, v1, v2

    const/16 v2, 0x127

    move-object/from16 v3, v310

    aput-object v3, v1, v2

    const/16 v2, 0x128

    move-object/from16 v3, v311

    aput-object v3, v1, v2

    const/16 v2, 0x129

    move-object/from16 v3, v312

    aput-object v3, v1, v2

    const/16 v2, 0x12a

    move-object/from16 v3, v313

    aput-object v3, v1, v2

    const/16 v2, 0x12b

    move-object/from16 v3, v314

    aput-object v3, v1, v2

    const/16 v2, 0x12c

    move-object/from16 v3, v315

    aput-object v3, v1, v2

    const/16 v2, 0x12d

    move-object/from16 v3, v316

    aput-object v3, v1, v2

    const/16 v2, 0x12e

    move-object/from16 v3, v317

    aput-object v3, v1, v2

    const/16 v2, 0x12f

    move-object/from16 v3, v318

    aput-object v3, v1, v2

    const/16 v2, 0x130

    move-object/from16 v3, v319

    aput-object v3, v1, v2

    const/16 v2, 0x131

    move-object/from16 v3, v320

    aput-object v3, v1, v2

    const/16 v2, 0x132

    move-object/from16 v3, v321

    aput-object v3, v1, v2

    const/16 v2, 0x133

    move-object/from16 v3, v322

    aput-object v3, v1, v2

    const/16 v2, 0x134

    move-object/from16 v3, v323

    aput-object v3, v1, v2

    const/16 v2, 0x135

    move-object/from16 v3, v324

    aput-object v3, v1, v2

    const/16 v2, 0x136

    move-object/from16 v3, v325

    aput-object v3, v1, v2

    const/16 v2, 0x137

    move-object/from16 v3, v326

    aput-object v3, v1, v2

    const/16 v2, 0x138

    move-object/from16 v3, v327

    aput-object v3, v1, v2

    const/16 v2, 0x139

    move-object/from16 v3, v328

    aput-object v3, v1, v2

    const/16 v2, 0x13a

    move-object/from16 v3, v329

    aput-object v3, v1, v2

    const/16 v2, 0x13b

    move-object/from16 v3, v330

    aput-object v3, v1, v2

    const/16 v2, 0x13c

    move-object/from16 v3, v331

    aput-object v3, v1, v2

    const/16 v2, 0x13d

    move-object/from16 v3, v332

    aput-object v3, v1, v2

    const/16 v2, 0x13e

    move-object/from16 v3, v333

    aput-object v3, v1, v2

    const/16 v2, 0x13f

    move-object/from16 v3, v334

    aput-object v3, v1, v2

    const/16 v2, 0x140

    move-object/from16 v3, v335

    aput-object v3, v1, v2

    const/16 v2, 0x141

    move-object/from16 v3, v336

    aput-object v3, v1, v2

    const/16 v2, 0x142

    move-object/from16 v3, v337

    aput-object v3, v1, v2

    const/16 v2, 0x143

    aput-object v0, v1, v2

    sput-object v1, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const/16 v0, 0x400

    new-array v0, v0, [S

    fill-array-data v0, :array_5

    sput-object v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->REV10:[S

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x9t
        0x9t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0xbt
        0xct
        0xet
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0xct
        0xdt
        0xet
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x9t
        0x9t
        0xat
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0xdt
        0xft
        0x11t
    .end array-data

    :array_5
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

.method private static DIVREM31([II)V
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide/32 v2, 0x10843

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    ushr-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    sub-int/2addr p1, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    aput v0, p0, v1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput p1, p0, v0

    .line 18
    .line 19
    return-void
.end method

.method public static Hawk_regen_fg(I[BI[BI[B)V
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string p2, "Unsupported logn: "

    .line 7
    .line 8
    invoke-static {p0, p2}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    invoke-static {p1, p3, p5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->regen_fg_10([B[B[B)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-static {p1, p3, p5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->regen_fg_9([B[B[B)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-static {p1, p3, p5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->regen_fg_8([B[B[B)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static dec64le([B)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private static dec64le([BI)J
    .locals 6

    .line 2
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    add-int v3, p1, v2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static divRem31(I)[I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0x10843

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    ushr-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    sub-int/2addr p0, v1

    .line 13
    filled-new-array {v0, p0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static fromByte32ArrayToShortArray([SI[III)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-eq v0, p4, :cond_0

    .line 3
    .line 4
    mul-int/lit8 v1, v0, 0x2

    .line 5
    .line 6
    add-int/2addr v1, p1

    .line 7
    add-int v2, v0, p3

    .line 8
    .line 9
    aget v2, p2, v2

    .line 10
    .line 11
    int-to-short v3, v2

    .line 12
    aput-short v3, p0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    ushr-int/lit8 v2, v2, 0x10

    .line 17
    .line 18
    int-to-short v2, v2

    .line 19
    aput-short v2, p0, v1

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public static fromLongArrayToByte32Array([II[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    mul-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    aget-wide v2, p2, v0

    .line 9
    .line 10
    long-to-int v4, v2

    .line 11
    aput v4, p0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    ushr-long/2addr v2, v4

    .line 18
    long-to-int v2, v2

    .line 19
    aput v2, p0, v1

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public static fxrInv(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide v0, 0x100000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p0, p1}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->innerFxrDiv(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 18
    .line 19
    const-string p1, "Division by zero in fxrInv"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static fxrLt(JJ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/util/Longs;->compareUnsigned(JJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static fxrMulInline(JJ)J
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    shr-long v2, p2, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    const-wide v3, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p0, v3

    .line 15
    and-long/2addr p2, v3

    .line 16
    mul-long v3, p0, p2

    .line 17
    .line 18
    ushr-long/2addr v3, v0

    .line 19
    int-to-long v5, v2

    .line 20
    mul-long/2addr p0, v5

    .line 21
    int-to-long v1, v1

    .line 22
    mul-long/2addr p2, v1

    .line 23
    mul-long/2addr v1, v5

    .line 24
    shl-long v0, v1, v0

    .line 25
    .line 26
    add-long/2addr v3, p0

    .line 27
    add-long/2addr v3, p2

    .line 28
    add-long/2addr v3, v0

    .line 29
    return-wide v3
.end method

.method public static fxrOf(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    return-wide v0
.end method

.method private static fxr_add(JJ)J
    .locals 0

    .line 1
    add-long/2addr p0, p2

    .line 2
    return-wide p0
.end method

.method private static fxr_div(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->inner_fxr_div(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static fxr_mul2e(JI)J
    .locals 0

    .line 1
    shl-long/2addr p0, p2

    .line 2
    return-wide p0
.end method

.method private static fxr_neg(J)J
    .locals 0

    .line 1
    neg-long p0, p0

    .line 2
    return-wide p0
.end method

.method public static fxr_round(J)I
    .locals 2

    .line 1
    const-wide v0, 0x80000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    add-long/2addr p0, v0

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    ushr-long/2addr p0, v0

    .line 10
    long-to-int p0, p0

    .line 11
    return p0
.end method

.method public static fxr_sqr(J)J
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long/2addr p0, v2

    .line 10
    long-to-int p0, p0

    .line 11
    mul-long v3, v0, v0

    .line 12
    .line 13
    ushr-long/2addr v3, v2

    .line 14
    int-to-long p0, p0

    .line 15
    mul-long/2addr v0, p0

    .line 16
    mul-long/2addr p0, p0

    .line 17
    shl-long/2addr p0, v2

    .line 18
    const/4 v2, 0x1

    .line 19
    shl-long/2addr v0, v2

    .line 20
    add-long/2addr v3, v0

    .line 21
    add-long/2addr v3, p0

    .line 22
    return-wide v3
.end method

.method public static hawkRegenFg(I[B[B[B)V
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string p2, "Unsupported logn value: "

    .line 7
    .line 8
    invoke-static {p0, p2}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->regenFg10([B[B[B)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->regenFg9([B[B[B)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->regenFg8([B[B[B)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static innerFxrDiv(JJ)J
    .locals 22

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    const/16 v2, 0x3f

    .line 8
    .line 9
    ushr-long v3, p0, v2

    .line 10
    .line 11
    neg-long v5, v3

    .line 12
    xor-long v5, p0, v5

    .line 13
    .line 14
    add-long/2addr v5, v3

    .line 15
    ushr-long v7, p2, v2

    .line 16
    .line 17
    neg-long v9, v7

    .line 18
    xor-long v9, p2, v9

    .line 19
    .line 20
    add-long/2addr v9, v7

    .line 21
    const/16 v11, 0x1f

    .line 22
    .line 23
    ushr-long v11, v5, v11

    .line 24
    .line 25
    move v13, v2

    .line 26
    :goto_0
    const/4 v14, 0x1

    .line 27
    const/16 v15, 0x21

    .line 28
    .line 29
    const-wide/16 v16, 0x1

    .line 30
    .line 31
    if-lt v13, v15, :cond_0

    .line 32
    .line 33
    sub-long v18, v11, v9

    .line 34
    .line 35
    ushr-long v18, v18, v2

    .line 36
    .line 37
    move v15, v2

    .line 38
    move-wide/from16 v20, v3

    .line 39
    .line 40
    sub-long v2, v16, v18

    .line 41
    .line 42
    shl-long v18, v2, v13

    .line 43
    .line 44
    or-long v0, v0, v18

    .line 45
    .line 46
    neg-long v2, v2

    .line 47
    and-long/2addr v2, v9

    .line 48
    sub-long/2addr v11, v2

    .line 49
    shl-long v2, v11, v14

    .line 50
    .line 51
    add-int/lit8 v4, v13, -0x21

    .line 52
    .line 53
    ushr-long v11, v5, v4

    .line 54
    .line 55
    and-long v11, v11, v16

    .line 56
    .line 57
    or-long/2addr v11, v2

    .line 58
    add-int/lit8 v13, v13, -0x1

    .line 59
    .line 60
    move v2, v15

    .line 61
    move-wide/from16 v3, v20

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v15, v2

    .line 65
    move-wide/from16 v20, v3

    .line 66
    .line 67
    const/16 v2, 0x20

    .line 68
    .line 69
    :goto_1
    if-ltz v2, :cond_1

    .line 70
    .line 71
    sub-long v3, v11, v9

    .line 72
    .line 73
    ushr-long/2addr v3, v15

    .line 74
    sub-long v3, v16, v3

    .line 75
    .line 76
    shl-long v5, v3, v2

    .line 77
    .line 78
    or-long/2addr v0, v5

    .line 79
    neg-long v3, v3

    .line 80
    and-long/2addr v3, v9

    .line 81
    sub-long/2addr v11, v3

    .line 82
    shl-long/2addr v11, v14

    .line 83
    add-int/lit8 v2, v2, -0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sub-long/2addr v11, v9

    .line 87
    ushr-long v2, v11, v15

    .line 88
    .line 89
    sub-long v16, v16, v2

    .line 90
    .line 91
    add-long v16, v16, v0

    .line 92
    .line 93
    xor-long v0, v20, v7

    .line 94
    .line 95
    neg-long v2, v0

    .line 96
    xor-long v2, v16, v2

    .line 97
    .line 98
    add-long/2addr v2, v0

    .line 99
    return-wide v2

    .line 100
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 101
    .line 102
    const-string v1, "Division by zero"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method private static inner_fxr_div(JJ)J
    .locals 22

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    ushr-long v1, p0, v0

    .line 4
    .line 5
    neg-long v3, v1

    .line 6
    xor-long v3, p0, v3

    .line 7
    .line 8
    add-long/2addr v3, v1

    .line 9
    ushr-long v5, p2, v0

    .line 10
    .line 11
    neg-long v7, v5

    .line 12
    xor-long v7, p2, v7

    .line 13
    .line 14
    add-long/2addr v7, v5

    .line 15
    const/16 v9, 0x1f

    .line 16
    .line 17
    ushr-long v9, v3, v9

    .line 18
    .line 19
    const-wide/16 v11, 0x0

    .line 20
    .line 21
    move v13, v0

    .line 22
    :goto_0
    const/4 v14, 0x1

    .line 23
    const/16 v15, 0x21

    .line 24
    .line 25
    const-wide/16 v16, 0x1

    .line 26
    .line 27
    if-lt v13, v15, :cond_0

    .line 28
    .line 29
    sub-long v18, v9, v7

    .line 30
    .line 31
    ushr-long v18, v18, v0

    .line 32
    .line 33
    move v15, v0

    .line 34
    move-wide/from16 v20, v1

    .line 35
    .line 36
    sub-long v0, v16, v18

    .line 37
    .line 38
    shl-long v18, v0, v13

    .line 39
    .line 40
    or-long v11, v11, v18

    .line 41
    .line 42
    neg-long v0, v0

    .line 43
    and-long/2addr v0, v7

    .line 44
    sub-long/2addr v9, v0

    .line 45
    shl-long v0, v9, v14

    .line 46
    .line 47
    add-int/lit8 v2, v13, -0x21

    .line 48
    .line 49
    ushr-long v9, v3, v2

    .line 50
    .line 51
    and-long v9, v9, v16

    .line 52
    .line 53
    or-long/2addr v9, v0

    .line 54
    add-int/lit8 v13, v13, -0x1

    .line 55
    .line 56
    move v0, v15

    .line 57
    move-wide/from16 v1, v20

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v15, v0

    .line 61
    move-wide/from16 v20, v1

    .line 62
    .line 63
    const/16 v0, 0x20

    .line 64
    .line 65
    :goto_1
    if-ltz v0, :cond_1

    .line 66
    .line 67
    sub-long v1, v9, v7

    .line 68
    .line 69
    ushr-long/2addr v1, v15

    .line 70
    sub-long v1, v16, v1

    .line 71
    .line 72
    shl-long v3, v1, v0

    .line 73
    .line 74
    or-long/2addr v11, v3

    .line 75
    neg-long v1, v1

    .line 76
    and-long/2addr v1, v7

    .line 77
    sub-long/2addr v9, v1

    .line 78
    shl-long/2addr v9, v14

    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sub-long/2addr v9, v7

    .line 83
    ushr-long v0, v9, v15

    .line 84
    .line 85
    sub-long v16, v16, v0

    .line 86
    .line 87
    add-long v16, v16, v11

    .line 88
    .line 89
    xor-long v0, v20, v5

    .line 90
    .line 91
    neg-long v2, v0

    .line 92
    xor-long v2, v16, v2

    .line 93
    .line 94
    add-long/2addr v2, v0

    .line 95
    return-wide v2
.end method

.method private static lzcnt_nonzero(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/util/Integers;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static makeFgStep(Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;II[II)V
    .locals 27

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move/from16 v9, p4

    .line 4
    .line 5
    sub-int v0, p1, p2

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    shl-int v7, v10, v0

    .line 9
    .line 10
    ushr-int/lit8 v11, v7, 0x1

    .line 11
    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;->maxBlSmall:[S

    .line 15
    .line 16
    aget-short v8, v2, p2

    .line 17
    .line 18
    add-int/lit8 v3, p2, 0x1

    .line 19
    .line 20
    aget-short v12, v2, v3

    .line 21
    .line 22
    mul-int v13, v11, v12

    .line 23
    .line 24
    add-int v14, v13, v13

    .line 25
    .line 26
    mul-int v2, v7, v8

    .line 27
    .line 28
    add-int v15, v14, v2

    .line 29
    .line 30
    add-int v16, v15, v2

    .line 31
    .line 32
    add-int v17, v16, v7

    .line 33
    .line 34
    add-int v6, v9, v14

    .line 35
    .line 36
    mul-int/lit8 v2, v7, 0x2

    .line 37
    .line 38
    mul-int/2addr v2, v8

    .line 39
    invoke-static {v1, v9, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    move/from16 v2, v18

    .line 45
    .line 46
    :goto_0
    if-ge v2, v8, :cond_1

    .line 47
    .line 48
    sget-object v3, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    .line 49
    .line 50
    aget-object v3, v3, v2

    .line 51
    .line 52
    iget-wide v4, v3, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->p:J

    .line 53
    .line 54
    long-to-int v5, v4

    .line 55
    move/from16 p1, v10

    .line 56
    .line 57
    move/from16 v19, v11

    .line 58
    .line 59
    iget-wide v10, v3, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->p0i:J

    .line 60
    .line 61
    long-to-int v4, v10

    .line 62
    iget-wide v10, v3, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->R2:J

    .line 63
    .line 64
    long-to-int v10, v10

    .line 65
    mul-int v11, v2, v7

    .line 66
    .line 67
    add-int v20, v14, v11

    .line 68
    .line 69
    add-int/2addr v11, v15

    .line 70
    mul-int v21, v2, v19

    .line 71
    .line 72
    add-int v22, v13, v21

    .line 73
    .line 74
    move/from16 v9, v19

    .line 75
    .line 76
    move/from16 v19, v0

    .line 77
    .line 78
    move/from16 v0, v18

    .line 79
    .line 80
    :goto_1
    if-ge v0, v9, :cond_0

    .line 81
    .line 82
    mul-int/lit8 v23, v0, 0x2

    .line 83
    .line 84
    add-int/lit8 v24, v23, 0x1

    .line 85
    .line 86
    add-int v25, p4, v20

    .line 87
    .line 88
    add-int v26, v25, v23

    .line 89
    .line 90
    move/from16 p0, v0

    .line 91
    .line 92
    aget v0, v1, v26

    .line 93
    .line 94
    add-int v25, v25, v24

    .line 95
    .line 96
    aget v1, p3, v25

    .line 97
    .line 98
    invoke-static {v0, v1, v5, v4}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int v1, p4, v21

    .line 103
    .line 104
    add-int v1, v1, p0

    .line 105
    .line 106
    invoke-static {v0, v10, v5, v4}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    aput v0, p3, v1

    .line 111
    .line 112
    add-int v0, p4, v11

    .line 113
    .line 114
    add-int v23, v0, v23

    .line 115
    .line 116
    aget v1, p3, v23

    .line 117
    .line 118
    add-int v0, v0, v24

    .line 119
    .line 120
    aget v0, p3, v0

    .line 121
    .line 122
    invoke-static {v1, v0, v5, v4}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int v1, p4, v22

    .line 127
    .line 128
    add-int v1, v1, p0

    .line 129
    .line 130
    invoke-static {v0, v10, v5, v4}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    aput v0, p3, v1

    .line 135
    .line 136
    add-int/lit8 v0, p0, 0x1

    .line 137
    .line 138
    move-object/from16 v1, p3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_0
    add-int v0, p4, v16

    .line 142
    .line 143
    move/from16 p0, v0

    .line 144
    .line 145
    iget-wide v0, v3, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->ig:J

    .line 146
    .line 147
    long-to-int v3, v0

    .line 148
    move v0, v5

    .line 149
    move v5, v4

    .line 150
    move v4, v0

    .line 151
    move-object/from16 v1, p3

    .line 152
    .line 153
    move v10, v2

    .line 154
    move/from16 v0, v19

    .line 155
    .line 156
    move/from16 v2, p0

    .line 157
    .line 158
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMkigm(I[IIIII)V

    .line 159
    .line 160
    .line 161
    move v1, v6

    .line 162
    move v6, v5

    .line 163
    move v5, v4

    .line 164
    move v4, v2

    .line 165
    add-int v2, p4, v20

    .line 166
    .line 167
    move-object/from16 v3, p3

    .line 168
    .line 169
    move/from16 v19, v1

    .line 170
    .line 171
    move-object/from16 v1, p3

    .line 172
    .line 173
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpINTT(I[II[IIII)V

    .line 174
    .line 175
    .line 176
    add-int v2, p4, v11

    .line 177
    .line 178
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpINTT(I[II[IIII)V

    .line 179
    .line 180
    .line 181
    move v11, v0

    .line 182
    add-int/lit8 v2, v10, 0x1

    .line 183
    .line 184
    move/from16 v10, p1

    .line 185
    .line 186
    move/from16 v6, v19

    .line 187
    .line 188
    move v11, v9

    .line 189
    move/from16 v9, p4

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_1
    move/from16 v19, v6

    .line 194
    .line 195
    move/from16 p1, v10

    .line 196
    .line 197
    move v9, v11

    .line 198
    move v11, v0

    .line 199
    add-int v0, p4, v16

    .line 200
    .line 201
    move v2, v8

    .line 202
    sget-object v8, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    .line 203
    .line 204
    const/4 v4, 0x2

    .line 205
    const/4 v5, 0x1

    .line 206
    move-object/from16 v6, p3

    .line 207
    .line 208
    move v3, v7

    .line 209
    move/from16 v1, v19

    .line 210
    .line 211
    move v7, v0

    .line 212
    move-object/from16 v0, p3

    .line 213
    .line 214
    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->zintRebuildCRT([IIIIII[II[Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;)V

    .line 215
    .line 216
    .line 217
    move v8, v2

    .line 218
    move v6, v3

    .line 219
    move v10, v8

    .line 220
    :goto_2
    if-ge v10, v12, :cond_6

    .line 221
    .line 222
    sget-object v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    .line 223
    .line 224
    aget-object v0, v0, v10

    .line 225
    .line 226
    iget-wide v1, v0, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->p:J

    .line 227
    .line 228
    long-to-int v4, v1

    .line 229
    iget-wide v1, v0, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->p0i:J

    .line 230
    .line 231
    long-to-int v5, v1

    .line 232
    iget-wide v1, v0, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->R2:J

    .line 233
    .line 234
    long-to-int v7, v1

    .line 235
    move v14, v7

    .line 236
    invoke-static {v8, v4, v5, v14}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpRx31(IIII)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    mul-int v16, v10, v9

    .line 241
    .line 242
    add-int v20, v13, v16

    .line 243
    .line 244
    new-array v3, v6, [I

    .line 245
    .line 246
    iget-wide v0, v0, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->g:J

    .line 247
    .line 248
    long-to-int v0, v0

    .line 249
    const/4 v2, 0x0

    .line 250
    move-object v1, v3

    .line 251
    move v3, v0

    .line 252
    move v0, v11

    .line 253
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMkgm(I[IIIII)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v21, v1

    .line 257
    .line 258
    move/from16 v0, v18

    .line 259
    .line 260
    :goto_3
    if-ge v0, v6, :cond_2

    .line 261
    .line 262
    add-int v1, p4, v17

    .line 263
    .line 264
    add-int v22, v1, v0

    .line 265
    .line 266
    add-int v1, v19, v0

    .line 267
    .line 268
    move v3, v6

    .line 269
    move v2, v8

    .line 270
    move v6, v14

    .line 271
    move v8, v0

    .line 272
    move-object/from16 v0, p3

    .line 273
    .line 274
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->zintModSmallSigned([IIIIIIII)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    move v14, v2

    .line 279
    move/from16 v23, v7

    .line 280
    .line 281
    move v7, v3

    .line 282
    aput v1, p3, v22

    .line 283
    .line 284
    add-int/lit8 v0, v8, 0x1

    .line 285
    .line 286
    move v8, v14

    .line 287
    move v14, v6

    .line 288
    move v6, v7

    .line 289
    move/from16 v7, v23

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_2
    move/from16 v23, v7

    .line 293
    .line 294
    move v7, v6

    .line 295
    move v6, v14

    .line 296
    move v14, v8

    .line 297
    add-int v2, p4, v17

    .line 298
    .line 299
    move v0, v6

    .line 300
    move v6, v5

    .line 301
    move v5, v4

    .line 302
    const/4 v4, 0x0

    .line 303
    move-object/from16 v1, p3

    .line 304
    .line 305
    move v8, v0

    .line 306
    move v0, v11

    .line 307
    move-object/from16 v3, v21

    .line 308
    .line 309
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    .line 310
    .line 311
    .line 312
    move/from16 v22, v2

    .line 313
    .line 314
    move v4, v5

    .line 315
    move v5, v6

    .line 316
    move/from16 v0, v18

    .line 317
    .line 318
    :goto_4
    if-ge v0, v9, :cond_3

    .line 319
    .line 320
    mul-int/lit8 v1, v0, 0x2

    .line 321
    .line 322
    add-int v1, v1, v22

    .line 323
    .line 324
    aget v2, p3, v1

    .line 325
    .line 326
    add-int/lit8 v1, v1, 0x1

    .line 327
    .line 328
    aget v1, p3, v1

    .line 329
    .line 330
    invoke-static {v2, v1, v4, v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    add-int v2, p4, v16

    .line 335
    .line 336
    add-int/2addr v2, v0

    .line 337
    invoke-static {v1, v8, v4, v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    aput v1, p3, v2

    .line 342
    .line 343
    add-int/lit8 v0, v0, 0x1

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_3
    move/from16 v0, v18

    .line 347
    .line 348
    :goto_5
    if-ge v0, v7, :cond_4

    .line 349
    .line 350
    add-int v16, v22, v0

    .line 351
    .line 352
    add-int v1, p4, v15

    .line 353
    .line 354
    add-int/2addr v1, v0

    .line 355
    move v3, v7

    .line 356
    move v6, v8

    .line 357
    move v2, v14

    .line 358
    move/from16 v7, v23

    .line 359
    .line 360
    move v8, v0

    .line 361
    move-object/from16 v0, p3

    .line 362
    .line 363
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->zintModSmallSigned([IIIIIIII)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    move v7, v3

    .line 368
    aput v1, p3, v16

    .line 369
    .line 370
    add-int/lit8 v0, v8, 0x1

    .line 371
    .line 372
    move v8, v6

    .line 373
    goto :goto_5

    .line 374
    :cond_4
    move v6, v8

    .line 375
    const/4 v0, 0x0

    .line 376
    move-object/from16 v1, p3

    .line 377
    .line 378
    move-object/from16 v3, v21

    .line 379
    .line 380
    move/from16 v2, v22

    .line 381
    .line 382
    move v6, v5

    .line 383
    move v5, v4

    .line 384
    move v4, v0

    .line 385
    move v0, v11

    .line 386
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    .line 387
    .line 388
    .line 389
    move v4, v5

    .line 390
    move v5, v6

    .line 391
    move/from16 v1, v18

    .line 392
    .line 393
    :goto_6
    if-ge v1, v9, :cond_5

    .line 394
    .line 395
    mul-int/lit8 v3, v1, 0x2

    .line 396
    .line 397
    add-int/2addr v3, v2

    .line 398
    aget v6, p3, v3

    .line 399
    .line 400
    add-int/lit8 v3, v3, 0x1

    .line 401
    .line 402
    aget v3, p3, v3

    .line 403
    .line 404
    invoke-static {v6, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    add-int v6, p4, v20

    .line 409
    .line 410
    add-int/2addr v6, v1

    .line 411
    invoke-static {v3, v8, v4, v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    aput v3, p3, v6

    .line 416
    .line 417
    add-int/lit8 v1, v1, 0x1

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 421
    .line 422
    move v11, v0

    .line 423
    move v6, v7

    .line 424
    move v8, v14

    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_6
    return-void
.end method

.method public static makeFgZero(I[BI[BI[II)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int/2addr v0, p0

    .line 3
    sget-object v1, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    move v6, p2

    .line 9
    add-int p2, p6, v0

    .line 10
    .line 11
    add-int/2addr v0, p2

    .line 12
    iget-wide v2, v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->p:J

    .line 13
    .line 14
    long-to-int v7, v2

    .line 15
    move v2, p0

    .line 16
    move-object v5, p1

    .line 17
    move-object v3, p5

    .line 18
    move v4, p6

    .line 19
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->polyMpSetSmall(I[II[BII)V

    .line 20
    .line 21
    .line 22
    move-object p1, v3

    .line 23
    iget-wide p5, v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->p:J

    .line 24
    .line 25
    long-to-int p5, p5

    .line 26
    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->polyMpSetSmall(I[II[BII)V

    .line 27
    .line 28
    .line 29
    move v2, p2

    .line 30
    iget-wide p2, v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->g:J

    .line 31
    .line 32
    long-to-int p3, p2

    .line 33
    iget-wide p4, v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->p:J

    .line 34
    .line 35
    long-to-int p4, p4

    .line 36
    iget-wide p5, v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->p0i:J

    .line 37
    .line 38
    long-to-int p5, p5

    .line 39
    move p2, v0

    .line 40
    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMkgm(I[IIIII)V

    .line 41
    .line 42
    .line 43
    move p4, p2

    .line 44
    iget-wide p2, v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->p:J

    .line 45
    .line 46
    long-to-int p5, p2

    .line 47
    iget-wide p2, v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->p0i:J

    .line 48
    .line 49
    long-to-int p6, p2

    .line 50
    move-object p3, p1

    .line 51
    move p2, v4

    .line 52
    invoke-static/range {p0 .. p6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    .line 53
    .line 54
    .line 55
    iget-wide p2, v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->p:J

    .line 56
    .line 57
    long-to-int p5, p2

    .line 58
    iget-wide p2, v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->p0i:J

    .line 59
    .line 60
    long-to-int p6, p2

    .line 61
    move-object p3, p1

    .line 62
    move p2, v2

    .line 63
    invoke-static/range {p0 .. p6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static make_fg_deepest(Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;I[BI[BI[III)I
    .locals 2

    .line 1
    invoke-static/range {p1 .. p7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->makeFgZero(I[BI[BI[II)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    shl-int p3, p2, p1

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    move p5, p4

    .line 9
    move v0, p5

    .line 10
    :goto_0
    if-ge p5, p3, :cond_0

    .line 11
    .line 12
    add-int v1, p7, p5

    .line 13
    .line 14
    aget v1, p6, v1

    .line 15
    .line 16
    sub-int/2addr v1, p2

    .line 17
    or-int/2addr v0, v1

    .line 18
    add-int/lit8 p5, p5, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    ushr-int/lit8 p3, v0, 0x1f

    .line 22
    .line 23
    sub-int/2addr p2, p3

    .line 24
    :cond_1
    :goto_1
    if-ge p4, p1, :cond_2

    .line 25
    .line 26
    invoke-static {p0, p1, p4, p6, p7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->makeFgStep(Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;II[II)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p4, p4, 0x1

    .line 30
    .line 31
    if-ge p4, p1, :cond_1

    .line 32
    .line 33
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;->minSaveFg:[S

    .line 34
    .line 35
    aget-short p3, p3, p1

    .line 36
    .line 37
    if-lt p4, p3, :cond_1

    .line 38
    .line 39
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;->maxBlSmall:[S

    .line 40
    .line 41
    aget-short p3, p3, p4

    .line 42
    .line 43
    add-int/lit8 p5, p1, 0x1

    .line 44
    .line 45
    sub-int/2addr p5, p4

    .line 46
    shl-int/2addr p3, p5

    .line 47
    sub-int/2addr p8, p3

    .line 48
    invoke-static {p6, p7, p6, p8, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return p2
.end method

.method public static make_fg_intermediate(Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;I[BI[BII[II)V
    .locals 7

    .line 1
    move v0, p1

    .line 2
    move-object v1, p2

    .line 3
    move v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move v4, p5

    .line 6
    move-object v5, p7

    .line 7
    move v6, p8

    .line 8
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->makeFgZero(I[BI[BI[II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-ge p1, p6, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0, p1, v5, v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->makeFgStep(Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;II[II)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static make_q001(IIII[BI[BI[BI[BI[II)Z
    .locals 28

    .line 1
    move/from16 v0, p1

    const/4 v9, 0x1

    shl-int v10, v9, p0

    ushr-int/lit8 v11, v10, 0x1

    sget-object v3, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const/4 v12, 0x0

    aget-object v13, v3, v12

    iget-wide v3, v13, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->p:J

    long-to-int v8, v3

    iget-wide v3, v13, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->p0i:J

    long-to-int v3, v3

    iget-wide v4, v13, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->R2:J

    long-to-int v14, v4

    add-int v15, p13, v10

    add-int v16, v15, v10

    add-int v17, v16, v10

    add-int v18, v17, v10

    iget-wide v4, v13, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->g:J

    long-to-int v6, v4

    move-object/from16 v4, p12

    move/from16 v5, p13

    move v7, v8

    move v8, v3

    move/from16 v3, p0

    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMkgm(I[IIIII)V

    move-object/from16 v6, p4

    move v5, v15

    move v15, v8

    move v8, v7

    move/from16 v7, p5

    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->polyMpSetSmall(I[II[BII)V

    move/from16 v6, v16

    move/from16 v16, v5

    move v5, v6

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->polyMpSetSmall(I[II[BII)V

    move/from16 v6, v17

    move/from16 v17, v5

    move v5, v6

    move-object/from16 v6, p8

    move/from16 v7, p9

    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->polyMpSetSmall(I[II[BII)V

    move-object/from16 p7, p10

    move/from16 p8, p11

    move/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p9, v8

    move/from16 p6, v18

    invoke-static/range {p4 .. p9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->polyMpSetSmall(I[II[BII)V

    move/from16 v3, p6

    move/from16 p4, p0

    move-object/from16 p5, p12

    move/from16 p8, p13

    move-object/from16 p7, v4

    move/from16 p10, v15

    move/from16 p6, v16

    invoke-static/range {p4 .. p10}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    move/from16 p6, v17

    invoke-static/range {p4 .. p10}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    move/from16 p6, v5

    invoke-static/range {p4 .. p10}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    move/from16 p6, v3

    invoke-static/range {p4 .. p10}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    move v4, v12

    :goto_0
    if-ge v4, v11, :cond_1

    add-int v6, v16, v4

    aget v6, p12, v6

    add-int/lit8 v7, v10, -0x1

    add-int v18, v16, v7

    sub-int v18, v18, v4

    move/from16 v19, v9

    aget v9, p12, v18

    add-int v18, v17, v4

    move/from16 v20, v12

    aget v12, p12, v18

    add-int v21, v17, v7

    sub-int v21, v21, v4

    move/from16 p11, v3

    aget v3, p12, v21

    add-int v22, v5, v4

    move/from16 p4, v4

    aget v4, p12, v22

    add-int v23, v5, v7

    sub-int v23, v23, p4

    move/from16 v24, v5

    aget v5, p12, v23

    add-int v25, p11, p4

    move/from16 p5, v7

    aget v7, p12, v25

    add-int v26, p11, p5

    sub-int v26, v26, p4

    move/from16 v27, v11

    aget v11, p12, v26

    invoke-static {v6, v9, v8, v15}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v1

    invoke-static {v12, v3, v8, v15}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v2

    invoke-static {v1, v2, v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpAdd(III)I

    move-result v1

    invoke-static {v14, v1, v8, v15}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v1

    invoke-static {v4, v5, v8, v15}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v2

    move/from16 p5, v1

    invoke-static {v7, v11, v8, v15}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v1

    invoke-static {v2, v1, v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpAdd(III)I

    move-result v1

    invoke-static {v14, v1, v8, v15}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v1

    invoke-static {v4, v9, v8, v15}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v2

    invoke-static {v7, v3, v8, v15}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v3

    invoke-static {v2, v3, v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpAdd(III)I

    move-result v2

    invoke-static {v14, v2, v8, v15}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v2

    invoke-static {v5, v6, v8, v15}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v3

    invoke-static {v11, v12, v8, v15}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v4

    invoke-static {v3, v4, v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpAdd(III)I

    move-result v3

    invoke-static {v14, v3, v8, v15}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v3

    if-nez p5, :cond_0

    return v20

    :cond_0
    aput p5, p12, v18

    aput p5, p12, v21

    aput v2, p12, v22

    aput v3, p12, v23

    aput v1, p12, v25

    aput v1, p12, v26

    add-int/lit8 v4, p4, 0x1

    move/from16 v3, p11

    move/from16 v9, v19

    move/from16 v12, v20

    move/from16 v5, v24

    move/from16 v11, v27

    goto/16 :goto_0

    :cond_1
    move/from16 p11, v3

    move/from16 v24, v5

    move/from16 v19, v9

    move/from16 v20, v12

    iget-wide v1, v13, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->ig:J

    long-to-int v1, v1

    move/from16 p4, p0

    move-object/from16 p5, p12

    move/from16 p6, p13

    move/from16 p7, v1

    move/from16 p8, v8

    move/from16 p9, v15

    invoke-static/range {p4 .. p9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMkigm(I[IIIII)V

    move-object/from16 v1, p12

    move/from16 p8, p13

    move-object/from16 p7, v1

    move/from16 p9, v8

    move/from16 p10, v15

    move/from16 p6, v17

    invoke-static/range {p4 .. p10}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpINTT(I[II[IIII)V

    move/from16 p6, v24

    invoke-static/range {p4 .. p10}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpINTT(I[II[IIII)V

    move/from16 v5, p6

    move/from16 p6, p11

    invoke-static/range {p4 .. p10}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpINTT(I[II[IIII)V

    move-object/from16 v4, p5

    move/from16 v3, p6

    shl-int/lit8 v1, p13, 0x1

    add-int v2, v1, v10

    move/from16 v6, v20

    :goto_1
    if-ge v6, v10, :cond_9

    add-int v7, v17, v6

    aget v7, v4, v7

    invoke-static {v7, v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpNorm(II)I

    move-result v7

    add-int v9, v5, v6

    aget v9, v4, v9

    invoke-static {v9, v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpNorm(II)I

    move-result v9

    add-int v18, v3, v6

    aget v11, v4, v18

    invoke-static {v11, v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpNorm(II)I

    move-result v11

    if-nez v6, :cond_5

    const/16 v12, -0x8000

    if-lt v7, v12, :cond_4

    const/16 v12, 0x7fff

    if-le v7, v12, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v12, p3

    :cond_3
    move/from16 v13, p2

    goto :goto_3

    :cond_4
    :goto_2
    return v20

    :cond_5
    neg-int v12, v0

    if-le v7, v12, :cond_8

    if-lt v7, v0, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v12, p3

    neg-int v13, v12

    if-le v11, v13, :cond_8

    if-lt v11, v12, :cond_3

    goto :goto_4

    :goto_3
    neg-int v14, v13

    if-le v9, v14, :cond_8

    if-lt v9, v13, :cond_7

    goto :goto_4

    :cond_7
    add-int v14, v1, v6

    int-to-short v7, v7

    invoke-static {v4, v14, v7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->setPackedShort([IIS)V

    add-int v7, v2, v6

    int-to-short v9, v9

    invoke-static {v4, v7, v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->setPackedShort([IIS)V

    add-int v15, v16, v6

    aput v11, v4, v15

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    :goto_4
    return v20

    :cond_9
    return v19
.end method

.method public static mpAdd(III)I
    .locals 0

    .line 1
    add-int/2addr p0, p1

    .line 2
    sub-int/2addr p0, p2

    .line 3
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->tbmask(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    and-int/2addr p1, p2

    .line 8
    add-int/2addr p0, p1

    .line 9
    return p0
.end method

.method public static mpHR(I)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    sub-int/2addr v0, p0

    .line 4
    return v0
.end method

.method private static mpHalf(II)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    and-int/2addr p1, v0

    .line 5
    add-int/2addr p0, p1

    .line 6
    ushr-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    return p0
.end method

.method public static mpINTT(I[II[IIII)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v5, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v0, :cond_2

    .line 10
    .line 11
    add-int/lit8 v6, v0, -0x1

    .line 12
    .line 13
    sub-int/2addr v6, v4

    .line 14
    shl-int v6, v2, v6

    .line 15
    .line 16
    shl-int/lit8 v7, v5, 0x1

    .line 17
    .line 18
    move v8, v3

    .line 19
    move v9, v8

    .line 20
    :goto_1
    if-ge v8, v6, :cond_1

    .line 21
    .line 22
    add-int v10, p4, v8

    .line 23
    .line 24
    add-int/2addr v10, v6

    .line 25
    aget v10, p3, v10

    .line 26
    .line 27
    move v11, v3

    .line 28
    :goto_2
    if-ge v11, v5, :cond_0

    .line 29
    .line 30
    add-int v12, p2, v9

    .line 31
    .line 32
    add-int/2addr v12, v11

    .line 33
    add-int v13, v12, v5

    .line 34
    .line 35
    aget v14, p1, v12

    .line 36
    .line 37
    aget v15, p1, v13

    .line 38
    .line 39
    invoke-static {v14, v15, v1}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpAdd(III)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2, v1}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpHalf(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    aput v2, p1, v12

    .line 48
    .line 49
    invoke-static {v14, v15, v1}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpSub(III)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    move/from16 v12, p6

    .line 54
    .line 55
    invoke-static {v2, v10, v1, v12}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    aput v2, p1, v13

    .line 60
    .line 61
    add-int/lit8 v11, v11, 0x1

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    move/from16 v12, p6

    .line 66
    .line 67
    add-int/2addr v9, v7

    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move/from16 v12, p6

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    move v5, v7

    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void
.end method

.method public static mpMkgm(I[IIIII)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int v1, v0, p0

    .line 3
    .line 4
    move v2, p0

    .line 5
    :goto_0
    const/16 v3, 0xa

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p3, p4, p5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-int/2addr v3, p0

    .line 17
    invoke-static {p4}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpR(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_1
    sget-object v4, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->REV10:[S

    .line 23
    .line 24
    shl-int v5, v2, v3

    .line 25
    .line 26
    aget-short v4, v4, v5

    .line 27
    .line 28
    add-int/2addr v4, p2

    .line 29
    aput p0, p1, v4

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    if-lt v2, v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p0, p3, p4, p5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_1
.end method

.method public static mpMkgmigm(I[II[IIIIII)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int v1, v0, p0

    .line 3
    .line 4
    move v2, p0

    .line 5
    :goto_0
    const/16 v3, 0xa

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    invoke-static {p5, p5, p7, p8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    invoke-static {p6, p6, p7, p8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    .line 14
    .line 15
    .line 16
    move-result p6

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-int/2addr v3, p0

    .line 21
    invoke-static {p7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpR(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpHR(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1
    sget-object v5, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->REV10:[S

    .line 31
    .line 32
    shl-int v6, v4, v3

    .line 33
    .line 34
    aget-short v5, v5, v6

    .line 35
    .line 36
    add-int v6, p2, v5

    .line 37
    .line 38
    aput p0, p1, v6

    .line 39
    .line 40
    add-int/2addr v5, p4

    .line 41
    aput v2, p3, v5

    .line 42
    .line 43
    add-int/2addr v4, v0

    .line 44
    if-lt v4, v1, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {p0, p5, p7, p8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {v2, p6, p7, p8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_1
.end method

.method public static mpMkigm(I[IIIII)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int v1, v0, p0

    .line 3
    .line 4
    move v2, p0

    .line 5
    :goto_0
    const/16 v3, 0xa

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p3, p4, p5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-int/2addr v3, p0

    .line 17
    invoke-static {p4}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpHR(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_1
    sget-object v4, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->REV10:[S

    .line 23
    .line 24
    shl-int v5, v2, v3

    .line 25
    .line 26
    aget-short v4, v4, v5

    .line 27
    .line 28
    add-int/2addr v4, p2

    .line 29
    aput p0, p1, v4

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    if-lt v2, v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p0, p3, p4, p5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_1
.end method

.method public static mpMontyMul(IIII)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    mul-long/2addr v0, p0

    .line 4
    int-to-long p0, p3

    .line 5
    mul-long/2addr p0, v0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    int-to-long v2, p2

    .line 13
    mul-long/2addr p0, v2

    .line 14
    add-long/2addr p0, v0

    .line 15
    const/16 p3, 0x20

    .line 16
    .line 17
    ushr-long/2addr p0, p3

    .line 18
    long-to-int p0, p0

    .line 19
    sub-int/2addr p0, p2

    .line 20
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->tbmask(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    and-int/2addr p1, p2

    .line 25
    add-int/2addr p0, p1

    .line 26
    return p0
.end method

.method public static mpNTT(I[II[IIII)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    shl-int v3, v2, v0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, v0, :cond_3

    .line 14
    .line 15
    shl-int v6, v2, v5

    .line 16
    .line 17
    ushr-int/lit8 v7, v3, 0x1

    .line 18
    .line 19
    move v8, v4

    .line 20
    move v9, v8

    .line 21
    :goto_1
    if-ge v8, v6, :cond_2

    .line 22
    .line 23
    add-int v10, p4, v8

    .line 24
    .line 25
    add-int/2addr v10, v6

    .line 26
    aget v10, p3, v10

    .line 27
    .line 28
    move v11, v4

    .line 29
    :goto_2
    if-ge v11, v7, :cond_1

    .line 30
    .line 31
    add-int v12, v9, v11

    .line 32
    .line 33
    add-int v13, v12, v7

    .line 34
    .line 35
    add-int v12, p2, v12

    .line 36
    .line 37
    aget v14, p1, v12

    .line 38
    .line 39
    add-int v13, p2, v13

    .line 40
    .line 41
    aget v15, p1, v13

    .line 42
    .line 43
    move/from16 v2, p6

    .line 44
    .line 45
    invoke-static {v15, v10, v1, v2}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    invoke-static {v14, v15, v1}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpAdd(III)I

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    aput v16, p1, v12

    .line 54
    .line 55
    invoke-static {v14, v15, v1}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpSub(III)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    aput v12, p1, v13

    .line 60
    .line 61
    add-int/lit8 v11, v11, 0x1

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move/from16 v2, p6

    .line 66
    .line 67
    add-int/2addr v9, v3

    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move/from16 v2, p6

    .line 73
    .line 74
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

.method public static mpNorm(II)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    sub-int/2addr v0, p0

    .line 4
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->tbmask(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/2addr p1, v0

    .line 9
    sub-int/2addr p0, p1

    .line 10
    return p0
.end method

.method private static mpR(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    neg-int p0, p0

    .line 4
    return p0
.end method

.method private static mpRx31(IIII)I
    .locals 2

    .line 1
    invoke-static {p3, p1}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpHalf(II)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_0
    and-int/lit8 v1, p0, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p3, p1, p2}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    ushr-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    invoke-static {p3, p3, p1, p2}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    goto :goto_0
.end method

.method private static mpSub(III)I
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->tbmask(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    and-int/2addr p1, p2

    .line 7
    add-int/2addr p0, p1

    .line 8
    return p0
.end method

.method private static mp_ninv31(I)I
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
    neg-int p0, p0

    .line 23
    const v0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public static mp_set(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->tbmask(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    add-int/2addr p0, p1

    .line 7
    return p0
.end method

.method public static parity(I[B)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    shl-int p0, v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_0

    aget-byte v3, p1, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p0, v2, 0x1

    return p0
.end method

.method public static parity(I[BI)I
    .locals 4

    .line 2
    const/4 v0, 0x1

    shl-int p0, v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_0

    add-int v3, p2, v1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p0, v2, 0x1

    return p0
.end method

.method public static polyBigToSmall(I[BI[III)Z
    .locals 5

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
    add-int v3, p4, v2

    .line 9
    .line 10
    aget v3, p3, v3

    .line 11
    .line 12
    const/high16 v4, 0x40000000    # 2.0f

    .line 13
    .line 14
    and-int/2addr v4, v3

    .line 15
    shl-int/2addr v4, v0

    .line 16
    or-int/2addr v3, v4

    .line 17
    neg-int v4, p5

    .line 18
    if-lt v3, v4, :cond_1

    .line 19
    .line 20
    if-le v3, p5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int v4, p2, v2

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    aput-byte v3, p1, v4

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return v1

    .line 32
    :cond_2
    return v0
.end method

.method public static polyMpNorm(I[III)V
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
    aget v2, p1, v1

    .line 10
    .line 11
    invoke-static {v2, p3}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpNorm(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const v3, 0x7fffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v2, v3

    .line 19
    aput v2, p1, v1

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public static polyMpSet(I[III)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p0, v0, p0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, p0, :cond_0

    .line 6
    .line 7
    add-int v2, p2, v1

    .line 8
    .line 9
    aget v3, p1, v2

    .line 10
    .line 11
    const/high16 v4, 0x40000000    # 2.0f

    .line 12
    .line 13
    and-int/2addr v4, v3

    .line 14
    shl-int/2addr v4, v0

    .line 15
    or-int/2addr v3, v4

    .line 16
    invoke-static {v3, p3}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mp_set(II)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aput v3, p1, v2

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private static polyMpSetSmall(I[II[BII)V
    .locals 3

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
    add-int v1, v0, p2

    .line 8
    .line 9
    add-int v2, p4, v0

    .line 10
    .line 11
    aget-byte v2, p3, v2

    .line 12
    .line 13
    invoke-static {v2, p5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mp_set(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v2, p1, v1

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

.method public static polySqNorm(I[BI)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p0, v0, p0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    add-int v2, v0, p2

    .line 9
    .line 10
    aget-byte v2, p1, v2

    .line 11
    .line 12
    mul-int/2addr v2, v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1
.end method

.method public static poly_big_to_fixed(I[JI[IIII)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int v4, v3, p0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    add-int v2, v1, v4

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3, v4}, Lorg/bouncycastle/util/Arrays;->fill([JIIJ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v5, 0x2

    .line 21
    new-array v6, v5, [I

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    invoke-static {v6, v7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->DIVREM31([II)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    aget v8, v6, v7

    .line 30
    .line 31
    aget v6, v6, v3

    .line 32
    .line 33
    add-int/lit8 v9, v6, -0x1

    .line 34
    .line 35
    ushr-int/lit8 v9, v9, 0x1f

    .line 36
    .line 37
    sub-int/2addr v8, v9

    .line 38
    neg-int v9, v9

    .line 39
    and-int/lit8 v9, v9, 0x1f

    .line 40
    .line 41
    or-int/2addr v6, v9

    .line 42
    add-int/lit8 v9, v8, -0x1

    .line 43
    .line 44
    const v10, 0xffffff

    .line 45
    .line 46
    .line 47
    and-int/2addr v9, v10

    .line 48
    and-int v11, v8, v10

    .line 49
    .line 50
    add-int/lit8 v12, v8, 0x1

    .line 51
    .line 52
    and-int/2addr v10, v12

    .line 53
    move v12, v7

    .line 54
    :goto_0
    if-ge v12, v4, :cond_2

    .line 55
    .line 56
    move v13, v7

    .line 57
    move v14, v13

    .line 58
    move v15, v14

    .line 59
    move/from16 v16, v15

    .line 60
    .line 61
    :goto_1
    if-ge v13, v2, :cond_1

    .line 62
    .line 63
    add-int v17, p4, v12

    .line 64
    .line 65
    shl-int v18, v13, p0

    .line 66
    .line 67
    add-int v17, v17, v18

    .line 68
    .line 69
    aget v17, p3, v17

    .line 70
    .line 71
    xor-int v18, v13, v9

    .line 72
    .line 73
    add-int/lit8 v18, v18, -0x1

    .line 74
    .line 75
    move/from16 v19, v3

    .line 76
    .line 77
    ushr-int/lit8 v3, v18, 0x1f

    .line 78
    .line 79
    xor-int v18, v13, v11

    .line 80
    .line 81
    add-int/lit8 v18, v18, -0x1

    .line 82
    .line 83
    move/from16 v20, v5

    .line 84
    .line 85
    ushr-int/lit8 v5, v18, 0x1f

    .line 86
    .line 87
    xor-int v18, v13, v10

    .line 88
    .line 89
    add-int/lit8 v18, v18, -0x1

    .line 90
    .line 91
    ushr-int/lit8 v7, v18, 0x1f

    .line 92
    .line 93
    neg-int v3, v3

    .line 94
    and-int v3, v17, v3

    .line 95
    .line 96
    or-int/2addr v14, v3

    .line 97
    neg-int v3, v5

    .line 98
    and-int v3, v17, v3

    .line 99
    .line 100
    or-int/2addr v15, v3

    .line 101
    neg-int v3, v7

    .line 102
    and-int v3, v17, v3

    .line 103
    .line 104
    or-int v16, v16, v3

    .line 105
    .line 106
    add-int/lit8 v13, v13, 0x1

    .line 107
    .line 108
    move/from16 v3, v19

    .line 109
    .line 110
    move/from16 v5, v20

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move/from16 v19, v3

    .line 115
    .line 116
    move/from16 v20, v5

    .line 117
    .line 118
    add-int/lit8 v3, v2, -0x1

    .line 119
    .line 120
    shl-int v3, v3, p0

    .line 121
    .line 122
    add-int v5, p4, v12

    .line 123
    .line 124
    add-int/2addr v5, v3

    .line 125
    aget v3, p3, v5

    .line 126
    .line 127
    ushr-int/lit8 v3, v3, 0x1e

    .line 128
    .line 129
    neg-int v3, v3

    .line 130
    ushr-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    sub-int v5, v2, v8

    .line 133
    .line 134
    ushr-int/lit8 v7, v5, 0x1f

    .line 135
    .line 136
    neg-int v7, v7

    .line 137
    add-int/lit8 v13, v5, -0x1

    .line 138
    .line 139
    ushr-int/lit8 v13, v13, 0x1f

    .line 140
    .line 141
    neg-int v13, v13

    .line 142
    add-int/lit8 v5, v5, -0x2

    .line 143
    .line 144
    ushr-int/lit8 v5, v5, 0x1f

    .line 145
    .line 146
    neg-int v5, v5

    .line 147
    and-int/2addr v7, v3

    .line 148
    or-int/2addr v7, v14

    .line 149
    and-int/2addr v13, v3

    .line 150
    or-int/2addr v13, v15

    .line 151
    and-int/2addr v3, v5

    .line 152
    or-int v3, v16, v3

    .line 153
    .line 154
    int-to-long v14, v3

    .line 155
    const-wide/32 v16, 0x40000000

    .line 156
    .line 157
    .line 158
    and-long v16, v14, v16

    .line 159
    .line 160
    shl-long v16, v16, v19

    .line 161
    .line 162
    or-long v14, v14, v16

    .line 163
    .line 164
    long-to-int v3, v14

    .line 165
    add-int/lit8 v5, v6, -0x1

    .line 166
    .line 167
    ushr-int v5, v7, v5

    .line 168
    .line 169
    rsub-int/lit8 v7, v6, 0x20

    .line 170
    .line 171
    shl-int v7, v13, v7

    .line 172
    .line 173
    or-int/2addr v5, v7

    .line 174
    ushr-int v7, v13, v6

    .line 175
    .line 176
    rsub-int/lit8 v13, v6, 0x1f

    .line 177
    .line 178
    shl-int/2addr v3, v13

    .line 179
    or-int/2addr v3, v7

    .line 180
    int-to-long v13, v5

    .line 181
    const-wide v15, 0xffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    and-long/2addr v13, v15

    .line 187
    int-to-long v0, v3

    .line 188
    and-long/2addr v0, v15

    .line 189
    const/16 v3, 0x20

    .line 190
    .line 191
    shl-long/2addr v0, v3

    .line 192
    or-long/2addr v0, v13

    .line 193
    add-int v3, p2, v12

    .line 194
    .line 195
    aput-wide v0, p1, v3

    .line 196
    .line 197
    add-int/lit8 v12, v12, 0x1

    .line 198
    .line 199
    move-object/from16 v0, p1

    .line 200
    .line 201
    move/from16 v1, p2

    .line 202
    .line 203
    move/from16 v3, v19

    .line 204
    .line 205
    move/from16 v5, v20

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_2
    return-void
.end method

.method public static poly_max_bitlength(I[III)I
    .locals 14

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    shl-int v3, v2, p0

    .line 9
    .line 10
    move v4, v1

    .line 11
    move v5, v4

    .line 12
    move v6, v5

    .line 13
    :goto_0
    if-ge v4, v3, :cond_2

    .line 14
    .line 15
    add-int v7, p2, v4

    .line 16
    .line 17
    add-int/lit8 v8, v0, -0x1

    .line 18
    .line 19
    shl-int/2addr v8, p0

    .line 20
    add-int/2addr v8, v7

    .line 21
    aget v8, p1, v8

    .line 22
    .line 23
    ushr-int/lit8 v8, v8, 0x1e

    .line 24
    .line 25
    neg-int v8, v8

    .line 26
    const v9, 0x7fffffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v8, v9

    .line 30
    move v9, v1

    .line 31
    move v10, v9

    .line 32
    move v11, v10

    .line 33
    :goto_1
    if-ge v9, v0, :cond_1

    .line 34
    .line 35
    shl-int v12, v9, p0

    .line 36
    .line 37
    add-int/2addr v12, v7

    .line 38
    aget v12, p1, v12

    .line 39
    .line 40
    xor-int/2addr v12, v8

    .line 41
    add-int/lit8 v13, v12, -0x1

    .line 42
    .line 43
    ushr-int/lit8 v13, v13, 0x1f

    .line 44
    .line 45
    sub-int/2addr v13, v2

    .line 46
    xor-int/2addr v12, v11

    .line 47
    and-int/2addr v12, v13

    .line 48
    xor-int/2addr v11, v12

    .line 49
    xor-int v12, v10, v9

    .line 50
    .line 51
    and-int/2addr v12, v13

    .line 52
    xor-int/2addr v10, v12

    .line 53
    add-int/lit8 v9, v9, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sub-int v7, v5, v10

    .line 57
    .line 58
    xor-int v8, v5, v10

    .line 59
    .line 60
    add-int/lit8 v9, v8, -0x1

    .line 61
    .line 62
    sub-int v10, v6, v11

    .line 63
    .line 64
    and-int/2addr v9, v10

    .line 65
    or-int/2addr v7, v9

    .line 66
    invoke-static {v7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->tbmask(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    xor-int v9, v6, v11

    .line 71
    .line 72
    and-int/2addr v9, v7

    .line 73
    xor-int/2addr v6, v9

    .line 74
    and-int/2addr v7, v8

    .line 75
    xor-int/2addr v5, v7

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    mul-int/lit8 v5, v5, 0x1f

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x20

    .line 82
    .line 83
    invoke-static {v6}, Lorg/bouncycastle/util/Integers;->numberOfLeadingZeros(I)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    sub-int/2addr v5, p0

    .line 88
    return v5
.end method

.method public static poly_sub_kfg_scaled_depth1(I[II[III[III[B[B[II)V
    .locals 25

    .line 1
    move/from16 v0, p5

    move/from16 v1, p8

    const/4 v2, 0x1

    add-int/lit8 v3, p0, -0x1

    shl-int v10, v2, v3

    ushr-int/lit8 v11, v10, 0x1

    add-int v12, p12, v10

    add-int v13, v12, v10

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v14, 0x0

    sget-object v5, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    if-ne v0, v2, :cond_2

    aget-object v5, v5, v14

    iget-wide v5, v5, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->p:J

    long-to-int v5, v5

    move v6, v14

    :goto_0
    if-ge v6, v10, :cond_0

    add-int v7, v6, p2

    aget v8, p1, v7

    add-int v9, v6, p4

    aget v15, p3, v9

    and-int v16, v8, v4

    shl-int/lit8 v16, v16, 0x1

    or-int v8, v8, v16

    and-int v16, v15, v4

    shl-int/lit8 v16, v16, 0x1

    or-int v15, v15, v16

    invoke-static {v8, v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mp_set(II)I

    move-result v8

    aput v8, p1, v7

    invoke-static {v15, v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mp_set(II)I

    move-result v7

    aput v7, p3, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move/from16 v16, v14

    :cond_1
    move/from16 v21, v2

    move/from16 v20, v3

    move/from16 v19, v12

    goto/16 :goto_2

    :cond_2
    aget-object v6, v5, v14

    iget-wide v7, v6, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->p:J

    long-to-int v7, v7

    iget-wide v8, v6, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->p0i:J

    long-to-int v8, v8

    move/from16 p0, v4

    move-object v9, v5

    iget-wide v4, v6, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->R2:J

    long-to-int v4, v4

    invoke-static {v4, v7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpHalf(II)I

    move-result v4

    aget-object v5, v9, v2

    move/from16 v16, v14

    iget-wide v14, v5, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->p:J

    long-to-int v6, v14

    iget-wide v14, v5, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->p0i:J

    long-to-int v9, v14

    iget-wide v14, v5, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->R2:J

    long-to-int v5, v14

    invoke-static {v5, v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpHalf(II)I

    move-result v5

    move/from16 v14, v16

    :goto_1
    if-ge v14, v10, :cond_1

    add-int v15, v14, p2

    aget v17, p1, v15

    add-int v18, v15, v10

    aget v19, p1, v18

    and-int v20, v19, p0

    shl-int/lit8 v20, v20, 0x1

    move/from16 v21, v2

    or-int v2, v19, v20

    sub-int v19, v17, v7

    move/from16 v20, v3

    invoke-static/range {v19 .. v19}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->tbmask(I)I

    move-result v3

    not-int v3, v3

    and-int/2addr v3, v7

    sub-int v3, v17, v3

    move/from16 v19, v12

    invoke-static {v2, v7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mp_set(II)I

    move-result v12

    invoke-static {v12, v4, v7, v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v12

    invoke-static {v3, v12, v7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpAdd(III)I

    move-result v3

    sub-int v12, v17, v6

    invoke-static {v12}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->tbmask(I)I

    move-result v12

    not-int v12, v12

    and-int/2addr v12, v6

    sub-int v12, v17, v12

    invoke-static {v2, v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mp_set(II)I

    move-result v2

    invoke-static {v2, v5, v6, v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v2

    invoke-static {v12, v2, v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpAdd(III)I

    move-result v2

    aput v3, p1, v15

    aput v2, p1, v18

    add-int v2, v14, p4

    aget v3, p3, v2

    add-int v12, v2, v10

    aget v15, p3, v12

    and-int v17, v15, p0

    shl-int/lit8 v17, v17, 0x1

    or-int v15, v15, v17

    sub-int v17, v3, v7

    move/from16 v18, v2

    invoke-static/range {v17 .. v17}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->tbmask(I)I

    move-result v2

    not-int v2, v2

    and-int/2addr v2, v7

    sub-int v2, v3, v2

    move/from16 v17, v3

    invoke-static {v15, v7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mp_set(II)I

    move-result v3

    invoke-static {v3, v4, v7, v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v3

    invoke-static {v2, v3, v7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpAdd(III)I

    move-result v2

    sub-int v3, v17, v6

    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->tbmask(I)I

    move-result v3

    not-int v3, v3

    and-int/2addr v3, v6

    sub-int v3, v17, v3

    invoke-static {v15, v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mp_set(II)I

    move-result v15

    invoke-static {v15, v5, v6, v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v15

    invoke-static {v3, v15, v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpAdd(III)I

    move-result v3

    aput v2, p3, v18

    aput v3, p3, v12

    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v19

    move/from16 v3, v20

    move/from16 v2, v21

    goto/16 :goto_1

    :goto_2
    move/from16 v2, v16

    :goto_3
    if-ge v2, v0, :cond_b

    sget-object v3, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    aget-object v14, v3, v2

    iget-wide v3, v14, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->p:J

    long-to-int v8, v3

    iget-wide v3, v14, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->p0i:J

    long-to-int v9, v3

    iget-wide v3, v14, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->R2:J

    long-to-int v15, v3

    invoke-static {v15, v15, v8, v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v3

    iget-wide v4, v14, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->g:J

    long-to-int v6, v4

    move-object/from16 v4, p11

    move/from16 v5, p12

    move v7, v8

    move v8, v9

    move v9, v3

    move/from16 v3, v20

    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMkgm(I[IIIII)V

    move v4, v9

    move v9, v8

    move v8, v7

    and-int/lit8 v5, v1, 0x1f

    shl-int v5, v21, v5

    invoke-static {v5, v15, v8, v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v5

    ushr-int/lit8 v17, v1, 0x5

    move/from16 v6, v17

    :goto_4
    if-lez v6, :cond_3

    invoke-static {v5, v15, v8, v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v5

    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    :cond_3
    move/from16 v6, v16

    :goto_5
    if-ge v6, v10, :cond_4

    add-int v7, v6, p7

    aget v15, p6, v7

    invoke-static {v15, v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mp_set(II)I

    move-result v15

    invoke-static {v5, v15, v8, v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v15

    aput v15, p6, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_4
    move/from16 v5, p7

    move-object/from16 v6, p11

    move/from16 v7, p12

    move v15, v4

    move-object/from16 v4, p6

    invoke-static/range {v3 .. v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    shl-int v4, v2, v3

    add-int v5, p2, v4

    add-int v18, p4, v4

    move-object/from16 v4, p1

    invoke-static/range {v3 .. v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    move/from16 v4, v18

    move/from16 v18, v5

    move v5, v4

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    move/from16 v20, v5

    move/from16 v4, v16

    :goto_6
    if-ge v4, v10, :cond_5

    add-int v5, v19, v4

    shl-int/lit8 v6, v4, 0x1

    aget-byte v7, p9, v6

    invoke-static {v7, v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mp_set(II)I

    move-result v7

    aput v7, p11, v5

    add-int v5, v13, v4

    add-int/lit8 v6, v6, 0x1

    aget-byte v6, p9, v6

    invoke-static {v6, v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mp_set(II)I

    move-result v6

    aput v6, p11, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_5
    move-object/from16 v6, p11

    move-object/from16 v4, p11

    move/from16 v7, p12

    move/from16 v5, v19

    invoke-static/range {v3 .. v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    move v5, v13

    invoke-static/range {v3 .. v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    move/from16 v4, v16

    :goto_7
    if-ge v4, v11, :cond_6

    shl-int/lit8 v5, v4, 0x1

    add-int v6, v19, v5

    aget v7, p11, v6

    add-int/lit8 v6, v6, 0x1

    aget v6, p11, v6

    add-int v22, v13, v5

    const/16 p0, 0x1f

    aget v12, p11, v22

    add-int/lit8 v22, v22, 0x1

    move/from16 v23, v2

    aget v2, p11, v22

    add-int v22, p12, v11

    add-int v22, v22, v4

    move/from16 v24, v3

    aget v3, p11, v22

    move/from16 v22, v4

    sub-int v4, v8, v3

    invoke-static {v7, v7, v8, v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v7

    invoke-static {v6, v6, v8, v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v6

    invoke-static {v12, v12, v8, v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v12

    invoke-static {v2, v2, v8, v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v2

    invoke-static {v12, v3, v8, v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v3

    invoke-static {v7, v3, v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpSub(III)I

    move-result v3

    invoke-static {v2, v4, v8, v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v2

    invoke-static {v6, v2, v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpSub(III)I

    move-result v2

    add-int v4, p7, v5

    aget v6, p6, v4

    invoke-static {v3, v6, v8, v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v3

    invoke-static {v3, v15, v8, v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    aget v4, p6, v4

    invoke-static {v2, v4, v8, v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v2

    invoke-static {v2, v15, v8, v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v2

    add-int v5, v18, v5

    aget v4, p1, v5

    invoke-static {v4, v3, v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpSub(III)I

    move-result v3

    aput v3, p1, v5

    add-int/lit8 v5, v5, 0x1

    aget v3, p1, v5

    invoke-static {v3, v2, v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpSub(III)I

    move-result v2

    aput v2, p1, v5

    add-int/lit8 v4, v22, 0x1

    move/from16 v2, v23

    move/from16 v3, v24

    goto :goto_7

    :cond_6
    move/from16 v23, v2

    move/from16 v24, v3

    const/16 p0, 0x1f

    move/from16 v2, v16

    :goto_8
    if-ge v2, v10, :cond_7

    add-int v12, v19, v2

    shl-int/lit8 v3, v2, 0x1

    aget-byte v4, p10, v3

    invoke-static {v4, v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mp_set(II)I

    move-result v4

    aput v4, p11, v12

    add-int v4, v13, v2

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p10, v3

    invoke-static {v3, v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mp_set(II)I

    move-result v3

    aput v3, p11, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_7
    move-object/from16 v6, p11

    move-object/from16 v4, p11

    move/from16 v7, p12

    move/from16 v5, v19

    move/from16 v3, v24

    invoke-static/range {v3 .. v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    move v5, v13

    invoke-static/range {v3 .. v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    move/from16 v2, v16

    :goto_9
    if-ge v2, v11, :cond_8

    shl-int/lit8 v4, v2, 0x1

    add-int v12, v19, v4

    aget v5, p11, v12

    add-int/lit8 v12, v12, 0x1

    aget v6, p11, v12

    add-int v7, v13, v4

    aget v12, p11, v7

    add-int/lit8 v7, v7, 0x1

    aget v7, p11, v7

    add-int v22, p12, v11

    add-int v22, v22, v2

    move/from16 v24, v2

    aget v2, p11, v22

    move/from16 v22, v3

    sub-int v3, v8, v2

    invoke-static {v5, v5, v8, v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v5

    invoke-static {v6, v6, v8, v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v6

    invoke-static {v12, v12, v8, v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v12

    invoke-static {v7, v7, v8, v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v7

    invoke-static {v12, v2, v8, v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v2

    invoke-static {v5, v2, v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpSub(III)I

    move-result v2

    invoke-static {v7, v3, v8, v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v3

    invoke-static {v6, v3, v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpSub(III)I

    move-result v3

    add-int v5, p7, v4

    aget v6, p6, v5

    invoke-static {v2, v6, v8, v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v2

    invoke-static {v2, v15, v8, v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v2

    add-int/lit8 v5, v5, 0x1

    aget v5, p6, v5

    invoke-static {v3, v5, v8, v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v3

    invoke-static {v3, v15, v8, v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v3

    add-int v4, v20, v4

    aget v5, p3, v4

    invoke-static {v5, v2, v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpSub(III)I

    move-result v2

    aput v2, p3, v4

    add-int/lit8 v4, v4, 0x1

    aget v2, p3, v4

    invoke-static {v2, v3, v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpSub(III)I

    move-result v2

    aput v2, p3, v4

    add-int/lit8 v2, v24, 0x1

    move/from16 v3, v22

    goto :goto_9

    :cond_8
    move/from16 v22, v3

    iget-wide v2, v14, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->ig:J

    long-to-int v6, v2

    move-object/from16 v4, p11

    move v7, v8

    move v8, v9

    move/from16 v5, v19

    move/from16 v3, v22

    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMkigm(I[IIIII)V

    move-object v6, v4

    move-object/from16 v4, p1

    move v8, v7

    move v7, v5

    move/from16 v5, v18

    invoke-static/range {v3 .. v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpINTT(I[II[IIII)V

    move-object/from16 v4, p3

    move/from16 v5, v20

    invoke-static/range {v3 .. v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpINTT(I[II[IIII)V

    move/from16 v19, v7

    add-int/lit8 v2, v23, 0x1

    if-ge v2, v0, :cond_a

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p11

    move/from16 v7, v19

    invoke-static/range {v3 .. v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpINTT(I[II[IIII)V

    neg-int v4, v1

    and-int/lit8 v4, v4, 0x1f

    shl-int v4, v21, v4

    :goto_a
    if-lez v17, :cond_9

    move/from16 v5, v21

    invoke-static {v4, v5, v8, v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v4

    add-int/lit8 v17, v17, -0x1

    const/16 v21, 0x1

    goto :goto_a

    :cond_9
    move/from16 v5, v16

    :goto_b
    if-ge v5, v10, :cond_a

    add-int v6, v5, p7

    aget v7, p6, v6

    invoke-static {v4, v7, v8, v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v7

    invoke-static {v7, v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpNorm(II)I

    move-result v7

    aput v7, p6, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_a
    move/from16 v20, v3

    const/16 v21, 0x1

    goto/16 :goto_3

    :cond_b
    const/16 p0, 0x1f

    const v1, 0x7fffffff

    const/4 v5, 0x1

    if-ne v0, v5, :cond_c

    sget-object v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    aget-object v0, v0, v16

    iget-wide v2, v0, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->p:J

    long-to-int v0, v2

    move/from16 v14, v16

    :goto_c
    if-ge v14, v10, :cond_e

    add-int v2, v14, p2

    aget v3, p1, v2

    invoke-static {v3, v0}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpNorm(II)I

    move-result v3

    and-int/2addr v3, v1

    aput v3, p1, v2

    add-int v2, v14, p4

    aget v3, p3, v2

    invoke-static {v3, v0}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpNorm(II)I

    move-result v3

    and-int/2addr v3, v1

    aput v3, p3, v2

    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_c
    sget-object v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    aget-object v2, v0, v16

    iget-wide v2, v2, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->p:J

    long-to-int v2, v2

    const/16 v21, 0x1

    aget-object v0, v0, v21

    iget-wide v3, v0, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->p:J

    long-to-int v3, v3

    iget-wide v4, v0, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->p0i:J

    long-to-int v4, v4

    iget-wide v5, v0, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->s:J

    long-to-int v0, v5

    int-to-long v5, v2

    int-to-long v7, v3

    mul-long/2addr v7, v5

    ushr-long v11, v7, v21

    move/from16 v2, v16

    :goto_d
    if-ge v2, v10, :cond_d

    add-int v13, v2, p2

    aget v14, p1, v13

    add-int v15, v13, v10

    move/from16 p6, v1

    aget v1, p1, v15

    sub-int v17, v14, v3

    const/16 p5, 0x3f

    invoke-static/range {v17 .. v17}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->tbmask(I)I

    move-result v9

    not-int v9, v9

    and-int/2addr v9, v3

    sub-int v9, v14, v9

    invoke-static {v1, v9, v3}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpSub(III)I

    move-result v1

    invoke-static {v1, v0, v3, v4}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v1

    move-wide/from16 v17, v5

    int-to-long v5, v14

    move v9, v2

    int-to-long v1, v1

    mul-long v1, v1, v17

    add-long/2addr v1, v5

    sub-long v5, v11, v1

    ushr-long v5, v5, p5

    neg-long v5, v5

    and-long/2addr v5, v7

    sub-long/2addr v1, v5

    long-to-int v5, v1

    and-int v5, v5, p6

    aput v5, p1, v13

    ushr-long v1, v1, p0

    long-to-int v1, v1

    and-int v1, v1, p6

    aput v1, p1, v15

    add-int/lit8 v2, v9, 0x1

    move/from16 v1, p6

    move-wide/from16 v5, v17

    goto :goto_d

    :cond_d
    move/from16 p6, v1

    move-wide/from16 v17, v5

    const/16 p5, 0x3f

    move/from16 v14, v16

    :goto_e
    if-ge v14, v10, :cond_e

    add-int v1, v14, p4

    aget v2, p3, v1

    add-int v5, v1, v10

    aget v6, p3, v5

    sub-int v9, v2, v3

    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->tbmask(I)I

    move-result v9

    not-int v9, v9

    and-int/2addr v9, v3

    sub-int v9, v2, v9

    invoke-static {v6, v9, v3}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpSub(III)I

    move-result v6

    invoke-static {v6, v0, v3, v4}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v6

    move v9, v0

    move/from16 p1, v1

    int-to-long v0, v2

    move-wide v15, v0

    int-to-long v0, v6

    mul-long v0, v0, v17

    add-long/2addr v0, v15

    sub-long v15, v11, v0

    move-wide/from16 p7, v0

    ushr-long v0, v15, p5

    neg-long v0, v0

    and-long/2addr v0, v7

    sub-long v0, p7, v0

    long-to-int v2, v0

    and-int v2, v2, p6

    aput v2, p3, p1

    ushr-long v0, v0, p0

    long-to-int v0, v0

    and-int v0, v0, p6

    aput v0, p3, v5

    add-int/lit8 v14, v14, 0x1

    move v0, v9

    goto :goto_e

    :cond_e
    return-void
.end method

.method public static poly_sub_scaled(I[III[III[III)V
    .locals 95

    .line 1
    move/from16 v0, p0

    move/from16 v1, p3

    if-nez p6, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static/range {p9 .. p9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->divRem31(I)[I

    move-result-object v2

    const/4 v10, 0x0

    aget v3, v2, v10

    const/4 v4, 0x1

    aget v9, v2, v4

    if-lt v3, v1, :cond_1

    goto/16 :goto_9

    :cond_1
    shl-int v2, v3, v0

    add-int v11, p2, v2

    sub-int v2, v1, v3

    if-eq v0, v4, :cond_8

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v0, v8, :cond_6

    if-eq v0, v7, :cond_4

    shl-int v6, v4, v0

    move v12, v10

    :goto_0
    if-ge v12, v6, :cond_a

    add-int v0, p8, v12

    aget v0, p7, v0

    neg-int v0, v0

    add-int v1, v11, v12

    move v7, v0

    move v13, v10

    :goto_1
    if-ge v13, v6, :cond_3

    add-int v4, p5, v13

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move-object/from16 v3, p4

    move/from16 v5, p6

    invoke-static/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->zint_add_scaled_mul_small([III[IIIIIII)V

    move v0, v5

    add-int v3, v12, v13

    add-int/lit8 v4, v6, -0x1

    if-ne v3, v4, :cond_2

    neg-int v1, v7

    move v7, v1

    move v1, v11

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    move/from16 v0, p6

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    move/from16 v0, p6

    shl-int/lit8 v7, v0, 0x3

    add-int v7, p5, v7

    add-int/lit8 v8, v7, -0x8

    aget v8, p4, v8

    ushr-int/lit8 v8, v8, 0x1e

    neg-int v8, v8

    ushr-int/2addr v8, v4

    add-int/lit8 v12, v7, -0x7

    aget v12, p4, v12

    ushr-int/lit8 v12, v12, 0x1e

    neg-int v12, v12

    ushr-int/2addr v12, v4

    add-int/lit8 v13, v7, -0x6

    aget v13, p4, v13

    ushr-int/lit8 v13, v13, 0x1e

    neg-int v13, v13

    ushr-int/2addr v13, v4

    add-int/lit8 v14, v7, -0x5

    aget v14, p4, v14

    ushr-int/lit8 v14, v14, 0x1e

    neg-int v14, v14

    ushr-int/2addr v14, v4

    add-int/lit8 v15, v7, -0x4

    aget v15, p4, v15

    ushr-int/lit8 v15, v15, 0x1e

    neg-int v15, v15

    ushr-int/2addr v15, v4

    add-int/lit8 v16, v7, -0x3

    aget v16, p4, v16

    const/16 p2, 0x1f

    ushr-int/lit8 v1, v16, 0x1e

    neg-int v1, v1

    ushr-int/2addr v1, v4

    add-int/lit8 v16, v7, -0x2

    aget v16, p4, v16

    const p3, 0x7fffffff

    ushr-int/lit8 v3, v16, 0x1e

    neg-int v3, v3

    ushr-int/2addr v3, v4

    sub-int/2addr v7, v4

    aget v7, p4, v7

    ushr-int/lit8 v7, v7, 0x1e

    neg-int v7, v7

    ushr-int/lit8 v4, v7, 0x1

    aget v7, p7, p8

    add-int/lit8 v16, p8, 0x1

    aget v5, p7, v16

    add-int/lit8 v6, p8, 0x2

    aget v6, p7, v6

    add-int/lit8 v16, p8, 0x3

    aget v10, p7, v16

    add-int/lit8 v16, p8, 0x4

    move/from16 p0, v1

    aget v1, p7, v16

    add-int/lit8 v16, p8, 0x5

    move/from16 v19, v3

    aget v3, p7, v16

    add-int/lit8 v16, p8, 0x6

    move/from16 v20, v4

    aget v4, p7, v16

    add-int/lit8 v16, p8, 0x7

    move/from16 v21, v8

    aget v8, p7, v16

    move/from16 v16, v9

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    :goto_3
    if-ge v9, v2, :cond_a

    if-ge v9, v0, :cond_5

    shl-int/lit8 v44, v9, 0x3

    add-int v44, p5, v44

    aget v45, p4, v44

    add-int/lit8 v46, v44, 0x1

    aget v46, p4, v46

    add-int/lit8 v47, v44, 0x2

    aget v47, p4, v47

    add-int/lit8 v48, v44, 0x3

    aget v48, p4, v48

    add-int/lit8 v49, v44, 0x4

    aget v49, p4, v49

    add-int/lit8 v50, v44, 0x5

    aget v50, p4, v50

    add-int/lit8 v51, v44, 0x6

    aget v51, p4, v51

    add-int/lit8 v44, v44, 0x7

    aget v44, p4, v44

    goto :goto_4

    :cond_5
    move/from16 v50, p0

    move/from16 v46, v12

    move/from16 v47, v13

    move/from16 v48, v14

    move/from16 v49, v15

    move/from16 v51, v19

    move/from16 v44, v20

    move/from16 v45, v21

    :goto_4
    shl-int v52, v45, v16

    and-int v52, v52, p3

    move/from16 p7, v9

    or-int v9, v52, v36

    shl-int v36, v46, v16

    and-int v36, v36, p3

    move/from16 v52, v11

    or-int v11, v36, v37

    shl-int v36, v47, v16

    and-int v36, v36, p3

    move/from16 v37, v12

    or-int v12, v36, v38

    shl-int v36, v48, v16

    and-int v36, v36, p3

    move/from16 v38, v13

    or-int v13, v36, v39

    shl-int v36, v49, v16

    and-int v36, v36, p3

    move/from16 v39, v14

    or-int v14, v36, v40

    shl-int v36, v50, v16

    and-int v36, v36, p3

    move/from16 v40, v15

    or-int v15, v36, v41

    shl-int v36, v51, v16

    and-int v36, v36, p3

    or-int v0, v36, v42

    shl-int v36, v44, v16

    and-int v36, v36, p3

    move/from16 v41, v2

    or-int v2, v36, v43

    rsub-int/lit8 v36, v16, 0x1f

    ushr-int v42, v45, v36

    ushr-int v43, v46, v36

    ushr-int v45, v47, v36

    ushr-int v46, v48, v36

    ushr-int v47, v49, v36

    ushr-int v48, v50, v36

    ushr-int v49, v51, v36

    ushr-int v36, v44, v36

    shl-int/lit8 v44, p7, 0x3

    add-int v44, v52, v44

    move/from16 v50, v5

    aget v5, p1, v44

    add-int/lit8 v51, v44, 0x1

    move/from16 p8, v2

    aget v2, p1, v51

    add-int/lit8 v53, v44, 0x2

    move/from16 p9, v2

    aget v2, p1, v53

    add-int/lit8 v54, v44, 0x3

    move/from16 v55, v2

    aget v2, p1, v54

    add-int/lit8 v56, v44, 0x4

    move/from16 v57, v2

    aget v2, p1, v56

    add-int/lit8 v58, v44, 0x5

    move/from16 v59, v2

    aget v2, p1, v58

    add-int/lit8 v60, v44, 0x6

    move/from16 v61, v2

    aget v2, p1, v60

    add-int/lit8 v62, v44, 0x7

    move/from16 v63, v2

    aget v2, p1, v62

    move/from16 v64, v6

    int-to-long v5, v5

    add-long v5, v5, v17

    move-wide/from16 v17, v5

    int-to-long v5, v9

    move-wide/from16 v65, v5

    int-to-long v5, v7

    mul-long v67, v65, v5

    sub-long v17, v17, v67

    move-wide/from16 v67, v5

    int-to-long v5, v11

    move-wide/from16 v69, v5

    int-to-long v5, v8

    mul-long v71, v69, v5

    add-long v71, v71, v17

    int-to-long v11, v12

    move-wide/from16 v17, v5

    int-to-long v5, v4

    mul-long v73, v11, v5

    add-long v73, v73, v71

    move v9, v4

    move-wide/from16 v71, v5

    int-to-long v4, v13

    move-wide/from16 v75, v4

    int-to-long v4, v3

    mul-long v77, v75, v4

    add-long v77, v77, v73

    int-to-long v13, v14

    move v6, v3

    move-wide/from16 v73, v4

    int-to-long v3, v1

    mul-long v79, v13, v3

    add-long v79, v79, v77

    move-wide/from16 v77, v3

    int-to-long v3, v15

    move-wide/from16 v81, v3

    int-to-long v3, v10

    mul-long v83, v81, v3

    add-long v83, v83, v79

    move v5, v1

    int-to-long v0, v0

    move-wide/from16 v79, v0

    move/from16 v15, v64

    int-to-long v0, v15

    mul-long v85, v79, v0

    add-long v85, v85, v83

    move-wide/from16 v83, v0

    move/from16 v0, p8

    int-to-long v0, v0

    move-wide/from16 v87, v0

    move-wide/from16 v89, v3

    move/from16 v0, v50

    int-to-long v3, v0

    mul-long v91, v87, v3

    add-long v0, v91, v85

    move-wide/from16 v85, v3

    move/from16 v3, p9

    int-to-long v3, v3

    add-long v3, v3, v22

    mul-long v22, v65, v85

    sub-long v3, v3, v22

    mul-long v22, v69, v67

    sub-long v3, v3, v22

    mul-long v22, v11, v17

    add-long v22, v22, v3

    mul-long v3, v75, v71

    add-long v3, v3, v22

    mul-long v22, v13, v73

    add-long v22, v22, v3

    mul-long v3, v81, v77

    add-long v3, v3, v22

    mul-long v22, v79, v89

    add-long v22, v22, v3

    mul-long v3, v87, v83

    add-long v3, v3, v22

    move/from16 p8, v5

    move/from16 p9, v6

    move/from16 v5, v55

    int-to-long v5, v5

    add-long v5, v5, v24

    mul-long v22, v65, v83

    sub-long v5, v5, v22

    mul-long v22, v69, v85

    sub-long v5, v5, v22

    mul-long v22, v11, v67

    sub-long v5, v5, v22

    mul-long v22, v75, v17

    add-long v22, v22, v5

    mul-long v5, v13, v71

    add-long v5, v5, v22

    mul-long v22, v81, v73

    add-long v22, v22, v5

    mul-long v5, v79, v77

    add-long v5, v5, v22

    mul-long v22, v87, v89

    add-long v5, v22, v5

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v7, v57

    int-to-long v7, v7

    add-long v7, v7, v26

    mul-long v24, v65, v89

    sub-long v7, v7, v24

    mul-long v24, v69, v83

    sub-long v7, v7, v24

    mul-long v24, v11, v85

    sub-long v7, v7, v24

    mul-long v24, v75, v67

    sub-long v7, v7, v24

    mul-long v24, v13, v17

    add-long v24, v24, v7

    mul-long v7, v81, v71

    add-long v7, v7, v24

    mul-long v24, v79, v73

    add-long v24, v24, v7

    mul-long v7, v87, v77

    add-long v7, v7, v24

    move/from16 v24, v9

    move/from16 v25, v10

    move/from16 v9, v59

    int-to-long v9, v9

    add-long v9, v9, v28

    mul-long v26, v65, v77

    sub-long v9, v9, v26

    mul-long v26, v69, v89

    sub-long v9, v9, v26

    mul-long v26, v11, v83

    sub-long v9, v9, v26

    mul-long v26, v75, v85

    sub-long v9, v9, v26

    mul-long v26, v13, v67

    sub-long v9, v9, v26

    mul-long v26, v81, v17

    add-long v26, v26, v9

    mul-long v9, v79, v71

    add-long v9, v9, v26

    mul-long v26, v87, v73

    add-long v9, v26, v9

    move-wide/from16 v26, v11

    move/from16 v11, v61

    int-to-long v11, v11

    add-long v11, v11, v30

    mul-long v28, v65, v73

    sub-long v11, v11, v28

    mul-long v28, v69, v77

    sub-long v11, v11, v28

    mul-long v28, v26, v89

    sub-long v11, v11, v28

    mul-long v28, v75, v83

    sub-long v11, v11, v28

    mul-long v28, v13, v85

    sub-long v11, v11, v28

    mul-long v28, v81, v67

    sub-long v11, v11, v28

    mul-long v28, v79, v17

    add-long v28, v28, v11

    mul-long v11, v87, v71

    add-long v11, v11, v28

    move-wide/from16 v28, v13

    move/from16 v13, v63

    int-to-long v13, v13

    add-long v13, v13, v32

    mul-long v30, v65, v71

    sub-long v13, v13, v30

    mul-long v30, v69, v73

    sub-long v13, v13, v30

    mul-long v30, v26, v77

    sub-long v13, v13, v30

    mul-long v30, v75, v89

    sub-long v13, v13, v30

    mul-long v30, v28, v83

    sub-long v13, v13, v30

    mul-long v30, v81, v85

    sub-long v13, v13, v30

    mul-long v30, v79, v67

    sub-long v13, v13, v30

    mul-long v30, v87, v17

    add-long v13, v30, v13

    move-wide/from16 v30, v13

    int-to-long v13, v2

    add-long v13, v13, v34

    mul-long v17, v17, v65

    sub-long v13, v13, v17

    mul-long v17, v69, v71

    sub-long v13, v13, v17

    mul-long v17, v26, v73

    sub-long v13, v13, v17

    mul-long v17, v75, v77

    sub-long v13, v13, v17

    mul-long v17, v28, v89

    sub-long v13, v13, v17

    mul-long v17, v81, v83

    sub-long v13, v13, v17

    mul-long v17, v79, v85

    sub-long v13, v13, v17

    mul-long v17, v87, v67

    sub-long v13, v13, v17

    long-to-int v2, v0

    and-int v2, v2, p3

    aput v2, p1, v44

    long-to-int v2, v3

    and-int v2, v2, p3

    aput v2, p1, v51

    long-to-int v2, v5

    and-int v2, v2, p3

    aput v2, p1, v53

    long-to-int v2, v7

    and-int v2, v2, p3

    aput v2, p1, v54

    long-to-int v2, v9

    and-int v2, v2, p3

    aput v2, p1, v56

    long-to-int v2, v11

    and-int v2, v2, p3

    aput v2, p1, v58

    move-wide/from16 v17, v0

    move-wide/from16 v0, v30

    long-to-int v2, v0

    and-int v2, v2, p3

    aput v2, p1, v60

    long-to-int v2, v13

    and-int v2, v2, p3

    aput v2, p1, v62

    shr-long v17, v17, p2

    shr-long v2, v3, p2

    shr-long v4, v5, p2

    shr-long v26, v7, p2

    shr-long v28, v9, p2

    shr-long v30, v11, p2

    shr-long v32, v0, p2

    shr-long v34, v13, p2

    add-int/lit8 v9, p7, 0x1

    move/from16 v0, p6

    move/from16 v1, p8

    move v6, v15

    move/from16 v7, v22

    move/from16 v8, v23

    move/from16 v10, v25

    move/from16 v12, v37

    move/from16 v13, v38

    move/from16 v14, v39

    move/from16 v15, v40

    move/from16 v37, v43

    move/from16 v38, v45

    move/from16 v39, v46

    move/from16 v40, v47

    move/from16 v11, v52

    move-wide/from16 v22, v2

    move/from16 v43, v36

    move/from16 v2, v41

    move/from16 v36, v42

    move/from16 v41, v48

    move/from16 v42, v49

    move/from16 v3, p9

    move-wide/from16 v93, v4

    move/from16 v4, v24

    move-wide/from16 v24, v93

    move/from16 v5, v50

    goto/16 :goto_3

    :cond_6
    move/from16 v41, v2

    move/from16 v16, v9

    move/from16 v52, v11

    const/16 p2, 0x1f

    const p3, 0x7fffffff

    shl-int/lit8 v0, p6, 0x2

    add-int v0, p5, v0

    add-int/lit8 v1, v0, -0x4

    aget v1, p4, v1

    ushr-int/lit8 v1, v1, 0x1e

    neg-int v1, v1

    ushr-int/2addr v1, v4

    add-int/lit8 v2, v0, -0x3

    aget v2, p4, v2

    ushr-int/lit8 v2, v2, 0x1e

    neg-int v2, v2

    ushr-int/2addr v2, v4

    add-int/lit8 v3, v0, -0x2

    aget v3, p4, v3

    ushr-int/lit8 v3, v3, 0x1e

    neg-int v3, v3

    ushr-int/2addr v3, v4

    sub-int/2addr v0, v4

    aget v0, p4, v0

    ushr-int/lit8 v0, v0, 0x1e

    neg-int v0, v0

    ushr-int/2addr v0, v4

    aget v4, p7, p8

    add-int/lit8 v5, p8, 0x1

    aget v5, p7, v5

    add-int/lit8 v6, p8, 0x2

    aget v6, p7, v6

    add-int/lit8 v8, p8, 0x3

    aget v8, p7, v8

    move/from16 v23, v7

    move/from16 v7, v41

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_5
    if-ge v15, v7, :cond_a

    move/from16 p0, v0

    move/from16 v0, p6

    if-ge v15, v0, :cond_7

    shl-int/lit8 v24, v15, 0x2

    add-int v24, p5, v24

    aget v25, p4, v24

    add-int/lit8 v26, v24, 0x1

    aget v26, p4, v26

    add-int/lit8 v27, v24, 0x2

    aget v27, p4, v27

    add-int/lit8 v24, v24, 0x3

    aget v24, p4, v24

    goto :goto_6

    :cond_7
    move/from16 v24, p0

    move/from16 v25, v1

    move/from16 v26, v2

    move/from16 v27, v3

    :goto_6
    shl-int v28, v25, v16

    and-int v28, v28, p3

    move/from16 v29, v1

    or-int v1, v28, v19

    shl-int v19, v26, v16

    and-int v19, v19, p3

    move/from16 v28, v2

    or-int v2, v19, v20

    shl-int v19, v27, v16

    and-int v19, v19, p3

    move/from16 v20, v3

    or-int v3, v19, v21

    shl-int v19, v24, v16

    and-int v19, v19, p3

    move-wide/from16 p7, v9

    or-int v9, v19, v22

    rsub-int/lit8 v10, v16, 0x1f

    ushr-int v19, v25, v10

    ushr-int v21, v26, v10

    ushr-int v22, v27, v10

    ushr-int v10, v24, v10

    shl-int/lit8 v24, v15, 0x2

    add-int v24, v52, v24

    move/from16 p9, v10

    aget v10, p1, v24

    add-int/lit8 v25, v24, 0x1

    move-wide/from16 v26, v11

    aget v11, p1, v25

    add-int/lit8 v12, v24, 0x2

    move/from16 v30, v12

    aget v12, p1, v30

    add-int/lit8 v31, v24, 0x3

    move-wide/from16 v32, v13

    aget v13, p1, v31

    move/from16 v34, v15

    int-to-long v14, v10

    add-long v14, v14, v17

    move-wide/from16 v17, v14

    int-to-long v14, v1

    move-wide/from16 v35, v14

    int-to-long v14, v4

    mul-long v37, v35, v14

    sub-long v17, v17, v37

    int-to-long v1, v2

    move-wide/from16 v37, v1

    int-to-long v1, v8

    mul-long v39, v37, v1

    add-long v39, v39, v17

    move-wide/from16 v17, v1

    int-to-long v1, v3

    move-wide/from16 v41, v1

    int-to-long v1, v6

    mul-long v43, v41, v1

    add-long v43, v43, v39

    int-to-long v9, v9

    move-wide/from16 v39, v1

    int-to-long v1, v5

    mul-long v45, v9, v1

    move-wide/from16 v47, v1

    add-long v1, v45, v43

    move/from16 v43, v4

    int-to-long v3, v11

    add-long v3, v3, p7

    mul-long v44, v35, v47

    sub-long v3, v3, v44

    mul-long v44, v37, v14

    sub-long v3, v3, v44

    mul-long v44, v41, v17

    add-long v44, v44, v3

    mul-long v3, v9, v39

    add-long v3, v3, v44

    int-to-long v11, v12

    add-long v11, v11, v26

    mul-long v26, v35, v39

    sub-long v11, v11, v26

    mul-long v26, v37, v47

    sub-long v11, v11, v26

    mul-long v26, v41, v14

    sub-long v11, v11, v26

    mul-long v26, v9, v17

    add-long v11, v26, v11

    move/from16 v26, v5

    move/from16 v27, v6

    int-to-long v5, v13

    add-long v5, v5, v32

    mul-long v17, v17, v35

    sub-long v5, v5, v17

    mul-long v17, v37, v39

    sub-long v5, v5, v17

    mul-long v17, v41, v47

    sub-long v5, v5, v17

    mul-long/2addr v9, v14

    sub-long/2addr v5, v9

    long-to-int v9, v1

    and-int v9, v9, p3

    aput v9, p1, v24

    long-to-int v9, v3

    and-int v9, v9, p3

    aput v9, p1, v25

    long-to-int v9, v11

    and-int v9, v9, p3

    aput v9, p1, v30

    long-to-int v9, v5

    and-int v9, v9, p3

    aput v9, p1, v31

    shr-long v17, v1, p2

    shr-long v9, v3, p2

    shr-long v11, v11, p2

    shr-long v13, v5, p2

    add-int/lit8 v15, v34, 0x1

    move/from16 v0, p0

    move/from16 v3, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v5, v26

    move/from16 v6, v27

    move/from16 v2, v28

    move/from16 v1, v29

    move/from16 v4, v43

    move/from16 v22, p9

    goto/16 :goto_5

    :cond_8
    move/from16 v0, p6

    move v7, v2

    move/from16 v16, v9

    move/from16 v52, v11

    const/16 p2, 0x1f

    const p3, 0x7fffffff

    shl-int/lit8 v1, v0, 0x1

    add-int v1, p5, v1

    add-int/lit8 v2, v1, -0x2

    aget v2, p4, v2

    ushr-int/lit8 v2, v2, 0x1e

    neg-int v2, v2

    ushr-int/2addr v2, v4

    sub-int/2addr v1, v4

    aget v1, p4, v1

    ushr-int/lit8 v1, v1, 0x1e

    neg-int v1, v1

    ushr-int/2addr v1, v4

    aget v3, p7, p8

    add-int/lit8 v5, p8, 0x1

    aget v5, p7, v5

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v17, 0x0

    :goto_7
    if-ge v10, v7, :cond_a

    if-ge v10, v0, :cond_9

    shl-int/lit8 v12, v10, 0x1

    add-int v12, p5, v12

    aget v13, p4, v12

    add-int/2addr v12, v4

    aget v12, p4, v12

    goto :goto_8

    :cond_9
    move v12, v1

    move v13, v2

    :goto_8
    shl-int v14, v13, v16

    and-int v14, v14, p3

    or-int/2addr v6, v14

    shl-int v14, v12, v16

    and-int v14, v14, p3

    or-int/2addr v11, v14

    rsub-int/lit8 v14, v16, 0x1f

    shr-int/2addr v13, v14

    shr-int/2addr v12, v14

    shl-int/lit8 v14, v10, 0x1

    add-int v14, v52, v14

    aget v15, p1, v14

    add-int/lit8 v19, v14, 0x1

    aget v4, p1, v19

    move/from16 p0, v1

    int-to-long v0, v15

    add-long v0, v0, v17

    move-wide/from16 p7, v0

    int-to-long v0, v6

    move-wide/from16 v17, v0

    int-to-long v0, v3

    mul-long v20, v17, v0

    sub-long v20, p7, v20

    move-wide/from16 v22, v0

    int-to-long v0, v11

    move-wide/from16 v24, v0

    int-to-long v0, v5

    mul-long v26, v24, v0

    move-wide/from16 v28, v0

    add-long v0, v26, v20

    move v6, v2

    move v11, v3

    int-to-long v2, v4

    add-long/2addr v2, v8

    mul-long v8, v17, v28

    sub-long/2addr v2, v8

    mul-long v8, v24, v22

    sub-long/2addr v2, v8

    long-to-int v4, v0

    and-int v4, v4, p3

    aput v4, p1, v14

    long-to-int v4, v2

    and-int v4, v4, p3

    aput v4, p1, v19

    shr-long v17, v0, p2

    shr-long v8, v2, p2

    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p0

    move/from16 v0, p6

    move v2, v6

    move v3, v11

    move v11, v12

    move v6, v13

    const/4 v4, 0x1

    goto :goto_7

    :cond_a
    :goto_9
    return-void
.end method

.method public static poly_sub_scaled_ntt(I[III[III[III[II)V
    .locals 22

    .line 1
    const/4 v0, 0x1

    shl-int v4, v0, p0

    add-int/lit8 v6, p6, 0x1

    add-int v11, p11, v4

    add-int v2, v11, v4

    shl-int v0, v6, p0

    add-int/2addr v0, v2

    div-int/lit8 v19, p9, 0x1f

    rem-int/lit8 v20, p9, 0x1f

    const/16 v21, 0x0

    move/from16 v1, v21

    :goto_0
    if-ge v1, v6, :cond_2

    sget-object v3, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    aget-object v3, v3, v1

    iget-wide v7, v3, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->p:J

    long-to-int v12, v7

    iget-wide v7, v3, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->p0i:J

    long-to-int v13, v7

    iget-wide v7, v3, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->R2:J

    long-to-int v5, v7

    iget-wide v7, v3, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->g:J

    long-to-int v7, v7

    iget-wide v8, v3, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->ig:J

    long-to-int v3, v8

    move-object/from16 v10, p10

    move-object/from16 v8, p10

    move/from16 v9, p11

    move v14, v12

    move v15, v13

    move v13, v3

    move v12, v7

    move/from16 v7, p0

    invoke-static/range {v7 .. v15}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMkgmigm(I[II[IIIIII)V

    move v12, v14

    move v13, v15

    move/from16 v3, v21

    :goto_1
    if-ge v3, v4, :cond_0

    add-int v7, v0, v3

    add-int v8, p8, v3

    aget v8, p7, v8

    invoke-static {v8, v12}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mp_set(II)I

    move-result v8

    aput v8, p10, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v15, p10

    move/from16 v16, p11

    move v14, v0

    move/from16 v17, v12

    move/from16 v18, v13

    move/from16 v12, p0

    move-object/from16 v13, p10

    invoke-static/range {v12 .. v18}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    move/from16 v12, v17

    move/from16 v13, v18

    shl-int v0, v1, p0

    add-int v3, p5, v0

    add-int v9, v2, v0

    move/from16 v0, v21

    :goto_2
    if-ge v0, v4, :cond_1

    add-int v7, v14, v0

    aget v7, p10, v7

    add-int v8, v3, v0

    aget v8, p4, v8

    invoke-static {v7, v8, v12, v13}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v7

    add-int v8, v9, v0

    invoke-static {v7, v5, v12, v13}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v7

    aput v7, p10, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    move-object/from16 v10, p10

    move/from16 v7, p0

    move-object/from16 v8, p10

    invoke-static/range {v7 .. v13}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpINTT(I[II[IIII)V

    add-int/lit8 v1, v1, 0x1

    move v0, v14

    goto :goto_0

    :cond_2
    move v14, v0

    const/4 v0, 0x1

    sget-object v9, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const/4 v5, 0x1

    move-object/from16 v7, p10

    move-object/from16 v1, p10

    move v3, v6

    move v8, v14

    move v6, v0

    invoke-static/range {v1 .. v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->zintRebuildCRT([IIIIII[II[Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;)V

    move v11, v2

    move v6, v3

    move/from16 v0, v21

    :goto_3
    if-ge v0, v4, :cond_3

    add-int v2, p2, v0

    add-int v5, v11, v0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move v7, v4

    move/from16 v8, v19

    move/from16 v9, v20

    move-object/from16 v4, p10

    invoke-static/range {v1 .. v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->zint_sub_scaled([III[IIIIII)V

    move v4, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method private static processChunk(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[B[BIIIIII)V
    .locals 16

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    new-array v4, v1, [B

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move/from16 v6, p4

    .line 13
    .line 14
    move v7, v5

    .line 15
    :goto_0
    if-ge v7, v6, :cond_6

    .line 16
    .line 17
    move-object/from16 v8, p0

    .line 18
    .line 19
    invoke-virtual {v8, v3, v5, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->dec64le([BI)J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    const-wide v11, 0x5555555555555555L    # 1.1945305291614955E103

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long v13, v9, v11

    .line 32
    .line 33
    const/4 v15, 0x1

    .line 34
    ushr-long/2addr v9, v15

    .line 35
    and-long/2addr v9, v11

    .line 36
    add-long/2addr v13, v9

    .line 37
    const-wide v9, 0x3333333333333333L    # 4.667261458395856E-62

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long v11, v13, v9

    .line 43
    .line 44
    const/4 v15, 0x2

    .line 45
    ushr-long/2addr v13, v15

    .line 46
    and-long/2addr v9, v13

    .line 47
    add-long/2addr v11, v9

    .line 48
    const-wide v9, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/4 v13, 0x4

    .line 54
    if-ne v1, v13, :cond_0

    .line 55
    .line 56
    and-long v14, v11, v9

    .line 57
    .line 58
    ushr-long/2addr v11, v13

    .line 59
    and-long/2addr v9, v11

    .line 60
    add-long/2addr v14, v9

    .line 61
    const-wide v9, 0xff00ff00ff00ffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long v11, v14, v9

    .line 67
    .line 68
    ushr-long/2addr v14, v2

    .line 69
    and-long/2addr v9, v14

    .line 70
    add-long/2addr v11, v9

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    if-ne v1, v2, :cond_1

    .line 73
    .line 74
    and-long v14, v11, v9

    .line 75
    .line 76
    ushr-long/2addr v11, v13

    .line 77
    and-long/2addr v9, v11

    .line 78
    add-long v11, v14, v9

    .line 79
    .line 80
    :cond_1
    :goto_1
    move v9, v5

    .line 81
    :goto_2
    if-ge v9, v1, :cond_4

    .line 82
    .line 83
    const/16 v10, 0x10

    .line 84
    .line 85
    if-ne v1, v10, :cond_2

    .line 86
    .line 87
    const-wide/16 v14, 0xf

    .line 88
    .line 89
    and-long/2addr v14, v11

    .line 90
    long-to-int v10, v14

    .line 91
    sub-int v10, v10, p8

    .line 92
    .line 93
    shr-long/2addr v11, v13

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    if-ne v1, v2, :cond_3

    .line 96
    .line 97
    const-wide/16 v14, 0xff

    .line 98
    .line 99
    and-long/2addr v14, v11

    .line 100
    long-to-int v10, v14

    .line 101
    sub-int v10, v10, p8

    .line 102
    .line 103
    shr-long/2addr v11, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const-wide/32 v14, 0xffff

    .line 106
    .line 107
    .line 108
    and-long/2addr v14, v11

    .line 109
    long-to-int v14, v14

    .line 110
    sub-int v14, v14, p8

    .line 111
    .line 112
    shr-long v10, v11, v10

    .line 113
    .line 114
    move-wide v11, v10

    .line 115
    move v10, v14

    .line 116
    :goto_3
    int-to-byte v10, v10

    .line 117
    aput-byte v10, v4, v9

    .line 118
    .line 119
    add-int/lit8 v9, v9, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    if-ge v7, v0, :cond_5

    .line 123
    .line 124
    shl-int v9, p3, p6

    .line 125
    .line 126
    add-int/2addr v9, v7

    .line 127
    move-object/from16 v10, p1

    .line 128
    .line 129
    invoke-static {v4, v5, v10, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v11, p2

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move-object/from16 v10, p1

    .line 136
    .line 137
    sub-int v9, v7, v0

    .line 138
    .line 139
    shl-int v11, p3, p6

    .line 140
    .line 141
    add-int/2addr v9, v11

    .line 142
    move-object/from16 v11, p2

    .line 143
    .line 144
    invoke-static {v4, v5, v11, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    :goto_4
    mul-int/lit8 v9, v1, 0x4

    .line 148
    .line 149
    add-int/2addr v7, v9

    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_6
    return-void
.end method

.method private static regenFg10([B[B[B)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_3

    .line 5
    .line 6
    const/16 v3, 0x100

    .line 7
    .line 8
    const/16 v4, 0x28

    .line 9
    .line 10
    invoke-static {v3, v0, p2, v4}, Lm9/p;->w(II[BI)Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    int-to-byte v4, v1

    .line 15
    invoke-virtual {v3, v4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    .line 16
    .line 17
    .line 18
    move v4, v0

    .line 19
    :goto_1
    const/16 v5, 0x800

    .line 20
    .line 21
    if-ge v4, v5, :cond_2

    .line 22
    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    new-array v6, v5, [B

    .line 26
    .line 27
    invoke-virtual {v3, v6, v0, v5}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->dec64le([B)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long v10, v6, v8

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    ushr-long/2addr v6, v12

    .line 43
    and-long/2addr v6, v8

    .line 44
    add-long/2addr v10, v6

    .line 45
    const-wide v6, 0x3333333333333333L    # 4.667261458395856E-62

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long v8, v10, v6

    .line 51
    .line 52
    const/4 v12, 0x2

    .line 53
    ushr-long/2addr v10, v12

    .line 54
    and-long/2addr v6, v10

    .line 55
    add-long/2addr v8, v6

    .line 56
    const-wide v6, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long v10, v8, v6

    .line 62
    .line 63
    ushr-long/2addr v8, v2

    .line 64
    and-long/2addr v6, v8

    .line 65
    add-long/2addr v10, v6

    .line 66
    const-wide v6, 0xff00ff00ff00ffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long v8, v10, v6

    .line 72
    .line 73
    ushr-long/2addr v10, v5

    .line 74
    and-long/2addr v6, v10

    .line 75
    add-long/2addr v8, v6

    .line 76
    new-array v6, v2, [B

    .line 77
    .line 78
    move v7, v0

    .line 79
    :goto_2
    if-ge v7, v2, :cond_0

    .line 80
    .line 81
    const-wide/32 v10, 0xffff

    .line 82
    .line 83
    .line 84
    and-long/2addr v10, v8

    .line 85
    long-to-int v10, v10

    .line 86
    sub-int/2addr v10, v5

    .line 87
    int-to-byte v10, v10

    .line 88
    aput-byte v10, v6, v7

    .line 89
    .line 90
    const/16 v10, 0x10

    .line 91
    .line 92
    ushr-long/2addr v8, v10

    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    const/16 v5, 0x400

    .line 97
    .line 98
    if-ge v4, v5, :cond_1

    .line 99
    .line 100
    shl-int/lit8 v5, v1, 0x2

    .line 101
    .line 102
    add-int/2addr v5, v4

    .line 103
    invoke-static {v6, v0, p0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_1
    add-int/lit16 v5, v4, -0x400

    .line 108
    .line 109
    shl-int/lit8 v7, v1, 0x2

    .line 110
    .line 111
    add-int/2addr v5, v7

    .line 112
    invoke-static {v6, v0, p1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    :goto_3
    add-int/lit8 v4, v4, 0x10

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    return-void
.end method

.method private static regenFg8([B[B[B)V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_3

    .line 5
    .line 6
    const/16 v3, 0x100

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    invoke-static {v3, v0, v5, v4}, Lm9/p;->w(II[BI)Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    int-to-byte v7, v1

    .line 17
    invoke-virtual {v6, v7}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    .line 18
    .line 19
    .line 20
    move v7, v0

    .line 21
    :goto_1
    const/16 v8, 0x200

    .line 22
    .line 23
    if-ge v7, v8, :cond_2

    .line 24
    .line 25
    const/16 v8, 0x8

    .line 26
    .line 27
    new-array v9, v8, [B

    .line 28
    .line 29
    invoke-virtual {v6, v9, v0, v8}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 30
    .line 31
    .line 32
    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->dec64le([B)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long v12, v8, v10

    .line 42
    .line 43
    const/4 v14, 0x1

    .line 44
    ushr-long/2addr v8, v14

    .line 45
    and-long/2addr v8, v10

    .line 46
    add-long/2addr v12, v8

    .line 47
    const-wide v8, 0x3333333333333333L    # 4.667261458395856E-62

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long v10, v12, v8

    .line 53
    .line 54
    const/4 v14, 0x2

    .line 55
    ushr-long/2addr v12, v14

    .line 56
    and-long/2addr v8, v12

    .line 57
    add-long/2addr v10, v8

    .line 58
    new-array v8, v4, [B

    .line 59
    .line 60
    move v9, v0

    .line 61
    :goto_2
    if-ge v9, v4, :cond_0

    .line 62
    .line 63
    const-wide/16 v12, 0xf

    .line 64
    .line 65
    and-long/2addr v12, v10

    .line 66
    long-to-int v12, v12

    .line 67
    sub-int/2addr v12, v14

    .line 68
    int-to-byte v12, v12

    .line 69
    aput-byte v12, v8, v9

    .line 70
    .line 71
    ushr-long/2addr v10, v2

    .line 72
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_0
    if-ge v7, v3, :cond_1

    .line 76
    .line 77
    shl-int/lit8 v9, v1, 0x4

    .line 78
    .line 79
    add-int/2addr v9, v7

    .line 80
    invoke-static {v8, v0, p0, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v10, p1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_1
    add-int/lit16 v9, v7, -0x100

    .line 87
    .line 88
    shl-int/lit8 v10, v1, 0x4

    .line 89
    .line 90
    add-int/2addr v9, v10

    .line 91
    move-object/from16 v10, p1

    .line 92
    .line 93
    invoke-static {v8, v0, v10, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    :goto_3
    add-int/lit8 v7, v7, 0x40

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object/from16 v10, p1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    return-void
.end method

.method private static regenFg9([B[B[B)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_3

    .line 5
    .line 6
    const/16 v3, 0x100

    .line 7
    .line 8
    const/16 v4, 0x18

    .line 9
    .line 10
    invoke-static {v3, v0, p2, v4}, Lm9/p;->w(II[BI)Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    int-to-byte v4, v1

    .line 15
    invoke-virtual {v3, v4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    .line 16
    .line 17
    .line 18
    move v4, v0

    .line 19
    :goto_1
    const/16 v5, 0x400

    .line 20
    .line 21
    if-ge v4, v5, :cond_2

    .line 22
    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    new-array v6, v5, [B

    .line 26
    .line 27
    invoke-virtual {v3, v6, v0, v5}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->dec64le([B)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long v10, v6, v8

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    ushr-long/2addr v6, v12

    .line 43
    and-long/2addr v6, v8

    .line 44
    add-long/2addr v10, v6

    .line 45
    const-wide v6, 0x3333333333333333L    # 4.667261458395856E-62

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long v8, v10, v6

    .line 51
    .line 52
    const/4 v12, 0x2

    .line 53
    ushr-long/2addr v10, v12

    .line 54
    and-long/2addr v6, v10

    .line 55
    add-long/2addr v8, v6

    .line 56
    const-wide v6, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long v10, v8, v6

    .line 62
    .line 63
    ushr-long/2addr v8, v2

    .line 64
    and-long/2addr v6, v8

    .line 65
    add-long/2addr v10, v6

    .line 66
    new-array v6, v5, [B

    .line 67
    .line 68
    move v7, v0

    .line 69
    :goto_2
    if-ge v7, v5, :cond_0

    .line 70
    .line 71
    const-wide/16 v8, 0xff

    .line 72
    .line 73
    and-long/2addr v8, v10

    .line 74
    long-to-int v8, v8

    .line 75
    sub-int/2addr v8, v2

    .line 76
    int-to-byte v8, v8

    .line 77
    aput-byte v8, v6, v7

    .line 78
    .line 79
    ushr-long/2addr v10, v5

    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    const/16 v7, 0x200

    .line 84
    .line 85
    if-ge v4, v7, :cond_1

    .line 86
    .line 87
    shl-int/lit8 v7, v1, 0x3

    .line 88
    .line 89
    add-int/2addr v7, v4

    .line 90
    invoke-static {v6, v0, p0, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_1
    add-int/lit16 v7, v4, -0x200

    .line 95
    .line 96
    shl-int/lit8 v8, v1, 0x3

    .line 97
    .line 98
    add-int/2addr v7, v8

    .line 99
    invoke-static {v6, v0, p1, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    :goto_3
    add-int/lit8 v4, v4, 0x20

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    return-void
.end method

.method public static regen_fg_10([B[B[B)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v4, v0

    .line 3
    :goto_0
    const/4 v1, 0x4

    .line 4
    if-ge v4, v1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    const/16 v2, 0x28

    .line 9
    .line 10
    invoke-static {v1, v0, p2, v2}, Lm9/p;->w(II[BI)Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    int-to-byte v2, v4

    .line 15
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x4

    .line 19
    const/16 v9, 0x8

    .line 20
    .line 21
    const/16 v5, 0x800

    .line 22
    .line 23
    const/16 v6, 0x400

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    invoke-static/range {v1 .. v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->processChunk(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[B[BIIIIII)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public static regen_fg_8([B[B[B)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v4, v0

    .line 3
    :goto_0
    const/4 v1, 0x4

    .line 4
    if-ge v4, v1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-static {v1, v0, p2, v2}, Lm9/p;->w(II[BI)Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    int-to-byte v2, v4

    .line 15
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    .line 16
    .line 17
    .line 18
    const/16 v8, 0x10

    .line 19
    .line 20
    const/4 v9, 0x2

    .line 21
    const/16 v5, 0x200

    .line 22
    .line 23
    const/16 v6, 0x100

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    invoke-static/range {v1 .. v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->processChunk(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[B[BIIIIII)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public static regen_fg_9([B[B[B)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v4, v0

    .line 3
    :goto_0
    const/4 v1, 0x4

    .line 4
    if-ge v4, v1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    invoke-static {v1, v0, p2, v2}, Lm9/p;->w(II[BI)Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    int-to-byte v2, v4

    .line 15
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    .line 16
    .line 17
    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    const/16 v5, 0x400

    .line 22
    .line 23
    const/16 v6, 0x200

    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    invoke-static/range {v1 .. v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->processChunk(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[B[BIIIIII)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private static setPackedShort([IIS)V
    .locals 3

    .line 1
    ushr-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    const v1, 0xffff

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    aget p1, p0, v0

    .line 11
    .line 12
    const/high16 v2, -0x10000

    .line 13
    .line 14
    and-int/2addr p1, v2

    .line 15
    and-int/2addr p2, v1

    .line 16
    or-int/2addr p1, p2

    .line 17
    aput p1, p0, v0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    aget p1, p0, v0

    .line 21
    .line 22
    and-int/2addr p1, v1

    .line 23
    shl-int/lit8 p2, p2, 0x10

    .line 24
    .line 25
    or-int/2addr p1, p2

    .line 26
    aput p1, p0, v0

    .line 27
    .line 28
    return-void
.end method

.method public static solve_NTRU(Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;I[BI[BI[II)I
    .locals 12

    .line 1
    const/4 v9, 0x1

    .line 2
    shl-int v10, v9, p1

    .line 3
    .line 4
    invoke-static/range {p0 .. p7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->solve_NTRU_deepest(Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;I[BI[BI[II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move v0, p1

    .line 12
    :goto_0
    add-int/lit8 v6, v0, -0x1

    .line 13
    .line 14
    if-le v0, v9, :cond_2

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move v3, p3

    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    move/from16 v5, p5

    .line 23
    .line 24
    move-object/from16 v7, p6

    .line 25
    .line 26
    move/from16 v8, p7

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->solve_NTRU_intermediate(Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;I[BI[BII[II)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    if-eqz v11, :cond_1

    .line 33
    .line 34
    return v11

    .line 35
    :cond_1
    move v0, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static/range {p0 .. p7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->solve_NTRU_depth0(Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;I[BI[BI[II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    return p2

    .line 44
    :cond_3
    invoke-static/range {p6 .. p6}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    mul-int/lit8 v2, v10, 0x8

    .line 49
    .line 50
    add-int p2, v2, v10

    .line 51
    .line 52
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;->coeffFgLimit:[B

    .line 53
    .line 54
    aget-byte v5, p0, p1

    .line 55
    .line 56
    move v0, p1

    .line 57
    move-object/from16 v3, p6

    .line 58
    .line 59
    move/from16 v4, p7

    .line 60
    .line 61
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->polyBigToSmall(I[BI[III)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    move v6, v2

    .line 66
    move v8, v4

    .line 67
    const/4 v7, -0x3

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    return v7

    .line 71
    :cond_4
    add-int v4, v8, v10

    .line 72
    .line 73
    move v0, p1

    .line 74
    move v2, p2

    .line 75
    move-object/from16 v3, p6

    .line 76
    .line 77
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->polyBigToSmall(I[BI[III)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_5

    .line 82
    .line 83
    return v7

    .line 84
    :cond_5
    array-length p0, v3

    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-static {v1, p1, v3, p1, p0}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    .line 87
    .line 88
    .line 89
    ushr-int/lit8 p0, v6, 0x2

    .line 90
    .line 91
    ushr-int/lit8 p2, v10, 0x1

    .line 92
    .line 93
    invoke-static {v3, p0, v3, v8, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    return p1
.end method

.method public static solve_NTRU_deepest(Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;I[BI[BI[II)I
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    shl-int/2addr v0, p1

    .line 3
    add-int v8, v0, p7

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move/from16 v7, p7

    .line 15
    .line 16
    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->make_fg_deepest(Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;I[BI[BI[III)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    move-object v0, v6

    .line 21
    move v9, v7

    .line 22
    const/4 v10, -0x1

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return v10

    .line 26
    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;->maxBlSmall:[S

    .line 27
    .line 28
    aget-short v2, p2, p1

    .line 29
    .line 30
    add-int p1, v9, v2

    .line 31
    .line 32
    add-int v1, p1, v2

    .line 33
    .line 34
    add-int p2, v1, v2

    .line 35
    .line 36
    add-int v6, p2, v2

    .line 37
    .line 38
    mul-int/lit8 v3, v2, 0x2

    .line 39
    .line 40
    invoke-static {v0, v9, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    sget-object v8, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v4, 0x2

    .line 48
    move v7, v6

    .line 49
    move-object/from16 v6, p6

    .line 50
    .line 51
    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->zintRebuildCRT([IIIIII[II[Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;)V

    .line 52
    .line 53
    .line 54
    move v4, p2

    .line 55
    move v3, v1

    .line 56
    move v5, v2

    .line 57
    move v6, v7

    .line 58
    move v2, v9

    .line 59
    move v1, p1

    .line 60
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->zint_bezout([IIIIIII)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    move v2, v5

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    return v10

    .line 68
    :cond_1
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;->q:I

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    if-eq p1, p2, :cond_3

    .line 72
    .line 73
    invoke-static {v0, v9, v2, p1}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->zint_mul_small([IIII)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;->q:I

    .line 80
    .line 81
    invoke-static {v0, v1, v2, p0}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->zint_mul_small([IIII)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    :cond_2
    const/4 p0, -0x2

    .line 88
    return p0

    .line 89
    :cond_3
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public static solve_NTRU_depth0(Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;I[BI[BI[II)I
    .locals 26

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    shl-int v9, v8, p1

    .line 5
    .line 6
    ushr-int/lit8 v10, v9, 0x1

    .line 7
    .line 8
    sget-object v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    aget-object v12, v0, v11

    .line 12
    .line 13
    iget-wide v0, v12, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->p:J

    .line 14
    .line 15
    long-to-int v5, v0

    .line 16
    iget-wide v0, v12, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->p0i:J

    .line 17
    .line 18
    long-to-int v6, v0

    .line 19
    iget-wide v0, v12, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->R2:J

    .line 20
    .line 21
    long-to-int v13, v0

    .line 22
    add-int v14, v7, v10

    .line 23
    .line 24
    add-int v15, v14, v10

    .line 25
    .line 26
    add-int v16, v15, v9

    .line 27
    .line 28
    add-int v4, v16, v9

    .line 29
    .line 30
    iget-wide v0, v12, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->g:J

    .line 31
    .line 32
    long-to-int v3, v0

    .line 33
    move/from16 v0, p1

    .line 34
    .line 35
    move-object/from16 v1, p6

    .line 36
    .line 37
    move v2, v4

    .line 38
    move v4, v5

    .line 39
    move v5, v6

    .line 40
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMkgm(I[IIIII)V

    .line 41
    .line 42
    .line 43
    move v3, v15

    .line 44
    move v15, v2

    .line 45
    move v2, v3

    .line 46
    move-object/from16 v3, p2

    .line 47
    .line 48
    move v5, v4

    .line 49
    move/from16 v4, p3

    .line 50
    .line 51
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->polyMpSetSmall(I[II[BII)V

    .line 52
    .line 53
    .line 54
    move/from16 v3, v16

    .line 55
    .line 56
    move/from16 v16, v2

    .line 57
    .line 58
    move v2, v3

    .line 59
    move-object/from16 v3, p4

    .line 60
    .line 61
    move/from16 v4, p5

    .line 62
    .line 63
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->polyMpSetSmall(I[II[BII)V

    .line 64
    .line 65
    .line 66
    move/from16 v17, v2

    .line 67
    .line 68
    move-object/from16 v3, p6

    .line 69
    .line 70
    move v4, v15

    .line 71
    move/from16 v2, v16

    .line 72
    .line 73
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    .line 74
    .line 75
    .line 76
    move v15, v2

    .line 77
    move/from16 v2, v17

    .line 78
    .line 79
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, p1, -0x1

    .line 83
    .line 84
    invoke-static {v0, v1, v7, v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->polyMpSet(I[III)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v14, v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->polyMpSet(I[III)V

    .line 88
    .line 89
    .line 90
    move v2, v7

    .line 91
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    .line 92
    .line 93
    .line 94
    move v2, v14

    .line 95
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    .line 96
    .line 97
    .line 98
    move/from16 v16, v4

    .line 99
    .line 100
    move v0, v11

    .line 101
    :goto_0
    if-ge v0, v10, :cond_0

    .line 102
    .line 103
    shl-int/lit8 v3, v0, 0x1

    .line 104
    .line 105
    add-int v4, v15, v3

    .line 106
    .line 107
    aget v14, v1, v4

    .line 108
    .line 109
    add-int/lit8 v18, v4, 0x1

    .line 110
    .line 111
    move/from16 v19, v11

    .line 112
    .line 113
    aget v11, v1, v18

    .line 114
    .line 115
    add-int v3, v17, v3

    .line 116
    .line 117
    move/from16 v20, v8

    .line 118
    .line 119
    aget v8, v1, v3

    .line 120
    .line 121
    add-int/lit8 v21, v3, 0x1

    .line 122
    .line 123
    move/from16 v22, v0

    .line 124
    .line 125
    aget v0, v1, v21

    .line 126
    .line 127
    add-int v23, v7, v22

    .line 128
    .line 129
    move/from16 v24, v2

    .line 130
    .line 131
    aget v2, v1, v23

    .line 132
    .line 133
    invoke-static {v2, v13, v5, v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    add-int v23, v24, v22

    .line 138
    .line 139
    move/from16 v25, v3

    .line 140
    .line 141
    aget v3, v1, v23

    .line 142
    .line 143
    invoke-static {v3, v13, v5, v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v0, v2, v5, v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    aput v0, v1, v4

    .line 152
    .line 153
    invoke-static {v8, v2, v5, v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    aput v0, v1, v18

    .line 158
    .line 159
    invoke-static {v11, v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    aput v0, v1, v25

    .line 164
    .line 165
    invoke-static {v14, v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    aput v0, v1, v21

    .line 170
    .line 171
    add-int/lit8 v0, v22, 0x1

    .line 172
    .line 173
    move/from16 v11, v19

    .line 174
    .line 175
    move/from16 v8, v20

    .line 176
    .line 177
    move/from16 v2, v24

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_0
    move/from16 v20, v8

    .line 181
    .line 182
    move/from16 v19, v11

    .line 183
    .line 184
    add-int v8, v7, v9

    .line 185
    .line 186
    add-int v11, v8, v9

    .line 187
    .line 188
    add-int v14, v11, v9

    .line 189
    .line 190
    add-int v17, v14, v9

    .line 191
    .line 192
    add-int v2, v17, v9

    .line 193
    .line 194
    mul-int/lit8 v0, v9, 0x2

    .line 195
    .line 196
    invoke-static {v1, v15, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    move/from16 v0, p1

    .line 200
    .line 201
    move-object/from16 v3, p2

    .line 202
    .line 203
    move/from16 v4, p3

    .line 204
    .line 205
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->polyMpSetSmall(I[II[BII)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v3, p6

    .line 209
    .line 210
    move-object/from16 v1, p6

    .line 211
    .line 212
    move/from16 v4, v16

    .line 213
    .line 214
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    .line 215
    .line 216
    .line 217
    move v15, v4

    .line 218
    move/from16 v0, v19

    .line 219
    .line 220
    :goto_1
    if-ge v0, v9, :cond_1

    .line 221
    .line 222
    add-int/lit8 v1, v9, -0x1

    .line 223
    .line 224
    add-int/2addr v1, v2

    .line 225
    sub-int/2addr v1, v0

    .line 226
    aget v1, p6, v1

    .line 227
    .line 228
    invoke-static {v1, v13, v5, v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int v3, v11, v0

    .line 233
    .line 234
    add-int v4, v7, v0

    .line 235
    .line 236
    aget v4, p6, v4

    .line 237
    .line 238
    invoke-static {v1, v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    aput v4, p6, v3

    .line 243
    .line 244
    add-int v3, v17, v0

    .line 245
    .line 246
    add-int v4, v2, v0

    .line 247
    .line 248
    aget v4, p6, v4

    .line 249
    .line 250
    invoke-static {v1, v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    aput v1, p6, v3

    .line 255
    .line 256
    add-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_1
    move/from16 v0, p1

    .line 260
    .line 261
    move-object/from16 v3, p4

    .line 262
    .line 263
    move/from16 v4, p5

    .line 264
    .line 265
    move-object/from16 v1, p6

    .line 266
    .line 267
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->polyMpSetSmall(I[II[BII)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v3, p6

    .line 271
    .line 272
    move v4, v15

    .line 273
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    .line 274
    .line 275
    .line 276
    move/from16 v0, v19

    .line 277
    .line 278
    :goto_2
    if-ge v0, v9, :cond_2

    .line 279
    .line 280
    add-int/lit8 v1, v9, -0x1

    .line 281
    .line 282
    add-int/2addr v1, v2

    .line 283
    sub-int/2addr v1, v0

    .line 284
    aget v1, p6, v1

    .line 285
    .line 286
    invoke-static {v1, v13, v5, v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    add-int v3, v11, v0

    .line 291
    .line 292
    aget v4, p6, v3

    .line 293
    .line 294
    add-int v15, v8, v0

    .line 295
    .line 296
    aget v15, p6, v15

    .line 297
    .line 298
    invoke-static {v1, v15, v5, v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    invoke-static {v4, v15, v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpAdd(III)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    aput v4, p6, v3

    .line 307
    .line 308
    add-int v3, v17, v0

    .line 309
    .line 310
    aget v4, p6, v3

    .line 311
    .line 312
    add-int v15, v2, v0

    .line 313
    .line 314
    aget v15, p6, v15

    .line 315
    .line 316
    invoke-static {v1, v15, v5, v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-static {v4, v1, v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpAdd(III)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    aput v1, p6, v3

    .line 325
    .line 326
    add-int/lit8 v0, v0, 0x1

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_2
    iget-wide v0, v12, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->ig:J

    .line 330
    .line 331
    long-to-int v3, v0

    .line 332
    move/from16 v0, p1

    .line 333
    .line 334
    move-object/from16 v1, p6

    .line 335
    .line 336
    move v4, v5

    .line 337
    move v5, v6

    .line 338
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMkigm(I[IIIII)V

    .line 339
    .line 340
    .line 341
    move v5, v4

    .line 342
    move-object/from16 v3, p6

    .line 343
    .line 344
    move v4, v2

    .line 345
    move v2, v11

    .line 346
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpINTT(I[II[IIII)V

    .line 347
    .line 348
    .line 349
    move v2, v4

    .line 350
    move/from16 v2, v17

    .line 351
    .line 352
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpINTT(I[II[IIII)V

    .line 353
    .line 354
    .line 355
    move v15, v2

    .line 356
    move v2, v4

    .line 357
    move/from16 v3, v19

    .line 358
    .line 359
    :goto_3
    if-ge v3, v9, :cond_3

    .line 360
    .line 361
    add-int v4, v11, v3

    .line 362
    .line 363
    move/from16 v16, v2

    .line 364
    .line 365
    aget v2, v1, v4

    .line 366
    .line 367
    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpNorm(II)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    aput v2, v1, v4

    .line 372
    .line 373
    add-int v2, v14, v3

    .line 374
    .line 375
    add-int v17, v15, v3

    .line 376
    .line 377
    aget v4, v1, v17

    .line 378
    .line 379
    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpNorm(II)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    aput v4, v1, v2

    .line 384
    .line 385
    add-int/lit8 v3, v3, 0x1

    .line 386
    .line 387
    move/from16 v2, v16

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_3
    move/from16 v16, v2

    .line 391
    .line 392
    array-length v2, v1

    .line 393
    sub-int/2addr v2, v7

    .line 394
    ushr-int/lit8 v2, v2, 0x1

    .line 395
    .line 396
    new-array v2, v2, [J

    .line 397
    .line 398
    ushr-int/lit8 v3, v15, 0x1

    .line 399
    .line 400
    move/from16 v4, v19

    .line 401
    .line 402
    :goto_4
    const/16 v17, 0x16

    .line 403
    .line 404
    if-ge v4, v9, :cond_4

    .line 405
    .line 406
    add-int v18, v3, v4

    .line 407
    .line 408
    add-int v21, v14, v4

    .line 409
    .line 410
    aget v1, p6, v21

    .line 411
    .line 412
    move/from16 v21, v6

    .line 413
    .line 414
    int-to-long v6, v1

    .line 415
    shl-long v6, v6, v17

    .line 416
    .line 417
    aput-wide v6, v2, v18

    .line 418
    .line 419
    add-int/lit8 v4, v4, 0x1

    .line 420
    .line 421
    move-object/from16 v1, p6

    .line 422
    .line 423
    move/from16 v7, p7

    .line 424
    .line 425
    move/from16 v6, v21

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_4
    move/from16 v21, v6

    .line 429
    .line 430
    invoke-static {v0, v2, v3}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->vectFFT(I[JI)V

    .line 431
    .line 432
    .line 433
    ushr-int/lit8 v1, v14, 0x1

    .line 434
    .line 435
    invoke-static {v2, v3, v2, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 436
    .line 437
    .line 438
    move/from16 v4, v19

    .line 439
    .line 440
    :goto_5
    if-ge v4, v9, :cond_5

    .line 441
    .line 442
    add-int v6, v11, v4

    .line 443
    .line 444
    aget v6, p6, v6

    .line 445
    .line 446
    int-to-long v6, v6

    .line 447
    shl-long v6, v6, v17

    .line 448
    .line 449
    add-int v10, v3, v4

    .line 450
    .line 451
    aput-wide v6, v2, v10

    .line 452
    .line 453
    add-int/lit8 v4, v4, 0x1

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_5
    invoke-static {v0, v2, v3}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->vectFFT(I[JI)V

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v2, v3, v2, v1}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->vectDivAutoAdjFFT(I[JI[JI)V

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v2, v3}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->vectIFFT(I[JI)V

    .line 463
    .line 464
    .line 465
    move/from16 v1, v19

    .line 466
    .line 467
    :goto_6
    if-ge v1, v9, :cond_6

    .line 468
    .line 469
    add-int v4, v11, v1

    .line 470
    .line 471
    add-int v6, v3, v1

    .line 472
    .line 473
    aget-wide v6, v2, v6

    .line 474
    .line 475
    invoke-static {v6, v7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->fxr_round(J)I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mp_set(II)I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    aput v6, p6, v4

    .line 484
    .line 485
    add-int/lit8 v1, v1, 0x1

    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_6
    iget-wide v1, v12, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->g:J

    .line 489
    .line 490
    long-to-int v3, v1

    .line 491
    move-object/from16 v1, p6

    .line 492
    .line 493
    move v4, v5

    .line 494
    move/from16 v2, v16

    .line 495
    .line 496
    move/from16 v5, v21

    .line 497
    .line 498
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMkgm(I[IIIII)V

    .line 499
    .line 500
    .line 501
    move v6, v5

    .line 502
    move v5, v4

    .line 503
    move-object/from16 v3, p6

    .line 504
    .line 505
    move/from16 v0, p1

    .line 506
    .line 507
    move v4, v2

    .line 508
    move v2, v11

    .line 509
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    .line 510
    .line 511
    .line 512
    move v2, v4

    .line 513
    move/from16 v0, v19

    .line 514
    .line 515
    :goto_7
    if-ge v0, v9, :cond_7

    .line 516
    .line 517
    add-int v1, v11, v0

    .line 518
    .line 519
    aget v3, p6, v1

    .line 520
    .line 521
    invoke-static {v3, v13, v5, v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    aput v3, p6, v1

    .line 526
    .line 527
    add-int/lit8 v0, v0, 0x1

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_7
    move/from16 v0, v19

    .line 531
    .line 532
    :goto_8
    if-ge v0, v9, :cond_8

    .line 533
    .line 534
    add-int v1, v14, v0

    .line 535
    .line 536
    add-int v3, p3, v0

    .line 537
    .line 538
    aget-byte v3, p2, v3

    .line 539
    .line 540
    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mp_set(II)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    aput v3, p6, v1

    .line 545
    .line 546
    add-int v17, v15, v0

    .line 547
    .line 548
    add-int v1, p5, v0

    .line 549
    .line 550
    aget-byte v1, p4, v1

    .line 551
    .line 552
    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mp_set(II)I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    aput v1, p6, v17

    .line 557
    .line 558
    add-int/lit8 v0, v0, 0x1

    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_8
    move-object/from16 v3, p6

    .line 562
    .line 563
    move/from16 v0, p1

    .line 564
    .line 565
    move-object/from16 v1, p6

    .line 566
    .line 567
    move v4, v2

    .line 568
    move v2, v14

    .line 569
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    .line 570
    .line 571
    .line 572
    move v7, v2

    .line 573
    move v2, v4

    .line 574
    move v2, v15

    .line 575
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v0, p0

    .line 579
    .line 580
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;->q:I

    .line 581
    .line 582
    move/from16 v1, v20

    .line 583
    .line 584
    invoke-static {v0, v1, v5, v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    move/from16 v1, v19

    .line 589
    .line 590
    :goto_9
    if-ge v1, v9, :cond_a

    .line 591
    .line 592
    add-int v3, p7, v1

    .line 593
    .line 594
    aget v10, p6, v3

    .line 595
    .line 596
    add-int v13, v11, v1

    .line 597
    .line 598
    aget v14, p6, v13

    .line 599
    .line 600
    add-int v15, v7, v1

    .line 601
    .line 602
    move/from16 v16, v1

    .line 603
    .line 604
    aget v1, p6, v15

    .line 605
    .line 606
    invoke-static {v14, v1, v5, v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    invoke-static {v10, v1, v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpSub(III)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    aput v1, p6, v3

    .line 615
    .line 616
    add-int v1, v8, v16

    .line 617
    .line 618
    aget v10, p6, v1

    .line 619
    .line 620
    aget v13, p6, v13

    .line 621
    .line 622
    add-int v17, v2, v16

    .line 623
    .line 624
    aget v14, p6, v17

    .line 625
    .line 626
    invoke-static {v13, v14, v5, v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    .line 627
    .line 628
    .line 629
    move-result v13

    .line 630
    invoke-static {v10, v13, v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpSub(III)I

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    aput v10, p6, v1

    .line 635
    .line 636
    aget v1, p6, v15

    .line 637
    .line 638
    invoke-static {v1, v10, v5, v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    aget v10, p6, v17

    .line 643
    .line 644
    aget v3, p6, v3

    .line 645
    .line 646
    invoke-static {v10, v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    invoke-static {v1, v3, v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpSub(III)I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eq v1, v0, :cond_9

    .line 655
    .line 656
    const/4 v0, -0x2

    .line 657
    return v0

    .line 658
    :cond_9
    add-int/lit8 v1, v16, 0x1

    .line 659
    .line 660
    goto :goto_9

    .line 661
    :cond_a
    iget-wide v0, v12, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->ig:J

    .line 662
    .line 663
    long-to-int v3, v0

    .line 664
    move/from16 v0, p1

    .line 665
    .line 666
    move-object/from16 v1, p6

    .line 667
    .line 668
    move v2, v4

    .line 669
    move v4, v5

    .line 670
    move v5, v6

    .line 671
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMkigm(I[IIIII)V

    .line 672
    .line 673
    .line 674
    move v5, v4

    .line 675
    move-object/from16 v3, p6

    .line 676
    .line 677
    move v4, v2

    .line 678
    move/from16 v2, p7

    .line 679
    .line 680
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpINTT(I[II[IIII)V

    .line 681
    .line 682
    .line 683
    move v7, v2

    .line 684
    move v2, v4

    .line 685
    move v2, v8

    .line 686
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpINTT(I[II[IIII)V

    .line 687
    .line 688
    .line 689
    invoke-static {v0, v1, v7, v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->polyMpNorm(I[III)V

    .line 690
    .line 691
    .line 692
    invoke-static {v0, v1, v2, v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->polyMpNorm(I[III)V

    .line 693
    .line 694
    .line 695
    return v19
.end method

.method public static solve_NTRU_intermediate(Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;I[BI[BII[II)I
    .locals 39

    .line 1
    move-object/from16 v0, p0

    move/from16 v6, p6

    move/from16 v9, p8

    sub-int v10, p1, v6

    const/4 v13, 0x1

    shl-int v11, v13, v10

    ushr-int/lit8 v12, v11, 0x1

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;->maxBlSmall:[S

    aget-short v14, v1, v6

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;->maxBlLarge:[S

    aget-short v15, v2, v6

    add-int/lit8 v2, v6, 0x1

    aget-short v2, v1, v2

    mul-int v16, v2, v12

    add-int v1, v9, v16

    add-int v1, v1, v16

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;->minSaveFg:[S

    aget-short v3, v3, p1

    if-ge v6, v3, :cond_0

    add-int v8, v9, v1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p7

    move/from16 v18, v10

    move/from16 v17, v13

    move v10, v1

    move v13, v2

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->make_fg_intermediate(Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;I[BI[BII[II)V

    move-object v8, v0

    move v0, v6

    move-object v1, v7

    goto :goto_1

    :cond_0
    move-object v8, v0

    move v0, v6

    move/from16 v18, v10

    move/from16 v17, v13

    move v10, v1

    move v13, v2

    move-object/from16 v1, p7

    const/4 v2, 0x6

    shl-int v2, v2, p1

    add-int/2addr v2, v9

    :goto_0
    if-gt v3, v0, :cond_1

    iget-object v4, v8, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;->maxBlSmall:[S

    aget-short v4, v4, v3

    add-int/lit8 v5, p1, 0x1

    sub-int/2addr v5, v3

    shl-int/2addr v4, v5

    sub-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v2, v9

    mul-int/lit8 v3, v14, 0x2

    mul-int/2addr v3, v11

    invoke-static {v1, v2, v1, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    mul-int v2, v15, v11

    add-int v19, v9, v2

    add-int v20, v19, v2

    mul-int v2, v14, v11

    add-int v21, v20, v2

    add-int v22, v21, v2

    add-int v16, v22, v16

    add-int v3, v9, v10

    add-int v10, v9, v20

    mul-int/lit8 v4, v11, 0x2

    mul-int v5, v4, v14

    invoke-static {v1, v3, v1, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v3, v9, v22

    mul-int/lit8 v5, v12, 0x2

    mul-int/2addr v5, v13

    invoke-static {v1, v9, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v23, 0x0

    move/from16 v5, v23

    :goto_2
    if-ge v5, v15, :cond_3

    sget-object v6, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    aget-object v6, v6, v5

    iget-wide v0, v6, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->p:J

    long-to-int v0, v0

    move/from16 p3, v2

    iget-wide v1, v6, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->p0i:J

    long-to-int v1, v1

    iget-wide v6, v6, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->R2:J

    long-to-int v6, v6

    invoke-static {v13, v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpRx31(IIII)I

    move-result v7

    mul-int v2, v5, v11

    add-int v24, v9, v2

    add-int v24, v24, v12

    add-int v2, v19, v2

    add-int v25, v2, v12

    move/from16 v2, v23

    :goto_3
    if-ge v2, v12, :cond_2

    add-int v26, v9, v24

    add-int v26, v26, v2

    move/from16 v27, v5

    move v5, v1

    add-int v1, v22, v2

    move/from16 v29, v2

    move v9, v4

    move v2, v13

    move/from16 v28, v27

    move/from16 v13, p6

    move v4, v0

    move/from16 v27, v3

    move v3, v12

    move/from16 v12, p3

    move-object/from16 v0, p7

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->zintModSmallSigned([IIIIIIII)I

    move-result v1

    aput v1, p7, v26

    add-int v0, p8, v25

    add-int v26, v0, v29

    add-int v1, v16, v29

    move-object/from16 v0, p7

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->zintModSmallSigned([IIIIIIII)I

    move-result v1

    aput v1, p7, v26

    add-int/lit8 v0, v29, 0x1

    move v13, v2

    move v1, v5

    move/from16 v5, v28

    move v2, v0

    move v12, v3

    move v0, v4

    move v4, v9

    move/from16 v3, v27

    move/from16 v9, p8

    goto :goto_3

    :cond_2
    move/from16 v27, v3

    move v9, v4

    move/from16 v28, v5

    move v3, v12

    move v2, v13

    move/from16 v12, p3

    move/from16 v13, p6

    add-int/lit8 v5, v28, 0x1

    move-object/from16 v1, p7

    move v0, v13

    move/from16 v9, p8

    move v13, v2

    move v2, v12

    move v12, v3

    move/from16 v3, v27

    goto :goto_2

    :cond_3
    move v13, v0

    move/from16 v27, v3

    move v9, v4

    move v3, v12

    move v12, v2

    move/from16 v0, v23

    :goto_4
    if-ge v0, v15, :cond_8

    if-ne v0, v14, :cond_4

    const/4 v5, 0x1

    sget-object v8, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const/4 v4, 0x2

    move-object/from16 v6, p7

    move/from16 p3, v11

    move v11, v3

    move/from16 v3, p3

    move/from16 p3, v10

    move v2, v14

    move/from16 v1, v20

    move/from16 v7, v22

    move v10, v0

    move-object/from16 v0, p7

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->zintRebuildCRT([IIIIII[II[Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;)V

    move/from16 v16, v1

    move/from16 v20, v7

    goto :goto_5

    :cond_4
    move/from16 p3, v11

    move v11, v3

    move/from16 v3, p3

    move/from16 p3, v10

    move v2, v14

    move/from16 v16, v20

    move/from16 v20, v22

    move v10, v0

    :goto_5
    sget-object v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    aget-object v0, v0, v10

    iget-wide v4, v0, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->p:J

    long-to-int v5, v4

    iget-wide v6, v0, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->p0i:J

    long-to-int v6, v6

    iget-wide v7, v0, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->R2:J

    long-to-int v1, v7

    add-int v22, v20, v3

    add-int v24, v22, v3

    add-int v25, v24, v3

    add-int v4, p8, v22

    iget-wide v7, v0, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->g:J

    long-to-int v7, v7

    move v8, v1

    iget-wide v0, v0, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->ig:J

    long-to-int v0, v0

    move v1, v3

    move-object/from16 v3, p7

    move/from16 p5, v6

    move v6, v0

    move/from16 v0, v18

    move/from16 v18, v12

    move v12, v8

    move/from16 v8, p5

    move/from16 p5, v7

    move v7, v5

    move/from16 v5, p5

    move v14, v2

    move/from16 p5, v9

    move/from16 v2, v27

    move v9, v1

    move-object/from16 v1, p7

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMkgmigm(I[II[IIIIII)V

    move v5, v7

    move v6, v8

    if-ge v10, v14, :cond_5

    mul-int v2, v10, v9

    move v3, v2

    add-int v2, p3, v3

    add-int v7, p8, v24

    invoke-static {v1, v2, v1, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v7, p8, v21

    add-int/2addr v7, v3

    add-int v3, p8, v25

    invoke-static {v1, v7, v1, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v3, p7

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpINTT(I[II[IIII)V

    move-object/from16 v1, p7

    move v2, v7

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpINTT(I[II[IIII)V

    move/from16 v22, v4

    move v7, v9

    move v8, v12

    move v12, v14

    move/from16 v4, v27

    :goto_6
    move v9, v0

    goto/16 :goto_8

    :cond_5
    move v8, v0

    move/from16 v22, v4

    invoke-static {v14, v5, v6, v12}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpRx31(IIII)I

    move-result v7

    move/from16 v0, v23

    :goto_7
    if-ge v0, v9, :cond_6

    add-int v1, p8, v24

    add-int v26, v1, v0

    add-int v1, p3, v0

    move v4, v5

    move v5, v6

    move v3, v9

    move v6, v12

    move v2, v14

    move v9, v0

    move-object/from16 v0, p7

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->zintModSmallSigned([IIIIIIII)I

    move-result v1

    move v6, v5

    move v5, v4

    aput v1, p7, v26

    add-int v0, p8, v25

    add-int v14, v0, v9

    add-int v0, p8, v21

    add-int v1, v0, v9

    move-object/from16 v0, p7

    move v5, v6

    move v6, v12

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->zintModSmallSigned([IIIIIIII)I

    move-result v1

    move v12, v2

    move v0, v6

    move v2, v7

    move v7, v3

    move v6, v5

    move v5, v4

    aput v1, p7, v14

    add-int/lit8 v1, v9, 0x1

    move v9, v7

    move v14, v12

    move v12, v0

    move v0, v1

    move v7, v2

    goto :goto_7

    :cond_6
    move v7, v9

    move v0, v12

    move v12, v14

    add-int v2, p8, v24

    move-object/from16 v3, p7

    move v1, v8

    move v8, v0

    move v0, v1

    move-object/from16 v1, p7

    move/from16 v4, v27

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    add-int v2, p8, v25

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    goto :goto_6

    :goto_8
    mul-int v0, v10, v7

    add-int v1, p8, v0

    add-int v14, v19, v0

    add-int/lit8 v0, v9, -0x1

    add-int v26, p8, v1

    add-int v2, v26, v11

    move-object/from16 v3, p7

    move-object/from16 v1, p7

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    add-int v14, p8, v14

    add-int v2, v14, v11

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    move/from16 v27, v4

    move/from16 v0, v23

    :goto_9
    if-ge v0, v11, :cond_7

    add-int v1, p8, v24

    shl-int/lit8 v2, v0, 0x1

    add-int/2addr v1, v2

    aget v3, p7, v1

    add-int/lit8 v1, v1, 0x1

    aget v1, p7, v1

    add-int v4, p8, v25

    add-int/2addr v4, v2

    move/from16 v28, v0

    aget v0, p7, v4

    add-int/lit8 v4, v4, 0x1

    aget v4, p7, v4

    add-int v29, v26, v28

    add-int v29, v29, v11

    move/from16 v30, v2

    aget v2, p7, v29

    invoke-static {v2, v8, v5, v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v2

    add-int v29, v14, v28

    add-int v29, v29, v11

    move/from16 v31, v7

    aget v7, p7, v29

    invoke-static {v7, v8, v5, v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v7

    add-int v29, v26, v30

    invoke-static {v4, v2, v5, v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v4

    aput v4, p7, v29

    add-int/lit8 v29, v29, 0x1

    invoke-static {v0, v2, v5, v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v0

    aput v0, p7, v29

    add-int v2, v14, v30

    invoke-static {v1, v7, v5, v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v0

    aput v0, p7, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v7, v5, v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v0

    aput v0, p7, v2

    add-int/lit8 v0, v28, 0x1

    move/from16 v7, v31

    goto :goto_9

    :cond_7
    move/from16 v31, v7

    move-object/from16 v3, p7

    move-object/from16 v1, p7

    move v0, v9

    move/from16 v4, v22

    move/from16 v2, v26

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpINTT(I[II[IIII)V

    move v2, v14

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpINTT(I[II[IIII)V

    add-int/lit8 v0, v10, 0x1

    move-object/from16 v8, p0

    move/from16 v10, p3

    move v3, v11

    move v14, v12

    move/from16 v12, v18

    move/from16 v22, v20

    move/from16 v11, v31

    move/from16 v18, v9

    move/from16 v20, v16

    move/from16 v9, p5

    goto/16 :goto_4

    :cond_8
    move/from16 p5, v9

    move/from16 p3, v10

    move/from16 v31, v11

    move/from16 v9, v18

    move/from16 v16, v20

    move/from16 v20, v22

    move v11, v3

    move/from16 v18, v12

    move v12, v14

    if-ne v12, v15, :cond_9

    const/4 v5, 0x1

    sget-object v8, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const/4 v4, 0x2

    move-object/from16 v6, p7

    move-object/from16 v0, p7

    move v2, v12

    move/from16 v1, v16

    move/from16 v7, v20

    move/from16 v3, v31

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->zintRebuildCRT([IIIIII[II[Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;)V

    goto :goto_a

    :cond_9
    move/from16 v7, v20

    move/from16 v3, v31

    :goto_a
    const/4 v5, 0x1

    sget-object v8, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    const/4 v4, 0x2

    move-object/from16 v6, p7

    move-object/from16 v0, p7

    move/from16 v1, p8

    move v2, v15

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->zintRebuildCRT([IIIIII[II[Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;)V

    move-object v1, v0

    move/from16 v20, v7

    move/from16 v0, v17

    move v7, v3

    if-le v13, v0, :cond_a

    const/4 v0, 0x4

    if-lt v9, v0, :cond_a

    const/4 v14, 0x1

    goto :goto_b

    :cond_a
    move/from16 v14, v23

    :goto_b
    if-eqz v14, :cond_b

    add-int v0, p8, v21

    add-int v2, v0, v7

    move/from16 v8, v18

    invoke-static {v1, v0, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v21, v21, v7

    add-int v22, v20, p5

    move/from16 v20, v22

    goto :goto_c

    :cond_b
    move/from16 v8, v18

    :goto_c
    div-int/lit8 v2, v20, 0x2

    add-int v10, v2, v7

    add-int v18, v10, v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;->wordWin:[S

    aget-short v3, v3, v13

    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int v3, v12, v5

    mul-int v4, v3, v7

    add-int v6, v16, v4

    add-int v4, v21, v4

    mul-int/lit8 v3, v3, 0x1f

    mul-int/lit8 v22, v15, 0x1f

    add-int v6, p8, v6

    invoke-static {v9, v1, v6, v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->poly_max_bitlength(I[III)I

    move-result v24

    add-int v4, p8, v4

    invoke-static {v9, v1, v4, v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->poly_max_bitlength(I[III)I

    move-result v25

    xor-int v26, v24, v25

    sub-int v25, v24, v25

    invoke-static/range {v25 .. v25}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->tbmask(I)I

    move-result v25

    and-int v25, v26, v25

    xor-int v24, v24, v25

    rsub-int/lit8 v25, v9, 0xf

    xor-int v26, v25, v24

    sub-int v27, v24, v25

    invoke-static/range {v27 .. v27}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->tbmask(I)I

    move-result v27

    and-int v26, v26, v27

    move/from16 v27, v8

    xor-int v8, v25, v26

    move/from16 v25, v4

    move v4, v6

    sub-int v6, v24, v8

    array-length v0, v1

    sub-int v0, v0, p8

    const/16 v17, 0x1

    ushr-int/lit8 v0, v0, 0x1

    new-array v0, v0, [J

    move-object/from16 v26, v1

    move-object v1, v0

    move v0, v9

    move v9, v3

    move-object/from16 v3, v26

    move/from16 v26, v25

    move/from16 v25, v14

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->poly_big_to_fixed(I[JI[IIII)V

    move v4, v10

    move v10, v2

    move v2, v4

    move/from16 v4, v26

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->poly_big_to_fixed(I[JI[IIII)V

    invoke-static {v0, v1, v10}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->vectFFT(I[JI)V

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->vectFFT(I[JI)V

    move-object v3, v1

    move-object v5, v1

    move v6, v2

    move v4, v10

    move/from16 v2, v18

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->vect_norm_fft(I[JI[JI[JI)V

    move v2, v6

    move-object v6, v1

    invoke-static {v0, v6, v10, v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->vect_mul2e(I[JII)V

    invoke-static {v0, v6, v2, v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->vect_mul2e(I[JII)V

    move/from16 v1, v23

    :goto_d
    if-ge v1, v11, :cond_c

    add-int v3, v10, v1

    aget-wide v4, v6, v3

    add-int v8, v18, v1

    move/from16 v26, v0

    move/from16 v28, v1

    aget-wide v0, v6, v8

    invoke-static {v4, v5, v0, v1}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->fxr_div(JJ)J

    move-result-wide v0

    aput-wide v0, v6, v3

    add-int/2addr v3, v11

    aget-wide v0, v6, v3

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->fxr_neg(J)J

    move-result-wide v0

    aget-wide v4, v6, v8

    invoke-static {v0, v1, v4, v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->fxr_div(JJ)J

    move-result-wide v0

    aput-wide v0, v6, v3

    add-int v0, v2, v28

    aget-wide v3, v6, v0

    move v5, v0

    aget-wide v0, v6, v8

    invoke-static {v3, v4, v0, v1}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->fxr_div(JJ)J

    move-result-wide v0

    aput-wide v0, v6, v5

    add-int v0, v5, v11

    aget-wide v3, v6, v0

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->fxr_neg(J)J

    move-result-wide v3

    move v5, v0

    aget-wide v0, v6, v8

    invoke-static {v3, v4, v0, v1}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->fxr_div(JJ)J

    move-result-wide v0

    aput-wide v0, v6, v5

    add-int/lit8 v1, v28, 0x1

    move/from16 v0, v26

    goto :goto_d

    :cond_c
    move/from16 v26, v0

    const/4 v0, 0x1

    if-ne v13, v0, :cond_d

    div-int/lit8 v2, v16, 0x2

    move/from16 v11, p5

    invoke-static {v6, v10, v6, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v10, v2, v7

    add-int v18, v10, v7

    move v8, v2

    move/from16 v20, v16

    goto :goto_e

    :cond_d
    move v8, v10

    move v10, v2

    :goto_e
    mul-int/lit8 v28, v18, 0x2

    add-int v29, v28, v7

    div-int/lit8 v0, v29, 0x2

    add-int v11, v18, v7

    if-ge v0, v11, :cond_e

    goto :goto_f

    :cond_e
    move v11, v0

    :goto_f
    if-eqz v25, :cond_13

    add-int v30, v29, v7

    move/from16 v0, v23

    move/from16 v31, v30

    :goto_10
    if-gt v0, v12, :cond_10

    sget-object v1, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    aget-object v1, v1, v0

    iget-wide v2, v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->p:J

    long-to-int v4, v2

    iget-wide v2, v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->p0i:J

    long-to-int v5, v2

    iget-wide v2, v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->R2:J

    long-to-int v2, v2

    invoke-static {v12, v4, v5, v2}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpRx31(IIII)I

    move-result v32

    move v3, v2

    add-int v2, p8, v29

    move/from16 p5, v0

    iget-wide v0, v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->g:J

    long-to-int v0, v0

    move-object/from16 v1, p7

    move-object/from16 v33, v6

    move v6, v3

    move v3, v0

    move/from16 v0, v26

    move/from16 v26, p5

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMkgm(I[IIIII)V

    move/from16 v34, v0

    move/from16 v35, v2

    move/from16 v0, v23

    :goto_11
    if-ge v0, v7, :cond_f

    add-int v36, v31, v0

    add-int v1, v16, v0

    move v3, v7

    move v2, v12

    move/from16 v7, v32

    move v12, v0

    move-object/from16 v0, p7

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->zintModSmallSigned([IIIIIIII)I

    move-result v1

    move v0, v7

    move v7, v3

    aput v1, p7, v36

    add-int/lit8 v1, v12, 0x1

    move/from16 v32, v0

    move v0, v1

    move v12, v2

    goto :goto_11

    :cond_f
    move v2, v12

    add-int v0, p8, v31

    move-object/from16 v3, p7

    move-object/from16 v1, p7

    move v6, v5

    move v2, v0

    move v5, v4

    move/from16 v0, v34

    move/from16 v4, v35

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    add-int v31, v31, v7

    add-int/lit8 v2, v26, 0x1

    move/from16 v26, v0

    move v0, v2

    move-object/from16 v6, v33

    goto :goto_10

    :cond_10
    move-object/from16 v1, p7

    move-object/from16 v33, v6

    move/from16 v0, v26

    add-int v2, p8, v29

    add-int v6, v2, v7

    add-int/lit8 v3, v12, 0x1

    mul-int/2addr v3, v7

    move/from16 v4, p3

    invoke-static {v1, v6, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v5, v23

    :goto_12
    if-gt v5, v12, :cond_12

    sget-object v26, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    move/from16 v34, v0

    aget-object v0, v26, v5

    move/from16 p3, v2

    iget-wide v1, v0, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->p:J

    long-to-int v1, v1

    move/from16 p5, v3

    iget-wide v2, v0, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->p0i:J

    long-to-int v2, v2

    move/from16 v26, v4

    iget-wide v3, v0, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->R2:J

    long-to-int v3, v3

    invoke-static {v12, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpRx31(IIII)I

    move-result v31

    move v4, v1

    iget-wide v0, v0, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->g:J

    long-to-int v0, v0

    move v1, v3

    move v3, v0

    move/from16 v0, v34

    move/from16 v34, v6

    move v6, v1

    move-object/from16 v1, p7

    move/from16 v32, v5

    move v5, v2

    move/from16 v2, p3

    move/from16 p3, v9

    move/from16 v9, p5

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMkgm(I[IIIII)V

    move/from16 v35, v0

    move/from16 v36, v2

    move/from16 v0, v23

    :goto_13
    if-ge v0, v7, :cond_11

    add-int v1, p8, v30

    add-int v37, v1, v0

    add-int v1, p8, v21

    add-int/2addr v1, v0

    move v3, v7

    move v2, v12

    move/from16 v7, v31

    move/from16 v12, v34

    move/from16 v31, v0

    move-object/from16 v0, p7

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->zintModSmallSigned([IIIIIIII)I

    move-result v1

    move/from16 v34, v2

    move v0, v7

    move v7, v3

    aput v1, p7, v37

    add-int/lit8 v1, v31, 0x1

    move/from16 v31, v34

    move/from16 v34, v12

    move/from16 v12, v31

    move/from16 v31, v0

    move v0, v1

    goto :goto_13

    :cond_11
    move/from16 v38, v34

    move/from16 v34, v12

    move/from16 v12, v38

    add-int v2, p8, v30

    move-object/from16 v3, p7

    move-object/from16 v1, p7

    move v6, v5

    move/from16 v0, v35

    move v5, v4

    move/from16 v4, v36

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    move v2, v4

    add-int v30, v30, v7

    add-int/lit8 v5, v32, 0x1

    move v3, v9

    move v6, v12

    move/from16 v4, v26

    move/from16 v12, v34

    move/from16 v9, p3

    goto/16 :goto_12

    :cond_12
    move/from16 v26, v4

    move/from16 p3, v9

    move/from16 v34, v12

    move v9, v3

    move v12, v6

    add-int v2, p8, v21

    invoke-static {v1, v12, v1, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_14

    :cond_13
    move-object/from16 v1, p7

    move-object/from16 v33, v6

    move/from16 v34, v12

    move/from16 v0, v26

    move/from16 v26, p3

    move/from16 p3, v9

    :goto_14
    move/from16 v9, v22

    :goto_15
    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-static {v2, v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->DIVREM31([II)V

    aget v3, v2, v23

    const/16 v17, 0x1

    aget v2, v2, v17

    add-int v12, p8, p8

    mul-int v22, v3, v7

    add-int v4, v12, v22

    sub-int v5, v15, v3

    add-int v6, v24, v2

    move-object v3, v1

    move/from16 v2, v18

    move-object/from16 v1, v33

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->poly_big_to_fixed(I[JI[IIII)V

    add-int v18, p8, v19

    add-int v4, v18, v22

    move v3, v11

    move v11, v2

    move v2, v3

    move-object/from16 v3, p7

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->poly_big_to_fixed(I[JI[IIII)V

    invoke-static {v0, v1, v11}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->vectFFT(I[JI)V

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->vectFFT(I[JI)V

    invoke-static {v0, v1, v11, v1, v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->vect_mul_fft(I[JI[JI)V

    invoke-static {v0, v1, v2, v1, v10}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->vect_mul_fft(I[JI[JI)V

    invoke-static {v0, v1, v2, v1, v11}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->vect_add(I[JI[JI)V

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->vectIFFT(I[JI)V

    move/from16 v3, v23

    :goto_16
    if-ge v3, v7, :cond_14

    add-int v4, p8, v28

    add-int/2addr v4, v3

    add-int v5, v2, v3

    aget-wide v5, v1, v5

    invoke-static {v5, v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->fxr_round(J)I

    move-result v5

    aput v5, p7, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_14
    move v3, v8

    sub-int v8, v9, p3

    const/4 v4, 0x1

    if-ne v13, v4, :cond_15

    move/from16 v31, v7

    add-int v7, p8, v28

    move v4, v2

    move v2, v12

    add-int v12, p8, v29

    move v5, v3

    move-object/from16 v3, p7

    move-object/from16 v6, p7

    move/from16 v22, v11

    move-object/from16 v11, p7

    move-object/from16 v33, v1

    move/from16 v32, v4

    move v13, v9

    move/from16 v30, v10

    move/from16 v4, v18

    move/from16 v18, v26

    move/from16 v14, v27

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v1, p7

    move/from16 v26, v0

    move/from16 v27, v5

    move v5, v15

    move/from16 v0, p1

    move/from16 v15, p3

    invoke-static/range {v0 .. v12}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->poly_sub_kfg_scaled_depth1(I[II[III[III[B[B[II)V

    move v12, v4

    move v3, v5

    move/from16 v0, v26

    move/from16 v26, v18

    move/from16 v18, v2

    move/from16 v2, v34

    goto/16 :goto_18

    :cond_15
    move-object/from16 v33, v1

    move/from16 v32, v2

    move/from16 v31, v7

    move v13, v9

    move/from16 v30, v10

    move/from16 v22, v11

    move v2, v12

    move/from16 v12, v18

    move/from16 v18, v26

    move/from16 v14, v27

    move/from16 v26, v0

    move/from16 v27, v3

    move v9, v8

    move v3, v15

    move/from16 v15, p3

    if-eqz v25, :cond_16

    add-int v8, p8, v28

    add-int v11, p8, v29

    move-object/from16 v4, p7

    move-object/from16 v7, p7

    move-object/from16 v10, p7

    move-object/from16 v1, p7

    move/from16 v5, v18

    move/from16 v0, v26

    move/from16 v6, v34

    invoke-static/range {v0 .. v11}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->poly_sub_scaled_ntt(I[III[III[III[II)V

    move/from16 v18, v2

    move/from16 v26, v5

    move v2, v6

    add-int v5, p8, v21

    move v2, v12

    invoke-static/range {v0 .. v11}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->poly_sub_scaled_ntt(I[III[III[III[II)V

    :goto_17
    move v2, v6

    goto :goto_18

    :cond_16
    move/from16 v0, v26

    move/from16 v26, v18

    move/from16 v18, v2

    move/from16 v2, v34

    add-int v8, p8, v28

    move-object/from16 v4, p7

    move-object/from16 v7, p7

    move-object/from16 v1, p7

    move v6, v2

    move/from16 v2, v18

    move/from16 v5, v26

    invoke-static/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->poly_sub_scaled(I[III[III[III)V

    move v2, v6

    add-int v5, p8, v21

    move v2, v12

    invoke-static/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->poly_sub_scaled(I[III[III[III)V

    goto :goto_17

    :goto_18
    if-gt v13, v15, :cond_21

    add-int v8, p8, v14

    invoke-static {v1, v12, v1, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v6, p6

    const/4 v4, 0x1

    if-ne v6, v4, :cond_17

    return v23

    :cond_17
    add-int v11, v20, v31

    add-int v9, v11, v31

    add-int v10, v9, v31

    sget-object v3, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;

    aget-object v3, v3, v23

    iget-wide v4, v3, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->p:J

    long-to-int v4, v4

    iget-wide v5, v3, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->p0i:J

    long-to-int v5, v5

    iget-wide v6, v3, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->R2:J

    long-to-int v6, v6

    invoke-static {v2, v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpRx31(IIII)I

    move-result v7

    add-int v12, p8, v10

    iget-wide v13, v3, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->g:J

    long-to-int v3, v13

    move/from16 p1, v0

    move-object/from16 p2, v1

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p3, v12

    invoke-static/range {p1 .. p6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMkgm(I[IIIII)V

    move/from16 v34, p1

    if-eqz v25, :cond_19

    move/from16 v13, v23

    move/from16 v3, v31

    :goto_19
    if-ge v13, v3, :cond_18

    add-int v0, p8, v11

    add-int v14, v0, v13

    add-int v1, v8, v13

    move-object/from16 v0, p7

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->zintModSmallSigned([IIIIIIII)I

    move-result v1

    move v15, v2

    move/from16 v19, v6

    move/from16 v22, v7

    move v7, v3

    aput v1, p7, v14

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v22

    goto :goto_19

    :cond_18
    move v15, v2

    move/from16 v19, v6

    move/from16 v22, v7

    move v7, v3

    move-object/from16 v3, p7

    move-object/from16 v1, p7

    move v6, v5

    move v2, v11

    move/from16 v0, v34

    move v5, v4

    move v4, v10

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    move v14, v15

    move/from16 v20, v16

    :goto_1a
    move v4, v5

    move v5, v6

    goto :goto_1c

    :cond_19
    move v15, v2

    move/from16 v19, v6

    move/from16 v22, v7

    move/from16 v7, v31

    move/from16 v10, v23

    :goto_1b
    if-ge v10, v7, :cond_1a

    add-int v0, p8, v20

    add-int v13, v0, v10

    add-int v1, v26, v10

    move-object/from16 v0, p7

    move v3, v7

    move v2, v15

    move/from16 v6, v19

    move/from16 v7, v22

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->zintModSmallSigned([IIIIIIII)I

    move-result v1

    aput v1, p7, v13

    add-int v0, p8, v11

    add-int v13, v0, v10

    add-int v1, v8, v10

    move-object/from16 v0, p7

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->zintModSmallSigned([IIIIIIII)I

    move-result v1

    move v14, v2

    move v7, v3

    aput v1, p7, v13

    add-int/lit8 v10, v10, 0x1

    move v15, v14

    goto :goto_1b

    :cond_1a
    move v14, v15

    add-int v2, p8, v20

    move-object/from16 v3, p7

    move-object/from16 v1, p7

    move v6, v5

    move/from16 v0, v34

    move v5, v4

    move v4, v12

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    move v4, v5

    move v5, v6

    add-int v2, p8, v11

    move v5, v4

    move v4, v12

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    goto :goto_1a

    :goto_1c
    move/from16 v0, v23

    :goto_1d
    if-ge v0, v7, :cond_1b

    add-int v1, p8, v9

    add-int/2addr v1, v0

    add-int v2, p8, v20

    add-int/2addr v2, v0

    aget v2, p7, v2

    add-int v3, p8, v11

    add-int/2addr v3, v0

    aget v3, p7, v3

    invoke-static {v2, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v2

    aput v2, p7, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_1b
    if-eqz v25, :cond_1d

    move/from16 v8, v23

    :goto_1e
    if-ge v8, v7, :cond_1c

    add-int v0, p8, v11

    add-int v10, v0, v8

    add-int v1, v18, v8

    move-object/from16 v0, p7

    move v3, v7

    move v2, v14

    move/from16 v6, v19

    move/from16 v7, v22

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->zintModSmallSigned([IIIIIIII)I

    move-result v1

    move v7, v3

    aput v1, p7, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_1c
    add-int v2, p8, v11

    move-object/from16 v3, p7

    move-object/from16 v1, p7

    move v6, v5

    move/from16 v0, v34

    move v5, v4

    move v4, v12

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    move v4, v5

    move-object/from16 v0, p0

    move v5, v6

    goto :goto_20

    :cond_1d
    move v2, v14

    move/from16 v6, v19

    move/from16 v8, v23

    :goto_1f
    if-ge v8, v7, :cond_1e

    add-int v0, p8, v20

    add-int v10, v0, v8

    add-int v0, p8, v21

    add-int v1, v0, v8

    move-object/from16 v0, p7

    move v3, v7

    move/from16 v7, v22

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->zintModSmallSigned([IIIIIIII)I

    move-result v1

    aput v1, p7, v10

    add-int v0, p8, v11

    add-int v10, v0, v8

    add-int v1, v18, v8

    move-object/from16 v0, p7

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->zintModSmallSigned([IIIIIIII)I

    move-result v1

    move v7, v3

    aput v1, p7, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    :cond_1e
    add-int v2, p8, v20

    move-object/from16 v3, p7

    move-object/from16 v1, p7

    move v6, v5

    move/from16 v0, v34

    move v5, v4

    move v4, v12

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    move v4, v5

    move v5, v6

    add-int v2, p8, v11

    move v5, v4

    move v4, v12

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    move/from16 v21, v20

    move v4, v5

    move v5, v6

    move-object/from16 v0, p0

    :goto_20
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;->q:I

    const/4 v1, 0x1

    invoke-static {v0, v1, v4, v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v0

    move/from16 v1, v23

    :goto_21
    if-ge v1, v7, :cond_20

    add-int v2, p8, v21

    add-int/2addr v2, v1

    aget v2, p7, v2

    add-int v3, p8, v11

    add-int/2addr v3, v1

    aget v3, p7, v3

    invoke-static {v2, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v2

    add-int v3, p8, v9

    add-int/2addr v3, v1

    aget v3, p7, v3

    invoke-static {v3, v2, v4}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpSub(III)I

    move-result v2

    if-eq v2, v0, :cond_1f

    const/4 v0, -0x2

    return v0

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_20
    return v23

    :cond_21
    const/4 v1, 0x1

    move/from16 v6, p6

    move/from16 v34, v0

    move/from16 v7, v31

    move-object/from16 v0, p0

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;->reduceBits:I

    add-int v5, v15, v4

    if-gt v13, v5, :cond_22

    move v9, v15

    goto :goto_22

    :cond_22
    sub-int v4, v13, v4

    move v9, v4

    :goto_22
    if-le v3, v2, :cond_23

    sub-int v4, v3, v2

    mul-int/lit8 v4, v4, 0x1f

    sub-int v5, v9, v15

    add-int/lit8 v5, v5, 0x1e

    if-le v4, v5, :cond_23

    add-int/lit8 v3, v3, -0x1

    goto :goto_22

    :cond_23
    move-object/from16 v1, p7

    move v13, v6

    move/from16 p3, v15

    move/from16 v18, v22

    move/from16 v8, v27

    move/from16 v10, v30

    move/from16 v11, v32

    move/from16 v0, v34

    move/from16 v34, v2

    move v15, v3

    move/from16 v27, v14

    goto/16 :goto_15
.end method

.method public static tbmask(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x1f

    .line 2
    .line 3
    return p0
.end method

.method public static vectDivAutoAdjFFT(I[JI[JI)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p0, v0

    .line 3
    shl-int p0, v0, p0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    add-int v1, p2, v0

    .line 9
    .line 10
    aget-wide v2, p1, v1

    .line 11
    .line 12
    add-int v4, p4, v0

    .line 13
    .line 14
    aget-wide v5, p3, v4

    .line 15
    .line 16
    invoke-static {v2, v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->fxr_div(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    aput-wide v2, p1, v1

    .line 21
    .line 22
    add-int/2addr v1, p0

    .line 23
    aget-wide v2, p1, v1

    .line 24
    .line 25
    aget-wide v4, p3, v4

    .line 26
    .line 27
    invoke-static {v2, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->fxr_div(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    aput-wide v2, p1, v1

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static vectFFT(I[JI)V
    .locals 31

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int v1, v2, v1

    .line 7
    .line 8
    move v4, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v0, :cond_2

    .line 11
    .line 12
    shl-int v5, v2, v3

    .line 13
    .line 14
    ushr-int/lit8 v6, v4, 0x1

    .line 15
    .line 16
    ushr-int/lit8 v7, v5, 0x1

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move v9, v8

    .line 20
    :goto_1
    if-ge v8, v7, :cond_1

    .line 21
    .line 22
    sget-object v10, Lorg/bouncycastle/pqc/crypto/hawk/Utils;->GM_TAB:[Lorg/bouncycastle/pqc/crypto/hawk/Fxc;

    .line 23
    .line 24
    add-int v11, v5, v8

    .line 25
    .line 26
    aget-object v10, v10, v11

    .line 27
    .line 28
    iget-wide v11, v10, Lorg/bouncycastle/pqc/crypto/hawk/Fxc;->re:J

    .line 29
    .line 30
    iget-wide v13, v10, Lorg/bouncycastle/pqc/crypto/hawk/Fxc;->im:J

    .line 31
    .line 32
    move v10, v9

    .line 33
    :goto_2
    add-int v15, v9, v6

    .line 34
    .line 35
    if-ge v10, v15, :cond_0

    .line 36
    .line 37
    add-int v15, p2, v10

    .line 38
    .line 39
    aget-wide v16, p1, v15

    .line 40
    .line 41
    add-int v18, v15, v1

    .line 42
    .line 43
    aget-wide v19, p1, v18

    .line 44
    .line 45
    add-int v21, v15, v6

    .line 46
    .line 47
    move/from16 v22, v3

    .line 48
    .line 49
    aget-wide v2, p1, v21

    .line 50
    .line 51
    add-int v23, v21, v1

    .line 52
    .line 53
    move/from16 v24, v1

    .line 54
    .line 55
    aget-wide v0, p1, v23

    .line 56
    .line 57
    invoke-static {v11, v12, v2, v3}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->fxrMulInline(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v25

    .line 61
    invoke-static {v13, v14, v0, v1}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->fxrMulInline(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v27

    .line 65
    move-wide/from16 v29, v0

    .line 66
    .line 67
    add-long v0, v11, v13

    .line 68
    .line 69
    add-long v2, v2, v29

    .line 70
    .line 71
    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->fxrMulInline(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    sub-long v2, v25, v27

    .line 76
    .line 77
    add-long v25, v25, v27

    .line 78
    .line 79
    sub-long v0, v0, v25

    .line 80
    .line 81
    add-long v25, v16, v2

    .line 82
    .line 83
    aput-wide v25, p1, v15

    .line 84
    .line 85
    add-long v25, v19, v0

    .line 86
    .line 87
    aput-wide v25, p1, v18

    .line 88
    .line 89
    sub-long v16, v16, v2

    .line 90
    .line 91
    aput-wide v16, p1, v21

    .line 92
    .line 93
    sub-long v19, v19, v0

    .line 94
    .line 95
    aput-wide v19, p1, v23

    .line 96
    .line 97
    add-int/lit8 v10, v10, 0x1

    .line 98
    .line 99
    move/from16 v0, p0

    .line 100
    .line 101
    move/from16 v3, v22

    .line 102
    .line 103
    move/from16 v1, v24

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_0
    move/from16 v24, v1

    .line 108
    .line 109
    move/from16 v22, v3

    .line 110
    .line 111
    add-int/2addr v9, v4

    .line 112
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    move/from16 v0, p0

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move/from16 v24, v1

    .line 119
    .line 120
    move/from16 v22, v3

    .line 121
    .line 122
    add-int/lit8 v3, v22, 0x1

    .line 123
    .line 124
    move/from16 v0, p0

    .line 125
    .line 126
    move v4, v6

    .line 127
    const/4 v2, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    return-void
.end method

.method public static vectIFFT(I[JI)V
    .locals 32

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v1, p0, -0x1

    .line 3
    .line 4
    shl-int v2, v0, v1

    .line 5
    .line 6
    move v3, v0

    .line 7
    :goto_0
    if-lez v1, :cond_2

    .line 8
    .line 9
    shl-int v4, v0, v1

    .line 10
    .line 11
    shl-int/lit8 v5, v3, 0x1

    .line 12
    .line 13
    ushr-int/lit8 v6, v4, 0x1

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move v8, v7

    .line 17
    :goto_1
    if-ge v7, v6, :cond_1

    .line 18
    .line 19
    sget-object v9, Lorg/bouncycastle/pqc/crypto/hawk/Utils;->GM_TAB:[Lorg/bouncycastle/pqc/crypto/hawk/Fxc;

    .line 20
    .line 21
    add-int v10, v4, v7

    .line 22
    .line 23
    aget-object v9, v9, v10

    .line 24
    .line 25
    iget-wide v10, v9, Lorg/bouncycastle/pqc/crypto/hawk/Fxc;->re:J

    .line 26
    .line 27
    iget-wide v12, v9, Lorg/bouncycastle/pqc/crypto/hawk/Fxc;->im:J

    .line 28
    .line 29
    neg-long v12, v12

    .line 30
    move v9, v8

    .line 31
    :goto_2
    add-int v14, v8, v3

    .line 32
    .line 33
    if-ge v9, v14, :cond_0

    .line 34
    .line 35
    add-int v14, v9, p2

    .line 36
    .line 37
    aget-wide v15, p1, v14

    .line 38
    .line 39
    add-int v17, v14, v2

    .line 40
    .line 41
    aget-wide v18, p1, v17

    .line 42
    .line 43
    add-int v20, v14, v3

    .line 44
    .line 45
    aget-wide v21, p1, v20

    .line 46
    .line 47
    add-int v23, v20, v2

    .line 48
    .line 49
    aget-wide v24, p1, v23

    .line 50
    .line 51
    add-long v26, v15, v21

    .line 52
    .line 53
    const-wide/16 v28, 0x1

    .line 54
    .line 55
    add-long v26, v26, v28

    .line 56
    .line 57
    shr-long v26, v26, v0

    .line 58
    .line 59
    add-long v30, v18, v24

    .line 60
    .line 61
    add-long v30, v30, v28

    .line 62
    .line 63
    shr-long v30, v30, v0

    .line 64
    .line 65
    aput-wide v26, p1, v14

    .line 66
    .line 67
    aput-wide v30, p1, v17

    .line 68
    .line 69
    sub-long v15, v15, v21

    .line 70
    .line 71
    add-long v15, v15, v28

    .line 72
    .line 73
    shr-long v14, v15, v0

    .line 74
    .line 75
    sub-long v18, v18, v24

    .line 76
    .line 77
    add-long v18, v18, v28

    .line 78
    .line 79
    move/from16 v16, v0

    .line 80
    .line 81
    move/from16 p0, v1

    .line 82
    .line 83
    shr-long v0, v18, v16

    .line 84
    .line 85
    invoke-static {v10, v11, v14, v15}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->fxrMulInline(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v17

    .line 89
    invoke-static {v12, v13, v0, v1}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->fxrMulInline(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v21

    .line 93
    move-wide/from16 v24, v0

    .line 94
    .line 95
    add-long v0, v10, v12

    .line 96
    .line 97
    add-long v14, v14, v24

    .line 98
    .line 99
    invoke-static {v0, v1, v14, v15}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->fxrMulInline(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    sub-long v14, v17, v21

    .line 104
    .line 105
    aput-wide v14, p1, v20

    .line 106
    .line 107
    add-long v17, v17, v21

    .line 108
    .line 109
    sub-long v0, v0, v17

    .line 110
    .line 111
    aput-wide v0, p1, v23

    .line 112
    .line 113
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    move/from16 v1, p0

    .line 116
    .line 117
    move/from16 v0, v16

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_0
    move/from16 v16, v0

    .line 121
    .line 122
    move/from16 p0, v1

    .line 123
    .line 124
    add-int/2addr v8, v5

    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move/from16 v16, v0

    .line 129
    .line 130
    move/from16 p0, v1

    .line 131
    .line 132
    add-int/lit8 v1, p0, -0x1

    .line 133
    .line 134
    move v3, v5

    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_2
    return-void
.end method

.method public static vect_add(I[JI[JI)V
    .locals 6

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
    add-int v1, v0, p2

    .line 8
    .line 9
    aget-wide v2, p1, v1

    .line 10
    .line 11
    add-int v4, v0, p4

    .line 12
    .line 13
    aget-wide v4, p3, v4

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    aput-wide v2, p1, v1

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

.method public static vect_mul2e(I[JII)V
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
    add-int v1, v0, p2

    .line 8
    .line 9
    aget-wide v2, p1, v1

    .line 10
    .line 11
    invoke-static {v2, v3, p3}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->fxr_mul2e(JI)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    aput-wide v2, p1, v1

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static vect_mul_fft(I[JI[JI)V
    .locals 17

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v1, p0, -0x1

    .line 3
    .line 4
    shl-int/2addr v0, v1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    add-int v2, p2, v1

    .line 9
    .line 10
    aget-wide v3, p1, v2

    .line 11
    .line 12
    add-int v5, v2, v0

    .line 13
    .line 14
    aget-wide v6, p1, v5

    .line 15
    .line 16
    add-int v8, p4, v1

    .line 17
    .line 18
    aget-wide v9, p3, v8

    .line 19
    .line 20
    add-int/2addr v8, v0

    .line 21
    aget-wide v11, p3, v8

    .line 22
    .line 23
    invoke-static {v3, v4, v9, v10}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->fxrMulInline(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v13

    .line 27
    invoke-static {v6, v7, v11, v12}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->fxrMulInline(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v15

    .line 31
    add-long/2addr v3, v6

    .line 32
    add-long/2addr v9, v11

    .line 33
    invoke-static {v3, v4, v9, v10}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->fxrMulInline(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sub-long v6, v13, v15

    .line 38
    .line 39
    aput-wide v6, p1, v2

    .line 40
    .line 41
    add-long/2addr v13, v15

    .line 42
    sub-long/2addr v3, v13

    .line 43
    aput-wide v3, p1, v5

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public static vect_norm_fft(I[JI[JI[JI)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p0, v0

    .line 3
    shl-int p0, v0, p0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    add-int v1, p4, v0

    .line 9
    .line 10
    aget-wide v2, p3, v1

    .line 11
    .line 12
    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->fxr_sqr(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    add-int/2addr v1, p0

    .line 17
    aget-wide v4, p3, v1

    .line 18
    .line 19
    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->fxr_sqr(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    add-int v1, p6, v0

    .line 24
    .line 25
    aget-wide v6, p5, v1

    .line 26
    .line 27
    invoke-static {v6, v7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->fxr_sqr(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    add-int/2addr v1, p0

    .line 32
    aget-wide v8, p5, v1

    .line 33
    .line 34
    invoke-static {v8, v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->fxr_sqr(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    invoke-static {v2, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->fxr_add(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v6, v7, v8, v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->fxr_add(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    add-int v5, p2, v0

    .line 47
    .line 48
    invoke-static {v1, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->fxr_add(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    aput-wide v1, p1, v5

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method private static zintAddMulSmall([IIII[III)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-wide v6, v0

    .line 5
    move v8, v2

    .line 6
    :goto_0
    if-ge v8, p2, :cond_0

    .line 7
    .line 8
    aget v0, p0, p1

    .line 9
    .line 10
    int-to-long v4, v0

    .line 11
    add-int v0, p5, v8

    .line 12
    .line 13
    aget v0, p4, v0

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    int-to-long v2, p6

    .line 17
    invoke-static/range {v0 .. v7}, Lm9/p;->b(JJJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v2, v0

    .line 22
    const v3, 0x7fffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v2, v3

    .line 26
    aput v2, p0, p1

    .line 27
    .line 28
    const/16 v2, 0x1f

    .line 29
    .line 30
    ushr-long v6, v0, v2

    .line 31
    .line 32
    add-int/2addr p1, p3

    .line 33
    add-int/lit8 v8, v8, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    long-to-int p2, v6

    .line 37
    aput p2, p0, p1

    .line 38
    .line 39
    return-void
.end method

.method public static zintModSmallSigned([IIIIIIII)I
    .locals 7

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
    move v6, p6

    .line 12
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->zintModSmallUnsigned([IIIIIII)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {v2, p1, v3, v1}, Lt/a;->D(IIII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    ushr-int/lit8 p1, p1, 0x1e

    .line 24
    .line 25
    neg-int p1, p1

    .line 26
    and-int/2addr p1, p7

    .line 27
    invoke-static {p0, p1, v4}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpSub(III)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method private static zintModSmallUnsigned([IIIIIII)I
    .locals 3

    .line 1
    invoke-static {p6, p4}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpHalf(II)I

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    mul-int v0, p2, p3

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-lez p2, :cond_0

    .line 10
    .line 11
    sub-int/2addr v0, p3

    .line 12
    aget v1, p0, v0

    .line 13
    .line 14
    sub-int/2addr v1, p4

    .line 15
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->tbmask(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/2addr v2, p4

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-static {p1, p6, p4, p5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1, v1, p4}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpAdd(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/lit8 p2, p2, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return p1
.end method

.method private static zintMulSmall([IIII)I
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p2, :cond_0

    .line 5
    .line 6
    add-int v3, p1, v2

    .line 7
    .line 8
    aget v4, p0, v3

    .line 9
    .line 10
    int-to-long v4, v4

    .line 11
    int-to-long v6, p3

    .line 12
    mul-long/2addr v4, v6

    .line 13
    add-long/2addr v4, v0

    .line 14
    long-to-int v0, v4

    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v0, v1

    .line 19
    aput v0, p0, v3

    .line 20
    .line 21
    const/16 v0, 0x1f

    .line 22
    .line 23
    ushr-long v0, v4, v0

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    long-to-int p0, v0

    .line 29
    return p0
.end method

.method public static zintNormZero([IIII[II)V
    .locals 8

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    mul-int v1, v0, p3

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    aget v5, p0, v1

    .line 12
    .line 13
    add-int v6, p5, v0

    .line 14
    .line 15
    aget v6, p4, v6

    .line 16
    .line 17
    ushr-int/lit8 v7, v6, 0x1

    .line 18
    .line 19
    shl-int/lit8 v4, v4, 0x1e

    .line 20
    .line 21
    or-int/2addr v4, v7

    .line 22
    and-int/lit8 v6, v6, 0x1

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    neg-int v5, v4

    .line 26
    ushr-int/lit8 v5, v5, 0x1f

    .line 27
    .line 28
    ushr-int/lit8 v4, v4, 0x1f

    .line 29
    .line 30
    neg-int v4, v4

    .line 31
    or-int/2addr v4, v5

    .line 32
    and-int/lit8 v5, v3, 0x1

    .line 33
    .line 34
    add-int/lit8 v5, v5, -0x1

    .line 35
    .line 36
    and-int/2addr v4, v5

    .line 37
    or-int/2addr v3, v4

    .line 38
    sub-int/2addr v1, p3

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    move v4, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->tbmask(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    move v1, v2

    .line 48
    :goto_1
    if-ge v2, p2, :cond_1

    .line 49
    .line 50
    aget v3, p0, p1

    .line 51
    .line 52
    add-int v4, p5, v2

    .line 53
    .line 54
    aget v4, p4, v4

    .line 55
    .line 56
    sub-int v4, v3, v4

    .line 57
    .line 58
    sub-int/2addr v4, v1

    .line 59
    ushr-int/lit8 v1, v4, 0x1f

    .line 60
    .line 61
    const v5, 0x7fffffff

    .line 62
    .line 63
    .line 64
    and-int/2addr v4, v5

    .line 65
    xor-int/2addr v4, v3

    .line 66
    and-int/2addr v4, v0

    .line 67
    xor-int/2addr v3, v4

    .line 68
    aput v3, p0, p1

    .line 69
    .line 70
    add-int/2addr p1, p3

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    return-void
.end method

.method public static zintRebuildCRT([IIIIII[II[Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;)V
    .locals 17

    .line 1
    move/from16 v2, p2

    .line 2
    .line 3
    move/from16 v6, p3

    .line 4
    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    aget-object v0, p8, v11

    .line 9
    .line 10
    iget-wide v0, v0, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->p:J

    .line 11
    .line 12
    long-to-int v0, v0

    .line 13
    aput v0, p6, p7

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    move v5, v0

    .line 17
    move v0, v11

    .line 18
    :goto_0
    if-ge v5, v2, :cond_2

    .line 19
    .line 20
    aget-object v1, p8, v5

    .line 21
    .line 22
    iget-wide v3, v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->p:J

    .line 23
    .line 24
    long-to-int v7, v3

    .line 25
    iget-wide v3, v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->p0i:J

    .line 26
    .line 27
    long-to-int v8, v3

    .line 28
    iget-wide v3, v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->R2:J

    .line 29
    .line 30
    long-to-int v9, v3

    .line 31
    iget-wide v3, v1, Lorg/bouncycastle/pqc/crypto/hawk/SmallPrime;->s:J

    .line 32
    .line 33
    long-to-int v1, v3

    .line 34
    add-int/2addr v0, v6

    .line 35
    move v12, v11

    .line 36
    move v13, v12

    .line 37
    :goto_1
    if-ge v12, v10, :cond_1

    .line 38
    .line 39
    move v14, v11

    .line 40
    :goto_2
    if-ge v14, v6, :cond_0

    .line 41
    .line 42
    add-int v3, p1, v13

    .line 43
    .line 44
    add-int v4, v3, v14

    .line 45
    .line 46
    add-int v3, v4, v0

    .line 47
    .line 48
    aget v15, p0, v3

    .line 49
    .line 50
    move-object/from16 v3, p0

    .line 51
    .line 52
    invoke-static/range {v3 .. v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->zintModSmallUnsigned([IIIIIII)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    move v6, v4

    .line 57
    move v3, v7

    .line 58
    move v4, v8

    .line 59
    move/from16 v16, v9

    .line 60
    .line 61
    invoke-static {v15, v11, v3}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpSub(III)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-static {v1, v7, v3, v4}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mpMontyMul(IIII)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    move-object/from16 v7, p6

    .line 70
    .line 71
    move/from16 v8, p7

    .line 72
    .line 73
    move v11, v3

    .line 74
    move v15, v4

    .line 75
    move v4, v6

    .line 76
    move-object/from16 v3, p0

    .line 77
    .line 78
    move/from16 v6, p3

    .line 79
    .line 80
    invoke-static/range {v3 .. v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->zintAddMulSmall([IIII[III)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v14, v14, 0x1

    .line 84
    .line 85
    move v7, v11

    .line 86
    move v8, v15

    .line 87
    move/from16 v9, v16

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_0
    move v11, v7

    .line 92
    move v15, v8

    .line 93
    move/from16 v16, v9

    .line 94
    .line 95
    move-object/from16 v7, p6

    .line 96
    .line 97
    move/from16 v8, p7

    .line 98
    .line 99
    mul-int v3, v6, v2

    .line 100
    .line 101
    add-int/2addr v13, v3

    .line 102
    add-int/lit8 v12, v12, 0x1

    .line 103
    .line 104
    move v7, v11

    .line 105
    move v8, v15

    .line 106
    const/4 v11, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move/from16 v8, p7

    .line 109
    .line 110
    move v11, v7

    .line 111
    move-object/from16 v7, p6

    .line 112
    .line 113
    add-int v1, v8, v5

    .line 114
    .line 115
    invoke-static {v7, v8, v5, v11}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->zintMulSmall([IIII)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    aput v3, v7, v1

    .line 120
    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    move-object/from16 v7, p6

    .line 126
    .line 127
    move/from16 v8, p7

    .line 128
    .line 129
    if-eqz p5, :cond_4

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    :goto_3
    if-ge v9, v10, :cond_4

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    :goto_4
    if-ge v12, v6, :cond_3

    .line 137
    .line 138
    add-int v0, p1, v11

    .line 139
    .line 140
    add-int v1, v0, v12

    .line 141
    .line 142
    move-object/from16 v0, p0

    .line 143
    .line 144
    move v3, v6

    .line 145
    move-object v4, v7

    .line 146
    move v5, v8

    .line 147
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->zintNormZero([IIII[II)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v12, v12, 0x1

    .line 151
    .line 152
    move/from16 v2, p2

    .line 153
    .line 154
    move/from16 v6, p3

    .line 155
    .line 156
    move-object/from16 v7, p6

    .line 157
    .line 158
    move/from16 v8, p7

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_3
    mul-int v0, p3, p2

    .line 162
    .line 163
    add-int/2addr v11, v0

    .line 164
    add-int/lit8 v9, v9, 0x1

    .line 165
    .line 166
    move/from16 v2, p2

    .line 167
    .line 168
    move/from16 v6, p3

    .line 169
    .line 170
    move-object/from16 v7, p6

    .line 171
    .line 172
    move/from16 v8, p7

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    return-void
.end method

.method public static zint_add_scaled_mul_small([III[IIIIIII)V
    .locals 16

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    move/from16 v3, p4

    .line 10
    .line 11
    invoke-static {v0, v2, v1, v3}, Lt/a;->D(IIII)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    aget v4, p3, v4

    .line 16
    .line 17
    ushr-int/lit8 v4, v4, 0x1e

    .line 18
    .line 19
    neg-int v4, v4

    .line 20
    ushr-int/lit8 v2, v4, 0x1

    .line 21
    .line 22
    mul-int v4, p8, v1

    .line 23
    .line 24
    add-int v4, v4, p1

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move/from16 v8, p2

    .line 28
    .line 29
    move v6, v5

    .line 30
    move v7, v6

    .line 31
    move v5, v4

    .line 32
    move/from16 v4, p8

    .line 33
    .line 34
    :goto_0
    if-ge v4, v8, :cond_2

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    aget v9, p3, v3

    .line 39
    .line 40
    add-int/2addr v3, v1

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v9, v2

    .line 45
    :goto_1
    shl-int v10, v9, p9

    .line 46
    .line 47
    const v11, 0x7fffffff

    .line 48
    .line 49
    .line 50
    and-int/2addr v10, v11

    .line 51
    or-int/2addr v6, v10

    .line 52
    const/16 v10, 0x1f

    .line 53
    .line 54
    rsub-int/lit8 v12, p9, 0x1f

    .line 55
    .line 56
    ushr-int/2addr v9, v12

    .line 57
    int-to-long v12, v6

    .line 58
    move/from16 v6, p7

    .line 59
    .line 60
    int-to-long v14, v6

    .line 61
    mul-long/2addr v12, v14

    .line 62
    aget v14, p0, v5

    .line 63
    .line 64
    int-to-long v14, v14

    .line 65
    add-long/2addr v12, v14

    .line 66
    int-to-long v14, v7

    .line 67
    add-long/2addr v12, v14

    .line 68
    long-to-int v7, v12

    .line 69
    and-int/2addr v7, v11

    .line 70
    aput v7, p0, v5

    .line 71
    .line 72
    add-int/2addr v5, v1

    .line 73
    ushr-long v10, v12, v10

    .line 74
    .line 75
    long-to-int v7, v10

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    move v6, v9

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :goto_2
    return-void
.end method

.method public static zint_bezout([IIIIIII)I
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v14, p2

    .line 4
    .line 5
    move/from16 v15, p3

    .line 6
    .line 7
    move/from16 v12, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v13

    .line 15
    :cond_0
    add-int v1, p6, v4

    .line 16
    .line 17
    add-int v2, v1, v4

    .line 18
    .line 19
    add-int v3, v2, v4

    .line 20
    .line 21
    aget v5, v0, v15

    .line 22
    .line 23
    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mp_ninv31(I)I

    .line 24
    .line 25
    .line 26
    move-result v16

    .line 27
    aget v5, v0, v12

    .line 28
    .line 29
    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->mp_ninv31(I)I

    .line 30
    .line 31
    .line 32
    move-result v17

    .line 33
    invoke-static {v0, v15, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v12, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    const/16 v18, 0x1

    .line 40
    .line 41
    aput v18, v0, p6

    .line 42
    .line 43
    add-int/lit8 v5, p6, 0x1

    .line 44
    .line 45
    invoke-static {v0, v5, v1, v13}, Lorg/bouncycastle/util/Arrays;->fill([IIII)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2, v13}, Lorg/bouncycastle/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    .line 51
    move/from16 v5, p1

    .line 52
    .line 53
    invoke-static {v0, v12, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v15, v0, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    aget v6, v0, v14

    .line 60
    .line 61
    add-int/lit8 v6, v6, -0x1

    .line 62
    .line 63
    aput v6, v0, v14

    .line 64
    .line 65
    mul-int/lit8 v6, v4, 0x3e

    .line 66
    .line 67
    const/16 v7, 0x1f

    .line 68
    .line 69
    add-int/2addr v6, v7

    .line 70
    :goto_0
    const/16 v8, 0x1e

    .line 71
    .line 72
    if-lt v6, v8, :cond_3

    .line 73
    .line 74
    const/4 v8, -0x1

    .line 75
    move v11, v4

    .line 76
    move v9, v8

    .line 77
    move v10, v9

    .line 78
    move/from16 v19, v13

    .line 79
    .line 80
    move/from16 v20, v19

    .line 81
    .line 82
    move/from16 v21, v20

    .line 83
    .line 84
    move/from16 v22, v21

    .line 85
    .line 86
    :goto_1
    add-int/lit8 v23, v11, -0x1

    .line 87
    .line 88
    if-lez v11, :cond_1

    .line 89
    .line 90
    add-int v8, v2, v23

    .line 91
    .line 92
    aget v8, v0, v8

    .line 93
    .line 94
    add-int v11, v3, v23

    .line 95
    .line 96
    aget v11, v0, v11

    .line 97
    .line 98
    xor-int v24, v19, v8

    .line 99
    .line 100
    and-int v24, v10, v24

    .line 101
    .line 102
    xor-int v19, v19, v24

    .line 103
    .line 104
    xor-int v24, v21, v8

    .line 105
    .line 106
    and-int v24, v9, v24

    .line 107
    .line 108
    xor-int v21, v21, v24

    .line 109
    .line 110
    xor-int v24, v20, v11

    .line 111
    .line 112
    and-int v24, v10, v24

    .line 113
    .line 114
    xor-int v20, v20, v24

    .line 115
    .line 116
    xor-int v24, v22, v11

    .line 117
    .line 118
    and-int v24, v9, v24

    .line 119
    .line 120
    xor-int v22, v22, v24

    .line 121
    .line 122
    or-int/2addr v8, v11

    .line 123
    const v11, 0x7fffffff

    .line 124
    .line 125
    .line 126
    add-int/2addr v8, v11

    .line 127
    ushr-int/2addr v8, v7

    .line 128
    add-int/lit8 v8, v8, -0x1

    .line 129
    .line 130
    and-int/2addr v8, v10

    .line 131
    move v11, v10

    .line 132
    move v10, v8

    .line 133
    move v8, v9

    .line 134
    move v9, v11

    .line 135
    move/from16 v11, v23

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    or-int v10, v19, v20

    .line 139
    .line 140
    and-int v11, v8, v9

    .line 141
    .line 142
    ushr-int/lit8 v11, v11, 0x1

    .line 143
    .line 144
    or-int/2addr v10, v11

    .line 145
    invoke-static {v10}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->lzcnt_nonzero(I)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    shl-int v11, v19, v10

    .line 150
    .line 151
    rsub-int/lit8 v23, v10, 0x1f

    .line 152
    .line 153
    ushr-int v21, v21, v23

    .line 154
    .line 155
    or-int v11, v11, v21

    .line 156
    .line 157
    shl-int v10, v20, v10

    .line 158
    .line 159
    ushr-int v21, v22, v23

    .line 160
    .line 161
    or-int v10, v10, v21

    .line 162
    .line 163
    xor-int v19, v11, v19

    .line 164
    .line 165
    and-int v19, v8, v19

    .line 166
    .line 167
    xor-int v11, v11, v19

    .line 168
    .line 169
    xor-int v19, v10, v20

    .line 170
    .line 171
    and-int v8, v8, v19

    .line 172
    .line 173
    xor-int/2addr v8, v10

    .line 174
    not-int v9, v9

    .line 175
    and-int v10, v11, v9

    .line 176
    .line 177
    and-int/2addr v8, v9

    .line 178
    int-to-long v9, v10

    .line 179
    const-wide v19, 0xffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    and-long v9, v9, v19

    .line 185
    .line 186
    shl-long/2addr v9, v7

    .line 187
    aget v11, v0, v2

    .line 188
    .line 189
    int-to-long v13, v11

    .line 190
    const-wide/32 v22, 0x7fffffff

    .line 191
    .line 192
    .line 193
    and-long v13, v13, v22

    .line 194
    .line 195
    or-long/2addr v9, v13

    .line 196
    int-to-long v13, v8

    .line 197
    and-long v13, v13, v19

    .line 198
    .line 199
    shl-long/2addr v13, v7

    .line 200
    aget v8, v0, v3

    .line 201
    .line 202
    int-to-long v7, v8

    .line 203
    and-long v7, v7, v22

    .line 204
    .line 205
    or-long/2addr v7, v13

    .line 206
    const-wide v24, 0x100000000L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    const-wide/16 v26, 0x1

    .line 213
    .line 214
    const-wide/16 v28, 0x1

    .line 215
    .line 216
    :goto_2
    const/16 v13, 0x1f

    .line 217
    .line 218
    if-ge v11, v13, :cond_2

    .line 219
    .line 220
    and-long v13, v9, v28

    .line 221
    .line 222
    neg-long v13, v13

    .line 223
    sub-long v31, v9, v7

    .line 224
    .line 225
    const/16 v33, 0x3f

    .line 226
    .line 227
    shr-long v31, v31, v33

    .line 228
    .line 229
    and-long v31, v13, v31

    .line 230
    .line 231
    xor-long v33, v9, v7

    .line 232
    .line 233
    and-long v33, v31, v33

    .line 234
    .line 235
    xor-long v9, v9, v33

    .line 236
    .line 237
    xor-long v7, v7, v33

    .line 238
    .line 239
    xor-long v33, v26, v24

    .line 240
    .line 241
    and-long v31, v31, v33

    .line 242
    .line 243
    xor-long v26, v26, v31

    .line 244
    .line 245
    xor-long v24, v24, v31

    .line 246
    .line 247
    and-long v31, v13, v7

    .line 248
    .line 249
    sub-long v9, v9, v31

    .line 250
    .line 251
    and-long v13, v13, v24

    .line 252
    .line 253
    sub-long v26, v26, v13

    .line 254
    .line 255
    shr-long v9, v9, v18

    .line 256
    .line 257
    shl-long v24, v24, v18

    .line 258
    .line 259
    add-int/lit8 v11, v11, 0x1

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_2
    const-wide v7, 0x7fffffff7fffffffL

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    add-long v26, v26, v7

    .line 268
    .line 269
    add-long v24, v24, v7

    .line 270
    .line 271
    and-long v7, v26, v19

    .line 272
    .line 273
    sub-long v7, v7, v22

    .line 274
    .line 275
    const/16 v9, 0x20

    .line 276
    .line 277
    ushr-long v10, v26, v9

    .line 278
    .line 279
    sub-long v10, v10, v22

    .line 280
    .line 281
    and-long v13, v24, v19

    .line 282
    .line 283
    sub-long v13, v13, v22

    .line 284
    .line 285
    ushr-long v19, v24, v9

    .line 286
    .line 287
    sub-long v19, v19, v22

    .line 288
    .line 289
    move-wide/from16 v35, v13

    .line 290
    .line 291
    move v14, v1

    .line 292
    move v1, v2

    .line 293
    move v2, v3

    .line 294
    move v3, v4

    .line 295
    move-wide v4, v7

    .line 296
    move-wide/from16 v8, v35

    .line 297
    .line 298
    const/16 v30, 0x1f

    .line 299
    .line 300
    move-wide/from16 v35, v19

    .line 301
    .line 302
    move/from16 v19, v6

    .line 303
    .line 304
    move-wide v6, v10

    .line 305
    move-wide/from16 v10, v35

    .line 306
    .line 307
    invoke-static/range {v0 .. v11}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->zint_co_reduce([IIIIJJJJ)I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    move/from16 v20, v1

    .line 312
    .line 313
    move/from16 v22, v2

    .line 314
    .line 315
    add-long v0, v4, v4

    .line 316
    .line 317
    and-int/lit8 v2, v13, 0x1

    .line 318
    .line 319
    neg-int v2, v2

    .line 320
    int-to-long v2, v2

    .line 321
    and-long/2addr v0, v2

    .line 322
    sub-long v0, v4, v0

    .line 323
    .line 324
    add-long v4, v6, v6

    .line 325
    .line 326
    and-long/2addr v2, v4

    .line 327
    sub-long v2, v6, v2

    .line 328
    .line 329
    add-long v4, v8, v8

    .line 330
    .line 331
    ushr-int/lit8 v6, v13, 0x1

    .line 332
    .line 333
    and-int/lit8 v6, v6, 0x1

    .line 334
    .line 335
    neg-int v6, v6

    .line 336
    int-to-long v6, v6

    .line 337
    and-long/2addr v4, v6

    .line 338
    sub-long v4, v8, v4

    .line 339
    .line 340
    add-long v8, v10, v10

    .line 341
    .line 342
    and-long/2addr v6, v8

    .line 343
    sub-long v6, v10, v6

    .line 344
    .line 345
    move-wide v8, v2

    .line 346
    move-wide v10, v4

    .line 347
    move v3, v12

    .line 348
    move/from16 v5, v17

    .line 349
    .line 350
    const/16 v21, 0x0

    .line 351
    .line 352
    move/from16 v2, p1

    .line 353
    .line 354
    move/from16 v4, p5

    .line 355
    .line 356
    move-wide v12, v6

    .line 357
    move-wide v6, v0

    .line 358
    move-object/from16 v0, p0

    .line 359
    .line 360
    move/from16 v1, p6

    .line 361
    .line 362
    invoke-static/range {v0 .. v13}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->zint_co_reduce_mod([IIIIIIJJJJ)V

    .line 363
    .line 364
    .line 365
    move/from16 v2, p2

    .line 366
    .line 367
    move v1, v14

    .line 368
    move v3, v15

    .line 369
    move v14, v5

    .line 370
    move/from16 v5, v16

    .line 371
    .line 372
    invoke-static/range {v0 .. v13}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->zint_co_reduce_mod([IIIIIIJJJJ)V

    .line 373
    .line 374
    .line 375
    add-int/lit8 v6, v19, -0x1f

    .line 376
    .line 377
    move/from16 v15, p3

    .line 378
    .line 379
    move/from16 v12, p4

    .line 380
    .line 381
    move/from16 v17, v14

    .line 382
    .line 383
    move/from16 v2, v20

    .line 384
    .line 385
    move/from16 v13, v21

    .line 386
    .line 387
    move/from16 v3, v22

    .line 388
    .line 389
    move/from16 v7, v30

    .line 390
    .line 391
    move/from16 v5, p1

    .line 392
    .line 393
    move/from16 v14, p2

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_3
    move/from16 v22, v3

    .line 398
    .line 399
    move/from16 v30, v7

    .line 400
    .line 401
    aget v0, p0, v22

    .line 402
    .line 403
    xor-int/lit8 v0, v0, 0x1

    .line 404
    .line 405
    move/from16 v1, v18

    .line 406
    .line 407
    :goto_3
    if-ge v1, v4, :cond_4

    .line 408
    .line 409
    add-int v3, v22, v1

    .line 410
    .line 411
    aget v2, p0, v3

    .line 412
    .line 413
    or-int/2addr v0, v2

    .line 414
    add-int/lit8 v1, v1, 0x1

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_4
    aget v1, p0, p3

    .line 418
    .line 419
    aget v2, p0, p4

    .line 420
    .line 421
    and-int/2addr v1, v2

    .line 422
    and-int/lit8 v1, v1, 0x1

    .line 423
    .line 424
    xor-int/lit8 v1, v1, 0x1

    .line 425
    .line 426
    or-int/2addr v0, v1

    .line 427
    ushr-int/lit8 v0, v0, 0x1f

    .line 428
    .line 429
    rsub-int/lit8 v18, v0, 0x1

    .line 430
    .line 431
    return v18
.end method

.method private static zint_co_reduce([IIIIJJJJ)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-wide v13, v4

    .line 13
    move v15, v6

    .line 14
    :goto_0
    const v16, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-ge v15, v3, :cond_1

    .line 18
    .line 19
    add-int v17, v1, v15

    .line 20
    .line 21
    aget v6, v0, v17

    .line 22
    .line 23
    add-int v18, v2, v15

    .line 24
    .line 25
    aget v7, v0, v18

    .line 26
    .line 27
    int-to-long v8, v6

    .line 28
    mul-long v11, v8, p4

    .line 29
    .line 30
    int-to-long v6, v7

    .line 31
    move-wide/from16 v19, v8

    .line 32
    .line 33
    move-wide/from16 v9, p6

    .line 34
    .line 35
    move-wide v7, v6

    .line 36
    invoke-static/range {v7 .. v14}, Lm9/p;->b(JJJJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    mul-long v9, v19, p8

    .line 41
    .line 42
    move-wide/from16 v21, v9

    .line 43
    .line 44
    move-wide v10, v4

    .line 45
    move-wide v4, v7

    .line 46
    move-wide/from16 v8, v21

    .line 47
    .line 48
    move-wide/from16 v6, p10

    .line 49
    .line 50
    invoke-static/range {v4 .. v11}, Lm9/p;->b(JJJJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    if-lez v15, :cond_0

    .line 55
    .line 56
    add-int/lit8 v17, v17, -0x1

    .line 57
    .line 58
    long-to-int v6, v12

    .line 59
    and-int v6, v6, v16

    .line 60
    .line 61
    aput v6, v0, v17

    .line 62
    .line 63
    add-int/lit8 v18, v18, -0x1

    .line 64
    .line 65
    long-to-int v6, v4

    .line 66
    and-int v6, v6, v16

    .line 67
    .line 68
    aput v6, v0, v18

    .line 69
    .line 70
    :cond_0
    const/16 v6, 0x1f

    .line 71
    .line 72
    shr-long v13, v12, v6

    .line 73
    .line 74
    shr-long/2addr v4, v6

    .line 75
    add-int/lit8 v15, v15, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-wide v10, v4

    .line 79
    add-int v4, v1, v3

    .line 80
    .line 81
    add-int/lit8 v4, v4, -0x1

    .line 82
    .line 83
    long-to-int v5, v13

    .line 84
    and-int v5, v5, v16

    .line 85
    .line 86
    aput v5, v0, v4

    .line 87
    .line 88
    add-int v4, v2, v3

    .line 89
    .line 90
    add-int/lit8 v4, v4, -0x1

    .line 91
    .line 92
    long-to-int v5, v10

    .line 93
    and-int v5, v5, v16

    .line 94
    .line 95
    aput v5, v0, v4

    .line 96
    .line 97
    const/16 v4, 0x3f

    .line 98
    .line 99
    ushr-long v5, v13, v4

    .line 100
    .line 101
    long-to-int v5, v5

    .line 102
    ushr-long v6, v10, v4

    .line 103
    .line 104
    long-to-int v4, v6

    .line 105
    invoke-static {v0, v1, v3, v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->zint_negate([IIII)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->zint_negate([IIII)V

    .line 109
    .line 110
    .line 111
    shl-int/lit8 v0, v4, 0x1

    .line 112
    .line 113
    or-int/2addr v0, v5

    .line 114
    return v0
.end method

.method private static zint_co_reduce_mod([IIIIIIJJJJ)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    aget v5, v0, v1

    .line 12
    .line 13
    int-to-long v6, v5

    .line 14
    mul-long v6, v6, p6

    .line 15
    .line 16
    aget v8, v0, v2

    .line 17
    .line 18
    int-to-long v9, v8

    .line 19
    mul-long v9, v9, p8

    .line 20
    .line 21
    add-long/2addr v9, v6

    .line 22
    move/from16 v6, p5

    .line 23
    .line 24
    int-to-long v6, v6

    .line 25
    mul-long/2addr v9, v6

    .line 26
    long-to-int v9, v9

    .line 27
    const v10, 0x7fffffff

    .line 28
    .line 29
    .line 30
    and-int/2addr v9, v10

    .line 31
    int-to-long v11, v5

    .line 32
    mul-long v11, v11, p10

    .line 33
    .line 34
    int-to-long v13, v8

    .line 35
    mul-long v13, v13, p12

    .line 36
    .line 37
    add-long/2addr v13, v11

    .line 38
    mul-long/2addr v13, v6

    .line 39
    long-to-int v5, v13

    .line 40
    and-int/2addr v5, v10

    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-wide/from16 v17, v6

    .line 45
    .line 46
    move-wide/from16 v25, v17

    .line 47
    .line 48
    :goto_0
    if-ge v8, v4, :cond_1

    .line 49
    .line 50
    add-int v6, v1, v8

    .line 51
    .line 52
    aget v7, v0, v6

    .line 53
    .line 54
    add-int v27, v2, v8

    .line 55
    .line 56
    aget v11, v0, v27

    .line 57
    .line 58
    add-int v12, v3, v8

    .line 59
    .line 60
    aget v12, v0, v12

    .line 61
    .line 62
    int-to-long v13, v7

    .line 63
    mul-long v15, v13, p6

    .line 64
    .line 65
    move/from16 p5, v10

    .line 66
    .line 67
    int-to-long v10, v11

    .line 68
    mul-long v19, v10, p8

    .line 69
    .line 70
    add-long v15, v19, v15

    .line 71
    .line 72
    move/from16 v28, v6

    .line 73
    .line 74
    int-to-long v6, v12

    .line 75
    move-wide/from16 v19, v13

    .line 76
    .line 77
    int-to-long v13, v9

    .line 78
    move-wide/from16 v29, v10

    .line 79
    .line 80
    move-wide v11, v6

    .line 81
    move-wide/from16 v6, v29

    .line 82
    .line 83
    invoke-static/range {v11 .. v18}, Lm9/p;->b(JJJJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    mul-long v15, v19, p10

    .line 88
    .line 89
    mul-long v6, v6, p12

    .line 90
    .line 91
    add-long v23, v6, v15

    .line 92
    .line 93
    int-to-long v6, v5

    .line 94
    move-wide/from16 v21, v6

    .line 95
    .line 96
    move-wide/from16 v19, v11

    .line 97
    .line 98
    invoke-static/range {v19 .. v26}, Lm9/p;->b(JJJJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    if-lez v8, :cond_0

    .line 103
    .line 104
    add-int/lit8 v10, v28, -0x1

    .line 105
    .line 106
    long-to-int v11, v13

    .line 107
    and-int v11, v11, p5

    .line 108
    .line 109
    aput v11, v0, v10

    .line 110
    .line 111
    add-int/lit8 v27, v27, -0x1

    .line 112
    .line 113
    long-to-int v10, v6

    .line 114
    and-int v10, v10, p5

    .line 115
    .line 116
    aput v10, v0, v27

    .line 117
    .line 118
    :cond_0
    const/16 v10, 0x1f

    .line 119
    .line 120
    shr-long v17, v13, v10

    .line 121
    .line 122
    shr-long v25, v6, v10

    .line 123
    .line 124
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    move/from16 v10, p5

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move-wide/from16 v6, v17

    .line 130
    .line 131
    move-wide/from16 v10, v25

    .line 132
    .line 133
    add-int v5, v1, v4

    .line 134
    .line 135
    add-int/lit8 v5, v5, -0x1

    .line 136
    .line 137
    long-to-int v8, v6

    .line 138
    aput v8, v0, v5

    .line 139
    .line 140
    add-int v5, v2, v4

    .line 141
    .line 142
    add-int/lit8 v5, v5, -0x1

    .line 143
    .line 144
    long-to-int v8, v10

    .line 145
    aput v8, v0, v5

    .line 146
    .line 147
    const/16 v5, 0x3f

    .line 148
    .line 149
    ushr-long/2addr v6, v5

    .line 150
    long-to-int v6, v6

    .line 151
    invoke-static {v0, v1, v3, v4, v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->zint_finish_mod([IIIII)V

    .line 152
    .line 153
    .line 154
    ushr-long v5, v10, v5

    .line 155
    .line 156
    long-to-int v1, v5

    .line 157
    invoke-static {v0, v2, v3, v4, v1}, Lorg/bouncycastle/pqc/crypto/hawk/HawkEngine;->zint_finish_mod([IIIII)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private static zint_finish_mod([IIIII)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, p3, :cond_0

    .line 5
    .line 6
    add-int v3, p1, v1

    .line 7
    .line 8
    aget v3, p0, v3

    .line 9
    .line 10
    add-int v4, p2, v1

    .line 11
    .line 12
    aget v4, p0, v4

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
    neg-int v1, p4

    .line 22
    ushr-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    rsub-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    or-int/2addr v2, p4

    .line 27
    neg-int v2, v2

    .line 28
    :goto_1
    if-ge v0, p3, :cond_1

    .line 29
    .line 30
    add-int v3, p2, v0

    .line 31
    .line 32
    aget v3, p0, v3

    .line 33
    .line 34
    xor-int/2addr v3, v1

    .line 35
    and-int/2addr v3, v2

    .line 36
    add-int v4, p1, v0

    .line 37
    .line 38
    aget v5, p0, v4

    .line 39
    .line 40
    sub-int/2addr v5, v3

    .line 41
    sub-int/2addr v5, p4

    .line 42
    const p4, 0x7fffffff

    .line 43
    .line 44
    .line 45
    and-int/2addr p4, v5

    .line 46
    aput p4, p0, v4

    .line 47
    .line 48
    ushr-int/lit8 p4, v5, 0x1f

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

.method public static zint_mul_small([IIII)I
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p2, :cond_0

    .line 5
    .line 6
    add-int v3, p1, v2

    .line 7
    .line 8
    aget v4, p0, v3

    .line 9
    .line 10
    int-to-long v4, v4

    .line 11
    int-to-long v6, p3

    .line 12
    mul-long/2addr v4, v6

    .line 13
    add-long/2addr v4, v0

    .line 14
    long-to-int v0, v4

    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v0, v1

    .line 19
    aput v0, p0, v3

    .line 20
    .line 21
    const/16 v0, 0x1f

    .line 22
    .line 23
    ushr-long v0, v4, v0

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    long-to-int p0, v0

    .line 29
    return p0
.end method

.method public static zint_negate([IIII)V
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

.method public static zint_sub_scaled([III[IIIIII)V
    .locals 6

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-static {p5, v0, p6, p4}, Lt/a;->D(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v1, p3, v1

    .line 10
    .line 11
    ushr-int/lit8 v1, v1, 0x1e

    .line 12
    .line 13
    neg-int v1, v1

    .line 14
    ushr-int/lit8 v0, v1, 0x1

    .line 15
    .line 16
    mul-int v1, p7, p6

    .line 17
    .line 18
    add-int/2addr v1, p1

    .line 19
    const/4 p1, 0x0

    .line 20
    move v2, v1

    .line 21
    move v1, p7

    .line 22
    move p7, p5

    .line 23
    move p5, p4

    .line 24
    move p4, p1

    .line 25
    :goto_0
    if-ge v1, p2, :cond_2

    .line 26
    .line 27
    if-lez p7, :cond_1

    .line 28
    .line 29
    aget v3, p3, p5

    .line 30
    .line 31
    add-int/2addr p5, p6

    .line 32
    add-int/lit8 p7, p7, -0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v0

    .line 36
    :goto_1
    shl-int v4, v3, p8

    .line 37
    .line 38
    const v5, 0x7fffffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v4, v5

    .line 42
    or-int/2addr p1, v4

    .line 43
    rsub-int/lit8 v4, p8, 0x1f

    .line 44
    .line 45
    ushr-int/2addr v3, v4

    .line 46
    aget v4, p0, v2

    .line 47
    .line 48
    sub-int/2addr v4, p1

    .line 49
    sub-int/2addr v4, p4

    .line 50
    and-int p1, v4, v5

    .line 51
    .line 52
    aput p1, p0, v2

    .line 53
    .line 54
    ushr-int/lit8 p4, v4, 0x1f

    .line 55
    .line 56
    add-int/2addr v2, p6

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    move p1, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_2
    return-void
.end method
