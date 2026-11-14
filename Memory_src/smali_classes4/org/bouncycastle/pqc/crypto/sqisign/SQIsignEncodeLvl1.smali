.class final Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl1;
.super Ljava/lang/Object;


# static fields
.field public static final CHALL_COEFF_BYTES:I = 0x10

.field public static final FP_ENCODED_BYTES:I = 0x20

.field private static final PARAMS:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;

.field public static final PUBLICKEY_BYTES:I = 0x41

.field public static final RESPONSE_MAT_ENTRY_BYTES:I = 0x10

.field public static final SECRETKEY_BYTES:I = 0x161

.field public static final SIGNATURE_BYTES:I = 0x94

.field public static final TORSION_2POWER_BYTES:I = 0x20


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl1;->INSTANCE:Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl1;

    .line 4
    .line 5
    sget-object v10, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl1;->MAXORD_O0:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 6
    .line 7
    sget-object v11, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl1;->QUATALG_PINFTY:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    .line 8
    .line 9
    new-instance v12, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl1$1;

    .line 10
    .line 11
    invoke-direct {v12}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl1$1;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    const/16 v4, 0x41

    .line 19
    .line 20
    const/16 v5, 0x161

    .line 21
    .line 22
    const/16 v6, 0x94

    .line 23
    .line 24
    const/16 v7, 0x10

    .line 25
    .line 26
    const/16 v8, 0x10

    .line 27
    .line 28
    const/16 v9, 0xf8

    .line 29
    .line 30
    invoke-direct/range {v0 .. v12}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;IIIIIIIILorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$FromHint;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl1;->PARAMS:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;

    .line 34
    .line 35
    return-void
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

.method public static publicKeyFromBytes([B)Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl1;->PARAMS:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->publicKeyFromBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;[BI)Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static publicKeyToBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;)[B
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl1;->PARAMS:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->publicKeyToBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static secretKeyFromBytesFull([BILorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;)Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl1;->PARAMS:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->secretKeyFromBytesFull(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;[BILorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;)Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static secretKeyToBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)[B
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl1;->PARAMS:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->secretKeyToBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static signatureFromBytes([B)Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignatureLvl1;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignatureLvl1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignatureLvl1;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl1;->PARAMS:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v0, p0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->signatureFromBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;[BI)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static signatureToBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignatureLvl1;)[B
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl1;->PARAMS:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->signatureToBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
