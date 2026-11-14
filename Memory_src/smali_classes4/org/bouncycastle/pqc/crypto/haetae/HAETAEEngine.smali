.class Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;
    }
.end annotation


# static fields
.field private static final CDT:[J

.field private static final CDTLEN:I = 0x40

.field private static final DQREC:J = 0x8207L

.field private static final F:I = -0x7418

.field private static final FFT_LOGN:I = 0x8

.field private static final FFT_N:I = 0x100

.field private static final GAUSS_RAND:I = 0x88

.field private static final GAUSS_RAND_BYTES:I = 0x11

.field private static final MASK48:J = 0xffffffffffffL

.field private static final MONT:I = 0x37f1

.field private static final MONTSQ:I = 0x1076

.field private static final POLY_HYPERBALL_BUFLEN:I = 0x1100

.field private static final POLY_HYPERBALL_NBLOCKS:I = 0x20

.field private static final QINV:I = 0x380f0401

.field private static final QREC:I = 0x1040f

.field private static final RANS_BYTE_L:I = 0x800000

.field private static final SCALE_BITS:I = 0xa

.field private static final SHAKE128_RATE:I = 0xa8

.field private static final SHAKE256_RATE:I = 0x88

.field private static final ZETAS:[I

.field private static final brv8:[I

.field private static final roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;


# instance fields
.field private final H_CUT:I

.field private final params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const/16 v0, 0x100

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->ZETAS:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->brv8:[I

    const/16 v1, 0x40

    new-array v2, v1, [J

    fill-array-data v2, :array_2

    sput-object v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->CDT:[J

    new-array v0, v0, [Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    sput-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/high16 v3, 0x10000

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    aput-object v2, v0, v4

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xfffb

    const/16 v5, -0x324

    invoke-direct {v2, v3, v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xffec

    const/16 v6, -0x648

    invoke-direct {v2, v3, v6}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xffd4

    const/16 v7, -0x96c

    invoke-direct {v2, v3, v7}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xffb1

    const/16 v8, -0xc90

    invoke-direct {v2, v3, v8}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xff85

    const/16 v9, -0xfb3

    invoke-direct {v2, v3, v9}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xff4e

    const/16 v10, -0x12d5

    invoke-direct {v2, v3, v10}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xff0e

    const/16 v11, -0x15f7

    invoke-direct {v2, v3, v11}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/4 v3, 0x7

    aput-object v2, v0, v3

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xfec4

    const/16 v12, -0x1918

    invoke-direct {v2, v3, v12}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v3, 0x8

    aput-object v2, v0, v3

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xfe71

    const/16 v13, -0x1c38

    invoke-direct {v2, v3, v13}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v3, 0x9

    aput-object v2, v0, v3

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xfe13

    const/16 v14, -0x1f56

    invoke-direct {v2, v3, v14}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v3, 0xa

    aput-object v2, v0, v3

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xfdac

    const/16 v15, -0x2274

    invoke-direct {v2, v3, v15}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v3, 0xb

    aput-object v2, v0, v3

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xfd3b

    move/from16 v16, v1

    const/16 v1, -0x2590

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v3, 0xc

    aput-object v2, v0, v3

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xfcc0

    const/16 v1, -0x28ab

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v3, 0xd

    aput-object v2, v0, v3

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xfc3b

    const/16 v1, -0x2bc4

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v3, 0xe

    aput-object v2, v0, v3

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xfbad

    const/16 v1, -0x2edc

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v3, 0xf

    aput-object v2, v0, v3

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xfb15

    const/16 v1, -0x31f1

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v3, 0x10

    aput-object v2, v0, v3

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xfa73

    const/16 v1, -0x3505

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v3, 0x11

    aput-object v2, v0, v3

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xf9c8

    const/16 v1, -0x3817

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v3, 0x12

    aput-object v2, v0, v3

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xf913

    const/16 v1, -0x3b27

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v3, 0x13

    aput-object v2, v0, v3

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xf854

    const/16 v1, -0x3e34

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v3, 0x14

    aput-object v2, v0, v3

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xf78c

    const/16 v1, -0x413f

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v3, 0x15

    aput-object v2, v0, v3

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xf6ba

    const/16 v1, -0x4447

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v3, 0x16

    aput-object v2, v0, v3

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xf5df

    const/16 v1, -0x474d

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v3, 0x17

    aput-object v2, v0, v3

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xf4fa

    const/16 v1, -0x4a50

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v3, 0x18

    aput-object v2, v0, v3

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xf40c

    const/16 v1, -0x4d50

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v3, 0x19

    aput-object v2, v0, v3

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xf314

    const/16 v1, -0x504d

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v3, 0x1a

    aput-object v2, v0, v3

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xf213

    const/16 v1, -0x5348

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v3, 0x1b

    aput-object v2, v0, v3

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xf109

    const/16 v1, -0x563e

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v3, 0x1c

    aput-object v2, v0, v3

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xeff5

    const/16 v1, -0x5932

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v3, 0x1d

    aput-object v2, v0, v3

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xeed9

    const/16 v1, -0x5c22

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v3, 0x1e

    aput-object v2, v0, v3

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xedb3

    const/16 v1, -0x5f0f

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v3, 0x1f

    aput-object v2, v0, v3

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xec83

    const/16 v1, -0x61f8

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v3, 0x20

    aput-object v2, v0, v3

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xeb4b

    const/16 v1, -0x64dd

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v3, 0x21

    aput-object v2, v0, v3

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xea0a

    const/16 v1, -0x67be

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v3, 0x22

    aput-object v2, v0, v3

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xe8bf

    const/16 v1, -0x6a9b

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v3, 0x23

    aput-object v2, v0, v3

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xe76c

    const/16 v1, -0x6d74

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v3, 0x24

    aput-object v2, v0, v3

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xe610

    const/16 v1, -0x7049

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v3, 0x25

    aput-object v2, v0, v3

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xe4aa

    const/16 v1, -0x731a

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v3, 0x26

    aput-object v2, v0, v3

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xe33c

    const/16 v1, -0x75e6

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v3, 0x27

    aput-object v2, v0, v3

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v3, 0xe1c6

    const/16 v1, -0x78ad

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v1, 0x28

    aput-object v2, v0, v1

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xe046

    const/16 v3, -0x7b70

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x29

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xdebe

    const/16 v3, -0x7e2f

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xdd2d

    const v3, -0x80e8

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xdb94

    const v3, -0x839c

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xd9f2

    const v3, -0x864c

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xd848

    const v3, -0x88f6

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xd696

    const v3, -0x8b9a

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xd4db

    const v3, -0x8e3a

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x30

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xd318

    const v3, -0x90d4

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x31

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xd14d

    const v3, -0x9368

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x32

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xcf7a

    const v3, -0x95f7

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x33

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xcd9f

    const v3, -0x9880

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x34

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xcbbc

    const v3, -0x9b03

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x35

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xc9d1

    const v3, -0x9d80

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x36

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xc7de

    const v3, -0x9ff7

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x37

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xc5e4

    const v3, -0xa268

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x38

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xc3e2

    const v3, -0xa4d2

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x39

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xc1d8

    const v3, -0xa736

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xbfc7

    const v3, -0xa994

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xbdaf

    const v3, -0xabeb

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xbb8f

    const v3, -0xae3c

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xb968

    const v3, -0xb086

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xb73a

    const v3, -0xb2c9

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xb505

    const v3, -0xb505

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    aput-object v1, v0, v16

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xb2c9

    const v3, -0xb73a

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x41

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xb086

    const v3, -0xb968

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x42

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xae3c

    const v3, -0xbb8f

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x43

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xabeb

    const v3, -0xbdaf

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x44

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xa994

    const v3, -0xbfc7

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x45

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xa736

    const v3, -0xc1d8

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x46

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xa4d2

    const v3, -0xc3e2

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x47

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0xa268

    const v3, -0xc5e4

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x48

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0x9ff7

    const v3, -0xc7de

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x49

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0x9d80

    const v3, -0xc9d1

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0x9b03

    const v3, -0xcbbc

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0x9880

    const v3, -0xcd9f

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0x95f7

    const v3, -0xcf7a

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0x9368

    const v3, -0xd14d

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0x90d4

    const v3, -0xd318

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0x8e3a

    const v3, -0xd4db

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x50

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0x8b9a

    const v3, -0xd696

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x51

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0x88f6

    const v3, -0xd848

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x52

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0x864c

    const v3, -0xd9f2

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x53

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0x839c

    const v3, -0xdb94

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x54

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, 0x80e8

    const v3, -0xdd2d

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x55

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x7e2f

    const v3, -0xdebe

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x56

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x7b70

    const v3, -0xe046

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x57

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x78ad

    const v3, -0xe1c6

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x58

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x75e6

    const v3, -0xe33c

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x59

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x731a

    const v3, -0xe4aa

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x7049

    const v3, -0xe610

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x6d74

    const v3, -0xe76c

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x6a9b

    const v3, -0xe8bf

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x67be

    const v3, -0xea0a

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x64dd

    const v3, -0xeb4b

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x61f8

    const v3, -0xec83

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x60

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x5f0f

    const v3, -0xedb3

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x61

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x5c22

    const v3, -0xeed9

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x62

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x5932

    const v3, -0xeff5

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x63

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x563e

    const v3, -0xf109

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x64

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x5348

    const v3, -0xf213

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x65

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x504d

    const v3, -0xf314

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x66

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x4d50

    const v3, -0xf40c

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x67

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x4a50

    const v3, -0xf4fa

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x68

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x474d

    const v3, -0xf5df

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x69

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x4447

    const v3, -0xf6ba

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x6a

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x413f

    const v3, -0xf78c

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x6b

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x3e34

    const v3, -0xf854

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x6c

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x3b27

    const v3, -0xf913

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x6d

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x3817

    const v3, -0xf9c8

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x6e

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x3505

    const v3, -0xfa73

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x6f

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x31f1

    const v3, -0xfb15

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x70

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x2edc

    const v3, -0xfbad

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x71

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x2bc4

    const v3, -0xfc3b

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x72

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x28ab

    const v3, -0xfcc0

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x73

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x2590

    const v3, -0xfd3b

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x74

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x2274

    const v3, -0xfdac

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x75

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x1f56

    const v3, -0xfe13

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x76

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x1c38

    const v3, -0xfe71

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x77

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x1918

    const v3, -0xfec4

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x78

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x15f7

    const v3, -0xff0e

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x79

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x12d5

    const v3, -0xff4e

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x7a

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0xfb3

    const v3, -0xff85

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x7b

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0xc90

    const v3, -0xffb1

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x7c

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x96c

    const v3, -0xffd4

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x7d

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x648

    const v3, -0xffec

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x7e

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, 0x324

    const v3, -0xfffb

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x7f

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/high16 v2, -0x10000

    invoke-direct {v1, v4, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x80

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xfffb

    invoke-direct {v1, v5, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x81

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xffec

    invoke-direct {v1, v6, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x82

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xffd4

    invoke-direct {v1, v7, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x83

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xffb1

    invoke-direct {v1, v8, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x84

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xff85

    invoke-direct {v1, v9, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x85

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xff4e

    invoke-direct {v1, v10, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x86

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xff0e

    invoke-direct {v1, v11, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x87

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xfec4

    invoke-direct {v1, v12, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x88

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xfe71

    invoke-direct {v1, v13, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x89

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xfe13

    invoke-direct {v1, v14, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x8a

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xfdac

    invoke-direct {v1, v15, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x8b

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xfd3b

    const/16 v3, -0x2590

    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x8c

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xfcc0

    const/16 v3, -0x28ab

    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x8d

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xfc3b

    const/16 v3, -0x2bc4

    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x8e

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xfbad

    const/16 v3, -0x2edc

    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x8f

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xfb15

    const/16 v3, -0x31f1

    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x90

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xfa73

    const/16 v3, -0x3505

    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x91

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xf9c8

    const/16 v3, -0x3817

    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x92

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xf913

    const/16 v3, -0x3b27

    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x93

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xf854

    const/16 v3, -0x3e34

    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x94

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xf78c

    const/16 v3, -0x413f

    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x95

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xf6ba

    const/16 v3, -0x4447

    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x96

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xf5df

    const/16 v3, -0x474d

    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x97

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xf4fa

    const/16 v3, -0x4a50

    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x98

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xf40c

    const/16 v3, -0x4d50

    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x99

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xf314

    const/16 v3, -0x504d

    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x9a

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xf213

    const/16 v3, -0x5348

    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x9b

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xf109

    const/16 v3, -0x563e

    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x9c

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xeff5

    const/16 v3, -0x5932

    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x9d

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xeed9

    const/16 v3, -0x5c22

    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x9e

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xedb3

    const/16 v3, -0x5f0f

    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0x9f

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xec83

    const/16 v3, -0x61f8

    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xa0

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xeb4b

    const/16 v3, -0x64dd

    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xa1

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xea0a

    const/16 v3, -0x67be

    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xa2

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xe8bf

    const/16 v3, -0x6a9b

    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xa3

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xe76c

    const/16 v3, -0x6d74

    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xa4

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xe610

    const/16 v3, -0x7049

    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xa5

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xe4aa

    const/16 v3, -0x731a

    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xa6

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xe33c

    const/16 v3, -0x75e6

    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xa7

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, -0x78ad

    const v3, -0xe1c6

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xa8

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, -0x7b70

    const v3, -0xe046

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xa9

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const/16 v2, -0x7e2f

    const v3, -0xdebe

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xaa

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0x80e8

    const v3, -0xdd2d

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xab

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0x839c

    const v3, -0xdb94

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xac

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0x864c

    const v3, -0xd9f2

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xad

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0x88f6

    const v3, -0xd848

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xae

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0x8b9a

    const v3, -0xd696

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xaf

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0x8e3a

    const v3, -0xd4db

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xb0

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0x90d4

    const v3, -0xd318

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xb1

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0x9368

    const v3, -0xd14d

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xb2

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0x95f7

    const v3, -0xcf7a

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xb3

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0x9880

    const v3, -0xcd9f

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xb4

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0x9b03

    const v3, -0xcbbc

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xb5

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0x9d80

    const v3, -0xc9d1

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xb6

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0x9ff7

    const v3, -0xc7de

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xb7

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xa268

    const v3, -0xc5e4

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xb8

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xa4d2

    const v3, -0xc3e2

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xb9

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xa736

    const v3, -0xc1d8

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xba

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xa994

    const v3, -0xbfc7

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xbb

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xabeb

    const v3, -0xbdaf

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xbc

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xae3c

    const v3, -0xbb8f

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xbd

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xb086

    const v3, -0xb968

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xbe

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xb2c9

    const v3, -0xb73a

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xbf

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xb505

    const v3, -0xb505

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xc0

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xb73a

    const v3, -0xb2c9

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xc1

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xb968

    const v3, -0xb086

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xc2

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xbb8f

    const v3, -0xae3c

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xc3

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xbdaf

    const v3, -0xabeb

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xc4

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xbfc7

    const v3, -0xa994

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xc5

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xc1d8

    const v3, -0xa736

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xc6

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xc3e2

    const v3, -0xa4d2

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xc7

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xc5e4

    const v3, -0xa268

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xc8

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xc7de

    const v3, -0x9ff7

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xc9

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xc9d1

    const v3, -0x9d80

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xca

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xcbbc

    const v3, -0x9b03

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xcb

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xcd9f

    const v3, -0x9880

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xcc

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xcf7a

    const v3, -0x95f7

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xcd

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xd14d

    const v3, -0x9368

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xce

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xd318

    const v3, -0x90d4

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xcf

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xd4db

    const v3, -0x8e3a

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xd0

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xd696

    const v3, -0x8b9a

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xd1

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xd848

    const v3, -0x88f6

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xd2

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xd9f2

    const v3, -0x864c

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xd3

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xdb94

    const v3, -0x839c

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xd4

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xdd2d

    const v3, -0x80e8

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xd5

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xdebe

    const/16 v3, -0x7e2f

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xd6

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xe046

    const/16 v3, -0x7b70

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xd7

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xe1c6

    const/16 v3, -0x78ad

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xd8

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xe33c

    const/16 v3, -0x75e6

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xd9

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xe4aa

    const/16 v3, -0x731a

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xda

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xe610

    const/16 v3, -0x7049

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xdb

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xe76c

    const/16 v3, -0x6d74

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xdc

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xe8bf

    const/16 v3, -0x6a9b

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xdd

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xea0a

    const/16 v3, -0x67be

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xde

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xeb4b

    const/16 v3, -0x64dd

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xdf

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xec83

    const/16 v3, -0x61f8

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xe0

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xedb3

    const/16 v3, -0x5f0f

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xe1

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xeed9

    const/16 v3, -0x5c22

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xe2

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xeff5

    const/16 v3, -0x5932

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xe3

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xf109

    const/16 v3, -0x563e

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xe4

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xf213

    const/16 v3, -0x5348

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xe5

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xf314

    const/16 v3, -0x504d

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xe6

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xf40c

    const/16 v3, -0x4d50

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xe7

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xf4fa

    const/16 v3, -0x4a50

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xe8

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xf5df

    const/16 v3, -0x474d

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xe9

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xf6ba

    const/16 v3, -0x4447

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xea

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xf78c

    const/16 v3, -0x413f

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xeb

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xf854

    const/16 v3, -0x3e34

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xec

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xf913

    const/16 v3, -0x3b27

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xed

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xf9c8

    const/16 v3, -0x3817

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xee

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xfa73

    const/16 v3, -0x3505

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xef

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xfb15

    const/16 v3, -0x31f1

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xf0

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xfbad

    const/16 v3, -0x2edc

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xf1

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xfc3b

    const/16 v3, -0x2bc4

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xf2

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xfcc0

    const/16 v3, -0x28ab

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xf3

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xfd3b

    const/16 v3, -0x2590

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xf4

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xfdac

    invoke-direct {v1, v2, v15}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xf5

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xfe13

    invoke-direct {v1, v2, v14}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xf6

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xfe71

    invoke-direct {v1, v2, v13}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xf7

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xfec4

    invoke-direct {v1, v2, v12}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xf8

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xff0e

    invoke-direct {v1, v2, v11}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xf9

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xff4e

    invoke-direct {v1, v2, v10}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xfa

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xff85

    invoke-direct {v1, v2, v9}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xfb

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xffb1

    invoke-direct {v1, v2, v8}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xfc

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xffd4

    invoke-direct {v1, v2, v7}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xfd

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xffec

    invoke-direct {v1, v2, v6}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xfe

    aput-object v1, v0, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    const v2, -0xfffb

    invoke-direct {v1, v2, v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    const/16 v2, 0xff

    aput-object v1, v0, v2

    return-void

    :array_0
    .array-data 4
        0x0
        0x6954
        -0x4079
        0x56d5
        0x781a
        0x4f13
        0x4a78
        -0x79f2
        0x24b3
        -0x7909
        0x594b
        -0x2293
        0x7d90
        0x35b0
        0x53a0    # 2.9999E-41f
        0x44bf
        -0x3ea7
        -0x59a2
        0x1861
        -0x4c61
        0x29b9
        0x5997
        0x579f
        -0x71b0
        0x6df3
        -0x6b87
        -0x71cd
        -0x4e43
        0x4eaf
        -0x2c61
        0x7864
        0x62a4
        -0x5822
        -0x1a85
        -0x2741
        0x24a7
        0x3fb0
        -0x3008
        0x403e
        0x473f
        -0x510
        -0x4d0d
        -0x7d4c
        0x2e06
        -0x4615
        0x73cb
        -0x2181
        0x1ed5
        -0x53d8
        -0x4cbe
        -0x3b1a
        -0x957
        0x7790
        -0x5da2
        -0x40e0
        0x4ca0
        -0x1f05
        0x67a5
        -0x4ab9
        0x6c2a
        0x1dad
        -0x2cc3
        0x2977
        -0x24d6
        0x2d47
        0x1e86
        0x3199
        0x7d72
        -0xeb1
        -0x2584
        0x4d65
        0x4f81
        0x4430
        -0x3f8b
        -0x4c63
        0x256
        -0x74f6
        0x11ba
        0x343
        0x3cba
        0xf82
        -0x6c25
        0x5d0
        0x2077
        -0x309a
        0x7a78
        -0x44df
        0x70e
        -0x14de
        0x263e
        0x718c
        0x407b
        -0x717b
        0x5673
        0x1a67
        0x3c96
        -0x3a5d
        0x7026
        0x488
        -0x7a5f
        0x6199
        0x2bfd
        -0x297f
        -0x6c4f
        0x53fe
        0x492b
        -0x3f3a
        -0x101f
        -0x4990
        0x2f12
        -0x38a5
        0x1ef9
        0x737b
        -0x7958
        0x1719
        0x14ca
        -0x4015
        0xb1c
        0x72ff
        0x16f4
        -0x2532
        -0x489a
        -0x2692
        0x5d24
        0x769a
        -0x53c2
        0x2558
        0x4507
        -0x6d55
        0xd16
        0x313
        -0x3621
        0x679
        -0x52e8
        -0x1cce
        -0x23e6
        0x9a0
        0x63d3
        -0xdc9
        -0x7064
        0x40cc
        -0x3d7b
        0x5bb3
        0x3562
        0x1684
        0x7904
        0x3541
        -0x1ce9
        -0x766d
        0x70af
        0x1e02
        -0x2e20
        -0x225c
        0x3a10
        -0x5e62
        -0x4afa
        0x2b1
        -0x51f
        -0x7a64
        -0x3fbf
        0x401
        0x2adb
        -0x59e8
        -0xa58
        -0x558c
        -0x30ff
        -0x6541
        0x6e5e
        0x6f69
        -0x3f20
        0x305c
        -0x3252
        -0x767c
        -0x40f6
        0x5b8f
        0x1e3e
        0x431e
        0x4456
        0x1720
        0x354a
        0x1cd6
        -0x46f6
        0x53ae
        -0x7642
        -0x6e1e
        0x33e3
        -0x4f5c
        -0x26d3
        0x29b0
        0x53ce
        0x17c0
        -0x43de
        -0x7427
        -0x6538
        -0x27ba
        0xee0
        0x298f
        -0x6969
        -0x2a71
        0x6424
        0x436d
        -0x68e3
        -0x203d
        -0xce8
        0x476a
        -0x89a
        -0x7a88
        -0x56e3
        0x363a
        0x2f25
        -0x2bea
        -0x1e31
        -0x27f2
        0x6e1
        -0x6aa2
        -0x12c0
        -0x4549
        -0x5915
        -0xdc8
        0x41
        0x2a12
        0x22cc
        -0x5cc7
        0x6936
        0x55a1
        -0x6982
        -0x55b8
        0x22b9
        -0x40b
        0x5ab8
        -0x2510
        -0x16bf
        -0x3e2
        -0x4eee
        0x1de7
        -0x3f7b
        -0x5924
        -0x6c5c
        0x3dce
        0x5a26
        0x35eb
        -0x1fa3
        0xb73
        0x2401
        -0x5286
        -0x377b
        0x6394
        -0x321f
        0x1f0b
        0x4437
        -0x32b3
        0x714b
        0x7b7c
        0x67ba
        0x2031
        -0x4ecf
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x80
        0x40
        0xc0
        0x20
        0xa0
        0x60
        0xe0
        0x10
        0x90
        0x50
        0xd0
        0x30
        0xb0
        0x70
        0xf0
        0x8
        0x88
        0x48
        0xc8
        0x28
        0xa8
        0x68
        0xe8
        0x18
        0x98
        0x58
        0xd8
        0x38
        0xb8
        0x78
        0xf8
        0x4
        0x84
        0x44
        0xc4
        0x24
        0xa4
        0x64
        0xe4
        0x14
        0x94
        0x54
        0xd4
        0x34
        0xb4
        0x74
        0xf4
        0xc
        0x8c
        0x4c
        0xcc
        0x2c
        0xac
        0x6c
        0xec
        0x1c
        0x9c
        0x5c
        0xdc
        0x3c
        0xbc
        0x7c
        0xfc
        0x2
        0x82
        0x42
        0xc2
        0x22
        0xa2
        0x62
        0xe2
        0x12
        0x92
        0x52
        0xd2
        0x32
        0xb2
        0x72
        0xf2
        0xa
        0x8a
        0x4a
        0xca
        0x2a
        0xaa
        0x6a
        0xea
        0x1a
        0x9a
        0x5a
        0xda
        0x3a
        0xba
        0x7a
        0xfa
        0x6
        0x86
        0x46
        0xc6
        0x26
        0xa6
        0x66
        0xe6
        0x16
        0x96
        0x56
        0xd6
        0x36
        0xb6
        0x76
        0xf6
        0xe
        0x8e
        0x4e
        0xce
        0x2e
        0xae
        0x6e
        0xee
        0x1e
        0x9e
        0x5e
        0xde
        0x3e
        0xbe
        0x7e
        0xfe
        0x1
        0x81
        0x41
        0xc1
        0x21
        0xa1
        0x61
        0xe1
        0x11
        0x91
        0x51
        0xd1
        0x31
        0xb1
        0x71
        0xf1
        0x9
        0x89
        0x49
        0xc9
        0x29
        0xa9
        0x69
        0xe9
        0x19
        0x99
        0x59
        0xd9
        0x39
        0xb9
        0x79
        0xf9
        0x5
        0x85
        0x45
        0xc5
        0x25
        0xa5
        0x65
        0xe5
        0x15
        0x95
        0x55
        0xd5
        0x35
        0xb5
        0x75
        0xf5
        0xd
        0x8d
        0x4d
        0xcd
        0x2d
        0xad
        0x6d
        0xed
        0x1d
        0x9d
        0x5d
        0xdd
        0x3d
        0xbd
        0x7d
        0xfd
        0x3
        0x83
        0x43
        0xc3
        0x23
        0xa3
        0x63
        0xe3
        0x13
        0x93
        0x53
        0xd3
        0x33
        0xb3
        0x73
        0xf3
        0xb
        0x8b
        0x4b
        0xcb
        0x2b
        0xab
        0x6b
        0xeb
        0x1b
        0x9b
        0x5b
        0xdb
        0x3b
        0xbb
        0x7b
        0xfb
        0x7
        0x87
        0x47
        0xc7
        0x27
        0xa7
        0x67
        0xe7
        0x17
        0x97
        0x57
        0xd7
        0x37
        0xb7
        0x77
        0xf7
        0xf
        0x8f
        0x4f
        0xcf
        0x2f
        0xaf
        0x6f
        0xef
        0x1f
        0x9f
        0x5f
        0xdf
        0x3f
        0xbf
        0x7f
        0xff
    .end array-data

    :array_2
    .array-data 8
        0xcc2
        0x1978
        0x2614
        0x328a
        0x3ecf
        0x4ad7
        0x5698
        0x6208
        0x6d1e
        0x77d2
        0x821d
        0x8bf9
        0x9561
        0x9e53
        0xa6ca
        0xaec6
        0xb647
        0xbd4c
        0xc3d7
        0xc9ea
        0xcf88
        0xd4b6
        0xd976
        0xddcd
        0xe1c2
        0xe558
        0xe895
        0xeb7f
        0xee1c
        0xf072
        0xf285
        0xf45c
        0xf5fc
        0xf769
        0xf8a9
        0xf9c0
        0xfab2
        0xfb84
        0xfc39
        0xfcd4
        0xfd59
        0xfdca
        0xfe2a
        0xfe7c
        0xfec0
        0xfef9
        0xff29
        0xff51
        0xff72
        0xff8e
        0xffa4
        0xffb7
        0xffc6
        0xffd2
        0xffdc
        0xffe4
        0xffea
        0xffef
        0xfff3
        0xfff7
        0xfff9
        0xfffb
        0xfffd
        0xfffe
    .end array-data
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getM_h()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    shr-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->H_CUT:I

    .line 15
    .line 16
    return-void
.end method

.method private static approxExp(J)J
    .locals 7

    .line 1
    const-wide/32 v0, -0xa58b6

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1, p0, p1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->smulh48(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x4

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    const/4 v4, 0x3

    .line 12
    shr-long/2addr v0, v4

    .line 13
    const-wide v5, 0xb4bd4df85227L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    add-long/2addr v0, v5

    .line 19
    invoke-static {v0, v1, p0, p1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->smulh48(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    add-long/2addr v0, v2

    .line 24
    shr-long/2addr v0, v4

    .line 25
    const-wide v2, 0x887f727491e2L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    sub-long/2addr v0, v2

    .line 31
    invoke-static {v0, v1, p0, p1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->smulh48(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v2, 0x2

    .line 36
    .line 37
    add-long/2addr v0, v2

    .line 38
    const/4 v4, 0x2

    .line 39
    shr-long/2addr v0, v4

    .line 40
    const-wide v5, 0xaaaa643c7e8dL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    add-long/2addr v0, v5

    .line 46
    invoke-static {v0, v1, p0, p1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->smulh48(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    add-long/2addr v0, v2

    .line 51
    shr-long/2addr v0, v4

    .line 52
    const-wide v2, 0xaaaaa98179e6L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    sub-long/2addr v0, v2

    .line 58
    invoke-static {v0, v1, p0, p1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->smulh48(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const-wide/16 v2, 0x1

    .line 63
    .line 64
    add-long/2addr v0, v2

    .line 65
    const/4 v4, 0x1

    .line 66
    shr-long/2addr v0, v4

    .line 67
    const-wide v5, 0xfffffffb2e7aL    # 1.39067116000683E-309

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    add-long/2addr v0, v5

    .line 73
    invoke-static {v0, v1, p0, p1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->smulh48(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    add-long/2addr v0, v2

    .line 78
    shr-long/2addr v0, v4

    .line 79
    const-wide v2, 0xfffffffff85fL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    sub-long/2addr v0, v2

    .line 85
    invoke-static {v0, v1, p0, p1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->smulh48(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    const-wide v0, 0xfffffffffffcL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    add-long/2addr p0, v0

    .line 95
    return-wide p0
.end method

.method private static caddq(I)I
    .locals 2

    .line 1
    shr-int/lit8 v0, p0, 0x1f

    .line 2
    .line 3
    const v1, 0xfc01

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    add-int/2addr p0, v0

    .line 8
    return p0
.end method

.method private static cneg([JI)V
    .locals 9

    .line 1
    int-to-long v0, p1

    .line 2
    neg-long v2, v0

    .line 3
    const/4 p1, 0x0

    .line 4
    aget-wide v4, p0, p1

    .line 5
    .line 6
    const-wide v6, 0xffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v6, v2

    .line 12
    xor-long/2addr v4, v6

    .line 13
    aput-wide v4, p0, p1

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    aget-wide v7, p0, v6

    .line 17
    .line 18
    xor-long/2addr v2, v7

    .line 19
    aput-wide v2, p0, v6

    .line 20
    .line 21
    add-long/2addr v4, v0

    .line 22
    aput-wide v4, p0, p1

    .line 23
    .line 24
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->renormalize([J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static complexFpSqabs(Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->real:I

    .line 2
    .line 3
    invoke-static {v0, v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->mulrnd16(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->imag:I

    .line 8
    .line 9
    invoke-static {p0, p0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->mulrnd16(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method private static complexMul(Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->complexMulReal(Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->real:I

    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->complexMulImag(Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->imag:I

    .line 12
    .line 13
    return-void
.end method

.method private static complexMulImag(Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->real:I

    .line 2
    .line 3
    iget v1, p1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->imag:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->mulrnd16(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->imag:I

    .line 10
    .line 11
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->real:I

    .line 12
    .line 13
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->mulrnd16(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method private static complexMulReal(Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->real:I

    .line 2
    .line 3
    iget v1, p1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->real:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->mulrnd16(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->imag:I

    .line 10
    .line 11
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->imag:I

    .line 12
    .line 13
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->mulrnd16(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sub-int/2addr v0, p0

    .line 18
    return v0
.end method

.method private static copyCneg([J[JI)V
    .locals 9

    .line 1
    int-to-long v0, p2

    .line 2
    neg-long v2, v0

    .line 3
    const-wide v4, 0xffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v4, v2

    .line 9
    const/4 p2, 0x0

    .line 10
    aget-wide v6, p1, p2

    .line 11
    .line 12
    xor-long/2addr v4, v6

    .line 13
    aput-wide v4, p0, p2

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    aget-wide v7, p1, v6

    .line 17
    .line 18
    xor-long/2addr v2, v7

    .line 19
    aput-wide v2, p0, v6

    .line 20
    .line 21
    add-long/2addr v4, v0

    .line 22
    aput-wide v4, p0, p2

    .line 23
    .line 24
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->renormalize([J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private decomposeHint(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getHalfAlphaHint()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getLogAlphaHint()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    shr-int p1, v0, p1

    .line 15
    .line 16
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getAlphaHint()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const v0, 0x1f800

    .line 23
    .line 24
    .line 25
    div-int/2addr v0, p0

    .line 26
    add-int/lit8 p0, p1, 0x1

    .line 27
    .line 28
    sub-int p0, v0, p0

    .line 29
    .line 30
    shr-int/lit8 p0, p0, 0x1f

    .line 31
    .line 32
    and-int/2addr p0, v0

    .line 33
    sub-int/2addr p1, p0

    .line 34
    return p1
.end method

.method private static decomposeVkPacked(I)J
    .locals 7

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    shr-int/lit8 v1, p0, 0x1

    .line 4
    .line 5
    and-int/2addr v1, v0

    .line 6
    shl-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    sub-int/2addr p0, v0

    .line 10
    shr-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    int-to-long v1, p0

    .line 13
    const/16 p0, 0x20

    .line 14
    .line 15
    shl-long/2addr v1, p0

    .line 16
    int-to-long v3, v0

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    or-long v0, v1, v3

    .line 24
    .line 25
    return-wide v0
.end method

.method private deepCopy([[I)[[I
    .locals 2

    .line 1
    array-length p0, p1

    .line 2
    new-array p0, p0, [[I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    aget-object v1, p1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [I

    .line 15
    .line 16
    aput-object v1, p0, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method private fft([Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;)V
    .locals 12

    .line 1
    const/4 p0, 0x1

    .line 2
    move v0, p0

    .line 3
    :goto_0
    const/16 v1, 0x8

    .line 4
    .line 5
    if-gt v0, v1, :cond_2

    .line 6
    .line 7
    shl-int v1, p0, v0

    .line 8
    .line 9
    ushr-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_1
    const/16 v5, 0x100

    .line 14
    .line 15
    if-ge v4, v5, :cond_1

    .line 16
    .line 17
    move v5, v3

    .line 18
    :goto_2
    if-ge v5, v2, :cond_0

    .line 19
    .line 20
    add-int v6, v4, v5

    .line 21
    .line 22
    add-int v7, v6, v2

    .line 23
    .line 24
    rsub-int/lit8 v8, v0, 0x9

    .line 25
    .line 26
    shl-int v8, v5, v8

    .line 27
    .line 28
    new-instance v9, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    .line 29
    .line 30
    aget-object v10, p1, v6

    .line 31
    .line 32
    iget v11, v10, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->real:I

    .line 33
    .line 34
    iget v10, v10, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->imag:I

    .line 35
    .line 36
    invoke-direct {v9, v11, v10}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>(II)V

    .line 37
    .line 38
    .line 39
    new-instance v10, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    .line 40
    .line 41
    invoke-direct {v10}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v11, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    .line 45
    .line 46
    aget-object v8, v11, v8

    .line 47
    .line 48
    aget-object v11, p1, v7

    .line 49
    .line 50
    invoke-static {v10, v8, v11}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->complexMul(Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;)V

    .line 51
    .line 52
    .line 53
    aget-object v6, p1, v6

    .line 54
    .line 55
    iget v8, v9, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->real:I

    .line 56
    .line 57
    iget v11, v10, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->real:I

    .line 58
    .line 59
    add-int/2addr v8, v11

    .line 60
    iput v8, v6, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->real:I

    .line 61
    .line 62
    iget v8, v9, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->imag:I

    .line 63
    .line 64
    iget v11, v10, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->imag:I

    .line 65
    .line 66
    add-int/2addr v8, v11

    .line 67
    iput v8, v6, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->imag:I

    .line 68
    .line 69
    aget-object v6, p1, v7

    .line 70
    .line 71
    iget v7, v9, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->real:I

    .line 72
    .line 73
    iget v8, v10, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->real:I

    .line 74
    .line 75
    sub-int/2addr v7, v8

    .line 76
    iput v7, v6, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->real:I

    .line 77
    .line 78
    iget v7, v9, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->imag:I

    .line 79
    .line 80
    iget v8, v10, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->imag:I

    .line 81
    .line 82
    sub-int/2addr v7, v8

    .line 83
    iput v7, v6, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->imag:I

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_0
    add-int/2addr v4, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-void
.end method

.method private fftInitAndBitrev([Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;[I)V
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    const/16 v0, 0x100

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->brv8:[I

    .line 7
    .line 8
    aget v0, v0, p0

    .line 9
    .line 10
    aget v1, p2, p0

    .line 11
    .line 12
    aget-object v0, p1, v0

    .line 13
    .line 14
    sget-object v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->roots:[Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    .line 15
    .line 16
    aget-object v2, v2, p0

    .line 17
    .line 18
    iget v3, v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->real:I

    .line 19
    .line 20
    mul-int/2addr v3, v1

    .line 21
    iput v3, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->real:I

    .line 22
    .line 23
    iget v2, v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->imag:I

    .line 24
    .line 25
    mul-int/2addr v1, v2

    .line 26
    iput v1, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->imag:I

    .line 27
    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private fixRound(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getLnHalf()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getLnBits()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    shr-int p0, v0, p0

    .line 15
    .line 16
    return p0
.end method

.method public static fixpointAdd([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    aget-wide v3, p2, v0

    .line 5
    .line 6
    add-long/2addr v1, v3

    .line 7
    aput-wide v1, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p1, v0

    .line 11
    .line 12
    aget-wide p1, p2, v0

    .line 13
    .line 14
    add-long/2addr v1, p1

    .line 15
    aput-wide v1, p0, v0

    .line 16
    .line 17
    return-void
.end method

.method public static fixpointMul([J[J[J)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget-wide v2, p1, v1

    .line 6
    .line 7
    aget-wide v4, p2, v1

    .line 8
    .line 9
    invoke-static {p0, v2, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->mul48([JJJ)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget-wide v3, p0, v2

    .line 14
    .line 15
    aget-wide v5, p0, v1

    .line 16
    .line 17
    const/16 v7, 0x2f

    .line 18
    .line 19
    ushr-long/2addr v5, v7

    .line 20
    const-wide/16 v7, 0x1

    .line 21
    .line 22
    add-long/2addr v5, v7

    .line 23
    ushr-long/2addr v5, v2

    .line 24
    add-long/2addr v3, v5

    .line 25
    aput-wide v3, p0, v1

    .line 26
    .line 27
    aget-wide v3, p1, v1

    .line 28
    .line 29
    aget-wide v5, p2, v2

    .line 30
    .line 31
    invoke-static {v0, v3, v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->mul48([JJJ)V

    .line 32
    .line 33
    .line 34
    aget-wide v3, p0, v1

    .line 35
    .line 36
    aget-wide v5, v0, v1

    .line 37
    .line 38
    add-long/2addr v3, v5

    .line 39
    aput-wide v3, p0, v1

    .line 40
    .line 41
    aget-wide v3, v0, v2

    .line 42
    .line 43
    aput-wide v3, p0, v2

    .line 44
    .line 45
    aget-wide v3, p1, v2

    .line 46
    .line 47
    aget-wide v5, p2, v1

    .line 48
    .line 49
    invoke-static {p0, v3, v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->mulacc48([JJJ)V

    .line 50
    .line 51
    .line 52
    aget-wide v3, p0, v1

    .line 53
    .line 54
    const-wide/32 v5, 0x8000000

    .line 55
    .line 56
    .line 57
    add-long/2addr v3, v5

    .line 58
    aput-wide v3, p0, v1

    .line 59
    .line 60
    const/16 v5, 0x1c

    .line 61
    .line 62
    ushr-long/2addr v3, v5

    .line 63
    aput-wide v3, p0, v1

    .line 64
    .line 65
    aget-wide v6, p0, v2

    .line 66
    .line 67
    const/16 v8, 0x14

    .line 68
    .line 69
    shl-long v9, v6, v8

    .line 70
    .line 71
    const-wide v11, 0xffffffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v9, v11

    .line 77
    add-long/2addr v3, v9

    .line 78
    aput-wide v3, p0, v1

    .line 79
    .line 80
    ushr-long v3, v6, v5

    .line 81
    .line 82
    aput-wide v3, p0, v2

    .line 83
    .line 84
    aget-wide v3, p1, v2

    .line 85
    .line 86
    aget-wide p1, p2, v2

    .line 87
    .line 88
    invoke-static {v0, v3, v4, p1, p2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->mul64([JJJ)V

    .line 89
    .line 90
    .line 91
    aget-wide p1, p0, v1

    .line 92
    .line 93
    aget-wide v3, v0, v1

    .line 94
    .line 95
    shl-long/2addr v3, v8

    .line 96
    and-long/2addr v3, v11

    .line 97
    add-long/2addr p1, v3

    .line 98
    aput-wide p1, p0, v1

    .line 99
    .line 100
    aget-wide p1, p0, v2

    .line 101
    .line 102
    aget-wide v3, v0, v1

    .line 103
    .line 104
    ushr-long/2addr v3, v5

    .line 105
    aget-wide v0, v0, v2

    .line 106
    .line 107
    const/16 v5, 0x24

    .line 108
    .line 109
    shl-long/2addr v0, v5

    .line 110
    add-long/2addr v3, v0

    .line 111
    add-long/2addr v3, p1

    .line 112
    aput-wide v3, p0, v2

    .line 113
    .line 114
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->renormalize([J)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private fixpointMulHigh([J[JJ)V
    .locals 9

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [J

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-wide v1, p2, v0

    .line 6
    .line 7
    invoke-static {p1, v1, v2, p3, p4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->mul48([JJJ)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget-wide v2, p2, v1

    .line 12
    .line 13
    invoke-static {p0, v2, v3, p3, p4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->mul48([JJJ)V

    .line 14
    .line 15
    .line 16
    aget-wide p2, p1, v1

    .line 17
    .line 18
    aget-wide v2, p0, v0

    .line 19
    .line 20
    add-long/2addr p2, v2

    .line 21
    aput-wide p2, p1, v1

    .line 22
    .line 23
    aget-wide v2, p1, v0

    .line 24
    .line 25
    const-wide/32 v4, 0x8000000

    .line 26
    .line 27
    .line 28
    add-long/2addr v2, v4

    .line 29
    aput-wide v2, p1, v0

    .line 30
    .line 31
    const/16 p4, 0x1c

    .line 32
    .line 33
    ushr-long/2addr v2, p4

    .line 34
    aput-wide v2, p1, v0

    .line 35
    .line 36
    const/16 v4, 0x14

    .line 37
    .line 38
    shl-long v5, p2, v4

    .line 39
    .line 40
    const-wide v7, 0xffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v5, v7

    .line 46
    add-long/2addr v2, v5

    .line 47
    aput-wide v2, p1, v0

    .line 48
    .line 49
    ushr-long/2addr p2, p4

    .line 50
    aput-wide p2, p1, v1

    .line 51
    .line 52
    aget-wide v2, p0, v1

    .line 53
    .line 54
    shl-long/2addr v2, v4

    .line 55
    add-long/2addr p2, v2

    .line 56
    aput-wide p2, p1, v1

    .line 57
    .line 58
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->renormalize([J)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static fixpointMulRnd13(J[JI)I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v2, p0, v2

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    aput-wide v2, v1, v4

    .line 10
    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr p0, v2

    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    shl-long/2addr p0, v2

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-wide p0, v1, v2

    .line 22
    .line 23
    new-array p0, v0, [J

    .line 24
    .line 25
    invoke-static {p0, v1, p2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->fixpointMul([J[J[J)V

    .line 26
    .line 27
    .line 28
    aget-wide p0, p0, v4

    .line 29
    .line 30
    const-wide/16 v0, 0x4000

    .line 31
    .line 32
    add-long/2addr p0, v0

    .line 33
    const/16 p2, 0xf

    .line 34
    .line 35
    shr-long/2addr p0, p2

    .line 36
    const-wide/16 v0, 0x2

    .line 37
    .line 38
    int-to-long p2, p3

    .line 39
    mul-long/2addr p2, v0

    .line 40
    const-wide/16 v0, 0x1

    .line 41
    .line 42
    sub-long/2addr v0, p2

    .line 43
    mul-long/2addr v0, p0

    .line 44
    long-to-int p0, v0

    .line 45
    return p0
.end method

.method public static fixpointSquare([J[J)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget-wide v2, p1, v1

    .line 6
    .line 7
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->sq48([JJ)V

    .line 8
    .line 9
    .line 10
    aget-wide v2, p0, v1

    .line 11
    .line 12
    const/16 v4, 0x30

    .line 13
    .line 14
    ushr-long/2addr v2, v4

    .line 15
    aput-wide v2, p0, v1

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aget-wide v5, p0, v4

    .line 19
    .line 20
    add-long/2addr v2, v5

    .line 21
    aput-wide v2, p0, v1

    .line 22
    .line 23
    aget-wide v2, p1, v1

    .line 24
    .line 25
    aget-wide v5, p1, v4

    .line 26
    .line 27
    invoke-static {v0, v2, v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->mul48([JJJ)V

    .line 28
    .line 29
    .line 30
    aget-wide v2, p0, v1

    .line 31
    .line 32
    aget-wide v5, v0, v1

    .line 33
    .line 34
    shl-long/2addr v5, v4

    .line 35
    add-long/2addr v2, v5

    .line 36
    aput-wide v2, p0, v1

    .line 37
    .line 38
    aget-wide v5, v0, v4

    .line 39
    .line 40
    shl-long v7, v5, v4

    .line 41
    .line 42
    aput-wide v7, p0, v4

    .line 43
    .line 44
    const/16 v9, 0x1c

    .line 45
    .line 46
    ushr-long/2addr v2, v9

    .line 47
    aput-wide v2, p0, v1

    .line 48
    .line 49
    const/16 v10, 0x15

    .line 50
    .line 51
    shl-long/2addr v5, v10

    .line 52
    const-wide v10, 0xffffffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v5, v10

    .line 58
    add-long/2addr v2, v5

    .line 59
    aput-wide v2, p0, v1

    .line 60
    .line 61
    ushr-long v2, v7, v9

    .line 62
    .line 63
    aput-wide v2, p0, v4

    .line 64
    .line 65
    aget-wide v2, p1, v4

    .line 66
    .line 67
    invoke-static {v0, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->sq64([JJ)V

    .line 68
    .line 69
    .line 70
    aget-wide v2, p0, v1

    .line 71
    .line 72
    aget-wide v5, v0, v1

    .line 73
    .line 74
    const/16 p1, 0x14

    .line 75
    .line 76
    shl-long/2addr v5, p1

    .line 77
    and-long/2addr v5, v10

    .line 78
    add-long/2addr v2, v5

    .line 79
    aput-wide v2, p0, v1

    .line 80
    .line 81
    aget-wide v2, p0, v4

    .line 82
    .line 83
    aget-wide v5, v0, v1

    .line 84
    .line 85
    ushr-long/2addr v5, v9

    .line 86
    aget-wide v0, v0, v4

    .line 87
    .line 88
    const/16 p1, 0x24

    .line 89
    .line 90
    shl-long/2addr v0, p1

    .line 91
    add-long/2addr v5, v0

    .line 92
    add-long/2addr v5, v2

    .line 93
    aput-wide v5, p0, v4

    .line 94
    .line 95
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->renormalize([J)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static fixpointSub([J[J[J)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, p2, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->copyCneg([J[JI)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->fixpointAdd([J[J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static fixpointSubFromThreeHalves([J)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->cneg([JI)V

    .line 3
    .line 4
    .line 5
    aget-wide v1, p0, v0

    .line 6
    .line 7
    const-wide/32 v3, 0x18000000

    .line 8
    .line 9
    .line 10
    add-long/2addr v1, v3

    .line 11
    aput-wide v1, p0, v0

    .line 12
    .line 13
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->renormalize([J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static fixpointUnsignedSignedMul([J[J)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-wide v3, p1, v2

    .line 8
    .line 9
    const/16 v5, 0x3f

    .line 10
    .line 11
    shr-long/2addr v3, v5

    .line 12
    long-to-int v3, v3

    .line 13
    and-int/2addr v2, v3

    .line 14
    invoke-static {v1, p1, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->copyCneg([J[JI)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->fixpointMul([J[J[J)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->copyCneg([J[JI)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private freeze(I)I
    .locals 8

    .line 1
    int-to-long p0, p1

    .line 2
    const-wide/32 v0, 0x1040f

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, p0

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shr-long/2addr v0, v2

    .line 9
    const-wide/32 v2, 0xfc01

    .line 10
    .line 11
    .line 12
    mul-long/2addr v0, v2

    .line 13
    sub-long/2addr p0, v0

    .line 14
    const/16 v0, 0x1f

    .line 15
    .line 16
    shr-long v4, p0, v0

    .line 17
    .line 18
    const-wide/32 v6, 0x1f802

    .line 19
    .line 20
    .line 21
    and-long/2addr v4, v6

    .line 22
    add-long/2addr p0, v4

    .line 23
    sub-long v4, p0, v2

    .line 24
    .line 25
    shr-long v0, v4, v0

    .line 26
    .line 27
    not-long v0, v0

    .line 28
    and-long/2addr v0, v2

    .line 29
    sub-long/2addr p0, v0

    .line 30
    long-to-int p0, p0

    .line 31
    return p0
.end method

.method private static hammingWeight8(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x55

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x55

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    and-int/lit8 p0, v0, 0x33

    .line 9
    .line 10
    shr-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x33

    .line 13
    .line 14
    add-int/2addr p0, v0

    .line 15
    and-int/lit8 v0, p0, 0xf

    .line 16
    .line 17
    shr-int/lit8 p0, p0, 0x4

    .line 18
    .line 19
    and-int/lit8 p0, p0, 0xf

    .line 20
    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
.end method

.method private invnttTomont([I)V
    .locals 11

    .line 1
    const/16 p0, 0x100

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    move v1, p0

    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    if-ge v0, p0, :cond_2

    .line 7
    .line 8
    :goto_1
    if-ge v2, p0, :cond_1

    .line 9
    .line 10
    sget-object v3, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->ZETAS:[I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    aget v3, v3, v1

    .line 15
    .line 16
    neg-int v3, v3

    .line 17
    move v4, v2

    .line 18
    :goto_2
    add-int v5, v2, v0

    .line 19
    .line 20
    if-ge v4, v5, :cond_0

    .line 21
    .line 22
    aget v5, p1, v4

    .line 23
    .line 24
    add-int v6, v4, v0

    .line 25
    .line 26
    aget v7, p1, v6

    .line 27
    .line 28
    add-int/2addr v7, v5

    .line 29
    aput v7, p1, v4

    .line 30
    .line 31
    aget v7, p1, v6

    .line 32
    .line 33
    sub-int/2addr v5, v7

    .line 34
    aput v5, p1, v6

    .line 35
    .line 36
    int-to-long v7, v3

    .line 37
    int-to-long v9, v5

    .line 38
    mul-long/2addr v7, v9

    .line 39
    invoke-static {v7, v8}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->montgomeryReduce(J)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    aput v5, p1, v6

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    add-int v2, v4, v0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_3
    if-ge v2, p0, :cond_3

    .line 55
    .line 56
    aget v0, p1, v2

    .line 57
    .line 58
    int-to-long v0, v0

    .line 59
    const-wide/16 v3, -0x7418

    .line 60
    .line 61
    mul-long/2addr v0, v3

    .line 62
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->montgomeryReduce(J)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aput v0, p1, v2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    return-void
.end method

.method private static minmaxPacked(II)J
    .locals 5

    .line 1
    xor-int v0, p1, p0

    .line 2
    .line 3
    sub-int v1, p1, p0

    .line 4
    .line 5
    xor-int v2, v1, p1

    .line 6
    .line 7
    and-int/2addr v2, v0

    .line 8
    xor-int/2addr v1, v2

    .line 9
    shr-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    xor-int/2addr p1, v0

    .line 13
    int-to-long v1, p1

    .line 14
    const/16 p1, 0x20

    .line 15
    .line 16
    shl-long/2addr v1, p1

    .line 17
    xor-int/2addr p0, v0

    .line 18
    int-to-long p0, p0

    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr p0, v3

    .line 25
    or-long/2addr p0, v1

    .line 26
    return-wide p0
.end method

.method private static mod3(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x4

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0xf

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    ushr-int/lit8 p0, v0, 0x2

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    add-int/2addr p0, v0

    .line 11
    ushr-int/lit8 v0, p0, 0x2

    .line 12
    .line 13
    and-int/lit8 p0, p0, 0x3

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    ushr-int/lit8 p0, v0, 0x2

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    add-int/2addr p0, v0

    .line 21
    ushr-int/lit8 v0, p0, 0x1

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    sub-int/2addr p0, v0

    .line 26
    return p0
.end method

.method private static mod3_leq26(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x4

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0xf

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    ushr-int/lit8 p0, v0, 0x2

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    add-int/2addr p0, v0

    .line 11
    ushr-int/lit8 v0, p0, 0x2

    .line 12
    .line 13
    and-int/lit8 p0, p0, 0x3

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    ushr-int/lit8 p0, v0, 0x1

    .line 17
    .line 18
    mul-int/lit8 p0, p0, 0x3

    .line 19
    .line 20
    sub-int/2addr v0, p0

    .line 21
    return v0
.end method

.method private static mod3_leq8(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x3

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    ushr-int/lit8 p0, v0, 0x2

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    add-int/2addr p0, v0

    .line 11
    ushr-int/lit8 v0, p0, 0x1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    sub-int/2addr p0, v0

    .line 16
    return p0
.end method

.method private static montgomeryReduce(J)I
    .locals 4

    .line 1
    long-to-int v0, p0

    .line 2
    const v1, 0x380f0401

    .line 3
    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    int-to-long v0, v0

    .line 7
    const-wide/32 v2, 0xfc01

    .line 8
    .line 9
    .line 10
    mul-long/2addr v0, v2

    .line 11
    sub-long/2addr p0, v0

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shr-long/2addr p0, v0

    .line 15
    long-to-int p0, p0

    .line 16
    return p0
.end method

.method private static mul48([JJJ)V
    .locals 4

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->mul64([JJJ)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    aget-wide p2, p0, p1

    .line 6
    .line 7
    const/16 p4, 0x10

    .line 8
    .line 9
    shl-long/2addr p2, p4

    .line 10
    aput-wide p2, p0, p1

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    aget-wide v0, p0, p4

    .line 14
    .line 15
    const/16 v2, 0x30

    .line 16
    .line 17
    ushr-long v2, v0, v2

    .line 18
    .line 19
    xor-long/2addr p2, v2

    .line 20
    aput-wide p2, p0, p1

    .line 21
    .line 22
    const-wide p1, 0xffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v0

    .line 28
    aput-wide p1, p0, p4

    .line 29
    .line 30
    return-void
.end method

.method private static mul64([JJJ)V
    .locals 13

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p3, v0

    .line 7
    .line 8
    const/16 v10, 0x20

    .line 9
    .line 10
    ushr-long v11, p3, v10

    .line 11
    .line 12
    and-long/2addr v0, p1

    .line 13
    ushr-long v4, p1, v10

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    mul-long p1, p1, p3

    .line 17
    .line 18
    aput-wide p1, p0, v6

    .line 19
    .line 20
    mul-long p1, v2, v0

    .line 21
    .line 22
    ushr-long v8, p1, v10

    .line 23
    .line 24
    mul-long v6, v11, v0

    .line 25
    .line 26
    invoke-static/range {v2 .. v9}, Lm9/p;->b(JJJJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    ushr-long/2addr p1, v10

    .line 31
    mul-long/2addr v11, v4

    .line 32
    add-long/2addr v11, p1

    .line 33
    const/4 p1, 0x1

    .line 34
    aput-wide v11, p0, p1

    .line 35
    .line 36
    return-void
.end method

.method public static mulacc48([JJJ)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    invoke-static {v0, p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->mul48([JJJ)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    aget-wide p2, p0, p1

    .line 9
    .line 10
    aget-wide v1, v0, p1

    .line 11
    .line 12
    add-long/2addr p2, v1

    .line 13
    aput-wide p2, p0, p1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aget-wide p2, p0, p1

    .line 17
    .line 18
    aget-wide v0, v0, p1

    .line 19
    .line 20
    add-long/2addr p2, v0

    .line 21
    aput-wide p2, p0, p1

    .line 22
    .line 23
    return-void
.end method

.method private static mulrnd16(II)I
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    mul-long/2addr v0, p0

    .line 4
    const-wide/32 p0, 0x8000

    .line 5
    .line 6
    .line 7
    add-long/2addr v0, p0

    .line 8
    const/16 p0, 0x10

    .line 9
    .line 10
    shr-long p0, v0, p0

    .line 11
    .line 12
    long-to-int p0, p0

    .line 13
    return p0
.end method

.method private ntt([I)V
    .locals 10

    .line 1
    const/4 p0, 0x0

    .line 2
    const/16 v0, 0x80

    .line 3
    .line 4
    move v1, p0

    .line 5
    :goto_0
    if-lez v0, :cond_2

    .line 6
    .line 7
    move v2, p0

    .line 8
    :goto_1
    const/16 v3, 0x100

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    sget-object v3, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->ZETAS:[I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    aget v3, v3, v1

    .line 17
    .line 18
    move v4, v2

    .line 19
    :goto_2
    add-int v5, v2, v0

    .line 20
    .line 21
    if-ge v4, v5, :cond_0

    .line 22
    .line 23
    int-to-long v5, v3

    .line 24
    add-int v7, v4, v0

    .line 25
    .line 26
    aget v8, p1, v7

    .line 27
    .line 28
    int-to-long v8, v8

    .line 29
    mul-long/2addr v5, v8

    .line 30
    invoke-static {v5, v6}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->montgomeryReduce(J)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    aget v6, p1, v4

    .line 35
    .line 36
    sub-int/2addr v6, v5

    .line 37
    aput v6, p1, v7

    .line 38
    .line 39
    aget v6, p1, v4

    .line 40
    .line 41
    add-int/2addr v6, v5

    .line 42
    aput v6, p1, v4

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    add-int v2, v4, v0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    shr-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method private packPoly2Eta([BI[I)V
    .locals 9

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    const/16 v0, 0x20

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v0, p0, 0x8

    .line 7
    .line 8
    aget v1, p3, v0

    .line 9
    .line 10
    rsub-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    aget v2, p3, v2

    .line 15
    .line 16
    rsub-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    add-int/lit8 v3, v0, 0x2

    .line 19
    .line 20
    aget v3, p3, v3

    .line 21
    .line 22
    rsub-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    add-int/lit8 v4, v0, 0x3

    .line 25
    .line 26
    aget v4, p3, v4

    .line 27
    .line 28
    rsub-int/lit8 v4, v4, 0x2

    .line 29
    .line 30
    add-int/lit8 v5, v0, 0x4

    .line 31
    .line 32
    aget v5, p3, v5

    .line 33
    .line 34
    rsub-int/lit8 v5, v5, 0x2

    .line 35
    .line 36
    add-int/lit8 v6, v0, 0x5

    .line 37
    .line 38
    aget v6, p3, v6

    .line 39
    .line 40
    rsub-int/lit8 v6, v6, 0x2

    .line 41
    .line 42
    add-int/lit8 v7, v0, 0x6

    .line 43
    .line 44
    aget v7, p3, v7

    .line 45
    .line 46
    rsub-int/lit8 v7, v7, 0x2

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x7

    .line 49
    .line 50
    aget v0, p3, v0

    .line 51
    .line 52
    rsub-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    mul-int/lit8 v8, p0, 0x3

    .line 55
    .line 56
    add-int/2addr v8, p2

    .line 57
    shl-int/lit8 v2, v2, 0x3

    .line 58
    .line 59
    or-int/2addr v1, v2

    .line 60
    shl-int/lit8 v2, v3, 0x6

    .line 61
    .line 62
    or-int/2addr v1, v2

    .line 63
    int-to-byte v1, v1

    .line 64
    aput-byte v1, p1, v8

    .line 65
    .line 66
    add-int/lit8 v1, v8, 0x1

    .line 67
    .line 68
    shr-int/lit8 v2, v3, 0x2

    .line 69
    .line 70
    shl-int/lit8 v3, v4, 0x1

    .line 71
    .line 72
    or-int/2addr v2, v3

    .line 73
    shl-int/lit8 v3, v5, 0x4

    .line 74
    .line 75
    or-int/2addr v2, v3

    .line 76
    shl-int/lit8 v3, v6, 0x7

    .line 77
    .line 78
    or-int/2addr v2, v3

    .line 79
    int-to-byte v2, v2

    .line 80
    aput-byte v2, p1, v1

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x2

    .line 83
    .line 84
    shr-int/lit8 v1, v6, 0x1

    .line 85
    .line 86
    shl-int/lit8 v2, v7, 0x2

    .line 87
    .line 88
    or-int/2addr v1, v2

    .line 89
    shl-int/lit8 v0, v0, 0x5

    .line 90
    .line 91
    or-int/2addr v0, v1

    .line 92
    int-to-byte v0, v0

    .line 93
    aput-byte v0, p1, v8

    .line 94
    .line 95
    add-int/lit8 p0, p0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method

.method private packPolyEta([BI[I)V
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    const/16 v0, 0x40

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v0, p0, 0x4

    .line 7
    .line 8
    aget v1, p3, v0

    .line 9
    .line 10
    rsub-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    aget v2, p3, v2

    .line 15
    .line 16
    rsub-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    add-int/lit8 v3, v0, 0x2

    .line 19
    .line 20
    aget v3, p3, v3

    .line 21
    .line 22
    rsub-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x3

    .line 25
    .line 26
    aget v0, p3, v0

    .line 27
    .line 28
    rsub-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    add-int v4, p2, p0

    .line 31
    .line 32
    shl-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    or-int/2addr v1, v2

    .line 35
    shl-int/lit8 v2, v3, 0x4

    .line 36
    .line 37
    or-int/2addr v1, v2

    .line 38
    shl-int/lit8 v0, v0, 0x6

    .line 39
    .line 40
    or-int/2addr v0, v1

    .line 41
    int-to-byte v0, v0

    .line 42
    aput-byte v0, p1, v4

    .line 43
    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method private packPolyHighbits([BI[I)V
    .locals 11

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 2
    .line 3
    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->haetae5:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    :goto_0
    const/16 p0, 0x100

    .line 9
    .line 10
    if-ge v1, p0, :cond_1

    .line 11
    .line 12
    add-int p0, p2, v1

    .line 13
    .line 14
    aget v0, p3, v1

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    int-to-byte v0, v0

    .line 19
    aput-byte v0, p1, p0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    const/16 p0, 0x20

    .line 25
    .line 26
    if-ge v1, p0, :cond_1

    .line 27
    .line 28
    mul-int/lit8 p0, v1, 0x8

    .line 29
    .line 30
    aget v0, p3, p0

    .line 31
    .line 32
    add-int/lit8 v2, p0, 0x1

    .line 33
    .line 34
    aget v2, p3, v2

    .line 35
    .line 36
    add-int/lit8 v3, p0, 0x2

    .line 37
    .line 38
    aget v3, p3, v3

    .line 39
    .line 40
    add-int/lit8 v4, p0, 0x3

    .line 41
    .line 42
    aget v4, p3, v4

    .line 43
    .line 44
    add-int/lit8 v5, p0, 0x4

    .line 45
    .line 46
    aget v5, p3, v5

    .line 47
    .line 48
    add-int/lit8 v6, p0, 0x5

    .line 49
    .line 50
    aget v6, p3, v6

    .line 51
    .line 52
    add-int/lit8 v7, p0, 0x6

    .line 53
    .line 54
    aget v7, p3, v7

    .line 55
    .line 56
    add-int/lit8 p0, p0, 0x7

    .line 57
    .line 58
    aget p0, p3, p0

    .line 59
    .line 60
    mul-int/lit8 v8, v1, 0x9

    .line 61
    .line 62
    add-int/2addr v8, p2

    .line 63
    and-int/lit16 v9, v0, 0xff

    .line 64
    .line 65
    int-to-byte v9, v9

    .line 66
    aput-byte v9, p1, v8

    .line 67
    .line 68
    add-int/lit8 v9, v8, 0x1

    .line 69
    .line 70
    shr-int/lit8 v0, v0, 0x8

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    and-int/lit8 v10, v2, 0x7f

    .line 75
    .line 76
    shl-int/lit8 v10, v10, 0x1

    .line 77
    .line 78
    or-int/2addr v0, v10

    .line 79
    int-to-byte v0, v0

    .line 80
    aput-byte v0, p1, v9

    .line 81
    .line 82
    add-int/lit8 v0, v8, 0x2

    .line 83
    .line 84
    shr-int/lit8 v2, v2, 0x7

    .line 85
    .line 86
    and-int/lit8 v2, v2, 0x3

    .line 87
    .line 88
    and-int/lit8 v9, v3, 0x3f

    .line 89
    .line 90
    shl-int/lit8 v9, v9, 0x2

    .line 91
    .line 92
    or-int/2addr v2, v9

    .line 93
    int-to-byte v2, v2

    .line 94
    aput-byte v2, p1, v0

    .line 95
    .line 96
    add-int/lit8 v0, v8, 0x3

    .line 97
    .line 98
    shr-int/lit8 v2, v3, 0x6

    .line 99
    .line 100
    and-int/lit8 v2, v2, 0x7

    .line 101
    .line 102
    and-int/lit8 v3, v4, 0x1f

    .line 103
    .line 104
    shl-int/lit8 v3, v3, 0x3

    .line 105
    .line 106
    or-int/2addr v2, v3

    .line 107
    int-to-byte v2, v2

    .line 108
    aput-byte v2, p1, v0

    .line 109
    .line 110
    add-int/lit8 v0, v8, 0x4

    .line 111
    .line 112
    shr-int/lit8 v2, v4, 0x5

    .line 113
    .line 114
    and-int/lit8 v2, v2, 0xf

    .line 115
    .line 116
    and-int/lit8 v3, v5, 0xf

    .line 117
    .line 118
    shl-int/lit8 v3, v3, 0x4

    .line 119
    .line 120
    or-int/2addr v2, v3

    .line 121
    int-to-byte v2, v2

    .line 122
    aput-byte v2, p1, v0

    .line 123
    .line 124
    add-int/lit8 v0, v8, 0x5

    .line 125
    .line 126
    shr-int/lit8 v2, v5, 0x4

    .line 127
    .line 128
    and-int/lit8 v2, v2, 0x1f

    .line 129
    .line 130
    and-int/lit8 v3, v6, 0x7

    .line 131
    .line 132
    shl-int/lit8 v3, v3, 0x5

    .line 133
    .line 134
    or-int/2addr v2, v3

    .line 135
    int-to-byte v2, v2

    .line 136
    aput-byte v2, p1, v0

    .line 137
    .line 138
    add-int/lit8 v0, v8, 0x6

    .line 139
    .line 140
    shr-int/lit8 v2, v6, 0x3

    .line 141
    .line 142
    and-int/lit8 v2, v2, 0x3f

    .line 143
    .line 144
    and-int/lit8 v3, v7, 0x3

    .line 145
    .line 146
    shl-int/lit8 v3, v3, 0x6

    .line 147
    .line 148
    or-int/2addr v2, v3

    .line 149
    int-to-byte v2, v2

    .line 150
    aput-byte v2, p1, v0

    .line 151
    .line 152
    add-int/lit8 v0, v8, 0x7

    .line 153
    .line 154
    shr-int/lit8 v2, v7, 0x2

    .line 155
    .line 156
    and-int/lit8 v2, v2, 0x7f

    .line 157
    .line 158
    and-int/lit8 v3, p0, 0x1

    .line 159
    .line 160
    shl-int/lit8 v3, v3, 0x7

    .line 161
    .line 162
    or-int/2addr v2, v3

    .line 163
    int-to-byte v2, v2

    .line 164
    aput-byte v2, p1, v0

    .line 165
    .line 166
    add-int/lit8 v8, v8, 0x8

    .line 167
    .line 168
    shr-int/lit8 p0, p0, 0x1

    .line 169
    .line 170
    and-int/lit16 p0, p0, 0xff

    .line 171
    .line 172
    int-to-byte p0, p0

    .line 173
    aput-byte p0, p1, v8

    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_1
    return-void
.end method

.method private packPolyQ([BI[I)V
    .locals 11

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 2
    .line 3
    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->haetae5:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    :goto_0
    const/16 p0, 0x100

    .line 9
    .line 10
    if-ge v1, p0, :cond_1

    .line 11
    .line 12
    aget p0, p3, v1

    .line 13
    .line 14
    mul-int/lit8 v0, v1, 0x2

    .line 15
    .line 16
    add-int/2addr v0, p2

    .line 17
    and-int/lit16 v2, p0, 0xff

    .line 18
    .line 19
    int-to-byte v2, v2

    .line 20
    aput-byte v2, p1, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    shr-int/lit8 p0, p0, 0x8

    .line 25
    .line 26
    and-int/lit16 p0, p0, 0xff

    .line 27
    .line 28
    int-to-byte p0, p0

    .line 29
    aput-byte p0, p1, v0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :goto_1
    const/16 p0, 0x20

    .line 35
    .line 36
    if-ge v1, p0, :cond_1

    .line 37
    .line 38
    mul-int/lit8 p0, v1, 0xf

    .line 39
    .line 40
    add-int/2addr p0, p2

    .line 41
    mul-int/lit8 v0, v1, 0x8

    .line 42
    .line 43
    aget v2, p3, v0

    .line 44
    .line 45
    add-int/lit8 v3, v0, 0x1

    .line 46
    .line 47
    aget v3, p3, v3

    .line 48
    .line 49
    add-int/lit8 v4, v0, 0x2

    .line 50
    .line 51
    aget v4, p3, v4

    .line 52
    .line 53
    add-int/lit8 v5, v0, 0x3

    .line 54
    .line 55
    aget v5, p3, v5

    .line 56
    .line 57
    add-int/lit8 v6, v0, 0x4

    .line 58
    .line 59
    aget v6, p3, v6

    .line 60
    .line 61
    add-int/lit8 v7, v0, 0x5

    .line 62
    .line 63
    aget v7, p3, v7

    .line 64
    .line 65
    add-int/lit8 v8, v0, 0x6

    .line 66
    .line 67
    aget v8, p3, v8

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x7

    .line 70
    .line 71
    aget v0, p3, v0

    .line 72
    .line 73
    and-int/lit16 v9, v2, 0xff

    .line 74
    .line 75
    int-to-byte v9, v9

    .line 76
    aput-byte v9, p1, p0

    .line 77
    .line 78
    add-int/lit8 v9, p0, 0x1

    .line 79
    .line 80
    shr-int/lit8 v2, v2, 0x8

    .line 81
    .line 82
    and-int/lit8 v2, v2, 0x7f

    .line 83
    .line 84
    and-int/lit8 v10, v3, 0x1

    .line 85
    .line 86
    shl-int/lit8 v10, v10, 0x7

    .line 87
    .line 88
    or-int/2addr v2, v10

    .line 89
    int-to-byte v2, v2

    .line 90
    aput-byte v2, p1, v9

    .line 91
    .line 92
    add-int/lit8 v2, p0, 0x2

    .line 93
    .line 94
    shr-int/lit8 v9, v3, 0x1

    .line 95
    .line 96
    and-int/lit16 v9, v9, 0xff

    .line 97
    .line 98
    int-to-byte v9, v9

    .line 99
    aput-byte v9, p1, v2

    .line 100
    .line 101
    add-int/lit8 v2, p0, 0x3

    .line 102
    .line 103
    shr-int/lit8 v3, v3, 0x9

    .line 104
    .line 105
    and-int/lit8 v3, v3, 0x3f

    .line 106
    .line 107
    and-int/lit8 v9, v4, 0x3

    .line 108
    .line 109
    shl-int/lit8 v9, v9, 0x6

    .line 110
    .line 111
    or-int/2addr v3, v9

    .line 112
    int-to-byte v3, v3

    .line 113
    aput-byte v3, p1, v2

    .line 114
    .line 115
    add-int/lit8 v2, p0, 0x4

    .line 116
    .line 117
    shr-int/lit8 v3, v4, 0x2

    .line 118
    .line 119
    and-int/lit16 v3, v3, 0xff

    .line 120
    .line 121
    int-to-byte v3, v3

    .line 122
    aput-byte v3, p1, v2

    .line 123
    .line 124
    add-int/lit8 v2, p0, 0x5

    .line 125
    .line 126
    shr-int/lit8 v3, v4, 0xa

    .line 127
    .line 128
    and-int/lit8 v3, v3, 0x1f

    .line 129
    .line 130
    and-int/lit8 v4, v5, 0x7

    .line 131
    .line 132
    shl-int/lit8 v4, v4, 0x5

    .line 133
    .line 134
    or-int/2addr v3, v4

    .line 135
    int-to-byte v3, v3

    .line 136
    aput-byte v3, p1, v2

    .line 137
    .line 138
    add-int/lit8 v2, p0, 0x6

    .line 139
    .line 140
    shr-int/lit8 v3, v5, 0x3

    .line 141
    .line 142
    and-int/lit16 v3, v3, 0xff

    .line 143
    .line 144
    int-to-byte v3, v3

    .line 145
    aput-byte v3, p1, v2

    .line 146
    .line 147
    add-int/lit8 v2, p0, 0x7

    .line 148
    .line 149
    shr-int/lit8 v3, v5, 0xb

    .line 150
    .line 151
    and-int/lit8 v3, v3, 0xf

    .line 152
    .line 153
    and-int/lit8 v4, v6, 0xf

    .line 154
    .line 155
    shl-int/lit8 v4, v4, 0x4

    .line 156
    .line 157
    or-int/2addr v3, v4

    .line 158
    int-to-byte v3, v3

    .line 159
    aput-byte v3, p1, v2

    .line 160
    .line 161
    add-int/lit8 v2, p0, 0x8

    .line 162
    .line 163
    shr-int/lit8 v3, v6, 0x4

    .line 164
    .line 165
    and-int/lit16 v3, v3, 0xff

    .line 166
    .line 167
    int-to-byte v3, v3

    .line 168
    aput-byte v3, p1, v2

    .line 169
    .line 170
    add-int/lit8 v2, p0, 0x9

    .line 171
    .line 172
    shr-int/lit8 v3, v6, 0xc

    .line 173
    .line 174
    and-int/lit8 v3, v3, 0x7

    .line 175
    .line 176
    and-int/lit8 v4, v7, 0x1f

    .line 177
    .line 178
    shl-int/lit8 v4, v4, 0x3

    .line 179
    .line 180
    or-int/2addr v3, v4

    .line 181
    int-to-byte v3, v3

    .line 182
    aput-byte v3, p1, v2

    .line 183
    .line 184
    add-int/lit8 v2, p0, 0xa

    .line 185
    .line 186
    shr-int/lit8 v3, v7, 0x5

    .line 187
    .line 188
    and-int/lit16 v3, v3, 0xff

    .line 189
    .line 190
    int-to-byte v3, v3

    .line 191
    aput-byte v3, p1, v2

    .line 192
    .line 193
    add-int/lit8 v2, p0, 0xb

    .line 194
    .line 195
    shr-int/lit8 v3, v7, 0xd

    .line 196
    .line 197
    and-int/lit8 v3, v3, 0x3

    .line 198
    .line 199
    and-int/lit8 v4, v8, 0x3f

    .line 200
    .line 201
    shl-int/lit8 v4, v4, 0x2

    .line 202
    .line 203
    or-int/2addr v3, v4

    .line 204
    int-to-byte v3, v3

    .line 205
    aput-byte v3, p1, v2

    .line 206
    .line 207
    add-int/lit8 v2, p0, 0xc

    .line 208
    .line 209
    shr-int/lit8 v3, v8, 0x6

    .line 210
    .line 211
    and-int/lit16 v3, v3, 0xff

    .line 212
    .line 213
    int-to-byte v3, v3

    .line 214
    aput-byte v3, p1, v2

    .line 215
    .line 216
    add-int/lit8 v2, p0, 0xd

    .line 217
    .line 218
    shr-int/lit8 v3, v8, 0xe

    .line 219
    .line 220
    and-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    and-int/lit8 v4, v0, 0x7f

    .line 223
    .line 224
    shl-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    or-int/2addr v3, v4

    .line 227
    int-to-byte v3, v3

    .line 228
    aput-byte v3, p1, v2

    .line 229
    .line 230
    add-int/lit8 p0, p0, 0xe

    .line 231
    .line 232
    shr-int/lit8 v0, v0, 0x7

    .line 233
    .line 234
    and-int/lit16 v0, v0, 0xff

    .line 235
    .line 236
    int-to-byte v0, v0

    .line 237
    aput-byte v0, p1, p0

    .line 238
    .line 239
    add-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_1
    return-void
.end method

.method private polyAccPointwiseMontgomery([I[I[I)V
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    const/16 v0, 0x100

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    aget v0, p1, p0

    .line 7
    .line 8
    aget v1, p2, p0

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    aget v3, p3, p0

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    mul-long/2addr v1, v3

    .line 15
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->montgomeryReduce(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    aput v0, p1, p0

    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private polyAdd([I[I[I)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    const/16 v0, 0x100

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    aget v0, p2, p0

    .line 7
    .line 8
    aget v1, p3, p0

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    aput v0, p1, p0

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private polyDecomposedPack([BI[I)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    const/16 v0, 0x100

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    add-int v0, p2, p0

    .line 7
    .line 8
    aget v1, p3, p0

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p1, v0

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private polyFromcrt([I[I[I)V
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    const/16 v0, 0x100

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    aget v0, p2, p0

    .line 7
    .line 8
    aget v1, p3, p0

    .line 9
    .line 10
    xor-int/2addr v1, v0

    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    neg-int v1, v1

    .line 14
    const v2, 0xfc01

    .line 15
    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    add-int/2addr v0, v1

    .line 19
    aput v0, p1, p0

    .line 20
    .line 21
    add-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private polyFromcrt0([I[I)V
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    const/16 v0, 0x100

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    aget v0, p2, p0

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    neg-int v1, v1

    .line 11
    const v2, 0xfc01

    .line 12
    .line 13
    .line 14
    and-int/2addr v1, v2

    .line 15
    add-int/2addr v0, v1

    .line 16
    aput v0, p1, p0

    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private polyPointwiseMontgomery([I[I[I)V
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    const/16 v0, 0x100

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    aget v0, p2, p0

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    aget v2, p3, p0

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    mul-long/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->montgomeryReduce(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aput v0, p1, p0

    .line 18
    .line 19
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private polyReduce2q([I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x100

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget v1, p1, v0

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->reduce32_2q(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aput v1, p1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private polySub([I[I[I)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    const/16 v0, 0x100

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    aget v0, p2, p0

    .line 7
    .line 8
    aget v1, p3, p0

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    aput v0, p1, p0

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private polyfixAdd([I[I[I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x100

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget v1, p2, v0

    .line 7
    .line 8
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 9
    .line 10
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getLn()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget v3, p3, v0

    .line 15
    .line 16
    mul-int/2addr v2, v3

    .line 17
    add-int/2addr v2, v1

    .line 18
    aput v2, p1, v0

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

.method private polyfixfixSub([I[I[I)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    const/16 v0, 0x100

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    aget v0, p2, p0

    .line 7
    .line 8
    aget v1, p3, p0

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    aput v0, p1, p0

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private polymatklDouble([[[I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 4
    .line 5
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :goto_1
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 13
    .line 14
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    aget-object v3, p1, v1

    .line 21
    .line 22
    aget-object v3, v3, v2

    .line 23
    .line 24
    move v4, v0

    .line 25
    :goto_2
    const/16 v5, 0x100

    .line 26
    .line 27
    if-ge v4, v5, :cond_0

    .line 28
    .line 29
    aget v5, v3, v4

    .line 30
    .line 31
    mul-int/lit8 v5, v5, 0x2

    .line 32
    .line 33
    aput v5, v3, v4

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method private polymatklExpandMatA([[[I[B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 4
    .line 5
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    move v2, v0

    .line 12
    :goto_1
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 13
    .line 14
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getM()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    shl-int/lit8 v3, v1, 0x8

    .line 21
    .line 22
    add-int/2addr v3, v2

    .line 23
    int-to-short v3, v3

    .line 24
    aget-object v4, p1, v1

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    aget-object v4, v4, v2

    .line 29
    .line 30
    invoke-virtual {p0, v4, p2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->poly_uniform([I[BS)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private polyveclPointwiseAccMontgomery([I[[I[[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p2, v0

    .line 3
    .line 4
    aget-object v0, p3, v0

    .line 5
    .line 6
    invoke-direct {p0, p1, v1, v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyPointwiseMontgomery([I[I[I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    aget-object v1, p2, v0

    .line 19
    .line 20
    aget-object v2, p3, v0

    .line 21
    .line 22
    invoke-direct {p0, p1, v1, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyAccPointwiseMontgomery([I[I[I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private polyvecmPointwiseAccMontgomery([I[[I[[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p2, v0

    .line 3
    .line 4
    aget-object v0, p3, v0

    .line 5
    .line 6
    invoke-direct {p0, p1, v1, v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyPointwiseMontgomery([I[I[I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getM()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    aget-object v1, p2, v0

    .line 19
    .line 20
    aget-object v2, p3, v0

    .line 21
    .line 22
    invoke-direct {p0, p1, v1, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyAccPointwiseMontgomery([I[I[I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private static ransDecAdvance([I[I[BIIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int v1, v0, p6

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget v2, p0, v0

    .line 7
    .line 8
    ushr-int p6, v2, p6

    .line 9
    .line 10
    mul-int/2addr p5, p6

    .line 11
    and-int p6, v2, v1

    .line 12
    .line 13
    add-int/2addr p5, p6

    .line 14
    sub-int/2addr p5, p4

    .line 15
    const/high16 p4, 0x800000

    .line 16
    .line 17
    if-ge p5, p4, :cond_2

    .line 18
    .line 19
    aget p6, p1, v0

    .line 20
    .line 21
    if-ge p6, p3, :cond_2

    .line 22
    .line 23
    :goto_0
    shl-int/lit8 p5, p5, 0x8

    .line 24
    .line 25
    add-int/lit8 v1, p6, 0x1

    .line 26
    .line 27
    aget-byte p6, p2, p6

    .line 28
    .line 29
    and-int/lit16 p6, p6, 0xff

    .line 30
    .line 31
    or-int/2addr p5, p6

    .line 32
    if-ge p5, p4, :cond_1

    .line 33
    .line 34
    if-lt v1, p3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move p6, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    aput v1, p1, v0

    .line 40
    .line 41
    :cond_2
    aput p5, p0, v0

    .line 42
    .line 43
    return-void
.end method

.method private static ransDecAdvanceSymbol([I[I[BILorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;I)V
    .locals 7

    .line 1
    iget v4, p4, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;->start:I

    .line 2
    .line 3
    iget v5, p4, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;->freq:I

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move v6, p5

    .line 10
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->ransDecAdvance([I[I[BIIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static ransDecGet(II)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 3
    .line 4
    sub-int/2addr p1, v0

    .line 5
    and-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private static ransDecInit([I[I[B)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    add-int/lit8 v2, v1, 0x4

    .line 5
    .line 6
    array-length v3, p2

    .line 7
    if-le v2, v3, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    aget-byte v3, p2, v1

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    add-int/lit8 v4, v1, 0x1

    .line 16
    .line 17
    aget-byte v4, p2, v4

    .line 18
    .line 19
    and-int/lit16 v4, v4, 0xff

    .line 20
    .line 21
    shl-int/lit8 v4, v4, 0x8

    .line 22
    .line 23
    or-int/2addr v3, v4

    .line 24
    add-int/lit8 v4, v1, 0x2

    .line 25
    .line 26
    aget-byte v4, p2, v4

    .line 27
    .line 28
    and-int/lit16 v4, v4, 0xff

    .line 29
    .line 30
    shl-int/lit8 v4, v4, 0x10

    .line 31
    .line 32
    or-int/2addr v3, v4

    .line 33
    add-int/lit8 v1, v1, 0x3

    .line 34
    .line 35
    aget-byte p2, p2, v1

    .line 36
    .line 37
    and-int/lit16 p2, p2, 0xff

    .line 38
    .line 39
    shl-int/lit8 p2, p2, 0x18

    .line 40
    .line 41
    or-int/2addr p2, v3

    .line 42
    aput v2, p1, v0

    .line 43
    .line 44
    aput p2, p0, v0

    .line 45
    .line 46
    return v0
.end method

.method private static ransDecVerify(I)I
    .locals 1

    .line 1
    const/high16 v0, 0x800000

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method private static ransEncFlush([I[BI)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p0, p0, v0

    .line 3
    .line 4
    add-int/lit8 v0, p2, -0x4

    .line 5
    .line 6
    int-to-byte v1, p0

    .line 7
    aput-byte v1, p1, v0

    .line 8
    .line 9
    add-int/lit8 v1, p2, -0x3

    .line 10
    .line 11
    ushr-int/lit8 v2, p0, 0x8

    .line 12
    .line 13
    int-to-byte v2, v2

    .line 14
    aput-byte v2, p1, v1

    .line 15
    .line 16
    add-int/lit8 v1, p2, -0x2

    .line 17
    .line 18
    ushr-int/lit8 v2, p0, 0x10

    .line 19
    .line 20
    int-to-byte v2, v2

    .line 21
    aput-byte v2, p1, v1

    .line 22
    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 24
    .line 25
    ushr-int/lit8 p0, p0, 0x18

    .line 26
    .line 27
    int-to-byte p0, p0

    .line 28
    aput-byte p0, p1, p2

    .line 29
    .line 30
    return v0
.end method

.method private static ransEncInit()I
    .locals 1

    .line 1
    const/high16 v0, 0x800000

    .line 2
    .line 3
    return v0
.end method

.method private static ransEncPutSymbol([I[BILorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    iget v2, p3, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;->x_max:I

    .line 5
    .line 6
    if-lt v1, v2, :cond_1

    .line 7
    .line 8
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 9
    .line 10
    and-int/lit16 v3, v1, 0xff

    .line 11
    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, p1, p2

    .line 14
    .line 15
    ushr-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    :cond_1
    int-to-long v2, v1

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v4

    .line 26
    iget p1, p3, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;->rcp_freq:I

    .line 27
    .line 28
    int-to-long v6, p1

    .line 29
    and-long/2addr v4, v6

    .line 30
    mul-long/2addr v2, v4

    .line 31
    const/16 p1, 0x20

    .line 32
    .line 33
    ushr-long/2addr v2, p1

    .line 34
    iget p1, p3, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;->rcp_shift:I

    .line 35
    .line 36
    ushr-long/2addr v2, p1

    .line 37
    long-to-int p1, v2

    .line 38
    iget v2, p3, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;->bias:I

    .line 39
    .line 40
    add-int/2addr v1, v2

    .line 41
    iget p3, p3, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;->cmpl_freq:I

    .line 42
    .line 43
    mul-int/2addr p1, p3

    .line 44
    add-int/2addr p1, v1

    .line 45
    aput p1, p0, v0

    .line 46
    .line 47
    return p2
.end method

.method private reduce32_2q(I)I
    .locals 8

    .line 1
    int-to-long p0, p1

    .line 2
    const-wide/32 v0, 0x8207

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, p0

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shr-long/2addr v0, v2

    .line 9
    const-wide/32 v2, 0x1f802

    .line 10
    .line 11
    .line 12
    mul-long/2addr v0, v2

    .line 13
    sub-long/2addr p0, v0

    .line 14
    const/16 v0, 0x1f

    .line 15
    .line 16
    shr-long v4, p0, v0

    .line 17
    .line 18
    const-wide/32 v6, 0x3f004

    .line 19
    .line 20
    .line 21
    and-long/2addr v4, v6

    .line 22
    add-long/2addr p0, v4

    .line 23
    sub-long v4, p0, v2

    .line 24
    .line 25
    shr-long/2addr v4, v0

    .line 26
    not-long v4, v4

    .line 27
    and-long/2addr v4, v2

    .line 28
    sub-long/2addr p0, v4

    .line 29
    const-wide/32 v4, 0xfc01

    .line 30
    .line 31
    .line 32
    sub-long v4, p0, v4

    .line 33
    .line 34
    shr-long v0, v4, v0

    .line 35
    .line 36
    not-long v0, v0

    .line 37
    and-long/2addr v0, v2

    .line 38
    sub-long/2addr p0, v0

    .line 39
    long-to-int p0, p0

    .line 40
    return p0
.end method

.method private rej_uniform([III[BI)I
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :cond_0
    :goto_0
    if-ge p0, p3, :cond_1

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    if-ge v1, p5, :cond_1

    .line 8
    .line 9
    aget-byte v2, p4, v0

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    aget-byte v1, p4, v1

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0x8

    .line 20
    .line 21
    or-int/2addr v1, v2

    .line 22
    const v2, 0xfc01

    .line 23
    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    add-int v2, p2, p0

    .line 28
    .line 29
    aput v1, p1, v2

    .line 30
    .line 31
    add-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return p0
.end method

.method private static renormalize([J)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/16 v6, 0x30

    .line 8
    .line 9
    ushr-long v6, v4, v6

    .line 10
    .line 11
    add-long/2addr v1, v6

    .line 12
    aput-wide v1, p0, v0

    .line 13
    .line 14
    const-wide v0, 0xffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v4

    .line 20
    aput-wide v0, p0, v3

    .line 21
    .line 22
    return-void
.end method

.method private static sampleGauss([JI[J[BIIII)J
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    move-wide v4, v2

    .line 8
    move/from16 v2, p4

    .line 9
    .line 10
    move/from16 v3, p5

    .line 11
    .line 12
    :goto_0
    int-to-long v6, v1

    .line 13
    cmp-long v8, v4, v6

    .line 14
    .line 15
    if-gez v8, :cond_2

    .line 16
    .line 17
    const/16 v6, 0x11

    .line 18
    .line 19
    if-ge v3, v6, :cond_0

    .line 20
    .line 21
    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->renormalize([J)V

    .line 22
    .line 23
    .line 24
    return-wide v4

    .line 25
    :cond_0
    const/4 v6, 0x1

    .line 26
    new-array v7, v6, [J

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    new-array v8, v8, [J

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz p7, :cond_1

    .line 33
    .line 34
    add-int/lit8 v10, v1, -0x1

    .line 35
    .line 36
    int-to-long v10, v10

    .line 37
    cmp-long v10, v4, v10

    .line 38
    .line 39
    if-nez v10, :cond_1

    .line 40
    .line 41
    invoke-static {v7, v8, v0, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->sampleGaussSigma76([J[J[BI)J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v7, v8, v0, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->sampleGaussSigma76([J[J[BI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    long-to-int v12, v4

    .line 51
    add-int v12, p1, v12

    .line 52
    .line 53
    aget-wide v13, v7, v9

    .line 54
    .line 55
    aput-wide v13, p0, v12

    .line 56
    .line 57
    :goto_1
    add-long/2addr v4, v10

    .line 58
    add-int/lit8 v2, v2, 0x11

    .line 59
    .line 60
    add-int/lit8 v3, v3, -0x11

    .line 61
    .line 62
    aget-wide v12, p2, v9

    .line 63
    .line 64
    aget-wide v14, v8, v9

    .line 65
    .line 66
    neg-long v10, v10

    .line 67
    and-long/2addr v14, v10

    .line 68
    add-long/2addr v12, v14

    .line 69
    aput-wide v12, p2, v9

    .line 70
    .line 71
    aget-wide v12, p2, v6

    .line 72
    .line 73
    aget-wide v7, v8, v6

    .line 74
    .line 75
    and-long/2addr v7, v10

    .line 76
    add-long/2addr v12, v7

    .line 77
    aput-wide v12, p2, v6

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->renormalize([J)V

    .line 81
    .line 82
    .line 83
    return-wide v6
.end method

.method private static sampleGauss16(J)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    sget-object v3, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->CDT:[J

    .line 9
    .line 10
    aget-wide v3, v3, v2

    .line 11
    .line 12
    sub-long/2addr v3, p0

    .line 13
    const/16 v5, 0x3f

    .line 14
    .line 15
    shr-long/2addr v3, v5

    .line 16
    const-wide/16 v5, 0x1

    .line 17
    .line 18
    and-long/2addr v3, v5

    .line 19
    add-long/2addr v0, v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v0
.end method

.method public static sampleGaussN([JI[BI[J[BSI)V
    .locals 20

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move/from16 v6, p7

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const/16 v2, 0x100

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move-object/from16 v3, p5

    .line 11
    .line 12
    invoke-static {v2, v8, v3, v1}, Lm9/p;->w(II[BI)Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit16 v1, v0, 0xff

    .line 17
    .line 18
    int-to-byte v1, v1

    .line 19
    invoke-virtual {v9, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    .line 20
    .line 21
    .line 22
    shr-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    int-to-byte v0, v0

    .line 27
    invoke-virtual {v9, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x1100

    .line 31
    .line 32
    new-array v13, v0, [B

    .line 33
    .line 34
    invoke-virtual {v9, v13, v8, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 35
    .line 36
    .line 37
    div-int/lit8 v4, v6, 0x8

    .line 38
    .line 39
    move-object/from16 v0, p2

    .line 40
    .line 41
    move/from16 v1, p3

    .line 42
    .line 43
    invoke-static {v13, v8, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    rsub-int v5, v4, 0x1100

    .line 47
    .line 48
    rem-int/lit16 v7, v6, 0x100

    .line 49
    .line 50
    move-object/from16 v0, p0

    .line 51
    .line 52
    move/from16 v1, p1

    .line 53
    .line 54
    move-object/from16 v2, p4

    .line 55
    .line 56
    move-object v3, v13

    .line 57
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->sampleGauss([JI[J[BIIII)J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    move/from16 v17, v7

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    move-wide v1, v10

    .line 65
    :goto_0
    int-to-long v10, v6

    .line 66
    cmp-long v3, v1, v10

    .line 67
    .line 68
    if-gez v3, :cond_1

    .line 69
    .line 70
    rem-int/lit8 v3, v5, 0x11

    .line 71
    .line 72
    move v7, v8

    .line 73
    :goto_1
    if-ge v7, v3, :cond_0

    .line 74
    .line 75
    mul-int v12, v4, v0

    .line 76
    .line 77
    add-int/2addr v12, v5

    .line 78
    sub-int/2addr v12, v3

    .line 79
    add-int/2addr v12, v7

    .line 80
    aget-byte v12, v13, v12

    .line 81
    .line 82
    aput-byte v12, v13, v7

    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const/16 v0, 0x88

    .line 88
    .line 89
    invoke-virtual {v9, v13, v3, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 90
    .line 91
    .line 92
    add-int/lit16 v15, v3, 0x88

    .line 93
    .line 94
    long-to-int v0, v1

    .line 95
    add-int v0, p1, v0

    .line 96
    .line 97
    sub-long/2addr v10, v1

    .line 98
    long-to-int v3, v10

    .line 99
    const/4 v14, 0x0

    .line 100
    move-object/from16 v10, p0

    .line 101
    .line 102
    move-object/from16 v12, p4

    .line 103
    .line 104
    move v11, v0

    .line 105
    move/from16 v16, v3

    .line 106
    .line 107
    invoke-static/range {v10 .. v17}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->sampleGauss([JI[J[BIIII)J

    .line 108
    .line 109
    .line 110
    move-result-wide v18

    .line 111
    add-long v1, v1, v18

    .line 112
    .line 113
    move v0, v8

    .line 114
    move v5, v15

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    return-void
.end method

.method public static sampleGaussSigma76([J[J[BI)J
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    aget-byte v1, p2, p3

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0xff

    .line 7
    .line 8
    and-long/2addr v1, v3

    .line 9
    add-int/lit8 v5, p3, 0x1

    .line 10
    .line 11
    aget-byte v5, p2, v5

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    shl-long/2addr v5, v7

    .line 18
    or-long/2addr v1, v5

    .line 19
    add-int/lit8 v5, p3, 0x2

    .line 20
    .line 21
    aget-byte v5, p2, v5

    .line 22
    .line 23
    int-to-long v5, v5

    .line 24
    and-long/2addr v5, v3

    .line 25
    add-int/lit8 v8, p3, 0x3

    .line 26
    .line 27
    aget-byte v8, p2, v8

    .line 28
    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    shl-long/2addr v8, v7

    .line 32
    or-long/2addr v5, v8

    .line 33
    add-int/lit8 v8, p3, 0x4

    .line 34
    .line 35
    aget-byte v8, p2, v8

    .line 36
    .line 37
    int-to-long v8, v8

    .line 38
    and-long/2addr v8, v3

    .line 39
    const/16 v10, 0x10

    .line 40
    .line 41
    shl-long/2addr v8, v10

    .line 42
    or-long/2addr v5, v8

    .line 43
    add-int/lit8 v8, p3, 0x5

    .line 44
    .line 45
    aget-byte v8, p2, v8

    .line 46
    .line 47
    int-to-long v8, v8

    .line 48
    and-long/2addr v8, v3

    .line 49
    const/16 v11, 0x18

    .line 50
    .line 51
    shl-long/2addr v8, v11

    .line 52
    or-long/2addr v5, v8

    .line 53
    add-int/lit8 v8, p3, 0x6

    .line 54
    .line 55
    aget-byte v8, p2, v8

    .line 56
    .line 57
    int-to-long v8, v8

    .line 58
    and-long/2addr v8, v3

    .line 59
    const/16 v12, 0x20

    .line 60
    .line 61
    shl-long/2addr v8, v12

    .line 62
    or-long/2addr v5, v8

    .line 63
    add-int/lit8 v8, p3, 0x7

    .line 64
    .line 65
    aget-byte v8, p2, v8

    .line 66
    .line 67
    int-to-long v8, v8

    .line 68
    and-long/2addr v8, v3

    .line 69
    const/16 v13, 0x28

    .line 70
    .line 71
    shl-long/2addr v8, v13

    .line 72
    or-long/2addr v5, v8

    .line 73
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->sampleGauss16(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    add-int/lit8 v8, p3, 0x8

    .line 78
    .line 79
    aget-byte v8, p2, v8

    .line 80
    .line 81
    int-to-long v8, v8

    .line 82
    and-long/2addr v8, v3

    .line 83
    add-int/lit8 v14, p3, 0x9

    .line 84
    .line 85
    aget-byte v14, p2, v14

    .line 86
    .line 87
    int-to-long v14, v14

    .line 88
    and-long/2addr v14, v3

    .line 89
    shl-long/2addr v14, v7

    .line 90
    or-long/2addr v8, v14

    .line 91
    add-int/lit8 v14, p3, 0xa

    .line 92
    .line 93
    aget-byte v14, p2, v14

    .line 94
    .line 95
    int-to-long v14, v14

    .line 96
    and-long/2addr v14, v3

    .line 97
    shl-long/2addr v14, v10

    .line 98
    or-long/2addr v8, v14

    .line 99
    add-int/lit8 v14, p3, 0xb

    .line 100
    .line 101
    aget-byte v14, p2, v14

    .line 102
    .line 103
    int-to-long v14, v14

    .line 104
    and-long/2addr v14, v3

    .line 105
    shl-long/2addr v14, v11

    .line 106
    or-long/2addr v8, v14

    .line 107
    add-int/lit8 v14, p3, 0xc

    .line 108
    .line 109
    aget-byte v14, p2, v14

    .line 110
    .line 111
    int-to-long v14, v14

    .line 112
    and-long/2addr v14, v3

    .line 113
    shl-long/2addr v14, v12

    .line 114
    or-long/2addr v8, v14

    .line 115
    add-int/lit8 v12, p3, 0xd

    .line 116
    .line 117
    aget-byte v12, p2, v12

    .line 118
    .line 119
    int-to-long v14, v12

    .line 120
    and-long/2addr v14, v3

    .line 121
    shl-long v12, v14, v13

    .line 122
    .line 123
    or-long/2addr v8, v12

    .line 124
    add-int/lit8 v12, p3, 0xe

    .line 125
    .line 126
    aget-byte v12, p2, v12

    .line 127
    .line 128
    int-to-long v12, v12

    .line 129
    and-long/2addr v12, v3

    .line 130
    add-int/lit8 v14, p3, 0xf

    .line 131
    .line 132
    aget-byte v14, p2, v14

    .line 133
    .line 134
    int-to-long v14, v14

    .line 135
    and-long/2addr v14, v3

    .line 136
    shl-long/2addr v14, v7

    .line 137
    or-long/2addr v12, v14

    .line 138
    add-int/lit8 v7, p3, 0x10

    .line 139
    .line 140
    aget-byte v7, p2, v7

    .line 141
    .line 142
    int-to-long v14, v7

    .line 143
    and-long/2addr v3, v14

    .line 144
    shl-long/2addr v3, v10

    .line 145
    or-long/2addr v3, v12

    .line 146
    shl-long v10, v1, v11

    .line 147
    .line 148
    or-long/2addr v3, v10

    .line 149
    const/4 v7, 0x2

    .line 150
    new-array v7, v7, [J

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    aput-wide v8, v7, v10

    .line 154
    .line 155
    const/4 v8, 0x1

    .line 156
    aput-wide v3, v7, v8

    .line 157
    .line 158
    aget-wide v3, v7, v10

    .line 159
    .line 160
    const/16 v9, 0xf

    .line 161
    .line 162
    ushr-long/2addr v3, v9

    .line 163
    aget-wide v11, v7, v8

    .line 164
    .line 165
    const/16 v9, 0x21

    .line 166
    .line 167
    shl-long/2addr v11, v9

    .line 168
    xor-long/2addr v3, v11

    .line 169
    const-wide/16 v11, 0x1

    .line 170
    .line 171
    add-long/2addr v3, v11

    .line 172
    ushr-long/2addr v3, v8

    .line 173
    aput-wide v3, p0, v10

    .line 174
    .line 175
    invoke-static {v0, v7}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->fixpointSquare([J[J)V

    .line 176
    .line 177
    .line 178
    aget-wide v13, v0, v8

    .line 179
    .line 180
    mul-long/2addr v1, v1

    .line 181
    const/16 v7, 0x14

    .line 182
    .line 183
    shl-long/2addr v1, v7

    .line 184
    sub-long/2addr v13, v1

    .line 185
    shl-long v1, v13, v7

    .line 186
    .line 187
    aget-wide v9, v0, v10

    .line 188
    .line 189
    const/16 v0, 0x1c

    .line 190
    .line 191
    ushr-long/2addr v9, v0

    .line 192
    or-long v0, v1, v9

    .line 193
    .line 194
    add-long/2addr v0, v11

    .line 195
    ushr-long/2addr v0, v8

    .line 196
    and-long v7, v5, v11

    .line 197
    .line 198
    xor-long/2addr v7, v5

    .line 199
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->approxExp(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    sub-long/2addr v7, v0

    .line 204
    const/16 v0, 0x3f

    .line 205
    .line 206
    shr-long v1, v7, v0

    .line 207
    .line 208
    and-long/2addr v1, v11

    .line 209
    neg-long v7, v3

    .line 210
    or-long/2addr v3, v7

    .line 211
    shr-long/2addr v3, v0

    .line 212
    or-long/2addr v3, v5

    .line 213
    and-long v0, v1, v3

    .line 214
    .line 215
    and-long/2addr v0, v11

    .line 216
    return-wide v0
.end method

.method private static smulh48(JJ)J
    .locals 7

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    shl-long v3, v1, v0

    .line 6
    .line 7
    sub-long/2addr p0, v3

    .line 8
    shr-long v3, p2, v0

    .line 9
    .line 10
    shl-long v5, v3, v0

    .line 11
    .line 12
    sub-long/2addr p2, v5

    .line 13
    mul-long v5, p0, p2

    .line 14
    .line 15
    shr-long/2addr v5, v0

    .line 16
    mul-long/2addr p0, v3

    .line 17
    mul-long/2addr p2, v1

    .line 18
    add-long/2addr p2, p0

    .line 19
    const-wide/32 p0, 0x800000

    .line 20
    .line 21
    .line 22
    add-long/2addr p2, p0

    .line 23
    add-long/2addr p2, v5

    .line 24
    shr-long p0, p2, v0

    .line 25
    .line 26
    mul-long/2addr v1, v3

    .line 27
    add-long/2addr v1, p0

    .line 28
    return-wide v1
.end method

.method public static sq48([JJ)V
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->sq64([JJ)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    aget-wide v0, p0, p1

    .line 6
    .line 7
    const/16 p2, 0x10

    .line 8
    .line 9
    shl-long/2addr v0, p2

    .line 10
    aput-wide v0, p0, p1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    aget-wide v2, p0, p2

    .line 14
    .line 15
    const/16 v4, 0x30

    .line 16
    .line 17
    ushr-long v4, v2, v4

    .line 18
    .line 19
    xor-long/2addr v0, v4

    .line 20
    aput-wide v0, p0, p1

    .line 21
    .line 22
    const-wide v0, 0xffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v0, v2

    .line 28
    aput-wide v0, p0, p2

    .line 29
    .line 30
    return-void
.end method

.method private static sq64([JJ)V
    .locals 7

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v3, p1, v2

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    mul-long/2addr p1, p1

    .line 13
    aput-wide p1, p0, v5

    .line 14
    .line 15
    mul-long p1, v0, v0

    .line 16
    .line 17
    ushr-long/2addr p1, v2

    .line 18
    mul-long/2addr v0, v3

    .line 19
    const-wide/16 v5, 0x2

    .line 20
    .line 21
    mul-long/2addr v0, v5

    .line 22
    add-long/2addr v0, p1

    .line 23
    ushr-long p1, v0, v2

    .line 24
    .line 25
    mul-long/2addr v3, v3

    .line 26
    add-long/2addr v3, p1

    .line 27
    const/4 p1, 0x1

    .line 28
    aput-wide v3, p0, p1

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public cryptoSignKeypairInternal([B[B[B)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-static {v4, v6, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    const/16 v4, 0x100

    .line 16
    .line 17
    invoke-static {v4, v6, v2, v3}, Lm9/p;->w(II[BI)Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5, v2, v6, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 22
    .line 23
    .line 24
    new-array v1, v3, [B

    .line 25
    .line 26
    const/16 v5, 0x40

    .line 27
    .line 28
    new-array v7, v5, [B

    .line 29
    .line 30
    new-array v8, v3, [B

    .line 31
    .line 32
    invoke-static {v2, v6, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v7, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    const/16 v5, 0x60

    .line 39
    .line 40
    invoke-static {v2, v5, v8, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 50
    .line 51
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getM()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v5, 0x3

    .line 56
    new-array v5, v5, [I

    .line 57
    .line 58
    const/4 v9, 0x2

    .line 59
    aput v4, v5, v9

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    aput v3, v5, v10

    .line 63
    .line 64
    aput v2, v5, v6

    .line 65
    .line 66
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, [[[I

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polymatkm_expand_matA([[[I[B)V

    .line 75
    .line 76
    .line 77
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 78
    .line 79
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getM()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    new-array v11, v9, [I

    .line 84
    .line 85
    aput v4, v11, v10

    .line 86
    .line 87
    aput v5, v11, v6

    .line 88
    .line 89
    invoke-static {v2, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, [[I

    .line 94
    .line 95
    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 96
    .line 97
    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    new-array v12, v9, [I

    .line 102
    .line 103
    aput v4, v12, v10

    .line 104
    .line 105
    aput v11, v12, v6

    .line 106
    .line 107
    invoke-static {v2, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, [[I

    .line 112
    .line 113
    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 114
    .line 115
    invoke-virtual {v12}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    new-array v13, v9, [I

    .line 120
    .line 121
    aput v4, v13, v10

    .line 122
    .line 123
    aput v12, v13, v6

    .line 124
    .line 125
    invoke-static {v2, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, [[I

    .line 130
    .line 131
    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 132
    .line 133
    sget-object v14, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->haetae2:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 134
    .line 135
    const-wide/high16 v15, 0x4070000000000000L    # 256.0

    .line 136
    .line 137
    if-eq v13, v14, :cond_2

    .line 138
    .line 139
    sget-object v14, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->haetae3:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 140
    .line 141
    if-ne v13, v14, :cond_0

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_0
    move v2, v6

    .line 145
    :cond_1
    invoke-virtual {v0, v5, v11, v7, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyvecmk_expand_S([[I[[I[BS)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 149
    .line 150
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getM()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 155
    .line 156
    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    add-int/2addr v9, v4

    .line 161
    add-int/2addr v9, v2

    .line 162
    int-to-short v2, v9

    .line 163
    invoke-virtual {v0, v5, v11}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyvecmkSkSingularValue([[I[[I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    long-to-double v9, v9

    .line 168
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 169
    .line 170
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getGamma()D

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 175
    .line 176
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getGamma()D

    .line 177
    .line 178
    .line 179
    move-result-wide v17

    .line 180
    mul-double v17, v17, v13

    .line 181
    .line 182
    mul-double v17, v17, v15

    .line 183
    .line 184
    cmpl-double v4, v9, v17

    .line 185
    .line 186
    if-gtz v4, :cond_1

    .line 187
    .line 188
    invoke-direct {v0, v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->deepCopy([[I)[[I

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-direct {v0, v11}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->deepCopy([[I)[[I

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyvecmNtt([[I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckNtt([[I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v12, v3, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polymatkmPointwiseMontgomery([[I[[[I[[I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v12}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckFromMontgomery([[I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v12, v12, v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckAdd([[I[[I[[I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v12}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckDoubleNegate([[I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v12}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckCaddQ([[I)V

    .line 215
    .line 216
    .line 217
    move/from16 v17, v6

    .line 218
    .line 219
    :goto_0
    move-object/from16 v2, p1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_2
    :goto_1
    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    new-array v14, v9, [I

    .line 227
    .line 228
    aput v4, v14, v10

    .line 229
    .line 230
    aput v13, v14, v6

    .line 231
    .line 232
    invoke-static {v2, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    check-cast v13, [[I

    .line 237
    .line 238
    invoke-virtual {v0, v13, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckExpandVecA([[I[B)V

    .line 239
    .line 240
    .line 241
    move v14, v6

    .line 242
    :goto_2
    invoke-virtual {v0, v5, v11, v7, v14}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyvecmk_expand_S([[I[[I[BS)V

    .line 243
    .line 244
    .line 245
    move/from16 p3, v4

    .line 246
    .line 247
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 248
    .line 249
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getM()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    move/from16 v17, v6

    .line 254
    .line 255
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 256
    .line 257
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    add-int/2addr v6, v4

    .line 262
    int-to-short v4, v6

    .line 263
    add-int/2addr v14, v4

    .line 264
    int-to-short v14, v14

    .line 265
    invoke-direct {v0, v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->deepCopy([[I)[[I

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v0, v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyvecmNtt([[I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v12, v3, v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polymatkmPointwiseMontgomery([[I[[[I[[I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v12}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckInvnttTomont([[I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v12, v12, v11}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckAdd([[I[[I[[I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v12, v12, v13}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckAdd([[I[[I[[I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v12}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckFreeze([[I)V

    .line 285
    .line 286
    .line 287
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 288
    .line 289
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    new-array v6, v9, [I

    .line 294
    .line 295
    aput p3, v6, v10

    .line 296
    .line 297
    aput v4, v6, v17

    .line 298
    .line 299
    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, [[I

    .line 304
    .line 305
    invoke-virtual {v0, v4, v12}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckDecomposeVk([[I[[I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v11, v11, v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckSub([[I[[I[[I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v5, v11}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyvecmkSkSingularValue([[I[[I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v9

    .line 315
    long-to-double v9, v9

    .line 316
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 317
    .line 318
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getGamma()D

    .line 319
    .line 320
    .line 321
    move-result-wide v19

    .line 322
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 323
    .line 324
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getGamma()D

    .line 325
    .line 326
    .line 327
    move-result-wide v21

    .line 328
    mul-double v21, v21, v19

    .line 329
    .line 330
    mul-double v21, v21, v15

    .line 331
    .line 332
    cmpl-double v4, v9, v21

    .line 333
    .line 334
    if-gtz v4, :cond_3

    .line 335
    .line 336
    goto :goto_0

    .line 337
    :goto_3
    invoke-virtual {v0, v2, v12, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->packVk([B[[I[B)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v1, p2

    .line 341
    .line 342
    move-object v3, v5

    .line 343
    move-object v5, v8

    .line 344
    move-object v4, v11

    .line 345
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->packSk([B[B[[I[[I[B)V

    .line 346
    .line 347
    .line 348
    return v17

    .line 349
    :cond_3
    move-object v0, v5

    .line 350
    move/from16 v4, p3

    .line 351
    .line 352
    move/from16 v6, v17

    .line 353
    .line 354
    const/4 v9, 0x2

    .line 355
    const/4 v10, 0x1

    .line 356
    move-object/from16 v0, p0

    .line 357
    .line 358
    goto :goto_2
.end method

.method public cryptoSignSignatureInternal([B[B[B[B[B)I
    .locals 41

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getPolyveckHighbitsPackedBytes()I

    move-result v1

    const/16 v8, 0x20

    add-int/2addr v1, v8

    new-array v9, v1, [B

    const/16 v10, 0x40

    new-array v11, v10, [B

    new-array v4, v8, [B

    new-array v12, v10, [B

    const/4 v13, 0x1

    new-array v14, v13, [B

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v1

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result v2

    const/4 v3, 0x3

    new-array v3, v3, [I

    const/4 v15, 0x2

    const/16 v5, 0x100

    aput v5, v3, v15

    aput v2, v3, v13

    const/4 v2, 0x0

    aput v1, v3, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[[I

    move/from16 v16, v2

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getM()I

    move-result v2

    move/from16 v17, v5

    new-array v5, v15, [I

    aput v17, v5, v13

    aput v2, v5, v16

    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v5

    move/from16 v18, v13

    new-array v13, v15, [I

    aput v17, v13, v18

    aput v5, v13, v16

    invoke-static {v1, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    move-object/from16 v19, v1

    move-object v1, v3

    move-object v3, v5

    move/from16 v13, v16

    move/from16 v15, v17

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->unpackSk([[[I[[I[[I[B[B)V

    new-instance v5, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-direct {v5, v15}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iget-object v15, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v15}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getPublicKeyBytes()I

    move-result v15

    move-object/from16 v8, p5

    invoke-virtual {v5, v8, v13, v15}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    if-eqz v7, :cond_0

    array-length v8, v7

    invoke-virtual {v5, v7, v13, v8}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    :cond_0
    array-length v7, v6

    invoke-virtual {v5, v6, v13, v7}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    invoke-virtual {v5, v12, v13, v10}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->reset()V

    const/16 v6, 0x20

    invoke-virtual {v5, v4, v13, v6}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    move-object/from16 v4, p4

    invoke-virtual {v5, v4, v13, v6}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    invoke-virtual {v5, v12, v13, v10}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    invoke-virtual {v5, v11, v13, v10}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyvecmNtt([[I)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckNtt([[I)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result v4

    const/4 v5, 0x2

    new-array v6, v5, [I

    aput v17, v6, v18

    aput v4, v6, v13

    move-object/from16 v7, v19

    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v6

    new-array v8, v5, [I

    aput v17, v8, v18

    aput v6, v8, v13

    invoke-static {v7, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result v8

    new-array v10, v5, [I

    aput v17, v10, v18

    aput v8, v10, v13

    invoke-static {v7, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[I

    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v10

    new-array v15, v5, [I

    aput v17, v15, v18

    aput v10, v15, v13

    invoke-static {v7, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[I

    iget-object v15, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v15}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result v15

    move/from16 v19, v13

    new-array v13, v5, [I

    aput v17, v13, v18

    aput v15, v13, v19

    invoke-static {v7, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[I

    iget-object v15, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v15}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v15

    move-object/from16 v20, v1

    new-array v1, v5, [I

    aput v17, v1, v18

    aput v15, v1, v19

    invoke-static {v7, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, [[I

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v1

    move/from16 p2, v1

    new-array v1, v5, [I

    aput v17, v1, v18

    aput p2, v1, v19

    invoke-static {v7, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    move-object/from16 p2, v1

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v1

    move/from16 p3, v1

    new-array v1, v5, [I

    aput v17, v1, v18

    aput p3, v1, v19

    invoke-static {v7, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    move-object/from16 p3, v6

    move/from16 v5, v17

    new-array v6, v5, [I

    move-object/from16 v21, v11

    new-array v11, v5, [I

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result v5

    move-object/from16 p4, v1

    move-object/from16 v22, v2

    const/4 v1, 0x2

    new-array v2, v1, [I

    aput v17, v2, v18

    aput v5, v2, v19

    invoke-static {v7, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v5

    move-object/from16 p5, v2

    new-array v2, v1, [I

    aput v17, v2, v18

    aput v5, v2, v19

    invoke-static {v7, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v5

    move-object/from16 v23, v2

    new-array v2, v1, [I

    aput v17, v2, v18

    aput v5, v2, v19

    invoke-static {v7, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [[I

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result v2

    move/from16 v16, v2

    new-array v2, v1, [I

    aput v17, v2, v18

    aput v16, v2, v19

    invoke-static {v7, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    move-object/from16 v24, v2

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result v2

    move/from16 v25, v2

    new-array v2, v1, [I

    aput v17, v2, v18

    aput v25, v2, v19

    invoke-static {v7, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getB0()D

    move-result-wide v25

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getB0()D

    move-result-wide v27

    move-object/from16 v29, v1

    mul-double v1, v27, v25

    double-to-long v1, v1

    move-wide/from16 v25, v1

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getLn()I

    move-result v1

    int-to-long v1, v1

    mul-long v1, v1, v25

    move-wide/from16 v25, v1

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getLn()I

    move-result v1

    int-to-long v1, v1

    mul-long v25, v25, v1

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getB1()D

    move-result-wide v1

    move-wide/from16 v27, v1

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getB1()D

    move-result-wide v1

    mul-double v1, v1, v27

    double-to-long v1, v1

    move-wide/from16 v27, v1

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getLn()I

    move-result v1

    int-to-long v1, v1

    mul-long v1, v1, v27

    move-wide/from16 v27, v1

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getLn()I

    move-result v1

    int-to-long v1, v1

    mul-long v27, v27, v1

    move-object v1, v10

    move-object/from16 v10, p2

    move-object/from16 p2, v1

    move-object/from16 v2, p3

    move-object v1, v4

    move-object/from16 v30, v5

    move-object/from16 p3, v8

    move/from16 v5, v19

    move-object/from16 v4, v21

    move-object/from16 v31, v24

    move-object/from16 v32, v29

    move-object/from16 v8, p4

    move-object/from16 v21, v3

    move-object v3, v14

    move-object/from16 v14, v20

    move-object/from16 v20, v7

    move-object/from16 v7, v23

    :goto_0
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyfixveclkSampleHyperball([[I[[I[B[BS)S

    move-result v23

    move-object/from16 v29, v3

    move-object/from16 v24, v4

    invoke-virtual {v0, v13, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyfixveclRound([[I[[I)V

    invoke-virtual {v0, v15, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyfixveckRound([[I[[I)V

    aget-object v3, v13, v19

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    invoke-virtual {v0, v13}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveclNtt([[I)V

    invoke-virtual {v0, v10, v14, v13}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polymatklPointwiseMontgomery([[I[[[I[[I)V

    invoke-virtual {v0, v10}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckInvnttTomont([[I)V

    invoke-virtual {v0, v15}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckDouble([[I)V

    invoke-virtual {v0, v10, v10, v15}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckAdd([[I[[I[[I)V

    invoke-virtual {v0, v10, v10, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckPolyFromcrt([[I[[I[I)V

    invoke-virtual {v0, v10}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckFreeze2q([[I)V

    invoke-virtual {v0, v8, v10}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckHighbitsHint([[I[[I)V

    invoke-virtual {v0, v6, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyLsb([I[I)V

    move/from16 v3, v19

    invoke-virtual {v0, v9, v3, v8}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->packVecHighbits([BI[[I)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getPolyveckHighbitsPackedBytes()I

    move-result v4

    invoke-virtual {v0, v9, v4, v6}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->packPolyLsb([BI[I)V

    invoke-virtual {v0, v11, v9, v12}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyChallenge([I[B[B)V

    invoke-virtual {v11}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    aput-object v4, p5, v3

    invoke-virtual {v11}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyNtt([I)V

    move/from16 v4, v18

    :goto_1
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result v5

    if-ge v4, v5, :cond_1

    aget-object v5, p5, v4

    add-int/lit8 v33, v4, -0x1

    move/from16 p4, v4

    aget-object v4, v22, v33

    invoke-direct {v0, v5, v3, v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyPointwiseMontgomery([I[I[I)V

    aget-object v4, p5, p4

    invoke-virtual {v0, v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyInvnttTomont([I)V

    add-int/lit8 v4, p4, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v4, v21

    invoke-virtual {v0, v7, v4, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckPolyPointwiseMontgomery([[I[[I[I)V

    invoke-virtual {v0, v7}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckInvnttTomont([[I)V

    const/16 v19, 0x0

    aget-byte v3, v29, v19

    and-int/lit8 v3, v3, 0x1

    move-object/from16 v5, p5

    invoke-virtual {v0, v5, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveclCneg([[II)V

    aget-byte v3, v29, v19

    and-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v7, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckCneg([[II)V

    move-object/from16 v3, p3

    invoke-virtual {v0, v3, v1, v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyfixveclAdd([[I[[I[[I)V

    move-object/from16 v21, v6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6, v2, v7}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyfixveckAdd([[I[[I[[I)V

    invoke-virtual {v0, v3, v6}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyfixveclkSqnorm2([[I[[I)J

    move-result-wide v33

    sub-long v33, v27, v33

    const/16 v35, 0x3f

    ushr-long v33, v33, v35

    const-wide/16 v36, 0x1

    and-long v33, v33, v36

    move-object/from16 p2, v4

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result v4

    move/from16 p3, v4

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/16 v17, 0x100

    aput v17, v5, v18

    const/16 v19, 0x0

    aput p3, v5, v19

    move-object/from16 v4, v20

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    move-object/from16 v20, v7

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v7

    move/from16 p3, v7

    move-object/from16 v38, v9

    const/4 v7, 0x2

    new-array v9, v7, [I

    aput v17, v9, v18

    aput p3, v9, v19

    invoke-static {v4, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    invoke-virtual {v0, v5, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyfixveclDouble([[I[[I)V

    invoke-virtual {v0, v7, v6}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyfixveckDouble([[I[[I)V

    invoke-virtual {v0, v5, v5, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyfixfixveclSub([[I[[I[[I)V

    invoke-virtual {v0, v7, v7, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyfixfixveckSub([[I[[I[[I)V

    invoke-virtual {v0, v5, v7}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyfixveclkSqnorm2([[I[[I)J

    move-result-wide v39

    sub-long v39, v39, v25

    ushr-long v39, v39, v35

    and-long v35, v39, v36

    aget-byte v5, v29, v19

    const/16 v16, 0x2

    and-int/lit8 v5, v5, 0x2

    ushr-int/lit8 v5, v5, 0x1

    move-object v7, v1

    move-object/from16 p3, v2

    int-to-long v1, v5

    and-long v1, v35, v1

    or-long v1, v33, v1

    const-wide/16 v33, 0x0

    cmp-long v1, v1, v33

    if-eqz v1, :cond_2

    move-object/from16 v1, v32

    move-object/from16 v32, v4

    move-object v4, v1

    move-object/from16 v19, v3

    move-object v9, v7

    move-object v2, v11

    move-object/from16 v5, v30

    move-object/from16 v1, v31

    const/16 v17, 0x100

    const/16 v31, 0x0

    move-object/from16 v7, p2

    move-object/from16 v11, p3

    move-object/from16 v30, p5

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v13, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyfixveclRound([[I[[I)V

    invoke-virtual {v0, v15, v6}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyfixveckRound([[I[[I)V

    invoke-virtual {v0, v15}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckDouble([[I)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v1

    const/4 v9, 0x2

    new-array v2, v9, [I

    const/16 v17, 0x100

    aput v17, v2, v18

    const/4 v5, 0x0

    aput v1, v2, v5

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    invoke-virtual {v0, v1, v10, v15}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckSub([[I[[I[[I)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckFreeze2q([[I)V

    invoke-virtual {v0, v1, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckHighbitsHint([[I[[I)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v2, v8, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckSub([[I[[I[[I)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckCaddDQ2ALPHA([[I)V

    move-object/from16 v1, v31

    invoke-virtual {v0, v1, v13}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveclLowbits([[I[[I)V

    move-object/from16 v9, v32

    invoke-virtual {v0, v9, v13}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveclHighbits([[I[[I)V

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([BB)V

    move-object/from16 v30, p5

    move-object/from16 v19, v3

    move-object/from16 v32, v4

    move/from16 v31, v5

    move-object v4, v9

    move-object v3, v1

    move-object v5, v2

    move-object v9, v7

    move-object v2, v11

    move-object/from16 v7, p2

    move-object/from16 v11, p3

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->packSig([B[I[[I[[I[[I)I

    move-result v33

    move-object v1, v3

    if-nez v33, :cond_3

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getCryptoBytes()I

    move-result v0

    return v0

    :cond_3
    :goto_2
    move-object/from16 p2, v11

    move-object v11, v2

    move-object/from16 v2, p2

    move-object/from16 p2, v6

    move-object/from16 p3, v19

    move-object/from16 v6, v21

    move-object/from16 v3, v29

    move-object/from16 p5, v30

    move/from16 v19, v31

    move-object/from16 v31, v1

    move-object/from16 v30, v5

    move-object/from16 v21, v7

    move-object v1, v9

    move-object/from16 v7, v20

    move/from16 v5, v23

    move-object/from16 v20, v32

    move-object/from16 v9, v38

    move-object/from16 v32, v4

    move-object/from16 v4, v24

    goto/16 :goto_0
.end method

.method public cryptoSignVerifyInternal([B[B[B[B)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v5, p1

    move-object/from16 v8, p4

    array-length v1, v5

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getCryptoBytes()I

    move-result v2

    const/4 v9, 0x0

    if-eq v1, v2, :cond_0

    return v9

    :cond_0
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getPolyveckHighbitsPackedBytes()I

    move-result v1

    const/16 v10, 0x20

    add-int/2addr v1, v10

    new-array v11, v1, [B

    new-array v12, v10, [B

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v1

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result v2

    const/4 v3, 0x3

    new-array v3, v3, [I

    const/4 v4, 0x2

    const/16 v13, 0x100

    aput v13, v3, v4

    const/4 v14, 0x1

    aput v2, v3, v14

    aput v1, v3, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, [[[I

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result v2

    new-array v3, v4, [I

    aput v13, v3, v14

    aput v2, v3, v9

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [[I

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result v2

    move/from16 v16, v14

    new-array v14, v4, [I

    aput v13, v14, v16

    aput v2, v14, v9

    invoke-static {v1, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v14}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result v14

    new-array v10, v4, [I

    aput v13, v10, v16

    aput v14, v10, v9

    invoke-static {v1, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[I

    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v14}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v14

    move/from16 v17, v9

    new-array v9, v4, [I

    aput v13, v9, v16

    aput v14, v9, v17

    invoke-static {v1, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[I

    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v14}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v14

    move/from16 v18, v13

    new-array v13, v4, [I

    aput v18, v13, v16

    aput v14, v13, v17

    invoke-static {v1, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[I

    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v14}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v14

    move-object/from16 v19, v2

    new-array v2, v4, [I

    aput v18, v2, v16

    aput v14, v2, v17

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, [[I

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    move-result v2

    new-array v4, v4, [I

    aput v18, v4, v16

    aput v2, v4, v17

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    move-object v4, v1

    move/from16 v2, v18

    new-array v1, v2, [I

    move-object/from16 v20, v9

    new-array v9, v2, [I

    move-object/from16 v21, v9

    new-array v9, v2, [I

    invoke-virtual {v0, v15, v8}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->unpackVk([[[I[B)V

    move-object/from16 v22, v12

    move-object/from16 v2, v19

    move-object v12, v4

    move-object/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->unpackSig([I[[I[[I[[I[B)I

    move-result v5

    if-eqz v5, :cond_1

    return v17

    :cond_1
    move-object/from16 v19, v2

    move/from16 v5, v17

    :goto_0
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    move-result v2

    if-ge v5, v2, :cond_2

    aget-object v2, v10, v5

    move-object/from16 p1, v3

    aget-object v3, p1, v5

    move/from16 v20, v5

    aget-object v5, v19, v20

    invoke-virtual {v0, v2, v3, v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyCompose([I[I[I)V

    add-int/lit8 v5, v20, 0x1

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v10}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveclSqnorm2([[I)J

    move-result-wide v2

    aget-object v5, v10, v17

    move-wide/from16 v19, v2

    move/from16 v2, v17

    :goto_1
    const/16 v3, 0x100

    if-ge v2, v3, :cond_3

    aget v3, v5, v2

    aget v23, v1, v2

    sub-int v3, v3, v23

    and-int/lit8 v3, v3, 0x1

    aput v3, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v10}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveclNtt([[I)V

    invoke-virtual {v0, v13, v15, v10}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polymatklPointwiseMontgomery([[I[[[I[[I)V

    invoke-virtual {v0, v13}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckInvnttTomont([[I)V

    invoke-virtual {v0, v13, v13, v9}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckPolyFromcrt([[I[[I[I)V

    invoke-virtual {v0, v13}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckFreeze2q([[I)V

    invoke-virtual {v0, v14, v13}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckHighbitsHint([[I[[I)V

    invoke-virtual {v0, v14, v14, v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckAdd([[I[[I[[I)V

    invoke-virtual {v0, v14}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckCsubDQ2ALPHA([[I)V

    invoke-virtual {v0, v12, v14}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckMulAlpha([[I[[I)V

    invoke-virtual {v0, v12, v12, v13}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckSub([[I[[I[[I)V

    move/from16 v2, v17

    :goto_2
    const/16 v3, 0x100

    if-ge v2, v3, :cond_4

    aget-object v3, v12, v17

    aget v4, v3, v2

    aget v5, v9, v2

    add-int/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v12}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckReduce2q([[I)V

    invoke-virtual {v0, v12}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckDiv2([[I)V

    invoke-virtual {v0, v12}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckSqnorm2([[I)J

    move-result-wide v2

    add-long v2, v19, v2

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getB2Sq()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    return v17

    :cond_5
    move/from16 v2, v17

    invoke-virtual {v0, v11, v2, v14}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->packVecHighbits([BI[[I)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getPolyveckHighbitsPackedBytes()I

    move-result v3

    invoke-virtual {v0, v11, v3, v9}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->packPolyLsb([BI[I)V

    new-instance v3, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v4, 0x100

    invoke-direct {v3, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getPublicKeyBytes()I

    move-result v4

    invoke-virtual {v3, v8, v2, v4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    if-eqz v7, :cond_6

    array-length v4, v7

    invoke-virtual {v3, v7, v2, v4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    :cond_6
    array-length v4, v6

    invoke-virtual {v3, v6, v2, v4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    move-object/from16 v4, v22

    const/16 v5, 0x20

    invoke-virtual {v3, v4, v2, v5}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    move-object/from16 v2, v21

    invoke-virtual {v0, v2, v11, v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyChallenge([I[B[B)V

    invoke-static {v1, v2}, Lorg/bouncycastle/util/Arrays;->areEqual([I[I)Z

    move-result v0

    return v0
.end method

.method public decodeH([I[BI)I
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x100

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [I

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    filled-new-array {v8}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v3, p2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->ransDecInit([I[I[B)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 25
    .line 26
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getSymbolH()[S

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 31
    .line 32
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getDsyms_h()[Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    move v11, v8

    .line 37
    :goto_0
    if-ge v11, v0, :cond_3

    .line 38
    .line 39
    aget v4, v2, v8

    .line 40
    .line 41
    const/16 v5, 0xa

    .line 42
    .line 43
    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->ransDecGet(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    aget-short v4, v9, v4

    .line 48
    .line 49
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 50
    .line 51
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getM_h()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-lt v4, v5, :cond_1

    .line 56
    .line 57
    return v1

    .line 58
    :cond_1
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->H_CUT:I

    .line 59
    .line 60
    if-ge v5, v4, :cond_2

    .line 61
    .line 62
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 63
    .line 64
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getOffset_h()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/2addr v5, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v5, v4

    .line 71
    :goto_1
    aput v5, p1, v11

    .line 72
    .line 73
    aget-object v6, v10, v4

    .line 74
    .line 75
    const/16 v7, 0xa

    .line 76
    .line 77
    move-object v4, p2

    .line 78
    move v5, p3

    .line 79
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->ransDecAdvanceSymbol([I[I[BILorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;I)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v11, v11, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move v5, p3

    .line 86
    aget p0, v2, v8

    .line 87
    .line 88
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->ransDecVerify(I)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    return v1

    .line 95
    :cond_4
    aget p0, v3, v8

    .line 96
    .line 97
    if-eq p0, v5, :cond_5

    .line 98
    .line 99
    return v1

    .line 100
    :cond_5
    return v8
.end method

.method public decodeHbZ1([I[BI)I
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x100

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [I

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    filled-new-array {v8}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v3, p2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->ransDecInit([I[I[B)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    move v9, v8

    .line 25
    :goto_0
    if-ge v9, v0, :cond_2

    .line 26
    .line 27
    aget v4, v2, v8

    .line 28
    .line 29
    const/16 v5, 0xa

    .line 30
    .line 31
    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->ransDecGet(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 36
    .line 37
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getSymbolH_z1()[S

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    aget-short v4, v5, v4

    .line 42
    .line 43
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 44
    .line 45
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getM_hb_z1()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-lt v4, v5, :cond_1

    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 53
    .line 54
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getOffset_hb_z1()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    sub-int v5, v4, v5

    .line 59
    .line 60
    aput v5, p1, v9

    .line 61
    .line 62
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 63
    .line 64
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getDsyms_hb_z1()[Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    aget-object v6, v5, v4

    .line 69
    .line 70
    const/16 v7, 0xa

    .line 71
    .line 72
    move-object v4, p2

    .line 73
    move v5, p3

    .line 74
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->ransDecAdvanceSymbol([I[I[BILorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v5, p3

    .line 81
    aget p0, v2, v8

    .line 82
    .line 83
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->ransDecVerify(I)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    return v1

    .line 90
    :cond_3
    aget p0, v3, v8

    .line 91
    .line 92
    if-eq p0, v5, :cond_4

    .line 93
    .line 94
    return v1

    .line 95
    :cond_4
    return v8
.end method

.method public encodeH([B[[I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x100

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->ransEncInit()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    filled-new-array {v2}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move v3, v0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    const/4 v5, 0x0

    .line 22
    if-lez v3, :cond_2

    .line 23
    .line 24
    add-int/lit8 v6, v3, -0x1

    .line 25
    .line 26
    div-int/lit16 v7, v6, 0x100

    .line 27
    .line 28
    rem-int/lit16 v6, v6, 0x100

    .line 29
    .line 30
    aget-object v7, p2, v7

    .line 31
    .line 32
    aget v6, v7, v6

    .line 33
    .line 34
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->H_CUT:I

    .line 35
    .line 36
    if-ge v7, v6, :cond_0

    .line 37
    .line 38
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 39
    .line 40
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getOffset_h()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    add-int/2addr v8, v7

    .line 45
    if-gt v6, v8, :cond_0

    .line 46
    .line 47
    return v5

    .line 48
    :cond_0
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->H_CUT:I

    .line 49
    .line 50
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 51
    .line 52
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getOffset_h()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    add-int/2addr v8, v7

    .line 57
    sub-int/2addr v8, v6

    .line 58
    shr-int/lit8 v7, v8, 0x1f

    .line 59
    .line 60
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 61
    .line 62
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getOffset_h()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    and-int/2addr v7, v8

    .line 67
    sub-int/2addr v6, v7

    .line 68
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 69
    .line 70
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getEsyms_h()[Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    aget-object v6, v7, v6

    .line 75
    .line 76
    invoke-static {v2, v1, v4, v6}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->ransEncPutSymbol([I[BILorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v6, 0x4

    .line 81
    if-ge v4, v6, :cond_1

    .line 82
    .line 83
    return v5

    .line 84
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {v2, v1, v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->ransEncFlush([I[BI)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    sub-int/2addr v0, p0

    .line 92
    invoke-static {v1, p0, p1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    return v0
.end method

.method public encodeHbZ1([B[[I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x100

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->ransEncInit()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    filled-new-array {v2}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move v3, v0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    const/4 v5, 0x0

    .line 22
    if-lez v3, :cond_3

    .line 23
    .line 24
    add-int/lit8 v6, v3, -0x1

    .line 25
    .line 26
    div-int/lit16 v7, v6, 0x100

    .line 27
    .line 28
    rem-int/lit16 v6, v6, 0x100

    .line 29
    .line 30
    aget-object v7, p2, v7

    .line 31
    .line 32
    aget v6, v7, v6

    .line 33
    .line 34
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 35
    .line 36
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getOffset_hb_z1()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    add-int/2addr v7, v6

    .line 41
    if-ltz v7, :cond_2

    .line 42
    .line 43
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 44
    .line 45
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getM_hb_z1()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-gt v6, v7, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 53
    .line 54
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getEsyms_hb_z1()[Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    aget-object v6, v6, v7

    .line 59
    .line 60
    invoke-static {v2, v1, v4, v6}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->ransEncPutSymbol([I[BILorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v6, 0x4

    .line 65
    if-ge v4, v6, :cond_1

    .line 66
    .line 67
    return v5

    .line 68
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    return v5

    .line 72
    :cond_3
    invoke-static {v2, v1, v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->ransEncFlush([I[BI)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    sub-int/2addr v0, p0

    .line 77
    invoke-static {v1, p0, p1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    return v0
.end method

.method public fixpointNewtonInvSqrt([J[J)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 7
    .line 8
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getStartCube()[J

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, p2, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->fixpointMul([J[J[J)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getStartTimesThreehalves()[J

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, p0, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->fixpointSub([J[J[J)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :goto_0
    const/4 v2, 0x6

    .line 26
    if-ge p0, v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1, p1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->fixpointSquare([J[J)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p2, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->fixpointMul([J[J[J)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->fixpointSubFromThreeHalves([J)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->fixpointUnsignedSignedMul([J[J)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public freeze2q(I)I
    .locals 8

    .line 1
    int-to-long p0, p1

    .line 2
    const-wide/32 v0, 0x8207

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, p0

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shr-long/2addr v0, v2

    .line 9
    const-wide/32 v2, 0x1f802

    .line 10
    .line 11
    .line 12
    mul-long/2addr v0, v2

    .line 13
    sub-long/2addr p0, v0

    .line 14
    const/16 v0, 0x1f

    .line 15
    .line 16
    shr-long v4, p0, v0

    .line 17
    .line 18
    const-wide/32 v6, 0x3f004

    .line 19
    .line 20
    .line 21
    and-long/2addr v4, v6

    .line 22
    add-long/2addr p0, v4

    .line 23
    sub-long v4, p0, v2

    .line 24
    .line 25
    shr-long v0, v4, v0

    .line 26
    .line 27
    not-long v0, v0

    .line 28
    and-long/2addr v0, v2

    .line 29
    sub-long/2addr p0, v0

    .line 30
    long-to-int p0, p0

    .line 31
    return p0
.end method

.method public packPolyLsb([BI[I)V
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_0
    const/16 v1, 0x100

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    rem-int/lit8 v1, v0, 0x8

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    div-int/lit8 v2, v0, 0x8

    .line 12
    .line 13
    add-int/2addr v2, p2

    .line 14
    aput-byte p0, p1, v2

    .line 15
    .line 16
    :cond_0
    div-int/lit8 v2, v0, 0x8

    .line 17
    .line 18
    add-int/2addr v2, p2

    .line 19
    aget-byte v3, p1, v2

    .line 20
    .line 21
    aget v4, p3, v0

    .line 22
    .line 23
    and-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    shl-int v1, v4, v1

    .line 26
    .line 27
    or-int/2addr v1, v3

    .line 28
    int-to-byte v1, v1

    .line 29
    aput-byte v1, p1, v2

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public packSig([B[I[[I[[I[[I)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x100

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    aget v2, p2, v1

    .line 8
    .line 9
    neg-int v3, v2

    .line 10
    or-int/2addr v2, v3

    .line 11
    ushr-int/lit8 v2, v2, 0x1f

    .line 12
    .line 13
    div-int/lit8 v3, v1, 0x8

    .line 14
    .line 15
    aget-byte v4, p1, v3

    .line 16
    .line 17
    rem-int/lit8 v5, v1, 0x8

    .line 18
    .line 19
    shl-int/2addr v2, v5

    .line 20
    int-to-byte v2, v2

    .line 21
    or-int/2addr v2, v4

    .line 22
    int-to-byte v2, v2

    .line 23
    aput-byte v2, p1, v3

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v0

    .line 29
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    if-ge p2, v1, :cond_1

    .line 38
    .line 39
    mul-int/lit16 v1, p2, 0x100

    .line 40
    .line 41
    add-int/2addr v1, v3

    .line 42
    aget-object v3, p3, p2

    .line 43
    .line 44
    invoke-direct {p0, p1, v1, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyDecomposedPack([BI[I)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 51
    .line 52
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    mul-int/2addr p2, v2

    .line 57
    add-int/2addr v3, p2

    .line 58
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 59
    .line 60
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    mul-int/2addr p3, v2

    .line 65
    new-array p3, p3, [B

    .line 66
    .line 67
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 68
    .line 69
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    mul-int/2addr v1, v2

    .line 74
    new-array v1, v1, [B

    .line 75
    .line 76
    invoke-virtual {p0, p3, p4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->encodeHbZ1([B[[I)I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    invoke-virtual {p0, v1, p5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->encodeH([B[[I)I

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    const/4 v4, 0x1

    .line 85
    if-eqz p5, :cond_5

    .line 86
    .line 87
    if-nez p4, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 91
    .line 92
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getBaseEncH()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-lt p5, v5, :cond_5

    .line 97
    .line 98
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 99
    .line 100
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getBaseEncHbZ1()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-lt p4, v5, :cond_5

    .line 105
    .line 106
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 107
    .line 108
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getBaseEncH()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    add-int/lit16 v5, v5, 0xff

    .line 113
    .line 114
    if-gt p5, v5, :cond_5

    .line 115
    .line 116
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 117
    .line 118
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getBaseEncHbZ1()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    add-int/lit16 v5, v5, 0xff

    .line 123
    .line 124
    if-le p4, v5, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 128
    .line 129
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getBaseEncHbZ1()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    sub-int v5, p4, v5

    .line 134
    .line 135
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 136
    .line 137
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getBaseEncH()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    sub-int v6, p5, v6

    .line 142
    .line 143
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 144
    .line 145
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    mul-int/2addr v7, v2

    .line 150
    add-int/lit8 v7, v7, 0x22

    .line 151
    .line 152
    add-int/2addr v7, p4

    .line 153
    add-int/2addr v7, p5

    .line 154
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 155
    .line 156
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getCryptoBytes()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-le v7, p0, :cond_4

    .line 161
    .line 162
    return v4

    .line 163
    :cond_4
    int-to-byte p0, v5

    .line 164
    aput-byte p0, p1, v3

    .line 165
    .line 166
    add-int/lit8 p0, p2, 0x21

    .line 167
    .line 168
    int-to-byte v2, v6

    .line 169
    aput-byte v2, p1, p0

    .line 170
    .line 171
    add-int/lit8 p2, p2, 0x22

    .line 172
    .line 173
    invoke-static {p3, v0, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    add-int/2addr p2, p4

    .line 177
    invoke-static {v1, v0, p1, p2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    return v0

    .line 181
    :cond_5
    :goto_2
    return v4
.end method

.method public packSk([B[B[[I[[I[B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getPublicKeyBytes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getPublicKeyBytes()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    move v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getM()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_0

    .line 25
    .line 26
    mul-int/lit8 v2, v0, 0x40

    .line 27
    .line 28
    add-int/2addr v2, p2

    .line 29
    aget-object v3, p3, v0

    .line 30
    .line 31
    invoke-direct {p0, p1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->packPolyEta([BI[I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 38
    .line 39
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getM()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    mul-int/lit8 p3, p3, 0x40

    .line 44
    .line 45
    add-int/2addr p3, p2

    .line 46
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 47
    .line 48
    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->haetae2:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 49
    .line 50
    if-eq p2, v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->haetae3:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 53
    .line 54
    if-ne p2, v0, :cond_1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    move p2, v1

    .line 58
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge p2, v0, :cond_2

    .line 65
    .line 66
    mul-int/lit8 v0, p2, 0x40

    .line 67
    .line 68
    add-int/2addr v0, p3

    .line 69
    aget-object v2, p4, p2

    .line 70
    .line 71
    invoke-direct {p0, p1, v0, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->packPolyEta([BI[I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 p2, p2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    mul-int/lit8 p0, p0, 0x40

    .line 84
    .line 85
    :goto_2
    add-int/2addr p0, p3

    .line 86
    goto :goto_5

    .line 87
    :cond_3
    :goto_3
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getPoly2etaPackedBytes()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    move v0, v1

    .line 92
    :goto_4
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 93
    .line 94
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ge v0, v2, :cond_4

    .line 99
    .line 100
    mul-int v2, v0, p2

    .line 101
    .line 102
    add-int/2addr v2, p3

    .line 103
    aget-object v3, p4, v0

    .line 104
    .line 105
    invoke-direct {p0, p1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->packPoly2Eta([BI[I)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 112
    .line 113
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    mul-int/2addr p0, p2

    .line 118
    goto :goto_2

    .line 119
    :goto_5
    const/16 p2, 0x20

    .line 120
    .line 121
    invoke-static {p5, v1, p1, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public packVecHighbits([BI[[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    mul-int/lit16 v1, v0, 0x120

    .line 11
    .line 12
    add-int/2addr v1, p2

    .line 13
    aget-object v2, p3, v0

    .line 14
    .line 15
    invoke-direct {p0, p1, v1, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->packPolyHighbits([BI[I)V

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

.method public packVk([B[[I[B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    invoke-static {p3, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 8
    .line 9
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getPolyqPackedBytes()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    mul-int v2, v0, p3

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    aget-object v3, p2, v0

    .line 25
    .line 26
    invoke-direct {p0, p1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->packPolyQ([BI[I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public polyChallenge([I[B[B)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->haetae2:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 4
    .line 5
    const/16 v2, 0x100

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    sget-object v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->haetae3:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 22
    .line 23
    .line 24
    array-length v0, p2

    .line 25
    invoke-virtual {p0, p2, v4, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3, v4, v3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 29
    .line 30
    .line 31
    new-array p2, v3, [B

    .line 32
    .line 33
    invoke-virtual {p0, p2, v4, v3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 34
    .line 35
    .line 36
    move p0, v4

    .line 37
    move p3, p0

    .line 38
    :goto_0
    if-ge p0, v3, :cond_1

    .line 39
    .line 40
    aget-byte v0, p2, p0

    .line 41
    .line 42
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->hammingWeight8(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr p3, v0

    .line 47
    add-int/lit8 p0, p0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    rsub-int p0, p3, 0x80

    .line 51
    .line 52
    shr-int/lit8 p3, p0, 0x8

    .line 53
    .line 54
    and-int/lit16 p3, p3, 0xff

    .line 55
    .line 56
    aget-byte v0, p2, v4

    .line 57
    .line 58
    and-int/2addr v0, v5

    .line 59
    neg-int v0, v0

    .line 60
    neg-int v1, p0

    .line 61
    or-int/2addr p0, v1

    .line 62
    ushr-int/lit8 p0, p0, 0x1f

    .line 63
    .line 64
    neg-int p0, p0

    .line 65
    xor-int/2addr p3, v0

    .line 66
    and-int/2addr p0, p3

    .line 67
    xor-int/2addr p0, v0

    .line 68
    :goto_1
    if-ge v4, v3, :cond_6

    .line 69
    .line 70
    aget-byte p3, p2, v4

    .line 71
    .line 72
    xor-int/2addr p3, p0

    .line 73
    and-int/lit16 v0, p3, 0xff

    .line 74
    .line 75
    int-to-byte v1, v0

    .line 76
    aput-byte v1, p2, v4

    .line 77
    .line 78
    mul-int/lit8 v1, v4, 0x8

    .line 79
    .line 80
    and-int/2addr p3, v5

    .line 81
    aput p3, p1, v1

    .line 82
    .line 83
    add-int/lit8 p3, v1, 0x1

    .line 84
    .line 85
    shr-int/lit8 v2, v0, 0x1

    .line 86
    .line 87
    and-int/2addr v2, v5

    .line 88
    aput v2, p1, p3

    .line 89
    .line 90
    add-int/lit8 p3, v1, 0x2

    .line 91
    .line 92
    shr-int/lit8 v2, v0, 0x2

    .line 93
    .line 94
    and-int/2addr v2, v5

    .line 95
    aput v2, p1, p3

    .line 96
    .line 97
    add-int/lit8 p3, v1, 0x3

    .line 98
    .line 99
    shr-int/lit8 v2, v0, 0x3

    .line 100
    .line 101
    and-int/2addr v2, v5

    .line 102
    aput v2, p1, p3

    .line 103
    .line 104
    add-int/lit8 p3, v1, 0x4

    .line 105
    .line 106
    shr-int/lit8 v2, v0, 0x4

    .line 107
    .line 108
    and-int/2addr v2, v5

    .line 109
    aput v2, p1, p3

    .line 110
    .line 111
    add-int/lit8 p3, v1, 0x5

    .line 112
    .line 113
    shr-int/lit8 v2, v0, 0x5

    .line 114
    .line 115
    and-int/2addr v2, v5

    .line 116
    aput v2, p1, p3

    .line 117
    .line 118
    add-int/lit8 p3, v1, 0x6

    .line 119
    .line 120
    shr-int/lit8 v2, v0, 0x6

    .line 121
    .line 122
    and-int/2addr v2, v5

    .line 123
    aput v2, p1, p3

    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x7

    .line 126
    .line 127
    shr-int/lit8 p3, v0, 0x7

    .line 128
    .line 129
    and-int/2addr p3, v5

    .line 130
    aput p3, p1, v1

    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    :goto_2
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 136
    .line 137
    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 138
    .line 139
    .line 140
    array-length v1, p2

    .line 141
    invoke-virtual {v0, p2, v4, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p3, v4, v3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 145
    .line 146
    .line 147
    const/16 p2, 0x88

    .line 148
    .line 149
    new-array p3, p2, [B

    .line 150
    .line 151
    invoke-virtual {v0, p3, v4, p2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 152
    .line 153
    .line 154
    move v1, v4

    .line 155
    :goto_3
    if-ge v1, v2, :cond_3

    .line 156
    .line 157
    aput v4, p1, v1

    .line 158
    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 163
    .line 164
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getTau()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    rsub-int p0, p0, 0x100

    .line 169
    .line 170
    move v1, v4

    .line 171
    :goto_4
    if-ge p0, v2, :cond_6

    .line 172
    .line 173
    :goto_5
    if-lt v1, p2, :cond_4

    .line 174
    .line 175
    invoke-virtual {v0, p3, v4, p2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 176
    .line 177
    .line 178
    move v1, v4

    .line 179
    :cond_4
    add-int/lit8 v3, v1, 0x1

    .line 180
    .line 181
    aget-byte v1, p3, v1

    .line 182
    .line 183
    and-int/lit16 v1, v1, 0xff

    .line 184
    .line 185
    if-gt v1, p0, :cond_5

    .line 186
    .line 187
    aget v6, p1, v1

    .line 188
    .line 189
    aput v6, p1, p0

    .line 190
    .line 191
    aput v5, p1, v1

    .line 192
    .line 193
    add-int/lit8 p0, p0, 0x1

    .line 194
    .line 195
    move v1, v3

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    move v1, v3

    .line 198
    goto :goto_5

    .line 199
    :cond_6
    return-void
.end method

.method public polyCompose([I[I[I)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    const/16 v0, 0x100

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    aget v1, p2, p0

    .line 7
    .line 8
    mul-int/2addr v1, v0

    .line 9
    aget v0, p3, p0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    aput v1, p1, p0

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public polyDecomposedUnpack([I[BI)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    const/16 v0, 0x100

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    add-int v0, p3, p0

    .line 7
    .line 8
    aget-byte v0, p2, v0

    .line 9
    .line 10
    aput v0, p1, p0

    .line 11
    .line 12
    add-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public polyFreeze([I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x100

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget v1, p1, v0

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->freeze(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aput v1, p1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public polyFreeze2q([I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x100

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget v1, p1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->freeze2q(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aput v1, p1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public polyHighbits([I[I)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    const/16 v0, 0x100

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    aget v0, p2, p0

    .line 7
    .line 8
    add-int/lit16 v0, v0, 0x80

    .line 9
    .line 10
    shr-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    aput v0, p1, p0

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public polyInvnttTomont([I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->invnttTomont([I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public polyLowbits([I[I)V
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    const/16 v0, 0x100

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    aget v1, p2, p0

    .line 7
    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    rsub-int v2, v2, 0x80

    .line 13
    .line 14
    shr-int/lit8 v2, v2, 0x1f

    .line 15
    .line 16
    and-int/2addr v0, v2

    .line 17
    sub-int/2addr v1, v0

    .line 18
    aput v1, p1, p0

    .line 19
    .line 20
    add-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public polyLsb([I[I)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    const/16 v0, 0x100

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    aget v0, p2, p0

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    aput v0, p1, p0

    .line 11
    .line 12
    add-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public polyNtt([I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->ntt([I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public poly_uniform([I[BS)V
    .locals 6

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    const/16 v0, 0x80

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, p2, p0}, Lm9/p;->w(II[BI)Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    and-int/lit16 p2, p3, 0xff

    .line 11
    .line 12
    int-to-byte p2, p2

    .line 13
    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    .line 14
    .line 15
    .line 16
    shr-int/lit8 p2, p3, 0x8

    .line 17
    .line 18
    and-int/lit16 p2, p2, 0xff

    .line 19
    .line 20
    int-to-byte p2, p2

    .line 21
    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    .line 22
    .line 23
    .line 24
    const/16 p2, 0xaa

    .line 25
    .line 26
    new-array p2, p2, [B

    .line 27
    .line 28
    move p3, v1

    .line 29
    move v0, p3

    .line 30
    move v2, v0

    .line 31
    :cond_0
    :goto_0
    const/16 v3, 0x100

    .line 32
    .line 33
    if-ge p3, v3, :cond_3

    .line 34
    .line 35
    sub-int v3, v0, v2

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-ge v3, v4, :cond_2

    .line 39
    .line 40
    if-lez v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2, v2, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/16 v0, 0xa8

    .line 46
    .line 47
    invoke-virtual {p0, p2, v3, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 48
    .line 49
    .line 50
    add-int/lit16 v0, v3, 0xa8

    .line 51
    .line 52
    move v2, v1

    .line 53
    :cond_2
    add-int/lit8 v3, v2, 0x1

    .line 54
    .line 55
    aget-byte v5, p2, v2

    .line 56
    .line 57
    and-int/lit16 v5, v5, 0xff

    .line 58
    .line 59
    add-int/2addr v2, v4

    .line 60
    aget-byte v3, p2, v3

    .line 61
    .line 62
    and-int/lit16 v3, v3, 0xff

    .line 63
    .line 64
    shl-int/lit8 v3, v3, 0x8

    .line 65
    .line 66
    or-int/2addr v3, v5

    .line 67
    const v4, 0xfc01

    .line 68
    .line 69
    .line 70
    if-ge v3, v4, :cond_0

    .line 71
    .line 72
    add-int/lit8 v4, p3, 0x1

    .line 73
    .line 74
    aput v3, p1, p3

    .line 75
    .line 76
    move p3, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-void
.end method

.method public poly_uniform_eta([I[BS)V
    .locals 8

    .line 1
    const/16 p0, 0x40

    .line 2
    .line 3
    const/16 v0, 0x100

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, p2, p0}, Lm9/p;->w(II[BI)Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    and-int/lit16 p2, p3, 0xff

    .line 11
    .line 12
    int-to-byte p2, p2

    .line 13
    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    .line 14
    .line 15
    .line 16
    shr-int/lit8 p2, p3, 0x8

    .line 17
    .line 18
    and-int/lit16 p2, p2, 0xff

    .line 19
    .line 20
    int-to-byte p2, p2

    .line 21
    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    .line 22
    .line 23
    .line 24
    const/16 p2, 0x8c

    .line 25
    .line 26
    new-array p2, p2, [B

    .line 27
    .line 28
    move p3, v1

    .line 29
    move v2, p3

    .line 30
    move v3, v2

    .line 31
    :goto_0
    if-ge p3, v0, :cond_7

    .line 32
    .line 33
    sub-int v4, v2, v3

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-ge v4, v5, :cond_1

    .line 37
    .line 38
    if-lez v4, :cond_0

    .line 39
    .line 40
    invoke-static {p2, v3, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/16 v2, 0x88

    .line 44
    .line 45
    invoke-virtual {p0, p2, v4, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 46
    .line 47
    .line 48
    add-int/lit16 v2, v4, 0x88

    .line 49
    .line 50
    move v3, v1

    .line 51
    :cond_1
    add-int/lit8 v4, v3, 0x1

    .line 52
    .line 53
    aget-byte v3, p2, v3

    .line 54
    .line 55
    and-int/lit16 v3, v3, 0xff

    .line 56
    .line 57
    const/16 v5, 0xf3

    .line 58
    .line 59
    if-ge v3, v5, :cond_6

    .line 60
    .line 61
    add-int/lit8 v5, p3, 0x1

    .line 62
    .line 63
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->mod3(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    aput v6, p1, p3

    .line 68
    .line 69
    if-lt v5, v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    mul-int/lit16 v3, v3, 0xab

    .line 73
    .line 74
    ushr-int/lit8 v3, v3, 0x9

    .line 75
    .line 76
    add-int/lit8 v6, p3, 0x2

    .line 77
    .line 78
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->mod3(I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    aput v7, p1, v5

    .line 83
    .line 84
    if-lt v6, v0, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    mul-int/lit16 v3, v3, 0xab

    .line 88
    .line 89
    ushr-int/lit8 v3, v3, 0x9

    .line 90
    .line 91
    add-int/lit8 v5, p3, 0x3

    .line 92
    .line 93
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->mod3_leq26(I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    aput v7, p1, v6

    .line 98
    .line 99
    if-lt v5, v0, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    mul-int/lit16 v3, v3, 0xab

    .line 103
    .line 104
    ushr-int/lit8 v3, v3, 0x9

    .line 105
    .line 106
    add-int/lit8 v6, p3, 0x4

    .line 107
    .line 108
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->mod3_leq8(I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    aput v7, p1, v5

    .line 113
    .line 114
    if-lt v6, v0, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    mul-int/lit16 v3, v3, 0xab

    .line 118
    .line 119
    ushr-int/lit8 v5, v3, 0x9

    .line 120
    .line 121
    add-int/lit8 p3, p3, 0x5

    .line 122
    .line 123
    ushr-int/lit8 v3, v3, 0xa

    .line 124
    .line 125
    mul-int/lit8 v3, v3, 0x3

    .line 126
    .line 127
    sub-int/2addr v5, v3

    .line 128
    aput v5, p1, v6

    .line 129
    .line 130
    :cond_6
    move v3, v4

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    :goto_1
    return-void
.end method

.method public polyfixRound([I[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x100

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget v1, p2, v0

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->fixRound(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aput v1, p1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public polyfixfixveckSub([[I[[I[[I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    aget-object v2, p2, v0

    .line 13
    .line 14
    aget-object v3, p3, v0

    .line 15
    .line 16
    invoke-direct {p0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyfixfixSub([I[I[I)V

    .line 17
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

.method public polyfixfixveclSub([[I[[I[[I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    aget-object v2, p2, v0

    .line 13
    .line 14
    aget-object v3, p3, v0

    .line 15
    .line 16
    invoke-direct {p0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyfixfixSub([I[I[I)V

    .line 17
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

.method public polyfixveckAdd([[I[[I[[I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    aget-object v2, p2, v0

    .line 13
    .line 14
    aget-object v3, p3, v0

    .line 15
    .line 16
    invoke-direct {p0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyfixAdd([I[I[I)V

    .line 17
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

.method public polyfixveckDouble([[I[[I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 4
    .line 5
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    move v2, v0

    .line 12
    :goto_1
    const/16 v3, 0x100

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    aget-object v3, p1, v1

    .line 17
    .line 18
    aget-object v4, p2, v1

    .line 19
    .line 20
    aget v4, v4, v2

    .line 21
    .line 22
    mul-int/lit8 v4, v4, 0x2

    .line 23
    .line 24
    aput v4, v3, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public polyfixveckRound([[I[[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    aget-object v2, p2, v0

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyfixRound([I[I)V

    .line 15
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

.method public polyfixveclAdd([[I[[I[[I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    aget-object v2, p2, v0

    .line 13
    .line 14
    aget-object v3, p3, v0

    .line 15
    .line 16
    invoke-direct {p0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyfixAdd([I[I[I)V

    .line 17
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

.method public polyfixveclDouble([[I[[I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 4
    .line 5
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    move v2, v0

    .line 12
    :goto_1
    const/16 v3, 0x100

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    aget-object v3, p1, v1

    .line 17
    .line 18
    aget-object v4, p2, v1

    .line 19
    .line 20
    aget v4, v4, v2

    .line 21
    .line 22
    mul-int/lit8 v4, v4, 0x2

    .line 23
    .line 24
    aput v4, v3, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public polyfixveclRound([[I[[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    aget-object v2, p2, v0

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyfixRound([I[I)V

    .line 15
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

.method public polyfixveclkSampleHyperball([[I[[I[B[BS)S
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    mul-int/lit16 v1, v2, 0x100

    .line 17
    .line 18
    new-array v3, v1, [J

    .line 19
    .line 20
    div-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    new-array v5, v1, [B

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v7, v1, [J

    .line 26
    .line 27
    new-array v11, v1, [J

    .line 28
    .line 29
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 30
    .line 31
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getB0()D

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 36
    .line 37
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getB0()D

    .line 38
    .line 39
    .line 40
    move-result-wide v12

    .line 41
    mul-double/2addr v12, v8

    .line 42
    double-to-long v8, v12

    .line 43
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 44
    .line 45
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getLn()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-long v12, v4

    .line 50
    mul-long/2addr v8, v12

    .line 51
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 52
    .line 53
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getLn()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-long v12, v4

    .line 58
    mul-long/2addr v12, v8

    .line 59
    move/from16 v9, p5

    .line 60
    .line 61
    :goto_0
    const/4 v14, 0x0

    .line 62
    const-wide/16 v15, 0x0

    .line 63
    .line 64
    aput-wide v15, v7, v14

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    aput-wide v15, v7, v4

    .line 68
    .line 69
    add-int/lit8 v6, v9, 0x1

    .line 70
    .line 71
    int-to-short v15, v6

    .line 72
    const/16 v10, 0x101

    .line 73
    .line 74
    move v6, v4

    .line 75
    const/4 v4, 0x0

    .line 76
    move v8, v6

    .line 77
    const/4 v6, 0x0

    .line 78
    move v1, v8

    .line 79
    move-object/from16 v8, p4

    .line 80
    .line 81
    invoke-static/range {v3 .. v10}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->sampleGaussN([JI[BI[J[BSI)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v15, 0x1

    .line 85
    .line 86
    int-to-short v4, v4

    .line 87
    move v6, v4

    .line 88
    const/16 v4, 0x100

    .line 89
    .line 90
    move v8, v6

    .line 91
    const/16 v6, 0x20

    .line 92
    .line 93
    move v9, v15

    .line 94
    move v15, v8

    .line 95
    move-object/from16 v8, p4

    .line 96
    .line 97
    invoke-static/range {v3 .. v10}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->sampleGaussN([JI[BI[J[BSI)V

    .line 98
    .line 99
    .line 100
    move v9, v15

    .line 101
    const/4 v15, 0x2

    .line 102
    :goto_1
    if-ge v15, v2, :cond_0

    .line 103
    .line 104
    mul-int/lit16 v4, v15, 0x100

    .line 105
    .line 106
    mul-int/lit8 v6, v15, 0x20

    .line 107
    .line 108
    add-int/lit8 v8, v9, 0x1

    .line 109
    .line 110
    int-to-short v8, v8

    .line 111
    const/16 v10, 0x100

    .line 112
    .line 113
    move/from16 v17, v8

    .line 114
    .line 115
    move-object/from16 v8, p4

    .line 116
    .line 117
    invoke-static/range {v3 .. v10}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->sampleGaussN([JI[BI[J[BSI)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v15, v15, 0x1

    .line 121
    .line 122
    move/from16 v9, v17

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    aget-wide v17, v7, v14

    .line 126
    .line 127
    const-wide/16 v19, 0x1

    .line 128
    .line 129
    add-long v17, v17, v19

    .line 130
    .line 131
    aput-wide v17, v7, v14

    .line 132
    .line 133
    ushr-long v17, v17, v1

    .line 134
    .line 135
    aput-wide v17, v7, v14

    .line 136
    .line 137
    aget-wide v21, v7, v1

    .line 138
    .line 139
    and-long v19, v21, v19

    .line 140
    .line 141
    const/16 v4, 0x2f

    .line 142
    .line 143
    shl-long v19, v19, v4

    .line 144
    .line 145
    add-long v17, v17, v19

    .line 146
    .line 147
    aput-wide v17, v7, v14

    .line 148
    .line 149
    ushr-long v19, v21, v1

    .line 150
    .line 151
    aput-wide v19, v7, v1

    .line 152
    .line 153
    const/16 v4, 0x30

    .line 154
    .line 155
    ushr-long v21, v17, v4

    .line 156
    .line 157
    add-long v19, v19, v21

    .line 158
    .line 159
    aput-wide v19, v7, v1

    .line 160
    .line 161
    const-wide v19, 0xffffffffffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    and-long v17, v17, v19

    .line 167
    .line 168
    aput-wide v17, v7, v14

    .line 169
    .line 170
    invoke-virtual {v0, v11, v7}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->fixpointNewtonInvSqrt([J[J)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 174
    .line 175
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getB0()D

    .line 176
    .line 177
    .line 178
    move-result-wide v17

    .line 179
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 180
    .line 181
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getLn()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    move v8, v1

    .line 186
    move v6, v2

    .line 187
    int-to-double v1, v4

    .line 188
    mul-double v17, v17, v1

    .line 189
    .line 190
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 191
    .line 192
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getSqnm()D

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    .line 197
    .line 198
    div-double v1, v1, v19

    .line 199
    .line 200
    add-double v1, v1, v17

    .line 201
    .line 202
    double-to-long v1, v1

    .line 203
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 204
    .line 205
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getLnBits()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    rsub-int/lit8 v4, v4, 0x1c

    .line 210
    .line 211
    shl-long/2addr v1, v4

    .line 212
    invoke-direct {v0, v7, v11, v1, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->fixpointMulHigh([J[JJ)V

    .line 213
    .line 214
    .line 215
    move v1, v14

    .line 216
    :goto_2
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 217
    .line 218
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    const/16 v4, 0x100

    .line 223
    .line 224
    if-ge v1, v2, :cond_2

    .line 225
    .line 226
    move v2, v14

    .line 227
    :goto_3
    if-ge v2, v4, :cond_1

    .line 228
    .line 229
    mul-int/lit16 v10, v1, 0x100

    .line 230
    .line 231
    add-int/2addr v10, v2

    .line 232
    move/from16 p5, v8

    .line 233
    .line 234
    move v15, v9

    .line 235
    aget-wide v8, v3, v10

    .line 236
    .line 237
    div-int/lit8 v17, v10, 0x8

    .line 238
    .line 239
    aget-byte v17, v5, v17

    .line 240
    .line 241
    rem-int/lit8 v10, v10, 0x8

    .line 242
    .line 243
    shr-int v10, v17, v10

    .line 244
    .line 245
    and-int/lit8 v10, v10, 0x1

    .line 246
    .line 247
    aget-object v17, p1, v1

    .line 248
    .line 249
    invoke-static {v8, v9, v7, v10}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->fixpointMulRnd13(J[JI)I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    aput v8, v17, v2

    .line 254
    .line 255
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    move/from16 v8, p5

    .line 258
    .line 259
    move v9, v15

    .line 260
    goto :goto_3

    .line 261
    :cond_1
    move/from16 p5, v8

    .line 262
    .line 263
    move v15, v9

    .line 264
    add-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_2
    move/from16 p5, v8

    .line 268
    .line 269
    move v15, v9

    .line 270
    move v1, v14

    .line 271
    :goto_4
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 272
    .line 273
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-ge v1, v2, :cond_4

    .line 278
    .line 279
    move v2, v14

    .line 280
    :goto_5
    if-ge v2, v4, :cond_3

    .line 281
    .line 282
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 283
    .line 284
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    add-int/2addr v8, v1

    .line 289
    mul-int/2addr v8, v4

    .line 290
    add-int/2addr v8, v2

    .line 291
    aget-wide v9, v3, v8

    .line 292
    .line 293
    div-int/lit8 v17, v8, 0x8

    .line 294
    .line 295
    aget-byte v17, v5, v17

    .line 296
    .line 297
    rem-int/lit8 v8, v8, 0x8

    .line 298
    .line 299
    shr-int v8, v17, v8

    .line 300
    .line 301
    and-int/lit8 v8, v8, 0x1

    .line 302
    .line 303
    aget-object v17, p2, v1

    .line 304
    .line 305
    invoke-static {v9, v10, v7, v8}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->fixpointMulRnd13(J[JI)I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    aput v8, v17, v2

    .line 310
    .line 311
    add-int/lit8 v2, v2, 0x1

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_4
    invoke-virtual/range {p0 .. p2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyfixveclkSqnorm2([[I[[I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v1

    .line 321
    cmp-long v1, v1, v12

    .line 322
    .line 323
    if-gtz v1, :cond_5

    .line 324
    .line 325
    const/16 v0, 0x40

    .line 326
    .line 327
    move-object/from16 v8, p4

    .line 328
    .line 329
    invoke-static {v4, v14, v8, v0}, Lm9/p;->w(II[BI)Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    move v9, v15

    .line 334
    and-int/lit16 v1, v9, 0xff

    .line 335
    .line 336
    int-to-byte v1, v1

    .line 337
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    .line 338
    .line 339
    .line 340
    shr-int/lit8 v1, v9, 0x8

    .line 341
    .line 342
    and-int/lit16 v1, v1, 0xff

    .line 343
    .line 344
    int-to-byte v1, v1

    .line 345
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    .line 346
    .line 347
    .line 348
    move/from16 v8, p5

    .line 349
    .line 350
    new-array v1, v8, [B

    .line 351
    .line 352
    invoke-virtual {v0, v1, v14, v8}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 353
    .line 354
    .line 355
    aget-byte v0, v1, v14

    .line 356
    .line 357
    aput-byte v0, p3, v14

    .line 358
    .line 359
    return v9

    .line 360
    :cond_5
    move-object/from16 v8, p4

    .line 361
    .line 362
    move v9, v15

    .line 363
    move v2, v6

    .line 364
    const/4 v1, 0x2

    .line 365
    goto/16 :goto_0
.end method

.method public polyfixveclkSqnorm2([[I[[I)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 6
    .line 7
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/16 v5, 0x100

    .line 12
    .line 13
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    move v4, v2

    .line 16
    :goto_1
    if-ge v4, v5, :cond_0

    .line 17
    .line 18
    aget-object v6, p1, v3

    .line 19
    .line 20
    aget v6, v6, v4

    .line 21
    .line 22
    int-to-long v6, v6

    .line 23
    mul-long/2addr v6, v6

    .line 24
    add-long/2addr v0, v6

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p1, v2

    .line 32
    :goto_2
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 33
    .line 34
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge p1, v3, :cond_3

    .line 39
    .line 40
    move v3, v2

    .line 41
    :goto_3
    if-ge v3, v5, :cond_2

    .line 42
    .line 43
    aget-object v4, p2, p1

    .line 44
    .line 45
    aget v4, v4, v3

    .line 46
    .line 47
    int-to-long v6, v4

    .line 48
    mul-long/2addr v6, v6

    .line 49
    add-long/2addr v0, v6

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    return-wide v0
.end method

.method public polymatklPointwiseMontgomery([[I[[[I[[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    aget-object v2, p2, v0

    .line 13
    .line 14
    invoke-direct {p0, v1, v2, p3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveclPointwiseAccMontgomery([I[[I[[I)V

    .line 15
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

.method public polymatkmPointwiseMontgomery([[I[[[I[[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    aget-object v2, p2, v0

    .line 13
    .line 14
    invoke-direct {p0, v1, v2, p3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyvecmPointwiseAccMontgomery([I[[I[[I)V

    .line 15
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

.method public polymatkm_expand_matA([[[I[B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 4
    .line 5
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    move v2, v0

    .line 12
    :goto_1
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 13
    .line 14
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getM()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    aget-object v3, p1, v1

    .line 21
    .line 22
    aget-object v3, v3, v2

    .line 23
    .line 24
    shl-int/lit8 v4, v1, 0x8

    .line 25
    .line 26
    add-int/2addr v4, v2

    .line 27
    int-to-short v4, v4

    .line 28
    invoke-virtual {p0, v3, p2, v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->poly_uniform([I[BS)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public polyveckAdd([[I[[I[[I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    aget-object v2, p2, v0

    .line 13
    .line 14
    aget-object v3, p3, v0

    .line 15
    .line 16
    invoke-direct {p0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyAdd([I[I[I)V

    .line 17
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

.method public polyveckCaddDQ2ALPHA([[I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getAlphaHint()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x1f800

    .line 8
    .line 9
    .line 10
    div-int/2addr v1, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    move v2, v0

    .line 13
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 14
    .line 15
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    move v3, v0

    .line 22
    :goto_1
    const/16 v4, 0x100

    .line 23
    .line 24
    if-ge v3, v4, :cond_0

    .line 25
    .line 26
    aget-object v4, p1, v2

    .line 27
    .line 28
    aget v5, v4, v3

    .line 29
    .line 30
    shr-int/lit8 v6, v5, 0x1f

    .line 31
    .line 32
    and-int/2addr v6, v1

    .line 33
    add-int/2addr v5, v6

    .line 34
    aput v5, v4, v3

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public polyveckCaddQ([[I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 4
    .line 5
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    move v2, v0

    .line 12
    :goto_1
    const/16 v3, 0x100

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    aget-object v3, p1, v1

    .line 17
    .line 18
    aget v4, v3, v2

    .line 19
    .line 20
    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->caddq(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    aput v4, v3, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public polyveckCneg([[II)V
    .locals 5

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 8
    .line 9
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    move v2, v0

    .line 16
    :goto_1
    const/16 v3, 0x100

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    aget-object v3, p1, v1

    .line 21
    .line 22
    aget v4, v3, v2

    .line 23
    .line 24
    mul-int/2addr v4, p2

    .line 25
    aput v4, v3, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public polyveckCsubDQ2ALPHA([[I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getAlphaHint()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x1f800

    .line 8
    .line 9
    .line 10
    div-int/2addr v1, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    move v2, v0

    .line 13
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 14
    .line 15
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    move v3, v0

    .line 22
    :goto_1
    const/16 v4, 0x100

    .line 23
    .line 24
    if-ge v3, v4, :cond_0

    .line 25
    .line 26
    aget-object v4, p1, v2

    .line 27
    .line 28
    aget v5, v4, v3

    .line 29
    .line 30
    sub-int v6, v5, v1

    .line 31
    .line 32
    shr-int/lit8 v6, v6, 0x1f

    .line 33
    .line 34
    not-int v6, v6

    .line 35
    and-int/2addr v6, v1

    .line 36
    sub-int/2addr v5, v6

    .line 37
    aput v5, v4, v3

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public polyveckDecomposeVk([[I[[I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 4
    .line 5
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v2, p2, v1

    .line 12
    .line 13
    aget-object v3, p1, v1

    .line 14
    .line 15
    move v4, v0

    .line 16
    :goto_1
    const/16 v5, 0x100

    .line 17
    .line 18
    if-ge v4, v5, :cond_0

    .line 19
    .line 20
    aget v5, v2, v4

    .line 21
    .line 22
    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->decomposeVkPacked(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    const/16 v7, 0x20

    .line 27
    .line 28
    ushr-long v7, v5, v7

    .line 29
    .line 30
    long-to-int v7, v7

    .line 31
    aput v7, v2, v4

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    aput v5, v3, v4

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public polyveckDiv2([[I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 4
    .line 5
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    move v2, v0

    .line 12
    :goto_1
    const/16 v3, 0x100

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    aget-object v3, p1, v1

    .line 17
    .line 18
    aget v4, v3, v2

    .line 19
    .line 20
    shr-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    aput v4, v3, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public polyveckDouble([[I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 4
    .line 5
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    move v2, v0

    .line 12
    :goto_1
    const/16 v3, 0x100

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    aget-object v3, p1, v1

    .line 17
    .line 18
    aget v4, v3, v2

    .line 19
    .line 20
    mul-int/lit8 v4, v4, 0x2

    .line 21
    .line 22
    aput v4, v3, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public polyveckDoubleNegate([[I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 4
    .line 5
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    move v2, v0

    .line 12
    :goto_1
    const/16 v3, 0x100

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    aget-object v3, p1, v1

    .line 17
    .line 18
    aget v4, v3, v2

    .line 19
    .line 20
    int-to-long v4, v4

    .line 21
    const-wide/16 v6, -0x6fe2

    .line 22
    .line 23
    mul-long/2addr v4, v6

    .line 24
    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->montgomeryReduce(J)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    aput v4, v3, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public polyveckExpandVecA([[I[B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getM()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    int-to-short v0, v1

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    aget-object v2, p1, v1

    .line 27
    .line 28
    add-int v3, v0, v1

    .line 29
    .line 30
    int-to-short v3, v3

    .line 31
    invoke-virtual {p0, v2, p2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->poly_uniform([I[BS)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public polyveckFreeze([[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyFreeze([I)V

    .line 13
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

.method public polyveckFreeze2q([[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyFreeze2q([I)V

    .line 13
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

.method public polyveckFromMontgomery([[I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 4
    .line 5
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    move v2, v0

    .line 12
    :goto_1
    const/16 v3, 0x100

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    aget-object v3, p1, v1

    .line 17
    .line 18
    aget v4, v3, v2

    .line 19
    .line 20
    int-to-long v4, v4

    .line 21
    const-wide/16 v6, 0x1076

    .line 22
    .line 23
    mul-long/2addr v4, v6

    .line 24
    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->montgomeryReduce(J)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    aput v4, v3, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public polyveckHighbitsHint([[I[[I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 4
    .line 5
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    aget-object v3, p2, v1

    .line 14
    .line 15
    move v4, v0

    .line 16
    :goto_1
    const/16 v5, 0x100

    .line 17
    .line 18
    if-ge v4, v5, :cond_0

    .line 19
    .line 20
    aget v5, v3, v4

    .line 21
    .line 22
    invoke-direct {p0, v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->decomposeHint(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    aput v5, v2, v4

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public polyveckInvnttTomont([[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyInvnttTomont([I)V

    .line 13
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

.method public polyveckMulAlpha([[I[[I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getAlphaHint()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 10
    .line 11
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    move v3, v1

    .line 18
    :goto_1
    const/16 v4, 0x100

    .line 19
    .line 20
    if-ge v3, v4, :cond_0

    .line 21
    .line 22
    aget-object v4, p1, v2

    .line 23
    .line 24
    aget-object v5, p2, v2

    .line 25
    .line 26
    aget v5, v5, v3

    .line 27
    .line 28
    mul-int/2addr v5, v0

    .line 29
    aput v5, v4, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public polyveckNtt([[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyNtt([I)V

    .line 13
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

.method public polyveckPolyFromcrt([[I[[I[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    aget-object v0, p2, v0

    .line 5
    .line 6
    invoke-direct {p0, v1, v0, p3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyFromcrt([I[I[I)V

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p3, v0, :cond_0

    .line 17
    .line 18
    aget-object v0, p1, p3

    .line 19
    .line 20
    aget-object v1, p2, p3

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyFromcrt0([I[I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 p3, p3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public polyveckPolyPointwiseMontgomery([[I[[I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    aget-object v2, p2, v0

    .line 13
    .line 14
    invoke-direct {p0, v1, v2, p3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyPointwiseMontgomery([I[I[I)V

    .line 15
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

.method public polyveckReduce2q([[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyReduce2q([I)V

    .line 13
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

.method public polyveckSqnorm2([[I)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 6
    .line 7
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v3, v4, :cond_1

    .line 12
    .line 13
    move v4, v2

    .line 14
    :goto_1
    const/16 v5, 0x100

    .line 15
    .line 16
    if-ge v4, v5, :cond_0

    .line 17
    .line 18
    aget-object v5, p1, v3

    .line 19
    .line 20
    aget v5, v5, v4

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    mul-long/2addr v5, v5

    .line 24
    add-long/2addr v0, v5

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-wide v0
.end method

.method public polyveckSub([[I[[I[[I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    aget-object v2, p2, v0

    .line 13
    .line 14
    aget-object v3, p3, v0

    .line 15
    .line 16
    invoke-direct {p0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polySub([I[I[I)V

    .line 17
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

.method public polyveclCneg([[II)V
    .locals 5

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 8
    .line 9
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    move v2, v0

    .line 16
    :goto_1
    const/16 v3, 0x100

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    aget-object v3, p1, v1

    .line 21
    .line 22
    aget v4, v3, v2

    .line 23
    .line 24
    mul-int/2addr v4, p2

    .line 25
    aput v4, v3, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public polyveclHighbits([[I[[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    aget-object v2, p2, v0

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyHighbits([I[I)V

    .line 15
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

.method public polyveclLowbits([[I[[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    aget-object v2, p2, v0

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyLowbits([I[I)V

    .line 15
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

.method public polyveclNtt([[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyNtt([I)V

    .line 13
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

.method public polyveclSqnorm2([[I)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 6
    .line 7
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v3, v4, :cond_1

    .line 12
    .line 13
    move v4, v2

    .line 14
    :goto_1
    const/16 v5, 0x100

    .line 15
    .line 16
    if-ge v4, v5, :cond_0

    .line 17
    .line 18
    aget-object v5, p1, v3

    .line 19
    .line 20
    aget v5, v5, v4

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    mul-long/2addr v5, v5

    .line 24
    add-long/2addr v0, v5

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-wide v0
.end method

.method public polyvecmNtt([[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getM()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyNtt([I)V

    .line 13
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

.method public polyvecmkSkSingularValue([[I[[I)J
    .locals 12

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    new-instance v4, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;

    .line 10
    .line 11
    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;-><init>()V

    .line 12
    .line 13
    .line 14
    aput-object v4, v1, v3

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-array v3, v0, [I

    .line 20
    .line 21
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 22
    .line 23
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getTau()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    div-int v5, v0, v4

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    add-int/2addr v5, v6

    .line 31
    new-array v7, v5, [I

    .line 32
    .line 33
    move v8, v2

    .line 34
    :goto_1
    iget-object v9, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 35
    .line 36
    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getM()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-ge v8, v9, :cond_2

    .line 41
    .line 42
    aget-object v9, p1, v8

    .line 43
    .line 44
    invoke-direct {p0, v1, v9}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->fftInitAndBitrev([Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;[I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->fft([Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;)V

    .line 48
    .line 49
    .line 50
    move v9, v2

    .line 51
    :goto_2
    if-ge v9, v0, :cond_1

    .line 52
    .line 53
    aget v10, v3, v9

    .line 54
    .line 55
    aget-object v11, v1, v9

    .line 56
    .line 57
    invoke-static {v11}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->complexFpSqabs(Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    add-int/2addr v10, v11

    .line 62
    aput v10, v3, v9

    .line 63
    .line 64
    add-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move p1, v2

    .line 71
    :goto_3
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 72
    .line 73
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-ge p1, v8, :cond_4

    .line 78
    .line 79
    aget-object v8, p2, p1

    .line 80
    .line 81
    invoke-direct {p0, v1, v8}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->fftInitAndBitrev([Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;[I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->fft([Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;)V

    .line 85
    .line 86
    .line 87
    move v8, v2

    .line 88
    :goto_4
    if-ge v8, v0, :cond_3

    .line 89
    .line 90
    aget v9, v3, v8

    .line 91
    .line 92
    aget-object v10, v1, v8

    .line 93
    .line 94
    invoke-static {v10}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->complexFpSqabs(Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    add-int/2addr v9, v10

    .line 99
    aput v9, v3, v8

    .line 100
    .line 101
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-static {v3, v2, v7, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    move p0, v5

    .line 111
    :goto_5
    if-ge p0, v0, :cond_6

    .line 112
    .line 113
    aget p1, v3, p0

    .line 114
    .line 115
    move p2, v2

    .line 116
    :goto_6
    if-ge p2, v5, :cond_5

    .line 117
    .line 118
    aget v1, v7, p2

    .line 119
    .line 120
    invoke-static {p1, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->minmaxPacked(II)J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    long-to-int p1, v8

    .line 125
    const/16 v1, 0x20

    .line 126
    .line 127
    ushr-long/2addr v8, v1

    .line 128
    long-to-int v1, v8

    .line 129
    aput v1, v7, p2

    .line 130
    .line 131
    add-int/lit8 p2, p2, 0x1

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    aget p0, v7, v2

    .line 138
    .line 139
    :goto_7
    if-ge v6, v5, :cond_7

    .line 140
    .line 141
    aget p1, v7, v6

    .line 142
    .line 143
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->minmaxPacked(II)J

    .line 144
    .line 145
    .line 146
    move-result-wide p0

    .line 147
    long-to-int p0, p0

    .line 148
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_7
    rem-int/2addr v0, v4

    .line 152
    const-wide/16 p1, 0x0

    .line 153
    .line 154
    :goto_8
    if-ge v2, v5, :cond_8

    .line 155
    .line 156
    aget v1, v7, v2

    .line 157
    .line 158
    sub-int v3, p0, v1

    .line 159
    .line 160
    shr-int/lit8 v3, v3, 0x1f

    .line 161
    .line 162
    and-int v6, v3, v4

    .line 163
    .line 164
    not-int v3, v3

    .line 165
    and-int/2addr v3, v0

    .line 166
    or-int/2addr v3, v6

    .line 167
    const v6, 0x10200

    .line 168
    .line 169
    .line 170
    add-int/2addr v1, v6

    .line 171
    shr-int/lit8 v1, v1, 0xa

    .line 172
    .line 173
    mul-int/2addr v1, v3

    .line 174
    int-to-long v8, v1

    .line 175
    add-long/2addr p1, v8

    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_8
    const-wide/16 v0, 0x20

    .line 180
    .line 181
    add-long/2addr p1, v0

    .line 182
    const/4 p0, 0x6

    .line 183
    shr-long p0, p1, p0

    .line 184
    .line 185
    return-wide p0
.end method

.method public polyvecmk_expand_S([[I[[I[BS)V
    .locals 4

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p4, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 8
    .line 9
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getM()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    add-int/lit8 v3, p4, 0x1

    .line 18
    .line 19
    int-to-short p4, p4

    .line 20
    invoke-virtual {p0, v2, p3, p4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->poly_uniform_eta([I[BS)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    move p4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ge v0, p1, :cond_1

    .line 34
    .line 35
    aget-object p1, p2, v0

    .line 36
    .line 37
    add-int/lit8 v1, p4, 0x1

    .line 38
    .line 39
    int-to-short p4, p4

    .line 40
    invoke-virtual {p0, p1, p3, p4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->poly_uniform_eta([I[BS)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    move p4, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method public unpackPoly2Eta([I[BI)V
    .locals 9

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    const/16 v0, 0x20

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v0, p0, 0x3

    .line 7
    .line 8
    add-int/2addr v0, p3

    .line 9
    aget-byte v1, p2, v0

    .line 10
    .line 11
    and-int/lit16 v2, v1, 0xff

    .line 12
    .line 13
    add-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    aget-byte v3, p2, v3

    .line 16
    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    aget-byte v0, p2, v0

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x7

    .line 26
    .line 27
    shr-int/lit8 v4, v2, 0x3

    .line 28
    .line 29
    and-int/lit8 v4, v4, 0x7

    .line 30
    .line 31
    shr-int/lit8 v2, v2, 0x6

    .line 32
    .line 33
    shl-int/lit8 v5, v3, 0x2

    .line 34
    .line 35
    or-int/2addr v2, v5

    .line 36
    and-int/lit8 v2, v2, 0x7

    .line 37
    .line 38
    shr-int/lit8 v5, v3, 0x1

    .line 39
    .line 40
    and-int/lit8 v5, v5, 0x7

    .line 41
    .line 42
    shr-int/lit8 v6, v3, 0x4

    .line 43
    .line 44
    and-int/lit8 v6, v6, 0x7

    .line 45
    .line 46
    shr-int/lit8 v3, v3, 0x7

    .line 47
    .line 48
    shl-int/lit8 v7, v0, 0x1

    .line 49
    .line 50
    or-int/2addr v3, v7

    .line 51
    and-int/lit8 v3, v3, 0x7

    .line 52
    .line 53
    shr-int/lit8 v7, v0, 0x2

    .line 54
    .line 55
    and-int/lit8 v7, v7, 0x7

    .line 56
    .line 57
    shr-int/lit8 v0, v0, 0x5

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x7

    .line 60
    .line 61
    mul-int/lit8 v8, p0, 0x8

    .line 62
    .line 63
    rsub-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    aput v1, p1, v8

    .line 66
    .line 67
    add-int/lit8 v1, v8, 0x1

    .line 68
    .line 69
    rsub-int/lit8 v4, v4, 0x2

    .line 70
    .line 71
    aput v4, p1, v1

    .line 72
    .line 73
    add-int/lit8 v1, v8, 0x2

    .line 74
    .line 75
    rsub-int/lit8 v2, v2, 0x2

    .line 76
    .line 77
    aput v2, p1, v1

    .line 78
    .line 79
    add-int/lit8 v1, v8, 0x3

    .line 80
    .line 81
    rsub-int/lit8 v2, v5, 0x2

    .line 82
    .line 83
    aput v2, p1, v1

    .line 84
    .line 85
    add-int/lit8 v1, v8, 0x4

    .line 86
    .line 87
    rsub-int/lit8 v2, v6, 0x2

    .line 88
    .line 89
    aput v2, p1, v1

    .line 90
    .line 91
    add-int/lit8 v1, v8, 0x5

    .line 92
    .line 93
    rsub-int/lit8 v2, v3, 0x2

    .line 94
    .line 95
    aput v2, p1, v1

    .line 96
    .line 97
    add-int/lit8 v1, v8, 0x6

    .line 98
    .line 99
    rsub-int/lit8 v2, v7, 0x2

    .line 100
    .line 101
    aput v2, p1, v1

    .line 102
    .line 103
    add-int/lit8 v8, v8, 0x7

    .line 104
    .line 105
    rsub-int/lit8 v0, v0, 0x2

    .line 106
    .line 107
    aput v0, p1, v8

    .line 108
    .line 109
    add-int/lit8 p0, p0, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method

.method public unpackPolyEta([I[BI)V
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    const/16 v0, 0x40

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    add-int v0, p3, p0

    .line 7
    .line 8
    aget-byte v0, p2, v0

    .line 9
    .line 10
    and-int/lit16 v1, v0, 0xff

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    shr-int/lit8 v2, v1, 0x2

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0x3

    .line 17
    .line 18
    shr-int/lit8 v3, v1, 0x4

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x3

    .line 21
    .line 22
    shr-int/lit8 v1, v1, 0x6

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x3

    .line 25
    .line 26
    mul-int/lit8 v4, p0, 0x4

    .line 27
    .line 28
    rsub-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    aput v0, p1, v4

    .line 31
    .line 32
    add-int/lit8 v0, v4, 0x1

    .line 33
    .line 34
    rsub-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    aput v2, p1, v0

    .line 37
    .line 38
    add-int/lit8 v0, v4, 0x2

    .line 39
    .line 40
    rsub-int/lit8 v2, v3, 0x1

    .line 41
    .line 42
    aput v2, p1, v0

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x3

    .line 45
    .line 46
    rsub-int/lit8 v0, v1, 0x1

    .line 47
    .line 48
    aput v0, p1, v4

    .line 49
    .line 50
    add-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public unpackPolyQ([I[BI)V
    .locals 6

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 2
    .line 3
    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->haetae5:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    :goto_0
    const/16 p0, 0x100

    .line 9
    .line 10
    if-ge v1, p0, :cond_1

    .line 11
    .line 12
    mul-int/lit8 p0, v1, 0x2

    .line 13
    .line 14
    add-int/2addr p0, p3

    .line 15
    aget-byte v0, p2, p0

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    aget-byte p0, p2, p0

    .line 22
    .line 23
    and-int/lit16 p0, p0, 0xff

    .line 24
    .line 25
    shl-int/lit8 p0, p0, 0x8

    .line 26
    .line 27
    or-int/2addr p0, v0

    .line 28
    const v0, 0xffff

    .line 29
    .line 30
    .line 31
    and-int/2addr p0, v0

    .line 32
    aput p0, p1, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :goto_1
    const/16 p0, 0x20

    .line 38
    .line 39
    if-ge v1, p0, :cond_1

    .line 40
    .line 41
    mul-int/lit8 p0, v1, 0xf

    .line 42
    .line 43
    add-int/2addr p0, p3

    .line 44
    mul-int/lit8 v0, v1, 0x8

    .line 45
    .line 46
    aget-byte v2, p2, p0

    .line 47
    .line 48
    and-int/lit16 v2, v2, 0xff

    .line 49
    .line 50
    add-int/lit8 v3, p0, 0x1

    .line 51
    .line 52
    aget-byte v3, p2, v3

    .line 53
    .line 54
    and-int/lit8 v4, v3, 0x7f

    .line 55
    .line 56
    shl-int/lit8 v4, v4, 0x8

    .line 57
    .line 58
    or-int/2addr v2, v4

    .line 59
    aput v2, p1, v0

    .line 60
    .line 61
    add-int/lit8 v2, v0, 0x1

    .line 62
    .line 63
    shr-int/lit8 v3, v3, 0x7

    .line 64
    .line 65
    and-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    add-int/lit8 v4, p0, 0x2

    .line 68
    .line 69
    aget-byte v4, p2, v4

    .line 70
    .line 71
    and-int/lit16 v4, v4, 0xff

    .line 72
    .line 73
    shl-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    or-int/2addr v3, v4

    .line 76
    add-int/lit8 v4, p0, 0x3

    .line 77
    .line 78
    aget-byte v4, p2, v4

    .line 79
    .line 80
    and-int/lit8 v5, v4, 0x3f

    .line 81
    .line 82
    shl-int/lit8 v5, v5, 0x9

    .line 83
    .line 84
    or-int/2addr v3, v5

    .line 85
    aput v3, p1, v2

    .line 86
    .line 87
    add-int/lit8 v2, v0, 0x2

    .line 88
    .line 89
    shr-int/lit8 v3, v4, 0x6

    .line 90
    .line 91
    and-int/lit8 v3, v3, 0x3

    .line 92
    .line 93
    add-int/lit8 v4, p0, 0x4

    .line 94
    .line 95
    aget-byte v4, p2, v4

    .line 96
    .line 97
    and-int/lit16 v4, v4, 0xff

    .line 98
    .line 99
    shl-int/lit8 v4, v4, 0x2

    .line 100
    .line 101
    or-int/2addr v3, v4

    .line 102
    add-int/lit8 v4, p0, 0x5

    .line 103
    .line 104
    aget-byte v4, p2, v4

    .line 105
    .line 106
    and-int/lit8 v5, v4, 0x1f

    .line 107
    .line 108
    shl-int/lit8 v5, v5, 0xa

    .line 109
    .line 110
    or-int/2addr v3, v5

    .line 111
    aput v3, p1, v2

    .line 112
    .line 113
    add-int/lit8 v2, v0, 0x3

    .line 114
    .line 115
    shr-int/lit8 v3, v4, 0x5

    .line 116
    .line 117
    and-int/lit8 v3, v3, 0x7

    .line 118
    .line 119
    add-int/lit8 v4, p0, 0x6

    .line 120
    .line 121
    aget-byte v4, p2, v4

    .line 122
    .line 123
    and-int/lit16 v4, v4, 0xff

    .line 124
    .line 125
    shl-int/lit8 v4, v4, 0x3

    .line 126
    .line 127
    or-int/2addr v3, v4

    .line 128
    add-int/lit8 v4, p0, 0x7

    .line 129
    .line 130
    aget-byte v4, p2, v4

    .line 131
    .line 132
    and-int/lit8 v5, v4, 0xf

    .line 133
    .line 134
    shl-int/lit8 v5, v5, 0xb

    .line 135
    .line 136
    or-int/2addr v3, v5

    .line 137
    aput v3, p1, v2

    .line 138
    .line 139
    add-int/lit8 v2, v0, 0x4

    .line 140
    .line 141
    shr-int/lit8 v3, v4, 0x4

    .line 142
    .line 143
    and-int/lit8 v3, v3, 0xf

    .line 144
    .line 145
    add-int/lit8 v4, p0, 0x8

    .line 146
    .line 147
    aget-byte v4, p2, v4

    .line 148
    .line 149
    and-int/lit16 v4, v4, 0xff

    .line 150
    .line 151
    shl-int/lit8 v4, v4, 0x4

    .line 152
    .line 153
    or-int/2addr v3, v4

    .line 154
    add-int/lit8 v4, p0, 0x9

    .line 155
    .line 156
    aget-byte v4, p2, v4

    .line 157
    .line 158
    and-int/lit8 v5, v4, 0x7

    .line 159
    .line 160
    shl-int/lit8 v5, v5, 0xc

    .line 161
    .line 162
    or-int/2addr v3, v5

    .line 163
    aput v3, p1, v2

    .line 164
    .line 165
    add-int/lit8 v2, v0, 0x5

    .line 166
    .line 167
    shr-int/lit8 v3, v4, 0x3

    .line 168
    .line 169
    and-int/lit8 v3, v3, 0x1f

    .line 170
    .line 171
    add-int/lit8 v4, p0, 0xa

    .line 172
    .line 173
    aget-byte v4, p2, v4

    .line 174
    .line 175
    and-int/lit16 v4, v4, 0xff

    .line 176
    .line 177
    shl-int/lit8 v4, v4, 0x5

    .line 178
    .line 179
    or-int/2addr v3, v4

    .line 180
    add-int/lit8 v4, p0, 0xb

    .line 181
    .line 182
    aget-byte v4, p2, v4

    .line 183
    .line 184
    and-int/lit8 v5, v4, 0x3

    .line 185
    .line 186
    shl-int/lit8 v5, v5, 0xd

    .line 187
    .line 188
    or-int/2addr v3, v5

    .line 189
    aput v3, p1, v2

    .line 190
    .line 191
    add-int/lit8 v2, v0, 0x6

    .line 192
    .line 193
    shr-int/lit8 v3, v4, 0x2

    .line 194
    .line 195
    and-int/lit8 v3, v3, 0x3f

    .line 196
    .line 197
    add-int/lit8 v4, p0, 0xc

    .line 198
    .line 199
    aget-byte v4, p2, v4

    .line 200
    .line 201
    and-int/lit16 v4, v4, 0xff

    .line 202
    .line 203
    shl-int/lit8 v4, v4, 0x6

    .line 204
    .line 205
    or-int/2addr v3, v4

    .line 206
    add-int/lit8 v4, p0, 0xd

    .line 207
    .line 208
    aget-byte v4, p2, v4

    .line 209
    .line 210
    and-int/lit8 v5, v4, 0x1

    .line 211
    .line 212
    shl-int/lit8 v5, v5, 0xe

    .line 213
    .line 214
    or-int/2addr v3, v5

    .line 215
    aput v3, p1, v2

    .line 216
    .line 217
    add-int/lit8 v0, v0, 0x7

    .line 218
    .line 219
    shr-int/lit8 v2, v4, 0x1

    .line 220
    .line 221
    and-int/lit8 v2, v2, 0x7f

    .line 222
    .line 223
    add-int/lit8 p0, p0, 0xe

    .line 224
    .line 225
    aget-byte p0, p2, p0

    .line 226
    .line 227
    and-int/lit16 p0, p0, 0xff

    .line 228
    .line 229
    shl-int/lit8 p0, p0, 0x7

    .line 230
    .line 231
    or-int/2addr p0, v2

    .line 232
    aput p0, p1, v0

    .line 233
    .line 234
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_1
    return-void
.end method

.method public unpackSig([I[[I[[I[[I[B)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x1

    .line 4
    const/16 v3, 0x100

    .line 5
    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    div-int/lit8 v3, v1, 0x8

    .line 9
    .line 10
    aget-byte v3, p5, v3

    .line 11
    .line 12
    rem-int/lit8 v4, v1, 0x8

    .line 13
    .line 14
    shr-int/2addr v3, v4

    .line 15
    and-int/2addr v2, v3

    .line 16
    aput v2, p1, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v0

    .line 22
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    if-ge p1, v1, :cond_1

    .line 31
    .line 32
    aget-object v1, p2, p1

    .line 33
    .line 34
    mul-int/lit16 v5, p1, 0x100

    .line 35
    .line 36
    add-int/2addr v5, v4

    .line 37
    invoke-virtual {p0, v1, p5, v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyDecomposedUnpack([I[BI)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    mul-int/2addr p1, v3

    .line 50
    add-int/2addr v4, p1

    .line 51
    aget-byte p2, p5, v4

    .line 52
    .line 53
    and-int/lit16 p2, p2, 0xff

    .line 54
    .line 55
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getBaseEncHbZ1()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, p2

    .line 62
    add-int/lit8 p2, p1, 0x21

    .line 63
    .line 64
    aget-byte p2, p5, p2

    .line 65
    .line 66
    and-int/lit16 p2, p2, 0xff

    .line 67
    .line 68
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 69
    .line 70
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getBaseEncH()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/2addr v4, p2

    .line 75
    add-int/lit8 p1, p1, 0x22

    .line 76
    .line 77
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 78
    .line 79
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    mul-int/2addr p2, v3

    .line 84
    add-int/lit8 p2, p2, 0x22

    .line 85
    .line 86
    add-int/2addr p2, v4

    .line 87
    add-int/2addr p2, v1

    .line 88
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 89
    .line 90
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getCryptoBytes()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-ge v5, p2, :cond_2

    .line 95
    .line 96
    return v2

    .line 97
    :cond_2
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 98
    .line 99
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    mul-int/2addr p2, v3

    .line 104
    new-array p2, p2, [I

    .line 105
    .line 106
    new-array v5, v1, [B

    .line 107
    .line 108
    invoke-static {p5, p1, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p2, v5, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->decodeHbZ1([I[BI)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    return v2

    .line 118
    :cond_3
    move v5, v0

    .line 119
    :goto_2
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 120
    .line 121
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getL()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-ge v5, v6, :cond_4

    .line 126
    .line 127
    mul-int/lit16 v6, v5, 0x100

    .line 128
    .line 129
    aget-object v7, p3, v5

    .line 130
    .line 131
    invoke-static {p2, v6, v7, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    add-int/2addr p1, v1

    .line 138
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 139
    .line 140
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    mul-int/2addr p2, v3

    .line 145
    new-array p2, p2, [I

    .line 146
    .line 147
    new-array p3, v4, [B

    .line 148
    .line 149
    invoke-static {p5, p1, p3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p2, p3, v4}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->decodeH([I[BI)I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-eqz p3, :cond_5

    .line 157
    .line 158
    return v2

    .line 159
    :cond_5
    move p3, v0

    .line 160
    :goto_3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 161
    .line 162
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-ge p3, v1, :cond_6

    .line 167
    .line 168
    mul-int/lit16 v1, p3, 0x100

    .line 169
    .line 170
    aget-object v5, p4, p3

    .line 171
    .line 172
    invoke-static {p2, v1, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 p3, p3, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    add-int/2addr p1, v4

    .line 179
    :goto_4
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 180
    .line 181
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getCryptoBytes()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-ge p1, p2, :cond_8

    .line 186
    .line 187
    aget-byte p2, p5, p1

    .line 188
    .line 189
    if-eqz p2, :cond_7

    .line 190
    .line 191
    return v2

    .line 192
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    return v0
.end method

.method public unpackSk([[[I[[I[[I[B[B)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->unpackVk([[[I[B)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getPublicKeyBytes()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getM()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    aget-object v2, p2, v1

    .line 21
    .line 22
    mul-int/lit8 v3, v1, 0x40

    .line 23
    .line 24
    add-int/2addr v3, p1

    .line 25
    invoke-virtual {p0, v2, p5, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->unpackPolyEta([I[BI)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 32
    .line 33
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getM()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    mul-int/lit8 p2, p2, 0x40

    .line 38
    .line 39
    add-int/2addr p2, p1

    .line 40
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 41
    .line 42
    sget-object v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->haetae2:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 43
    .line 44
    if-eq p1, v1, :cond_3

    .line 45
    .line 46
    sget-object v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->haetae3:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 47
    .line 48
    if-ne p1, v1, :cond_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    move p1, v0

    .line 52
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ge p1, v1, :cond_2

    .line 59
    .line 60
    aget-object v1, p3, p1

    .line 61
    .line 62
    mul-int/lit8 v2, p1, 0x40

    .line 63
    .line 64
    add-int/2addr v2, p2

    .line 65
    invoke-virtual {p0, v1, p5, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->unpackPolyEta([I[BI)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    mul-int/lit8 p0, p0, 0x40

    .line 78
    .line 79
    :goto_2
    add-int/2addr p0, p2

    .line 80
    goto :goto_5

    .line 81
    :cond_3
    :goto_3
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getPoly2etaPackedBytes()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    move v1, v0

    .line 86
    :goto_4
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 87
    .line 88
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ge v1, v2, :cond_4

    .line 93
    .line 94
    aget-object v2, p3, v1

    .line 95
    .line 96
    mul-int v3, v1, p1

    .line 97
    .line 98
    add-int/2addr v3, p2

    .line 99
    invoke-virtual {p0, v2, p5, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->unpackPoly2Eta([I[BI)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 106
    .line 107
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    mul-int/2addr p0, p1

    .line 112
    goto :goto_2

    .line 113
    :goto_5
    const/16 p1, 0x20

    .line 114
    .line 115
    invoke-static {p5, p0, p4, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public unpackVk([[[I[B)V
    .locals 12

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p2, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 10
    .line 11
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x2

    .line 16
    new-array v5, v4, [I

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/16 v7, 0x100

    .line 20
    .line 21
    aput v7, v5, v6

    .line 22
    .line 23
    aput v3, v5, v2

    .line 24
    .line 25
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, [[I

    .line 32
    .line 33
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 34
    .line 35
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getPolyqPackedBytes()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    move v9, v2

    .line 40
    :goto_0
    iget-object v10, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 41
    .line 42
    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-ge v9, v10, :cond_0

    .line 47
    .line 48
    aget-object v10, v5, v9

    .line 49
    .line 50
    mul-int v11, v9, v8

    .line 51
    .line 52
    add-int/2addr v11, v0

    .line 53
    invoke-virtual {p0, v10, p2, v11}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->unpackPolyQ([I[BI)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polymatklExpandMatA([[[I[B)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polymatklDouble([[[I)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 66
    .line 67
    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->haetae2:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 68
    .line 69
    if-eq p2, v0, :cond_1

    .line 70
    .line 71
    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->haetae3:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 72
    .line 73
    if-ne p2, v0, :cond_2

    .line 74
    .line 75
    :cond_1
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    new-array v0, v4, [I

    .line 80
    .line 81
    aput v7, v0, v6

    .line 82
    .line 83
    aput p2, v0, v2

    .line 84
    .line 85
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, [[I

    .line 90
    .line 91
    invoke-virtual {p0, p2, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckExpandVecA([[I[B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckDouble([[I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v5, p2, v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckSub([[I[[I[[I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckDouble([[I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v5}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->polyveckNtt([[I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    move p2, v2

    .line 107
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 108
    .line 109
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getK()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ge p2, v0, :cond_3

    .line 114
    .line 115
    aget-object v0, p1, p2

    .line 116
    .line 117
    aget-object v1, v5, p2

    .line 118
    .line 119
    aput-object v1, v0, v2

    .line 120
    .line 121
    add-int/lit8 p2, p2, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    return-void
.end method
