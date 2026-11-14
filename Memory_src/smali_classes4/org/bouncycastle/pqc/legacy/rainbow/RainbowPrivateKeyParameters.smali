.class public Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;
.super Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;


# instance fields
.field final l1_F1:[[[S

.field final l1_F2:[[[S

.field final l2_F1:[[[S

.field final l2_F2:[[[S

.field final l2_F3:[[[S

.field final l2_F5:[[[S

.field final l2_F6:[[[S

.field private pk_encoded:[B

.field private final pk_seed:[B

.field final s1:[[S

.field final sk_seed:[B

.field final t1:[[S

.field final t3:[[S

.field final t4:[[S


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;[B)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;-><init>(ZLorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;)V

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getVersion()Lorg/bouncycastle/pqc/legacy/rainbow/Version;

    move-result-object v4

    sget-object v5, Lorg/bouncycastle/pqc/legacy/rainbow/Version;->COMPRESSED:Lorg/bouncycastle/pqc/legacy/rainbow/Version;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getLen_pkseed()I

    move-result v3

    invoke-static {v2, v6, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    iput-object v3, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->pk_seed:[B

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getLen_pkseed()I

    move-result v4

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getLen_pkseed()I

    move-result v5

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getLen_skseed()I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v2, v4, v6}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    iput-object v2, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->sk_seed:[B

    new-instance v4, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;

    invoke-direct {v4, v1, v3, v2}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;-><init>(Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;[B[B)V

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->generatePrivateKey()Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;

    move-result-object v1

    iget-object v2, v1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->pk_encoded:[B

    iput-object v2, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->pk_encoded:[B

    iget-object v2, v1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->s1:[[S

    iput-object v2, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->s1:[[S

    iget-object v2, v1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->t1:[[S

    iput-object v2, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->t1:[[S

    iget-object v2, v1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->t3:[[S

    iput-object v2, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->t3:[[S

    iget-object v2, v1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->t4:[[S

    iput-object v2, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->t4:[[S

    iget-object v2, v1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l1_F1:[[[S

    iput-object v2, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l1_F1:[[[S

    iget-object v2, v1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l1_F2:[[[S

    iput-object v2, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l1_F2:[[[S

    iget-object v2, v1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F1:[[[S

    iput-object v2, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F1:[[[S

    iget-object v2, v1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F2:[[[S

    iput-object v2, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F2:[[[S

    iget-object v2, v1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F3:[[[S

    iput-object v2, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F3:[[[S

    iget-object v2, v1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F5:[[[S

    iput-object v2, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F5:[[[S

    iget-object v1, v1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F6:[[[S

    iput-object v1, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F6:[[[S

    return-void

    :cond_0
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getV1()I

    move-result v4

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getO1()I

    move-result v5

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getO2()I

    move-result v7

    const/4 v8, 0x2

    new-array v9, v8, [I

    aput v7, v9, v3

    aput v5, v9, v6

    sget-object v10, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[S

    iput-object v9, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->s1:[[S

    new-array v11, v8, [I

    aput v5, v11, v3

    aput v4, v11, v6

    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[S

    iput-object v11, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->t1:[[S

    new-array v12, v8, [I

    aput v7, v12, v3

    aput v4, v12, v6

    invoke-static {v10, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[S

    iput-object v12, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->t4:[[S

    new-array v13, v8, [I

    aput v7, v13, v3

    aput v5, v13, v6

    invoke-static {v10, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[S

    iput-object v13, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->t3:[[S

    const/4 v14, 0x3

    new-array v15, v14, [I

    aput v4, v15, v8

    aput v4, v15, v3

    aput v5, v15, v6

    invoke-static {v10, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [[[S

    iput-object v15, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l1_F1:[[[S

    move/from16 v16, v8

    new-array v8, v14, [I

    aput v5, v8, v16

    aput v4, v8, v3

    aput v5, v8, v6

    invoke-static {v10, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[[S

    iput-object v8, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l1_F2:[[[S

    move/from16 v17, v3

    new-array v3, v14, [I

    aput v4, v3, v16

    aput v4, v3, v17

    aput v7, v3, v6

    invoke-static {v10, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[[S

    iput-object v3, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F1:[[[S

    move/from16 v18, v6

    new-array v6, v14, [I

    aput v5, v6, v16

    aput v4, v6, v17

    aput v7, v6, v18

    invoke-static {v10, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[[S

    iput-object v6, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F2:[[[S

    new-array v1, v14, [I

    aput v7, v1, v16

    aput v4, v1, v17

    aput v7, v1, v18

    invoke-static {v10, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[S

    iput-object v1, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F3:[[[S

    new-array v4, v14, [I

    aput v5, v4, v16

    aput v5, v4, v17

    aput v7, v4, v18

    invoke-static {v10, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[[S

    iput-object v4, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F5:[[[S

    new-array v14, v14, [I

    aput v7, v14, v16

    aput v5, v14, v17

    aput v7, v14, v18

    invoke-static {v10, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[[S

    iput-object v5, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F6:[[[S

    const/4 v7, 0x0

    iput-object v7, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->pk_seed:[B

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getLen_skseed()I

    move-result v7

    move/from16 v10, v18

    invoke-static {v2, v10, v7}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    iput-object v7, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->sk_seed:[B

    array-length v7, v7

    invoke-static {v9, v2, v7}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->loadEncoded([[S[BI)I

    move-result v9

    add-int/2addr v7, v9

    invoke-static {v11, v2, v7}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->loadEncoded([[S[BI)I

    move-result v9

    add-int/2addr v7, v9

    invoke-static {v12, v2, v7}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->loadEncoded([[S[BI)I

    move-result v9

    add-int/2addr v7, v9

    invoke-static {v13, v2, v7}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->loadEncoded([[S[BI)I

    move-result v9

    add-int/2addr v7, v9

    move/from16 v9, v17

    invoke-static {v15, v2, v7, v9}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->loadEncoded([[[S[BIZ)I

    move-result v10

    add-int/2addr v7, v10

    const/4 v10, 0x0

    invoke-static {v8, v2, v7, v10}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->loadEncoded([[[S[BIZ)I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v3, v2, v7, v9}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->loadEncoded([[[S[BIZ)I

    move-result v3

    add-int/2addr v7, v3

    invoke-static {v6, v2, v7, v10}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->loadEncoded([[[S[BIZ)I

    move-result v3

    add-int/2addr v7, v3

    invoke-static {v1, v2, v7, v10}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->loadEncoded([[[S[BIZ)I

    move-result v1

    add-int/2addr v7, v1

    invoke-static {v4, v2, v7, v9}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->loadEncoded([[[S[BIZ)I

    move-result v1

    add-int/2addr v7, v1

    invoke-static {v5, v2, v7, v10}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->loadEncoded([[[S[BIZ)I

    move-result v1

    add-int/2addr v7, v1

    array-length v1, v2

    invoke-static {v2, v7, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->pk_encoded:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;[B[B[B)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;-><init>(ZLorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;)V

    new-instance v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;

    invoke-direct {v0, p1, p2, p3}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;-><init>(Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;[B[B)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->generatePrivateKey()Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;

    move-result-object p1

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->pk_seed:[B

    iput-object p4, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->pk_encoded:[B

    iput-object p3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->sk_seed:[B

    iget-object p2, p1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->s1:[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->s1:[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->t1:[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->t1:[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->t3:[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->t3:[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->t4:[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->t4:[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l1_F1:[[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l1_F1:[[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l1_F2:[[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l1_F2:[[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F1:[[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F1:[[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F2:[[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F2:[[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F3:[[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F3:[[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F5:[[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F5:[[[S

    iget-object p1, p1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F6:[[[S

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F6:[[[S

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;[B[[S[[S[[S[[S[[[S[[[S[[[S[[[S[[[S[[[S[[[S[B)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;-><init>(ZLorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->pk_seed:[B

    iput-object p14, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->pk_encoded:[B

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->sk_seed:[B

    invoke-static {p3}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[S)[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->s1:[[S

    invoke-static {p4}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[S)[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->t1:[[S

    invoke-static {p5}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[S)[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->t3:[[S

    invoke-static {p6}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[S)[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->t4:[[S

    invoke-static {p7}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l1_F1:[[[S

    invoke-static {p8}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l1_F2:[[[S

    invoke-static {p9}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F1:[[[S

    invoke-static {p10}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F2:[[[S

    invoke-static {p11}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F3:[[[S

    invoke-static {p12}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F5:[[[S

    invoke-static {p13}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F6:[[[S

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getVersion()Lorg/bouncycastle/pqc/legacy/rainbow/Version;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/bouncycastle/pqc/legacy/rainbow/Version;->COMPRESSED:Lorg/bouncycastle/pqc/legacy/rainbow/Version;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->pk_seed:[B

    .line 14
    .line 15
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->sk_seed:[B

    .line 16
    .line 17
    invoke-static {v0, p0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->getPrivateKey()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->pk_encoded:[B

    .line 27
    .line 28
    invoke-static {v0, p0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public getL1_F1()[[[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l1_F1:[[[S

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getL1_F2()[[[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l1_F2:[[[S

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getL2_F1()[[[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F1:[[[S

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getL2_F2()[[[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F2:[[[S

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getL2_F3()[[[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F3:[[[S

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getL2_F5()[[[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F5:[[[S

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getL2_F6()[[[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F6:[[[S

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPrivateKey()[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getVersion()Lorg/bouncycastle/pqc/legacy/rainbow/Version;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/bouncycastle/pqc/legacy/rainbow/Version;->COMPRESSED:Lorg/bouncycastle/pqc/legacy/rainbow/Version;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->pk_seed:[B

    .line 14
    .line 15
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->sk_seed:[B

    .line 16
    .line 17
    invoke-static {v0, p0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->sk_seed:[B

    .line 23
    .line 24
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->s1:[[S

    .line 25
    .line 26
    invoke-static {v1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->getEncoded([[S)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->t1:[[S

    .line 35
    .line 36
    invoke-static {v1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->getEncoded([[S)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->t4:[[S

    .line 45
    .line 46
    invoke-static {v1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->getEncoded([[S)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->t3:[[S

    .line 55
    .line 56
    invoke-static {v1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->getEncoded([[S)[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l1_F1:[[[S

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->getEncoded([[[SZ)[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l1_F2:[[[S

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->getEncoded([[[SZ)[B

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F1:[[[S

    .line 87
    .line 88
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->getEncoded([[[SZ)[B

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F2:[[[S

    .line 97
    .line 98
    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->getEncoded([[[SZ)[B

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F3:[[[S

    .line 107
    .line 108
    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->getEncoded([[[SZ)[B

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F5:[[[S

    .line 117
    .line 118
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->getEncoded([[[SZ)[B

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->l2_F6:[[[S

    .line 127
    .line 128
    invoke-static {p0, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->getEncoded([[[SZ)[B

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {v0, p0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public getPublicKey()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->pk_encoded:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getS1()[[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->s1:[[S

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[S)[[S

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSk_seed()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->sk_seed:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getT1()[[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->t1:[[S

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[S)[[S

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getT3()[[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->t3:[[S

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[S)[[S

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getT4()[[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;->t4:[[S

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[S)[[S

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
