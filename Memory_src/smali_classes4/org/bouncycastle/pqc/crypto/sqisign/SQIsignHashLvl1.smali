.class final Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignHashLvl1;
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

.method public static hashToChallenge(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;[B)Ljava/math/BigInteger;
    .locals 8

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl1;->INSTANCE:Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl1;

    .line 2
    .line 3
    const/16 v6, 0xf8

    .line 4
    .line 5
    const/16 v7, 0x7e

    .line 6
    .line 7
    const/16 v4, 0x80

    .line 8
    .line 9
    const/16 v5, 0x40

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignHash;->hashToChallenge(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;[BIIII)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
