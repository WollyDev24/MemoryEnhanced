.class public Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


# instance fields
.field private params:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

.field private privKey:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPrivateKeyParameters;

.field private pubKey:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyParameters;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private signLvl1([B)[B
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPrivateKeyParameters;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPrivateKeyParameters;->getPrivateKey()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl1;->secretKeyFromBytesFull([BILorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;)Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignatureLvl1;

    .line 18
    .line 19
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignatureLvl1;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 23
    .line 24
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->random:Ljava/security/SecureRandom;

    .line 25
    .line 26
    invoke-static {v2, v0, v1, p1, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignLvl1;->protocolsSign(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignatureLvl1;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;[BLjava/security/SecureRandom;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl1;->signatureToBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignatureLvl1;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, p1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "SQIsign sign: protocols_sign failed"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method private signLvl3([B)[B
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPrivateKeyParameters;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPrivateKeyParameters;->getPrivateKey()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl3;->secretKeyFromBytesFull([BILorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;)Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignatureLvl3;

    .line 18
    .line 19
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignatureLvl3;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 23
    .line 24
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->random:Ljava/security/SecureRandom;

    .line 25
    .line 26
    invoke-static {v2, v0, v1, p1, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignLvl3;->protocolsSign(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignatureLvl3;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;[BLjava/security/SecureRandom;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl3;->signatureToBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignatureLvl3;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, p1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "SQIsign sign: protocols_sign failed"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method private signLvl5([B)[B
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPrivateKeyParameters;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPrivateKeyParameters;->getPrivateKey()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl5;->secretKeyFromBytesFull([BILorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;)Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignatureLvl5;

    .line 18
    .line 19
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignatureLvl5;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 23
    .line 24
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->random:Ljava/security/SecureRandom;

    .line 25
    .line 26
    invoke-static {v2, v0, v1, p1, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignLvl5;->protocolsSign(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignatureLvl5;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;[BLjava/security/SecureRandom;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl5;->signatureToBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignatureLvl5;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, p1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "SQIsign sign: protocols_sign failed"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method private verifyLvl1([B[B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    const/16 v2, 0x94

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyParameters;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyParameters;->getPublicKey()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl1;->publicKeyFromBytes([B)Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :try_start_0
    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl1;->signatureFromBytes([B)Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignatureLvl1;

    .line 21
    .line 22
    .line 23
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 25
    .line 26
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->hintPk:I

    .line 27
    .line 28
    invoke-static {p2, v1, p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerifyLvl1;->protocolsVerify(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignatureLvl1;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I[B)I

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    const/4 p1, 0x1

    .line 33
    if-ne p0, p1, :cond_1

    .line 34
    .line 35
    return p1

    .line 36
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method private verifyLvl3([B[B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    const/16 v2, 0xe0

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyParameters;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyParameters;->getPublicKey()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl3;->publicKeyFromBytes([B)Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :try_start_0
    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl3;->signatureFromBytes([B)Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignatureLvl3;

    .line 21
    .line 22
    .line 23
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 25
    .line 26
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->hintPk:I

    .line 27
    .line 28
    invoke-static {p2, v1, p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerifyLvl3;->protocolsVerify(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignatureLvl3;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I[B)I

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    const/4 p1, 0x1

    .line 33
    if-ne p0, p1, :cond_1

    .line 34
    .line 35
    return p1

    .line 36
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method private verifyLvl5([B[B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    const/16 v2, 0x124

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyParameters;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyParameters;->getPublicKey()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl5;->publicKeyFromBytes([B)Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :try_start_0
    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl5;->signatureFromBytes([B)Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignatureLvl5;

    .line 21
    .line 22
    .line 23
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 25
    .line 26
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->hintPk:I

    .line 27
    .line 28
    invoke-static {p2, v1, p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignVerifyLvl5;->protocolsVerify(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignatureLvl5;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I[B)I

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    const/4 p1, 0x1

    .line 33
    if-ne p0, p1, :cond_1

    .line 34
    .line 35
    return p1

    .line 36
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public generateSignature([B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPrivateKeyParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->params:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    .line 6
    .line 7
    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->sqisign_lvl1:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->signLvl1([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->sqisign_lvl3:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->signLvl3([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->sqisign_lvl5:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->signLvl5([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "Unknown SQIsign parameter set: "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->params:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "SQIsign signer not initialized for signing"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyParameters;

    .line 5
    .line 6
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPrivateKeyParameters;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPrivateKeyParameters;

    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->random:Ljava/security/SecureRandom;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    check-cast p2, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPrivateKeyParameters;

    .line 28
    .line 29
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPrivateKeyParameters;

    .line 30
    .line 31
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPrivateKeyParameters;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPrivateKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->params:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    check-cast p2, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyParameters;

    .line 46
    .line 47
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyParameters;

    .line 48
    .line 49
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->params:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    .line 54
    .line 55
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPrivateKeyParameters;

    .line 56
    .line 57
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->random:Ljava/security/SecureRandom;

    .line 58
    .line 59
    return-void
.end method

.method public verifySignature([B[B)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->params:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    .line 6
    .line 7
    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->sqisign_lvl1:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->verifyLvl1([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->sqisign_lvl3:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->verifyLvl3([B[B)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->sqisign_lvl5:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->verifyLvl5([B[B)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "Unknown SQIsign parameter set: "

    .line 39
    .line 40
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSigner;->params:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "SQIsign signer not initialized for verification"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method
