.class public Lorg/bouncycastle/crypto/engines/XoodyakEngine;
.super Lorg/bouncycastle/crypto/engines/AEADBaseEngine;


# static fields
.field private static final ModeHash:I = 0x1

.field private static final ModeKeyed:I = 0x0

.field private static final PhaseDown:I = 0x1

.field private static final PhaseUp:I = 0x2

.field private static final RC:[I

.field private static final f_bPrime_1:I = 0x2f


# instance fields
.field private K:[B

.field private aadcd:B

.field private encrypted:Z

.field private iv:[B

.field private mode:I

.field private phase:I

.field private final state:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->RC:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x58
        0x38
        0x3c0
        0xd0
        0x120
        0x14
        0x60
        0x2c
        0x380
        0xf0
        0x1a0
        0x12
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Xoodyak AEAD"

    .line 5
    .line 6
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->algorithmName:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    .line 11
    .line 12
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->IV_SIZE:I

    .line 13
    .line 14
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->KEY_SIZE:I

    .line 15
    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 19
    .line 20
    const/16 v0, 0x2c

    .line 21
    .line 22
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->AADBufferSize:I

    .line 23
    .line 24
    const/16 v0, 0x30

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->state:[B

    .line 29
    .line 30
    sget-object v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ProcessingBufferType;->Immediate:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ProcessingBufferType;

    .line 31
    .line 32
    sget-object v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;->Default:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;

    .line 33
    .line 34
    sget-object v2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperatorType;->Counter:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperatorType;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->setInnerMembers(Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ProcessingBufferType;Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperatorType;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private AbsorbAny([BIII)V
    .locals 9

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->phase:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->mode:I

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->state:[B

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->up(I[BI)V

    .line 12
    .line 13
    .line 14
    :cond_0
    move v6, p2

    .line 15
    move v8, p4

    .line 16
    :goto_0
    iget p2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->AADBufferSize:I

    .line 17
    .line 18
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget v3, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->mode:I

    .line 23
    .line 24
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->state:[B

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->down(I[B[BIII)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput p1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->phase:I

    .line 32
    .line 33
    add-int/2addr v6, v7

    .line 34
    sub-int/2addr p3, v7

    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    move v8, v2

    .line 39
    move-object p1, v5

    .line 40
    goto :goto_0
.end method

.method private static down(I[B[BIII)V
    .locals 0

    .line 1
    invoke-static {p4, p2, p3, p1}, Lorg/bouncycastle/util/Bytes;->xorTo(I[BI[B)V

    aget-byte p2, p1, p4

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    int-to-byte p2, p2

    aput-byte p2, p1, p4

    const/16 p2, 0x2f

    aget-byte p4, p1, p2

    if-ne p0, p3, :cond_0

    and-int/lit8 p5, p5, 0x1

    :cond_0
    xor-int p0, p4, p5

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static down(Lorg/bouncycastle/crypto/digests/XoodyakDigest$Friend;I[B[BIII)V
    .locals 0

    .line 2
    if-eqz p0, :cond_0

    invoke-static/range {p1 .. p6}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->down(I[B[BIII)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "This method is only for use by XoodyakDigest"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static up(I[BI)V
    .locals 28

    .line 1
    move-object/from16 v0, p1

    const/4 v1, 0x1

    move/from16 v2, p0

    if-eq v2, v1, :cond_0

    const/16 v2, 0x2f

    aget-byte v3, v0, v2

    xor-int v3, v3, p2

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v0, v4}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v5

    const/16 v6, 0x8

    invoke-static {v0, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v7

    const/16 v8, 0xc

    invoke-static {v0, v8}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v9

    const/16 v10, 0x10

    invoke-static {v0, v10}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v11

    const/16 v12, 0x14

    invoke-static {v0, v12}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v13

    const/16 v14, 0x18

    invoke-static {v0, v14}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v15

    const/16 v14, 0x1c

    invoke-static {v0, v14}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v16

    const/16 v14, 0x20

    invoke-static {v0, v14}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v17

    const/16 v14, 0x24

    invoke-static {v0, v14}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v18

    const/16 v14, 0x28

    invoke-static {v0, v14}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v19

    const/16 v14, 0x2c

    invoke-static {v0, v14}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v20

    move v6, v2

    move/from16 v14, v16

    move/from16 v12, v17

    move/from16 v10, v18

    move/from16 v4, v19

    move/from16 v2, v20

    :goto_0
    if-ge v6, v8, :cond_1

    xor-int v21, v3, v11

    xor-int v8, v21, v12

    xor-int v21, v5, v13

    xor-int v1, v21, v10

    xor-int v21, v7, v15

    move/from16 v23, v6

    xor-int v6, v21, v4

    xor-int v21, v9, v14

    move/from16 v24, v2

    xor-int v2, v21, v24

    move/from16 v21, v4

    const/4 v4, 0x5

    invoke-static {v2, v4}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v25

    const/16 v4, 0xe

    invoke-static {v2, v4}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v2

    xor-int v2, v25, v2

    move/from16 v25, v2

    const/4 v2, 0x5

    invoke-static {v8, v2}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v26

    invoke-static {v8, v4}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v8

    xor-int v8, v26, v8

    invoke-static {v1, v2}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v26

    invoke-static {v1, v4}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v1

    xor-int v1, v26, v1

    invoke-static {v6, v2}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v2

    invoke-static {v6, v4}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v4

    xor-int/2addr v2, v4

    xor-int v3, v3, v25

    xor-int v4, v11, v25

    xor-int v6, v12, v25

    xor-int/2addr v5, v8

    xor-int v11, v13, v8

    xor-int/2addr v8, v10

    xor-int/2addr v7, v1

    xor-int v10, v15, v1

    xor-int v1, v21, v1

    xor-int/2addr v9, v2

    xor-int v12, v14, v2

    xor-int v2, v24, v2

    const/16 v13, 0xb

    invoke-static {v6, v13}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v6

    invoke-static {v8, v13}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v8

    invoke-static {v1, v13}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v1

    invoke-static {v2, v13}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v2

    sget-object v13, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->RC:[I

    aget v13, v13, v23

    xor-int/2addr v3, v13

    not-int v13, v12

    and-int/2addr v13, v6

    xor-int/2addr v13, v3

    not-int v14, v4

    and-int/2addr v14, v8

    xor-int/2addr v14, v5

    not-int v15, v11

    and-int/2addr v15, v1

    xor-int/2addr v15, v7

    move/from16 v25, v4

    not-int v4, v10

    and-int/2addr v4, v2

    xor-int/2addr v4, v9

    move/from16 v21, v4

    not-int v4, v6

    and-int/2addr v4, v3

    xor-int/2addr v4, v12

    move/from16 v24, v6

    not-int v6, v8

    and-int/2addr v6, v5

    xor-int v6, v25, v6

    move/from16 v26, v8

    not-int v8, v1

    and-int/2addr v8, v7

    xor-int/2addr v8, v11

    move/from16 v27, v1

    not-int v1, v2

    and-int/2addr v1, v9

    xor-int/2addr v1, v10

    not-int v3, v3

    and-int/2addr v3, v12

    xor-int v3, v24, v3

    not-int v5, v5

    and-int v5, v5, v25

    xor-int v5, v26, v5

    not-int v7, v7

    and-int/2addr v7, v11

    xor-int v7, v27, v7

    not-int v9, v9

    and-int/2addr v9, v10

    xor-int/2addr v2, v9

    const/4 v9, 0x1

    invoke-static {v4, v9}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v11

    invoke-static {v6, v9}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v4

    invoke-static {v8, v9}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v6

    invoke-static {v1, v9}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v1

    const/16 v8, 0x8

    invoke-static {v7, v8}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v12

    invoke-static {v2, v8}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v10

    invoke-static {v3, v8}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v2

    invoke-static {v5, v8}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v3

    add-int/lit8 v5, v23, 0x1

    move v7, v4

    move v4, v2

    move v2, v3

    move v3, v13

    move v13, v7

    move v7, v15

    const/16 v8, 0xc

    move v15, v6

    move v6, v5

    move v5, v14

    move v14, v1

    move v1, v9

    move/from16 v9, v21

    goto/16 :goto_0

    :cond_1
    move/from16 v24, v2

    move/from16 v21, v4

    const/4 v1, 0x0

    const/16 v8, 0x8

    invoke-static {v3, v0, v1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    const/4 v1, 0x4

    invoke-static {v5, v0, v1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    invoke-static {v7, v0, v8}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    const/16 v1, 0xc

    invoke-static {v9, v0, v1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    const/16 v1, 0x10

    invoke-static {v11, v0, v1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    const/16 v1, 0x14

    invoke-static {v13, v0, v1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    const/16 v1, 0x18

    invoke-static {v15, v0, v1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    const/16 v1, 0x1c

    invoke-static {v14, v0, v1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    const/16 v1, 0x20

    invoke-static {v12, v0, v1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    const/16 v1, 0x24

    invoke-static {v10, v0, v1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    move/from16 v2, v21

    const/16 v1, 0x28

    invoke-static {v2, v0, v1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    move/from16 v3, v24

    const/16 v1, 0x2c

    invoke-static {v3, v0, v1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    return-void
.end method

.method public static up(Lorg/bouncycastle/crypto/digests/XoodyakDigest$Friend;I[BI)V
    .locals 0

    .line 2
    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->up(I[BI)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "This method is only for use by XoodyakDigest"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic doFinal([BI)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->doFinal([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public finishAAD(Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->finishAAD3(Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getAlgorithmName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getIVBytesSize()I
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getIVBytesSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getKeyBytesSize()I
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getKeyBytesSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getMac()[B
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getMac()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getOutputSize(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getOutputSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getUpdateOutputSize(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getUpdateOutputSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public init([B[B)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->K:[B

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->iv:[B

    return-void
.end method

.method public bridge synthetic processAADByte(B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processAADByte(B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic processAADBytes([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processAADBytes([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public processBufferAAD([BI)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->AADBufferSize:I

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->aadcd:B

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->AbsorbAny([BIII)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-byte p1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->aadcd:B

    .line 10
    .line 11
    return-void
.end method

.method public processBufferDecrypt([BI[BI)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->mode:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->state:[B

    .line 4
    .line 5
    iget-boolean v2, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->encrypted:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v2, 0x80

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->up(I[BI)V

    .line 14
    .line 15
    .line 16
    iget v3, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 17
    .line 18
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->state:[B

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    move v6, p2

    .line 22
    move-object v7, p3

    .line 23
    move v8, p4

    .line 24
    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/util/Bytes;->xor(I[B[BI[BI)V

    .line 25
    .line 26
    .line 27
    iget v5, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->mode:I

    .line 28
    .line 29
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->state:[B

    .line 30
    .line 31
    iget v9, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->down(I[B[BIII)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput p1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->phase:I

    .line 39
    .line 40
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->encrypted:Z

    .line 41
    .line 42
    return-void
.end method

.method public processBufferEncrypt([BI[BI)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->mode:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->state:[B

    .line 4
    .line 5
    iget-boolean v2, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->encrypted:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v2, 0x80

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->up(I[BI)V

    .line 14
    .line 15
    .line 16
    iget v3, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 17
    .line 18
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->state:[B

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    move v6, p2

    .line 22
    move-object v7, p3

    .line 23
    move v8, p4

    .line 24
    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/util/Bytes;->xor(I[B[BI[BI)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->mode:I

    .line 28
    .line 29
    move v8, v6

    .line 30
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->state:[B

    .line 31
    .line 32
    iget v9, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v7, v5

    .line 36
    move v5, p1

    .line 37
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->down(I[B[BIII)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput p1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->phase:I

    .line 42
    .line 43
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->encrypted:Z

    .line 44
    .line 45
    return-void
.end method

.method public bridge synthetic processByte(B[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processByte(B[BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic processBytes([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processBytes([BII[BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public processFinalAAD()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 4
    .line 5
    iget-byte v2, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->aadcd:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {p0, v0, v3, v1, v2}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->AbsorbAny([BIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public processFinalBlock([BI)V
    .locals 14

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->encrypted:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->mode:I

    .line 11
    .line 12
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->state:[B

    .line 13
    .line 14
    iget-boolean v3, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->encrypted:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v3, 0x80

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v2, v3}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->up(I[BI)V

    .line 23
    .line 24
    .line 25
    iget v4, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 26
    .line 27
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->state:[B

    .line 28
    .line 29
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_buf:[B

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v8, p1

    .line 33
    move/from16 v9, p2

    .line 34
    .line 35
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/util/Bytes;->xor(I[B[BI[BI)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->forEncryption:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v2, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->mode:I

    .line 43
    .line 44
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->state:[B

    .line 45
    .line 46
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_buf:[B

    .line 47
    .line 48
    iget v6, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->down(I[B[BIII)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget v8, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->mode:I

    .line 57
    .line 58
    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->state:[B

    .line 59
    .line 60
    iget v12, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    move-object v10, p1

    .line 64
    move/from16 v11, p2

    .line 65
    .line 66
    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->down(I[B[BIII)V

    .line 67
    .line 68
    .line 69
    :goto_1
    const/4 p1, 0x1

    .line 70
    iput p1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->phase:I

    .line 71
    .line 72
    :cond_3
    iget p1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->mode:I

    .line 73
    .line 74
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->state:[B

    .line 75
    .line 76
    const/16 v2, 0x40

    .line 77
    .line 78
    invoke-static {p1, v0, v2}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->up(I[BI)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->state:[B

    .line 82
    .line 83
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->mac:[B

    .line 84
    .line 85
    iget v2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    .line 86
    .line 87
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x2

    .line 91
    iput p1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->phase:I

    .line 92
    .line 93
    return-void
.end method

.method public bridge synthetic reset()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->reset()V

    return-void
.end method

.method public reset(Z)V
    .locals 5

    .line 2
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->reset(Z)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->state:[B

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->encrypted:Z

    const/4 p1, 0x2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->phase:I

    const/4 v1, 0x3

    iput-byte v1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->aadcd:B

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->K:[B

    array-length v2, v1

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->iv:[B

    array-length v3, v3

    iget v4, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->AADBufferSize:I

    new-array v4, v4, [B

    iput v0, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->mode:I

    invoke-static {v1, v0, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->iv:[B

    invoke-static {v1, v0, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v3

    int-to-byte v1, v3

    aput-byte v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v4, v0, v2, p1}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->AbsorbAny([BIII)V

    return-void
.end method
