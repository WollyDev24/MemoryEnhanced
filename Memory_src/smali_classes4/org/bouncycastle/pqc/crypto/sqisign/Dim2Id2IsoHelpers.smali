.class final Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static allocNorms(I)[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;
    .locals 3

    .line 1
    new-array v0, p0, [Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 7
    .line 8
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 9
    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static allocVecs(I)[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x4

    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput p0, v0, v1

    .line 10
    .line 11
    const-class v3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 12
    .line 13
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 18
    .line 19
    move v3, v1

    .line 20
    :goto_0
    if-ge v3, p0, :cond_1

    .line 21
    .line 22
    move v4, v1

    .line 23
    :goto_1
    if-ge v4, v2, :cond_0

    .line 24
    .line 25
    aget-object v5, v0, v3

    .line 26
    .line 27
    new-instance v6, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 28
    .line 29
    invoke-direct {v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 30
    .line 31
    .line 32
    aput-object v6, v5, v4

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public static enumerateHypercube([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;I[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I
    .locals 29

    .line 1
    move/from16 v0, p2

    move-object/from16 v1, p3

    if-lez v0, :cond_e

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    new-instance v4, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    new-instance v5, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    new-instance v6, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    new-instance v7, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    filled-new-array {v4, v5, v6, v7}, [Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v4

    mul-int/lit8 v5, v0, 0x2

    const/4 v6, 0x1

    add-int/2addr v5, v6

    mul-int v7, v5, v5

    mul-int v8, v7, v5

    const/4 v9, 0x0

    aget-object v10, v1, v9

    aget-object v10, v10, v9

    aget-object v11, v1, v6

    aget-object v11, v11, v6

    invoke-static {v10, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->cmp(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x3

    if-nez v10, :cond_0

    aget-object v10, v1, v12

    aget-object v10, v10, v12

    aget-object v13, v1, v11

    aget-object v13, v13, v11

    invoke-static {v10, v13}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->cmp(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v10

    if-nez v10, :cond_0

    move v10, v6

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    neg-int v13, v0

    move v15, v9

    move v14, v13

    :goto_1
    move/from16 v16, v6

    if-gtz v14, :cond_d

    move v6, v13

    :goto_2
    if-gt v6, v0, :cond_1

    if-nez v14, :cond_2

    if-lez v6, :cond_2

    :cond_1
    move/from16 v22, v5

    move/from16 v27, v7

    move/from16 v21, v8

    move v1, v9

    move/from16 v25, v10

    move/from16 v17, v11

    move/from16 v18, v12

    move/from16 v24, v13

    move/from16 v19, v14

    move-object/from16 v9, p4

    goto/16 :goto_9

    :cond_2
    move/from16 v17, v11

    move v11, v13

    :goto_3
    if-gt v11, v0, :cond_3

    if-nez v14, :cond_4

    if-nez v6, :cond_4

    if-lez v11, :cond_4

    :cond_3
    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v27, v7

    move/from16 v21, v8

    move v1, v9

    move/from16 v25, v10

    move/from16 v18, v12

    move/from16 v24, v13

    move/from16 v19, v14

    move-object/from16 v9, p4

    goto/16 :goto_8

    :cond_4
    move/from16 v18, v12

    move v12, v13

    :goto_4
    if-gt v12, v0, :cond_5

    if-nez v14, :cond_6

    if-nez v6, :cond_6

    if-nez v11, :cond_6

    if-ltz v12, :cond_6

    :cond_5
    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v27, v7

    move/from16 v21, v8

    move v1, v9

    move/from16 v25, v10

    move/from16 v26, v11

    move/from16 v24, v13

    move/from16 v19, v14

    move-object/from16 v9, p4

    goto/16 :goto_7

    :cond_6
    or-int v19, v14, v6

    or-int v19, v19, v11

    or-int v19, v19, v12

    and-int/lit8 v19, v19, 0x1

    if-nez v19, :cond_7

    :goto_5
    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v27, v7

    move/from16 v21, v8

    move v1, v9

    move/from16 v25, v10

    move/from16 v26, v11

    move/from16 v24, v13

    move/from16 v19, v14

    move-object/from16 v9, p4

    goto/16 :goto_6

    :cond_7
    rem-int/lit8 v19, v14, 0x3

    if-nez v19, :cond_8

    rem-int/lit8 v19, v6, 0x3

    if-nez v19, :cond_8

    rem-int/lit8 v19, v11, 0x3

    if-nez v19, :cond_8

    rem-int/lit8 v19, v12, 0x3

    if-nez v19, :cond_8

    goto :goto_5

    :cond_8
    add-int v19, v0, v12

    move/from16 v20, v9

    add-int v9, v0, v11

    mul-int v21, v5, v9

    add-int v21, v21, v19

    add-int v22, v0, v6

    mul-int v23, v7, v22

    add-int v23, v23, v21

    add-int v21, v0, v14

    mul-int v24, v8, v21

    move/from16 v25, v10

    add-int v10, v24, v23

    sub-int v23, v0, v11

    mul-int v19, v19, v5

    move/from16 v24, v13

    add-int v13, v19, v23

    invoke-static {v0, v14, v7, v13}, Lt/a;->D(IIII)I

    move-result v13

    mul-int v22, v22, v8

    add-int v13, v22, v13

    invoke-static {v0, v12, v5, v9}, Lt/a;->D(IIII)I

    move-result v9

    mul-int v21, v21, v7

    add-int v9, v21, v9

    invoke-static {v0, v6, v8, v9}, Lt/a;->D(IIII)I

    move-result v9

    if-eqz v25, :cond_a

    if-gt v10, v13, :cond_9

    if-le v10, v9, :cond_a

    :cond_9
    move-object/from16 v9, p4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v27, v7

    move/from16 v21, v8

    move/from16 v26, v11

    move/from16 v19, v14

    move/from16 v1, v20

    goto :goto_6

    :cond_a
    aget-object v9, v4, v20

    move v10, v7

    move v13, v8

    int-to-long v7, v14

    invoke-static {v9, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    aget-object v9, v4, v16

    move/from16 v21, v13

    move/from16 v19, v14

    int-to-long v13, v6

    invoke-static {v9, v13, v14}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    aget-object v9, v4, v17

    move/from16 v22, v5

    move/from16 v23, v6

    int-to-long v5, v11

    invoke-static {v9, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    aget-object v9, v4, v18

    move/from16 v27, v10

    move/from16 v26, v11

    int-to-long v10, v12

    invoke-static {v9, v10, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    invoke-static {v3, v1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->qfEval(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    move-object/from16 v9, p4

    invoke-static {v3, v2, v3, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->div(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v28

    if-eqz v28, :cond_c

    iget-object v0, v3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_b

    aget-object v0, p0, v15

    aget-object v0, v0, v1

    invoke-static {v0, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    aget-object v0, p0, v15

    aget-object v0, v0, v16

    invoke-static {v0, v13, v14}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    aget-object v0, p0, v15

    aget-object v0, v0, v17

    invoke-static {v0, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    aget-object v0, p0, v15

    aget-object v0, v0, v18

    invoke-static {v0, v10, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    aget-object v0, p1, v15

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    add-int/lit8 v15, v15, 0x1

    :cond_b
    :goto_6
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, p2

    move v9, v1

    move/from16 v14, v19

    move/from16 v8, v21

    move/from16 v5, v22

    move/from16 v6, v23

    move/from16 v13, v24

    move/from16 v10, v25

    move/from16 v11, v26

    move/from16 v7, v27

    move-object/from16 v1, p3

    goto/16 :goto_4

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "enumerate_hypercube: norm not divisible by adjusted_norm"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    add-int/lit8 v11, v26, 0x1

    move/from16 v0, p2

    move v9, v1

    move/from16 v12, v18

    move/from16 v14, v19

    move/from16 v8, v21

    move/from16 v5, v22

    move/from16 v6, v23

    move/from16 v13, v24

    move/from16 v10, v25

    move/from16 v7, v27

    move-object/from16 v1, p3

    goto/16 :goto_3

    :goto_8
    add-int/lit8 v6, v23, 0x1

    move/from16 v0, p2

    move v9, v1

    move/from16 v11, v17

    move/from16 v12, v18

    move/from16 v14, v19

    move/from16 v8, v21

    move/from16 v5, v22

    move/from16 v13, v24

    move/from16 v10, v25

    move/from16 v7, v27

    move-object/from16 v1, p3

    goto/16 :goto_2

    :goto_9
    add-int/lit8 v14, v19, 0x1

    move/from16 v0, p2

    move v9, v1

    move/from16 v6, v16

    move/from16 v11, v17

    move/from16 v12, v18

    move/from16 v8, v21

    move/from16 v5, v22

    move/from16 v13, v24

    move/from16 v10, v25

    move/from16 v7, v27

    move-object/from16 v1, p3

    goto/16 :goto_1

    :cond_d
    add-int/lit8 v15, v15, -0x1

    return v15

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "m must be positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static findUv(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;I[Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;II)Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    if-ltz v2, :cond_12

    .line 10
    .line 11
    if-lez v2, :cond_1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    if-lt v4, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v1, "alternateConnectingIdeals shorter than numAlternateOrder"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 28
    add-int/2addr v2, v4

    .line 29
    new-instance v5, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 30
    .line 31
    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object/from16 v13, p0

    .line 35
    .line 36
    invoke-static {v5, v13}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 40
    .line 41
    invoke-direct {v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 45
    .line 46
    invoke-direct {v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 47
    .line 48
    .line 49
    new-array v7, v2, [Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 50
    .line 51
    new-array v8, v2, [[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 52
    .line 53
    new-array v9, v2, [[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 54
    .line 55
    new-array v10, v2, [Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    move v12, v11

    .line 59
    :goto_1
    if-ge v12, v2, :cond_2

    .line 60
    .line 61
    new-instance v14, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 62
    .line 63
    invoke-direct {v14}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 64
    .line 65
    .line 66
    aput-object v14, v7, v12

    .line 67
    .line 68
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->init4x4()[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    aput-object v14, v8, v12

    .line 73
    .line 74
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->init4x4()[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    aput-object v14, v9, v12

    .line 79
    .line 80
    new-instance v14, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    .line 81
    .line 82
    invoke-direct {v14}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;-><init>()V

    .line 83
    .line 84
    .line 85
    aput-object v14, v10, v12

    .line 86
    .line 87
    add-int/lit8 v12, v12, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    aget-object v12, v10, v11

    .line 91
    .line 92
    invoke-static {v12, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;)V

    .line 93
    .line 94
    .line 95
    aget-object v12, v9, v11

    .line 96
    .line 97
    aget-object v14, v8, v11

    .line 98
    .line 99
    aget-object v15, v10, v11

    .line 100
    .line 101
    invoke-static {v12, v14, v15, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/LllApplications;->reduceBasis([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    .line 102
    .line 103
    .line 104
    aget-object v12, v10, v11

    .line 105
    .line 106
    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 107
    .line 108
    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 109
    .line 110
    aget-object v14, v9, v11

    .line 111
    .line 112
    invoke-static {v12, v14}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->copy4x4([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 113
    .line 114
    .line 115
    aget-object v12, v7, v11

    .line 116
    .line 117
    const-wide/16 v14, 0x1

    .line 118
    .line 119
    invoke-static {v12, v14, v15}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    .line 120
    .line 121
    .line 122
    aget-object v12, v7, v11

    .line 123
    .line 124
    move/from16 p3, v11

    .line 125
    .line 126
    aget-object v11, v10, p3

    .line 127
    .line 128
    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 129
    .line 130
    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 131
    .line 132
    invoke-static {v12, v12, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 133
    .line 134
    .line 135
    aget-object v11, v7, p3

    .line 136
    .line 137
    aget-object v12, v10, p3

    .line 138
    .line 139
    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 140
    .line 141
    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 142
    .line 143
    invoke-static {v11, v11, v12}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 144
    .line 145
    .line 146
    aget-object v11, v8, p3

    .line 147
    .line 148
    aget-object v12, v9, p3

    .line 149
    .line 150
    invoke-static {v11, v12, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers;->postLLLBasisTreatment([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Z)V

    .line 151
    .line 152
    .line 153
    new-instance v11, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    .line 154
    .line 155
    invoke-direct {v11}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;-><init>()V

    .line 156
    .line 157
    .line 158
    aget-object v12, v10, p3

    .line 159
    .line 160
    invoke-static {v11, v12}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;)V

    .line 161
    .line 162
    .line 163
    new-instance v12, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    .line 164
    .line 165
    invoke-direct {v12}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;-><init>()V

    .line 166
    .line 167
    .line 168
    move/from16 v21, v4

    .line 169
    .line 170
    iget-object v4, v12, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 171
    .line 172
    aget-object v4, v4, p3

    .line 173
    .line 174
    invoke-static {v4, v14, v15}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v12, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 178
    .line 179
    aget-object v4, v4, v21

    .line 180
    .line 181
    const-wide/16 v14, 0x0

    .line 182
    .line 183
    invoke-static {v4, v14, v15}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    .line 184
    .line 185
    .line 186
    iget-object v4, v12, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 187
    .line 188
    const/16 v18, 0x2

    .line 189
    .line 190
    aget-object v4, v4, v18

    .line 191
    .line 192
    invoke-static {v4, v14, v15}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    .line 193
    .line 194
    .line 195
    iget-object v4, v12, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 196
    .line 197
    const/16 v18, 0x3

    .line 198
    .line 199
    aget-object v4, v4, v18

    .line 200
    .line 201
    invoke-static {v4, v14, v15}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    .line 202
    .line 203
    .line 204
    iget-object v4, v12, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 205
    .line 206
    iget-object v14, v11, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 207
    .line 208
    iget-object v14, v14, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 209
    .line 210
    invoke-static {v4, v14}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->init4()[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    aget-object v14, v9, p3

    .line 218
    .line 219
    iget-object v15, v12, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 220
    .line 221
    invoke-static {v4, v14, v15}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->eval4x4([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 222
    .line 223
    .line 224
    move/from16 v14, p3

    .line 225
    .line 226
    :goto_2
    const/4 v15, 0x4

    .line 227
    if-ge v14, v15, :cond_3

    .line 228
    .line 229
    iget-object v15, v12, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 230
    .line 231
    aget-object v15, v15, v14

    .line 232
    .line 233
    aget-object v3, v4, v14

    .line 234
    .line 235
    invoke-static {v15, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v14, v14, 0x1

    .line 239
    .line 240
    move-object/from16 v3, p4

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_3
    invoke-static {v12, v12}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->conj(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v12, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 247
    .line 248
    aget-object v4, v10, p3

    .line 249
    .line 250
    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 251
    .line 252
    invoke-static {v3, v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v11, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 256
    .line 257
    invoke-static {v3, v3, v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->algElemMul(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v11, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 261
    .line 262
    aget-object v4, v8, p3

    .line 263
    .line 264
    aget-object v4, v4, p3

    .line 265
    .line 266
    aget-object v4, v4, p3

    .line 267
    .line 268
    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v11, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 272
    .line 273
    aget-object v4, v7, p3

    .line 274
    .line 275
    invoke-static {v3, v6, v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->div(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    const/4 v4, 0x0

    .line 283
    if-nez v3, :cond_4

    .line 284
    .line 285
    return-object v4

    .line 286
    :cond_4
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 287
    .line 288
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v14, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    .line 292
    .line 293
    invoke-direct {v14}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-static {v14, v3, v11, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->conjugateWithoutHnf(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    .line 297
    .line 298
    .line 299
    move/from16 v3, v21

    .line 300
    .line 301
    :goto_3
    if-ge v3, v2, :cond_5

    .line 302
    .line 303
    aget-object v11, v10, v3

    .line 304
    .line 305
    aget-object v15, v8, v3

    .line 306
    .line 307
    add-int/lit8 v18, v3, -0x1

    .line 308
    .line 309
    move-object/from16 v22, v4

    .line 310
    .line 311
    aget-object v4, p4, v18

    .line 312
    .line 313
    invoke-static {v11, v15, v14, v4, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/LllApplications;->lidealMulReduced(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    .line 314
    .line 315
    .line 316
    aget-object v4, v9, v3

    .line 317
    .line 318
    aget-object v11, v10, v3

    .line 319
    .line 320
    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 321
    .line 322
    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 323
    .line 324
    invoke-static {v4, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->copy4x4([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 325
    .line 326
    .line 327
    aget-object v4, v7, v3

    .line 328
    .line 329
    move-object v11, v7

    .line 330
    move-object v15, v8

    .line 331
    const-wide/16 v7, 0x1

    .line 332
    .line 333
    invoke-static {v4, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    .line 334
    .line 335
    .line 336
    aget-object v4, v11, v3

    .line 337
    .line 338
    aget-object v7, v10, v3

    .line 339
    .line 340
    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 341
    .line 342
    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 343
    .line 344
    invoke-static {v4, v4, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 345
    .line 346
    .line 347
    aget-object v4, v11, v3

    .line 348
    .line 349
    aget-object v7, v10, v3

    .line 350
    .line 351
    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 352
    .line 353
    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 354
    .line 355
    invoke-static {v4, v4, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 356
    .line 357
    .line 358
    aget-object v4, v15, v3

    .line 359
    .line 360
    aget-object v7, v9, v3

    .line 361
    .line 362
    move/from16 v8, p3

    .line 363
    .line 364
    invoke-static {v4, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers;->postLLLBasisTreatment([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Z)V

    .line 365
    .line 366
    .line 367
    add-int/lit8 v3, v3, 0x1

    .line 368
    .line 369
    move-object v7, v11

    .line 370
    move-object v8, v15

    .line 371
    move-object/from16 v4, v22

    .line 372
    .line 373
    const/16 p3, 0x0

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_5
    move-object/from16 v22, v4

    .line 377
    .line 378
    move-object v11, v7

    .line 379
    move-object v15, v8

    .line 380
    new-array v3, v2, [[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 381
    .line 382
    new-array v4, v2, [[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 383
    .line 384
    new-array v7, v2, [[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 385
    .line 386
    new-array v8, v2, [I

    .line 387
    .line 388
    move-object/from16 p4, v3

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    :goto_4
    if-ge v3, v2, :cond_7

    .line 392
    .line 393
    invoke-static/range {p6 .. p6}, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers;->allocVecs(I)[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 394
    .line 395
    .line 396
    move-result-object v16

    .line 397
    aput-object v16, p4, v3

    .line 398
    .line 399
    invoke-static/range {p6 .. p6}, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers;->allocNorms(I)[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 400
    .line 401
    .line 402
    move-result-object v16

    .line 403
    aput-object v16, v4, v3

    .line 404
    .line 405
    invoke-static/range {p6 .. p6}, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers;->allocNorms(I)[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 406
    .line 407
    .line 408
    move-result-object v16

    .line 409
    aput-object v16, v7, v3

    .line 410
    .line 411
    move/from16 v16, v3

    .line 412
    .line 413
    aget-object v3, p4, v16

    .line 414
    .line 415
    move-object/from16 v23, v4

    .line 416
    .line 417
    aget-object v4, v23, v16

    .line 418
    .line 419
    move-object/from16 v17, v7

    .line 420
    .line 421
    aget-object v7, v15, v16

    .line 422
    .line 423
    move-object/from16 v18, v8

    .line 424
    .line 425
    aget-object v8, v11, v16

    .line 426
    .line 427
    move-object/from16 v19, v9

    .line 428
    .line 429
    move/from16 v9, p5

    .line 430
    .line 431
    invoke-static {v3, v4, v9, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers;->enumerateHypercube([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;I[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    const/4 v8, 0x0

    .line 436
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    aput v3, v18, v16

    .line 441
    .line 442
    aget-object v4, p4, v16

    .line 443
    .line 444
    aget-object v7, v23, v16

    .line 445
    .line 446
    invoke-static {v4, v7, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers;->sortByNorm([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;I)V

    .line 447
    .line 448
    .line 449
    move v4, v8

    .line 450
    :goto_5
    if-ge v4, v3, :cond_6

    .line 451
    .line 452
    aget-object v7, v17, v16

    .line 453
    .line 454
    aget-object v7, v7, v4

    .line 455
    .line 456
    aget-object v20, v23, v16

    .line 457
    .line 458
    aget-object v8, v20, v4

    .line 459
    .line 460
    invoke-static {v7, v6, v5, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->div(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 461
    .line 462
    .line 463
    add-int/lit8 v4, v4, 0x1

    .line 464
    .line 465
    const/4 v8, 0x0

    .line 466
    goto :goto_5

    .line 467
    :cond_6
    add-int/lit8 v3, v16, 0x1

    .line 468
    .line 469
    move-object/from16 v7, v17

    .line 470
    .line 471
    move-object/from16 v8, v18

    .line 472
    .line 473
    move-object/from16 v9, v19

    .line 474
    .line 475
    move-object/from16 v4, v23

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_7
    move-object/from16 v23, v4

    .line 479
    .line 480
    move-object/from16 v17, v7

    .line 481
    .line 482
    move-object/from16 v18, v8

    .line 483
    .line 484
    move-object/from16 v19, v9

    .line 485
    .line 486
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 487
    .line 488
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 489
    .line 490
    .line 491
    new-instance v7, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 492
    .line 493
    invoke-direct {v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 494
    .line 495
    .line 496
    new-instance v8, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 497
    .line 498
    invoke-direct {v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 499
    .line 500
    .line 501
    new-instance v9, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 502
    .line 503
    invoke-direct {v9}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 504
    .line 505
    .line 506
    move-object v4, v10

    .line 507
    new-instance v10, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 508
    .line 509
    invoke-direct {v10}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 510
    .line 511
    .line 512
    new-instance v11, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 513
    .line 514
    invoke-direct {v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 515
    .line 516
    .line 517
    move-object/from16 p5, v3

    .line 518
    .line 519
    const/4 v5, 0x0

    .line 520
    const/4 v15, 0x0

    .line 521
    :goto_6
    if-ge v5, v2, :cond_b

    .line 522
    .line 523
    move v3, v5

    .line 524
    :goto_7
    if-ge v3, v2, :cond_a

    .line 525
    .line 526
    if-ne v5, v3, :cond_8

    .line 527
    .line 528
    move/from16 v15, v21

    .line 529
    .line 530
    :goto_8
    move/from16 v24, v2

    .line 531
    .line 532
    move-object/from16 v16, v12

    .line 533
    .line 534
    const/4 v2, -0x1

    .line 535
    goto :goto_9

    .line 536
    :cond_8
    const/4 v15, 0x0

    .line 537
    goto :goto_8

    .line 538
    :goto_9
    filled-new-array {v2, v2}, [I

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    move-object/from16 v20, v14

    .line 543
    .line 544
    aget-object v14, v23, v5

    .line 545
    .line 546
    move-object/from16 v25, v19

    .line 547
    .line 548
    move/from16 v19, v15

    .line 549
    .line 550
    aget-object v15, v23, v3

    .line 551
    .line 552
    move-object/from16 v26, v16

    .line 553
    .line 554
    aget-object v16, v17, v3

    .line 555
    .line 556
    move-object/from16 v27, v17

    .line 557
    .line 558
    aget v17, v18, v5

    .line 559
    .line 560
    move-object/from16 v28, v18

    .line 561
    .line 562
    aget v18, v28, v3

    .line 563
    .line 564
    move-object/from16 v29, v20

    .line 565
    .line 566
    const/16 v20, 0x0

    .line 567
    .line 568
    move-object/from16 v2, v27

    .line 569
    .line 570
    move/from16 v27, v3

    .line 571
    .line 572
    move-object/from16 v3, v29

    .line 573
    .line 574
    move-object/from16 v29, v28

    .line 575
    .line 576
    move-object/from16 v28, v2

    .line 577
    .line 578
    move-object/from16 v2, v26

    .line 579
    .line 580
    const/16 v30, 0x0

    .line 581
    .line 582
    move-object/from16 v26, v4

    .line 583
    .line 584
    move-object v4, v6

    .line 585
    move-object/from16 v6, p5

    .line 586
    .line 587
    invoke-static/range {v6 .. v20}, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers;->findUvFromLists(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[ILorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;IIZI)I

    .line 588
    .line 589
    .line 590
    move-result v15

    .line 591
    move/from16 v13, v21

    .line 592
    .line 593
    if-ne v15, v13, :cond_9

    .line 594
    .line 595
    aget v6, v12, v30

    .line 596
    .line 597
    aget v7, v12, v13

    .line 598
    .line 599
    move v8, v5

    .line 600
    move/from16 v5, v27

    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_9
    add-int/lit8 v12, v27, 0x1

    .line 604
    .line 605
    move-object v14, v3

    .line 606
    move-object/from16 p5, v6

    .line 607
    .line 608
    move v3, v12

    .line 609
    move/from16 v21, v13

    .line 610
    .line 611
    move-object/from16 v19, v25

    .line 612
    .line 613
    move-object/from16 v17, v28

    .line 614
    .line 615
    move-object/from16 v18, v29

    .line 616
    .line 617
    move-object/from16 v13, p0

    .line 618
    .line 619
    move-object v12, v2

    .line 620
    move-object v6, v4

    .line 621
    move/from16 v2, v24

    .line 622
    .line 623
    move-object/from16 v4, v26

    .line 624
    .line 625
    goto :goto_7

    .line 626
    :cond_a
    move/from16 v24, v2

    .line 627
    .line 628
    move-object/from16 v26, v4

    .line 629
    .line 630
    move-object v4, v6

    .line 631
    move-object v2, v12

    .line 632
    move-object v3, v14

    .line 633
    move-object/from16 v28, v17

    .line 634
    .line 635
    move-object/from16 v29, v18

    .line 636
    .line 637
    move-object/from16 v25, v19

    .line 638
    .line 639
    move/from16 v13, v21

    .line 640
    .line 641
    const/16 v30, 0x0

    .line 642
    .line 643
    move-object/from16 v6, p5

    .line 644
    .line 645
    add-int/lit8 v5, v5, 0x1

    .line 646
    .line 647
    move/from16 v2, v24

    .line 648
    .line 649
    move-object/from16 v13, p0

    .line 650
    .line 651
    move-object v6, v4

    .line 652
    move-object/from16 v4, v26

    .line 653
    .line 654
    goto/16 :goto_6

    .line 655
    .line 656
    :cond_b
    move-object/from16 v26, v4

    .line 657
    .line 658
    move-object v4, v6

    .line 659
    move-object v2, v12

    .line 660
    move-object v3, v14

    .line 661
    move-object/from16 v25, v19

    .line 662
    .line 663
    const/4 v5, -0x1

    .line 664
    const/4 v6, -0x1

    .line 665
    const/4 v7, -0x1

    .line 666
    const/4 v8, -0x1

    .line 667
    :goto_a
    if-nez v15, :cond_c

    .line 668
    .line 669
    return-object v22

    .line 670
    :cond_c
    new-instance v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;

    .line 671
    .line 672
    invoke-direct {v9}, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;-><init>()V

    .line 673
    .line 674
    .line 675
    iget-object v12, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->u:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 676
    .line 677
    invoke-static {v12, v10}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 678
    .line 679
    .line 680
    iget-object v10, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->v:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 681
    .line 682
    invoke-static {v10, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 683
    .line 684
    .line 685
    iget-object v10, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->d1:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 686
    .line 687
    aget-object v11, v23, v8

    .line 688
    .line 689
    aget-object v11, v11, v6

    .line 690
    .line 691
    invoke-static {v10, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 692
    .line 693
    .line 694
    iget-object v10, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->d2:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 695
    .line 696
    aget-object v11, v23, v5

    .line 697
    .line 698
    aget-object v11, v11, v7

    .line 699
    .line 700
    invoke-static {v10, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 701
    .line 702
    .line 703
    iget-object v10, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->beta1:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    .line 704
    .line 705
    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 706
    .line 707
    aget-object v11, v26, v8

    .line 708
    .line 709
    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 710
    .line 711
    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 712
    .line 713
    invoke-static {v10, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 714
    .line 715
    .line 716
    iget-object v10, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->beta2:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    .line 717
    .line 718
    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 719
    .line 720
    aget-object v11, v26, v5

    .line 721
    .line 722
    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 723
    .line 724
    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 725
    .line 726
    invoke-static {v10, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 727
    .line 728
    .line 729
    iget-object v10, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->beta1:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    .line 730
    .line 731
    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 732
    .line 733
    aget-object v11, v25, v8

    .line 734
    .line 735
    aget-object v12, p4, v8

    .line 736
    .line 737
    aget-object v6, v12, v6

    .line 738
    .line 739
    invoke-static {v10, v11, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->eval4x4([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 740
    .line 741
    .line 742
    iget-object v6, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->beta2:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    .line 743
    .line 744
    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 745
    .line 746
    aget-object v10, v25, v5

    .line 747
    .line 748
    aget-object v11, p4, v5

    .line 749
    .line 750
    aget-object v7, v11, v7

    .line 751
    .line 752
    invoke-static {v6, v10, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->eval4x4([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 753
    .line 754
    .line 755
    if-nez v8, :cond_d

    .line 756
    .line 757
    if-eqz v5, :cond_f

    .line 758
    .line 759
    :cond_d
    iget-object v6, v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 760
    .line 761
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 762
    .line 763
    invoke-static {v6, v4, v6, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->div(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 764
    .line 765
    .line 766
    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_e

    .line 771
    .line 772
    return-object v22

    .line 773
    :cond_e
    iget-object v0, v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 774
    .line 775
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 776
    .line 777
    invoke-static {v0, v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 778
    .line 779
    .line 780
    :cond_f
    if-eqz v8, :cond_10

    .line 781
    .line 782
    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->beta1:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    .line 783
    .line 784
    invoke-static {v0, v2, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->beta1:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    .line 788
    .line 789
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->normalize(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;)V

    .line 790
    .line 791
    .line 792
    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->beta1:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    .line 793
    .line 794
    invoke-static {v0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->conj(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;)V

    .line 795
    .line 796
    .line 797
    :cond_10
    if-eqz v5, :cond_11

    .line 798
    .line 799
    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->beta2:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    .line 800
    .line 801
    invoke-static {v0, v2, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    .line 802
    .line 803
    .line 804
    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->beta2:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    .line 805
    .line 806
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->normalize(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->beta2:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    .line 810
    .line 811
    invoke-static {v0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->conj(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;)V

    .line 812
    .line 813
    .line 814
    :cond_11
    iput v8, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->indexAlternateOrder1:I

    .line 815
    .line 816
    iput v5, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->indexAlternateOrder2:I

    .line 817
    .line 818
    return-object v9

    .line 819
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 820
    .line 821
    const-string v1, "numAlternateOrder must be >= 0"

    .line 822
    .line 823
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw v0
.end method

.method public static findUvFromLists(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[ILorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;IIZI)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move/from16 v3, p14

    new-instance v4, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    new-instance v5, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    new-instance v6, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    move-object/from16 v7, p7

    invoke-static {v4, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    move/from16 v8, p11

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v8, :cond_c

    aget-object v11, p8, v9

    invoke-static {v6, v4, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mod(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    if-eqz p13, :cond_0

    move v11, v9

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    move/from16 v12, p12

    :goto_2
    if-ge v11, v12, :cond_b

    aget-object v13, p9, v11

    aget-object v14, p8, v9

    invoke-static {v5, v13, v14}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->invmod(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v13

    if-nez v13, :cond_1

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v7, p3

    const/16 p7, 0x0

    goto/16 :goto_8

    :cond_1
    invoke-static {v2, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v13, p8, v9

    invoke-static {v2, v2, v13}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mod(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v13, p10, v11

    :goto_3
    invoke-static {v2, v13}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->cmp(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v13

    :cond_2
    const/4 v14, 0x1

    if-nez v10, :cond_9

    if-gez v13, :cond_9

    if-lez v3, :cond_3

    sget-object v10, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->ONE:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-object/from16 v15, p2

    move-object/from16 v7, p3

    const/16 p7, 0x0

    invoke-static {v15, v7, v10, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Cornacchia;->cornacchiaPrime(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v10

    goto :goto_4

    :cond_3
    move-object/from16 v15, p2

    move-object/from16 v7, p3

    const/16 p7, 0x0

    move v10, v14

    :goto_4
    if-ne v10, v14, :cond_8

    aget-object v14, p9, v11

    invoke-static {v5, v2, v14}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    invoke-static {v0, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    invoke-static {v1, v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object v14, v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    invoke-virtual {v14}, Ljava/math/BigInteger;->signum()I

    move-result v14

    if-gtz v14, :cond_5

    :goto_5
    move/from16 v10, p7

    :cond_4
    const/4 v14, 0x1

    goto :goto_6

    :cond_5
    aget-object v14, p8, v9

    invoke-static {v1, v5, v1, v14}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->div(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v14

    if-nez v14, :cond_4

    goto :goto_5

    :goto_6
    if-ne v10, v14, :cond_7

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->get(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v16

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->get(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v17

    if-eqz v16, :cond_6

    if-nez v17, :cond_7

    :cond_6
    move/from16 v10, p7

    :cond_7
    if-ne v10, v14, :cond_8

    const/4 v14, 0x2

    if-ne v3, v14, :cond_8

    sget-object v10, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->ONE:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-object/from16 v14, p1

    invoke-static {v0, v14, v10, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Cornacchia;->cornacchiaPrime(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v10

    goto :goto_7

    :cond_8
    move-object/from16 v14, p1

    :goto_7
    if-nez v10, :cond_2

    aget-object v13, p8, v9

    invoke-static {v2, v2, v13}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v13, p10, v11

    goto :goto_3

    :cond_9
    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v7, p3

    const/16 p7, 0x0

    const/4 v13, 0x1

    if-ne v10, v13, :cond_a

    aput v9, p6, p7

    aput v11, p6, v13

    return v10

    :cond_a
    :goto_8
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :cond_b
    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v7, p3

    const/16 p7, 0x0

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_c
    return v10
.end method

.method public static fixedDegreeIsogenyImpl(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;ZLorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;[Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;ILorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;IIILjava/security/SecureRandom;)I
    .locals 10

    .line 1
    move-object/from16 v0, p8

    move-object/from16 v1, p12

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;-><init>()V

    move-object/from16 v3, p6

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->normalizeCurveAndA24(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->bitsize(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v3

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->p:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->bitsize(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v4

    const/4 v8, 0x0

    if-nez p2, :cond_0

    sub-int p2, p13, p14

    goto :goto_0

    :cond_0
    add-int v4, v4, p15

    sub-int p2, v4, v3

    if-ge v3, p2, :cond_d

    sub-int v3, p13, p14

    if-lt p2, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    :goto_0
    if-gtz p2, :cond_2

    return v8

    :cond_2
    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-nez v3, :cond_3

    return v8

    :cond_3
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    new-instance v4, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v5, p2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v6

    iput-object v6, v3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    iget-object v7, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-gtz v6, :cond_4

    return v8

    :cond_4
    invoke-static {v4, v3, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    invoke-static {v4, v4, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object v3, v4, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-nez v3, :cond_5

    return v8

    :cond_5
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;-><init>()V

    const/4 v9, 0x1

    move-object/from16 v6, p16

    invoke-static {v3, v4, v9, v0, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Normeq;->representInteger(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;ZLorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;Ljava/security/SecureRandom;)I

    move-result v4

    if-nez v4, :cond_6

    return v8

    :cond_6
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    invoke-static {p0, v3, p1, v4, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->create(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    new-instance p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;-><init>()V

    move-object/from16 v1, p7

    invoke-static {p0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;)V

    sub-int v1, p13, p2

    sub-int v1, v1, p14

    if-lez v1, :cond_7

    invoke-static {p0, v1, p0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcLadder;->dblIterBasis(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;ILorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    :cond_7
    add-int/lit8 v1, p2, 0x2

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    :try_start_0
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v1, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>(Ljava/math/BigInteger;)V

    move p1, v8

    :goto_1
    const/4 v4, 0x4

    if-ge p1, v4, :cond_8

    iget-object v4, v3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v4, v4, p1

    invoke-static {v4, v4, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_8
    new-instance p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;-><init>()V

    invoke-static {p1, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;)V

    add-int v1, p2, p14

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    move-object v0, v3

    move v3, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, p1

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Id2IsoHelpers;->endomorphismApplicationEvenBasis(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;ILorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result p1

    if-eq p1, v9, :cond_9

    return v8

    :cond_9
    new-instance p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;-><init>()V

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {v2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {v2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;-><init>()V

    invoke-static {v2, p0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/HdOps;->copyBasesToKernel(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;)V

    iget-object p0, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl3;->INSTANCE:Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl3;

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    move/from16 p9, p0

    move-object/from16 p7, p1

    move/from16 p6, p2

    move-object/from16 p10, p3

    move-object/from16 p11, p4

    move/from16 p12, p5

    move-object/from16 p8, v2

    invoke-static/range {p6 .. p12}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaChainLvl3;->chainComputeAndEval(ILorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;ZLorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;[Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;I)I

    move-result p0

    goto :goto_2

    :cond_a
    move-object v0, v2

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl5;->INSTANCE:Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl5;

    if-ne p0, v1, :cond_b

    const/4 p0, 0x1

    move/from16 p9, p0

    move-object/from16 p7, p1

    move/from16 p6, p2

    move-object/from16 p10, p3

    move-object/from16 p11, p4

    move/from16 p12, p5

    move-object/from16 p8, v0

    invoke-static/range {p6 .. p12}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaChainLvl5;->chainComputeAndEval(ILorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;ZLorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;[Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;I)I

    move-result p0

    goto :goto_2

    :cond_b
    const/4 p0, 0x1

    move/from16 p9, p0

    move-object/from16 p7, p1

    move/from16 p6, p2

    move-object/from16 p10, p3

    move-object/from16 p11, p4

    move/from16 p12, p5

    move-object/from16 p8, v0

    invoke-static/range {p6 .. p12}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaChainLvl1;->chainComputeAndEval(ILorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;ZLorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;[Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;I)I

    move-result p0

    :goto_2
    if-nez p0, :cond_c

    return v8

    :cond_c
    return p2

    :catch_0
    :cond_d
    :goto_3
    return v8
.end method

.method public static postLLLBasisTreatment([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Z)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_7

    .line 4
    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    aget-object v0, p0, p2

    .line 7
    .line 8
    aget-object v0, v0, p2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->cmp(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    move v0, p2

    .line 25
    :goto_0
    if-ge v0, v2, :cond_1

    .line 26
    .line 27
    aget-object v5, p1, v0

    .line 28
    .line 29
    aget-object v6, v5, v4

    .line 30
    .line 31
    aget-object v5, v5, v1

    .line 32
    .line 33
    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->swap(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    aget-object v0, p0, p2

    .line 40
    .line 41
    aget-object v5, v0, v1

    .line 42
    .line 43
    aget-object v0, v0, v4

    .line 44
    .line 45
    invoke-static {v5, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->swap(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 46
    .line 47
    .line 48
    aget-object v0, p0, v1

    .line 49
    .line 50
    aget-object v0, v0, p2

    .line 51
    .line 52
    aget-object v5, p0, v4

    .line 53
    .line 54
    aget-object v5, v5, p2

    .line 55
    .line 56
    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->swap(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 57
    .line 58
    .line 59
    aget-object v0, p0, v3

    .line 60
    .line 61
    aget-object v5, v0, v1

    .line 62
    .line 63
    aget-object v0, v0, v4

    .line 64
    .line 65
    invoke-static {v5, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->swap(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 66
    .line 67
    .line 68
    aget-object v0, p0, v1

    .line 69
    .line 70
    aget-object v0, v0, v3

    .line 71
    .line 72
    aget-object v5, p0, v4

    .line 73
    .line 74
    aget-object v5, v5, v3

    .line 75
    .line 76
    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->swap(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 77
    .line 78
    .line 79
    aget-object v0, p0, v1

    .line 80
    .line 81
    aget-object v0, v0, v1

    .line 82
    .line 83
    aget-object v5, p0, v4

    .line 84
    .line 85
    aget-object v5, v5, v4

    .line 86
    .line 87
    :goto_1
    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->swap(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_2
    aget-object v0, p0, p2

    .line 93
    .line 94
    aget-object v0, v0, p2

    .line 95
    .line 96
    aget-object v5, p0, v3

    .line 97
    .line 98
    aget-object v5, v5, v3

    .line 99
    .line 100
    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->cmp(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    move v0, p2

    .line 107
    :goto_2
    if-ge v0, v2, :cond_3

    .line 108
    .line 109
    aget-object v5, p1, v0

    .line 110
    .line 111
    aget-object v6, v5, v4

    .line 112
    .line 113
    aget-object v5, v5, v3

    .line 114
    .line 115
    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->swap(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    aget-object v0, p0, p2

    .line 122
    .line 123
    aget-object v5, v0, v3

    .line 124
    .line 125
    aget-object v0, v0, v4

    .line 126
    .line 127
    invoke-static {v5, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->swap(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 128
    .line 129
    .line 130
    aget-object v0, p0, v3

    .line 131
    .line 132
    aget-object v0, v0, p2

    .line 133
    .line 134
    aget-object v5, p0, v4

    .line 135
    .line 136
    aget-object v5, v5, p2

    .line 137
    .line 138
    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->swap(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 139
    .line 140
    .line 141
    aget-object v0, p0, v1

    .line 142
    .line 143
    aget-object v5, v0, v3

    .line 144
    .line 145
    aget-object v0, v0, v4

    .line 146
    .line 147
    invoke-static {v5, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->swap(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 148
    .line 149
    .line 150
    aget-object v0, p0, v3

    .line 151
    .line 152
    aget-object v0, v0, v1

    .line 153
    .line 154
    aget-object v5, p0, v4

    .line 155
    .line 156
    aget-object v5, v5, v1

    .line 157
    .line 158
    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->swap(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 159
    .line 160
    .line 161
    aget-object v0, p0, v3

    .line 162
    .line 163
    aget-object v0, v0, v3

    .line 164
    .line 165
    aget-object v5, p0, v4

    .line 166
    .line 167
    aget-object v5, v5, v4

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    aget-object v0, p0, v4

    .line 171
    .line 172
    aget-object v0, v0, v4

    .line 173
    .line 174
    aget-object v5, p0, v3

    .line 175
    .line 176
    aget-object v5, v5, v3

    .line 177
    .line 178
    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->cmp(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    move v0, p2

    .line 185
    :goto_3
    if-ge v0, v2, :cond_5

    .line 186
    .line 187
    aget-object v5, p1, v0

    .line 188
    .line 189
    aget-object v6, v5, v4

    .line 190
    .line 191
    aget-object v5, v5, v1

    .line 192
    .line 193
    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->swap(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    aget-object v0, p0, p2

    .line 200
    .line 201
    aget-object v5, v0, v1

    .line 202
    .line 203
    aget-object v0, v0, v4

    .line 204
    .line 205
    invoke-static {v5, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->swap(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 206
    .line 207
    .line 208
    aget-object v0, p0, v1

    .line 209
    .line 210
    aget-object v0, v0, p2

    .line 211
    .line 212
    aget-object v5, p0, v4

    .line 213
    .line 214
    aget-object v5, v5, p2

    .line 215
    .line 216
    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->swap(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 217
    .line 218
    .line 219
    aget-object v0, p0, v3

    .line 220
    .line 221
    aget-object v5, v0, v1

    .line 222
    .line 223
    aget-object v0, v0, v4

    .line 224
    .line 225
    invoke-static {v5, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->swap(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 226
    .line 227
    .line 228
    aget-object v0, p0, v1

    .line 229
    .line 230
    aget-object v0, v0, v3

    .line 231
    .line 232
    aget-object v5, p0, v4

    .line 233
    .line 234
    aget-object v5, v5, v3

    .line 235
    .line 236
    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->swap(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 237
    .line 238
    .line 239
    aget-object v0, p0, v1

    .line 240
    .line 241
    aget-object v0, v0, v1

    .line 242
    .line 243
    aget-object v5, p0, v4

    .line 244
    .line 245
    aget-object v5, v5, v4

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_6
    :goto_4
    aget-object v0, p1, p2

    .line 250
    .line 251
    aget-object v0, v0, p2

    .line 252
    .line 253
    aget-object v5, p1, v4

    .line 254
    .line 255
    aget-object v5, v5, v4

    .line 256
    .line 257
    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->cmp(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    move v0, p2

    .line 264
    :goto_5
    if-ge v0, v2, :cond_7

    .line 265
    .line 266
    aget-object v5, p1, v0

    .line 267
    .line 268
    aget-object v5, v5, v4

    .line 269
    .line 270
    invoke-static {v5, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->neg(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 271
    .line 272
    .line 273
    aget-object v5, p0, v0

    .line 274
    .line 275
    aget-object v5, v5, v4

    .line 276
    .line 277
    invoke-static {v5, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->neg(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 278
    .line 279
    .line 280
    aget-object v5, p0, v4

    .line 281
    .line 282
    aget-object v5, v5, v0

    .line 283
    .line 284
    invoke-static {v5, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->neg(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 285
    .line 286
    .line 287
    add-int/lit8 v0, v0, 0x1

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_7
    aget-object v0, p1, p2

    .line 291
    .line 292
    aget-object v0, v0, v1

    .line 293
    .line 294
    aget-object v1, p1, v4

    .line 295
    .line 296
    aget-object v1, v1, v3

    .line 297
    .line 298
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->cmp(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    :goto_6
    if-ge p2, v2, :cond_8

    .line 305
    .line 306
    aget-object v0, p1, p2

    .line 307
    .line 308
    aget-object v0, v0, v3

    .line 309
    .line 310
    invoke-static {v0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->neg(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 311
    .line 312
    .line 313
    aget-object v0, p0, p2

    .line 314
    .line 315
    aget-object v0, v0, v3

    .line 316
    .line 317
    invoke-static {v0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->neg(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 318
    .line 319
    .line 320
    aget-object v0, p0, v3

    .line 321
    .line 322
    aget-object v0, v0, p2

    .line 323
    .line 324
    invoke-static {v0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->neg(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 p2, p2, 0x1

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_8
    :goto_7
    return-void
.end method

.method public static sortByNorm([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p2, v0, :cond_0

    .line 3
    .line 4
    goto :goto_5

    .line 5
    :cond_0
    new-array v1, p2, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, p2, :cond_1

    .line 10
    .line 11
    aput v3, v1, v3

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    if-ge v0, p2, :cond_3

    .line 17
    .line 18
    aget v3, v1, v0

    .line 19
    .line 20
    add-int/lit8 v4, v0, -0x1

    .line 21
    .line 22
    :goto_2
    if-ltz v4, :cond_2

    .line 23
    .line 24
    aget v5, v1, v4

    .line 25
    .line 26
    aget-object v5, p1, v5

    .line 27
    .line 28
    aget-object v6, p1, v3

    .line 29
    .line 30
    invoke-static {v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->cmp(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-lez v5, :cond_2

    .line 35
    .line 36
    add-int/lit8 v5, v4, 0x1

    .line 37
    .line 38
    aget v6, v1, v4

    .line 39
    .line 40
    aput v6, v1, v5

    .line 41
    .line 42
    add-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    aput v3, v1, v4

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    new-array v0, p2, [[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 53
    .line 54
    new-array v3, p2, [Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 55
    .line 56
    move v4, v2

    .line 57
    :goto_3
    if-ge v4, p2, :cond_4

    .line 58
    .line 59
    aget-object v5, p0, v4

    .line 60
    .line 61
    aput-object v5, v0, v4

    .line 62
    .line 63
    aget-object v5, p1, v4

    .line 64
    .line 65
    aput-object v5, v3, v4

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_4
    if-ge v2, p2, :cond_5

    .line 71
    .line 72
    aget v4, v1, v2

    .line 73
    .line 74
    aget-object v5, v0, v4

    .line 75
    .line 76
    aput-object v5, p0, v2

    .line 77
    .line 78
    aget-object v4, v3, v4

    .line 79
    .line 80
    aput-object v4, p1, v2

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    :goto_5
    return-void
.end method
