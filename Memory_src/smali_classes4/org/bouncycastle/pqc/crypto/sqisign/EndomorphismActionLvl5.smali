.class final Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;
.super Ljava/lang/Object;


# static fields
.field public static final CURVE_FP:[[Ljava/math/BigInteger;

.field public static final CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

.field public static final FP_PER_ENTRY:I = 0x14

.field public static final IBZ_PER_ENTRY:I = 0x18

.field public static final NUM_CURVES:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    const/16 v3, 0x14

    aput v3, v1, v2

    const/4 v4, 0x0

    const/4 v5, 0x7

    aput v5, v1, v4

    const-class v6, Ljava/math/BigInteger;

    invoke-static {v6, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/math/BigInteger;

    sput-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    new-array v6, v0, [I

    const/16 v7, 0x18

    aput v7, v6, v2

    aput v5, v6, v4

    const-class v7, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    sput-object v6, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

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

    const-string v12, "d80000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"

    const/16 v13, 0x10

    invoke-direct {v11, v12, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x4

    aput-object v11, v7, v12

    aget-object v7, v1, v4

    const/4 v11, 0x5

    aput-object v8, v7, v11

    const/4 v14, 0x6

    aput-object v9, v7, v14

    aput-object v8, v7, v5

    new-instance v15, Ljava/math/BigInteger;

    move/from16 v16, v0

    const-string v0, "9fafe5085fcb1f13d5e487f010c8026abe233871b01f4a3587f06737f9bc686ba009922e2d459ec8f149c4c4083604e7842a612b6fdf8180025cdeb187b4c0"

    invoke-direct {v15, v0, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x8

    aput-object v15, v7, v0

    aget-object v7, v1, v4

    new-instance v15, Ljava/math/BigInteger;

    move/from16 v17, v2

    const-string v2, "c42a516ef3cf80d3e2e7a2d88faba1e46785ddce14f150ff4d204a43d47ad8d01940b2eba9aaac28b7198e48ed9281128f5782cdd197f48cddfbffe867063d"

    invoke-direct {v15, v2, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x9

    aput-object v15, v7, v2

    aget-object v7, v1, v4

    const/16 v15, 0xa

    aput-object v9, v7, v15

    const/16 v18, 0xb

    aput-object v8, v7, v18

    move/from16 v19, v2

    new-instance v2, Ljava/math/BigInteger;

    move/from16 v20, v3

    const-string v3, "bce91be61859cd3ddcd3f8408657d1d43c6f2764437e66e96371e74bc4b725f0cb99b58b09a91e872afcebb4608219f68aa3572c70ef5e6e654099bfc8aa09"

    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0xc

    aput-object v2, v7, v3

    aget-object v2, v1, v4

    new-instance v7, Ljava/math/BigInteger;

    move/from16 v21, v3

    const-string v3, "a48c9987de3810adbf0813505a561e134f31d64466875f90e21dd7c6b44eb81bed0e58d70ebd39fd9443a7523049993bd75145d72ec8f52be58b7086fffbe8"

    invoke-direct {v7, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0xd

    aput-object v7, v2, v3

    aget-object v2, v1, v4

    const/16 v7, 0xe

    aput-object v9, v2, v7

    const/16 v22, 0xf

    aput-object v8, v2, v22

    move/from16 v23, v3

    new-instance v3, Ljava/math/BigInteger;

    move/from16 v24, v4

    const-string v4, "2a3165c5061348beca06a8b4316633e6fb8f64fc96a2354b8fa271a9f539a4d336ee88c0e0a5a22de6eb125da3ddc872cc0a91a5277c7aaf98ffc3d75e2d34"

    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v13

    aget-object v2, v1, v24

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "b27e86c1eff34ce8995a3b707f152e907a662ffec7e5df6ff23b36ef3329fb1ebd12f2b2bf3459806f7905d73a8287e41c04b3936734761950daca2d3b3b4f"

    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x11

    aput-object v3, v2, v4

    aget-object v2, v1, v24

    const/16 v3, 0x12

    aput-object v9, v2, v3

    const/16 v25, 0x13

    aput-object v8, v2, v25

    aget-object v2, v6, v24

    move/from16 v26, v3

    new-array v3, v0, [J

    fill-array-data v3, :array_0

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v24

    aget-object v2, v6, v24

    new-array v3, v0, [J

    fill-array-data v3, :array_1

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v17

    aget-object v2, v6, v24

    new-array v3, v0, [J

    fill-array-data v3, :array_2

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v16

    aget-object v2, v6, v24

    new-array v3, v0, [J

    fill-array-data v3, :array_3

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v10

    aget-object v2, v6, v24

    new-array v3, v0, [J

    fill-array-data v3, :array_4

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v12

    aget-object v2, v6, v24

    new-array v3, v0, [J

    fill-array-data v3, :array_5

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v11

    aget-object v2, v6, v24

    new-array v3, v0, [J

    fill-array-data v3, :array_6

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v14

    aget-object v2, v6, v24

    new-array v3, v0, [J

    fill-array-data v3, :array_7

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v5

    aget-object v2, v6, v24

    new-array v3, v0, [J

    fill-array-data v3, :array_8

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v0

    aget-object v2, v6, v24

    new-array v3, v0, [J

    fill-array-data v3, :array_9

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v19

    aget-object v2, v6, v24

    new-array v3, v0, [J

    fill-array-data v3, :array_a

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v15

    aget-object v2, v6, v24

    new-array v3, v0, [J

    fill-array-data v3, :array_b

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v18

    aget-object v2, v6, v24

    new-array v3, v0, [J

    fill-array-data v3, :array_c

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v21

    aget-object v2, v6, v24

    new-array v3, v0, [J

    fill-array-data v3, :array_d

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v23

    aget-object v2, v6, v24

    new-array v3, v0, [J

    fill-array-data v3, :array_e

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v7

    aget-object v2, v6, v24

    new-array v3, v0, [J

    fill-array-data v3, :array_f

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v22

    aget-object v2, v6, v24

    new-array v3, v0, [J

    fill-array-data v3, :array_10

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v13

    aget-object v2, v6, v24

    new-array v3, v0, [J

    fill-array-data v3, :array_11

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v4

    aget-object v2, v6, v24

    new-array v3, v0, [J

    fill-array-data v3, :array_12

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v26

    aget-object v2, v6, v24

    new-array v3, v0, [J

    fill-array-data v3, :array_13

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v25

    aget-object v2, v6, v24

    new-array v3, v0, [J

    fill-array-data v3, :array_14

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v20

    aget-object v2, v6, v24

    new-array v3, v0, [J

    fill-array-data v3, :array_15

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    const/16 v27, 0x15

    aput-object v3, v2, v27

    aget-object v2, v6, v24

    new-array v3, v0, [J

    fill-array-data v3, :array_16

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    const/16 v28, 0x16

    aput-object v3, v2, v28

    aget-object v2, v6, v24

    new-array v3, v0, [J

    fill-array-data v3, :array_17

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    const/16 v28, 0x17

    aput-object v3, v2, v28

    aget-object v2, v1, v17

    new-instance v3, Ljava/math/BigInteger;

    move/from16 v28, v4

    const-string v4, "636b52cc874054cecd0ff39a40fd70436fb46d6de9f666ce3bb2417d75a22b9811eba8c7c16b3ffa64689725237650ed05e350e3ce8faaddf3156fe2a8acc5"

    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v24

    aget-object v2, v1, v17

    aput-object v8, v2, v17

    aget-object v2, v1, v17

    aput-object v9, v2, v16

    aput-object v8, v2, v10

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "15cdad4b321d01533b343fce6903f5c10dbed1b5b7a7d99b38eec905f5d688ae6047aea31f05acffe991a25c948dd943b4178d438f3a3eab77cc55bf8aa2b31"

    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v12

    aget-object v2, v1, v17

    aput-object v8, v2, v11

    aput-object v9, v2, v14

    aput-object v8, v2, v5

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "5202e80b3de80d412bad4c4f2687962739f6042fa1cd01e69b8b491ee6b167f18a479a19ba2eabbefb19ef1da9b0febc5d6a66a2c1e6bdf3bc7a9a6c1eae5"

    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v0

    aget-object v2, v1, v17

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "687237978ffdbc9b2c00541dd6e87eda3edb3d3b63d01b120ab1eed2002c8a4b18594b9b18f90f9b92748cb3b7a438e265d6dc144e7cdef11978a43815a699"

    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v19

    aget-object v2, v1, v17

    aput-object v9, v2, v15

    aput-object v8, v2, v18

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "c3e3dcb7e5fe252fd5982d901866e017af10ac85642a5daf147f59aa919a544414b07376fa0816265f555cf2f26993923f95f33243174589a99395ee726c74"

    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v21

    aget-object v2, v1, v17

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "6901db5b5750b8eae15abbc65cdccfa37f9963914303fc67f9b84fa2a59d96da664cf00d64127670bdc5f1963c7f780cec70bf7531952bb646ac9cb2672735"

    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v23

    aget-object v2, v1, v17

    aput-object v9, v2, v7

    aput-object v8, v2, v22

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "7fe235f4eb9a04c161e268bc311117c264ad0abd27283179264d8c71def10fdc7911ae9d8d80447aea8b89318b5cb7b69bb20d49edf6c8269ac7511fa0344f"

    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v13

    aget-object v2, v1, v17

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "c3e8989e4f1a7cf58f954f03290ec51821a186a40d254085bc2f1157d3d4725bb73caeaa8fea4666ece83e12ebb1671dc5aa833aae5b910c21fcda8a45c67a"

    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v28

    aget-object v2, v1, v17

    aput-object v9, v2, v26

    aput-object v8, v2, v25

    aget-object v2, v6, v17

    new-array v3, v0, [J

    fill-array-data v3, :array_18

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v24

    aget-object v2, v6, v17

    new-array v3, v0, [J

    fill-array-data v3, :array_19

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v17

    aget-object v2, v6, v17

    new-array v3, v0, [J

    fill-array-data v3, :array_1a

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v16

    aget-object v2, v6, v17

    new-array v3, v0, [J

    fill-array-data v3, :array_1b

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v10

    aget-object v2, v6, v17

    new-array v3, v0, [J

    fill-array-data v3, :array_1c

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v12

    aget-object v2, v6, v17

    new-array v3, v0, [J

    fill-array-data v3, :array_1d

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v11

    aget-object v2, v6, v17

    new-array v3, v0, [J

    fill-array-data v3, :array_1e

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v14

    aget-object v2, v6, v17

    new-array v3, v0, [J

    fill-array-data v3, :array_1f

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v5

    aget-object v2, v6, v17

    new-array v3, v0, [J

    fill-array-data v3, :array_20

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v0

    aget-object v2, v6, v17

    new-array v3, v0, [J

    fill-array-data v3, :array_21

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v19

    aget-object v2, v6, v17

    new-array v3, v0, [J

    fill-array-data v3, :array_22

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v15

    aget-object v2, v6, v17

    new-array v3, v0, [J

    fill-array-data v3, :array_23

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v18

    aget-object v2, v6, v17

    new-array v3, v0, [J

    fill-array-data v3, :array_24

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v21

    aget-object v2, v6, v17

    new-array v3, v0, [J

    fill-array-data v3, :array_25

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v23

    aget-object v2, v6, v17

    new-array v3, v0, [J

    fill-array-data v3, :array_26

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v7

    aget-object v2, v6, v17

    new-array v3, v0, [J

    fill-array-data v3, :array_27

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v22

    aget-object v2, v6, v17

    new-array v3, v0, [J

    fill-array-data v3, :array_28

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v13

    aget-object v2, v6, v17

    new-array v3, v0, [J

    fill-array-data v3, :array_29

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v28

    aget-object v2, v6, v17

    new-array v3, v0, [J

    fill-array-data v3, :array_2a

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v26

    aget-object v2, v6, v17

    new-array v3, v0, [J

    fill-array-data v3, :array_2b

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v25

    aget-object v2, v6, v17

    new-array v3, v0, [J

    fill-array-data v3, :array_2c

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v20

    aget-object v2, v6, v17

    new-array v3, v0, [J

    fill-array-data v3, :array_2d

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v27

    aget-object v2, v6, v17

    new-array v3, v0, [J

    fill-array-data v3, :array_2e

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    const/16 v4, 0x16

    aput-object v3, v2, v4

    aget-object v2, v6, v17

    new-array v3, v0, [J

    fill-array-data v3, :array_2f

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    const/16 v4, 0x17

    aput-object v3, v2, v4

    aget-object v2, v1, v16

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "15a038b85f1569b0ac433f252858652b493f6186c516f221064d7ec8186e2ec4b082733b14beb537e019dbb33cc856a896e00ee84cafaaad92b857c803e624"

    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v24

    aget-object v2, v1, v16

    aput-object v8, v2, v17

    aput-object v9, v2, v16

    aget-object v2, v1, v16

    aput-object v8, v2, v10

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "dd680e2e17c55a6c2b10cfc94a16194ad24fd861b145bc8841935fb2061b8bb12c209ccec52fad4df80676eccf3215aa25b803ba132beaab64ae15f200f989"

    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v12

    aget-object v2, v1, v16

    aput-object v8, v2, v11

    aput-object v9, v2, v14

    aput-object v8, v2, v5

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "543554ec1828f09e97d13289372a206a5fb2cb070c49585881682f2f4dba93ca6a7c051dfcd7d2da48d4539fff0ce1abbd9f9a5404c7c32afd4cca5b2a046f"

    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v0

    aget-object v2, v1, v16

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "61d4c27aeed5909fe43d830179cc0e5f0633593d704b87e9aa4a620e67ae03fa435ee9d0ba242fdb655c1f003b54e21fd32c1507bfa8ce7ad963ba2ad9b21b"

    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v19

    aget-object v2, v1, v16

    aput-object v9, v2, v15

    aput-object v8, v2, v18

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "1208ca81c90729a6478f1dad53278a9740f89ad92df2f23188d8fd21f2facf013ae3bc78bf42b50d6a45a45c67fc2390bf4fce999c95ebde215ed507a5c9b8"

    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v21

    aget-object v2, v1, v16

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "11b1f676e22542c256a132e71dd36156dd43e7d8775045dc1d0bad0d7ef36cc5cf27041acad5ed1e6610d133211b5314b67f87e5aaf4dcc131a1d1da50c8b5e"

    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v23

    aget-object v2, v1, v16

    aput-object v9, v2, v7

    aput-object v8, v2, v22

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "e974b2846ddbd4d6409af9cefa70e91e8b3abf50cb54581879a1120de4d30eb5a4edab6ce30088dbc15a1a9261b6c66221d1b359d0c97b09949dc38372ff6e"

    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v13

    aget-object v2, v1, v16

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "13769b23e567836181d00207e47754281065ddad68e74601d62dc8246d6fccef7872f2414e7fe4c7b9e81628d29d285fa4168ff0de7a1294fb818884fc498a1"

    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v28

    aget-object v2, v1, v16

    aput-object v9, v2, v26

    aput-object v8, v2, v25

    aget-object v2, v6, v16

    new-array v3, v0, [J

    fill-array-data v3, :array_30

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v24

    aget-object v2, v6, v16

    new-array v3, v0, [J

    fill-array-data v3, :array_31

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v17

    aget-object v2, v6, v16

    new-array v3, v0, [J

    fill-array-data v3, :array_32

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v16

    aget-object v2, v6, v16

    new-array v3, v0, [J

    fill-array-data v3, :array_33

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v10

    aget-object v2, v6, v16

    new-array v3, v0, [J

    fill-array-data v3, :array_34

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v12

    aget-object v2, v6, v16

    new-array v3, v0, [J

    fill-array-data v3, :array_35

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v11

    aget-object v2, v6, v16

    new-array v3, v0, [J

    fill-array-data v3, :array_36

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v14

    aget-object v2, v6, v16

    new-array v3, v0, [J

    fill-array-data v3, :array_37

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v5

    aget-object v2, v6, v16

    new-array v3, v0, [J

    fill-array-data v3, :array_38

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v0

    aget-object v2, v6, v16

    new-array v3, v0, [J

    fill-array-data v3, :array_39

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v19

    aget-object v2, v6, v16

    new-array v3, v0, [J

    fill-array-data v3, :array_3a

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v15

    aget-object v2, v6, v16

    new-array v3, v0, [J

    fill-array-data v3, :array_3b

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v18

    aget-object v2, v6, v16

    new-array v3, v0, [J

    fill-array-data v3, :array_3c

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v21

    aget-object v2, v6, v16

    new-array v3, v0, [J

    fill-array-data v3, :array_3d

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v23

    aget-object v2, v6, v16

    new-array v3, v0, [J

    fill-array-data v3, :array_3e

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v7

    aget-object v2, v6, v16

    new-array v3, v0, [J

    fill-array-data v3, :array_3f

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v22

    aget-object v2, v6, v16

    new-array v3, v0, [J

    fill-array-data v3, :array_40

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v13

    aget-object v2, v6, v16

    new-array v3, v0, [J

    fill-array-data v3, :array_41

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v28

    aget-object v2, v6, v16

    new-array v3, v0, [J

    fill-array-data v3, :array_42

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v26

    aget-object v2, v6, v16

    new-array v3, v0, [J

    fill-array-data v3, :array_43

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v25

    aget-object v2, v6, v16

    new-array v3, v0, [J

    fill-array-data v3, :array_44

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v20

    aget-object v2, v6, v16

    new-array v3, v0, [J

    fill-array-data v3, :array_45

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v27

    aget-object v2, v6, v16

    new-array v3, v0, [J

    fill-array-data v3, :array_46

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    const/16 v4, 0x16

    aput-object v3, v2, v4

    aget-object v2, v6, v16

    new-array v3, v0, [J

    fill-array-data v3, :array_47

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    const/16 v4, 0x17

    aput-object v3, v2, v4

    aget-object v2, v1, v10

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "34f5bb862f59f4656a2a280ac28beef202867b9ac6076c876cdcb2b5d6c5fde42d13a015eab2ef4e6f471ec57b1b99cd3243f1969df779140596d9e45d60a5"

    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v24

    aget-object v2, v1, v10

    aput-object v8, v2, v17

    aput-object v9, v2, v16

    aput-object v8, v2, v10

    aget-object v2, v1, v10

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "1513d6ee18bd67d195a8a8a02b0a2fbbc80a19ee6b181db21db372cad75b17f790b44e8057aacbbd39bd1c7b15ec6e6734c90fc65a77dde450165b679175829"

    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v12

    aget-object v2, v1, v10

    aput-object v8, v2, v11

    aput-object v9, v2, v14

    aput-object v8, v2, v5

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "18daecd7d1551c7cd8792fc280b0d42616fcf20535c4b7b581c9f15e8675c5f30f5cf48daaeb2594572058a01d3222bbd70897a3f754cf83deba80d6317c5e3"

    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v0

    aget-object v2, v1, v10

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "721512175fdc073920d9ff6fcc3c5b0c1453dc9f3ea937c19b76d1f5dc49148e4aab0d70f956789da96cc0cc8f24e61f4195b53d3374833c6cccef7e0333d4"

    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v19

    aget-object v2, v1, v10

    aput-object v9, v2, v15

    aput-object v8, v2, v18

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "e6c983020dcff9cc2e3ae8ebc4ad18449d84807b6c92770cf8fc5ce557cfda1af0bedda70feabcef15b6b8f3346fe76c04f1ce25c04be343022381b6c1effc"

    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v21

    aget-object v2, v1, v10

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "8ca010e8d5821f53a0f336894621b5a8651423aa2cf969653ae0a26013f48675b7ac0b142f1f4c17ba9cc39c237d0169d9e64840afc4d59f7987d21736542c"

    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v23

    aget-object v2, v1, v10

    aput-object v9, v2, v7

    aput-object v8, v2, v22

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "bf6cc167116ecff1c223a8902fd23da35e03258f3b5159eb9d48c0397e80f774e57b54ef37ddd169595ad8824457573d70567d5328fbc87786b76ae2bf4ef9"

    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v13

    aget-object v2, v1, v10

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "199cec573a270b9bec19f8fdc3a42f1f0711a740adcdc51537a607b6d5708534ef1b401a41d663bb7181570603d9f5a42d9de8c4300d0e52553c1d0a01016b1"

    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v28

    aget-object v2, v1, v10

    aput-object v9, v2, v26

    aput-object v8, v2, v25

    aget-object v2, v6, v10

    new-array v3, v0, [J

    fill-array-data v3, :array_48

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v24

    aget-object v2, v6, v10

    new-array v3, v0, [J

    fill-array-data v3, :array_49

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v17

    aget-object v2, v6, v10

    new-array v3, v0, [J

    fill-array-data v3, :array_4a

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v16

    aget-object v2, v6, v10

    new-array v3, v0, [J

    fill-array-data v3, :array_4b

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v10

    aget-object v2, v6, v10

    new-array v3, v0, [J

    fill-array-data v3, :array_4c

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v12

    aget-object v2, v6, v10

    new-array v3, v0, [J

    fill-array-data v3, :array_4d

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v11

    aget-object v2, v6, v10

    new-array v3, v0, [J

    fill-array-data v3, :array_4e

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v14

    aget-object v2, v6, v10

    new-array v3, v0, [J

    fill-array-data v3, :array_4f

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v5

    aget-object v2, v6, v10

    new-array v3, v0, [J

    fill-array-data v3, :array_50

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v0

    aget-object v2, v6, v10

    new-array v3, v0, [J

    fill-array-data v3, :array_51

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v19

    aget-object v2, v6, v10

    new-array v3, v0, [J

    fill-array-data v3, :array_52

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v15

    aget-object v2, v6, v10

    new-array v3, v0, [J

    fill-array-data v3, :array_53

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v18

    aget-object v2, v6, v10

    new-array v3, v0, [J

    fill-array-data v3, :array_54

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v21

    aget-object v2, v6, v10

    new-array v3, v0, [J

    fill-array-data v3, :array_55

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v23

    aget-object v2, v6, v10

    new-array v3, v0, [J

    fill-array-data v3, :array_56

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v7

    aget-object v2, v6, v10

    new-array v3, v0, [J

    fill-array-data v3, :array_57

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v22

    aget-object v2, v6, v10

    new-array v3, v0, [J

    fill-array-data v3, :array_58

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v13

    aget-object v2, v6, v10

    new-array v3, v0, [J

    fill-array-data v3, :array_59

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v28

    aget-object v2, v6, v10

    new-array v3, v0, [J

    fill-array-data v3, :array_5a

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v26

    aget-object v2, v6, v10

    new-array v3, v0, [J

    fill-array-data v3, :array_5b

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v25

    aget-object v2, v6, v10

    new-array v3, v0, [J

    fill-array-data v3, :array_5c

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v20

    aget-object v2, v6, v10

    new-array v3, v0, [J

    fill-array-data v3, :array_5d

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v27

    aget-object v2, v6, v10

    new-array v3, v0, [J

    fill-array-data v3, :array_5e

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    const/16 v4, 0x16

    aput-object v3, v2, v4

    aget-object v2, v6, v10

    new-array v3, v0, [J

    fill-array-data v3, :array_5f

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    const/16 v4, 0x17

    aput-object v3, v2, v4

    aget-object v2, v1, v12

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "1f1410257ffe85ba46c758a066a46a6f63c94f88b59d3b8c97f811ba1835948701fe3f833a9ade2a0f57e7d22c3626eadcdc42c587b9922ede65966eac9f6b"

    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v24

    aget-object v2, v1, v12

    aput-object v8, v2, v17

    aput-object v9, v2, v16

    aput-object v8, v2, v10

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "73c504095fffa16e91b1d62819a91a9bd8f253e22d674ee325fe046e860d6521c07f8fe0cea6b78a83d5f9f48b0d89bab73710b161ee648bb799659bab27db"

    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v12

    aget-object v2, v1, v12

    aput-object v8, v2, v11

    aput-object v9, v2, v14

    aput-object v8, v2, v5

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "194f25e998fcd09acd1e052c46b6ae84770afa73015ef5e00b582de5ad50359ef1fc4cfc3b407b6599bdba154b59008583e8ceb8b838ee6ed72fb6b6bd66f12"

    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v0

    aget-object v2, v1, v12

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "1485b3568b39b0c4a73e5c4119f847283eae913a9438a000d39aee2d824b707305cd153ea86199f9ad4728ebe7164ac819a56d4c2de6003de2cd7b63055f12"

    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v19

    aget-object v2, v1, v12

    aput-object v9, v2, v15

    aput-object v8, v2, v18

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "1994ca97b07d9ca4898fd9ef21945d758db0a4a76e7a73cc6594fcae675b10e1ffdc8b160b97889230962fedc51d131f245a7d65472a6c6612221bbbdc42917"

    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v21

    aget-object v2, v1, v12

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "14365c1f5b333be389b7d6e436d7315c94147d11edfe4d55cea705ee0645f81d9a32c71d0cd3c1bffefe344f7b5a4f4993160e62975483df955d1358780213"

    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v23

    aget-object v2, v1, v12

    aput-object v9, v2, v7

    aput-object v8, v2, v22

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "19af04644366d055f75ea0ace4093b1734a999e82bea4699bf3557fe6582fb5ac046ea08ed11e5185aeb73ef7dbf005b190d242cac547ffebc760d305a5e4e5"

    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v13

    aget-object v2, v1, v12

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "8b5bea4879479d80775b9bb9ffc0d6da93f29dca979fee70c5d0785ba7cbaf78976ab932e1fbcd965eb5330f4375776e404a7084b3101c88558c8f708bfe9e"

    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v28

    aget-object v2, v1, v12

    aput-object v9, v2, v26

    aput-object v8, v2, v25

    aget-object v2, v6, v12

    new-array v3, v0, [J

    fill-array-data v3, :array_60

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v24

    aget-object v2, v6, v12

    new-array v3, v0, [J

    fill-array-data v3, :array_61

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v17

    aget-object v2, v6, v12

    new-array v3, v0, [J

    fill-array-data v3, :array_62

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v16

    aget-object v2, v6, v12

    new-array v3, v0, [J

    fill-array-data v3, :array_63

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v10

    aget-object v2, v6, v12

    new-array v3, v0, [J

    fill-array-data v3, :array_64

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v12

    aget-object v2, v6, v12

    new-array v3, v0, [J

    fill-array-data v3, :array_65

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v11

    aget-object v2, v6, v12

    new-array v3, v0, [J

    fill-array-data v3, :array_66

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v14

    aget-object v2, v6, v12

    new-array v3, v0, [J

    fill-array-data v3, :array_67

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v5

    aget-object v2, v6, v12

    new-array v3, v0, [J

    fill-array-data v3, :array_68

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v0

    aget-object v2, v6, v12

    new-array v3, v0, [J

    fill-array-data v3, :array_69

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v19

    aget-object v2, v6, v12

    new-array v3, v0, [J

    fill-array-data v3, :array_6a

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v15

    aget-object v2, v6, v12

    new-array v3, v0, [J

    fill-array-data v3, :array_6b

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v18

    aget-object v2, v6, v12

    new-array v3, v0, [J

    fill-array-data v3, :array_6c

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v21

    aget-object v2, v6, v12

    new-array v3, v0, [J

    fill-array-data v3, :array_6d

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v23

    aget-object v2, v6, v12

    new-array v3, v0, [J

    fill-array-data v3, :array_6e

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v7

    aget-object v2, v6, v12

    new-array v3, v0, [J

    fill-array-data v3, :array_6f

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v22

    aget-object v2, v6, v12

    new-array v3, v0, [J

    fill-array-data v3, :array_70

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v13

    aget-object v2, v6, v12

    new-array v3, v0, [J

    fill-array-data v3, :array_71

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v28

    aget-object v2, v6, v12

    new-array v3, v0, [J

    fill-array-data v3, :array_72

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v26

    aget-object v2, v6, v12

    new-array v3, v0, [J

    fill-array-data v3, :array_73

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v25

    aget-object v2, v6, v12

    new-array v3, v0, [J

    fill-array-data v3, :array_74

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v20

    aget-object v2, v6, v12

    new-array v3, v0, [J

    fill-array-data v3, :array_75

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v27

    aget-object v2, v6, v12

    new-array v3, v0, [J

    fill-array-data v3, :array_76

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    const/16 v4, 0x16

    aput-object v3, v2, v4

    aget-object v2, v6, v12

    new-array v3, v0, [J

    fill-array-data v3, :array_77

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    const/16 v4, 0x17

    aput-object v3, v2, v4

    aget-object v2, v1, v11

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "c9b85e426dbe7a58f0f26a6dfcf73674ff11efad540f672d1521eb8e17c948c0a71ad469b7f09b7050700d056741422cd659bafe6d4abc75b7a5e9a9f04ed"

    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v24

    aget-object v2, v1, v11

    aput-object v8, v2, v17

    aput-object v9, v2, v16

    aput-object v8, v2, v10

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "14726e17909b6f9e963c3c9a9b7f3dcd9d3fc47beb5503d9cb45487ae385f2523029c6b51a6dfc26dc141c034159d0508b35966ebf9b52af1d6de97a6a7c13b"

    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v12

    aget-object v2, v1, v11

    aput-object v8, v2, v11

    aget-object v2, v1, v11

    aput-object v9, v2, v14

    aput-object v8, v2, v5

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "400d366c5fcaba12f9e292556b5fa322878ea36491240c437663bde1acc724a26189396d5989bf898f0023e80bdb0c39b8f20c4bbcfe8697884202caf42814"

    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v0

    aget-object v2, v1, v11

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "53a3d404849347710b93af67bba357868c3a1898eb34765ab6afe4aeb04ffe5e918e7a55fc2593ead8e50ac10388a94c38c38908d4ad68a7b3b1389f1b347e"

    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v19

    aget-object v2, v1, v11

    aput-object v9, v2, v15

    aput-object v8, v2, v18

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "10acfc0b5d306ad95e3ab54ff981c246e11a023d60e6c5df078f47612750e2d3610dde5778a21287326f82c664b07773978f271f3dcff16f03d01e687dfd7fb"

    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v21

    aget-object v2, v1, v11

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "5cb772845abb0c4d2cdda8514db0932b865b81b23410481e93e178b38c370fba70cefa2805c9055c18516fa36cadf2b632ec733cd8b563ebc55527ee893438"

    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v23

    aget-object v2, v1, v11

    aput-object v9, v2, v7

    aput-object v8, v2, v22

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "7956602c26482a6f4ec2d872fd1cd9d997d1371b8cad98e51ca19a406a18c91d3232be9d9b48b0b7b0670f8c12095f056fe36833de9de5155f4ad695668c60"

    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v13

    aget-object v2, v1, v11

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "19a9765072429253ed84f366e82a9e7d5f94c9ff63c1225a20d9a83b0edcb026e0aebf48ac31ff585d5ca1828137797f18ed1f1faa7ecbdcf578c9315333cec"

    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v28

    aget-object v2, v1, v11

    aput-object v9, v2, v26

    aput-object v8, v2, v25

    aget-object v2, v6, v11

    new-array v3, v0, [J

    fill-array-data v3, :array_78

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v24

    aget-object v2, v6, v11

    new-array v3, v0, [J

    fill-array-data v3, :array_79

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v17

    aget-object v2, v6, v11

    new-array v3, v0, [J

    fill-array-data v3, :array_7a

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v16

    aget-object v2, v6, v11

    new-array v3, v0, [J

    fill-array-data v3, :array_7b

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v10

    aget-object v2, v6, v11

    new-array v3, v0, [J

    fill-array-data v3, :array_7c

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v12

    aget-object v2, v6, v11

    new-array v3, v0, [J

    fill-array-data v3, :array_7d

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v11

    aget-object v2, v6, v11

    new-array v3, v0, [J

    fill-array-data v3, :array_7e

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v14

    aget-object v2, v6, v11

    new-array v3, v0, [J

    fill-array-data v3, :array_7f

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v5

    aget-object v2, v6, v11

    new-array v3, v0, [J

    fill-array-data v3, :array_80

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v0

    aget-object v2, v6, v11

    new-array v3, v0, [J

    fill-array-data v3, :array_81

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v19

    aget-object v2, v6, v11

    new-array v3, v0, [J

    fill-array-data v3, :array_82

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v15

    aget-object v2, v6, v11

    new-array v3, v0, [J

    fill-array-data v3, :array_83

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v18

    aget-object v2, v6, v11

    new-array v3, v0, [J

    fill-array-data v3, :array_84

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v21

    aget-object v2, v6, v11

    new-array v3, v0, [J

    fill-array-data v3, :array_85

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v23

    aget-object v2, v6, v11

    new-array v3, v0, [J

    fill-array-data v3, :array_86

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v7

    aget-object v2, v6, v11

    new-array v3, v0, [J

    fill-array-data v3, :array_87

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v22

    aget-object v2, v6, v11

    new-array v3, v0, [J

    fill-array-data v3, :array_88

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v13

    aget-object v2, v6, v11

    new-array v3, v0, [J

    fill-array-data v3, :array_89

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v28

    aget-object v2, v6, v11

    new-array v3, v0, [J

    fill-array-data v3, :array_8a

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v26

    aget-object v2, v6, v11

    new-array v3, v0, [J

    fill-array-data v3, :array_8b

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v25

    aget-object v2, v6, v11

    new-array v3, v0, [J

    fill-array-data v3, :array_8c

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v20

    aget-object v2, v6, v11

    new-array v3, v0, [J

    fill-array-data v3, :array_8d

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    aput-object v3, v2, v27

    aget-object v2, v6, v11

    new-array v3, v0, [J

    fill-array-data v3, :array_8e

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    const/16 v4, 0x16

    aput-object v3, v2, v4

    aget-object v2, v6, v11

    new-array v3, v0, [J

    fill-array-data v3, :array_8f

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    const/16 v4, 0x17

    aput-object v3, v2, v4

    aget-object v2, v1, v14

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "6c641e2f2e09bd2f7e94a752a94544bea427853c3fe884b37a84cea8986716d10cb5c2d8734e99ff6af4fb9bec99f48da362bc65cb6e33791b338eb1713dbc"

    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v24

    aget-object v2, v1, v14

    aput-object v8, v2, v17

    aput-object v9, v2, v16

    aput-object v8, v2, v10

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "f319078bcb826f4bdfa529d4aa51512fa909e14f0ffa212cdea133aa2619c5b4432d70b61cd3a67fdabd3ee6fb267d2368d8af1972db8cde46cce3ac5c4f6f"

    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v12

    aget-object v2, v1, v14

    aput-object v8, v2, v11

    aput-object v9, v2, v14

    aget-object v2, v1, v14

    aput-object v8, v2, v5

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "117dc75b6a65c0eb9f6e662ab8d0fc20bc98f4faeaf837db6690d36e6be2584d6f43c434ce873461370cee1b04b287fd6d27930ab55575485fdb423ae353d5d"

    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v0

    aget-object v2, v1, v14

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "da0e1aa49eae3832788f957c0ddb2135ef4c51eb3f13b6bb93927014678f329ccd356683b5cb4eb3bb8bd36a4033db4820ced260c532fd29851a4a8c633200"

    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v19

    aget-object v2, v1, v14

    aput-object v9, v2, v15

    aput-object v8, v2, v18

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "69de7412496b7bcd8270870e41a4a3ca7cd3ab8e7cc533a9b0b59364a6e9f3db39bd0b658d2b48ee307cebc9764add141c5edf880a865d9547f115944340cb"

    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v21

    aget-object v2, v1, v14

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "16fa967f9dc6d313964e01061e8bd8663f92bc8c862b9495c70db63a186e74e59e797fc576b869d7ad18358a365f6ae748d92bb034401f3dab5bdf13747c79f"

    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v23

    aget-object v2, v1, v14

    aput-object v9, v2, v7

    aput-object v8, v2, v22

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "3dc05c0e3809be3dcff3735045ef100c46c1c72cf4427c25875f5dc678d026cee0cf85d1644114fb0402b4e58d238d3c20bd07244c355cd23f0d5e69554c9c"

    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v13

    aget-object v2, v1, v14

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "1371776e7714340465423fe753d55b83b47f18bf35b4bd641de70bb105dd1cbb0851501eaf0d2a751f4cc3e88e88ade75ae1b4663460de1ed09a5fa43c8be10"

    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v28

    aget-object v1, v1, v14

    aput-object v9, v1, v26

    aput-object v8, v1, v25

    aget-object v1, v6, v14

    new-array v2, v0, [J

    fill-array-data v2, :array_90

    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v1, v24

    aget-object v1, v6, v14

    new-array v2, v0, [J

    fill-array-data v2, :array_91

    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v1, v17

    aget-object v1, v6, v14

    new-array v2, v0, [J

    fill-array-data v2, :array_92

    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v1, v16

    aget-object v1, v6, v14

    new-array v2, v0, [J

    fill-array-data v2, :array_93

    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v1, v10

    aget-object v1, v6, v14

    new-array v2, v0, [J

    fill-array-data v2, :array_94

    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v1, v12

    aget-object v1, v6, v14

    new-array v2, v0, [J

    fill-array-data v2, :array_95

    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v1, v11

    aget-object v1, v6, v14

    new-array v2, v0, [J

    fill-array-data v2, :array_96

    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v1, v14

    aget-object v1, v6, v14

    new-array v2, v0, [J

    fill-array-data v2, :array_97

    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v1, v5

    aget-object v1, v6, v14

    new-array v2, v0, [J

    fill-array-data v2, :array_98

    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v1, v0

    aget-object v1, v6, v14

    new-array v2, v0, [J

    fill-array-data v2, :array_99

    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v1, v19

    aget-object v1, v6, v14

    new-array v2, v0, [J

    fill-array-data v2, :array_9a

    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v1, v15

    aget-object v1, v6, v14

    new-array v2, v0, [J

    fill-array-data v2, :array_9b

    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v1, v18

    aget-object v1, v6, v14

    new-array v2, v0, [J

    fill-array-data v2, :array_9c

    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v1, v21

    aget-object v1, v6, v14

    new-array v2, v0, [J

    fill-array-data v2, :array_9d

    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v1, v23

    aget-object v1, v6, v14

    new-array v2, v0, [J

    fill-array-data v2, :array_9e

    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v1, v7

    aget-object v1, v6, v14

    new-array v2, v0, [J

    fill-array-data v2, :array_9f

    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v1, v22

    aget-object v1, v6, v14

    new-array v2, v0, [J

    fill-array-data v2, :array_a0

    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v1, v13

    aget-object v1, v6, v14

    new-array v2, v0, [J

    fill-array-data v2, :array_a1

    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v1, v28

    aget-object v1, v6, v14

    new-array v2, v0, [J

    fill-array-data v2, :array_a2

    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v1, v26

    aget-object v1, v6, v14

    new-array v2, v0, [J

    fill-array-data v2, :array_a3

    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v1, v25

    aget-object v1, v6, v14

    new-array v2, v0, [J

    fill-array-data v2, :array_a4

    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v1, v20

    aget-object v1, v6, v14

    new-array v2, v0, [J

    fill-array-data v2, :array_a5

    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    aput-object v2, v1, v27

    aget-object v1, v6, v14

    new-array v2, v0, [J

    fill-array-data v2, :array_a6

    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    const/16 v3, 0x16

    aput-object v2, v1, v3

    aget-object v1, v6, v14

    new-array v2, v0, [J

    fill-array-data v2, :array_a7

    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v0

    const/16 v2, 0x17

    aput-object v0, v1, v2

    return-void

    :array_0
    .array-data 8
        -0x76d069577946ccc9L
        -0x208a3b68b37160c8L    # -7.125494953149134E151
        -0x2abca2132a4cb029L    # -5.422112673360048E102
        -0x58e1721c2a3c0c24L
        0x5af370731324d939L    # 1.3474658928801878E130
        -0x7e28f62fbedd4495L    # -8.60033556650981E-300
        0x6d855ea0387774deL    # 3.7717587392733025E219
        0x19df28f2d7c31L
    .end array-data

    :array_1
    .array-data 8
        0x2061e1c20cfd028eL
        0x716c40df3b18e412L    # 2.2997329166975483E238
        -0x14463fbe267f2fdbL    # -8.465861548318287E210
        -0x5701e821b67d44bbL    # -3.128315150567641E-111
        0x2aa634d9ffe5b079L    # 3.098351314285452E-103
        0x6bc39bab67872b0bL    # 1.2892648440319175E211
        -0x4a840aedc3fc8c9bL    # -4.6702068863372646E-51
        0x89c9cf0b50897L
    .end array-data

    :array_2
    .array-data 8
        -0x27a9c84dbd61ba4fL    # -3.501666343734584E117
        -0x7e45c6347932d07fL
        -0x41bffa7118188e2L    # -6.091234515932767E288
        0x5bb87a7d28fb0a4bL    # 6.949961551910518E133
        0x3a9d2d541657a413L    # 2.3569044860065945E-26
        0x3069068975a3bbadL    # 1.7289979051800118E-75
        -0x52c6d17ed0224f53L    # -7.726194771893641E-91
        0x7b5cb2bffd3cdL
    .end array-data

    :array_3
    .array-data 8
        0x76d069577946ccc9L    # 2.067113146672224E264
        0x208a3b68b37160c7L    # 6.260726047809154E-152
        0x2abca2132a4cb028L
        0x58e1721c2a3c0c23L    # 1.4077895572806338E120
        -0x5af370731324d93aL
        0x7e28f62fbedd4494L    # 5.223953127152111E299
        -0x6d855ea0387774dfL
        0xe620d70d283ceL    # 2.000204777732258E-308
    .end array-data

    :array_4
    .array-data 8
        -0x14b03659881fdf0dL    # -8.164433731437057E208
        -0x591c134b00974cccL
        -0xb146178bc3eafebL
        -0x7f5f6c6da0c8dd19L
        0x75591be3670f9ea0L    # 1.8850577937845227E257
        0x1519fa83900d2cb5L    # 5.057294367503508E-207
        0x6dc4af3a4d7c67b8L    # 5.841326978895513E220
        0x58d841e5112e1L
    .end array-data

    :array_5
    .array-data 8
        0x2fa66d21e4308e98L
        0x30ece5ebf0cf524fL    # 5.111175861456055E-73
        0x47bf7d2f77113658L    # 4.18560676833789E37
        0x1ef4e7a6720cbbc5L    # 1.486928407100184E-159
        0x471c59e52c25335fL    # 3.6801900851307305E34
        -0x5d589d29a2c7a1faL    # -9.588916697536593E-142
        0x7a7a5e15defc65f3L    # 9.572497533463307E281
        0xd7bb8c542dac4L
    .end array-data

    :array_6
    .array-data 8
        0x49e0ec61e4fe3249L    # 7.729228481122776E47
        0x8116ef6c4955b5fL
        0x608ebd6959fc4fdfL    # 1.31889447883518E157
        -0x6753a8f91656501eL    # -7.950818006145454E-190
        -0x135363b1b7e54cd9L    # -3.0821475062341475E215
        0x14a4faad640119faL
        -0x6897814ac04af126L    # -6.553743565862047E-196
        0xbdc284c106597L    # 1.6493345910009187E-308
    .end array-data

    :array_7
    .array-data 8
        0x14b03659881fdf0dL    # 4.931371797023453E-209
        0x591c134b00974ccbL    # 1.8124400796500762E121
        0xb146178bc3eafeaL
        0x7f5f6c6da0c8dd18L    # 3.447869637318734E305
        -0x75591be3670f9ea1L
        -0x1519fa83900d2cb6L    # -8.83756367585508E206
        -0x6dc4af3a4d7c67b9L
        0xa727be1aeed1eL
    .end array-data

    :array_8
    .array-data 8
        0x75f1d05088dbf3b3L    # 1.369465540653876E260
        -0x185d683b7341ef23L    # -1.656811356809507E191
        -0x72ed2ae00e1d1952L    # -1.077387553292759E-245
        -0x3f6836759c6aaa58L    # -1522.3851455052882
        0x78ce54f366aa60c3L    # 8.204362068825063E273
        0x3e199a77fb35dceL
        0x30f333393c9a8753L    # 6.791791893021918E-73
        0x7c99fc05e406eL
    .end array-data

    :array_9
    .array-data 8
        -0x3518843fe40c4222L    # -7.028946473261656E52
        -0x4347b4e5a75772d2L    # -3.371382445850379E-16
        0x4881fcf23d98ccd9L    # 1.9587275128853062E41
        0x730d2e8a347366f8L    # 1.5940373640573333E246
        0x58eadce94789abbfL    # 2.1677127967923723E120
        0x328058d061690f54L    # 1.940292222213288E-65
        0x23d267a05bd0e1f9L    # 3.956515303382681E-136
        0x7d51f18e12611L
    .end array-data

    :array_a
    .array-data 8
        -0x15fd6c621c9011acL    # -4.5502366282466E202
        -0x744c60c658511925L    # -2.676371071521127E-252
        -0x51a156540a6b80feL    # -2.4662254160492473E-85
        -0x4132f265803f658aL    # -3.4634040258108945E-6
        -0x65cf0b749796d3L
        -0x3aad420302bc2e52L    # -9.06314353899717E25
        -0x67e4cc1a5b4001f3L
        0xc857345e8202cL
    .end array-data

    :array_b
    .array-data 8
        -0x75f1d05088dbf3b3L    # -3.067631777612382E-260
        0x185d683b7341ef22L
        0x72ed2ae00e1d1951L    # 3.9831385363613216E245
        0x3f6836759c6aaa57L    # 0.0029556557741064293
        -0x78ce54f366aa60c4L    # -5.103114377583136E-274
        -0x3e199a77fb35dcfL    # -7.406386979173483E289
        -0x30f333393c9a8754L    # -6.360629089452489E72
        0x836603fa1bf91L
    .end array-data

    :array_c
    .array-data 8
        -0x76d069577946ccc9L
        -0x208a3b68b37160c8L    # -7.125494953149134E151
        -0x2abca2132a4cb029L    # -5.422112673360048E102
        -0x58e1721c2a3c0c24L
        0x5af370731324d939L    # 1.3474658928801878E130
        -0x7e28f62fbedd4495L    # -8.60033556650981E-300
        0x6d855ea0387774deL    # 3.7717587392733025E219
        0x19df28f2d7c31L
    .end array-data

    :array_d
    .array-data 8
        0x2061e1c20cfd028eL
        0x716c40df3b18e412L    # 2.2997329166975483E238
        -0x14463fbe267f2fdbL    # -8.465861548318287E210
        -0x5701e821b67d44bbL    # -3.128315150567641E-111
        0x2aa634d9ffe5b079L    # 3.098351314285452E-103
        0x6bc39bab67872b0bL    # 1.2892648440319175E211
        -0x4a840aedc3fc8c9bL    # -4.6702068863372646E-51
        0x89c9cf0b50897L
    .end array-data

    :array_e
    .array-data 8
        -0x27a9c84dbd61ba4fL    # -3.501666343734584E117
        -0x7e45c6347932d07fL
        -0x41bffa7118188e2L    # -6.091234515932767E288
        0x5bb87a7d28fb0a4bL    # 6.949961551910518E133
        0x3a9d2d541657a413L    # 2.3569044860065945E-26
        0x3069068975a3bbadL    # 1.7289979051800118E-75
        -0x52c6d17ed0224f53L    # -7.726194771893641E-91
        0x7b5cb2bffd3cdL
    .end array-data

    :array_f
    .array-data 8
        0x76d069577946ccc9L    # 2.067113146672224E264
        0x208a3b68b37160c7L    # 6.260726047809154E-152
        0x2abca2132a4cb028L
        0x58e1721c2a3c0c23L    # 1.4077895572806338E120
        -0x5af370731324d93aL
        0x7e28f62fbedd4494L    # 5.223953127152111E299
        -0x6d855ea0387774dfL
        0xe620d70d283ceL    # 2.000204777732258E-308
    .end array-data

    :array_10
    .array-data 8
        -0x45c04fd880b355ebL    # -3.999600858433133E-28
        -0x3cd32759da0456caL    # -4.059753730659483E15
        0x65177e3a0cba4ff6L    # 9.52000715704005E178
        0x13df90bb1a7d8b62L    # 5.860217785678148E-213
        0x6826462b3d1a3bedL    # 5.081212305257788E193
        0x4b788229e897f410L    # 3.7559093363693896E55
        0x6da506ed42f9ee4bL    # 1.4845176202165996E220
        0xb95bb56bf4789L
    .end array-data

    :array_11
    .array-data 8
        -0x57fbd88e0769376dL    # -6.393736244598633E-116
        -0x2ed36c9a6a0be4d0L    # -1.0842433040814677E83
        -0x6643614757b6fcc2L
        0x63f97fc25dc7bb85L    # 3.941682896503393E173
        -0x471eb8a069fa8e14L    # -1.0399300846336567E-34
        -0x78ca80bf1da03b78L    # -6.209026365294161E-274
        0x17fb29940d7fecacL
        0x30c2adafbf1aeL
    .end array-data

    :array_12
    .array-data 8
        -0x6ee46df5ec31c403L
        -0x3b1a2b9eda4eba90L    # -8.246992486399727E23
        0x2e395ee1243d637eL    # 5.101435249788818E-86
        0x7a3268c209525d17L    # 4.1770641590709155E280
        0x13a4e4d12f392b9dL    # 4.848762097098327E-214
        -0x5d78ff64932d952cL    # -2.357896157525646E-142
        -0x5daf2964c836a03dL    # -2.157548010808466E-143
        0x1c8f9bc081cb2L
    .end array-data

    :array_13
    .array-data 8
        0x45c04fd880b355ebL    # 1.0096575404314222E28
        0x3cd32759da0456c9L    # 1.0632447576291657E-15
        -0x65177e3a0cba4ff7L    # -4.724778365048185E-179
        -0x13df90bb1a7d8b63L    # -6.915877307065949E212
        -0x6826462b3d1a3beeL    # -8.810355330541826E-194
        -0x4b788229e897f411L    # -1.197574244485968E-55
        -0x6da506ed42f9ee4cL
        0x46a44a940b876L
    .end array-data

    :array_14
    .array-data 8
        -0x450717d7bb920626L    # -1.2876547110136024E-24
        0x73d14be2465f086eL    # 7.739852367024296E249
        0x46896a8ff8f17357L    # 6.443787282850368E31
        -0x1fb41b3ace35552cL    # -7.4798497291961025E155
        0x3c672a79b3553061L    # 1.0046616100912394E-17
        -0x7e0f332c40265119L
        0x1879999c9e4d43a9L    # 8.977667245110257E-191
        0xbe4cfe02f2037L
    .end array-data

    :array_15
    .array-data 8
        0x6573bde00df9deefL    # 5.119905732567055E180
        -0x21a3da72d3abb969L    # -3.51467497143394E146
        0x2440fe791ecc666cL    # 4.676150315374501E-134
        -0x467968bae5c64c84L    # -1.3922715921739748E-31
        0x2c756e74a3c4d5dfL    # 1.605363097846908E-94
        -0x66bfd397cf4b7856L    # -4.646391171254647E-187
        -0x6e16cc2fd2178f04L    # -2.17878828983631E-222
        0xbea8f8c709308L
    .end array-data

    :array_16
    .array-data 8
        -0xafeb6310e4808d6L
        0x45d9cf9cd3d7736dL    # 3.1952453948612217E28
        0x572f54d5faca3f81L    # 9.418637280978718E111
        -0x20997932c01fb2c5L    # -3.686913028405813E151
        0x7fcd187a45b43496L    # 4.086327238040491E307
        -0x1d56a101815e1729L    # -1.8701067930147923E167
        0x4c0d99f2d25fff06L    # 2.3226344639491955E58
        0xe42b9a2f41016L
    .end array-data

    :array_17
    .array-data 8
        0x450717d7bb920627L    # 3.4897359807613146E24
        -0x73d14be2465f086fL
        -0x46896a8ff8f17358L    # -6.959152381396866E-32
        0x1fb41b3ace35552bL    # 5.857817534088074E-156
        -0x3c672a79b3553062L    # -4.4737102269775245E17
        0x7e0f332c40265118L    # 1.6323708457910298E299
        -0x1879999c9e4d43aaL    # -4.990159165242016E190
        0x41b301fd0dfc8L
    .end array-data

    :array_18
    .array-data 8
        0x6297ba6ae815625dL    # 8.74504996851626E166
        -0x2d7439672d4de58bL    # -4.420331369275318E89
        0x412682e497f300b1L    # 737650.2967758385
        -0x63bce7e9c9c60719L
        0x2b8aad5237dad2cfL    # 6.098303111216003E-99
        0x1a986be7429791cbL
        -0x7ca3dd21f575e61cL
        0x7a95745964d5fL
    .end array-data

    :array_19
    .array-data 8
        -0xfb2f5ef8e08093aL    # -9.016811898756921E232
        -0x43529f25dbe6dc23L    # -2.0385310500495455E-16
        -0x249ed0e24d921794L    # -1.5246619531049583E132
        -0x626b4ea626b8f519L    # -3.509143954905824E-166
        -0x32a31c017bfebd25L    # -4.753961783154959E64
        -0x3b3a0d7502c78a7aL    # -2.0728764685864803E23
        -0x2ce0e7a3a3ddbf29L    # -2.5336783273740684E92
        0x5b462e782843fL
    .end array-data

    :array_1a
    .array-data 8
        0x4b34fc9673181c53L    # 2.010123702027076E54
        -0x56ebb2a951e82afcL
        0x28b244800696a8cL
        -0x2d63583331e4a8eaL    # -9.12065951892903E89
        0x40ddc81e102848cfL    # 30496.46973616705
        -0x3460c908f92b4321L    # -1.913455960937407E56
        0x38d399c03a3408d7L    # 5.898337822808308E-35
        0xbe1a8b4bc6e18L
    .end array-data

    :array_1b
    .array-data 8
        -0x6297ba6ae815625dL    # -5.145108191955699E-167
        0x2d7439672d4de58aL    # 9.928263830671938E-90
        -0x412682e497f300b2L    # -6.076979503444173E-6
        0x63bce7e9c9c60718L    # 2.792699449609369E172
        -0x2b8aad5237dad2d0L    # -7.287292015808555E98
        -0x1a986be7429791ccL    # -3.057480100526518E180
        0x7ca3dd21f575e61bL    # 2.4778107240125483E292
        0x856a8ba69b2a0L
    .end array-data

    :array_1c
    .array-data 8
        0x75f1d05088dbf3b3L    # 1.369465540653876E260
        -0x185d683b7341ef23L    # -1.656811356809507E191
        -0x72ed2ae00e1d1952L    # -1.077387553292759E-245
        -0x3f6836759c6aaa58L    # -1522.3851455052882
        0x78ce54f366aa60c3L    # 8.204362068825063E273
        0x3e199a77fb35dceL
        0x30f333393c9a8753L    # 6.791791893021918E-73
        0x7c99fc05e406eL
    .end array-data

    :array_1d
    .array-data 8
        -0x3518843fe40c4222L    # -7.028946473261656E52
        -0x4347b4e5a75772d2L    # -3.371382445850379E-16
        0x4881fcf23d98ccd9L    # 1.9587275128853062E41
        0x730d2e8a347366f8L    # 1.5940373640573333E246
        0x58eadce94789abbfL    # 2.1677127967923723E120
        0x328058d061690f54L    # 1.940292222213288E-65
        0x23d267a05bd0e1f9L    # 3.956515303382681E-136
        0x7d51f18e12611L
    .end array-data

    :array_1e
    .array-data 8
        -0x15fd6c621c9011acL    # -4.5502366282466E202
        -0x744c60c658511925L    # -2.676371071521127E-252
        -0x51a156540a6b80feL    # -2.4662254160492473E-85
        -0x4132f265803f658aL    # -3.4634040258108945E-6
        -0x65cf0b749796d3L
        -0x3aad420302bc2e52L    # -9.06314353899717E25
        -0x67e4cc1a5b4001f3L
        0xc857345e8202cL
    .end array-data

    :array_1f
    .array-data 8
        -0x75f1d05088dbf3b3L    # -3.067631777612382E-260
        0x185d683b7341ef22L
        0x72ed2ae00e1d1951L    # 3.9831385363613216E245
        0x3f6836759c6aaa57L    # 0.0029556557741064293
        -0x78ce54f366aa60c4L    # -5.103114377583136E-274
        -0x3e199a77fb35dcfL    # -7.406386979173483E289
        -0x30f333393c9a8754L    # -6.360629089452489E72
        0x836603fa1bf91L
    .end array-data

    :array_20
    .array-data 8
        -0x27e90e39607be501L    # -2.26014212193286E116
        0x1191990d450bdd0L
        -0x7df6b87fe5684309L    # -7.549519857295732E-299
        0x7b5320ba1d73695bL    # 1.1377368535736436E286
        0x351fac534ce55e3cL    # 8.267076860779168E-53
        0x121fd54c5a3eaaa3L    # 2.201625502799368E-221
        -0x7c8ff36324aa40e9L    # -4.020679502213491E-292
        0xc1f35415c2061L
    .end array-data

    :array_21
    .array-data 8
        -0x2b0c454e219088ccL    # -1.7261149785488253E101
        0x7cc069b06c68c928L    # 8.189356037184666E292
        0x2eb2b1dc296c994fL    # 9.623238281872423E-84
        -0x6a2c57007b6b1b32L
        0x6cd609180e7f5f30L    # 1.8990669390077507E216
        -0x1269e06c8b8351d9L    # -7.80957894017411E219
        -0x3cc18ec236e5aa70L    # -8.56875948220968E15
        0x39ce540fdc075L
    .end array-data

    :array_22
    .array-data 8
        -0x6138e550760a257bL
        0x20bc3ae9ec63cfffL    # 5.390078528149416E-151
        -0x5da827b66bd3d0dL
        -0x6cbd3ca81484a197L    # -6.803568972606588E-216
        0x7a7f857bd26c5c58L    # 1.1443575548346582E282
        0x33bb97fb5c0757L
        -0x33f529bb031493d8L    # -2.1057314698311395E58
        0x412d6e1c022adL
    .end array-data

    :array_23
    .array-data 8
        0x27e90e39607be501L    # 1.987173799998162E-116
        -0x1191990d450bdd1L
        0x7df6b87fe5684308L    # 5.94370782748209E298
        -0x7b5320ba1d73695cL
        -0x351fac534ce55e3dL    # -4.886881026377424E52
        -0x121fd54c5a3eaaa4L    # -1.8262111730012523E221
        0x7c8ff36324aa40e8L    # 9.9638371808811E291
        0x3e0cabea3df9eL
    .end array-data

    :array_24
    .array-data 8
        0x6297ba6ae815625dL    # 8.74504996851626E166
        -0x2d7439672d4de58bL    # -4.420331369275318E89
        0x412682e497f300b1L    # 737650.2967758385
        -0x63bce7e9c9c60719L
        0x2b8aad5237dad2cfL    # 6.098303111216003E-99
        0x1a986be7429791cbL
        -0x7ca3dd21f575e61cL
        0x7a95745964d5fL
    .end array-data

    :array_25
    .array-data 8
        -0xfb2f5ef8e08093aL    # -9.016811898756921E232
        -0x43529f25dbe6dc23L    # -2.0385310500495455E-16
        -0x249ed0e24d921794L    # -1.5246619531049583E132
        -0x626b4ea626b8f519L    # -3.509143954905824E-166
        -0x32a31c017bfebd25L    # -4.753961783154959E64
        -0x3b3a0d7502c78a7aL    # -2.0728764685864803E23
        -0x2ce0e7a3a3ddbf29L    # -2.5336783273740684E92
        0x5b462e782843fL
    .end array-data

    :array_26
    .array-data 8
        0x4b34fc9673181c53L    # 2.010123702027076E54
        -0x56ebb2a951e82afcL
        0x28b244800696a8cL
        -0x2d63583331e4a8eaL    # -9.12065951892903E89
        0x40ddc81e102848cfL    # 30496.46973616705
        -0x3460c908f92b4321L    # -1.913455960937407E56
        0x38d399c03a3408d7L    # 5.898337822808308E-35
        0xbe1a8b4bc6e18L
    .end array-data

    :array_27
    .array-data 8
        -0x6297ba6ae815625dL    # -5.145108191955699E-167
        0x2d7439672d4de58aL    # 9.928263830671938E-90
        -0x412682e497f300b2L    # -6.076979503444173E-6
        0x63bce7e9c9c60718L    # 2.792699449609369E172
        -0x2b8aad5237dad2d0L    # -7.287292015808555E98
        -0x1a986be7429791ccL    # -3.057480100526518E180
        0x7ca3dd21f575e61bL    # 2.4778107240125483E292
        0x856a8ba69b2a0L
    .end array-data

    :array_28
    .array-data 8
        -0x450717d7bb920626L    # -1.2876547110136024E-24
        0x73d14be2465f086eL    # 7.739852367024296E249
        0x46896a8ff8f17357L    # 6.443787282850368E31
        -0x1fb41b3ace35552cL    # -7.4798497291961025E155
        0x3c672a79b3553061L    # 1.0046616100912394E-17
        -0x7e0f332c40265119L
        0x1879999c9e4d43a9L    # 8.977667245110257E-191
        0xbe4cfe02f2037L
    .end array-data

    :array_29
    .array-data 8
        0x6573bde00df9deefL    # 5.119905732567055E180
        -0x21a3da72d3abb969L    # -3.51467497143394E146
        0x2440fe791ecc666cL    # 4.676150315374501E-134
        -0x467968bae5c64c84L    # -1.3922715921739748E-31
        0x2c756e74a3c4d5dfL    # 1.605363097846908E-94
        -0x66bfd397cf4b7856L    # -4.646391171254647E-187
        -0x6e16cc2fd2178f04L    # -2.17878828983631E-222
        0xbea8f8c709308L
    .end array-data

    :array_2a
    .array-data 8
        -0xafeb6310e4808d6L
        0x45d9cf9cd3d7736dL    # 3.1952453948612217E28
        0x572f54d5faca3f81L    # 9.418637280978718E111
        -0x20997932c01fb2c5L    # -3.686913028405813E151
        0x7fcd187a45b43496L    # 4.086327238040491E307
        -0x1d56a101815e1729L    # -1.8701067930147923E167
        0x4c0d99f2d25fff06L    # 2.3226344639491955E58
        0xe42b9a2f41016L
    .end array-data

    :array_2b
    .array-data 8
        0x450717d7bb920627L    # 3.4897359807613146E24
        -0x73d14be2465f086fL
        -0x46896a8ff8f17358L    # -6.959152381396866E-32
        0x1fb41b3ace35552bL    # 5.857817534088074E-156
        -0x3c672a79b3553062L    # -4.4737102269775245E17
        0x7e0f332c40265118L    # 1.6323708457910298E299
        -0x1879999c9e4d43aaL    # -4.990159165242016E190
        0x41b301fd0dfc8L
    .end array-data

    :array_2c
    .array-data 8
        -0x11a19373ca539864L    # -4.398993481179589E223
        0xbda9f6c29fa2827L
        0x39bdd3515e202083L    # 1.4705087267767735E-30
        0x8f237274085d9bcL
        0x6e266f9055dde905L    # 4.054976093200948E222
        -0x136f0e8f0ea59887L    # -9.126212034509128E214
        -0x18ef9066ac5f24f2L    # -2.860564033905856E188
        0xde2e1a7f0ad92L
    .end array-data

    :array_2d
    .array-data 8
        0x4c65238cbf25a483L    # 1.0615265183886927E60
        -0x53df3a50333622f5L    # -3.926103825157883E-96
        -0x42db1d404e9d1668L    # -3.710052265717486E-14
        -0x2c82287e98dffa03L    # -1.5561947503785601E94
        0x7f8676b0595a0a89L    # 1.9718120366023506E306
        -0x2986d3fea615215cL    # -3.694829296792863E108
        0x2bcfe2625454714bL    # 1.1661877635337745E-97
        0xc8cd38bc0fad4L
    .end array-data

    :array_2e
    .array-data 8
        -0x12ea6a179e77c08eL    # -2.9764634298852996E217
        0x15d9aae902fd2b1aL
        -0x31da01aadc00a6bbL    # -2.964716134557507E68
        0x16db8534a648aa48L
        0x3a68fb7ca3013fcfL    # 2.5225747777446037E-27
        -0xfbbcf11e3e2fb46L    # -6.269419940364516E232
        0x497198b2c4f8116fL    # 6.278633086635047E45
        0x32836b93eea5cL
    .end array-data

    :array_2f
    .array-data 8
        0x11a19373ca539864L    # 9.496704347244063E-224
        -0xbda9f6c29fa2828L
        -0x39bdd3515e202084L    # -2.879870766424483E30
        -0x8f237274085d9bdL
        -0x6e266f9055dde906L
        0x136f0e8f0ea59886L
        0x18ef9066ac5f24f1L
        0x21d1e580f526dL
    .end array-data

    :array_30
    .array-data 8
        -0x62eecdabf013a4f5L
        -0x79479a35cd447ed0L    # -2.752652511204149E-276
        0x667c3cc3fce78184L
        -0x67cbd8e1b19a5ab5L    # -4.417110900832595E-192
        0x45fd5e0d1d810a9cL    # 1.4542025995009686E29
        0x7e575f8f4b0b26ebL    # 3.9132298350604334E300
        -0x167ba94b34b32c91L    # -1.946033190879921E200
        0xb59a1cfdfad75L
    .end array-data

    :array_31
    .array-data 8
        0x55ed1c2b15e82bbaL    # 8.345477387259959E105
        -0x4bf6c5a34c3348d4L    # -5.0238107666927755E-58
        -0x6f5e2c9af8e4d0c3L
        -0x59ccf41fe1d94d0bL
        0x49b3e0e3e2bdc5a6L    # 1.1348604321509558E47
        0x36749ba39f1cd4c8L    # 2.2560867414809556E-46
        -0x322c39fcabeed1a6L    # -8.329565463207773E66
        0x4088a2e7efb23L
    .end array-data

    :array_32
    .array-data 8
        0x236512fcb5b7a8e5L    # 3.539341334058119E-138
        0x5ece526022676f00L    # 4.8464369084129105E148
        -0x1a4c03216c1140c8L    # -8.293956806646326E181
        -0x22b7e88f8ed5f607L    # -2.2951596337873106E141
        0xbdfb7f55350dd27L
        -0x35c91956834bb95cL    # -3.346988358777608E49
        0x3713e43b03c98565L    # 2.229917130257999E-43
        0x4806aeeb14fe2L
    .end array-data

    :array_33
    .array-data 8
        0x62eecdabf013a4f5L    # 3.632840384980884E168
        0x79479a35cd447ecfL    # 1.6343380916676158E276
        -0x667c3cc3fce78185L    # -9.084008288651435E-186
        0x67cbd8e1b19a5ab4L    # 9.92587251105532E191
        -0x45fd5e0d1d810a9dL    # -2.9397078932961566E-29
        -0x7e575f8f4b0b26ecL    # -1.149161080230975E-300
        0x167ba94b34b32c90L    # 2.258580337291339E-200
        0x4a65e3020528aL
    .end array-data

    :array_34
    .array-data 8
        0x75f1d05088dbf3b3L    # 1.369465540653876E260
        -0x185d683b7341ef23L    # -1.656811356809507E191
        -0x72ed2ae00e1d1952L    # -1.077387553292759E-245
        -0x3f6836759c6aaa58L    # -1522.3851455052882
        0x78ce54f366aa60c3L    # 8.204362068825063E273
        0x3e199a77fb35dceL
        0x30f333393c9a8753L    # 6.791791893021918E-73
        0x7c99fc05e406eL
    .end array-data

    :array_35
    .array-data 8
        -0x3518843fe40c4222L    # -7.028946473261656E52
        -0x4347b4e5a75772d2L    # -3.371382445850379E-16
        0x4881fcf23d98ccd9L    # 1.9587275128853062E41
        0x730d2e8a347366f8L    # 1.5940373640573333E246
        0x58eadce94789abbfL    # 2.1677127967923723E120
        0x328058d061690f54L    # 1.940292222213288E-65
        0x23d267a05bd0e1f9L    # 3.956515303382681E-136
        0x7d51f18e12611L
    .end array-data

    :array_36
    .array-data 8
        -0x15fd6c621c9011acL    # -4.5502366282466E202
        -0x744c60c658511925L    # -2.676371071521127E-252
        -0x51a156540a6b80feL    # -2.4662254160492473E-85
        -0x4132f265803f658aL    # -3.4634040258108945E-6
        -0x65cf0b749796d3L
        -0x3aad420302bc2e52L    # -9.06314353899717E25
        -0x67e4cc1a5b4001f3L
        0xc857345e8202cL
    .end array-data

    :array_37
    .array-data 8
        -0x75f1d05088dbf3b3L    # -3.067631777612382E-260
        0x185d683b7341ef22L
        0x72ed2ae00e1d1951L    # 3.9831385363613216E245
        0x3f6836759c6aaa57L    # 0.0029556557741064293
        -0x78ce54f366aa60c4L    # -5.103114377583136E-274
        -0x3e199a77fb35dcfL    # -7.406386979173483E289
        -0x30f333393c9a8754L    # -6.360629089452489E72
        0x836603fa1bf91L
    .end array-data

    :array_38
    .array-data 8
        -0x3a992717dc6ca147L    # -2.2096545119954838E26
        0x45771bf1a77f0d78L    # 4.469960876940168E26
        0x281132cecd33141L
        0xf25b4bb1d3413b5L
        -0x21afa1604079f23dL    # -2.0440741324054315E146
        0x687dd5b0e95ef536L    # 2.1779069950852336E195
        -0x3733247266d3fc55L    # -5.027708121813028E42
        0x56e1ad954faf0L
    .end array-data

    :array_39
    .array-data 8
        0x1544d9f7f7a8f17cL
        0x3fba3812f5aab2c8L    # 0.10241812226986291
        -0x528898734aba09c2L    # -1.1489483277223992E-89
        0x74c9a5dc12f8ed9fL    # 3.760780481473526E254
        0x14a0806fc1e0ec1dL
        0x57d5606c34f3fb25L    # 1.316067092680868E115
        -0x58787c1c637368cdL    # -2.914071735749706E-118
        0x12499503b7caeL
    .end array-data

    :array_3a
    .array-data 8
        -0x48b248c0a853a27dL    # -2.665006035888424E-42
        0x915004335881869L    # 6.51304872562869E-265
        -0x47cfbb787d1480cfL    # -4.780645229183383E-38
        0x5646991170a76627L    # 4.1462642933069716E107
        -0x6da2e9731eecb887L
        -0x2a5956a12cb83e18L    # -4.0604965238492984E104
        -0x8aaff8df4148215L    # -6.771914366797385E266
        0x27ef99ee20306L
    .end array-data

    :array_3b
    .array-data 8
        0x3a992717dc6ca147L    # 2.0318195584805918E-26
        -0x45771bf1a77f0d79L    # -1.0053331788447174E-26
        -0x281132cecd33142L
        -0xf25b4bb1d3413b6L    # -4.1801668158408947E235
        0x21afa1604079f23cL
        -0x687dd5b0e95ef537L
        0x3733247266d3fc54L    # 8.583735861994837E-43
        0xa91e526ab050fL
    .end array-data

    :array_3c
    .array-data 8
        -0x62eecdabf013a4f5L
        -0x79479a35cd447ed0L    # -2.752652511204149E-276
        0x667c3cc3fce78184L
        -0x67cbd8e1b19a5ab5L    # -4.417110900832595E-192
        0x45fd5e0d1d810a9cL    # 1.4542025995009686E29
        0x7e575f8f4b0b26ebL    # 3.9132298350604334E300
        -0x167ba94b34b32c91L    # -1.946033190879921E200
        0xb59a1cfdfad75L
    .end array-data

    :array_3d
    .array-data 8
        0x55ed1c2b15e82bbaL    # 8.345477387259959E105
        -0x4bf6c5a34c3348d4L    # -5.0238107666927755E-58
        -0x6f5e2c9af8e4d0c3L
        -0x59ccf41fe1d94d0bL
        0x49b3e0e3e2bdc5a6L    # 1.1348604321509558E47
        0x36749ba39f1cd4c8L    # 2.2560867414809556E-46
        -0x322c39fcabeed1a6L    # -8.329565463207773E66
        0x4088a2e7efb23L
    .end array-data

    :array_3e
    .array-data 8
        0x236512fcb5b7a8e5L    # 3.539341334058119E-138
        0x5ece526022676f00L    # 4.8464369084129105E148
        -0x1a4c03216c1140c8L    # -8.293956806646326E181
        -0x22b7e88f8ed5f607L    # -2.2951596337873106E141
        0xbdfb7f55350dd27L
        -0x35c91956834bb95cL    # -3.346988358777608E49
        0x3713e43b03c98565L    # 2.229917130257999E-43
        0x4806aeeb14fe2L
    .end array-data

    :array_3f
    .array-data 8
        0x62eecdabf013a4f5L    # 3.632840384980884E168
        0x79479a35cd447ecfL    # 1.6343380916676158E276
        -0x667c3cc3fce78185L    # -9.084008288651435E-186
        0x67cbd8e1b19a5ab4L    # 9.92587251105532E191
        -0x45fd5e0d1d810a9dL    # -2.9397078932961566E-29
        -0x7e575f8f4b0b26ecL    # -1.149161080230975E-300
        0x167ba94b34b32c90L    # 2.258580337291339E-200
        0x4a65e3020528aL
    .end array-data

    :array_40
    .array-data 8
        -0x450717d7bb920626L    # -1.2876547110136024E-24
        0x73d14be2465f086eL    # 7.739852367024296E249
        0x46896a8ff8f17357L    # 6.443787282850368E31
        -0x1fb41b3ace35552cL    # -7.4798497291961025E155
        0x3c672a79b3553061L    # 1.0046616100912394E-17
        -0x7e0f332c40265119L
        0x1879999c9e4d43a9L    # 8.977667245110257E-191
        0xbe4cfe02f2037L
    .end array-data

    :array_41
    .array-data 8
        0x6573bde00df9deefL    # 5.119905732567055E180
        -0x21a3da72d3abb969L    # -3.51467497143394E146
        0x2440fe791ecc666cL    # 4.676150315374501E-134
        -0x467968bae5c64c84L    # -1.3922715921739748E-31
        0x2c756e74a3c4d5dfL    # 1.605363097846908E-94
        -0x66bfd397cf4b7856L    # -4.646391171254647E-187
        -0x6e16cc2fd2178f04L    # -2.17878828983631E-222
        0xbea8f8c709308L
    .end array-data

    :array_42
    .array-data 8
        -0xafeb6310e4808d6L
        0x45d9cf9cd3d7736dL    # 3.1952453948612217E28
        0x572f54d5faca3f81L    # 9.418637280978718E111
        -0x20997932c01fb2c5L    # -3.686913028405813E151
        0x7fcd187a45b43496L    # 4.086327238040491E307
        -0x1d56a101815e1729L    # -1.8701067930147923E167
        0x4c0d99f2d25fff06L    # 2.3226344639491955E58
        0xe42b9a2f41016L
    .end array-data

    :array_43
    .array-data 8
        0x450717d7bb920627L    # 3.4897359807613146E24
        -0x73d14be2465f086fL
        -0x46896a8ff8f17358L    # -6.959152381396866E-32
        0x1fb41b3ace35552bL    # 5.857817534088074E-156
        -0x3c672a79b3553062L    # -4.4737102269775245E17
        0x7e0f332c40265118L    # 1.6323708457910298E299
        -0x1879999c9e4d43aaL    # -4.990159165242016E190
        0x41b301fd0dfc8L
    .end array-data

    :array_44
    .array-data 8
        0x645aeb34786f0bL
        0x2fabccf0ecff9a1aL    # 4.689262624903029E-79
        -0x3ce568188e750c58L    # -1.87134242316209E15
        0x5ee1514eb872a0cdL    # 1.1071737013852832E149
        -0x68392f3cb506b487L
        -0x5a195678dc8f6a6fL    # -4.184795539706554E-126
        0x198031508730e201L    # 7.443037563646507E-186
        0xb25c93b838452L
    .end array-data

    :array_45
    .array-data 8
        -0x39421018096e219L
        0x13185188c1006fd5L
        0x426033ac10dd416eL    # 5.566911300900447E11
        -0x2fd1a4ece2f1767bL    # -1.7574784584886799E78
        0x4f729b7d6e286fb5L    # 5.260223911053358E74
        -0x25a00ff22a0c699bL    # -2.1619317312751668E127
        -0x6a72b4d52887670eL
        0x34a93d837fcefL
    .end array-data

    :array_46
    .array-data 8
        0x5e0dcb8f81f38527L    # 1.1626624107715114E145
        -0x1230f9ec8bb7836dL    # -8.761145885003042E220
        -0x7531e623883882cfL
        0x28df9ccca582bfb8L    # 8.215621671806119E-112
        0x546b33e64f69b6e0L    # 4.648374803200735E98
        -0x2372ac12e9d8304eL    # -6.821314303336906E137
        -0x46bd3bc747bc27f5L    # -7.228589191463851E-33
        0x2c1dcb3c08fb5L
    .end array-data

    :array_47
    .array-data 8
        -0x645aeb34786f0bL
        -0x2fabccf0ecff9a1bL    # -9.355745495495814E78
        0x3ce568188e750c57L    # 2.376612762372495E-15
        -0x5ee1514eb872a0ceL
        0x68392f3cb506b486L    # 1.1490287729057894E194
        0x5a195678dc8f6a6eL    # 1.071980277082695E126
        -0x198031508730e202L    # -5.406111999032602E185
        0x4da36c47c7badL
    .end array-data

    :array_48
    .array-data 8
        -0x17593448643ac6e7L    # -1.3312556640151781E196
        -0x39b1796ffdd5c0abL    # -4.8369799245721493E30
        0x422f80e86c4d8e93L    # 6.7653350950778465E10
        -0x4cbd0abaf81ef003L    # -9.216910152806634E-62
        -0x47259d47f5a7842L    # -1.410838878339885E287
        0xd4d4697466e4048L
        -0x5ff7ad3e36456287L
        0xab87cf30921f1L
    .end array-data

    :array_49
    .array-data 8
        0x5bc4cdfe86b5c03eL    # 1.181377826292668E134
        -0x6b9b6f264384385fL
        -0x38ef7ac26cba39fcL    # -2.144479717760093E34
        -0x710bbfafb467e52eL
        -0x49eff42d999b28c4L    # -2.744810335649088E-48
        -0x308d5416a178b7c2L    # -5.278357986222854E74
        0x348352b1bfbf679eL    # 9.85067340911633E-56
        0xebd534a360f7cL
    .end array-data

    :array_4a
    .array-data 8
        0x676cba319b8c5937L    # 1.5999351697203768E190
        0x42e2f6199c3d8d31L    # 1.6678560739645753E14
        0x390a76e5d0724d1aL    # 6.371083190181375E-34
        -0x28ed2e989bcaf7aL    # -1.755176992028627E296
        -0x129ca9130084fcbfL    # -8.533620295650261E218
        -0x6b7795a28cdbebcaL    # -9.283215828370633E-210
        0x4043d6b5014509f0L    # 39.67739883299862
        0xf7784eb6e10d8L
    .end array-data

    :array_4b
    .array-data 8
        0x17593448643ac6e7L
        0x39b1796ffdd5c0aaL    # 8.615527171970293E-31
        -0x422f80e86c4d8e94L    # -6.00137482454674E-11
        0x4cbd0abaf81ef002L    # 4.666855877285019E61
        0x47259d47f5a7841L
        -0xd4d4697466e4049L
        0x5ff7ad3e36456286L    # 1.9840815959474743E154
        0x547830cf6de0eL
    .end array-data

    :array_4c
    .array-data 8
        0x75f1d05088dbf3b3L    # 1.369465540653876E260
        -0x185d683b7341ef23L    # -1.656811356809507E191
        -0x72ed2ae00e1d1952L    # -1.077387553292759E-245
        -0x3f6836759c6aaa58L    # -1522.3851455052882
        0x78ce54f366aa60c3L    # 8.204362068825063E273
        0x3e199a77fb35dceL
        0x30f333393c9a8753L    # 6.791791893021918E-73
        0x7c99fc05e406eL
    .end array-data

    :array_4d
    .array-data 8
        -0x3518843fe40c4222L    # -7.028946473261656E52
        -0x4347b4e5a75772d2L    # -3.371382445850379E-16
        0x4881fcf23d98ccd9L    # 1.9587275128853062E41
        0x730d2e8a347366f8L    # 1.5940373640573333E246
        0x58eadce94789abbfL    # 2.1677127967923723E120
        0x328058d061690f54L    # 1.940292222213288E-65
        0x23d267a05bd0e1f9L    # 3.956515303382681E-136
        0x7d51f18e12611L
    .end array-data

    :array_4e
    .array-data 8
        -0x15fd6c621c9011acL    # -4.5502366282466E202
        -0x744c60c658511925L    # -2.676371071521127E-252
        -0x51a156540a6b80feL    # -2.4662254160492473E-85
        -0x4132f265803f658aL    # -3.4634040258108945E-6
        -0x65cf0b749796d3L
        -0x3aad420302bc2e52L    # -9.06314353899717E25
        -0x67e4cc1a5b4001f3L
        0xc857345e8202cL
    .end array-data

    :array_4f
    .array-data 8
        -0x75f1d05088dbf3b3L    # -3.067631777612382E-260
        0x185d683b7341ef22L
        0x72ed2ae00e1d1951L    # 3.9831385363613216E245
        0x3f6836759c6aaa57L    # 0.0029556557741064293
        -0x78ce54f366aa60c4L    # -5.103114377583136E-274
        -0x3e199a77fb35dcfL    # -7.406386979173483E289
        -0x30f333393c9a8754L    # -6.360629089452489E72
        0x836603fa1bf91L
    .end array-data

    :array_50
    .array-data 8
        0x289e3527c1bb5fd3L    # 4.906574592496447E-113
        -0x40d571e0a316803L    # -1.136528844915936E289
        -0x34bb20994a1870fcL    # -3.998407486425151E54
        0x6e5c031c831405b5L    # 4.050263724543793E223
        0x5ea93d193134a6b9L    # 1.008496229285819E148
        -0x50467ffcc80179f3L    # -8.602450090261136E-79
        -0x21a55c920c884023L    # -3.3263350224958593E146
        0xbc87208daa9dfL
    .end array-data

    :array_51
    .array-data 8
        -0x8242b9e95b04cacL    # -2.297223676086506E269
        -0x4d8bf0099879b514L    # -1.19064648489681E-65
        0x277e97e9066dfcf4L
        0x6062b1fa68a35e43L    # 2.005296122337639E156
        -0x26d9981273d45a96L    # -2.892890463349022E121
        -0x7f7ba43ab77cbbb6L    # -3.623929563280336E-306
        0x4eb63b85209e1f0aL    # 1.5344307643567371E71
        0xab05cb97314feL
    .end array-data

    :array_52
    .array-data 8
        0x4d2a2271213b9c41L    # 5.375562821727964E63
        -0x7b9d0c02678335b4L
        0x5ca1f930550484baL    # 1.672161097824171E138
        0x1bc10b1684d2b075L    # 5.38352248737832E-175
        0x4bb0e84efeb5e1acL    # 4.14569599328693E56
        -0x680bc267a849094aL
        0xb841aae9866da24L
        0xf4a2dfcb736ecL
    .end array-data

    :array_53
    .array-data 8
        -0x289e3527c1bb5fd3L    # -8.55779738895163E112
        0x40d571e0a316802L
        0x34bb20994a1870fbL    # 1.1063384153402458E-54
        -0x6e5c031c831405b6L
        -0x5ea93d193134a6baL    # -4.450203390694728E-148
        0x50467ffcc80179f2L    # 5.210632641680854E78
        0x21a55c920c884022L
        0x4378df7255620L
    .end array-data

    :array_54
    .array-data 8
        -0x17593448643ac6e7L    # -1.3312556640151781E196
        -0x39b1796ffdd5c0abL    # -4.8369799245721493E30
        0x422f80e86c4d8e93L    # 6.7653350950778465E10
        -0x4cbd0abaf81ef003L    # -9.216910152806634E-62
        -0x47259d47f5a7842L    # -1.410838878339885E287
        0xd4d4697466e4048L
        -0x5ff7ad3e36456287L
        0xab87cf30921f1L
    .end array-data

    :array_55
    .array-data 8
        0x5bc4cdfe86b5c03eL    # 1.181377826292668E134
        -0x6b9b6f264384385fL
        -0x38ef7ac26cba39fcL    # -2.144479717760093E34
        -0x710bbfafb467e52eL
        -0x49eff42d999b28c4L    # -2.744810335649088E-48
        -0x308d5416a178b7c2L    # -5.278357986222854E74
        0x348352b1bfbf679eL    # 9.85067340911633E-56
        0xebd534a360f7cL
    .end array-data

    :array_56
    .array-data 8
        0x676cba319b8c5937L    # 1.5999351697203768E190
        0x42e2f6199c3d8d31L    # 1.6678560739645753E14
        0x390a76e5d0724d1aL    # 6.371083190181375E-34
        -0x28ed2e989bcaf7aL    # -1.755176992028627E296
        -0x129ca9130084fcbfL    # -8.533620295650261E218
        -0x6b7795a28cdbebcaL    # -9.283215828370633E-210
        0x4043d6b5014509f0L    # 39.67739883299862
        0xf7784eb6e10d8L
    .end array-data

    :array_57
    .array-data 8
        0x17593448643ac6e7L
        0x39b1796ffdd5c0aaL    # 8.615527171970293E-31
        -0x422f80e86c4d8e94L    # -6.00137482454674E-11
        0x4cbd0abaf81ef002L    # 4.666855877285019E61
        0x47259d47f5a7841L
        -0xd4d4697466e4049L
        0x5ff7ad3e36456286L    # 1.9840815959474743E154
        0x547830cf6de0eL
    .end array-data

    :array_58
    .array-data 8
        -0x450717d7bb920626L    # -1.2876547110136024E-24
        0x73d14be2465f086eL    # 7.739852367024296E249
        0x46896a8ff8f17357L    # 6.443787282850368E31
        -0x1fb41b3ace35552cL    # -7.4798497291961025E155
        0x3c672a79b3553061L    # 1.0046616100912394E-17
        -0x7e0f332c40265119L
        0x1879999c9e4d43a9L    # 8.977667245110257E-191
        0xbe4cfe02f2037L
    .end array-data

    :array_59
    .array-data 8
        0x6573bde00df9deefL    # 5.119905732567055E180
        -0x21a3da72d3abb969L    # -3.51467497143394E146
        0x2440fe791ecc666cL    # 4.676150315374501E-134
        -0x467968bae5c64c84L    # -1.3922715921739748E-31
        0x2c756e74a3c4d5dfL    # 1.605363097846908E-94
        -0x66bfd397cf4b7856L    # -4.646391171254647E-187
        -0x6e16cc2fd2178f04L    # -2.17878828983631E-222
        0xbea8f8c709308L
    .end array-data

    :array_5a
    .array-data 8
        -0xafeb6310e4808d6L
        0x45d9cf9cd3d7736dL    # 3.1952453948612217E28
        0x572f54d5faca3f81L    # 9.418637280978718E111
        -0x20997932c01fb2c5L    # -3.686913028405813E151
        0x7fcd187a45b43496L    # 4.086327238040491E307
        -0x1d56a101815e1729L    # -1.8701067930147923E167
        0x4c0d99f2d25fff06L    # 2.3226344639491955E58
        0xe42b9a2f41016L
    .end array-data

    :array_5b
    .array-data 8
        0x450717d7bb920627L    # 3.4897359807613146E24
        -0x73d14be2465f086fL
        -0x46896a8ff8f17358L    # -6.959152381396866E-32
        0x1fb41b3ace35552bL    # 5.857817534088074E-156
        -0x3c672a79b3553062L    # -4.4737102269775245E17
        0x7e0f332c40265118L    # 1.6323708457910298E299
        -0x1879999c9e4d43aaL    # -4.990159165242016E190
        0x41b301fd0dfc8L
    .end array-data

    :array_5c
    .array-data 8
        -0x5b29f51a1db58e76L
        0x69ce9f91f453d401L    # 4.6881273552363513E201
        0x4e639273fa117d19L    # 4.221298330878269E69
        0x746ae08fde49f33aL
        0xe4c43b652bb243dL    # 8.47763635345203E-240
        0x74fedf64380d1bddL    # 3.621511507738358E255
        -0x28e45b29a7b0b206L    # -4.1550634287962267E111
        0xf717ef070f067L
    .end array-data

    :array_5d
    .array-data 8
        -0x1fba2e2f87baa26dL    # -5.851056698323182E155
        -0x52c96bfff949058cL    # -6.927382991309112E-91
        0x7ca09b00d3f64e68L    # 2.071368069079455E292
        -0x4bd0e049f05354deL    # -2.4791594191012642E-57
        0x2b2dbc5bb2e357dbL
        0x291834e2c77e94faL
        -0x2b5d973006229317L    # -5.033253101384354E99
        0x5da606050bc59L
    .end array-data

    :array_5e
    .array-data 8
        0x2d81ac2b5d39c6dcL    # 1.735122687073445E-89
        -0x71cf254a0c673648L    # -2.527639828914329E-240
        -0x732d8efde4da4c4eL
        0x52b8b4f37c35952eL    # 3.145545158164887E90
        -0x72ce96f94788a877L    # -3.984086555194436E-245
        0x166702b38a1098a6L    # 9.394202961515197E-201
        -0x3713038956caf7aaL    # -2.0200423120245306E43
        0xd4f0291486044L
    .end array-data

    :array_5f
    .array-data 8
        0x5b29f51a1db58e76L    # 1.4394275760643166E131
        -0x69ce9f91f453d402L    # -8.867673539361774E-202
        -0x4e639273fa117d1aL    # -1.0297364031367297E-69
        -0x746ae08fde49f33bL    # -7.20269849232159E-253
        -0xe4c43b652bb243eL    # -5.140491938826738E239
        -0x74fedf64380d1bdeL
        0x28e45b29a7b0b205L
        0x8e810f8f0f98L
    .end array-data

    :array_60
    .array-data 8
        0x55cc620ad8504f71L    # 2.0342600224231844E105
        0x125cab424b7431b0L
        -0x359b8c4c59cb4a77L    # -2.391245839778303E50
        -0x64b59fdd93be9130L    # -3.25442059549625E-177
        0x29251e190e0db03eL
        -0x395ef22fbd5d8a2L    # -2.032160895319208E291
        -0x1aa968814a6d80afL    # -1.4647645490153544E180
        0x3a68f873d10bcL    # 5.07682247999527E-309
    .end array-data

    :array_61
    .array-data 8
        -0x6f3a487b8186f12eL    # -7.16193593156041E-228
        0x59f4606efc99e054L    # 2.155221580413615E125
        -0x1c03d64049514771L    # -4.353491419246189E173
        0x4bf9ba948c88a3cfL    # 1.0093904892372188E58
        0x723631c0f771cb60L    # 1.4799225070492596E242
        -0x24046475618dbffL    # -5.187090828222305E297
        -0x37ef64294b2acd92L    # -1.4129157573335846E39
        0xf1f620661b7f0L
    .end array-data

    :array_62
    .array-data 8
        -0x1e5298ea3e584bf9L    # -3.3070025856522448E162
        -0x4271ea6bea17ce15L    # -3.420187892577462E-12
        0x16368f7a2bae3976L
        0x162712ae88d28d19L    # 5.887304876796337E-202
        -0x5ae2287b7970d50L
        0x35d97eb3a1f3fd6bL    # 2.7256778047216813E-49
        0x54dd12a82c09d826L    # 6.358967479256957E100
        0x15bcdc29c87d6L
    .end array-data

    :array_63
    .array-data 8
        -0x55cc620ad8504f71L
        -0x125cab424b7431b1L    # -1.3647767347814886E220
        0x359b8c4c59cb4a76L    # 1.8407357299492369E-50
        0x64b59fdd93be912fL    # 1.369187845433605E177
        -0x29251e190e0db03fL    # -2.5253812814326458E110
        0x395ef22fbd5d8a1L
        0x1aa968814a6d80aeL    # 3.061589045547337E-180
        0xc597078c2ef43L
    .end array-data

    :array_64
    .array-data 8
        0x75f1d05088dbf3b3L    # 1.369465540653876E260
        -0x185d683b7341ef23L    # -1.656811356809507E191
        -0x72ed2ae00e1d1952L    # -1.077387553292759E-245
        -0x3f6836759c6aaa58L    # -1522.3851455052882
        0x78ce54f366aa60c3L    # 8.204362068825063E273
        0x3e199a77fb35dceL
        0x30f333393c9a8753L    # 6.791791893021918E-73
        0x7c99fc05e406eL
    .end array-data

    :array_65
    .array-data 8
        -0x3518843fe40c4222L    # -7.028946473261656E52
        -0x4347b4e5a75772d2L    # -3.371382445850379E-16
        0x4881fcf23d98ccd9L    # 1.9587275128853062E41
        0x730d2e8a347366f8L    # 1.5940373640573333E246
        0x58eadce94789abbfL    # 2.1677127967923723E120
        0x328058d061690f54L    # 1.940292222213288E-65
        0x23d267a05bd0e1f9L    # 3.956515303382681E-136
        0x7d51f18e12611L
    .end array-data

    :array_66
    .array-data 8
        -0x15fd6c621c9011acL    # -4.5502366282466E202
        -0x744c60c658511925L    # -2.676371071521127E-252
        -0x51a156540a6b80feL    # -2.4662254160492473E-85
        -0x4132f265803f658aL    # -3.4634040258108945E-6
        -0x65cf0b749796d3L
        -0x3aad420302bc2e52L    # -9.06314353899717E25
        -0x67e4cc1a5b4001f3L
        0xc857345e8202cL
    .end array-data

    :array_67
    .array-data 8
        -0x75f1d05088dbf3b3L    # -3.067631777612382E-260
        0x185d683b7341ef22L
        0x72ed2ae00e1d1951L    # 3.9831385363613216E245
        0x3f6836759c6aaa57L    # 0.0029556557741064293
        -0x78ce54f366aa60c4L    # -5.103114377583136E-274
        -0x3e199a77fb35dcfL    # -7.406386979173483E289
        -0x30f333393c9a8754L    # -6.360629089452489E72
        0x836603fa1bf91L
    .end array-data

    :array_68
    .array-data 8
        0x6eaa739b27c8e7ebL    # 1.2238790451828839E225
        0x4a84ac1cf5937a17L    # 9.668039991282933E50
        -0x15c21981888ee5d9L    # -5.859136399577873E203
        -0x3ae371225cb4ba6aL    # -8.63114687169809E24
        0x481b2551d1a17c15L    # 2.309307542643166E39
        0x1eab8b82fed0402eL
        0x6abf714320fac98bL    # 1.5772958544943683E206
        0x9510f475f463aL
    .end array-data

    :array_69
    .array-data 8
        0x138cdab69e319e28L
        -0x4d48bbb2ae6c3c40L
        -0x38ff4f74a9cf0c8fL    # -1.083218665203479E34
        -0x4283f3c0c0f7dbfcL    # -1.5943351207112619E-12
        0x429d7bb2d892963bL    # 8.104279680165558E12
        -0x65537ac20d88e628L
        -0x61bf0a17bd326406L    # -5.890510481181642E-163
        0x69c2315a88a41L
    .end array-data

    :array_6a
    .array-data 8
        -0x629e6de6f711992fL    # -3.724614614392042E-167
        -0x20d53c11039cec5cL    # -2.73792173965432E150
        -0x75273c6efd10ecadL    # -2.061594733483785E-256
        -0x5b4defd64feb6ac5L    # -6.362020470916814E-132
        0x199cf3a8fc0761a3L
        -0x4ba6914895be1938L    # -1.620651521287984E-56
        -0x74b1613cd0b15e79L
        0x35b21038b5321L
    .end array-data

    :array_6b
    .array-data 8
        -0x6eaa739b27c8e7ebL    # -3.638467987185656E-225
        -0x4a84ac1cf5937a18L    # -4.565029190136215E-51
        0x15c21981888ee5d8L    # 7.216102735786942E-204
        0x3ae371225cb4ba69L    # 5.025621263080276E-25
        -0x481b2551d1a17c16L    # -1.915157667606411E-39
        -0x1eab8b82fed0402fL    # -7.189486524942523E160
        -0x6abf714320fac98cL
        0x6aef0b8a0b9c5L
    .end array-data

    :array_6c
    .array-data 8
        0x55cc620ad8504f71L    # 2.0342600224231844E105
        0x125cab424b7431b0L
        -0x359b8c4c59cb4a77L    # -2.391245839778303E50
        -0x64b59fdd93be9130L    # -3.25442059549625E-177
        0x29251e190e0db03eL
        -0x395ef22fbd5d8a2L    # -2.032160895319208E291
        -0x1aa968814a6d80afL    # -1.4647645490153544E180
        0x3a68f873d10bcL    # 5.07682247999527E-309
    .end array-data

    :array_6d
    .array-data 8
        -0x6f3a487b8186f12eL    # -7.16193593156041E-228
        0x59f4606efc99e054L    # 2.155221580413615E125
        -0x1c03d64049514771L    # -4.353491419246189E173
        0x4bf9ba948c88a3cfL    # 1.0093904892372188E58
        0x723631c0f771cb60L    # 1.4799225070492596E242
        -0x24046475618dbffL    # -5.187090828222305E297
        -0x37ef64294b2acd92L    # -1.4129157573335846E39
        0xf1f620661b7f0L
    .end array-data

    :array_6e
    .array-data 8
        -0x1e5298ea3e584bf9L    # -3.3070025856522448E162
        -0x4271ea6bea17ce15L    # -3.420187892577462E-12
        0x16368f7a2bae3976L
        0x162712ae88d28d19L    # 5.887304876796337E-202
        -0x5ae2287b7970d50L
        0x35d97eb3a1f3fd6bL    # 2.7256778047216813E-49
        0x54dd12a82c09d826L    # 6.358967479256957E100
        0x15bcdc29c87d6L
    .end array-data

    :array_6f
    .array-data 8
        -0x55cc620ad8504f71L
        -0x125cab424b7431b1L    # -1.3647767347814886E220
        0x359b8c4c59cb4a76L    # 1.8407357299492369E-50
        0x64b59fdd93be912fL    # 1.369187845433605E177
        -0x29251e190e0db03fL    # -2.5253812814326458E110
        0x395ef22fbd5d8a1L
        0x1aa968814a6d80aeL    # 3.061589045547337E-180
        0xc597078c2ef43L
    .end array-data

    :array_70
    .array-data 8
        -0x450717d7bb920626L    # -1.2876547110136024E-24
        0x73d14be2465f086eL    # 7.739852367024296E249
        0x46896a8ff8f17357L    # 6.443787282850368E31
        -0x1fb41b3ace35552cL    # -7.4798497291961025E155
        0x3c672a79b3553061L    # 1.0046616100912394E-17
        -0x7e0f332c40265119L
        0x1879999c9e4d43a9L    # 8.977667245110257E-191
        0xbe4cfe02f2037L
    .end array-data

    :array_71
    .array-data 8
        0x6573bde00df9deefL    # 5.119905732567055E180
        -0x21a3da72d3abb969L    # -3.51467497143394E146
        0x2440fe791ecc666cL    # 4.676150315374501E-134
        -0x467968bae5c64c84L    # -1.3922715921739748E-31
        0x2c756e74a3c4d5dfL    # 1.605363097846908E-94
        -0x66bfd397cf4b7856L    # -4.646391171254647E-187
        -0x6e16cc2fd2178f04L    # -2.17878828983631E-222
        0xbea8f8c709308L
    .end array-data

    :array_72
    .array-data 8
        -0xafeb6310e4808d6L
        0x45d9cf9cd3d7736dL    # 3.1952453948612217E28
        0x572f54d5faca3f81L    # 9.418637280978718E111
        -0x20997932c01fb2c5L    # -3.686913028405813E151
        0x7fcd187a45b43496L    # 4.086327238040491E307
        -0x1d56a101815e1729L    # -1.8701067930147923E167
        0x4c0d99f2d25fff06L    # 2.3226344639491955E58
        0xe42b9a2f41016L
    .end array-data

    :array_73
    .array-data 8
        0x450717d7bb920627L    # 3.4897359807613146E24
        -0x73d14be2465f086fL
        -0x46896a8ff8f17358L    # -6.959152381396866E-32
        0x1fb41b3ace35552bL    # 5.857817534088074E-156
        -0x3c672a79b3553062L    # -4.4737102269775245E17
        0x7e0f332c40265118L    # 1.6323708457910298E299
        -0x1879999c9e4d43aaL    # -4.990159165242016E190
        0x41b301fd0dfc8L
    .end array-data

    :array_74
    .array-data 8
        -0x2b7cd364a18547c6L    # -1.3105900906283262E99
        0x2eae4a2171e9eff9L    # 7.795866025097243E-84
        -0x4fc7940d44d9f6dfL    # -2.1090968038261476E-76
        0x34fbd498c05aeac9L    # 1.816021975859901E-53
        -0x7e21d98b5516f836L    # -1.125524051020013E-299
        -0x5cab77368241b8e1L    # -1.724338100259151E-138
        0x7c829acc53019f03L    # 5.801870432821454E291
        0x8dc7b0732c479L
    .end array-data

    :array_75
    .array-data 8
        -0x7b400c2b5145b8cdL    # -8.393604127649073E-286
        0x4604e0faa71a453aL    # 2.0677386413249725E29
        0x5fc5b1149bc2f02bL    # 2.272175194907396E153
        0x175d23021a8d5f8dL
        0x698c051b83513655L    # 2.6809857545885086E200
        -0x22b42295737c38bbL    # -2.654639685357518E141
        -0x1cdf2e037f4897d1L    # -3.1739512979288353E169
        0xc365c1d3ca30L
    .end array-data

    :array_76
    .array-data 8
        -0x1fa2234fae8c1cd4L    # -1.6015393491966633E156
        -0x412802c79173c582L    # -5.719457228505114E-6
        -0x120fd90e5679a020L    # -3.6491061108417866E221
        0x2e70a48e1dbc8fc7L    # 5.354358631019957E-85
        -0xfa4173c189899b8L    # -1.733183955529741E233
        0x5304f8f663b626aaL    # 8.544351316035744E91
        -0x198aab5d836c8fbeL    # -3.625438201461351E185
        0x8b36e02b1d3eaL    # 1.210008706251793E-308
    .end array-data

    :array_77
    .array-data 8
        0x2b7cd364a18547c6L    # 3.2947473659136055E-99
        -0x2eae4a2171e9effaL    # -5.37585873929926E83
        0x4fc7940d44d9f6deL    # 2.1329560923871064E76
        -0x34fbd498c05aeacaL    # -2.4148231676532925E53
        0x7e21d98b5516f835L    # 3.7355850319928224E299
        0x5cab77368241b8e0L    # 2.555278916350669E138
        -0x7c829acc53019f04L    # -7.364146224284112E-292
        0x72384f8cd3b86L
    .end array-data

    :array_78
    .array-data 8
        0x18c2d32ef14f2ce5L    # 2.112546232809489E-189
        0x4090a7fc28335217L    # 1065.996247102628
        0x3801e7704d89d9d5L    # 6.576911962128062E-39
        0x2ee554326ac9bca0L    # 8.783336940173814E-83
        -0x76ee20e57d85bcaaL    # -5.542488331084562E-265
        0x18b903e5f05a4102L
        -0x15d0266488520991L    # -3.120591460836911E203
        0xde07136bba030L
    .end array-data

    :array_79
    .array-data 8
        0x14f02608c670752L
        0x4db95e4d0865138aL    # 2.671600435735584E66
        -0x6bddb58185d335daL
        0x7e33841dbdc8b2f6L    # 8.16861188704014E299
        0x15fc963338a65677L    # 9.117740864995145E-203
        -0x4e93231041fb5332L
        0x1f8f83957a5ed57bL
        0x64be3e383e4b9L
    .end array-data

    :array_7a
    .array-data 8
        0x535f517740f29b63L    # 4.0829665861163023E93
        0x5e1c18a22f265098L
        0x23971db933e95d70L    # 3.105822887883822E-137
        -0x7840351946745334L    # -2.350767807356581E-271
        0x2f67f2d0b329d43fL    # 2.524697958916646E-80
        -0x3982bc962d548864L    # -3.709568225028366E31
        0x1a2bf06b9550d065L
        0x3bb649b2b0c6eL    # 5.18999016750298E-309
    .end array-data

    :array_7b
    .array-data 8
        -0x18c2d32ef14f2ce5L    # -2.0310898041824496E189
        -0x4090a7fc28335218L    # -0.003826148515505546
        -0x3801e7704d89d9d6L    # -6.400699123504629E38
        -0x2ee554326ac9bca1L    # -5.059875718347779E82
        0x76ee20e57d85bca9L    # 7.589684821550966E264
        -0x18b903e5f05a4103L    # -3.2002765007373606E189
        0x15d0266488520990L
        0x21f8ec9445fcfL
    .end array-data

    :array_7c
    .array-data 8
        -0x75f1d05088dbf3b3L    # -3.067631777612382E-260
        0x185d683b7341ef22L
        0x72ed2ae00e1d1951L    # 3.9831385363613216E245
        0x3f6836759c6aaa57L    # 0.0029556557741064293
        -0x78ce54f366aa60c4L    # -5.103114377583136E-274
        -0x3e199a77fb35dcfL    # -7.406386979173483E289
        -0x30f333393c9a8754L    # -6.360629089452489E72
        0x836603fa1bf91L
    .end array-data

    :array_7d
    .array-data 8
        0x3518843fe40c4222L    # 6.399131153770724E-53
        0x4347b4e5a75772d1L    # 1.3345645824763298E16
        -0x4881fcf23d98ccdaL    # -2.153250283569138E-41
        -0x730d2e8a347366f9L
        -0x58eadce94789abc0L    # -2.046380717986935E-120
        -0x328058d061690f55L    # -2.0834108616028926E65
        -0x23d267a05bd0e1faL    # -1.0755472112273323E136
        0x82ae0e71ed9eeL
    .end array-data

    :array_7e
    .array-data 8
        0x15fd6c621c9011acL    # 9.384591535314917E-203
        0x744c60c658511924L    # 1.6254311489066141E252
        0x51a156540a6b80fdL    # 1.6840238849226352E85
        0x4132f265803f6589L    # 1241701.5009673557
        0x65cf0b749796d2L
        0x3aad420302bc2e51L    # 4.726861965993168E-26
        0x67e4cc1a5b4001f2L    # 2.965198190146267E192
        0x37a8cba17dfd3L
    .end array-data

    :array_7f
    .array-data 8
        0x75f1d05088dbf3b3L    # 1.369465540653876E260
        -0x185d683b7341ef23L    # -1.656811356809507E191
        -0x72ed2ae00e1d1952L    # -1.077387553292759E-245
        -0x3f6836759c6aaa58L    # -1522.3851455052882
        0x78ce54f366aa60c3L    # 8.204362068825063E273
        0x3e199a77fb35dceL
        0x30f333393c9a8753L    # 6.791791893021918E-73
        0x7c99fc05e406eL
    .end array-data

    :array_80
    .array-data 8
        -0x4f5d28afaf0b6607L    # -2.0827475206000962E-74
        0x34be6b4b6986fdaaL    # 1.2405876003361006E-54
        -0x73e7f1fac68b842bL
        0x63b5cc33bb5a6bb8L    # 2.1059472963520843E172
        -0x423b4b1013b66bc5L    # -3.7665424196190645E-11
        0x129185ad2fc85a2aL    # 3.1023525600045863E-219
        -0x6c098de469e75d61L
        0xbdfbb2e85b40fL
    .end array-data

    :array_81
    .array-data 8
        0x3e902aee4ff5f4c0L    # 2.4091748681411026E-7
        0x111cf257b2af0049L
        -0x758338263e2a1530L
        -0x4bc31e09f09d6a87L    # -4.6012733338872945E-57
        -0x3df6e484eb3570c1L    # -1.3479404185319944E10
        0x5d39dfc0f5cd0ac8L
        -0x45abd19163656273L    # -1.0188990712734094E-27
        0x21cfc4f0279d5L
    .end array-data

    :array_82
    .array-data 8
        -0x310cccbce8cffe15L    # -2.1202432533021353E72
        -0x2ad4cac189ead523L    # -1.904341870485536E102
        0x69d0229200c19951L    # 4.940229986311786E201
        -0x2ccd01383e42b561L    # -6.191036510042317E92
        0x61a4aa2767f872b7L    # 2.3242135245992554E162
        -0x659601e2713fcc23L
        -0x44ccdf64f9f0c754L    # -1.5821785888875972E-23
        0xc5c8013f555b1L
    .end array-data

    :array_83
    .array-data 8
        0x4f5d28afaf0b6607L    # 2.060774846298066E74
        -0x34be6b4b6986fdabL    # -3.367827631094257E54
        0x73e7f1fac68b842aL    # 2.1430163154187696E250
        -0x63b5cc33bb5a6bb9L
        0x423b4b1013b66bc4L    # 1.1722346181442096E11
        -0x129185ad2fc85a2bL    # -1.3448407254098185E219
        0x6c098de469e75d60L    # 2.68837830005872E212
        0x42044d17a4bf0L
    .end array-data

    :array_84
    .array-data 8
        0x18c2d32ef14f2ce5L    # 2.112546232809489E-189
        0x4090a7fc28335217L    # 1065.996247102628
        0x3801e7704d89d9d5L    # 6.576911962128062E-39
        0x2ee554326ac9bca0L    # 8.783336940173814E-83
        -0x76ee20e57d85bcaaL    # -5.542488331084562E-265
        0x18b903e5f05a4102L
        -0x15d0266488520991L    # -3.120591460836911E203
        0xde07136bba030L
    .end array-data

    :array_85
    .array-data 8
        0x14f02608c670752L
        0x4db95e4d0865138aL    # 2.671600435735584E66
        -0x6bddb58185d335daL
        0x7e33841dbdc8b2f6L    # 8.16861188704014E299
        0x15fc963338a65677L    # 9.117740864995145E-203
        -0x4e93231041fb5332L
        0x1f8f83957a5ed57bL
        0x64be3e383e4b9L
    .end array-data

    :array_86
    .array-data 8
        0x535f517740f29b63L    # 4.0829665861163023E93
        0x5e1c18a22f265098L
        0x23971db933e95d70L    # 3.105822887883822E-137
        -0x7840351946745334L    # -2.350767807356581E-271
        0x2f67f2d0b329d43fL    # 2.524697958916646E-80
        -0x3982bc962d548864L    # -3.709568225028366E31
        0x1a2bf06b9550d065L
        0x3bb649b2b0c6eL    # 5.18999016750298E-309
    .end array-data

    :array_87
    .array-data 8
        -0x18c2d32ef14f2ce5L    # -2.0310898041824496E189
        -0x4090a7fc28335218L    # -0.003826148515505546
        -0x3801e7704d89d9d6L    # -6.400699123504629E38
        -0x2ee554326ac9bca1L    # -5.059875718347779E82
        0x76ee20e57d85bca9L    # 7.589684821550966E264
        -0x18b903e5f05a4103L    # -3.2002765007373606E189
        0x15d0266488520990L
        0x21f8ec9445fcfL
    .end array-data

    :array_88
    .array-data 8
        0x450717d7bb920627L    # 3.4897359807613146E24
        -0x73d14be2465f086fL
        -0x46896a8ff8f17358L    # -6.959152381396866E-32
        0x1fb41b3ace35552bL    # 5.857817534088074E-156
        -0x3c672a79b3553062L    # -4.4737102269775245E17
        0x7e0f332c40265118L    # 1.6323708457910298E299
        -0x1879999c9e4d43aaL    # -4.990159165242016E190
        0x41b301fd0dfc8L
    .end array-data

    :array_89
    .array-data 8
        -0x6573bde00df9deefL    # -8.512529799903997E-181
        0x21a3da72d3abb968L
        -0x2440fe791ecc666dL    # -8.803256083705392E133
        0x467968bae5c64c83L    # 3.2209863186565917E31
        -0x2c756e74a3c4d5e0L    # -2.770998117744159E94
        0x66bfd397cf4b7855L    # 8.654992391858164E186
        0x6e16cc2fd2178f03L    # 2.060184123427047E222
        0x41570738f6cf7L
    .end array-data

    :array_8a
    .array-data 8
        0xafeb6310e4808d6L
        -0x45d9cf9cd3d7736eL
        -0x572f54d5faca3f82L    # -4.331925761067751E-112
        0x20997932c01fb2c4L    # 1.215932962000744E-151
        -0x7fcd187a45b43497L
        0x1d56a101815e1728L
        -0x4c0d99f2d25fff07L    # -1.831920143973422E-58
        0x1bd465d0befe9L
    .end array-data

    :array_8b
    .array-data 8
        -0x450717d7bb920626L    # -1.2876547110136024E-24
        0x73d14be2465f086eL    # 7.739852367024296E249
        0x46896a8ff8f17357L    # 6.443787282850368E31
        -0x1fb41b3ace35552cL    # -7.4798497291961025E155
        0x3c672a79b3553061L    # 1.0046616100912394E-17
        -0x7e0f332c40265119L
        0x1879999c9e4d43a9L    # 8.977667245110257E-191
        0xbe4cfe02f2037L
    .end array-data

    :array_8c
    .array-data 8
        -0x35c41d4d22b3ed63L    # -4.0754764932487297E49
        0x41268f99c8b6c0bL
        -0x47f251da8a7cae58L    # -1.0902805274659505E-38
        0x66e14ba1387b35d5L    # 3.762691820731224E187
        0x6503d8cf6b60754L
        0x16d2c05f214fa955L    # 9.798909869102613E-199
        0x3ed3123e246f9ce4L    # 4.5469428817453336E-6
        0x589642e24a07fL
    .end array-data

    :array_8d
    .array-data 8
        0x253ca44cbc609e3fL
        -0x6060cd90560658a2L
        0x5ee33889a47f14aaL
        0x62226cba933f087dL    # 5.305039076318713E164
        -0x66d557ea573632bdL
        -0x98ab3003e2c9bc6L
        -0x461badb781d50cf5L    # -8.01538635698945E-30
        0x3525b2c53a454L
    .end array-data

    :array_8e
    .array-data 8
        0x45deb681a517584dL    # 3.8020748097925824E28
        -0x1f02fedc83a73d16L    # -1.5928773186924262E159
        -0x223a099693a40280L    # -5.356370824021949E143
        0x37ecc7a0caa9b21aL
        -0x17ed167bed18073aL    # -2.1571414897018818E193
        0x41f59fca128aef9fL    # 5.804695848683501E9
        0x78c5f1cf5c32118fL    # 5.93571660049214E273
        0x260d22ae39424L
    .end array-data

    :array_8f
    .array-data 8
        0x35c41d4d22b3ed63L    # 1.0752242832083159E-49
        -0x41268f99c8b6c0cL
        0x47f251da8a7cae57L    # 3.8961780011258776E38
        -0x66e14ba1387b35d6L    # -1.10261970950248E-187
        -0x6503d8cf6b60755L    # -1.4074747069469E278
        -0x16d2c05f214fa956L    # -4.3727180713628383E198
        -0x3ed3123e246f9ce5L    # -947936.9288359614
        0xa769bd1db5f80L
    .end array-data

    :array_90
    .array-data 8
        -0x3e9c5867a9e101bbL    # -1.0304706691283355E7
        -0x25ed4c3fe0001256L    # -7.912427593384813E125
        -0x531dc6faedcda78L    # -3.501334758584147E283
        -0x4e6f5de29ae491a7L    # -6.025018957366308E-70
        0xd81603021b0e1b0L
        -0x56e373109b4f9abeL    # -1.187177744193009E-110
        -0x69e51d8426b81f43L    # -3.429952881240211E-202
        0x50ed0f20a2a3eL
    .end array-data

    :array_91
    .array-data 8
        0x3538ed4e4b770ff6L    # 2.602497718933121E-52
        -0x3b602ab8ccfb38a9L    # -3.758191197657846E22
        0xcad4796b2ff801bL
        -0x7c1ec1886963a742L
        0x372066647d43a371L    # 3.677000633663966E-43
        -0x14438b231b1a9368L
        0x5bc93147c7e0aab5L    # 1.4305379437067015E134
        0xcb4007ff5537eL
    .end array-data

    :array_92
    .array-data 8
        0x429cfaa0ce5877ebL    # 7.9656913198379795E12
        -0x3e69f97541763823L    # -9.238187163455148E7
        -0x43b15fb59c512db7L    # -3.3204922201531334E-18
        0x4738fc2b64adbbb5L    # 1.2972972979447577E35
        0x459d6b55918a4d4dL    # 2.2762061083531033E27
        -0x1bddf758b730a55L
        0x28cc23d7378521d2L
        0xd3406106afd9fL
    .end array-data

    :array_93
    .array-data 8
        0x3e9c5867a9e101bbL    # 4.223783579594921E-7
        0x25ed4c3fe0001255L    # 5.410128388265354E-126
        0x531dc6faedcda77L
        0x4e6f5de29ae491a6L    # 6.765164877740349E69
        -0xd81603021b0e1b1L
        0x56e373109b4f9abdL    # 3.654233084141454E110
        0x69e51d8426b81f42L    # 1.2930172448785145E202
        0xaf12f0df5d5c1L
    .end array-data

    :array_94
    .array-data 8
        0x75f1d05088dbf3b3L    # 1.369465540653876E260
        -0x185d683b7341ef23L    # -1.656811356809507E191
        -0x72ed2ae00e1d1952L    # -1.077387553292759E-245
        -0x3f6836759c6aaa58L    # -1522.3851455052882
        0x78ce54f366aa60c3L    # 8.204362068825063E273
        0x3e199a77fb35dceL
        0x30f333393c9a8753L    # 6.791791893021918E-73
        0x7c99fc05e406eL
    .end array-data

    :array_95
    .array-data 8
        -0x3518843fe40c4222L    # -7.028946473261656E52
        -0x4347b4e5a75772d2L    # -3.371382445850379E-16
        0x4881fcf23d98ccd9L    # 1.9587275128853062E41
        0x730d2e8a347366f8L    # 1.5940373640573333E246
        0x58eadce94789abbfL    # 2.1677127967923723E120
        0x328058d061690f54L    # 1.940292222213288E-65
        0x23d267a05bd0e1f9L    # 3.956515303382681E-136
        0x7d51f18e12611L
    .end array-data

    :array_96
    .array-data 8
        -0x15fd6c621c9011acL    # -4.5502366282466E202
        -0x744c60c658511925L    # -2.676371071521127E-252
        -0x51a156540a6b80feL    # -2.4662254160492473E-85
        -0x4132f265803f658aL    # -3.4634040258108945E-6
        -0x65cf0b749796d3L
        -0x3aad420302bc2e52L    # -9.06314353899717E25
        -0x67e4cc1a5b4001f3L
        0xc857345e8202cL
    .end array-data

    :array_97
    .array-data 8
        -0x75f1d05088dbf3b3L    # -3.067631777612382E-260
        0x185d683b7341ef22L
        0x72ed2ae00e1d1951L    # 3.9831385363613216E245
        0x3f6836759c6aaa57L    # 0.0029556557741064293
        -0x78ce54f366aa60c4L    # -5.103114377583136E-274
        -0x3e199a77fb35dcfL    # -7.406386979173483E289
        -0x30f333393c9a8754L    # -6.360629089452489E72
        0x836603fa1bf91L
    .end array-data

    :array_98
    .array-data 8
        0x755771ea51a039f7L    # 1.7601359445297573E257
        -0x6558957e94a186b4L    # -2.821538670572707E-180
        0x2121e387ab85d8ddL    # 4.371928939230092E-149
        -0x7ec1d8c8676ef7aL
        -0x392a610a4ec0142bL    # -1.7540987578522983E33
        0x24c4ecf314f82da2L
        -0x4dec461037210b7bL    # -1.8292242300187136E-67
        0xdd591e587bc4dL
    .end array-data

    :array_99
    .array-data 8
        0x2a9ec116133fc5d4L
        -0x25309e8c5122530bL    # -2.719007395781363E129
        0x50136d36a33e6448L    # 5.623620831032035E77
        -0x6f921a8ea609df6dL
        -0x41cf46d51b54c837L    # -3.893699205681777E-9
        0x47ffffc8de581d49L    # 6.8054684265762666E38
        -0x79869ed79dcf1f35L    # -1.789647312361461E-277
        0xd66c70c5e731cL
    .end array-data

    :array_9a
    .array-data 8
        -0x72522f23d1c1aa53L    # -8.733349566510439E-243
        -0x7e50c1d81e2fb1f6L
        0x5bd452f2a5fa1bb4L    # 2.3081689296354584E134
        -0x422bffc92201d465L    # -7.276262188102742E-11
        0x7b2921d23027f99aL    # 1.8685938834886984E285
        -0x13a3979bdeb9ef12L    # -9.563441421825771E213
        -0x1b5e43eaabf09443L    # -5.614503143750345E176
        0x4df513d9c00eeL
    .end array-data

    :array_9b
    .array-data 8
        -0x755771ea51a039f7L    # -2.555253422171131E-257
        0x6558957e94a186b3L    # 1.5939302505778034E180
        -0x2121e387ab85d8deL    # -9.625562067784928E148
        0x7ec1d8c8676ef79L
        0x392a610a4ec0142aL    # 2.5402114180369143E-33
        -0x24c4ecf314f82da3L    # -3.0027364941277658E131
        0x4dec461037210b7aL    # 2.3820532428258262E67
        0x22a6e1a7843b2L    # 3.01183570004115E-309
    .end array-data

    :array_9c
    .array-data 8
        -0x3e9c5867a9e101bbL    # -1.0304706691283355E7
        -0x25ed4c3fe0001256L    # -7.912427593384813E125
        -0x531dc6faedcda78L    # -3.501334758584147E283
        -0x4e6f5de29ae491a7L    # -6.025018957366308E-70
        0xd81603021b0e1b0L
        -0x56e373109b4f9abeL    # -1.187177744193009E-110
        -0x69e51d8426b81f43L    # -3.429952881240211E-202
        0x50ed0f20a2a3eL
    .end array-data

    :array_9d
    .array-data 8
        0x3538ed4e4b770ff6L    # 2.602497718933121E-52
        -0x3b602ab8ccfb38a9L    # -3.758191197657846E22
        0xcad4796b2ff801bL
        -0x7c1ec1886963a742L
        0x372066647d43a371L    # 3.677000633663966E-43
        -0x14438b231b1a9368L
        0x5bc93147c7e0aab5L    # 1.4305379437067015E134
        0xcb4007ff5537eL
    .end array-data

    :array_9e
    .array-data 8
        0x429cfaa0ce5877ebL    # 7.9656913198379795E12
        -0x3e69f97541763823L    # -9.238187163455148E7
        -0x43b15fb59c512db7L    # -3.3204922201531334E-18
        0x4738fc2b64adbbb5L    # 1.2972972979447577E35
        0x459d6b55918a4d4dL    # 2.2762061083531033E27
        -0x1bddf758b730a55L
        0x28cc23d7378521d2L
        0xd3406106afd9fL
    .end array-data

    :array_9f
    .array-data 8
        0x3e9c5867a9e101bbL    # 4.223783579594921E-7
        0x25ed4c3fe0001255L    # 5.410128388265354E-126
        0x531dc6faedcda77L
        0x4e6f5de29ae491a6L    # 6.765164877740349E69
        -0xd81603021b0e1b1L
        0x56e373109b4f9abdL    # 3.654233084141454E110
        0x69e51d8426b81f42L    # 1.2930172448785145E202
        0xaf12f0df5d5c1L
    .end array-data

    :array_a0
    .array-data 8
        -0x450717d7bb920626L    # -1.2876547110136024E-24
        0x73d14be2465f086eL    # 7.739852367024296E249
        0x46896a8ff8f17357L    # 6.443787282850368E31
        -0x1fb41b3ace35552cL    # -7.4798497291961025E155
        0x3c672a79b3553061L    # 1.0046616100912394E-17
        -0x7e0f332c40265119L
        0x1879999c9e4d43a9L    # 8.977667245110257E-191
        0xbe4cfe02f2037L
    .end array-data

    :array_a1
    .array-data 8
        0x6573bde00df9deefL    # 5.119905732567055E180
        -0x21a3da72d3abb969L    # -3.51467497143394E146
        0x2440fe791ecc666cL    # 4.676150315374501E-134
        -0x467968bae5c64c84L    # -1.3922715921739748E-31
        0x2c756e74a3c4d5dfL    # 1.605363097846908E-94
        -0x66bfd397cf4b7856L    # -4.646391171254647E-187
        -0x6e16cc2fd2178f04L    # -2.17878828983631E-222
        0xbea8f8c709308L
    .end array-data

    :array_a2
    .array-data 8
        -0xafeb6310e4808d6L
        0x45d9cf9cd3d7736dL    # 3.1952453948612217E28
        0x572f54d5faca3f81L    # 9.418637280978718E111
        -0x20997932c01fb2c5L    # -3.686913028405813E151
        0x7fcd187a45b43496L    # 4.086327238040491E307
        -0x1d56a101815e1729L    # -1.8701067930147923E167
        0x4c0d99f2d25fff06L    # 2.3226344639491955E58
        0xe42b9a2f41016L
    .end array-data

    :array_a3
    .array-data 8
        0x450717d7bb920627L    # 3.4897359807613146E24
        -0x73d14be2465f086fL
        -0x46896a8ff8f17358L    # -6.959152381396866E-32
        0x1fb41b3ace35552bL    # 5.857817534088074E-156
        -0x3c672a79b3553062L    # -4.4737102269775245E17
        0x7e0f332c40265118L    # 1.6323708457910298E299
        -0x1879999c9e4d43aaL    # -4.990159165242016E190
        0x41b301fd0dfc8L
    .end array-data

    :array_a4
    .array-data 8
        -0x779a5ea69e6461c9L
        0x57ce0b3b85c2ab15L    # 9.248351776365666E114
        -0x730f014f57297ef8L
        -0x3c5696c9381e10edL    # -9.155274778098753E17
        0x7ba27c689c5dd8f2L    # 3.518585829752997E287
        0x22eb845b4c63f4daL    # 1.805233578767973E-140
        0x701924f337a0beddL    # 9.759259217900666E231
        0x3b81c69052855L
    .end array-data

    :array_a5
    .array-data 8
        -0x522e3e11ecf66d4bL    # -5.579098787159981E-88
        0x4a4faf0c49110165L    # 9.261179623215614E49
        -0x533f6d902b4dac8cL    # -3.972343247311193E-93
        -0x3e778397149c02d1L    # -5.135081342382275E7
        -0x65dd9301ead1be32L    # -8.672770656629539E-183
        0x5fef438c09330adbL    # 1.3099367814986077E154
        -0x73a488cd7d551e86L    # -3.836126488084644E-249
        0x6dcee4cd4fa7bL
    .end array-data

    :array_a6
    .array-data 8
        -0x6e4c8bc13ff38849L    # -2.102296557233832E-223
        0x4b6bc9e803bec92cL    # 2.1293026745785485E55
        0x2be7857fed1b519cL
        -0x2a13c5de9b5fdd90L    # -8.092343831514785E105
        -0x5a70e8a5dc6d2a2fL    # -8.970767553680681E-128
        0x18755f4639085c36L    # 7.494993861696473E-191
        -0x712581f432b511c0L    # -4.068405171905946E-237
        0xd6e24c28c87e0L
    .end array-data

    :array_a7
    .array-data 8
        0x779a5ea69e6461c9L    # 1.3604476653942043E268
        -0x57ce0b3b85c2ab16L
        0x730f014f57297ef7L    # 1.6936351081512154E246
        0x3c5696c9381e10ecL    # 4.898210279537843E-18
        -0x7ba27c689c5dd8f3L
        -0x22eb845b4c63f4dbL    # -2.4392211549000884E140
        -0x701924f337a0bedeL
        0xc47e396fad7aaL
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
