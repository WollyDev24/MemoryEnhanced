.class public Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;
.super Ljava/lang/Object;


# static fields
.field private static final ONE:Ljava/math/BigInteger;

.field private static final TWO:Ljava/math/BigInteger;


# instance fields
.field private init_random:Ljava/security/SecureRandom;

.field private size:I

.field private typeproc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x2

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    .line 16
    .line 17
    return-void
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

.method private procedure_A(II[Ljava/math/BigInteger;I)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p1

    :goto_0
    const v2, 0x8000

    if-ltz v1, :cond_b

    const/high16 v3, 0x10000

    if-le v1, v3, :cond_0

    goto/16 :goto_a

    :cond_0
    move/from16 v4, p2

    :goto_1
    const/4 v5, 0x1

    if-ltz v4, :cond_a

    if-gt v4, v3, :cond_a

    div-int/lit8 v6, v4, 0x2

    if-nez v6, :cond_1

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "19381"

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-array v3, v5, [Ljava/math/BigInteger;

    new-instance v4, Ljava/math/BigInteger;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v4, v3, v1

    new-array v4, v5, [I

    aput p4, v4, v1

    move v6, v1

    move v7, v6

    :goto_2
    aget v8, v4, v6

    const/16 v9, 0x11

    if-lt v8, v9, :cond_2

    array-length v7, v4

    add-int/2addr v7, v5

    new-array v8, v7, [I

    array-length v9, v4

    invoke-static {v4, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v4, v7, [I

    invoke-static {v8, v1, v4, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v6, 0x1

    aget v6, v4, v6

    div-int/lit8 v6, v6, 0x2

    aput v6, v4, v7

    move v6, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v7, 0x1

    new-array v6, v6, [Ljava/math/BigInteger;

    new-instance v8, Ljava/math/BigInteger;

    const-string v9, "8003"

    const/16 v10, 0x10

    invoke-direct {v8, v9, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v8, v6, v7

    add-int/lit8 v8, v7, -0x1

    move v9, v1

    :goto_3
    if-ge v9, v7, :cond_9

    aget v11, v4, v8

    div-int/2addr v11, v10

    :goto_4
    array-length v12, v3

    new-array v13, v12, [Ljava/math/BigInteger;

    array-length v14, v3

    invoke-static {v3, v1, v13, v1, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v11, 0x1

    new-array v14, v3, [Ljava/math/BigInteger;

    invoke-static {v13, v1, v14, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v1

    :goto_5
    if-ge v3, v11, :cond_3

    add-int/lit8 v12, v3, 0x1

    aget-object v3, v14, v3

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v13, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v13, v10}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v14, v12

    move v3, v12

    goto :goto_5

    :cond_3
    new-instance v3, Ljava/math/BigInteger;

    const-string v12, "0"

    invoke-direct {v3, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move v12, v1

    :goto_6
    if-ge v12, v11, :cond_4

    aget-object v13, v14, v12

    sget-object v15, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    move/from16 p0, v1

    mul-int/lit8 v1, v12, 0x10

    invoke-virtual {v15, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    add-int/lit8 v12, v12, 0x1

    move/from16 v1, p0

    goto :goto_6

    :cond_4
    move/from16 p0, v1

    aget-object v1, v14, v11

    aput-object v1, v14, p0

    sget-object v1, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    aget v12, v4, v8

    sub-int/2addr v12, v5

    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v12

    add-int/lit8 v13, v8, 0x1

    aget-object v15, v6, v13

    invoke-virtual {v12, v15}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    aget v15, v4, v8

    sub-int/2addr v15, v5

    invoke-virtual {v1, v15}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aget-object v15, v6, v13

    mul-int/lit8 v10, v11, 0x10

    invoke-virtual {v1, v10}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v10, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v3, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    :cond_5
    move-object v1, v3

    move/from16 v3, p0

    :goto_7
    aget-object v10, v6, v13

    move-object v12, v6

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    sget-object v15, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v10, v15}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    aput-object v10, v12, v8

    move-object/from16 v16, v0

    sget-object v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    move-object/from16 v17, v2

    aget v2, v4, v8

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_6

    move/from16 v1, p0

    move v5, v10

    move-object v6, v12

    move-object v3, v14

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    const/16 v10, 0x10

    goto/16 :goto_4

    :cond_6
    aget-object v2, v12, v13

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    aget-object v10, v12, v8

    invoke-virtual {v0, v2, v10}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    aget-object v5, v12, v8

    invoke-virtual {v0, v2, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_7

    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x1

    const/16 v10, 0x10

    move/from16 v1, p0

    move-object v6, v12

    move-object v3, v14

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    goto/16 :goto_3

    :cond_7
    aget-object v0, v12, p0

    aput-object v0, p3, p0

    const/4 v10, 0x1

    aget-object v0, v12, v10

    aput-object v0, p3, v10

    aget-object v0, v14, p0

    :goto_8
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0

    :cond_8
    add-int/lit8 v3, v3, 0x2

    move-object v6, v12

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    const/4 v5, 0x1

    goto/16 :goto_7

    :cond_9
    move/from16 p0, v1

    aget-object v0, v3, p0

    goto :goto_8

    :cond_a
    :goto_9
    iget-object v4, v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    div-int/2addr v4, v2

    const/4 v10, 0x1

    add-int/2addr v4, v10

    goto/16 :goto_1

    :cond_b
    :goto_a
    iget-object v1, v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    div-int/2addr v1, v2

    goto/16 :goto_0
.end method

.method private procedure_Aa(JJ[Ljava/math/BigInteger;I)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const-wide/16 v6, 0x2

    if-ltz v5, :cond_b

    const-wide v8, 0x100000000L

    cmp-long v5, v1, v8

    if-lez v5, :cond_0

    goto/16 :goto_a

    :cond_0
    move-wide/from16 v10, p3

    :goto_1
    cmp-long v5, v10, v3

    if-ltz v5, :cond_a

    cmp-long v5, v10, v8

    if-gtz v5, :cond_a

    div-long v12, v10, v6

    cmp-long v5, v12, v3

    if-nez v5, :cond_1

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "97781173"

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/math/BigInteger;

    new-instance v6, Ljava/math/BigInteger;

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v6, v5, v1

    new-array v2, v4, [I

    aput p6, v2, v1

    move v6, v1

    move v7, v6

    :goto_2
    aget v8, v2, v6

    const/16 v9, 0x21

    if-lt v8, v9, :cond_2

    array-length v7, v2

    add-int/2addr v7, v4

    new-array v8, v7, [I

    array-length v9, v2

    invoke-static {v2, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v2, v7, [I

    invoke-static {v8, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v6, 0x1

    aget v6, v2, v6

    div-int/lit8 v6, v6, 0x2

    aput v6, v2, v7

    move v6, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v7, 0x1

    new-array v6, v6, [Ljava/math/BigInteger;

    new-instance v8, Ljava/math/BigInteger;

    const-string v9, "8000000B"

    const/16 v10, 0x10

    invoke-direct {v8, v9, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v8, v6, v7

    add-int/lit8 v8, v7, -0x1

    move v9, v1

    :goto_3
    if-ge v9, v7, :cond_9

    aget v10, v2, v8

    const/16 v11, 0x20

    div-int/2addr v10, v11

    :goto_4
    array-length v12, v5

    new-array v13, v12, [Ljava/math/BigInteger;

    array-length v14, v5

    invoke-static {v5, v1, v13, v1, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v10, 0x1

    new-array v14, v5, [Ljava/math/BigInteger;

    invoke-static {v13, v1, v14, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v5, v1

    :goto_5
    if-ge v5, v10, :cond_3

    add-int/lit8 v12, v5, 0x1

    aget-object v5, v14, v5

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v13, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v13, v11}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    aput-object v5, v14, v12

    move v5, v12

    goto :goto_5

    :cond_3
    new-instance v5, Ljava/math/BigInteger;

    const-string v12, "0"

    invoke-direct {v5, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move v12, v1

    :goto_6
    if-ge v12, v10, :cond_4

    aget-object v13, v14, v12

    sget-object v15, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    move/from16 p0, v1

    mul-int/lit8 v1, v12, 0x20

    invoke-virtual {v15, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    add-int/lit8 v12, v12, 0x1

    move/from16 v1, p0

    goto :goto_6

    :cond_4
    move/from16 p0, v1

    aget-object v1, v14, v10

    aput-object v1, v14, p0

    sget-object v1, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    aget v12, v2, v8

    sub-int/2addr v12, v4

    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v12

    add-int/lit8 v13, v8, 0x1

    aget-object v15, v6, v13

    invoke-virtual {v12, v15}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    aget v15, v2, v8

    sub-int/2addr v15, v4

    invoke-virtual {v1, v15}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    aget-object v15, v6, v13

    mul-int/lit8 v11, v10, 0x20

    invoke-virtual {v1, v11}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v11, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v11}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v5, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    :cond_5
    move-object v1, v5

    move/from16 v5, p0

    :goto_7
    aget-object v11, v6, v13

    move-object/from16 p3, v2

    move-object/from16 p2, v3

    int-to-long v2, v5

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    sget-object v12, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    aput-object v11, v6, v8

    sget-object v15, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    aget v4, p3, v8

    invoke-virtual {v15, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    const/4 v11, 0x1

    if-ne v4, v11, :cond_6

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move v4, v11

    move-object v5, v14

    const/16 v11, 0x20

    goto/16 :goto_4

    :cond_6
    aget-object v4, v6, v13

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    aget-object v11, v6, v8

    invoke-virtual {v15, v4, v11}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    aget-object v3, v6, v8

    invoke-virtual {v15, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_7

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x1

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object v5, v14

    goto/16 :goto_3

    :cond_7
    aget-object v0, v6, p0

    aput-object v0, p5, p0

    const/4 v11, 0x1

    aget-object v0, v6, v11

    aput-object v0, p5, v11

    aget-object v0, v14, p0

    :goto_8
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_8
    const/4 v11, 0x1

    add-int/lit8 v5, v5, 0x2

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move v4, v11

    goto/16 :goto_7

    :cond_9
    move/from16 p0, v1

    aget-object v0, v5, p0

    goto :goto_8

    :cond_a
    :goto_9
    iget-object v5, v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    int-to-long v10, v5

    mul-long/2addr v10, v6

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    goto/16 :goto_1

    :cond_b
    :goto_a
    iget-object v1, v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    int-to-long v1, v1

    mul-long/2addr v1, v6

    goto/16 :goto_0
.end method

.method private procedure_B(II[Ljava/math/BigInteger;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    const v2, 0x8000

    .line 6
    .line 7
    .line 8
    if-ltz v1, :cond_8

    .line 9
    .line 10
    const/high16 v3, 0x10000

    .line 11
    .line 12
    if-le v1, v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    move/from16 v4, p2

    .line 17
    .line 18
    :goto_1
    const/4 v5, 0x1

    .line 19
    if-ltz v4, :cond_1

    .line 20
    .line 21
    if-gt v4, v3, :cond_1

    .line 22
    .line 23
    div-int/lit8 v6, v4, 0x2

    .line 24
    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    :cond_1
    move/from16 p1, v5

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_2
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [Ljava/math/BigInteger;

    .line 33
    .line 34
    new-instance v6, Ljava/math/BigInteger;

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Ljava/math/BigInteger;

    .line 44
    .line 45
    const-string v3, "19381"

    .line 46
    .line 47
    invoke-direct {v7, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x100

    .line 51
    .line 52
    invoke-direct {v0, v1, v4, v2, v3}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_A(II[Ljava/math/BigInteger;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v8, 0x0

    .line 57
    aget-object v9, v2, v8

    .line 58
    .line 59
    const/16 v3, 0x200

    .line 60
    .line 61
    invoke-direct {v0, v1, v4, v2, v3}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_A(II[Ljava/math/BigInteger;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    aget-object v4, v2, v8

    .line 66
    .line 67
    const/16 v1, 0x41

    .line 68
    .line 69
    new-array v10, v1, [Ljava/math/BigInteger;

    .line 70
    .line 71
    new-instance v1, Ljava/math/BigInteger;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    aput-object v1, v10, v8

    .line 81
    .line 82
    :goto_2
    move v0, v8

    .line 83
    :goto_3
    const/16 v1, 0x40

    .line 84
    .line 85
    if-ge v0, v1, :cond_3

    .line 86
    .line 87
    add-int/lit8 v1, v0, 0x1

    .line 88
    .line 89
    aget-object v0, v10, v0

    .line 90
    .line 91
    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v2, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    .line 100
    .line 101
    const/16 v3, 0x10

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aput-object v0, v10, v1

    .line 112
    .line 113
    move v0, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    new-instance v0, Ljava/math/BigInteger;

    .line 116
    .line 117
    const-string v2, "0"

    .line 118
    .line 119
    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move v2, v8

    .line 123
    :goto_4
    if-ge v2, v1, :cond_4

    .line 124
    .line 125
    aget-object v3, v10, v2

    .line 126
    .line 127
    sget-object v11, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    .line 128
    .line 129
    mul-int/lit8 v12, v2, 0x10

    .line 130
    .line 131
    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v3, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    aget-object v1, v10, v1

    .line 147
    .line 148
    aput-object v1, v10, v8

    .line 149
    .line 150
    sget-object v1, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    .line 151
    .line 152
    const/16 v2, 0x3ff

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v3, v11}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/16 v11, 0x400

    .line 179
    .line 180
    invoke-virtual {v1, v11}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v2, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_5

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :cond_5
    move-object v12, v0

    .line 213
    move v0, v8

    .line 214
    :goto_5
    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    int-to-long v2, v0

    .line 219
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v13, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    .line 232
    .line 233
    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v14, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    .line 238
    .line 239
    invoke-virtual {v14, v11}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-virtual {v1, v15}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    if-ne v15, v5, :cond_6

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_6
    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    move/from16 p1, v5

    .line 256
    .line 257
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v12, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v15, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v14, v5, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5, v13}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_7

    .line 278
    .line 279
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v12, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v9, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v14, v2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2, v13}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_7

    .line 300
    .line 301
    aput-object v1, p3, v8

    .line 302
    .line 303
    aput-object v9, p3, p1

    .line 304
    .line 305
    return-void

    .line 306
    :cond_7
    add-int/lit8 v0, v0, 0x2

    .line 307
    .line 308
    move/from16 v5, p1

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :goto_6
    iget-object v4, v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    div-int/2addr v4, v2

    .line 318
    add-int/lit8 v4, v4, 0x1

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_8
    :goto_7
    iget-object v1, v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    div-int/2addr v1, v2

    .line 329
    goto/16 :goto_0
.end method

.method private procedure_Bb(JJ[Ljava/math/BigInteger;)V
    .locals 18

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    :goto_0
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    const-wide/16 v5, 0x2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const-wide v7, 0x100000000L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v1, v7

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object/from16 v1, p0

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_1
    move-wide v9, v3

    .line 25
    move-wide/from16 v3, p3

    .line 26
    .line 27
    :goto_1
    cmp-long v0, v3, v9

    .line 28
    .line 29
    if-ltz v0, :cond_2

    .line 30
    .line 31
    cmp-long v0, v3, v7

    .line 32
    .line 33
    if-gtz v0, :cond_2

    .line 34
    .line 35
    div-long v11, v3, v5

    .line 36
    .line 37
    cmp-long v0, v11, v9

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    move-wide/from16 v16, v1

    .line 42
    .line 43
    move-object/from16 v1, p0

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_3
    const/4 v0, 0x2

    .line 48
    new-array v5, v0, [Ljava/math/BigInteger;

    .line 49
    .line 50
    new-instance v11, Ljava/math/BigInteger;

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v11, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v12, Ljava/math/BigInteger;

    .line 60
    .line 61
    const-string v0, "97781173"

    .line 62
    .line 63
    invoke-direct {v12, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    move-object/from16 v0, p0

    .line 69
    .line 70
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_Aa(JJ[Ljava/math/BigInteger;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    const/4 v13, 0x0

    .line 75
    aget-object v14, v5, v13

    .line 76
    .line 77
    const/16 v6, 0x200

    .line 78
    .line 79
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_Aa(JJ[Ljava/math/BigInteger;I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    aget-object v2, v5, v13

    .line 84
    .line 85
    const/16 v3, 0x21

    .line 86
    .line 87
    new-array v3, v3, [Ljava/math/BigInteger;

    .line 88
    .line 89
    new-instance v4, Ljava/math/BigInteger;

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v4, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    aput-object v4, v3, v13

    .line 99
    .line 100
    :goto_2
    move v0, v13

    .line 101
    :goto_3
    const/16 v1, 0x20

    .line 102
    .line 103
    if-ge v0, v1, :cond_4

    .line 104
    .line 105
    add-int/lit8 v4, v0, 0x1

    .line 106
    .line 107
    aget-object v0, v3, v0

    .line 108
    .line 109
    invoke-virtual {v0, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v5, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    .line 118
    .line 119
    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aput-object v0, v3, v4

    .line 128
    .line 129
    move v0, v4

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    new-instance v0, Ljava/math/BigInteger;

    .line 132
    .line 133
    const-string v4, "0"

    .line 134
    .line 135
    invoke-direct {v0, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move v4, v13

    .line 139
    :goto_4
    if-ge v4, v1, :cond_5

    .line 140
    .line 141
    aget-object v5, v3, v4

    .line 142
    .line 143
    sget-object v6, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    .line 144
    .line 145
    mul-int/lit8 v7, v4, 0x20

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    aget-object v1, v3, v1

    .line 163
    .line 164
    aput-object v1, v3, v13

    .line 165
    .line 166
    sget-object v1, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    .line 167
    .line 168
    const/16 v4, 0x3ff

    .line 169
    .line 170
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v14, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v14, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const/16 v15, 0x400

    .line 195
    .line 196
    invoke-virtual {v1, v15}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v4, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    .line 217
    .line 218
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_6

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :cond_6
    move v1, v13

    .line 229
    :goto_5
    invoke-virtual {v14, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    int-to-long v5, v1

    .line 234
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    sget-object v7, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    .line 247
    .line 248
    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    sget-object v8, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    .line 253
    .line 254
    invoke-virtual {v8, v15}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    const/4 v10, 0x1

    .line 263
    if-ne v9, v10, :cond_7

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_7
    invoke-virtual {v14, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    move/from16 p0, v10

    .line 272
    .line 273
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v0, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v8, v9, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v9, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-nez v9, :cond_8

    .line 294
    .line 295
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v14, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v8, v5, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_8

    .line 316
    .line 317
    aput-object v4, p5, v13

    .line 318
    .line 319
    aput-object v14, p5, p0

    .line 320
    .line 321
    return-void

    .line 322
    :cond_8
    add-int/lit8 v1, v1, 0x2

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :goto_6
    iget-object v0, v1, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    int-to-long v2, v0

    .line 332
    mul-long/2addr v2, v5

    .line 333
    const-wide/16 v11, 0x1

    .line 334
    .line 335
    add-long v3, v2, v11

    .line 336
    .line 337
    move-wide/from16 v1, v16

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :goto_7
    iget-object v0, v1, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    int-to-long v2, v0

    .line 348
    mul-long/2addr v2, v5

    .line 349
    move-wide v1, v2

    .line 350
    goto/16 :goto_0
.end method

.method private procedure_C(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 5

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lorg/bouncycastle/util/BigIntegers;->createRandomBigInteger(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-gez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, p2, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    return-object v2
.end method


# virtual methods
.method public generateParameters()Lorg/bouncycastle/crypto/params/GOST3410Parameters;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v6, v0, [Ljava/math/BigInteger;

    .line 3
    .line 4
    iget v0, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->typeproc:I

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const-string v7, "Ooops! key size 512 or 1024 bit."

    .line 8
    .line 9
    const/16 v1, 0x400

    .line 10
    .line 11
    const/16 v2, 0x200

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    if-ne v0, v9, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v3, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v4, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->size:I

    .line 29
    .line 30
    if-eq v4, v2, :cond_1

    .line 31
    .line 32
    if-ne v4, v1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, v0, v3, v6}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_B(II[Ljava/math/BigInteger;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-direct {p0, v0, v3, v6, v2}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_A(II[Ljava/math/BigInteger;I)I

    .line 45
    .line 46
    .line 47
    :goto_0
    aget-object v1, v6, v8

    .line 48
    .line 49
    aget-object v2, v6, v9

    .line 50
    .line 51
    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_C(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v4, Lorg/bouncycastle/crypto/params/GOST3410Parameters;

    .line 56
    .line 57
    new-instance v5, Lorg/bouncycastle/crypto/params/GOST3410ValidationParameters;

    .line 58
    .line 59
    invoke-direct {v5, v0, v3}, Lorg/bouncycastle/crypto/params/GOST3410ValidationParameters;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v1, v2, p0, v5}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/GOST3410ValidationParameters;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    iget v0, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->size:I

    .line 79
    .line 80
    if-eq v0, v2, :cond_4

    .line 81
    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    move-wide v2, v3

    .line 86
    move-wide v4, v10

    .line 87
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_Bb(JJ[Ljava/math/BigInteger;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_4
    move-object v1, p0

    .line 98
    move-wide v2, v3

    .line 99
    move-wide v4, v10

    .line 100
    const/16 v7, 0x200

    .line 101
    .line 102
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_Aa(JJ[Ljava/math/BigInteger;I)J

    .line 103
    .line 104
    .line 105
    :goto_1
    aget-object p0, v6, v8

    .line 106
    .line 107
    aget-object v0, v6, v9

    .line 108
    .line 109
    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_C(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v6, Lorg/bouncycastle/crypto/params/GOST3410Parameters;

    .line 114
    .line 115
    new-instance v7, Lorg/bouncycastle/crypto/params/GOST3410ValidationParameters;

    .line 116
    .line 117
    invoke-direct {v7, v2, v3, v4, v5}, Lorg/bouncycastle/crypto/params/GOST3410ValidationParameters;-><init>(JJ)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v6, p0, v0, v1, v7}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/GOST3410ValidationParameters;)V

    .line 121
    .line 122
    .line 123
    return-object v6
.end method

.method public init(IILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->size:I

    .line 2
    .line 3
    iput p2, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->typeproc:I

    .line 4
    .line 5
    iput-object p3, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    .line 6
    .line 7
    return-void
.end method
