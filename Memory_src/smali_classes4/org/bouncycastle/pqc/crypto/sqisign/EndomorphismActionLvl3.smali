.class final Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl3;
.super Ljava/lang/Object;


# static fields
.field public static final CURVE_FP:[[Ljava/math/BigInteger;

.field public static final CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

.field public static final FP_PER_ENTRY:I = 0x14

.field public static final IBZ_PER_ENTRY:I = 0x18

.field public static final NUM_CURVES:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    const/16 v3, 0x14

    aput v3, v1, v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    aput v5, v1, v4

    const-class v6, Ljava/math/BigInteger;

    invoke-static {v6, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/math/BigInteger;

    sput-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl3;->CURVE_FP:[[Ljava/math/BigInteger;

    new-array v6, v0, [I

    const/16 v7, 0x18

    aput v7, v6, v2

    aput v5, v6, v4

    const-class v7, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    sput-object v6, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl3;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v7, v1, v4

    sget-object v8, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v8, v7, v4

    aget-object v7, v1, v4

    aput-object v8, v7, v2

    sget-object v9, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v9, v7, v0

    const/4 v10, 0x3

    aput-object v8, v7, v10

    new-instance v11, Ljava/math/BigInteger;

    const-string v12, "208000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"

    const/16 v13, 0x10

    invoke-direct {v11, v12, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x4

    aput-object v11, v7, v12

    aget-object v7, v1, v4

    const/4 v11, 0x5

    aput-object v8, v7, v11

    const/4 v14, 0x6

    aput-object v9, v7, v14

    const/4 v15, 0x7

    aput-object v8, v7, v15

    move/from16 v16, v0

    new-instance v0, Ljava/math/BigInteger;

    move/from16 v17, v2

    const-string v2, "1798a1c27fb6dbff48e2f771d26ec456d059a73a5b5d2c853fb73a87d77bc2c5dbd311c20c76dbc43ea2ed69d1d24317"

    invoke-direct {v0, v2, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v0, v7, v5

    aget-object v0, v1, v4

    new-instance v2, Ljava/math/BigInteger;

    const-string v7, "2cb19c5d827d348a69cd0e002c4665c2aed0cf6c1fcdf1a1afa3773ad7512fddf4b5201c5623521faafc461b9ddd11f0"

    invoke-direct {v2, v7, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v7, 0x9

    aput-object v2, v0, v7

    aget-object v0, v1, v4

    const/16 v2, 0xa

    aput-object v9, v0, v2

    const/16 v18, 0xb

    aput-object v8, v0, v18

    move/from16 v19, v2

    new-instance v2, Ljava/math/BigInteger;

    move/from16 v20, v3

    const-string v3, "129213ad6e31d1c94a24ad066819aff34be5b9ecf412164a24d8d0bc9570ff6cd67adb66e57db8685bc56017c110a723"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0xc

    aput-object v2, v0, v3

    aget-object v0, v1, v4

    new-instance v2, Ljava/math/BigInteger;

    move/from16 v21, v3

    const-string v3, "32a595cb10fd42a35f44f05ea57dc0431817aba97f782a74cb79a068d58e35e22f24b1bfb2677cd995fcb7e977b9335"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0xd

    aput-object v2, v0, v3

    aget-object v0, v1, v4

    const/16 v2, 0xe

    aput-object v9, v0, v2

    const/16 v22, 0xf

    aput-object v8, v0, v22

    move/from16 v23, v2

    new-instance v2, Ljava/math/BigInteger;

    move/from16 v24, v3

    const-string v3, "2c77a65f9b26a43afc8d22b66c49f132404092121d2a63be2927381af6668f9c55f905b2630d2650179deba81085beaa"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v13

    aget-object v0, v1, v4

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "39d755e84591ff8dd7d943e9d470b80906cd789cd2c1a4e9270871eb0e4bc392fc0e02727177434263fbd3d2011e1580"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0x11

    aput-object v2, v0, v3

    aget-object v0, v1, v4

    const/16 v2, 0x12

    aput-object v9, v0, v2

    const/16 v25, 0x13

    aput-object v8, v0, v25

    aget-object v0, v6, v4

    move/from16 v26, v2

    new-array v2, v14, [J

    fill-array-data v2, :array_0

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v4

    aget-object v0, v6, v4

    new-array v2, v14, [J

    fill-array-data v2, :array_1

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v17

    aget-object v0, v6, v4

    new-array v2, v14, [J

    fill-array-data v2, :array_2

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v16

    aget-object v0, v6, v4

    new-array v2, v14, [J

    fill-array-data v2, :array_3

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v10

    aget-object v0, v6, v4

    new-array v2, v14, [J

    fill-array-data v2, :array_4

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v12

    aget-object v0, v6, v4

    new-array v2, v14, [J

    fill-array-data v2, :array_5

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v11

    aget-object v0, v6, v4

    new-array v2, v14, [J

    fill-array-data v2, :array_6

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v14

    aget-object v0, v6, v4

    new-array v2, v14, [J

    fill-array-data v2, :array_7

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v15

    aget-object v0, v6, v4

    new-array v2, v14, [J

    fill-array-data v2, :array_8

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v5

    aget-object v0, v6, v4

    new-array v2, v14, [J

    fill-array-data v2, :array_9

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v7

    aget-object v0, v6, v4

    new-array v2, v14, [J

    fill-array-data v2, :array_a

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v19

    aget-object v0, v6, v4

    new-array v2, v14, [J

    fill-array-data v2, :array_b

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v18

    aget-object v0, v6, v4

    new-array v2, v14, [J

    fill-array-data v2, :array_c

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v21

    aget-object v0, v6, v4

    new-array v2, v14, [J

    fill-array-data v2, :array_d

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v24

    aget-object v0, v6, v4

    new-array v2, v14, [J

    fill-array-data v2, :array_e

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v23

    aget-object v0, v6, v4

    new-array v2, v14, [J

    fill-array-data v2, :array_f

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v22

    aget-object v0, v6, v4

    new-array v2, v14, [J

    fill-array-data v2, :array_10

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v13

    aget-object v0, v6, v4

    new-array v2, v14, [J

    fill-array-data v2, :array_11

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v3

    aget-object v0, v6, v4

    new-array v2, v14, [J

    fill-array-data v2, :array_12

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v26

    aget-object v0, v6, v4

    new-array v2, v14, [J

    fill-array-data v2, :array_13

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v25

    aget-object v0, v6, v4

    new-array v2, v14, [J

    fill-array-data v2, :array_14

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v20

    aget-object v0, v6, v4

    new-array v2, v14, [J

    fill-array-data v2, :array_15

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    const/16 v27, 0x15

    aput-object v2, v0, v27

    aget-object v0, v6, v4

    new-array v2, v14, [J

    fill-array-data v2, :array_16

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    const/16 v28, 0x16

    aput-object v2, v0, v28

    aget-object v0, v6, v4

    new-array v2, v14, [J

    fill-array-data v2, :array_17

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    const/16 v29, 0x17

    aput-object v2, v0, v29

    aget-object v0, v1, v17

    new-instance v2, Ljava/math/BigInteger;

    move/from16 v30, v3

    const-string v3, "c9d4efdd8d3f82d1e124146e0650f4cbfa6daf5c9d300581cd2511fcb8ca3639e067b8c634e8e805e624cf62687089b"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v4

    aget-object v0, v1, v17

    aput-object v8, v0, v17

    aget-object v0, v1, v17

    aput-object v9, v0, v16

    aput-object v8, v0, v10

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "136753bf7634fe0b47849051b81943d32fe9b6bd7274c01607349447f2e328d8e7819ee318d3a3a01798933d89a1c227"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v12

    aget-object v0, v1, v17

    aput-object v8, v0, v11

    aput-object v9, v0, v14

    aput-object v8, v0, v15

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "1819eef28811cf99591526c470ce12ae5072492b8dd19b7e3d5d1bc8864878064bc3bc865f4d8182f86bcb3ef667c19d"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v5

    aget-object v0, v1, v17

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "262afa922201f77221c7aac05e6b12a2f3a03ed4b0b0d5a1cdbb0a978a6783d9c303beb9f1df13c5a30e42bf79fa1113"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v7

    aget-object v0, v1, v17

    aput-object v9, v0, v19

    aput-object v8, v0, v18

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "1e8cfb20de9fdf367e4bc42895dd7be717c5e6398f893d9612a7ecfdcaf6eec52f5a5e07fef3a8576403db4b9ef28f89"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v21

    aget-object v0, v1, v17

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "4066d4323ed5e4927a0df69c5898b59c37c6ba0d604d8e73dccda61d47c30e7ec3162d576b8ebccbe9f88d05d234dbec"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v24

    aget-object v0, v1, v17

    aput-object v9, v0, v23

    aput-object v8, v0, v22

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "19b6ed182c76abdbcedcb31aaa71bf92990af28a7a2a3c9473b92704d705db67e524a3c0d2b21f34daed539825a8f2c7"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v13

    aget-object v0, v1, v17

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "8aaf7aeb82929743dfae1879de9cf5c90b5f23195a54d9ee2ac05cb27cf7e240ceadc6bb468ddd4f815212a698b4d90"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v30

    aget-object v0, v1, v17

    aput-object v9, v0, v26

    aput-object v8, v0, v25

    aget-object v0, v6, v17

    new-array v2, v14, [J

    fill-array-data v2, :array_18

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v4

    aget-object v0, v6, v17

    new-array v2, v14, [J

    fill-array-data v2, :array_19

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v17

    aget-object v0, v6, v17

    new-array v2, v14, [J

    fill-array-data v2, :array_1a

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v16

    aget-object v0, v6, v17

    new-array v2, v14, [J

    fill-array-data v2, :array_1b

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v10

    aget-object v0, v6, v17

    new-array v2, v14, [J

    fill-array-data v2, :array_1c

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v12

    aget-object v0, v6, v17

    new-array v2, v14, [J

    fill-array-data v2, :array_1d

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v11

    aget-object v0, v6, v17

    new-array v2, v14, [J

    fill-array-data v2, :array_1e

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v14

    aget-object v0, v6, v17

    new-array v2, v14, [J

    fill-array-data v2, :array_1f

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v15

    aget-object v0, v6, v17

    new-array v2, v14, [J

    fill-array-data v2, :array_20

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v5

    aget-object v0, v6, v17

    new-array v2, v14, [J

    fill-array-data v2, :array_21

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v7

    aget-object v0, v6, v17

    new-array v2, v14, [J

    fill-array-data v2, :array_22

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v19

    aget-object v0, v6, v17

    new-array v2, v14, [J

    fill-array-data v2, :array_23

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v18

    aget-object v0, v6, v17

    new-array v2, v14, [J

    fill-array-data v2, :array_24

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v21

    aget-object v0, v6, v17

    new-array v2, v14, [J

    fill-array-data v2, :array_25

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v24

    aget-object v0, v6, v17

    new-array v2, v14, [J

    fill-array-data v2, :array_26

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v23

    aget-object v0, v6, v17

    new-array v2, v14, [J

    fill-array-data v2, :array_27

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v22

    aget-object v0, v6, v17

    new-array v2, v14, [J

    fill-array-data v2, :array_28

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v13

    aget-object v0, v6, v17

    new-array v2, v14, [J

    fill-array-data v2, :array_29

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v30

    aget-object v0, v6, v17

    new-array v2, v14, [J

    fill-array-data v2, :array_2a

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v26

    aget-object v0, v6, v17

    new-array v2, v14, [J

    fill-array-data v2, :array_2b

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v25

    aget-object v0, v6, v17

    new-array v2, v14, [J

    fill-array-data v2, :array_2c

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v20

    aget-object v0, v6, v17

    new-array v2, v14, [J

    fill-array-data v2, :array_2d

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v27

    aget-object v0, v6, v17

    new-array v2, v14, [J

    fill-array-data v2, :array_2e

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v28

    aget-object v0, v6, v17

    new-array v2, v14, [J

    fill-array-data v2, :array_2f

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v29

    aget-object v0, v1, v16

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "145cdd1acd032dd67057fa3e060d466a38ccbefea1559121a8ed1b68b620064a767f378f17ef668a9498eb82fb8eed4d"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v4

    aget-object v0, v1, v16

    aput-object v8, v0, v17

    aput-object v9, v0, v16

    aget-object v0, v1, v16

    aput-object v8, v0, v10

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "35d73746b340cb759c15fe8f8183519a8e332fbfa85564486a3b46da2d8801929d9fcde3c5fbd9a2a5263ae0bee3bb53"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v12

    aget-object v0, v1, v16

    aput-object v8, v0, v11

    aput-object v9, v0, v14

    aput-object v8, v0, v15

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "1ee562bf891f4e5a5175a1a5d8dafd8435d36b3868b7f5ca4c4687c1be3b42e2a8e7556d9066f649077f8f3c2a8b0596"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v5

    aget-object v0, v1, v16

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "351d6de132af1edabde0163acee4d045e63fc17844173eacc90d23c2738789d85b79ffecab3c965cda624ad21a959b47"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v7

    aget-object v0, v1, v16

    aput-object v9, v0, v19

    aput-object v8, v0, v18

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "37f3d42a7a9a64153e0ecf94bf49d787633945f153f5f5e60880ab6cddc575a975828c074d3fae7804aee4bffb224830"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v21

    aget-object v0, v1, v16

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "23ea89be0e325e378762a0d1bfa29726f6b594df3101be077e902b8f9e18b43920688e4fc13949e3132111889f90fd65"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v24

    aget-object v0, v1, v16

    aput-object v9, v0, v23

    aput-object v8, v0, v22

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "b4a0e06acbba7c401a3c28969b899e5e569d1ee014fdfcf2f9c84b382856efe474f7fa9ae165b54d12c3a0859e52db9"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v13

    aget-object v0, v1, v16

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "bf1e96089a5a7d58c4a99666afe76f1b62016397971e33251ea92ba86a4cb7c875832b402a1dc7c479463f58cbea23b"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v30

    aget-object v0, v1, v16

    aput-object v9, v0, v26

    aput-object v8, v0, v25

    aget-object v0, v6, v16

    new-array v2, v14, [J

    fill-array-data v2, :array_30

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v4

    aget-object v0, v6, v16

    new-array v2, v14, [J

    fill-array-data v2, :array_31

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v17

    aget-object v0, v6, v16

    new-array v2, v14, [J

    fill-array-data v2, :array_32

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v16

    aget-object v0, v6, v16

    new-array v2, v14, [J

    fill-array-data v2, :array_33

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v10

    aget-object v0, v6, v16

    new-array v2, v14, [J

    fill-array-data v2, :array_34

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v12

    aget-object v0, v6, v16

    new-array v2, v14, [J

    fill-array-data v2, :array_35

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v11

    aget-object v0, v6, v16

    new-array v2, v14, [J

    fill-array-data v2, :array_36

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v14

    aget-object v0, v6, v16

    new-array v2, v14, [J

    fill-array-data v2, :array_37

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v15

    aget-object v0, v6, v16

    new-array v2, v14, [J

    fill-array-data v2, :array_38

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v5

    aget-object v0, v6, v16

    new-array v2, v14, [J

    fill-array-data v2, :array_39

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v7

    aget-object v0, v6, v16

    new-array v2, v14, [J

    fill-array-data v2, :array_3a

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v19

    aget-object v0, v6, v16

    new-array v2, v14, [J

    fill-array-data v2, :array_3b

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v18

    aget-object v0, v6, v16

    new-array v2, v14, [J

    fill-array-data v2, :array_3c

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v21

    aget-object v0, v6, v16

    new-array v2, v14, [J

    fill-array-data v2, :array_3d

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v24

    aget-object v0, v6, v16

    new-array v2, v14, [J

    fill-array-data v2, :array_3e

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v23

    aget-object v0, v6, v16

    new-array v2, v14, [J

    fill-array-data v2, :array_3f

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v22

    aget-object v0, v6, v16

    new-array v2, v14, [J

    fill-array-data v2, :array_40

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v13

    aget-object v0, v6, v16

    new-array v2, v14, [J

    fill-array-data v2, :array_41

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v30

    aget-object v0, v6, v16

    new-array v2, v14, [J

    fill-array-data v2, :array_42

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v26

    aget-object v0, v6, v16

    new-array v2, v14, [J

    fill-array-data v2, :array_43

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v25

    aget-object v0, v6, v16

    new-array v2, v14, [J

    fill-array-data v2, :array_44

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v20

    aget-object v0, v6, v16

    new-array v2, v14, [J

    fill-array-data v2, :array_45

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v27

    aget-object v0, v6, v16

    new-array v2, v14, [J

    fill-array-data v2, :array_46

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v28

    aget-object v0, v6, v16

    new-array v2, v14, [J

    fill-array-data v2, :array_47

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v29

    aget-object v0, v1, v10

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "a349003bbd506e614c98d57af0210a0b8f5f698d2d2f170b223631a5ffb96dce23ac19fd61e8e34b2db51755907fb6"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v4

    aget-object v0, v1, v10

    aput-object v8, v0, v17

    aput-object v9, v0, v16

    aput-object v8, v0, v10

    aget-object v0, v1, v10

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "28d2400eef541b985326355ebc084282e3d7da634b4bc5c2c88d8c697fee5b7388eb067f587a38d2cb6d45d5641fee"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v12

    aget-object v0, v1, v10

    aput-object v8, v0, v11

    aput-object v9, v0, v14

    aput-object v8, v0, v15

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "42791d37e032456cd40f3daa4e50adf280510c1a08ef210ad5b39cb133f3b9f7a7844404c311ea5b8a095afdc35616c"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v5

    aget-object v0, v1, v10

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "1d42953fa4693d1abd3e43851484c988854866056ffd5d3b6f7b8a7dfe1d1e6a78056b4a3ef0c7a412101b906e7b9a73"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v7

    aget-object v0, v1, v10

    aput-object v9, v0, v19

    aput-object v8, v0, v18

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "31905ef13e903eb5de78959b0fa6cc43045471e18f28daac75e31d2606990f2c57a310265e91388c070707e4bf4f5512"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v21

    aget-object v0, v1, v10

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "2076105bcb430812e89628e2bad41e29c7c7eee9c43c58c5d0765b3173ec9fae8ce7e651675940a8d8922b85bb2889a6"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v24

    aget-object v0, v1, v10

    aput-object v9, v0, v23

    aput-object v8, v0, v22

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "1e4b2387573a1f0daea122979855ef90cae95a2ff2e481106d6d7bfa81349f1444ab7f2dd5bab8fd8c08930b3358bc16"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v13

    aget-object v0, v1, v10

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "1444d9c818ec66ad08588b7a47921f0cc565247be155e58ed1825d976340429e806e674d4a0a9f6b9f9e5bb2e569dfdc"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v30

    aget-object v0, v1, v10

    aput-object v9, v0, v26

    aput-object v8, v0, v25

    aget-object v0, v6, v10

    new-array v2, v14, [J

    fill-array-data v2, :array_48

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v4

    aget-object v0, v6, v10

    new-array v2, v14, [J

    fill-array-data v2, :array_49

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v17

    aget-object v0, v6, v10

    new-array v2, v14, [J

    fill-array-data v2, :array_4a

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v16

    aget-object v0, v6, v10

    new-array v2, v14, [J

    fill-array-data v2, :array_4b

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v10

    aget-object v0, v6, v10

    new-array v2, v14, [J

    fill-array-data v2, :array_4c

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v12

    aget-object v0, v6, v10

    new-array v2, v14, [J

    fill-array-data v2, :array_4d

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v11

    aget-object v0, v6, v10

    new-array v2, v14, [J

    fill-array-data v2, :array_4e

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v14

    aget-object v0, v6, v10

    new-array v2, v14, [J

    fill-array-data v2, :array_4f

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v15

    aget-object v0, v6, v10

    new-array v2, v14, [J

    fill-array-data v2, :array_50

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v5

    aget-object v0, v6, v10

    new-array v2, v14, [J

    fill-array-data v2, :array_51

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v7

    aget-object v0, v6, v10

    new-array v2, v14, [J

    fill-array-data v2, :array_52

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v19

    aget-object v0, v6, v10

    new-array v2, v14, [J

    fill-array-data v2, :array_53

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v18

    aget-object v0, v6, v10

    new-array v2, v14, [J

    fill-array-data v2, :array_54

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v21

    aget-object v0, v6, v10

    new-array v2, v14, [J

    fill-array-data v2, :array_55

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v24

    aget-object v0, v6, v10

    new-array v2, v14, [J

    fill-array-data v2, :array_56

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v23

    aget-object v0, v6, v10

    new-array v2, v14, [J

    fill-array-data v2, :array_57

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v22

    aget-object v0, v6, v10

    new-array v2, v14, [J

    fill-array-data v2, :array_58

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v13

    aget-object v0, v6, v10

    new-array v2, v14, [J

    fill-array-data v2, :array_59

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v30

    aget-object v0, v6, v10

    new-array v2, v14, [J

    fill-array-data v2, :array_5a

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v26

    aget-object v0, v6, v10

    new-array v2, v14, [J

    fill-array-data v2, :array_5b

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v25

    aget-object v0, v6, v10

    new-array v2, v14, [J

    fill-array-data v2, :array_5c

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v20

    aget-object v0, v6, v10

    new-array v2, v14, [J

    fill-array-data v2, :array_5d

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v27

    aget-object v0, v6, v10

    new-array v2, v14, [J

    fill-array-data v2, :array_5e

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v28

    aget-object v0, v6, v10

    new-array v2, v14, [J

    fill-array-data v2, :array_5f

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v29

    aget-object v0, v1, v12

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "1ddffea847f8d02445f39b0174d2ccb24bc27324f2afc77ddb7a466b42fb16bc69ed22f5c36a499bba42bcdd15a525e"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v4

    aget-object v0, v1, v12

    aput-object v8, v0, v17

    aput-object v9, v0, v16

    aput-object v8, v0, v10

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "777ffaa11fe3409117ce6c05d34b32c92f09cc93cabf1df76de919ad0bec5af1a7b48bd70da9266ee90af374569498"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v12

    aget-object v0, v1, v12

    aput-object v8, v0, v11

    aput-object v9, v0, v14

    aput-object v8, v0, v15

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "3d206f36d227c98a40efa13df8952c7c84e31747e50d48d22427c5504601860696cace60c6058a2014069ce4d4f7160b"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v5

    aget-object v0, v1, v12

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "34780cd90a37be10f4ab9d8afe989a272f1ef463559b155e34bb3cf2a88931c5c87b0a931bc9a63491a1e10ddc4c9c4"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v7

    aget-object v0, v1, v12

    aput-object v9, v0, v19

    aput-object v8, v0, v18

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "9950940d79a3350da666608f70a6a78c2249d65691603129eb09d64491a521dbb1583862e7f2a2b5df531ebedf8d944"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v21

    aget-object v0, v1, v12

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "15d5ffaa38e1333e641422b18c08568a73bce66d820bc8585ef92a5be9da5e668c801097e67bc68874188117510ac470"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v24

    aget-object v0, v1, v12

    aput-object v9, v0, v23

    aput-object v8, v0, v22

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "10dd167883dc0870d0841536bb71786ee68180dcb8befed140aab417c823b2932f0502476dc8fdbcb892cb51e519a964"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v13

    aget-object v0, v1, v12

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "26316224245afc928a68473135dccfdc44cf12b3e7c8617ad63b20b2beefb00b2998276a8466d13bb6f7048b645142e3"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v30

    aget-object v0, v1, v12

    aput-object v9, v0, v26

    aput-object v8, v0, v25

    aget-object v0, v6, v12

    new-array v2, v14, [J

    fill-array-data v2, :array_60

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v4

    aget-object v0, v6, v12

    new-array v2, v14, [J

    fill-array-data v2, :array_61

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v17

    aget-object v0, v6, v12

    new-array v2, v14, [J

    fill-array-data v2, :array_62

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v16

    aget-object v0, v6, v12

    new-array v2, v14, [J

    fill-array-data v2, :array_63

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v10

    aget-object v0, v6, v12

    new-array v2, v14, [J

    fill-array-data v2, :array_64

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v12

    aget-object v0, v6, v12

    new-array v2, v14, [J

    fill-array-data v2, :array_65

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v11

    aget-object v0, v6, v12

    new-array v2, v14, [J

    fill-array-data v2, :array_66

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v14

    aget-object v0, v6, v12

    new-array v2, v14, [J

    fill-array-data v2, :array_67

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v15

    aget-object v0, v6, v12

    new-array v2, v14, [J

    fill-array-data v2, :array_68

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v5

    aget-object v0, v6, v12

    new-array v2, v14, [J

    fill-array-data v2, :array_69

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v7

    aget-object v0, v6, v12

    new-array v2, v14, [J

    fill-array-data v2, :array_6a

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v19

    aget-object v0, v6, v12

    new-array v2, v14, [J

    fill-array-data v2, :array_6b

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v18

    aget-object v0, v6, v12

    new-array v2, v14, [J

    fill-array-data v2, :array_6c

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v21

    aget-object v0, v6, v12

    new-array v2, v14, [J

    fill-array-data v2, :array_6d

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v24

    aget-object v0, v6, v12

    new-array v2, v14, [J

    fill-array-data v2, :array_6e

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v23

    aget-object v0, v6, v12

    new-array v2, v14, [J

    fill-array-data v2, :array_6f

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v22

    aget-object v0, v6, v12

    new-array v2, v14, [J

    fill-array-data v2, :array_70

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v13

    aget-object v0, v6, v12

    new-array v2, v14, [J

    fill-array-data v2, :array_71

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v30

    aget-object v0, v6, v12

    new-array v2, v14, [J

    fill-array-data v2, :array_72

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v26

    aget-object v0, v6, v12

    new-array v2, v14, [J

    fill-array-data v2, :array_73

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v25

    aget-object v0, v6, v12

    new-array v2, v14, [J

    fill-array-data v2, :array_74

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v20

    aget-object v0, v6, v12

    new-array v2, v14, [J

    fill-array-data v2, :array_75

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v27

    aget-object v0, v6, v12

    new-array v2, v14, [J

    fill-array-data v2, :array_76

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v28

    aget-object v0, v6, v12

    new-array v2, v14, [J

    fill-array-data v2, :array_77

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v29

    aget-object v0, v1, v11

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "18a728086916705f4fb8e0970e17813812b539bd3680ae650f17e2fc022640048b15c474fa2285288e865271744f3df7"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v4

    aget-object v0, v1, v11

    aput-object v8, v0, v17

    aput-object v9, v0, v16

    aput-object v8, v0, v10

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "1669ca021a459c17d3ee3825c385e04e04ad4e6f4da02b9943c5f8bf0089900122c5711d3e88a14a23a1949c5d13cf7e"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v12

    aget-object v0, v1, v11

    aput-object v8, v0, v11

    aget-object v0, v1, v11

    aput-object v9, v0, v14

    aput-object v8, v0, v15

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "104e91795ae4a93744887fb6776bb92d12a496cb05b9d9b61b08085bd48fc08a99dcc6ab8086c0e4aa9b08d3ad0aa476"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v5

    aget-object v0, v1, v11

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "40d1a46611835e16268036ac2e29f714bf0870f43614cc16539d036753231f3358cb58af263c899c7fbe954be75ea70e"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v7

    aget-object v0, v1, v11

    aput-object v9, v0, v19

    aput-object v8, v0, v18

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "2fa8a3edd4e0837e45e2388b59aec31a017ea6928061e5275e9d158cbc2ad75b13bd7adfd160f02a51873acd7efbda88"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v21

    aget-object v0, v1, v11

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "192b593c82766cfcaeda2fab695c4b3351158e6d45aa9d075e20d3e5f496058118288bff16230596cd8324a5c6441496"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v24

    aget-object v0, v1, v11

    aput-object v9, v0, v23

    aput-object v8, v0, v22

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "19acb9f3877b54480487eccfd9fc382fb47f619ac33bbc7c5344021fb906215c28b78eae3fcf9f475968ec2e4ae2c145"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v13

    aget-object v0, v1, v11

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "116c21493a5e6cb459b1a4f312272d72bf60ce5b9ca77cc87b47fa2a725e0ffa131ea4f16bf0874d18585fbe8d7b1171"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v30

    aget-object v0, v1, v11

    aput-object v9, v0, v26

    aput-object v8, v0, v25

    aget-object v0, v6, v11

    new-array v2, v14, [J

    fill-array-data v2, :array_78

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v4

    aget-object v0, v6, v11

    new-array v2, v14, [J

    fill-array-data v2, :array_79

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v17

    aget-object v0, v6, v11

    new-array v2, v14, [J

    fill-array-data v2, :array_7a

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v16

    aget-object v0, v6, v11

    new-array v2, v14, [J

    fill-array-data v2, :array_7b

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v10

    aget-object v0, v6, v11

    new-array v2, v14, [J

    fill-array-data v2, :array_7c

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v12

    aget-object v0, v6, v11

    new-array v2, v14, [J

    fill-array-data v2, :array_7d

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v11

    aget-object v0, v6, v11

    new-array v2, v14, [J

    fill-array-data v2, :array_7e

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v14

    aget-object v0, v6, v11

    new-array v2, v14, [J

    fill-array-data v2, :array_7f

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v15

    aget-object v0, v6, v11

    new-array v2, v14, [J

    fill-array-data v2, :array_80

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v5

    aget-object v0, v6, v11

    new-array v2, v14, [J

    fill-array-data v2, :array_81

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v7

    aget-object v0, v6, v11

    new-array v2, v14, [J

    fill-array-data v2, :array_82

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v19

    aget-object v0, v6, v11

    new-array v2, v14, [J

    fill-array-data v2, :array_83

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v18

    aget-object v0, v6, v11

    new-array v2, v14, [J

    fill-array-data v2, :array_84

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v21

    aget-object v0, v6, v11

    new-array v2, v14, [J

    fill-array-data v2, :array_85

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v24

    aget-object v0, v6, v11

    new-array v2, v14, [J

    fill-array-data v2, :array_86

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v23

    aget-object v0, v6, v11

    new-array v2, v14, [J

    fill-array-data v2, :array_87

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v22

    aget-object v0, v6, v11

    new-array v2, v14, [J

    fill-array-data v2, :array_88

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v13

    aget-object v0, v6, v11

    new-array v2, v14, [J

    fill-array-data v2, :array_89

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v30

    aget-object v0, v6, v11

    new-array v2, v14, [J

    fill-array-data v2, :array_8a

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v26

    aget-object v0, v6, v11

    new-array v2, v14, [J

    fill-array-data v2, :array_8b

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v25

    aget-object v0, v6, v11

    new-array v2, v14, [J

    fill-array-data v2, :array_8c

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v20

    aget-object v0, v6, v11

    new-array v2, v14, [J

    fill-array-data v2, :array_8d

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v27

    aget-object v0, v6, v11

    new-array v2, v14, [J

    fill-array-data v2, :array_8e

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v28

    aget-object v0, v6, v11

    new-array v2, v14, [J

    fill-array-data v2, :array_8f

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v29

    aget-object v0, v1, v14

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "7b83c850b3a7c99a8e37049a0469a6881e923d3fb478c5ec76cd13eaf9e93524336d5945e6bb2558811f5f03e5dccf4"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v4

    aget-object v0, v1, v14

    aput-object v8, v0, v17

    aput-object v9, v0, v16

    aput-object v8, v0, v10

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "226e0f2142ce9f266a38dc126811a69a207a48f4fed1e317b1db344fabe7a4d490cdb565179aec9562047d7c0f97733d"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v12

    aget-object v0, v1, v14

    aput-object v8, v0, v11

    aput-object v9, v0, v14

    aget-object v0, v1, v14

    aput-object v8, v0, v15

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "3f4eab2e3ff47a9e48205072c7ca15d3df32e04926915a3bd76cac77b603bfc389f38d34aed22942558af2846f0643be"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v5

    aget-object v0, v1, v14

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "cbb80bb3a02f4c433475bb0a2a5ca9feab29b7b2cc88a6c4e3fc10954318d2e7b38a1eeb6bbbc8c0f1492c80fcf1af2"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v7

    aget-object v0, v1, v14

    aput-object v9, v0, v19

    aput-object v8, v0, v18

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "ed1d6e8d4feae8a79364b2fc64fbfab8cd95483ed8cf54b71eafd9aa13801181acb59a76a85ef2298486b2bec6a494e"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v21

    aget-object v0, v1, v14

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "840a5ac1e1721715139290efae097a0e67f90d40ec8f5e66de4e776168d5adc10cb3214d381974227520f9fd0fafe93"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v24

    aget-object v0, v1, v14

    aput-object v9, v0, v23

    aput-object v8, v0, v22

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "3fb170594ebc979e4aba0b0fc12b94874b8c6cb758b7bbccad1f88a2843694470ae021dd9c8e79fbc014849f2cbe7f11"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v13

    aget-object v0, v1, v14

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "1dae099492f5d3573bd6554ca0f48360c7630806d4a4e5cad2558f7f59bc26a0c98eec2b9db72490095dd3ab7311e8ba"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v30

    aget-object v0, v1, v14

    aput-object v9, v0, v26

    aput-object v8, v0, v25

    aget-object v0, v6, v14

    new-array v2, v14, [J

    fill-array-data v2, :array_90

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v4

    aget-object v0, v6, v14

    new-array v2, v14, [J

    fill-array-data v2, :array_91

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v17

    aget-object v0, v6, v14

    new-array v2, v14, [J

    fill-array-data v2, :array_92

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v16

    aget-object v0, v6, v14

    new-array v2, v14, [J

    fill-array-data v2, :array_93

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v10

    aget-object v0, v6, v14

    new-array v2, v14, [J

    fill-array-data v2, :array_94

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v12

    aget-object v0, v6, v14

    new-array v2, v14, [J

    fill-array-data v2, :array_95

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v11

    aget-object v0, v6, v14

    new-array v2, v14, [J

    fill-array-data v2, :array_96

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v14

    aget-object v0, v6, v14

    new-array v2, v14, [J

    fill-array-data v2, :array_97

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v15

    aget-object v0, v6, v14

    new-array v2, v14, [J

    fill-array-data v2, :array_98

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v5

    aget-object v0, v6, v14

    new-array v2, v14, [J

    fill-array-data v2, :array_99

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v7

    aget-object v0, v6, v14

    new-array v2, v14, [J

    fill-array-data v2, :array_9a

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v19

    aget-object v0, v6, v14

    new-array v2, v14, [J

    fill-array-data v2, :array_9b

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v18

    aget-object v0, v6, v14

    new-array v2, v14, [J

    fill-array-data v2, :array_9c

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v21

    aget-object v0, v6, v14

    new-array v2, v14, [J

    fill-array-data v2, :array_9d

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v24

    aget-object v0, v6, v14

    new-array v2, v14, [J

    fill-array-data v2, :array_9e

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v23

    aget-object v0, v6, v14

    new-array v2, v14, [J

    fill-array-data v2, :array_9f

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v22

    aget-object v0, v6, v14

    new-array v2, v14, [J

    fill-array-data v2, :array_a0

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v13

    aget-object v0, v6, v14

    new-array v2, v14, [J

    fill-array-data v2, :array_a1

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v30

    aget-object v0, v6, v14

    new-array v2, v14, [J

    fill-array-data v2, :array_a2

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v26

    aget-object v0, v6, v14

    new-array v2, v14, [J

    fill-array-data v2, :array_a3

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v25

    aget-object v0, v6, v14

    new-array v2, v14, [J

    fill-array-data v2, :array_a4

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v20

    aget-object v0, v6, v14

    new-array v2, v14, [J

    fill-array-data v2, :array_a5

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v27

    aget-object v0, v6, v14

    new-array v2, v14, [J

    fill-array-data v2, :array_a6

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v28

    aget-object v0, v6, v14

    new-array v2, v14, [J

    fill-array-data v2, :array_a7

    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v0, v29

    aget-object v0, v1, v15

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "e1cf0b0f3aeffb184da40bde4de1b91090ddc4e9797214467bf39ef7ac742dcd42c57a75d8b6c74ee41fcdad41f7152"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v4

    aget-object v0, v1, v15

    aput-object v8, v0, v17

    aput-object v9, v0, v16

    aput-object v8, v0, v10

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "3873c2c3cebbfec6136902f793786e442437713a5e5c85119efce7bdeb1d0b7350b15e9d762db1d3b907f36b507dc55"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v12

    aget-object v0, v1, v15

    aput-object v8, v0, v11

    aput-object v9, v0, v14

    aput-object v8, v0, v15

    aget-object v0, v1, v15

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "14e0b6528a91049989ef7329b57e0a9f5fcc674cb5de18bcff8ef4ae58070856e575be90407c741a1838d61629f16a3e"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v5

    aget-object v0, v1, v15

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "c3b3581fe4118059519fb35d768f5f6b9feaa0750ccb58f642d9ed7e8a26fde43d3707ea87469fa5e98e65d27e10547"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v7

    aget-object v0, v1, v15

    aput-object v9, v0, v19

    aput-object v8, v0, v18

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "33cdd71b63ffbc58f7745eab63a369034a234453b9b5ad5d88083237dc1e6d2f50da8e0bc18d7c5b18352770fedcda94"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v21

    aget-object v0, v1, v15

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "14c27dd58f013621b008c02976a4295b1cdd078081e18c5c36b00dacf8e519e149981589ed672a45860a62bf8f43e15b"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v24

    aget-object v0, v1, v15

    aput-object v9, v0, v23

    aput-object v8, v0, v22

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "a3a209466a9e666cb657c98d95bede1b1f7c67939a3371862a2402be03db3d80c4dbdaa592d72b1d846e7a9cd0b3e6c"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v13

    aget-object v0, v1, v15

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "401eed10c2d0fcca4b1eed924c85661a848de0a16051f1b83b09a9fa6eb4ea3455aa5cce2bcac6c43e1f4a48f6028e1d"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v30

    aget-object v0, v1, v15

    aput-object v9, v0, v26

    aput-object v8, v0, v25

    aget-object v0, v6, v15

    new-array v1, v14, [J

    fill-array-data v1, :array_a8

    invoke-static {v14, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v4

    aget-object v0, v6, v15

    new-array v1, v14, [J

    fill-array-data v1, :array_a9

    invoke-static {v14, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v17

    aget-object v0, v6, v15

    new-array v1, v14, [J

    fill-array-data v1, :array_aa

    invoke-static {v14, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v16

    aget-object v0, v6, v15

    new-array v1, v14, [J

    fill-array-data v1, :array_ab

    invoke-static {v14, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v10

    aget-object v0, v6, v15

    new-array v1, v14, [J

    fill-array-data v1, :array_ac

    invoke-static {v14, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v12

    aget-object v0, v6, v15

    new-array v1, v14, [J

    fill-array-data v1, :array_ad

    invoke-static {v14, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v11

    aget-object v0, v6, v15

    new-array v1, v14, [J

    fill-array-data v1, :array_ae

    invoke-static {v14, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v14

    aget-object v0, v6, v15

    new-array v1, v14, [J

    fill-array-data v1, :array_af

    invoke-static {v14, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v15

    aget-object v0, v6, v15

    new-array v1, v14, [J

    fill-array-data v1, :array_b0

    invoke-static {v14, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v5

    aget-object v0, v6, v15

    new-array v1, v14, [J

    fill-array-data v1, :array_b1

    invoke-static {v14, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v7

    aget-object v0, v6, v15

    new-array v1, v14, [J

    fill-array-data v1, :array_b2

    invoke-static {v14, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v19

    aget-object v0, v6, v15

    new-array v1, v14, [J

    fill-array-data v1, :array_b3

    invoke-static {v14, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v18

    aget-object v0, v6, v15

    new-array v1, v14, [J

    fill-array-data v1, :array_b4

    invoke-static {v14, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v21

    aget-object v0, v6, v15

    new-array v1, v14, [J

    fill-array-data v1, :array_b5

    invoke-static {v14, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v24

    aget-object v0, v6, v15

    new-array v1, v14, [J

    fill-array-data v1, :array_b6

    invoke-static {v14, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v23

    aget-object v0, v6, v15

    new-array v1, v14, [J

    fill-array-data v1, :array_b7

    invoke-static {v14, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v22

    aget-object v0, v6, v15

    new-array v1, v14, [J

    fill-array-data v1, :array_b8

    invoke-static {v14, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v13

    aget-object v0, v6, v15

    new-array v1, v14, [J

    fill-array-data v1, :array_b9

    invoke-static {v14, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v30

    aget-object v0, v6, v15

    new-array v1, v14, [J

    fill-array-data v1, :array_ba

    invoke-static {v14, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v26

    aget-object v0, v6, v15

    new-array v1, v14, [J

    fill-array-data v1, :array_bb

    invoke-static {v14, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v25

    aget-object v0, v6, v15

    new-array v1, v14, [J

    fill-array-data v1, :array_bc

    invoke-static {v14, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v20

    aget-object v0, v6, v15

    new-array v1, v14, [J

    fill-array-data v1, :array_bd

    invoke-static {v14, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v27

    aget-object v0, v6, v15

    new-array v1, v14, [J

    fill-array-data v1, :array_be

    invoke-static {v14, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v28

    aget-object v0, v6, v15

    new-array v1, v14, [J

    fill-array-data v1, :array_bf

    invoke-static {v14, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    aput-object v1, v0, v29

    return-void

    :array_0
    .array-data 8
        0x3a84778f9c97d1L
        0x13daabd666ae39d2L
        0x5f9ff8dbb9e7f153L    # 4.186287235003672E152
        0x62b9a4f0fcb236f7L    # 3.780493468946355E167
        -0x173aac62c96ba3f9L    # -4.981833038113017E196
        0x9ac691f16c7631L
    .end array-data

    :array_1
    .array-data 8
        0x76df4a43bac61ac2L    # 3.9411512805057222E264
        -0x2cd2e307b5d216dbL    # -4.744364931231552E92
        -0x20743fd0e23f8799L    # -1.8167788545777488E152
        0x4a9ee07d4f0cf122L    # 2.8881060820490203E51
        0x357087917ce20a97L    # 2.7612271611714076E-51
        0x6634cc519b1749L
    .end array-data

    :array_2
    .array-data 8
        -0x639e5b7efdcb04f1L    # -5.70656689521523E-172
        -0x1c73c58d32a7b42fL    # -3.4090431124267998E171
        -0x23660efdf15c4185L    # -1.20673545220951E138
        -0x106ea2794dd60e80L    # -2.6328124187797996E229
        -0x990562a77ceb93cL
        0xfc9ebd6c02a451L
    .end array-data

    :array_3
    .array-data 8
        -0x3a84778f9c97d1L
        -0x13daabd666ae39d3L    # -8.975373991255831E212
        -0x5f9ff8dbb9e7f154L    # -9.563321508231829E-153
        -0x62b9a4f0fcb236f8L    # -1.184733461134966E-167
        0x173aac62c96ba3f8L
        0x65396e0e9389ceL
    .end array-data

    :array_4
    .array-data 8
        -0x3c4de54438bd908bL    # -1.3045615065646666E18
        -0x3ae4f9940feab401L    # -8.167830607481299E24
        0x625bf64130c2acd6L    # 6.440874118195412E165
        -0x41bfaedef41ad178L    # -7.598153547873112E-9
        0x4eb6b8c9755b8ac2L    # 1.5682026586488416E71
        0x4784cf46b60b07L
    .end array-data

    :array_5
    .array-data 8
        -0x51e11cafb8646248L    # -1.5527096594294151E-86
        -0x76129f5b9a8db06eL    # -7.463606399816509E-261
        -0x6359b494772ed0cL    # -4.678660816157858E278
        -0x4d387c473f79fd95L    # -4.465677741870178E-64
        -0x6fe8a84c16647758L    # -3.758827209985294E-231
        0x375de69d5de033L
    .end array-data

    :array_6
    .array-data 8
        0x354e34311d0223f7L    # 6.306863252366816E-52
        0x6a9ce6c423a4ba31L    # 3.6245692104163438E205
        -0x1ab0be60f157f9b4L
        -0x185cc3503fd2c347L    # -1.7142173641883707E191
        0x47d9ed8031d42d32L    # 1.3785549738548137E38
        0x2580d369f42086L
    .end array-data

    :array_7
    .array-data 8
        0x3c4de54438bd908bL    # 3.2412844359086892E-18
        0x3ae4f9940feab400L    # 5.421888578475601E-25
        -0x625bf64130c2acd7L    # -6.796232675749482E-166
        0x41bfaedef41ad177L    # 5.315540361047587E8
        -0x4eb6b8c9755b8ac3L    # -2.8613881181065153E-71
        0xb87b30b949f4f8L
    .end array-data

    :array_8
    .array-data 8
        -0x157d66706268a74dL    # -1.1663165853871384E205
        -0x62fb13f3bff536c0L    # -6.92973974286015E-169
        0x525a485c79c4bfb4L    # 5.228391225234226E88
        -0x7d756b4cc9453560L
        0x45c1b36f76fe6102L    # 1.0956338532798436E28
        0x6cb614a988b70fL
    .end array-data

    :array_9
    .array-data 8
        0x1f58fab72e0af28eL    # 1.137112794481738E-157
        0x28d439c3024311eaL    # 5.256343270905893E-112
        0x4d873aec1878e1baL    # 3.058027394313589E65
        0x7416a312354af832L    # 1.620746925480495E251
        0x78d2162768ee0b5bL    # 9.784340029527446E273
        0xd11cb2152ffbbcL
    .end array-data

    :array_a
    .array-data 8
        -0x22b4bdb97789ceccL    # -2.5969054087941988E141
        0x2d3371e886b187d0L    # 5.966068635791038E-91
        -0x9299c88192701fcL    # -2.819954783882284E264
        0x521e29d48b91dd4fL    # 3.7502398566967214E87
        -0x7363d1465e2ac7deL
        0x112d4cab9f35a1L
    .end array-data

    :array_b
    .array-data 8
        0x157d66706268a74dL    # 3.662963125804834E-205
        0x62fb13f3bff536bfL    # 6.386945052841256E168
        -0x525a485c79c4bfb5L    # -8.52899573134256E-89
        0x7d756b4cc945355fL    # 2.188758212355852E296
        -0x45c1b36f76fe6103L    # -3.8242816026919316E-28
        0x9349eb567748f0L
    .end array-data

    :array_c
    .array-data 8
        0x3a84778f9c97d1L
        0x13daabd666ae39d2L
        0x5f9ff8dbb9e7f153L    # 4.186287235003672E152
        0x62b9a4f0fcb236f7L    # 3.780493468946355E167
        -0x173aac62c96ba3f9L    # -4.981833038113017E196
        0x9ac691f16c7631L
    .end array-data

    :array_d
    .array-data 8
        0x76df4a43bac61ac2L    # 3.9411512805057222E264
        -0x2cd2e307b5d216dbL    # -4.744364931231552E92
        -0x20743fd0e23f8799L    # -1.8167788545777488E152
        0x4a9ee07d4f0cf122L    # 2.8881060820490203E51
        0x357087917ce20a97L    # 2.7612271611714076E-51
        0x6634cc519b1749L
    .end array-data

    :array_e
    .array-data 8
        -0x639e5b7efdcb04f1L    # -5.70656689521523E-172
        -0x1c73c58d32a7b42fL    # -3.4090431124267998E171
        -0x23660efdf15c4185L    # -1.20673545220951E138
        -0x106ea2794dd60e80L    # -2.6328124187797996E229
        -0x990562a77ceb93cL
        0xfc9ebd6c02a451L
    .end array-data

    :array_f
    .array-data 8
        -0x3a84778f9c97d1L
        -0x13daabd666ae39d3L    # -8.975373991255831E212
        -0x5f9ff8dbb9e7f154L    # -9.563321508231829E-153
        -0x62b9a4f0fcb236f8L    # -1.184733461134966E-167
        0x173aac62c96ba3f8L
        0x65396e0e9389ceL
    .end array-data

    :array_10
    .array-data 8
        -0x1e09b06654907c5dL    # -8.029999141653417E163
        -0x138526ded49e3d18L    # -3.615359559770858E214
        -0x1f0208718aaab0ecL    # -1.6457400924623317E159
        0x107cfb09044bb2bfL
        -0x6441f9ccaa080c9bL    # -4.741920600493861E-175
        0xf125b09c11409cL
    .end array-data

    :array_11
    .array-data 8
        0x127f16ca0130dc3dL
        0x2e8d3ece57d01c5cL
        0x6cab1272eb26c5aeL    # 2.916408246082524E215
        -0x14ccde4f8368639L
        0x62c3efa2b33ec99fL    # 5.877968990019643E167
        0x4ec959777c7bbeL
    .end array-data

    :array_12
    .array-data 8
        0x68d7ec590f9b8f83L    # 1.1176789435951056E197
        0x2714909b787e8301L
        0x60f499508ea5e264L    # 1.1312574454156234E159
        -0x1465b2e4c6d468e3L    # -2.1616854488378113E210
        0x1f24cbaadd02b9fbL
        0x910fc86afb626cL
    .end array-data

    :array_13
    .array-data 8
        0x1e09b06654907c5dL
        0x138526ded49e3d17L
        0x1f0208718aaab0ebL    # 2.56531005758336E-159
        -0x107cfb09044bb2c0L    # -1.4417945688123464E229
        0x6441f9ccaa080c9aL    # 8.891913361591422E174
        0xeda4f63eebf63L
    .end array-data

    :array_14
    .array-data 8
        0x75414cc7cecbac5aL    # 6.493973462661958E256
        0x4e827606200564a0L    # 1.592666912442584E70
        0x292d242e3ce25fdaL
        0x41454a599b5d6550L    # 2790579.213787712
        -0x5d1f26484480cf7fL
        0x365b0a54c45b87L
    .end array-data

    :array_15
    .array-data 8
        0xfac7d5b97057947L
        0x146a1ce1812188f5L
        0x26c39d760c3c70ddL    # 5.934469528301443E-122
        -0x45f4ae76e55a83e7L    # -4.310099058436732E-29
        0x3c690b13b47705adL    # 1.086078684605686E-17
        0x688e590a97fddeL
    .end array-data

    :array_16
    .array-data 8
        0x6ea5a123443b189aL    # 1.0007650768104573E225
        0x1699b8f44358c3e8L
        -0x494ce440c9380feL
        0x290f14ea45c8eea7L    # 6.462140095240974E-111
        -0x39b1e8a32f1563efL    # -4.768150476818476E30
        0x896a655cf9ad0L
    .end array-data

    :array_17
    .array-data 8
        -0x75414cc7cecbac59L    # -6.389445420806636E-257
        -0x4e827606200564a1L    # -2.674954239335153E-70
        -0x292d242e3ce25fdbL    # -1.771615531881713E110
        -0x41454a599b5d6551L    # -1.5920144443099559E-6
        0x5d1f26484480cf7eL    # 3.709450989229432E140
        0xc9a4f5ab3ba478L
    .end array-data

    :array_18
    .array-data 8
        0xce2d4d0fa2a8d4fL
        0x2c18be5f80797436L    # 2.8960434130122994E-96
        -0x1ef98132ca96a967L    # -2.4708129826909664E159
        0x7293cc957d910ea0L    # 8.44934772862272E243
        -0x67a746ff27eda0e3L
        0xa1d4ac80ed95aL
    .end array-data

    :array_19
    .array-data 8
        -0x6c0d0e768fd8e136L    # -1.406770880030427E-212
        -0x61825443a590e3e1L    # -8.243890677739756E-162
        -0x724f9d57f3ba5ff6L    # -9.598866110746458E-243
        -0x55bff5bec08f33L
        0x69c4cb0ed8a82ae6L    # 3.1832324176802034E201
        0xada6797a257d9aL
    .end array-data

    :array_1a
    .array-data 8
        -0x39a8641a013a76b7L    # -7.481983845952271E30
        -0x3f08fc11d20954f0L    # -94270.88622156926
        -0x4af3fc4ccd71e59cL    # -3.65605671788535E-53
        -0x4efcf7545dc29af6L    # -1.3465985046620407E-72
        -0x38fd8f754d82091aL    # -1.1967995257034534E34
        0x2f99912f005301L
    .end array-data

    :array_1b
    .array-data 8
        -0xce2d4d0fa2a8d4fL
        -0x2c18be5f80797437L    # -1.5523522916407992E96
        0x1ef98132ca96a966L
        -0x7293cc957d910ea1L    # -5.162685037853278E-244
        0x67a746ff27eda0e2L    # 2.074246871801281E191
        0xf5e2b537f126a5L
    .end array-data

    :array_1c
    .array-data 8
        0x157d66706268a74dL    # 3.662963125804834E-205
        0x62fb13f3bff536bfL    # 6.386945052841256E168
        -0x525a485c79c4bfb5L    # -8.52899573134256E-89
        0x7d756b4cc945355fL    # 2.188758212355852E296
        -0x45c1b36f76fe6103L    # -3.8242816026919316E-28
        0x9349eb567748f0L
    .end array-data

    :array_1d
    .array-data 8
        -0x1f58fab72e0af28eL    # -3.950801301581744E157
        -0x28d439c3024311ebL    # -8.349348648061848E111
        -0x4d873aec1878e1bbL    # -1.4700227873851466E-65
        -0x7416a312354af833L    # -2.767542567216345E-251
        -0x78d2162768ee0b5cL
        0x2ee34dead00443L
    .end array-data

    :array_1e
    .array-data 8
        0x22b4bdb97789ceccL
        -0x2d3371e886b187d1L    # -7.270956920161416E90
        0x9299c88192701fbL
        -0x521e29d48b91dd50L
        0x7363d1465e2ac7ddL    # 6.928111633265986E247
        0xeed2b35460ca5eL
    .end array-data

    :array_1f
    .array-data 8
        -0x157d66706268a74dL    # -1.1663165853871384E205
        -0x62fb13f3bff536c0L    # -6.92973974286015E-169
        0x525a485c79c4bfb4L    # 5.228391225234226E88
        -0x7d756b4cc9453560L
        0x45c1b36f76fe6102L    # 1.0956338532798436E28
        0x6cb614a988b70fL
    .end array-data

    :array_20
    .array-data 8
        0x20e335fce1201ebbL
        0x62f62ef4ff68ba01L    # 5.232463480001291E168
        -0x7fb3c06c6b3ea16dL
        -0x98ce2cea4c2223bL    # -3.761738473597905E262
        0x6f7e242c3d326e47L    # 1.1424539460152075E229
        0xf70bf463cb764bL
    .end array-data

    :array_21
    .array-data 8
        0xee5068434d0e76cL
        0x28674bd55a3843c6L    # 4.729956973961441E-114
        0x18bff7902ee1d3c5L
        -0x1f4382dac6db449cL    # -9.77850927711203E157
        0x709150e91355913aL    # 1.720543419285307E234
        0xaac02721b26724L
    .end array-data

    :array_22
    .array-data 8
        -0x7ff8a743ba4442ffL    # -1.02167364750744E-308
        0x7f9440b0fd7bf5bL
        -0x3284d4561a24ab13L    # -1.7883712902537643E65
        -0x6164eb8feceb0368L
        0x4cc973c6944c0ca3L    # 8.180037391190977E61
        0x468b4045fea757L
    .end array-data

    :array_23
    .array-data 8
        -0x20e335fce1201ebbL    # -1.4724687916480173E150
        -0x62f62ef4ff68ba02L    # -8.55088472864219E-169
        0x7fb3c06c6b3ea16cL    # 1.3870083364017386E307
        0x98ce2cea4c2223aL
        -0x6f7e242c3d326e48L
        0x8f40b9c3489b4L
    .end array-data

    :array_24
    .array-data 8
        0xce2d4d0fa2a8d4fL
        0x2c18be5f80797436L    # 2.8960434130122994E-96
        -0x1ef98132ca96a967L    # -2.4708129826909664E159
        0x7293cc957d910ea0L    # 8.44934772862272E243
        -0x67a746ff27eda0e3L
        0xa1d4ac80ed95aL
    .end array-data

    :array_25
    .array-data 8
        -0x6c0d0e768fd8e136L    # -1.406770880030427E-212
        -0x61825443a590e3e1L    # -8.243890677739756E-162
        -0x724f9d57f3ba5ff6L    # -9.598866110746458E-243
        -0x55bff5bec08f33L
        0x69c4cb0ed8a82ae6L    # 3.1832324176802034E201
        0xada6797a257d9aL
    .end array-data

    :array_26
    .array-data 8
        -0x39a8641a013a76b7L    # -7.481983845952271E30
        -0x3f08fc11d20954f0L    # -94270.88622156926
        -0x4af3fc4ccd71e59cL    # -3.65605671788535E-53
        -0x4efcf7545dc29af6L    # -1.3465985046620407E-72
        -0x38fd8f754d82091aL    # -1.1967995257034534E34
        0x2f99912f005301L
    .end array-data

    :array_27
    .array-data 8
        -0xce2d4d0fa2a8d4fL
        -0x2c18be5f80797437L    # -1.5523522916407992E96
        0x1ef98132ca96a966L
        -0x7293cc957d910ea1L    # -5.162685037853278E-244
        0x67a746ff27eda0e2L    # 2.074246871801281E191
        0xf5e2b537f126a5L
    .end array-data

    :array_28
    .array-data 8
        -0x75414cc7cecbac59L    # -6.389445420806636E-257
        -0x4e827606200564a1L    # -2.674954239335153E-70
        -0x292d242e3ce25fdbL    # -1.771615531881713E110
        -0x41454a599b5d6551L    # -1.5920144443099559E-6
        0x5d1f26484480cf7eL    # 3.709450989229432E140
        0xc9a4f5ab3ba478L
    .end array-data

    :array_29
    .array-data 8
        -0xfac7d5b97057947L    # -1.211605065898193E233
        -0x146a1ce1812188f6L    # -1.798899417814755E210
        -0x26c39d760c3c70deL    # -7.329694971143596E121
        0x45f4ae76e55a83e6L    # 1.0240983614578445E29
        -0x3c690b13b47705aeL    # -4.1355169307915584E17
        0x9771a6f5680221L
    .end array-data

    :array_2a
    .array-data 8
        -0x6ea5a123443b189aL
        -0x1699b8f44358c3e9L    # -5.3288566821281574E199
        0x494ce440c9380fdL
        -0x290f14ea45c8eea8L
        0x39b1e8a32f1563eeL    # 8.829690524439221E-31
        0xf76959aa30652fL
    .end array-data

    :array_2b
    .array-data 8
        0x75414cc7cecbac5aL    # 6.493973462661958E256
        0x4e827606200564a0L    # 1.592666912442584E70
        0x292d242e3ce25fdaL
        0x41454a599b5d6550L    # 2790579.213787712
        -0x5d1f26484480cf7fL
        0x365b0a54c45b87L
    .end array-data

    :array_2c
    .array-data 8
        0x4accc31535b43e42L    # 2.1522315284229035E52
        -0x6be2f1a88cb186fbL    # -8.63096221255083E-212
        0x567906529010cc00L    # 3.673222953007422E108
        0x593677f069d51e7cL    # 5.801931280527811E121
        -0x7bea245123b667ebL    # -5.607345459541937E-289
        0x351b55706d2381L
    .end array-data

    :array_2d
    .array-data 8
        -0x72b1cee5e07760ddL
        -0x7430f668e660ea5eL    # -8.466810441733714E-252
        0x254b3de8c956c7a0L    # 4.912563755351897E-129
        -0x634e9fb5e596eddcL    # -1.798521103348853E-170
        0x65b85903c6eea8f7L    # 1.0103121782688309E182
        0xb37d6ea271e8a5L
    .end array-data

    :array_2e
    .array-data 8
        -0x45c4c6156d7f052cL    # -3.436434050082553E-28
        0x2c195ffd1c9cb12bL    # 2.9699332793592324E-96
        0x30c1af34214513bfL    # 7.819538730972962E-74
        -0x4af59ac6d8158f28L    # -3.4447608722213717E-53
        -0x5a2d8052c9c7cefaL
        0xfdb4a1b0e6912aL
    .end array-data

    :array_2f
    .array-data 8
        -0x4accc31535b43e42L    # -2.008536492424383E-52
        0x6be2f1a88cb186faL    # 4.982394969397636E211
        -0x567906529010cc01L    # -1.222848952198972E-108
        -0x593677f069d51e7dL    # -7.724455730802945E-122
        0x7bea245123b667eaL    # 7.961270770637547E288
        0xcae4aa8f92dc7eL
    .end array-data

    :array_30
    .array-data 8
        0x17cca5a7a64cb089L
        -0x6cd7791755cb1a80L
        -0x291ad2439931d2e2L    # -3.9791180425940556E110
        -0x3cbe73855068f971L    # -9.879066327780638E15
        0x580fe0a34e1c4b41L    # 1.5700464136760726E116
        0xf8ad38f21e796L
    .end array-data

    :array_31
    .array-data 8
        -0x10d6327313a8f142L    # -3.0562986826201853E227
        0x715ca791d391f13aL    # 1.1661931084775163E238
        0x5a37f950194ce58eL    # 4.0571073156587264E126
        0x5cce82c8dab6db9eL
        0xad4a700339a3197L
        0xb05cff91c1cd5bL
    .end array-data

    :array_32
    .array-data 8
        -0x365fb4d37053c4b1L    # -4.651014502648293E46
        -0x1be4cb7f1b05965eL    # -1.6821615675922486E174
        0x2f67a965d68b5801L    # 2.4944643234581855E-80
        0x535293a77ac03134L    # 2.421859682645802E93
        0x44f33e6200e9612L
        0x4de41182f1bca8L
    .end array-data

    :array_33
    .array-data 8
        -0x17cca5a7a64cb089L    # -8.829650548189923E193
        0x6cd7791755cb1a7fL    # 2.0229527109631153E216
        0x291ad2439931d2e1L
        0x3cbe73855068f970L    # 4.2259602708536103E-16
        -0x580fe0a34e1c4b42L
        0xf0752c70de1869L
    .end array-data

    :array_34
    .array-data 8
        -0x157d66706268a74dL    # -1.1663165853871384E205
        -0x62fb13f3bff536c0L    # -6.92973974286015E-169
        0x525a485c79c4bfb4L    # 5.228391225234226E88
        -0x7d756b4cc9453560L
        0x45c1b36f76fe6102L    # 1.0956338532798436E28
        0x6cb614a988b70fL
    .end array-data

    :array_35
    .array-data 8
        0x1f58fab72e0af28eL    # 1.137112794481738E-157
        0x28d439c3024311eaL    # 5.256343270905893E-112
        0x4d873aec1878e1baL    # 3.058027394313589E65
        0x7416a312354af832L    # 1.620746925480495E251
        0x78d2162768ee0b5bL    # 9.784340029527446E273
        0xd11cb2152ffbbcL
    .end array-data

    :array_36
    .array-data 8
        -0x22b4bdb97789ceccL    # -2.5969054087941988E141
        0x2d3371e886b187d0L    # 5.966068635791038E-91
        -0x9299c88192701fcL    # -2.819954783882284E264
        0x521e29d48b91dd4fL    # 3.7502398566967214E87
        -0x7363d1465e2ac7deL
        0x112d4cab9f35a1L
    .end array-data

    :array_37
    .array-data 8
        0x157d66706268a74dL    # 3.662963125804834E-205
        0x62fb13f3bff536bfL    # 6.386945052841256E168
        -0x525a485c79c4bfb5L    # -8.52899573134256E-89
        0x7d756b4cc945355fL    # 2.188758212355852E296
        -0x45c1b36f76fe6103L    # -3.8242816026919316E-28
        0x9349eb567748f0L
    .end array-data

    :array_38
    .array-data 8
        -0x478dffcececd1b9dL    # -8.463912262523185E-37
        0x62c52b881045dbeeL    # 6.241793284527029E167
        -0x57b04e8621a311c4L
        -0x410765f0caa1e71bL    # -2.3462099612036545E-5
        -0x55ce92e3ca4a87c6L
        0x8aa0f6ed813024L
    .end array-data

    :array_39
    .array-data 8
        -0x2d061f74253d30dcL    # -5.271265294452973E91
        -0x5836ae8f0e0fec6L
        0x3e594d0b581ea1c5L    # 2.3563349944558438E-8
        -0x5b7111e68af96834L
        0x4b1db5a750c2b1b0L    # 7.114032098803269E53
        0x85ab65ee682fcdL
    .end array-data

    :array_3a
    .array-data 8
        -0x636e20d7841a7497L    # -4.624540809847121E-171
        0x4f816c507c60f929L    # 9.850866752331503E74
        0x3c71274159da714aL    # 1.4878151598717862E-17
        -0x5d90eb428640ddc6L
        -0x107e38b39f923879L    # -1.3477273991058904E229
        0x6a55ff032ad1c4L
    .end array-data

    :array_3b
    .array-data 8
        0x478dffcececd1b9dL    # 4.9844802671933226E36
        -0x62c52b881045dbefL    # -7.109226872076381E-168
        0x57b04e8621a311c3L    # 2.5098360988591325E114
        0x410765f0caa1e71aL    # 191678.09894161747
        0x55ce92e3ca4a87c5L    # 2.19127941117518E105
        0x755f09127ecfdbL
    .end array-data

    :array_3c
    .array-data 8
        0x17cca5a7a64cb089L
        -0x6cd7791755cb1a80L
        -0x291ad2439931d2e2L    # -3.9791180425940556E110
        -0x3cbe73855068f971L    # -9.879066327780638E15
        0x580fe0a34e1c4b41L    # 1.5700464136760726E116
        0xf8ad38f21e796L
    .end array-data

    :array_3d
    .array-data 8
        -0x10d6327313a8f142L    # -3.0562986826201853E227
        0x715ca791d391f13aL    # 1.1661931084775163E238
        0x5a37f950194ce58eL    # 4.0571073156587264E126
        0x5cce82c8dab6db9eL
        0xad4a700339a3197L
        0xb05cff91c1cd5bL
    .end array-data

    :array_3e
    .array-data 8
        -0x365fb4d37053c4b1L    # -4.651014502648293E46
        -0x1be4cb7f1b05965eL    # -1.6821615675922486E174
        0x2f67a965d68b5801L    # 2.4944643234581855E-80
        0x535293a77ac03134L    # 2.421859682645802E93
        0x44f33e6200e9612L
        0x4de41182f1bca8L
    .end array-data

    :array_3f
    .array-data 8
        -0x17cca5a7a64cb089L    # -8.829650548189923E193
        0x6cd7791755cb1a7fL    # 2.0229527109631153E216
        0x291ad2439931d2e1L
        0x3cbe73855068f970L    # 4.2259602708536103E-16
        -0x580fe0a34e1c4b42L
        0xf0752c70de1869L
    .end array-data

    :array_40
    .array-data 8
        0x75414cc7cecbac5aL    # 6.493973462661958E256
        0x4e827606200564a0L    # 1.592666912442584E70
        0x292d242e3ce25fdaL
        0x41454a599b5d6550L    # 2790579.213787712
        -0x5d1f26484480cf7fL
        0x365b0a54c45b87L
    .end array-data

    :array_41
    .array-data 8
        0xfac7d5b97057947L
        0x146a1ce1812188f5L
        0x26c39d760c3c70ddL    # 5.934469528301443E-122
        -0x45f4ae76e55a83e7L    # -4.310099058436732E-29
        0x3c690b13b47705adL    # 1.086078684605686E-17
        0x688e590a97fddeL
    .end array-data

    :array_42
    .array-data 8
        0x6ea5a123443b189aL    # 1.0007650768104573E225
        0x1699b8f44358c3e8L
        -0x494ce440c9380feL
        0x290f14ea45c8eea7L    # 6.462140095240974E-111
        -0x39b1e8a32f1563efL    # -4.768150476818476E30
        0x896a655cf9ad0L
    .end array-data

    :array_43
    .array-data 8
        -0x75414cc7cecbac59L    # -6.389445420806636E-257
        -0x4e827606200564a1L    # -2.674954239335153E-70
        -0x292d242e3ce25fdbL    # -1.771615531881713E110
        -0x41454a599b5d6551L    # -1.5920144443099559E-6
        0x5d1f26484480cf7eL    # 3.709450989229432E140
        0xc9a4f5ab3ba478L
    .end array-data

    :array_44
    .array-data 8
        0x48972dbfa20ad69fL    # 5.047875017152605E41
        0x293ee5f9de893199L
        0x508f9878b67a826bL    # 1.1707262721311729E80
        -0x587359234038e32bL
        -0x659ed42c08e85a59L
        0x5dba39b7727d35L
    .end array-data

    :array_45
    .array-data 8
        -0x61609e44e1c9113fL    # -3.487704241249017E-161
        -0x4a3275716e991e28L    # -1.5791355638155912E-49
        -0x3a014824bd7e3879L    # -1.5210910631562045E29
        -0x204c52e58fc7fd65L    # -1.0305254094254993E153
        -0x162a31cb59bca278L    # -6.676409705591476E201
        0xbcb80fc15c0fe7L
    .end array-data

    :array_46
    .array-data 8
        0x5a592b8a00c2b7ffL    # 1.7038159860284226E127
        -0x52e6649bad352ce8L    # -1.964174284751483E-91
        -0x62f684d73647f721L    # -8.439767099082182E-169
        -0x344604f6fff61cf7L    # -6.3704260749990556E56
        0xaa5707c11376a67L
        0xb9fb9e3ffdcdf5L    # 3.7000854233339897E-305
    .end array-data

    :array_47
    .array-data 8
        -0x48972dbfa20ad69fL    # -8.904202775949768E-42
        -0x293ee5f9de89319aL    # -8.032793492630335E109
        -0x508f9878b67a826cL    # -3.458770340044374E-80
        0x587359234038e32aL    # 1.2197722643493786E118
        0x659ed42c08e85a58L    # 3.1981143194919724E181
        0xa245c6488d82caL
    .end array-data

    :array_48
    .array-data 8
        0xaeeb451e9164fffL
        0x199ab766fa2cc580L
        0x47ddaa1b36f2a8a0L    # 1.5772341728877113E38
        -0x3b3e4e45d90a4cb1L    # -1.671174351770424E23
        0xf7a21fdfcf8ad4dL    # 4.109500374743098E-234
        0x942b084cd22a36L
    .end array-data

    :array_49
    .array-data 8
        -0x1d511f60ae890e92L    # -2.2759817261881875E167
        -0x4299364296da5b93L    # -6.476752340741084E-13
        -0x652c1672ae3122a4L
        -0x5f774137bb8997ebL    # -5.905870601439134E-152
        0x1d16f16417336799L
        0x843b5b4af3c914L
    .end array-data

    :array_4a
    .array-data 8
        -0x69df43ebbf77dd3fL    # -4.27002516720734E-202
        -0x25edff76881382adL    # -7.616252205199107E125
        0x6092b925380654dfL    # 1.6066393179345456E157
        -0x69e8cbe6a61c2e4cL    # -2.960306251975939E-202
        -0x4bad0ff7b756651aL    # -1.2067751774406817E-56
        0x499c5d35cb9756L
    .end array-data

    :array_4b
    .array-data 8
        -0xaeeb451e9164fffL    # -8.115449802553147E255
        -0x199ab766fa2cc581L    # -1.8087232937603206E185
        -0x47ddaa1b36f2a8a1L    # -2.6941628512014854E-38
        0x3b3e4e45d90a4cb0L    # 2.5068331572827095E-23
        -0xf7a21fdfcf8ad4eL    # -1.086376060186657E234
        0x6bd4f7b32dd5c9L
    .end array-data

    :array_4c
    .array-data 8
        -0x157d66706268a74dL    # -1.1663165853871384E205
        -0x62fb13f3bff536c0L    # -6.92973974286015E-169
        0x525a485c79c4bfb4L    # 5.228391225234226E88
        -0x7d756b4cc9453560L
        0x45c1b36f76fe6102L    # 1.0956338532798436E28
        0x6cb614a988b70fL
    .end array-data

    :array_4d
    .array-data 8
        0x1f58fab72e0af28eL    # 1.137112794481738E-157
        0x28d439c3024311eaL    # 5.256343270905893E-112
        0x4d873aec1878e1baL    # 3.058027394313589E65
        0x7416a312354af832L    # 1.620746925480495E251
        0x78d2162768ee0b5bL    # 9.784340029527446E273
        0xd11cb2152ffbbcL
    .end array-data

    :array_4e
    .array-data 8
        -0x22b4bdb97789ceccL    # -2.5969054087941988E141
        0x2d3371e886b187d0L    # 5.966068635791038E-91
        -0x9299c88192701fcL    # -2.819954783882284E264
        0x521e29d48b91dd4fL    # 3.7502398566967214E87
        -0x7363d1465e2ac7deL
        0x112d4cab9f35a1L
    .end array-data

    :array_4f
    .array-data 8
        0x157d66706268a74dL    # 3.662963125804834E-205
        0x62fb13f3bff536bfL    # 6.386945052841256E168
        -0x525a485c79c4bfb5L    # -8.52899573134256E-89
        0x7d756b4cc945355fL    # 2.188758212355852E296
        -0x45c1b36f76fe6103L    # -3.8242816026919316E-28
        0x9349eb567748f0L
    .end array-data

    :array_50
    .array-data 8
        -0x22db44d2be6a505bL    # -4.937550850349129E140
        0x2ccbf995c678a3caL    # 6.705644687205022E-93
        0x1f9b0d06f9ff5c3bL
        0x24f228814e3b926dL
        0x24cba38d8e9acf4cL    # 1.9469389069996178E-131
        0xde581c28a1e8f2L
    .end array-data

    :array_51
    .array-data 8
        -0x4a57a6c363153278L    # -3.2539014192991587E-50
        -0x47ab6903f83863aL    # -1.012925532882577E287
        -0x5a60b07c7e3a537L
        0x67c824c25caab7a3L    # 8.605757733964349E191
        -0x476041758a7ace4dL    # -5.970439292263885E-36
        0x25c1566cd5a29fL
    .end array-data

    :array_52
    .array-data 8
        0x73de9200d2979627L    # 1.3679696905132675E250
        0x2d4599c7f44faa89L    # 1.3254986388344595E-90
        -0x6890be9754d44e15L    # -8.362561582878892E-196
        0x66482f3977771e88L    # 5.138116473330655E184
        -0x79e447ea2a5e3ddcL    # -3.054097475527508E-279
        0xbe4123b476f76fL
    .end array-data

    :array_53
    .array-data 8
        0x22db44d2be6a505bL    # 8.944760419349092E-141
        -0x2ccbf995c678a3cbL    # -6.526682289405348E92
        -0x1f9b0d06f9ff5c3cL    # -2.2470533917677118E156
        -0x24f228814e3b926eL    # -4.137069528839545E130
        -0x24cba38d8e9acf4dL    # -2.2581865543297997E131
        0x21a7e3d75e170dL
    .end array-data

    :array_54
    .array-data 8
        0xaeeb451e9164fffL
        0x199ab766fa2cc580L
        0x47ddaa1b36f2a8a0L    # 1.5772341728877113E38
        -0x3b3e4e45d90a4cb1L    # -1.671174351770424E23
        0xf7a21fdfcf8ad4dL    # 4.109500374743098E-234
        0x942b084cd22a36L
    .end array-data

    :array_55
    .array-data 8
        -0x1d511f60ae890e92L    # -2.2759817261881875E167
        -0x4299364296da5b93L    # -6.476752340741084E-13
        -0x652c1672ae3122a4L
        -0x5f774137bb8997ebL    # -5.905870601439134E-152
        0x1d16f16417336799L
        0x843b5b4af3c914L
    .end array-data

    :array_56
    .array-data 8
        -0x69df43ebbf77dd3fL    # -4.27002516720734E-202
        -0x25edff76881382adL    # -7.616252205199107E125
        0x6092b925380654dfL    # 1.6066393179345456E157
        -0x69e8cbe6a61c2e4cL    # -2.960306251975939E-202
        -0x4bad0ff7b756651aL    # -1.2067751774406817E-56
        0x499c5d35cb9756L
    .end array-data

    :array_57
    .array-data 8
        -0xaeeb451e9164fffL    # -8.115449802553147E255
        -0x199ab766fa2cc581L    # -1.8087232937603206E185
        -0x47ddaa1b36f2a8a1L    # -2.6941628512014854E-38
        0x3b3e4e45d90a4cb0L    # 2.5068331572827095E-23
        -0xf7a21fdfcf8ad4eL    # -1.086376060186657E234
        0x6bd4f7b32dd5c9L
    .end array-data

    :array_58
    .array-data 8
        0x75414cc7cecbac5aL    # 6.493973462661958E256
        0x4e827606200564a0L    # 1.592666912442584E70
        0x292d242e3ce25fdaL
        0x41454a599b5d6550L    # 2790579.213787712
        -0x5d1f26484480cf7fL
        0x365b0a54c45b87L
    .end array-data

    :array_59
    .array-data 8
        0xfac7d5b97057947L
        0x146a1ce1812188f5L
        0x26c39d760c3c70ddL    # 5.934469528301443E-122
        -0x45f4ae76e55a83e7L    # -4.310099058436732E-29
        0x3c690b13b47705adL    # 1.086078684605686E-17
        0x688e590a97fddeL
    .end array-data

    :array_5a
    .array-data 8
        0x6ea5a123443b189aL    # 1.0007650768104573E225
        0x1699b8f44358c3e8L
        -0x494ce440c9380feL
        0x290f14ea45c8eea7L    # 6.462140095240974E-111
        -0x39b1e8a32f1563efL    # -4.768150476818476E30
        0x896a655cf9ad0L
    .end array-data

    :array_5b
    .array-data 8
        -0x75414cc7cecbac59L    # -6.389445420806636E-257
        -0x4e827606200564a1L    # -2.674954239335153E-70
        -0x292d242e3ce25fdbL    # -1.771615531881713E110
        -0x41454a599b5d6551L    # -1.5920144443099559E-6
        0x5d1f26484480cf7eL    # 3.709450989229432E140
        0xc9a4f5ab3ba478L
    .end array-data

    :array_5c
    .array-data 8
        -0x3dea97d5aa27bc3aL    # -2.2985479542066185E10
        0x118205ceac4c706eL    # 2.434516526716457E-224
        0x6a11f04f90e38b72L    # 8.787966702304787E202
        0x5d3f45b03488c345L    # 1.4896241336958852E141
        -0x72b984df6769aa95L    # -1.0288889548552E-244
        0xbad4287b0ca9e3L
    .end array-data

    :array_5d
    .array-data 8
        -0x1246dbc306526e5bL    # -3.5500051709767245E220
        0x3592d6d7ce5fc4f5L    # 1.258820757166797E-50
        -0x1d68eb762152bf21L    # -8.506241794018028E166
        -0x61e0256211b2aa4fL
        -0x5a7a93942665b5a4L    # -6.181340880520377E-128
        0xc0c1ad438362fcL
    .end array-data

    :array_5e
    .array-data 8
        0x2fc421816191f454L
        -0x64e384493bb09905L
        -0x7064e5c11f6f661L    # -5.559890280235896E274
        0x4e44595c5151f234L    # 1.0972194091653968E69
        0x25f69930305ca80aL    # 8.346018640751293E-126
        0xb8ff4db8128e50L
    .end array-data

    :array_5f
    .array-data 8
        0x3dea97d5aa27bc3aL    # 1.9349029763624647E-10
        -0x118205ceac4c706fL    # -1.7337621807863092E224
        -0x6a11f04f90e38b73L    # -4.794027155863925E-203
        -0x5d3f45b03488c346L
        0x72b984df6769aa94L
        0x452bd784f3561cL
    .end array-data

    :array_60
    .array-data 8
        -0x4a8e5d2a652b7f81L    # -2.94606690419383E-51
        0x2fdebc369682e39aL    # 4.147413068681929E-78
        0x49c9209255a980a1L    # 2.869022813200072E47
        -0x21988bee858abd97L    # -5.857247322778422E146
        0x7b89af23968975d6L    # 1.2221678615036893E287
        0x1a276f60e4819bL
    .end array-data

    :array_61
    .array-data 8
        0x49abd2f90218c876L    # 7.942379948831958E46
        -0x67eb23be54cc109L    # -1.91710918175458E277
        -0x3a1eed3a2463c7e6L    # -4.227152151205426E28
        0x53699d31c1485b21L    # 6.67862040299467E93
        0x1c7dcf6322775706L
        0x4bcd50d481e151L
    .end array-data

    :array_62
    .array-data 8
        0x78cc570898ac2191L    # 7.665589126612089E273
        0x4c130168e9c963faL    # 2.982487539799967E58
        -0x29d62fef1d41e61aL    # -1.1840304791571832E107
        -0x12c183d4c4f70c01L    # -1.6814485033974875E218
        -0x5f0adac4a26bca92L    # -6.459796470756259E-150
        0x639dac60d4c652L
    .end array-data

    :array_63
    .array-data 8
        0x4a8e5d2a652b7f81L    # 1.4200617825937455E51
        -0x2fdebc369682e39bL    # -9.995631711029123E77
        -0x49c9209255a980a2L    # -1.5650182337604873E-47
        0x21988bee858abd96L    # 7.678804613210895E-147
        -0x7b89af23968975d7L
        0xe5d8909f1b7e64L
    .end array-data

    :array_64
    .array-data 8
        0x157d66706268a74dL    # 3.662963125804834E-205
        0x62fb13f3bff536bfL    # 6.386945052841256E168
        -0x525a485c79c4bfb5L    # -8.52899573134256E-89
        0x7d756b4cc945355fL    # 2.188758212355852E296
        -0x45c1b36f76fe6103L    # -3.8242816026919316E-28
        0x9349eb567748f0L
    .end array-data

    :array_65
    .array-data 8
        -0x1f58fab72e0af28eL    # -3.950801301581744E157
        -0x28d439c3024311ebL    # -8.349348648061848E111
        -0x4d873aec1878e1bbL    # -1.4700227873851466E-65
        -0x7416a312354af833L    # -2.767542567216345E-251
        -0x78d2162768ee0b5cL
        0x2ee34dead00443L
    .end array-data

    :array_66
    .array-data 8
        0x22b4bdb97789ceccL
        -0x2d3371e886b187d1L    # -7.270956920161416E90
        0x9299c88192701fbL
        -0x521e29d48b91dd50L
        0x7363d1465e2ac7ddL    # 6.928111633265986E247
        0xeed2b35460ca5eL
    .end array-data

    :array_67
    .array-data 8
        -0x157d66706268a74dL    # -1.1663165853871384E205
        -0x62fb13f3bff536c0L    # -6.92973974286015E-169
        0x525a485c79c4bfb4L    # 5.228391225234226E88
        -0x7d756b4cc9453560L
        0x45c1b36f76fe6102L    # 1.0956338532798436E28
        0x6cb614a988b70fL
    .end array-data

    :array_68
    .array-data 8
        0x406d812ac18a313bL    # 236.03646924009976
        -0x4fcf60f86035b8d6L    # -1.4354357189024594E-76
        -0x6166d50986db7485L    # -2.7970999814784852E-161
        0x59c835ee8eb82b81L    # 3.200921760673867E124
        0x3265aaf34cc7655L
        0x6e969af8b7e58dL
    .end array-data

    :array_69
    .array-data 8
        -0x30c64eb8027699f0L    # -4.539472657958724E73
        -0x7b8f129bb330d4feL
        -0xf8b7387e76e550aL    # -5.104358431491441E233
        -0xad42993051275b4L
        0x46f805cd0b0af1c5L    # 7.795798865233477E33
        0xd9451d81de79a3L
    .end array-data

    :array_6a
    .array-data 8
        0x7d0f425c2ce01869L    # 2.495536371663661E294
        -0x4be2a9de3c1cf38L    # -5.303751622418488E285
        -0x4d9a63751333c6afL    # -6.41291916306909E-66
        0x2cbf3c42d8790829L    # 3.7435906590907697E-93
        0x7fdfee28d9d3b1d2L    # 8.968890715969706E307
        0x3ba6d903adccddL
    .end array-data

    :array_6b
    .array-data 8
        -0x406d812ac18a313bL    # -0.018061954438464384
        0x4fcf60f86035b8d5L    # 2.8386059702412908E76
        0x6166d50986db7484L    # 1.6049999116040151E161
        -0x59c835ee8eb82b82L
        -0x3265aaf34cc7656L    # -2.559242484473973E293
        0x91696507481a72L
    .end array-data

    :array_6c
    .array-data 8
        -0x4a8e5d2a652b7f81L    # -2.94606690419383E-51
        0x2fdebc369682e39aL    # 4.147413068681929E-78
        0x49c9209255a980a1L    # 2.869022813200072E47
        -0x21988bee858abd97L    # -5.857247322778422E146
        0x7b89af23968975d6L    # 1.2221678615036893E287
        0x1a276f60e4819bL
    .end array-data

    :array_6d
    .array-data 8
        0x49abd2f90218c876L    # 7.942379948831958E46
        -0x67eb23be54cc109L    # -1.91710918175458E277
        -0x3a1eed3a2463c7e6L    # -4.227152151205426E28
        0x53699d31c1485b21L    # 6.67862040299467E93
        0x1c7dcf6322775706L
        0x4bcd50d481e151L
    .end array-data

    :array_6e
    .array-data 8
        0x78cc570898ac2191L    # 7.665589126612089E273
        0x4c130168e9c963faL    # 2.982487539799967E58
        -0x29d62fef1d41e61aL    # -1.1840304791571832E107
        -0x12c183d4c4f70c01L    # -1.6814485033974875E218
        -0x5f0adac4a26bca92L    # -6.459796470756259E-150
        0x639dac60d4c652L
    .end array-data

    :array_6f
    .array-data 8
        0x4a8e5d2a652b7f81L    # 1.4200617825937455E51
        -0x2fdebc369682e39bL    # -9.995631711029123E77
        -0x49c9209255a980a2L    # -1.5650182337604873E-47
        0x21988bee858abd96L    # 7.678804613210895E-147
        -0x7b89af23968975d7L
        0xe5d8909f1b7e64L
    .end array-data

    :array_70
    .array-data 8
        -0x75414cc7cecbac59L    # -6.389445420806636E-257
        -0x4e827606200564a1L    # -2.674954239335153E-70
        -0x292d242e3ce25fdbL    # -1.771615531881713E110
        -0x41454a599b5d6551L    # -1.5920144443099559E-6
        0x5d1f26484480cf7eL    # 3.709450989229432E140
        0xc9a4f5ab3ba478L
    .end array-data

    :array_71
    .array-data 8
        -0xfac7d5b97057947L    # -1.211605065898193E233
        -0x146a1ce1812188f6L    # -1.798899417814755E210
        -0x26c39d760c3c70deL    # -7.329694971143596E121
        0x45f4ae76e55a83e6L    # 1.0240983614578445E29
        -0x3c690b13b47705aeL    # -4.1355169307915584E17
        0x9771a6f5680221L
    .end array-data

    :array_72
    .array-data 8
        -0x6ea5a123443b189aL
        -0x1699b8f44358c3e9L    # -5.3288566821281574E199
        0x494ce440c9380fdL
        -0x290f14ea45c8eea8L
        0x39b1e8a32f1563eeL    # 8.829690524439221E-31
        0xf76959aa30652fL
    .end array-data

    :array_73
    .array-data 8
        0x75414cc7cecbac5aL    # 6.493973462661958E256
        0x4e827606200564a0L    # 1.592666912442584E70
        0x292d242e3ce25fdaL
        0x41454a599b5d6550L    # 2790579.213787712
        -0x5d1f26484480cf7fL
        0x365b0a54c45b87L
    .end array-data

    :array_74
    .array-data 8
        0x26a62ef17abe29a3L
        -0x4a900b37ab195a5bL    # -2.6691048447891797E-51
        -0x6b122645e551d452L    # -7.263811346927819E-208
        0x6f64c686882c2df5L    # 3.9372954783013484E228
        0x617c9eee850a29f7L    # 4.023832296832059E161
        0x868ebe31085678L
    .end array-data

    :array_75
    .array-data 8
        -0x55d4c8d673193d5bL
        -0x50da1d4140bc462eL
        -0x6b3907a51371b005L
        0xf63f4ad3c64e027L    # 1.569068272516505E-234
        0x2390de0fa24486baL
        0x33cd4cdd7c11e1L
    .end array-data

    :array_76
    .array-data 8
        -0x620fe1475b40e76dL
        0x6ba1e4ae17b091b1L    # 2.9412841283114725E210
        -0x7d573fc02a94ca03L    # -7.569140475346558E-296
        0x181ef3a330be99cdL    # 1.696006119973838E-192
        -0x12f1fc17fae77865L    # -2.0694216467847279E217
        0x1e29ce2d6c0ffL
    .end array-data

    :array_77
    .array-data 8
        -0x26a62ef17abe29a3L    # -2.666599361197923E122
        0x4a900b37ab195a5aL    # 1.5006762586615987E51
        0x6b122645e551d451L    # 5.826956647765863E207
        -0x6f64c686882c2df6L
        -0x617c9eee850a29f8L
        0x797141cef7a987L
    .end array-data

    :array_78
    .array-data 8
        0x13678d5e8a5a5419L    # 3.416056371820423E-215
        -0x54ce30b8c6fc5189L
        0x2055ed739219f30cL
        0x4d6f70464098cc84L    # 1.0346462688982793E65
        -0x2a12fddb19bea398L    # -8.316333644337335E105
        0xe415c8dfcd977aL
    .end array-data

    :array_79
    .array-data 8
        0x7e1741ba29a592eaL    # 2.4335746526618284E299
        0x1b0d4b64aeb2033cL
        0x15542d2ee57e04beL
        0x7d2a4267ea1ee7f7L    # 8.385530440315269E294
        0x147ac388d23417cdL
        0x4f83bdaa6343e6L
    .end array-data

    :array_7a
    .array-data 8
        0x465e819c5b17a8b7L    # 9.667829857178103E30
        0x95391c3b2a1a6fbL
        0x75bac3674ed40486L    # 1.2859256856706847E259
        -0x18ae1dbdeea033ffL    # -4.980094578562218E189
        -0x6af5b13f40acb8b8L
        0x7dec827ea2e08eL
    .end array-data

    :array_7b
    .array-data 8
        -0x13678d5e8a5a5419L    # -1.3168499218793353E215
        0x54ce30b8c6fc5188L    # 3.3016899079465397E100
        -0x2055ed739219f30dL    # -6.827626419313131E152
        -0x4d6f70464098cc85L    # -3.93150404670113E-65
        0x2a12fddb19bea397L    # 5.175396751631838E-106
        0x1bea3720326885L
    .end array-data

    :array_7c
    .array-data 8
        -0x157d66706268a74dL    # -1.1663165853871384E205
        -0x62fb13f3bff536c0L    # -6.92973974286015E-169
        0x525a485c79c4bfb4L    # 5.228391225234226E88
        -0x7d756b4cc9453560L
        0x45c1b36f76fe6102L    # 1.0956338532798436E28
        0x6cb614a988b70fL
    .end array-data

    :array_7d
    .array-data 8
        0x1f58fab72e0af28eL    # 1.137112794481738E-157
        0x28d439c3024311eaL    # 5.256343270905893E-112
        0x4d873aec1878e1baL    # 3.058027394313589E65
        0x7416a312354af832L    # 1.620746925480495E251
        0x78d2162768ee0b5bL    # 9.784340029527446E273
        0xd11cb2152ffbbcL
    .end array-data

    :array_7e
    .array-data 8
        -0x22b4bdb97789ceccL    # -2.5969054087941988E141
        0x2d3371e886b187d0L    # 5.966068635791038E-91
        -0x9299c88192701fcL    # -2.819954783882284E264
        0x521e29d48b91dd4fL    # 3.7502398566967214E87
        -0x7363d1465e2ac7deL
        0x112d4cab9f35a1L
    .end array-data

    :array_7f
    .array-data 8
        0x157d66706268a74dL    # 3.662963125804834E-205
        0x62fb13f3bff536bfL    # 6.386945052841256E168
        -0x525a485c79c4bfb5L    # -8.52899573134256E-89
        0x7d756b4cc945355fL    # 2.188758212355852E296
        -0x45c1b36f76fe6103L    # -3.8242816026919316E-28
        0x9349eb567748f0L
    .end array-data

    :array_80
    .array-data 8
        -0x430717611792f8fdL    # -5.5308368423677435E-15
        -0x1713609a1daf98a5L    # -2.6744654548877634E197
        0x192a475111ca2c83L
        0x4f40eb89f46af9d8L    # 5.97903653616997E73
        0x13f9fff90dcf2a2cL
        0x6b9af834824e7L
    .end array-data

    :array_81
    .array-data 8
        0x6598f9c7b5481e40L    # 2.5909267685534846E181
        0x2ef26cbf25c67e33L    # 1.517482819972569E-82
        -0xcdf510d226659d0L    # -3.64527968418369E246
        0x2f7c454193a704a2L
        0x52a924f41a7abf45L    # 1.6006232808419827E90
        0xb09d37a12ad3b4L
    .end array-data

    :array_82
    .array-data 8
        -0x7c2bc88bdd7cfe1fL    # -3.241400142888938E-290
        -0x21a6d86ffe030cc1L    # -3.1410460927726484E146
        0x65742c1bc942e89dL    # 5.231579293238106E180
        -0x44f560eec5c3aa4fL    # -2.752583759545453E-24
        -0x36b30062f59697edL    # -1.2933758732852898E45
        0xa918c6ce6bdedeL
    .end array-data

    :array_83
    .array-data 8
        0x430717611792f8fdL    # 8.124537798899516E14
        0x1713609a1daf98a4L    # 1.620157640311089E-197
        -0x192a475111ca2c84L    # -2.3627921427969105E187
        -0x4f40eb89f46af9d9L    # -6.871333928453796E-74
        -0x13f9fff90dcf2a2dL    # -2.314470946952069E212
        0xf946507cb7db18L
    .end array-data

    :array_84
    .array-data 8
        0x13678d5e8a5a5419L    # 3.416056371820423E-215
        -0x54ce30b8c6fc5189L
        0x2055ed739219f30cL
        0x4d6f70464098cc84L    # 1.0346462688982793E65
        -0x2a12fddb19bea398L    # -8.316333644337335E105
        0xe415c8dfcd977aL
    .end array-data

    :array_85
    .array-data 8
        0x7e1741ba29a592eaL    # 2.4335746526618284E299
        0x1b0d4b64aeb2033cL
        0x15542d2ee57e04beL
        0x7d2a4267ea1ee7f7L    # 8.385530440315269E294
        0x147ac388d23417cdL
        0x4f83bdaa6343e6L
    .end array-data

    :array_86
    .array-data 8
        0x465e819c5b17a8b7L    # 9.667829857178103E30
        0x95391c3b2a1a6fbL
        0x75bac3674ed40486L    # 1.2859256856706847E259
        -0x18ae1dbdeea033ffL    # -4.980094578562218E189
        -0x6af5b13f40acb8b8L
        0x7dec827ea2e08eL
    .end array-data

    :array_87
    .array-data 8
        -0x13678d5e8a5a5419L    # -1.3168499218793353E215
        0x54ce30b8c6fc5188L    # 3.3016899079465397E100
        -0x2055ed739219f30dL    # -6.827626419313131E152
        -0x4d6f70464098cc85L    # -3.93150404670113E-65
        0x2a12fddb19bea397L    # 5.175396751631838E-106
        0x1bea3720326885L
    .end array-data

    :array_88
    .array-data 8
        0x75414cc7cecbac5aL    # 6.493973462661958E256
        0x4e827606200564a0L    # 1.592666912442584E70
        0x292d242e3ce25fdaL
        0x41454a599b5d6550L    # 2790579.213787712
        -0x5d1f26484480cf7fL
        0x365b0a54c45b87L
    .end array-data

    :array_89
    .array-data 8
        0xfac7d5b97057947L
        0x146a1ce1812188f5L
        0x26c39d760c3c70ddL    # 5.934469528301443E-122
        -0x45f4ae76e55a83e7L    # -4.310099058436732E-29
        0x3c690b13b47705adL    # 1.086078684605686E-17
        0x688e590a97fddeL
    .end array-data

    :array_8a
    .array-data 8
        0x6ea5a123443b189aL    # 1.0007650768104573E225
        0x1699b8f44358c3e8L
        -0x494ce440c9380feL
        0x290f14ea45c8eea7L    # 6.462140095240974E-111
        -0x39b1e8a32f1563efL    # -4.768150476818476E30
        0x896a655cf9ad0L
    .end array-data

    :array_8b
    .array-data 8
        -0x75414cc7cecbac59L    # -6.389445420806636E-257
        -0x4e827606200564a1L    # -2.674954239335153E-70
        -0x292d242e3ce25fdbL    # -1.771615531881713E110
        -0x41454a599b5d6551L    # -1.5920144443099559E-6
        0x5d1f26484480cf7eL    # 3.709450989229432E140
        0xc9a4f5ab3ba478L
    .end array-data

    :array_8c
    .array-data 8
        0x63b0421546e92d5dL    # 1.5707545278441382E172
        0x697080aadc918358L    # 7.894955732967497E199
        -0x1b153ec5d992b183L    # -1.3552176804042809E178
        0x119bdbafbc38504eL    # 7.526195774107726E-224
        0x7b9098db45d8a3ccL
        0x83676de6a3a5bL
    .end array-data

    :array_8d
    .array-data 8
        0xc2e220b61ae1db1L
        -0x6f379684e955812L
        -0x49fea307312a8afbL    # -1.485045505974725E-48
        0x57d09fdf27ad6235L    # 1.0234978214235938E115
        -0x4ac56b24592df35eL
        0x92fe95a3ad8bd2L
    .end array-data

    :array_8e
    .array-data 8
        -0xf544c6c0f3057f7L    # -5.50490149110483E234
        -0x4f15e7cc4a43e7e6L    # -4.6153080306624494E-73
        0x4f5cb2993088ff0eL    # 2.0281743458684227E74
        -0x60025284a479a5e0L
        0x989b8eb4e4c2216L
        0x458e8fa798712fL
    .end array-data

    :array_8f
    .array-data 8
        -0x63b0421546e92d5dL    # -2.566757879319212E-172
        -0x697080aadc918359L
        0x1b153ec5d992b182L
        -0x119bdbafbc38504fL    # -5.824600558469185E223
        -0x7b9098db45d8a3cdL
        0xf7c9892195c5a4L
    .end array-data

    :array_90
    .array-data 8
        -0x357aba3c56c6389fL    # -9.948741802907826E50
        -0x71fe82a41d0e94b8L    # -3.278652795130223E-241
        0x3fa131da1b34b824L    # 0.03358346540549942
        -0x1cd03f47ebc5551cL
        0x4e56d1422c290843L    # 2.460625269696304E69
        0xc524cdc504d55cL
    .end array-data

    :array_91
    .array-data 8
        0x230889036127e87aL    # 6.438456499613171E-140
        -0x3767cdf6ed230413L    # -5.26930260425922E41
        0x1078446f2ab80715L    # 2.500950824823283E-229
        -0x6d4cb56db6cd7f8L    # -4.709621973247968E275
        -0x2b52079ff5c5690cL    # -8.194046934054388E99
        0xe5626b410dc8a9L
    .end array-data

    :array_92
    .array-data 8
        -0x20008c9132d15f91L    # -2.6355484567631214E154
        -0x54e983c6196bd707L
        -0x1709b77cf43bde0bL    # -4.1642394861526625E197
        -0x72b9560e0c3c3552L
        0x38385d95a8e216e4L    # 7.160395966521621E-38
        0xde94da34b7a6f1L
    .end array-data

    :array_93
    .array-data 8
        0x357aba3c56c6389fL    # 4.464767117824545E-51
        0x71fe82a41d0e94b7L    # 1.2715201995596137E241
        -0x3fa131da1b34b825L    # -123.22106284953718
        0x1cd03f47ebc5551bL    # 6.726679642380563E-170
        -0x4e56d1422c290844L
        0x3adb323afb2aa3L
    .end array-data

    :array_94
    .array-data 8
        0x157d66706268a74dL    # 3.662963125804834E-205
        0x62fb13f3bff536bfL    # 6.386945052841256E168
        -0x525a485c79c4bfb5L    # -8.52899573134256E-89
        0x7d756b4cc945355fL    # 2.188758212355852E296
        -0x45c1b36f76fe6103L    # -3.8242816026919316E-28
        0x9349eb567748f0L
    .end array-data

    :array_95
    .array-data 8
        -0x1f58fab72e0af28eL    # -3.950801301581744E157
        -0x28d439c3024311ebL    # -8.349348648061848E111
        -0x4d873aec1878e1bbL    # -1.4700227873851466E-65
        -0x7416a312354af833L    # -2.767542567216345E-251
        -0x78d2162768ee0b5cL
        0x2ee34dead00443L
    .end array-data

    :array_96
    .array-data 8
        0x22b4bdb97789ceccL
        -0x2d3371e886b187d1L    # -7.270956920161416E90
        0x9299c88192701fbL
        -0x521e29d48b91dd50L
        0x7363d1465e2ac7ddL    # 6.928111633265986E247
        0xeed2b35460ca5eL
    .end array-data

    :array_97
    .array-data 8
        -0x157d66706268a74dL    # -1.1663165853871384E205
        -0x62fb13f3bff536c0L    # -6.92973974286015E-169
        0x525a485c79c4bfb4L    # 5.228391225234226E88
        -0x7d756b4cc9453560L
        0x45c1b36f76fe6102L    # 1.0956338532798436E28
        0x6cb614a988b70fL
    .end array-data

    :array_98
    .array-data 8
        0x7b39e1f06102ac65L    # 3.8487825383560413E285
        -0x2ee47da900b29b42L    # -5.218862351323589E82
        0x66e7814c7a894645L    # 5.11362556394838E187
        0x1f42e691c4d8077aL    # 4.301988996293085E-158
        0x18d90752547bfdb9L    # 5.617450955421335E-189
        0xecbed4e6049279L
    .end array-data

    :array_99
    .array-data 8
        0x218d9e18e4773380L
        0x59e7b33f4cc5ddc6L    # 1.2533718808732874E125
        -0x6d5d70885e5e4d6fL    # -6.572353908754912E-219
        0x5d4840f182af480eL    # 2.31060505616736E141
        -0x853461bdd67c50L
        0x1671fc0a782e32L
    .end array-data

    :array_9a
    .array-data 8
        0x2e59774eaa62bb17L    # 2.0482488833753524E-85
        -0x402478b114311bc0L    # -0.4301335623563922
        0x78aaded2a7ba3afdL    # 1.8170222519161828E273
        -0x5e21a9cc30128a98L    # -1.518416261888536E-145
        -0x13daa8d8a869b3a2L    # -8.980290877818058E212
        0x983f13ce9cac0aL
    .end array-data

    :array_9b
    .array-data 8
        -0x7b39e1f06102ac65L
        0x2ee47da900b29b41L    # 8.438230563710772E-83
        -0x66e7814c7a894646L    # -8.796276247094973E-188
        -0x1f42e691c4d8077bL    # -9.988053454018352E157
        -0x18d90752547bfdbaL    # -7.996036405534306E188
        0x13412b19fb6d86L
    .end array-data

    :array_9c
    .array-data 8
        -0x357aba3c56c6389fL    # -9.948741802907826E50
        -0x71fe82a41d0e94b8L    # -3.278652795130223E-241
        0x3fa131da1b34b824L    # 0.03358346540549942
        -0x1cd03f47ebc5551cL
        0x4e56d1422c290843L    # 2.460625269696304E69
        0xc524cdc504d55cL
    .end array-data

    :array_9d
    .array-data 8
        0x230889036127e87aL    # 6.438456499613171E-140
        -0x3767cdf6ed230413L    # -5.26930260425922E41
        0x1078446f2ab80715L    # 2.500950824823283E-229
        -0x6d4cb56db6cd7f8L    # -4.709621973247968E275
        -0x2b52079ff5c5690cL    # -8.194046934054388E99
        0xe5626b410dc8a9L
    .end array-data

    :array_9e
    .array-data 8
        -0x20008c9132d15f91L    # -2.6355484567631214E154
        -0x54e983c6196bd707L
        -0x1709b77cf43bde0bL    # -4.1642394861526625E197
        -0x72b9560e0c3c3552L
        0x38385d95a8e216e4L    # 7.160395966521621E-38
        0xde94da34b7a6f1L
    .end array-data

    :array_9f
    .array-data 8
        0x357aba3c56c6389fL    # 4.464767117824545E-51
        0x71fe82a41d0e94b7L    # 1.2715201995596137E241
        -0x3fa131da1b34b825L    # -123.22106284953718
        0x1cd03f47ebc5551bL    # 6.726679642380563E-170
        -0x4e56d1422c290844L
        0x3adb323afb2aa3L
    .end array-data

    :array_a0
    .array-data 8
        -0x75414cc7cecbac59L    # -6.389445420806636E-257
        -0x4e827606200564a1L    # -2.674954239335153E-70
        -0x292d242e3ce25fdbL    # -1.771615531881713E110
        -0x41454a599b5d6551L    # -1.5920144443099559E-6
        0x5d1f26484480cf7eL    # 3.709450989229432E140
        0xc9a4f5ab3ba478L
    .end array-data

    :array_a1
    .array-data 8
        -0xfac7d5b97057947L    # -1.211605065898193E233
        -0x146a1ce1812188f6L    # -1.798899417814755E210
        -0x26c39d760c3c70deL    # -7.329694971143596E121
        0x45f4ae76e55a83e6L    # 1.0240983614578445E29
        -0x3c690b13b47705aeL    # -4.1355169307915584E17
        0x9771a6f5680221L
    .end array-data

    :array_a2
    .array-data 8
        -0x6ea5a123443b189aL
        -0x1699b8f44358c3e9L    # -5.3288566821281574E199
        0x494ce440c9380fdL
        -0x290f14ea45c8eea8L
        0x39b1e8a32f1563eeL    # 8.829690524439221E-31
        0xf76959aa30652fL
    .end array-data

    :array_a3
    .array-data 8
        0x75414cc7cecbac5aL    # 6.493973462661958E256
        0x4e827606200564a0L    # 1.592666912442584E70
        0x292d242e3ce25fdaL
        0x41454a599b5d6550L    # 2790579.213787712
        -0x5d1f26484480cf7fL
        0x365b0a54c45b87L
    .end array-data

    :array_a4
    .array-data 8
        -0x7e071480305246e7L    # -3.721096603826117E-299
        -0x22c7bcff0d8db269L    # -1.155685889407034E141
        0x3e43189408261b01L    # 8.892272033957081E-9
        0x7c6341610a847310L    # 1.5011983402040632E291
        -0x52361b8a69daf13cL    # -4.067465792997831E-88
        0x7eb7e3fa6a05a7L
    .end array-data

    :array_a5
    .array-data 8
        0x2e519d21ade41e83L    # 1.4166878895030958E-85
        -0x1f575386ff2cbd1bL    # -4.2345026169283764E157
        -0x36be4afb030dcd1eL    # -7.897633789623194E44
        0x333154858016a0d0L    # 4.212729032320873E-62
        0xef5f76ec296abd7L
        0x56165c8e31ce39L
    .end array-data

    :array_a6
    .array-data 8
        -0xa26042491d822efL    # -4.993892949337318E259
        0x7a4c59a9fefd6cbL    # 7.67944707135118E-272
        -0x2f6ef43da3c1f043L    # -1.2632219925332456E80
        -0x6c05e6c1362f9abaL    # -1.938119358722715E-212
        -0x441c2132d89cf88aL    # -3.3661627866410507E-20
        0x6690706abfcec1L
    .end array-data

    :array_a7
    .array-data 8
        0x7e071480305246e7L    # 1.2075442115042071E299
        0x22c7bcff0d8db268L    # 3.893328500109287E-141
        -0x3e43189408261b02L    # -4.849285038511504E8
        -0x7c6341610a847311L
        0x52361b8a69daf13bL    # 1.0994613618898262E88
        0x81481c0595fa58L
    .end array-data

    :array_a8
    .array-data 8
        -0x67921d58c90bff19L    # -5.240241615911458E-191
        0x49f77818f464214bL    # 2.1437608161540407E48
        -0x7a5f61e88c18a160L
        -0x44d787cc3cc22e34L    # -1.0120364475026922E-23
        -0x786128c3962a45a0L    # -5.700974242045918E-272
        0xc8eefd09056732L
    .end array-data

    :array_a9
    .array-data 8
        0x2effa6dcff6f925eL    # 2.6068722084691885E-82
        0x6829ab24e88cb2a6L    # 5.8555576330248144E193
        -0x7af98853fee76e15L
        -0x2eaa353a57966ccL    # -3.410812038945436E294
        -0x321014303dcda797L    # -2.689350631708205E67
        0x96cc7bf9e40254L
    .end array-data

    :array_aa
    .array-data 8
        0x7829178ced4dae19L    # 6.627981635724797E270
        -0x1439254cb7f784ebL    # -1.5027089253576545E211
        0x3d5ee9bd329825cbL    # 4.393007653901248E-13
        -0x4c156d19f69f165cL    # -1.322954431276506E-58
        -0x4246dcbc0b6efcc2L    # -2.2862655592838478E-11
        0x41767f63a5a17dL
    .end array-data

    :array_ab
    .array-data 8
        0x67921d58c90bff19L    # 8.070991317451438E190
        -0x49f77818f464214cL    # -2.098087730080808E-48
        0x7a5f61e88c18a15fL    # 2.8482812914059715E281
        0x44d787cc3cc22e33L    # 4.444778256285546E23
        0x786128c3962a459fL    # 7.252103759684518E271
        0x371102f6fa98cdL
    .end array-data

    :array_ac
    .array-data 8
        0x157d66706268a74dL    # 3.662963125804834E-205
        0x62fb13f3bff536bfL    # 6.386945052841256E168
        -0x525a485c79c4bfb5L    # -8.52899573134256E-89
        0x7d756b4cc945355fL    # 2.188758212355852E296
        -0x45c1b36f76fe6103L    # -3.8242816026919316E-28
        0x9349eb567748f0L
    .end array-data

    :array_ad
    .array-data 8
        -0x1f58fab72e0af28eL    # -3.950801301581744E157
        -0x28d439c3024311ebL    # -8.349348648061848E111
        -0x4d873aec1878e1bbL    # -1.4700227873851466E-65
        -0x7416a312354af833L    # -2.767542567216345E-251
        -0x78d2162768ee0b5cL
        0x2ee34dead00443L
    .end array-data

    :array_ae
    .array-data 8
        0x22b4bdb97789ceccL
        -0x2d3371e886b187d1L    # -7.270956920161416E90
        0x9299c88192701fbL
        -0x521e29d48b91dd50L
        0x7363d1465e2ac7ddL    # 6.928111633265986E247
        0xeed2b35460ca5eL
    .end array-data

    :array_af
    .array-data 8
        -0x157d66706268a74dL    # -1.1663165853871384E205
        -0x62fb13f3bff536c0L    # -6.92973974286015E-169
        0x525a485c79c4bfb4L    # 5.228391225234226E88
        -0x7d756b4cc9453560L
        0x45c1b36f76fe6102L    # 1.0956338532798436E28
        0x6cb614a988b70fL
    .end array-data

    :array_b0
    .array-data 8
        -0x2a700afe252ec29dL    # -1.4315131221105968E104
        -0x4c4607422d9a78bfL    # -1.6162195266043046E-59
        -0x4320ba54037453f8L    # -1.7359533563865488E-15
        0x102f10ed09f70501L    # 1.0005074041013528E-230
        -0x724b076d23a8391dL    # -1.228520635232516E-242
        0x8e2bc321ab2c76L
    .end array-data

    :array_b1
    .array-data 8
        0x2354a8e4418cc998L    # 1.73486907639303E-138
        -0x2526ab7848929dd6L
        -0x205a5ff0add4e98eL    # -5.663026971776524E152
        -0x6e1ea6a11e83d695L
        -0x6d776fb31ed95dd3L    # -2.174535381833328E-219
        0xb161b0c6c55075L
    .end array-data

    :array_b2
    .array-data 8
        0x35fa16ee594e1271L    # 1.1157007007547062E-48
        0x24b71fca11b2af0eL    # 8.144570638124404E-132
        0x6409c2f02bcca3e3L    # 7.96449562921011E173
        -0x1811f9819570071fL    # -4.280904734115438E192
        0x5e0a68132b9aad00L    # 1.0304323227274596E145
        0xb3bd1d48f56decL
    .end array-data

    :array_b3
    .array-data 8
        0x2a700afe252ec29dL
        0x4c4607422d9a78beL    # 2.765484325708989E59
        0x4320ba54037453f7L    # 2.3542348126725075E15
        -0x102f10ed09f70502L    # -4.107837475592835E230
        0x724b076d23a8391cL    # 3.6045964534827517E242
        0x71d43cde54d389L
    .end array-data

    :array_b4
    .array-data 8
        -0x67921d58c90bff19L    # -5.240241615911458E-191
        0x49f77818f464214bL    # 2.1437608161540407E48
        -0x7a5f61e88c18a160L
        -0x44d787cc3cc22e34L    # -1.0120364475026922E-23
        -0x786128c3962a45a0L    # -5.700974242045918E-272
        0xc8eefd09056732L
    .end array-data

    :array_b5
    .array-data 8
        0x2effa6dcff6f925eL    # 2.6068722084691885E-82
        0x6829ab24e88cb2a6L    # 5.8555576330248144E193
        -0x7af98853fee76e15L
        -0x2eaa353a57966ccL    # -3.410812038945436E294
        -0x321014303dcda797L    # -2.689350631708205E67
        0x96cc7bf9e40254L
    .end array-data

    :array_b6
    .array-data 8
        0x7829178ced4dae19L    # 6.627981635724797E270
        -0x1439254cb7f784ebL    # -1.5027089253576545E211
        0x3d5ee9bd329825cbL    # 4.393007653901248E-13
        -0x4c156d19f69f165cL    # -1.322954431276506E-58
        -0x4246dcbc0b6efcc2L    # -2.2862655592838478E-11
        0x41767f63a5a17dL
    .end array-data

    :array_b7
    .array-data 8
        0x67921d58c90bff19L    # 8.070991317451438E190
        -0x49f77818f464214cL    # -2.098087730080808E-48
        0x7a5f61e88c18a15fL    # 2.8482812914059715E281
        0x44d787cc3cc22e33L    # 4.444778256285546E23
        0x786128c3962a459fL    # 7.252103759684518E271
        0x371102f6fa98cdL
    .end array-data

    :array_b8
    .array-data 8
        -0x75414cc7cecbac59L    # -6.389445420806636E-257
        -0x4e827606200564a1L    # -2.674954239335153E-70
        -0x292d242e3ce25fdbL    # -1.771615531881713E110
        -0x41454a599b5d6551L    # -1.5920144443099559E-6
        0x5d1f26484480cf7eL    # 3.709450989229432E140
        0xc9a4f5ab3ba478L
    .end array-data

    :array_b9
    .array-data 8
        -0xfac7d5b97057947L    # -1.211605065898193E233
        -0x146a1ce1812188f6L    # -1.798899417814755E210
        -0x26c39d760c3c70deL    # -7.329694971143596E121
        0x45f4ae76e55a83e6L    # 1.0240983614578445E29
        -0x3c690b13b47705aeL    # -4.1355169307915584E17
        0x9771a6f5680221L
    .end array-data

    :array_ba
    .array-data 8
        -0x6ea5a123443b189aL
        -0x1699b8f44358c3e9L    # -5.3288566821281574E199
        0x494ce440c9380fdL
        -0x290f14ea45c8eea8L
        0x39b1e8a32f1563eeL    # 8.829690524439221E-31
        0xf76959aa30652fL
    .end array-data

    :array_bb
    .array-data 8
        0x75414cc7cecbac5aL    # 6.493973462661958E256
        0x4e827606200564a0L    # 1.592666912442584E70
        0x292d242e3ce25fdaL
        0x41454a599b5d6550L    # 2790579.213787712
        -0x5d1f26484480cf7fL
        0x365b0a54c45b87L
    .end array-data

    :array_bc
    .array-data 8
        0x7483a55131e4d70dL    # 1.8004266392198858E253
        0x85f6a80034d6f09L
        0x38d20188e29b6b11L    # 5.418482008879361E-35
        -0x22373bdc5dbef7a5L    # -6.04013682232309E143
        0x7cf7f3a417223260L    # 9.560762677709533E293
        0xc6eeb9795536e8L
    .end array-data

    :array_bd
    .array-data 8
        -0x9a42bd070aca657L
        -0x7bd76abcbb8a8eccL    # -1.261275811152421E-288
        -0x1ea2840482babaabL    # -1.0363074356498557E161
        -0x77150e80db13163eL    # -1.044492607918557E-265
        0x27712b42bf2d766cL
        0xc9fa62d0405dfcL    # 7.398800007849007E-305
    .end array-data

    :array_be
    .array-data 8
        -0x6e3573ad764fb4b7L
        0x82d0453d527ed1bL
        0x58163790b6bfb0ebL    # 2.188491042391324E116
        0x5530ffc6a0a749bbL    # 2.379606241760078E102
        0x6f5152c412bb23b9L    # 1.641524866021866E228
        0xc6723d062d25fdL
    .end array-data

    :array_bf
    .array-data 8
        -0x7483a55131e4d70dL
        -0x85f6a80034d6f0aL    # -1.711177372218907E268
        -0x38d20188e29b6b12L    # -7.7868889092418945E34
        0x22373bdc5dbef7a4L    # 7.442569731933397E-144
        -0x7cf7f3a417223261L    # -4.70671843138403E-294
        0x39114686aac917L
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
