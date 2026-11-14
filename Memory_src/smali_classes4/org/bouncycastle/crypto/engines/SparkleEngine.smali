.class public Lorg/bouncycastle/crypto/engines/SparkleEngine;
.super Lorg/bouncycastle/crypto/engines/AEADBaseEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;
    }
.end annotation


# static fields
.field private static final RCON:[I


# instance fields
.field private final CAP_MASK:I

.field private final KEY_WORDS:I

.field private final RATE_WORDS:I

.field private final SPARKLE_STEPS_BIG:I

.field private final SPARKLE_STEPS_SLIM:I

.field private final STATE_WORDS:I

.field private final TAG_WORDS:I

.field private final _A0:I

.field private final _A1:I

.field private final _M2:I

.field private final _M3:I

.field private encrypted:Z

.field private final k:[I

.field private final npub:[I

.field private final state:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RCON:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x481eae9e
        -0x408ea780
        0x38b4da56
        0x324e7738
        -0x44ee7a15
        0x4f7c7b57
        -0x30405e38
        -0x3d4cd6c3
    .end array-data
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x7

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x3

    .line 11
    const/16 v3, 0x100

    .line 12
    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    const/16 v5, 0xb

    .line 18
    .line 19
    const/16 v6, 0x180

    .line 20
    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq p1, v4, :cond_1

    .line 25
    .line 26
    if-ne p1, v2, :cond_0

    .line 27
    .line 28
    const/16 p1, 0x8

    .line 29
    .line 30
    iput p1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->SPARKLE_STEPS_SLIM:I

    .line 31
    .line 32
    const/16 p1, 0xc

    .line 33
    .line 34
    iput p1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->SPARKLE_STEPS_BIG:I

    .line 35
    .line 36
    const-string p1, "SCHWAEMM256-256"

    .line 37
    .line 38
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->algorithmName:Ljava/lang/String;

    .line 39
    .line 40
    const/16 p1, 0x200

    .line 41
    .line 42
    move v6, p1

    .line 43
    :goto_0
    move p1, v3

    .line 44
    move v0, p1

    .line 45
    move v4, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p1, "Invalid definition of SCHWAEMM instance"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    iput v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->SPARKLE_STEPS_SLIM:I

    .line 56
    .line 57
    iput v5, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->SPARKLE_STEPS_BIG:I

    .line 58
    .line 59
    const-string p1, "SCHWAEMM192-192"

    .line 60
    .line 61
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->algorithmName:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v3, 0xc0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iput v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->SPARKLE_STEPS_SLIM:I

    .line 67
    .line 68
    iput v5, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->SPARKLE_STEPS_BIG:I

    .line 69
    .line 70
    const-string p1, "SCHWAEMM256-128"

    .line 71
    .line 72
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->algorithmName:Ljava/lang/String;

    .line 73
    .line 74
    move p1, v3

    .line 75
    move v0, v4

    .line 76
    :goto_1
    move v3, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iput v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->SPARKLE_STEPS_SLIM:I

    .line 79
    .line 80
    const/16 p1, 0xa

    .line 81
    .line 82
    iput p1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->SPARKLE_STEPS_BIG:I

    .line 83
    .line 84
    const-string p1, "SCHWAEMM128-128"

    .line 85
    .line 86
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->algorithmName:Ljava/lang/String;

    .line 87
    .line 88
    move v6, v3

    .line 89
    move p1, v4

    .line 90
    move v0, p1

    .line 91
    goto :goto_1

    .line 92
    :goto_2
    ushr-int/lit8 v5, v3, 0x5

    .line 93
    .line 94
    iput v5, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->KEY_WORDS:I

    .line 95
    .line 96
    ushr-int/2addr v3, v2

    .line 97
    iput v3, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->KEY_SIZE:I

    .line 98
    .line 99
    ushr-int/lit8 v3, v4, 0x5

    .line 100
    .line 101
    iput v3, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->TAG_WORDS:I

    .line 102
    .line 103
    ushr-int/lit8 v3, v4, 0x3

    .line 104
    .line 105
    iput v3, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    .line 106
    .line 107
    ushr-int/lit8 v3, v6, 0x5

    .line 108
    .line 109
    iput v3, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->STATE_WORDS:I

    .line 110
    .line 111
    ushr-int/lit8 v4, p1, 0x5

    .line 112
    .line 113
    iput v4, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_WORDS:I

    .line 114
    .line 115
    ushr-int/2addr p1, v2

    .line 116
    iput p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->IV_SIZE:I

    .line 117
    .line 118
    ushr-int/lit8 v6, v0, 0x6

    .line 119
    .line 120
    ushr-int/lit8 v0, v0, 0x5

    .line 121
    .line 122
    if-le v4, v0, :cond_4

    .line 123
    .line 124
    sub-int/2addr v0, v1

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    const/4 v0, -0x1

    .line 127
    :goto_3
    iput v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->CAP_MASK:I

    .line 128
    .line 129
    shl-int v0, v1, v6

    .line 130
    .line 131
    shl-int/lit8 v1, v0, 0x18

    .line 132
    .line 133
    iput v1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->_A0:I

    .line 134
    .line 135
    xor-int/lit8 v1, v0, 0x1

    .line 136
    .line 137
    shl-int/lit8 v1, v1, 0x18

    .line 138
    .line 139
    iput v1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->_A1:I

    .line 140
    .line 141
    xor-int/lit8 v1, v0, 0x2

    .line 142
    .line 143
    shl-int/lit8 v1, v1, 0x18

    .line 144
    .line 145
    iput v1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->_M2:I

    .line 146
    .line 147
    xor-int/2addr v0, v2

    .line 148
    shl-int/lit8 v0, v0, 0x18

    .line 149
    .line 150
    iput v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->_M3:I

    .line 151
    .line 152
    new-array v0, v3, [I

    .line 153
    .line 154
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    .line 155
    .line 156
    new-array v0, v5, [I

    .line 157
    .line 158
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->k:[I

    .line 159
    .line 160
    new-array v0, v4, [I

    .line 161
    .line 162
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->npub:[I

    .line 163
    .line 164
    iput p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 165
    .line 166
    iput p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->AADBufferSize:I

    .line 167
    .line 168
    sget-object p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ProcessingBufferType;->Buffered:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ProcessingBufferType;

    .line 169
    .line 170
    sget-object v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;->Default:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;

    .line 171
    .line 172
    sget-object v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperatorType;->Default:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperatorType;

    .line 173
    .line 174
    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->setInnerMembers(Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ProcessingBufferType;Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperatorType;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private static ELL(I)I
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, v1

    .line 11
    xor-int/2addr p0, v0

    .line 12
    return p0
.end method

.method private static sparkle_opt([II)V
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->sparkle_opt16([II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->sparkle_opt12([II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->sparkle_opt8([II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static sparkle_opt12(Lorg/bouncycastle/crypto/digests/SparkleDigest$Friend;[II)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->sparkle_opt12([II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "This method is only for use by SparkleDigest"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sparkle_opt12([II)V
    .locals 33

    .line 2
    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v17, p0, v16

    const/16 v18, 0x9

    aget v19, p0, v18

    const/16 v20, 0xa

    aget v21, p0, v20

    const/16 v22, 0xb

    aget v23, p0, v22

    move/from16 v24, v23

    move/from16 v23, v2

    move/from16 v2, v24

    move/from16 v24, v4

    move/from16 v25, v6

    move/from16 v4, p1

    move v6, v0

    move/from16 v0, v19

    move/from16 v19, v6

    :goto_0
    if-ge v6, v4, :cond_0

    sget-object v26, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RCON:[I

    and-int/lit8 v27, v6, 0x7

    aget v27, v26, v27

    xor-int v3, v3, v27

    xor-int/2addr v7, v6

    aget v27, v26, v19

    move/from16 v28, v8

    const/16 v8, 0x1f

    invoke-static {v3, v8}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v29

    add-int v1, v29, v1

    move/from16 v29, v10

    const/16 v10, 0x18

    invoke-static {v1, v10}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v30

    xor-int v3, v3, v30

    xor-int v1, v1, v27

    move/from16 v30, v12

    const/16 v12, 0x11

    invoke-static {v3, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v31

    add-int v1, v31, v1

    invoke-static {v1, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v31

    xor-int v3, v3, v31

    xor-int v1, v1, v27

    add-int/2addr v1, v3

    invoke-static {v1, v8}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v31

    xor-int v3, v3, v31

    xor-int v1, v1, v27

    invoke-static {v3, v10}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v31

    add-int v1, v31, v1

    move/from16 v31, v14

    const/16 v14, 0x10

    invoke-static {v1, v14}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v32

    xor-int v3, v3, v32

    xor-int v1, v1, v27

    aget v27, v26, v23

    invoke-static {v7, v8}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v32

    add-int v5, v32, v5

    invoke-static {v5, v10}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v32

    xor-int v7, v7, v32

    xor-int v5, v5, v27

    invoke-static {v7, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v32

    add-int v5, v32, v5

    invoke-static {v5, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v32

    xor-int v7, v7, v32

    xor-int v5, v5, v27

    add-int/2addr v5, v7

    invoke-static {v5, v8}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v32

    xor-int v7, v7, v32

    xor-int v5, v5, v27

    invoke-static {v7, v10}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v32

    add-int v5, v32, v5

    invoke-static {v5, v14}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v32

    xor-int v7, v7, v32

    xor-int v5, v5, v27

    aget v27, v26, v24

    invoke-static {v11, v8}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v32

    add-int v9, v32, v9

    invoke-static {v9, v10}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v32

    xor-int v11, v11, v32

    xor-int v9, v9, v27

    invoke-static {v11, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v32

    add-int v9, v32, v9

    invoke-static {v9, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v32

    xor-int v11, v11, v32

    xor-int v9, v9, v27

    add-int/2addr v9, v11

    invoke-static {v9, v8}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v32

    xor-int v11, v11, v32

    xor-int v9, v9, v27

    invoke-static {v11, v10}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v32

    add-int v9, v32, v9

    invoke-static {v9, v14}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v32

    xor-int v11, v11, v32

    xor-int v9, v9, v27

    aget v27, v26, v25

    invoke-static {v15, v8}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v32

    add-int v13, v32, v13

    invoke-static {v13, v10}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v32

    xor-int v15, v15, v32

    xor-int v13, v13, v27

    invoke-static {v15, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v32

    add-int v13, v32, v13

    invoke-static {v13, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v32

    xor-int v15, v15, v32

    xor-int v13, v13, v27

    add-int/2addr v13, v15

    invoke-static {v13, v8}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v32

    xor-int v15, v15, v32

    xor-int v13, v13, v27

    invoke-static {v15, v10}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v32

    add-int v13, v32, v13

    invoke-static {v13, v14}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v32

    xor-int v15, v15, v32

    xor-int v13, v13, v27

    aget v27, v26, v28

    invoke-static {v0, v8}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v32

    add-int v14, v32, v17

    invoke-static {v14, v10}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v17

    xor-int v0, v0, v17

    xor-int v14, v14, v27

    invoke-static {v0, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v17

    add-int v14, v17, v14

    invoke-static {v14, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v17

    xor-int v0, v0, v17

    xor-int v14, v14, v27

    add-int/2addr v14, v0

    invoke-static {v14, v8}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v17

    xor-int v0, v0, v17

    xor-int v14, v14, v27

    invoke-static {v0, v10}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v17

    add-int v14, v17, v14

    const/16 v12, 0x10

    invoke-static {v14, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v17

    xor-int v0, v0, v17

    xor-int v12, v14, v27

    aget v14, v26, v29

    invoke-static {v2, v8}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v17

    add-int v8, v17, v21

    invoke-static {v8, v10}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v17

    xor-int v2, v2, v17

    xor-int/2addr v8, v14

    const/16 v10, 0x11

    invoke-static {v2, v10}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v17

    add-int v8, v17, v8

    invoke-static {v8, v10}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v10

    xor-int/2addr v2, v10

    xor-int/2addr v8, v14

    add-int/2addr v8, v2

    const/16 v10, 0x1f

    invoke-static {v8, v10}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v10

    xor-int/2addr v2, v10

    xor-int/2addr v8, v14

    const/16 v10, 0x18

    invoke-static {v2, v10}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v10

    add-int/2addr v10, v8

    const/16 v8, 0x10

    invoke-static {v10, v8}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v8

    xor-int/2addr v2, v8

    xor-int v8, v10, v14

    xor-int v10, v1, v5

    xor-int/2addr v10, v9

    invoke-static {v10}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->ELL(I)I

    move-result v10

    xor-int v14, v3, v7

    xor-int/2addr v14, v11

    invoke-static {v14}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->ELL(I)I

    move-result v14

    xor-int/2addr v13, v1

    xor-int/2addr v15, v3

    xor-int/2addr v12, v5

    xor-int/2addr v0, v7

    xor-int/2addr v8, v9

    xor-int/2addr v2, v11

    xor-int/2addr v12, v14

    xor-int/2addr v0, v10

    xor-int/2addr v8, v14

    xor-int/2addr v2, v10

    xor-int/2addr v13, v14

    xor-int/2addr v10, v15

    add-int/lit8 v6, v6, 0x1

    move v15, v3

    move/from16 v17, v5

    move v5, v8

    move/from16 v21, v9

    move v9, v13

    move/from16 v8, v28

    move/from16 v14, v31

    move v3, v0

    move v13, v1

    move v0, v7

    move v1, v12

    move/from16 v12, v30

    move v7, v2

    move v2, v11

    move v11, v10

    move/from16 v10, v29

    goto/16 :goto_0

    :cond_0
    move/from16 v28, v8

    move/from16 v29, v10

    move/from16 v30, v12

    move/from16 v31, v14

    aput v1, p0, v19

    aput v3, p0, v23

    aput v5, p0, v24

    aput v7, p0, v25

    aput v9, p0, v28

    aput v11, p0, v29

    aput v13, p0, v30

    aput v15, p0, v31

    aput v17, p0, v16

    aput v0, p0, v18

    aput v21, p0, v20

    aput v2, p0, v22

    return-void
.end method

.method public static sparkle_opt16(Lorg/bouncycastle/crypto/digests/SparkleDigest$Friend;[II)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->sparkle_opt16([II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "This method is only for use by SparkleDigest"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sparkle_opt16([II)V
    .locals 43

    .line 2
    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v17, p0, v16

    const/16 v18, 0x9

    aget v19, p0, v18

    const/16 v20, 0xa

    aget v21, p0, v20

    const/16 v22, 0xb

    aget v23, p0, v22

    const/16 v24, 0xc

    aget v25, p0, v24

    const/16 v26, 0xd

    aget v27, p0, v26

    const/16 v28, 0xe

    aget v29, p0, v28

    const/16 v30, 0xf

    aget v31, p0, v30

    move/from16 v32, v23

    move/from16 v23, v2

    move/from16 v2, v32

    move/from16 v32, v27

    move/from16 v27, v4

    move/from16 v4, v32

    move/from16 v32, v31

    move/from16 v31, v6

    move/from16 v6, v32

    move/from16 v32, v8

    move/from16 v33, v10

    move/from16 v8, p1

    move v10, v0

    move/from16 v0, v19

    move/from16 v19, v10

    :goto_0
    if-ge v10, v8, :cond_0

    sget-object v34, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RCON:[I

    and-int/lit8 v35, v10, 0x7

    aget v35, v34, v35

    xor-int v3, v3, v35

    xor-int/2addr v7, v10

    aget v35, v34, v19

    move/from16 v36, v12

    const/16 v12, 0x1f

    invoke-static {v3, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v37

    add-int v1, v37, v1

    move/from16 v37, v14

    const/16 v14, 0x18

    invoke-static {v1, v14}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v38

    xor-int v3, v3, v38

    xor-int v1, v1, v35

    const/16 v14, 0x11

    invoke-static {v3, v14}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v39

    add-int v1, v39, v1

    invoke-static {v1, v14}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v39

    xor-int v3, v3, v39

    xor-int v1, v1, v35

    add-int/2addr v1, v3

    invoke-static {v1, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v39

    xor-int v3, v3, v39

    xor-int v1, v1, v35

    const/16 v14, 0x18

    invoke-static {v3, v14}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v38

    add-int v1, v38, v1

    const/16 v14, 0x10

    invoke-static {v1, v14}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v40

    xor-int v3, v3, v40

    xor-int v1, v1, v35

    aget v35, v34, v23

    invoke-static {v7, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v40

    add-int v5, v40, v5

    const/16 v14, 0x18

    invoke-static {v5, v14}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v41

    xor-int v7, v7, v41

    xor-int v5, v5, v35

    const/16 v14, 0x11

    invoke-static {v7, v14}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v39

    add-int v5, v39, v5

    invoke-static {v5, v14}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v41

    xor-int v7, v7, v41

    xor-int v5, v5, v35

    add-int/2addr v5, v7

    invoke-static {v5, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v14

    xor-int/2addr v7, v14

    xor-int v5, v5, v35

    const/16 v14, 0x18

    invoke-static {v7, v14}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v38

    add-int v5, v38, v5

    const/16 v14, 0x10

    invoke-static {v5, v14}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v41

    xor-int v7, v7, v41

    xor-int v5, v5, v35

    aget v14, v34, v27

    invoke-static {v11, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v35

    add-int v9, v35, v9

    const/16 v12, 0x18

    invoke-static {v9, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v41

    xor-int v11, v11, v41

    xor-int/2addr v9, v14

    const/16 v12, 0x11

    invoke-static {v11, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v39

    add-int v9, v39, v9

    invoke-static {v9, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v41

    xor-int v11, v11, v41

    xor-int/2addr v9, v14

    add-int/2addr v9, v11

    const/16 v12, 0x1f

    invoke-static {v9, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v35

    xor-int v11, v11, v35

    xor-int/2addr v9, v14

    const/16 v12, 0x18

    invoke-static {v11, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v38

    add-int v9, v38, v9

    const/16 v12, 0x10

    invoke-static {v9, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v41

    xor-int v11, v11, v41

    xor-int/2addr v9, v14

    aget v12, v34, v31

    const/16 v14, 0x1f

    invoke-static {v15, v14}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v35

    add-int v13, v35, v13

    const/16 v14, 0x18

    invoke-static {v13, v14}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v41

    xor-int v14, v15, v41

    xor-int/2addr v13, v12

    const/16 v15, 0x11

    invoke-static {v14, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v39

    add-int v13, v39, v13

    invoke-static {v13, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v41

    xor-int v14, v14, v41

    xor-int/2addr v13, v12

    add-int/2addr v13, v14

    const/16 v15, 0x1f

    invoke-static {v13, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v35

    xor-int v14, v14, v35

    xor-int/2addr v13, v12

    const/16 v15, 0x18

    invoke-static {v14, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v38

    add-int v13, v38, v13

    const/16 v15, 0x10

    invoke-static {v13, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v41

    xor-int v14, v14, v41

    xor-int/2addr v12, v13

    aget v13, v34, v32

    const/16 v15, 0x1f

    invoke-static {v0, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v35

    add-int v15, v35, v17

    move/from16 v35, v0

    const/16 v0, 0x18

    invoke-static {v15, v0}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v17

    xor-int v0, v35, v17

    xor-int/2addr v15, v13

    move/from16 v42, v1

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v17

    add-int v15, v17, v15

    invoke-static {v15, v1}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v17

    xor-int v0, v0, v17

    xor-int v1, v15, v13

    add-int/2addr v1, v0

    const/16 v15, 0x1f

    invoke-static {v1, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v17

    xor-int v0, v0, v17

    xor-int/2addr v1, v13

    const/16 v15, 0x18

    invoke-static {v0, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v17

    add-int v1, v17, v1

    const/16 v15, 0x10

    invoke-static {v1, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v17

    xor-int v0, v0, v17

    xor-int/2addr v1, v13

    aget v13, v34, v33

    const/16 v15, 0x1f

    invoke-static {v2, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v17

    add-int v15, v17, v21

    move/from16 v17, v0

    const/16 v0, 0x18

    invoke-static {v15, v0}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v21

    xor-int v0, v2, v21

    xor-int v2, v15, v13

    const/16 v15, 0x11

    invoke-static {v0, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v21

    add-int v2, v21, v2

    invoke-static {v2, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v21

    xor-int v0, v0, v21

    xor-int/2addr v2, v13

    add-int/2addr v2, v0

    const/16 v15, 0x1f

    invoke-static {v2, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v21

    xor-int v0, v0, v21

    xor-int/2addr v2, v13

    const/16 v15, 0x18

    invoke-static {v0, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v21

    add-int v2, v21, v2

    const/16 v15, 0x10

    invoke-static {v2, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v21

    xor-int v0, v0, v21

    xor-int/2addr v2, v13

    aget v13, v34, v36

    const/16 v15, 0x1f

    invoke-static {v4, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v21

    add-int v15, v21, v25

    move/from16 v21, v0

    const/16 v0, 0x18

    invoke-static {v15, v0}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v25

    xor-int v0, v4, v25

    xor-int v4, v15, v13

    const/16 v15, 0x11

    invoke-static {v0, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v25

    add-int v4, v25, v4

    invoke-static {v4, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v25

    xor-int v0, v0, v25

    xor-int/2addr v4, v13

    add-int/2addr v4, v0

    const/16 v15, 0x1f

    invoke-static {v4, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v25

    xor-int v0, v0, v25

    xor-int/2addr v4, v13

    const/16 v15, 0x18

    invoke-static {v0, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v25

    add-int v4, v25, v4

    const/16 v15, 0x10

    invoke-static {v4, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v25

    xor-int v0, v0, v25

    xor-int/2addr v4, v13

    aget v13, v34, v37

    const/16 v15, 0x1f

    invoke-static {v6, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v25

    add-int v15, v25, v29

    move/from16 v25, v0

    const/16 v0, 0x18

    invoke-static {v15, v0}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v29

    xor-int v0, v6, v29

    xor-int v6, v15, v13

    const/16 v15, 0x11

    invoke-static {v0, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v29

    add-int v6, v29, v6

    invoke-static {v6, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v15

    xor-int/2addr v0, v15

    xor-int/2addr v6, v13

    add-int/2addr v6, v0

    const/16 v15, 0x1f

    invoke-static {v6, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v15

    xor-int/2addr v0, v15

    xor-int/2addr v6, v13

    const/16 v15, 0x18

    invoke-static {v0, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v15

    add-int/2addr v15, v6

    const/16 v6, 0x10

    invoke-static {v15, v6}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v6

    xor-int/2addr v0, v6

    xor-int v6, v15, v13

    xor-int v13, v42, v5

    xor-int/2addr v13, v9

    xor-int/2addr v13, v12

    invoke-static {v13}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->ELL(I)I

    move-result v13

    xor-int v15, v3, v7

    xor-int/2addr v15, v11

    xor-int/2addr v15, v14

    invoke-static {v15}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->ELL(I)I

    move-result v15

    xor-int v1, v42, v1

    xor-int v17, v3, v17

    xor-int/2addr v2, v5

    xor-int v21, v7, v21

    xor-int/2addr v4, v9

    xor-int v25, v11, v25

    xor-int/2addr v6, v12

    xor-int/2addr v0, v14

    xor-int/2addr v2, v15

    xor-int v21, v21, v13

    xor-int/2addr v4, v15

    xor-int v25, v25, v13

    xor-int/2addr v6, v15

    xor-int/2addr v0, v13

    xor-int/2addr v1, v15

    xor-int v15, v17, v13

    add-int/lit8 v10, v10, 0x1

    move v13, v11

    move v11, v0

    move v0, v3

    move/from16 v3, v21

    move/from16 v21, v5

    move v5, v4

    move v4, v13

    move v13, v1

    move v1, v2

    move v2, v7

    move/from16 v29, v12

    move/from16 v7, v25

    move/from16 v12, v36

    move/from16 v17, v42

    move/from16 v25, v9

    move v9, v6

    move v6, v14

    move/from16 v14, v37

    goto/16 :goto_0

    :cond_0
    move/from16 v35, v0

    move/from16 v36, v12

    move/from16 v37, v14

    aput v1, p0, v19

    aput v3, p0, v23

    aput v5, p0, v27

    aput v7, p0, v31

    aput v9, p0, v32

    aput v11, p0, v33

    aput v13, p0, v36

    aput v15, p0, v37

    aput v17, p0, v16

    aput v35, p0, v18

    aput v21, p0, v20

    aput v2, p0, v22

    aput v25, p0, v24

    aput v4, p0, v26

    aput v29, p0, v28

    aput v6, p0, v30

    return-void
.end method

.method public static sparkle_opt8([II)V
    .locals 25

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p0, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p0, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p0, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p0, v14

    .line 24
    .line 25
    move/from16 v16, v0

    .line 26
    .line 27
    move/from16 v17, v2

    .line 28
    .line 29
    move/from16 v0, p1

    .line 30
    .line 31
    move/from16 v2, v16

    .line 32
    .line 33
    :goto_0
    if-ge v2, v0, :cond_0

    .line 34
    .line 35
    sget-object v18, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RCON:[I

    .line 36
    .line 37
    and-int/lit8 v19, v2, 0x7

    .line 38
    .line 39
    aget v19, v18, v19

    .line 40
    .line 41
    xor-int v3, v3, v19

    .line 42
    .line 43
    xor-int/2addr v7, v2

    .line 44
    aget v19, v18, v16

    .line 45
    .line 46
    move/from16 v20, v4

    .line 47
    .line 48
    const/16 v4, 0x1f

    .line 49
    .line 50
    invoke-static {v3, v4}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 51
    .line 52
    .line 53
    move-result v21

    .line 54
    add-int v1, v21, v1

    .line 55
    .line 56
    move/from16 v21, v6

    .line 57
    .line 58
    const/16 v6, 0x18

    .line 59
    .line 60
    invoke-static {v1, v6}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    xor-int v3, v3, v22

    .line 65
    .line 66
    xor-int v1, v1, v19

    .line 67
    .line 68
    move/from16 v22, v8

    .line 69
    .line 70
    const/16 v8, 0x11

    .line 71
    .line 72
    invoke-static {v3, v8}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 73
    .line 74
    .line 75
    move-result v23

    .line 76
    add-int v1, v23, v1

    .line 77
    .line 78
    invoke-static {v1, v8}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 79
    .line 80
    .line 81
    move-result v23

    .line 82
    xor-int v3, v3, v23

    .line 83
    .line 84
    xor-int v1, v1, v19

    .line 85
    .line 86
    add-int/2addr v1, v3

    .line 87
    invoke-static {v1, v4}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 88
    .line 89
    .line 90
    move-result v23

    .line 91
    xor-int v3, v3, v23

    .line 92
    .line 93
    xor-int v1, v1, v19

    .line 94
    .line 95
    invoke-static {v3, v6}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 96
    .line 97
    .line 98
    move-result v23

    .line 99
    add-int v1, v23, v1

    .line 100
    .line 101
    move/from16 v23, v10

    .line 102
    .line 103
    const/16 v10, 0x10

    .line 104
    .line 105
    invoke-static {v1, v10}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 106
    .line 107
    .line 108
    move-result v24

    .line 109
    xor-int v3, v3, v24

    .line 110
    .line 111
    xor-int v1, v1, v19

    .line 112
    .line 113
    aget v19, v18, v17

    .line 114
    .line 115
    invoke-static {v7, v4}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 116
    .line 117
    .line 118
    move-result v24

    .line 119
    add-int v5, v24, v5

    .line 120
    .line 121
    invoke-static {v5, v6}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 122
    .line 123
    .line 124
    move-result v24

    .line 125
    xor-int v7, v7, v24

    .line 126
    .line 127
    xor-int v5, v5, v19

    .line 128
    .line 129
    invoke-static {v7, v8}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 130
    .line 131
    .line 132
    move-result v24

    .line 133
    add-int v5, v24, v5

    .line 134
    .line 135
    invoke-static {v5, v8}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 136
    .line 137
    .line 138
    move-result v24

    .line 139
    xor-int v7, v7, v24

    .line 140
    .line 141
    xor-int v5, v5, v19

    .line 142
    .line 143
    add-int/2addr v5, v7

    .line 144
    invoke-static {v5, v4}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 145
    .line 146
    .line 147
    move-result v24

    .line 148
    xor-int v7, v7, v24

    .line 149
    .line 150
    xor-int v5, v5, v19

    .line 151
    .line 152
    invoke-static {v7, v6}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 153
    .line 154
    .line 155
    move-result v24

    .line 156
    add-int v5, v24, v5

    .line 157
    .line 158
    invoke-static {v5, v10}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 159
    .line 160
    .line 161
    move-result v24

    .line 162
    xor-int v7, v7, v24

    .line 163
    .line 164
    xor-int v5, v5, v19

    .line 165
    .line 166
    aget v19, v18, v20

    .line 167
    .line 168
    invoke-static {v11, v4}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 169
    .line 170
    .line 171
    move-result v24

    .line 172
    add-int v9, v24, v9

    .line 173
    .line 174
    invoke-static {v9, v6}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 175
    .line 176
    .line 177
    move-result v24

    .line 178
    xor-int v11, v11, v24

    .line 179
    .line 180
    xor-int v9, v9, v19

    .line 181
    .line 182
    invoke-static {v11, v8}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 183
    .line 184
    .line 185
    move-result v24

    .line 186
    add-int v9, v24, v9

    .line 187
    .line 188
    invoke-static {v9, v8}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 189
    .line 190
    .line 191
    move-result v24

    .line 192
    xor-int v11, v11, v24

    .line 193
    .line 194
    xor-int v9, v9, v19

    .line 195
    .line 196
    add-int/2addr v9, v11

    .line 197
    invoke-static {v9, v4}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 198
    .line 199
    .line 200
    move-result v24

    .line 201
    xor-int v11, v11, v24

    .line 202
    .line 203
    xor-int v9, v9, v19

    .line 204
    .line 205
    invoke-static {v11, v6}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 206
    .line 207
    .line 208
    move-result v24

    .line 209
    add-int v9, v24, v9

    .line 210
    .line 211
    invoke-static {v9, v10}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 212
    .line 213
    .line 214
    move-result v24

    .line 215
    xor-int v11, v11, v24

    .line 216
    .line 217
    xor-int v9, v9, v19

    .line 218
    .line 219
    aget v18, v18, v21

    .line 220
    .line 221
    invoke-static {v15, v4}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 222
    .line 223
    .line 224
    move-result v19

    .line 225
    add-int v13, v19, v13

    .line 226
    .line 227
    invoke-static {v13, v6}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 228
    .line 229
    .line 230
    move-result v19

    .line 231
    xor-int v15, v15, v19

    .line 232
    .line 233
    xor-int v13, v13, v18

    .line 234
    .line 235
    invoke-static {v15, v8}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 236
    .line 237
    .line 238
    move-result v19

    .line 239
    add-int v13, v19, v13

    .line 240
    .line 241
    invoke-static {v13, v8}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    xor-int/2addr v8, v15

    .line 246
    xor-int v13, v13, v18

    .line 247
    .line 248
    add-int/2addr v13, v8

    .line 249
    invoke-static {v13, v4}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    xor-int/2addr v4, v8

    .line 254
    xor-int v8, v13, v18

    .line 255
    .line 256
    invoke-static {v4, v6}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    add-int/2addr v6, v8

    .line 261
    invoke-static {v6, v10}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    xor-int/2addr v4, v8

    .line 266
    xor-int v6, v6, v18

    .line 267
    .line 268
    xor-int v8, v1, v5

    .line 269
    .line 270
    invoke-static {v8}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->ELL(I)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    xor-int v10, v3, v7

    .line 275
    .line 276
    invoke-static {v10}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->ELL(I)I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    xor-int/2addr v9, v1

    .line 281
    xor-int/2addr v11, v3

    .line 282
    xor-int/2addr v6, v5

    .line 283
    xor-int/2addr v4, v7

    .line 284
    xor-int/2addr v6, v10

    .line 285
    xor-int/2addr v4, v8

    .line 286
    xor-int/2addr v9, v10

    .line 287
    xor-int/2addr v8, v11

    .line 288
    add-int/lit8 v2, v2, 0x1

    .line 289
    .line 290
    move v11, v3

    .line 291
    move v3, v4

    .line 292
    move v13, v5

    .line 293
    move v15, v7

    .line 294
    move v7, v8

    .line 295
    move v5, v9

    .line 296
    move/from16 v4, v20

    .line 297
    .line 298
    move/from16 v8, v22

    .line 299
    .line 300
    move/from16 v10, v23

    .line 301
    .line 302
    move v9, v1

    .line 303
    move v1, v6

    .line 304
    move/from16 v6, v21

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_0
    move/from16 v20, v4

    .line 309
    .line 310
    move/from16 v21, v6

    .line 311
    .line 312
    move/from16 v22, v8

    .line 313
    .line 314
    move/from16 v23, v10

    .line 315
    .line 316
    aput v1, p0, v16

    .line 317
    .line 318
    aput v3, p0, v17

    .line 319
    .line 320
    aput v5, p0, v20

    .line 321
    .line 322
    aput v7, p0, v21

    .line 323
    .line 324
    aput v9, p0, v22

    .line 325
    .line 326
    aput v11, p0, v23

    .line 327
    .line 328
    aput v13, p0, v12

    .line 329
    .line 330
    aput v15, p0, v14

    .line 331
    .line 332
    return-void
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
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->finishAAD2(Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;)V

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
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->k:[I

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[I)V

    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->npub:[I

    invoke-static {p2, v1, p0}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[I)V

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
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_WORDS:I

    .line 3
    .line 4
    div-int/lit8 v2, v1, 0x2

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    div-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    .line 12
    .line 13
    aget v3, v2, v0

    .line 14
    .line 15
    aget v2, v2, v1

    .line 16
    .line 17
    mul-int/lit8 v4, v0, 0x4

    .line 18
    .line 19
    add-int/2addr v4, p2

    .line 20
    invoke-static {p1, v4}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    mul-int/lit8 v5, v1, 0x4

    .line 25
    .line 26
    add-int/2addr v5, p2

    .line 27
    invoke-static {p1, v5}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    .line 32
    .line 33
    xor-int/2addr v4, v2

    .line 34
    iget v7, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_WORDS:I

    .line 35
    .line 36
    add-int v8, v7, v0

    .line 37
    .line 38
    aget v8, v6, v8

    .line 39
    .line 40
    xor-int/2addr v4, v8

    .line 41
    aput v4, v6, v0

    .line 42
    .line 43
    xor-int/2addr v2, v3

    .line 44
    xor-int/2addr v2, v5

    .line 45
    iget v3, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->CAP_MASK:I

    .line 46
    .line 47
    and-int/2addr v3, v1

    .line 48
    add-int/2addr v7, v3

    .line 49
    aget v3, v6, v7

    .line 50
    .line 51
    xor-int/2addr v2, v3

    .line 52
    aput v2, v6, v1

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    .line 58
    .line 59
    iget p0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->SPARKLE_STEPS_SLIM:I

    .line 60
    .line 61
    invoke-static {p1, p0}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->sparkle_opt([II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public processBufferDecrypt([BI[BI)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_WORDS:I

    .line 5
    .line 6
    div-int/lit8 v3, v2, 0x2

    .line 7
    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    .line 14
    .line 15
    aget v4, v3, v1

    .line 16
    .line 17
    aget v3, v3, v2

    .line 18
    .line 19
    mul-int/lit8 v5, v1, 0x4

    .line 20
    .line 21
    add-int v6, p2, v5

    .line 22
    .line 23
    invoke-static {p1, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    mul-int/lit8 v7, v2, 0x4

    .line 28
    .line 29
    add-int v8, p2, v7

    .line 30
    .line 31
    invoke-static {p1, v8}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    .line 36
    .line 37
    xor-int v10, v4, v3

    .line 38
    .line 39
    xor-int/2addr v10, v6

    .line 40
    iget v11, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_WORDS:I

    .line 41
    .line 42
    add-int v12, v11, v1

    .line 43
    .line 44
    aget v12, v9, v12

    .line 45
    .line 46
    xor-int/2addr v10, v12

    .line 47
    aput v10, v9, v1

    .line 48
    .line 49
    xor-int v10, v4, v8

    .line 50
    .line 51
    iget v12, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->CAP_MASK:I

    .line 52
    .line 53
    and-int/2addr v12, v2

    .line 54
    add-int/2addr v11, v12

    .line 55
    aget v11, v9, v11

    .line 56
    .line 57
    xor-int/2addr v10, v11

    .line 58
    aput v10, v9, v2

    .line 59
    .line 60
    xor-int v2, v6, v4

    .line 61
    .line 62
    add-int v5, p4, v5

    .line 63
    .line 64
    invoke-static {v2, v0, v5}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 65
    .line 66
    .line 67
    xor-int v2, v8, v3

    .line 68
    .line 69
    add-int v7, p4, v7

    .line 70
    .line 71
    invoke-static {v2, v0, v7}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    .line 78
    .line 79
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->SPARKLE_STEPS_SLIM:I

    .line 80
    .line 81
    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->sparkle_opt([II)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->encrypted:Z

    .line 86
    .line 87
    return-void
.end method

.method public processBufferEncrypt([BI[BI)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_WORDS:I

    .line 5
    .line 6
    div-int/lit8 v3, v2, 0x2

    .line 7
    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    .line 14
    .line 15
    aget v4, v3, v1

    .line 16
    .line 17
    aget v3, v3, v2

    .line 18
    .line 19
    mul-int/lit8 v5, v1, 0x4

    .line 20
    .line 21
    add-int v6, p2, v5

    .line 22
    .line 23
    invoke-static {p1, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    mul-int/lit8 v7, v2, 0x4

    .line 28
    .line 29
    add-int v8, p2, v7

    .line 30
    .line 31
    invoke-static {p1, v8}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    .line 36
    .line 37
    xor-int v10, v3, v6

    .line 38
    .line 39
    iget v11, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_WORDS:I

    .line 40
    .line 41
    add-int v12, v11, v1

    .line 42
    .line 43
    aget v12, v9, v12

    .line 44
    .line 45
    xor-int/2addr v10, v12

    .line 46
    aput v10, v9, v1

    .line 47
    .line 48
    xor-int v10, v4, v3

    .line 49
    .line 50
    xor-int/2addr v10, v8

    .line 51
    iget v12, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->CAP_MASK:I

    .line 52
    .line 53
    and-int/2addr v12, v2

    .line 54
    add-int/2addr v11, v12

    .line 55
    aget v11, v9, v11

    .line 56
    .line 57
    xor-int/2addr v10, v11

    .line 58
    aput v10, v9, v2

    .line 59
    .line 60
    xor-int v2, v6, v4

    .line 61
    .line 62
    add-int v5, p4, v5

    .line 63
    .line 64
    invoke-static {v2, v0, v5}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 65
    .line 66
    .line 67
    xor-int v2, v8, v3

    .line 68
    .line 69
    add-int v7, p4, v7

    .line 70
    .line 71
    invoke-static {v2, v0, v7}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    .line 78
    .line 79
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->SPARKLE_STEPS_SLIM:I

    .line 80
    .line 81
    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->sparkle_opt([II)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->encrypted:Z

    .line 86
    .line 87
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
    .locals 9

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    .line 9
    .line 10
    iget v4, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->STATE_WORDS:I

    .line 11
    .line 12
    add-int/lit8 v4, v4, -0x1

    .line 13
    .line 14
    aget v5, v3, v4

    .line 15
    .line 16
    iget v6, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->_A0:I

    .line 17
    .line 18
    xor-int/2addr v5, v6

    .line 19
    aput v5, v3, v4

    .line 20
    .line 21
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 22
    .line 23
    add-int/lit8 v4, v0, 0x1

    .line 24
    .line 25
    iput v4, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 26
    .line 27
    const/16 v5, -0x80

    .line 28
    .line 29
    aput-byte v5, v3, v0

    .line 30
    .line 31
    invoke-static {v3, v4, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([BIIB)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    .line 36
    .line 37
    iget v1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->STATE_WORDS:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    aget v3, v0, v1

    .line 42
    .line 43
    iget v4, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->_A1:I

    .line 44
    .line 45
    xor-int/2addr v3, v4

    .line 46
    aput v3, v0, v1

    .line 47
    .line 48
    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_WORDS:I

    .line 49
    .line 50
    div-int/lit8 v1, v0, 0x2

    .line 51
    .line 52
    if-ge v2, v1, :cond_1

    .line 53
    .line 54
    div-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    add-int/2addr v0, v2

    .line 57
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    .line 58
    .line 59
    aget v3, v1, v2

    .line 60
    .line 61
    aget v1, v1, v0

    .line 62
    .line 63
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 64
    .line 65
    mul-int/lit8 v5, v2, 0x4

    .line 66
    .line 67
    invoke-static {v4, v5}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 72
    .line 73
    mul-int/lit8 v6, v0, 0x4

    .line 74
    .line 75
    invoke-static {v5, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    .line 80
    .line 81
    xor-int/2addr v4, v1

    .line 82
    iget v7, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_WORDS:I

    .line 83
    .line 84
    add-int v8, v7, v2

    .line 85
    .line 86
    aget v8, v6, v8

    .line 87
    .line 88
    xor-int/2addr v4, v8

    .line 89
    aput v4, v6, v2

    .line 90
    .line 91
    xor-int/2addr v1, v3

    .line 92
    xor-int/2addr v1, v5

    .line 93
    iget v3, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->CAP_MASK:I

    .line 94
    .line 95
    and-int/2addr v3, v0

    .line 96
    add-int/2addr v7, v3

    .line 97
    aget v3, v6, v7

    .line 98
    .line 99
    xor-int/2addr v1, v3

    .line 100
    aput v1, v6, v0

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    .line 106
    .line 107
    iget p0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->SPARKLE_STEPS_BIG:I

    .line 108
    .line 109
    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->sparkle_opt([II)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public processFinalBlock([BI)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->encrypted:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 7
    .line 8
    if-lez v0, :cond_8

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    .line 11
    .line 12
    iget v2, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->STATE_WORDS:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    aget v3, v0, v2

    .line 17
    .line 18
    iget v4, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 19
    .line 20
    iget v5, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->IV_SIZE:I

    .line 21
    .line 22
    if-ge v4, v5, :cond_1

    .line 23
    .line 24
    iget v4, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->_M2:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v4, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->_M3:I

    .line 28
    .line 29
    :goto_0
    xor-int/2addr v3, v4

    .line 30
    aput v3, v0, v2

    .line 31
    .line 32
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_WORDS:I

    .line 33
    .line 34
    new-array v0, v0, [I

    .line 35
    .line 36
    move v2, v1

    .line 37
    :goto_1
    iget v3, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 38
    .line 39
    if-ge v2, v3, :cond_2

    .line 40
    .line 41
    ushr-int/lit8 v3, v2, 0x2

    .line 42
    .line 43
    aget v4, v0, v3

    .line 44
    .line 45
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_buf:[B

    .line 46
    .line 47
    aget-byte v5, v5, v2

    .line 48
    .line 49
    and-int/lit16 v5, v5, 0xff

    .line 50
    .line 51
    and-int/lit8 v6, v2, 0x3

    .line 52
    .line 53
    shl-int/lit8 v6, v6, 0x3

    .line 54
    .line 55
    shl-int/2addr v5, v6

    .line 56
    or-int/2addr v4, v5

    .line 57
    aput v4, v0, v3

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget v2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->IV_SIZE:I

    .line 63
    .line 64
    if-ge v3, v2, :cond_4

    .line 65
    .line 66
    iget-boolean v2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->forEncryption:Z

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    and-int/lit8 v2, v3, 0x3

    .line 71
    .line 72
    shl-int/lit8 v2, v2, 0x3

    .line 73
    .line 74
    ushr-int/lit8 v4, v3, 0x2

    .line 75
    .line 76
    aget v5, v0, v4

    .line 77
    .line 78
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    .line 79
    .line 80
    ushr-int/lit8 v7, v3, 0x2

    .line 81
    .line 82
    aget v7, v6, v7

    .line 83
    .line 84
    ushr-int/2addr v7, v2

    .line 85
    shl-int v2, v7, v2

    .line 86
    .line 87
    or-int/2addr v2, v5

    .line 88
    aput v2, v0, v4

    .line 89
    .line 90
    ushr-int/lit8 v2, v3, 0x2

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    iget v3, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_WORDS:I

    .line 95
    .line 96
    sub-int/2addr v3, v2

    .line 97
    invoke-static {v6, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget v2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 101
    .line 102
    ushr-int/lit8 v3, v2, 0x2

    .line 103
    .line 104
    aget v4, v0, v3

    .line 105
    .line 106
    and-int/lit8 v2, v2, 0x3

    .line 107
    .line 108
    shl-int/lit8 v2, v2, 0x3

    .line 109
    .line 110
    const/16 v5, 0x80

    .line 111
    .line 112
    shl-int v2, v5, v2

    .line 113
    .line 114
    xor-int/2addr v2, v4

    .line 115
    aput v2, v0, v3

    .line 116
    .line 117
    :cond_4
    move v2, v1

    .line 118
    :goto_2
    iget v3, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_WORDS:I

    .line 119
    .line 120
    div-int/lit8 v4, v3, 0x2

    .line 121
    .line 122
    if-ge v2, v4, :cond_6

    .line 123
    .line 124
    div-int/lit8 v4, v3, 0x2

    .line 125
    .line 126
    add-int/2addr v4, v2

    .line 127
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    .line 128
    .line 129
    aget v6, v5, v2

    .line 130
    .line 131
    aget v7, v5, v4

    .line 132
    .line 133
    iget-boolean v8, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->forEncryption:Z

    .line 134
    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    aget v8, v0, v2

    .line 138
    .line 139
    xor-int/2addr v8, v7

    .line 140
    add-int v9, v3, v2

    .line 141
    .line 142
    aget v9, v5, v9

    .line 143
    .line 144
    xor-int/2addr v8, v9

    .line 145
    aput v8, v5, v2

    .line 146
    .line 147
    xor-int v8, v6, v7

    .line 148
    .line 149
    aget v9, v0, v4

    .line 150
    .line 151
    xor-int/2addr v8, v9

    .line 152
    iget v9, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->CAP_MASK:I

    .line 153
    .line 154
    and-int/2addr v9, v4

    .line 155
    add-int/2addr v3, v9

    .line 156
    aget v3, v5, v3

    .line 157
    .line 158
    xor-int/2addr v3, v8

    .line 159
    aput v3, v5, v4

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    xor-int v8, v6, v7

    .line 163
    .line 164
    aget v9, v0, v2

    .line 165
    .line 166
    xor-int/2addr v8, v9

    .line 167
    add-int v9, v3, v2

    .line 168
    .line 169
    aget v9, v5, v9

    .line 170
    .line 171
    xor-int/2addr v8, v9

    .line 172
    aput v8, v5, v2

    .line 173
    .line 174
    aget v8, v0, v4

    .line 175
    .line 176
    xor-int/2addr v8, v6

    .line 177
    iget v9, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->CAP_MASK:I

    .line 178
    .line 179
    and-int/2addr v9, v4

    .line 180
    add-int/2addr v3, v9

    .line 181
    aget v3, v5, v3

    .line 182
    .line 183
    xor-int/2addr v3, v8

    .line 184
    aput v3, v5, v4

    .line 185
    .line 186
    :goto_3
    aget v3, v0, v2

    .line 187
    .line 188
    xor-int/2addr v3, v6

    .line 189
    aput v3, v0, v2

    .line 190
    .line 191
    aget v3, v0, v4

    .line 192
    .line 193
    xor-int/2addr v3, v7

    .line 194
    aput v3, v0, v4

    .line 195
    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    move v2, v1

    .line 200
    :goto_4
    iget v3, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 201
    .line 202
    if-ge v2, v3, :cond_7

    .line 203
    .line 204
    add-int/lit8 v3, p2, 0x1

    .line 205
    .line 206
    ushr-int/lit8 v4, v2, 0x2

    .line 207
    .line 208
    aget v4, v0, v4

    .line 209
    .line 210
    and-int/lit8 v5, v2, 0x3

    .line 211
    .line 212
    shl-int/lit8 v5, v5, 0x3

    .line 213
    .line 214
    ushr-int/2addr v4, v5

    .line 215
    int-to-byte v4, v4

    .line 216
    aput-byte v4, p1, p2

    .line 217
    .line 218
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    move p2, v3

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    .line 223
    .line 224
    iget p2, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->SPARKLE_STEPS_BIG:I

    .line 225
    .line 226
    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->sparkle_opt([II)V

    .line 227
    .line 228
    .line 229
    :cond_8
    move p1, v1

    .line 230
    :goto_5
    iget p2, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->KEY_WORDS:I

    .line 231
    .line 232
    if-ge p1, p2, :cond_9

    .line 233
    .line 234
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    .line 235
    .line 236
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_WORDS:I

    .line 237
    .line 238
    add-int/2addr v0, p1

    .line 239
    aget v2, p2, v0

    .line 240
    .line 241
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->k:[I

    .line 242
    .line 243
    aget v3, v3, p1

    .line 244
    .line 245
    xor-int/2addr v2, v3

    .line 246
    aput v2, p2, v0

    .line 247
    .line 248
    add-int/lit8 p1, p1, 0x1

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_9
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    .line 252
    .line 253
    iget p2, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_WORDS:I

    .line 254
    .line 255
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->TAG_WORDS:I

    .line 256
    .line 257
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->mac:[B

    .line 258
    .line 259
    invoke-static {p1, p2, v0, p0, v1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([III[BI)V

    .line 260
    .line 261
    .line 262
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
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->encrypted:Z

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->npub:[I

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_WORDS:I

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->k:[I

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_WORDS:I

    iget v4, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->KEY_WORDS:I

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->SPARKLE_STEPS_BIG:I

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->sparkle_opt([II)V

    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->reset(Z)V

    return-void
.end method
