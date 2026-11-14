.class final Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl5$KeyPair;
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

.method public static protocolsKeygenFull(Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl5$KeyPair;
    .locals 11

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl5;->IBZ_SEC_DEGREE:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParamsLvl5;->INSTANCE:Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;

    .line 4
    .line 5
    sget-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParamsLvl5;->QUATALG_PINFTY:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    .line 6
    .line 7
    sget-object v3, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl5;->P_COFACTOR_FOR_2F:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-static {v3}, Lorg/bouncycastle/util/BigIntegers;->longValueExact(Ljava/math/BigInteger;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    new-instance v8, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl5$1;

    .line 14
    .line 15
    invoke-direct {v8}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl5$1;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v9, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl5$2;

    .line 19
    .line 20
    invoke-direct {v9}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl5$2;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    const/16 v4, 0x40

    .line 26
    .line 27
    const/16 v5, 0x1f4

    .line 28
    .line 29
    move-object v10, p0

    .line 30
    invoke-static/range {v0 .. v10}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGen;->protocolsKeygenFull(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;IIIJLorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGen$IdealToIsogeny;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGen$ToHint;Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGen$Result;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl5$KeyPair;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGen$Result;->sk:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;

    .line 37
    .line 38
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGen$Result;->hintPk:I

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl5$KeyPair;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;I)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
