.class public Lorg/bouncycastle/crypto/signers/BIP340Signer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Signer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/signers/BIP340Signer$Buffer;
    }
.end annotation


# static fields
.field private static final AUX_RAND_SIZE:I = 0x20

.field private static final P:Ljava/math/BigInteger;

.field private static final SECP256K1:Lorg/bouncycastle/crypto/params/ECDomainParameters;

.field private static final SIGNATURE_SIZE:I = 0x40

.field private static final TAG_HASH_AUX:[B

.field private static final TAG_HASH_CHALLENGE:[B

.field private static final TAG_HASH_NONCE:[B

.field private static final X_SIZE:I = 0x20


# instance fields
.field private auxRandSource:Ljava/security/SecureRandom;

.field private final buffer:Lorg/bouncycastle/crypto/signers/BIP340Signer$Buffer;

.field private final deterministic:Z

.field private forSigning:Z

.field private privateKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

.field private publicKey:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "secp256k1"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->getByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/asn1/x9/X9ECParameters;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lorg/bouncycastle/crypto/signers/BIP340Signer;->SECP256K1:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getField()Lorg/bouncycastle/math/field/FiniteField;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lorg/bouncycastle/math/field/FiniteField;->getCharacteristic()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->P:Ljava/math/BigInteger;

    .line 27
    .line 28
    const-string v0, "BIP0340/aux"

    .line 29
    .line 30
    invoke-static {v0}, Lorg/bouncycastle/crypto/signers/BIP340Signer;->tagHash(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->TAG_HASH_AUX:[B

    .line 35
    .line 36
    const-string v0, "BIP0340/nonce"

    .line 37
    .line 38
    invoke-static {v0}, Lorg/bouncycastle/crypto/signers/BIP340Signer;->tagHash(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->TAG_HASH_NONCE:[B

    .line 43
    .line 44
    const-string v0, "BIP0340/challenge"

    .line 45
    .line 46
    invoke-static {v0}, Lorg/bouncycastle/crypto/signers/BIP340Signer;->tagHash(Ljava/lang/String;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->TAG_HASH_CHALLENGE:[B

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/signers/BIP340Signer;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/signers/BIP340Signer$Buffer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/signers/BIP340Signer$Buffer;-><init>(Lorg/bouncycastle/crypto/signers/BIP340Signer$1;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->buffer:Lorg/bouncycastle/crypto/signers/BIP340Signer$Buffer;

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->deterministic:Z

    return-void
.end method

.method public static synthetic access$100(Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;[B[B)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/crypto/signers/BIP340Signer;->sign(Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;[B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;[B[B)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/crypto/signers/BIP340Signer;->verify(Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;[B[B)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static challengeScalar([B[B[B)Ljava/math/BigInteger;
    .locals 3

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->TAG_HASH_CHALLENGE:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/crypto/signers/BIP340Signer;->taggedDigest([B)Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->update([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->update([BII)V

    .line 14
    .line 15
    .line 16
    array-length p0, p2

    .line 17
    invoke-virtual {v0, p2, v1, p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->update([BII)V

    .line 18
    .line 19
    .line 20
    new-array p0, v2, [B

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->doFinal([BI)I

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lorg/bouncycastle/util/BigIntegers;->fromUnsignedByteArray([B)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lorg/bouncycastle/crypto/signers/BIP340Signer;->SECP256K1:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static checkSecp256k1(Lorg/bouncycastle/crypto/params/ECDomainParameters;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->SECP256K1:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "BIP-340 requires secp256k1"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static decodePublicKey([B)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->SECP256K1:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {p0, v2}, Lorg/bouncycastle/util/Arrays;->prepend([BB)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, p0}, Lorg/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lorg/bouncycastle/math/ec/ECPoint;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static getDomain()Lorg/bouncycastle/crypto/params/ECDomainParameters;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->SECP256K1:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method private static hasEvenY(Lorg/bouncycastle/math/ec/ECPoint;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->testBitZero()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method private static sign(Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;[B[B)[B
    .locals 7

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->SECP256K1:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gez v2, :cond_3

    .line 22
    .line 23
    new-instance v2, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;

    .line 24
    .line 25
    invoke-direct {v2}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v2, v3, p0}, Lorg/bouncycastle/math/ec/ECMultiplier;->multiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lorg/bouncycastle/crypto/signers/BIP340Signer;->hasEvenY(Lorg/bouncycastle/math/ec/ECPoint;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_0
    invoke-static {v3}, Lorg/bouncycastle/crypto/signers/BIP340Signer;->xBytes(Lorg/bouncycastle/math/ec/ECPoint;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    invoke-static {v4, p0}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Lorg/bouncycastle/crypto/signers/BIP340Signer;->TAG_HASH_AUX:[B

    .line 61
    .line 62
    invoke-static {v6, p2}, Lorg/bouncycastle/crypto/signers/BIP340Signer;->taggedHash([B[B)[B

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {v4, p2, v5}, Lorg/bouncycastle/util/Bytes;->xorTo(I[B[B)V

    .line 67
    .line 68
    .line 69
    sget-object p2, Lorg/bouncycastle/crypto/signers/BIP340Signer;->TAG_HASH_NONCE:[B

    .line 70
    .line 71
    invoke-static {p2}, Lorg/bouncycastle/crypto/signers/BIP340Signer;->taggedDigest([B)Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-virtual {p2, v5, v6, v4}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->update([BII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v3, v6, v4}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->update([BII)V

    .line 80
    .line 81
    .line 82
    array-length v5, p1

    .line 83
    invoke-virtual {p2, p1, v6, v5}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->update([BII)V

    .line 84
    .line 85
    .line 86
    new-array v5, v4, [B

    .line 87
    .line 88
    invoke-virtual {p2, v5, v6}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->doFinal([BI)I

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Lorg/bouncycastle/util/BigIntegers;->fromUnsignedByteArray([B)Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v2, v0, p2}, Lorg/bouncycastle/math/ec/ECMultiplier;->multiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lorg/bouncycastle/crypto/signers/BIP340Signer;->hasEvenY(Lorg/bouncycastle/math/ec/ECPoint;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_1

    .line 122
    .line 123
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :cond_1
    invoke-static {v0}, Lorg/bouncycastle/crypto/signers/BIP340Signer;->xBytes(Lorg/bouncycastle/math/ec/ECPoint;)[B

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v3, p1}, Lorg/bouncycastle/crypto/signers/BIP340Signer;->challengeScalar([B[B[B)Ljava/math/BigInteger;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const/16 p1, 0x40

    .line 148
    .line 149
    new-array p1, p1, [B

    .line 150
    .line 151
    invoke-static {v0, v6, p1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, p1, v4, v4}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;[BII)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string p1, "BIP-340 nonce derivation produced zero"

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string p1, "BIP-340 private key out of range"

    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method private static tagHash(Ljava/lang/String;)[B
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toUTF8ByteArray(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p0, v2, v1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->update([BII)V

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    new-array p0, p0, [B

    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->doFinal([BI)I

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method private static taggedDigest([B)Lorg/bouncycastle/crypto/digests/SHA256Digest;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, v2}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->update([BII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, v2}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->update([BII)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static taggedHash([B[B)[B
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/crypto/signers/BIP340Signer;->taggedDigest([B)Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->update([BII)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x20

    .line 11
    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->doFinal([BI)I

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method private static verify(Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;[B[B)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lorg/bouncycastle/crypto/signers/BIP340Signer;->SECP256K1:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    invoke-static {p2, v0, v3}, Lorg/bouncycastle/util/BigIntegers;->fromUnsignedByteArray([BII)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {p2, v3, v3}, Lorg/bouncycastle/util/BigIntegers;->fromUnsignedByteArray([BII)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v5, Lorg/bouncycastle/crypto/signers/BIP340Signer;->P:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-gez v5, :cond_4

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ltz v5, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lorg/bouncycastle/crypto/signers/BIP340Signer;->hasEvenY(Lorg/bouncycastle/math/ec/ECPoint;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->negate()Lorg/bouncycastle/math/ec/ECPoint;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_2
    invoke-static {p0}, Lorg/bouncycastle/crypto/signers/BIP340Signer;->xBytes(Lorg/bouncycastle/math/ec/ECPoint;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v3, v4}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v5, p1}, Lorg/bouncycastle/crypto/signers/BIP340Signer;->challengeScalar([B[B[B)Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v1, p2, p0, p1}, Lorg/bouncycastle/math/ec/ECAlgorithms;->sumOfTwoMultiplies(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    invoke-static {p0}, Lorg/bouncycastle/crypto/signers/BIP340Signer;->hasEvenY(Lorg/bouncycastle/math/ec/ECPoint;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :cond_4
    :goto_0
    return v0
.end method

.method private static xBytes(Lorg/bouncycastle/math/ec/ECPoint;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->getEncoded()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public generateSignature()[B
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->forSigning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->privateKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->auxRandSource:Ljava/security/SecureRandom;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->buffer:Lorg/bouncycastle/crypto/signers/BIP340Signer$Buffer;

    .line 21
    .line 22
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->privateKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v0}, Lorg/bouncycastle/crypto/signers/BIP340Signer$Buffer;->generateSignature(Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;[B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "BIP340Signer not initialised for signature generation"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    move-object v3, v0

    .line 17
    move-object v0, p2

    .line 18
    move-object p2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->forSigning:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    check-cast p2, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 26
    .line 27
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lorg/bouncycastle/crypto/signers/BIP340Signer;->checkSecp256k1(Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->privateKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 35
    .line 36
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->publicKey:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 37
    .line 38
    iget-boolean p2, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->deterministic:Z

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->auxRandSource:Ljava/security/SecureRandom;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    check-cast p2, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 51
    .line 52
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lorg/bouncycastle/crypto/signers/BIP340Signer;->checkSecp256k1(Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->privateKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 60
    .line 61
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->publicKey:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->privateKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->publicKey:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 70
    .line 71
    :goto_3
    const-string v0, "BIP340"

    .line 72
    .line 73
    invoke-static {v0, p2, p1}, Lorg/bouncycastle/crypto/signers/Utils;->getDefaultProperties(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECKeyParameters;Z)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/BIP340Signer;->reset()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->buffer:Lorg/bouncycastle/crypto/signers/BIP340Signer$Buffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/BIP340Signer$Buffer;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->buffer:Lorg/bouncycastle/crypto/signers/BIP340Signer$Buffer;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->buffer:Lorg/bouncycastle/crypto/signers/BIP340Signer$Buffer;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public verifySignature([B)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->forSigning:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->publicKey:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer;->buffer:Lorg/bouncycastle/crypto/signers/BIP340Signer$Buffer;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/crypto/signers/BIP340Signer$Buffer;->verifySignature(Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "BIP340Signer not initialised for verification"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method
