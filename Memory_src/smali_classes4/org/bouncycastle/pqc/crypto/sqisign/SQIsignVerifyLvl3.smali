.class final Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerifyLvl3;
.super Ljava/lang/Object;


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

.method public static protocolsVerify(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignatureLvl3;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I[B)I
    .locals 11

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl3;->INSTANCE:Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl3;

    .line 2
    .line 3
    new-instance v8, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerifyLvl3$1;

    .line 4
    .line 5
    invoke-direct {v8}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerifyLvl3$1;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v9, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerifyLvl3$2;

    .line 9
    .line 10
    invoke-direct {v9}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerifyLvl3$2;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v10, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerifyLvl3$3;

    .line 14
    .line 15
    invoke-direct {v10}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerifyLvl3$3;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v5, 0x178

    .line 19
    .line 20
    const/16 v6, 0xc0

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move v3, p2

    .line 26
    move-object v4, p3

    .line 27
    invoke-static/range {v0 .. v10}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify;->protocolsVerify(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I[BIIILorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify$FromHint;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify$ChainComputeAndEvalVerify;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerify$HashToChallenge;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method
