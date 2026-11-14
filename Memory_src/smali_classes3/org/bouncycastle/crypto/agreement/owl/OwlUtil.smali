.class Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;
.super Ljava/lang/Object;


# static fields
.field static final ONE:Ljava/math/BigInteger;

.field static final ZERO:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->ZERO:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->ONE:Ljava/math/BigInteger;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static calculateA(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static calculateGA(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p2}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/CryptoException;

    .line 35
    .line 36
    const-string p1, "The combined public key cannot be infinity"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/CryptoException;

    .line 43
    .line 44
    const-string p1, "Public key X4 cannot be infinity"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/CryptoException;

    .line 51
    .line 52
    const-string p1, "Public key X3 cannot be infinity"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    new-instance p0, Lorg/bouncycastle/crypto/CryptoException;

    .line 59
    .line 60
    const-string p1, "Public key X1 cannot be infinity"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static calculateGx(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static calculateHash(Ljava/lang/String;Lorg/bouncycastle/crypto/Digest;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->reset()V

    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toUTF8ByteArray(Ljava/lang/String;)[B

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-static {p0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p0

    new-array p0, p0, [B

    invoke-interface {p1, p0, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p0}, Ljava/math/BigInteger;-><init>([B)V

    return-object p1
.end method

.method private static calculateHash(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/Digest;)Ljava/math/BigInteger;
    .locals 2

    .line 2
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->reset()V

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-static {p0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p0

    new-array p0, p0, [B

    invoke-interface {p1, p0, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p0}, Ljava/math/BigInteger;-><init>([B)V

    return-object p1
.end method

.method private static calculateHashForZeroknowledgeProof(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/bouncycastle/crypto/Digest;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-interface {p4}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->updateDigestIncludingSize(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4, p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->updateDigestIncludingSize(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p4, p2}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->updateDigestIncludingSize(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p4, p3}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->updateDigestIncludingSize(Lorg/bouncycastle/crypto/Digest;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p4}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    new-array p0, p0, [B

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {p4, p0, p1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static calculateKeyingMaterial(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p3, p0}, Lorg/bouncycastle/math/ec/ECPoint;->subtract(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static calculateMacKey(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/Digest;)[B
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->updateDigest(Lorg/bouncycastle/crypto/Digest;Ljava/math/BigInteger;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "Owl_KC"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->updateDigest(Lorg/bouncycastle/crypto/Digest;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    new-array p0, p0, [B

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, p0, v0}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static calculateMacTag(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/Digest;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    invoke-static {p6, p7}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateMacKey(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/Digest;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    new-instance v0, Lorg/bouncycastle/crypto/macs/HMac;

    .line 6
    .line 7
    invoke-direct {v0, p7}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/macs/HMac;->getMacSize()I

    .line 11
    .line 12
    .line 13
    move-result p7

    .line 14
    new-array p7, p7, [B

    .line 15
    .line 16
    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 17
    .line 18
    invoke-direct {v1, p6}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/macs/HMac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "KC_1_U"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->updateMac(Lorg/bouncycastle/crypto/Mac;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->updateMac(Lorg/bouncycastle/crypto/Mac;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->updateMac(Lorg/bouncycastle/crypto/Mac;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->updateMac(Lorg/bouncycastle/crypto/Mac;Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p3}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->updateMac(Lorg/bouncycastle/crypto/Mac;Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p4}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->updateMac(Lorg/bouncycastle/crypto/Mac;Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p5}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->updateMac(Lorg/bouncycastle/crypto/Mac;Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-virtual {v0, p7, p0}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    .line 49
    .line 50
    .line 51
    invoke-static {p6, p0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Ljava/math/BigInteger;

    .line 55
    .line 56
    invoke-direct {p0, p7}, Ljava/math/BigInteger;-><init>([B)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static calculatePi(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/Digest;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateHash(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/Digest;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/CryptoException;

    .line 19
    .line 20
    const-string p1, "MUST ensure that pi is not equal to 0 modulo n"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static calculateR(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static calculateT(Ljava/math/BigInteger;Ljava/lang/String;Lorg/bouncycastle/crypto/Digest;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateHash(Ljava/lang/String;Lorg/bouncycastle/crypto/Digest;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/CryptoException;

    .line 17
    .line 18
    const-string p1, "MUST ensure t is not equal to 0 modulo n"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static calculateTranscript(Lorg/bouncycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Ljava/lang/String;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Lorg/bouncycastle/crypto/Digest;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    move-object/from16 v0, p15

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->updateDigestIncludingSize(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECPoint;)V

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->updateDigestIncludingSize(Lorg/bouncycastle/crypto/Digest;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->updateDigestIncludingSize(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECPoint;)V

    invoke-static {v0, p3}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->updateDigestIncludingSize(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECPoint;)V

    invoke-virtual {p4}, Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;->getV()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->updateDigestIncludingSize(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECPoint;)V

    invoke-virtual {p4}, Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;->getr()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->updateDigestIncludingSize(Lorg/bouncycastle/crypto/Digest;Ljava/math/BigInteger;)V

    invoke-virtual {p5}, Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;->getV()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->updateDigestIncludingSize(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECPoint;)V

    invoke-virtual {p5}, Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;->getr()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->updateDigestIncludingSize(Lorg/bouncycastle/crypto/Digest;Ljava/math/BigInteger;)V

    invoke-static {v0, p6}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->updateDigestIncludingSize(Lorg/bouncycastle/crypto/Digest;Ljava/lang/String;)V

    invoke-static {v0, p7}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->updateDigestIncludingSize(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECPoint;)V

    invoke-static {v0, p8}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->updateDigestIncludingSize(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECPoint;)V

    invoke-virtual {p9}, Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;->getV()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->updateDigestIncludingSize(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECPoint;)V

    invoke-virtual {p9}, Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;->getr()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->updateDigestIncludingSize(Lorg/bouncycastle/crypto/Digest;Ljava/math/BigInteger;)V

    invoke-virtual {p10}, Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;->getV()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->updateDigestIncludingSize(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECPoint;)V

    invoke-virtual {p10}, Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;->getr()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->updateDigestIncludingSize(Lorg/bouncycastle/crypto/Digest;Ljava/math/BigInteger;)V

    invoke-static {v0, p11}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->updateDigestIncludingSize(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECPoint;)V

    invoke-virtual {p12}, Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;->getV()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->updateDigestIncludingSize(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECPoint;)V

    invoke-virtual {p12}, Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;->getr()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->updateDigestIncludingSize(Lorg/bouncycastle/crypto/Digest;Ljava/math/BigInteger;)V

    invoke-static {v0, p13}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->updateDigestIncludingSize(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECPoint;)V

    invoke-virtual {p14}, Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;->getV()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->updateDigestIncludingSize(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECPoint;)V

    invoke-virtual {p14}, Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;->getr()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->updateDigestIncludingSize(Lorg/bouncycastle/crypto/Digest;Ljava/math/BigInteger;)V

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p0

    new-array p0, p0, [B

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p0}, Ljava/math/BigInteger;-><init>([B)V

    return-object p1
.end method

.method public static calculateX2s(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static calculateZeroknowledgeProof(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/Digest;Ljava/lang/String;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;
    .locals 2

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1, p6}, Lorg/bouncycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p6

    .line 11
    invoke-virtual {p0, p6}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0, p3, p5, p4}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateHashForZeroknowledgeProof(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/bouncycastle/crypto/Digest;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p3, Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p6, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p3, v0, p0}, Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    .line 34
    .line 35
    .line 36
    return-object p3
.end method

.method public static generateX1(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->ONE:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0, p1}, Lorg/bouncycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static intToByteArray(I)[B
    .locals 5

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    ushr-int/lit8 v1, p0, 0x10

    .line 5
    .line 6
    int-to-byte v1, v1

    .line 7
    ushr-int/lit8 v2, p0, 0x8

    .line 8
    .line 9
    int-to-byte v2, v2

    .line 10
    int-to-byte p0, p0

    .line 11
    const/4 v3, 0x4

    .line 12
    new-array v3, v3, [B

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-byte v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-byte v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-byte v2, v3, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-byte p0, v3, v0

    .line 25
    .line 26
    return-object v3
.end method

.method private static updateDigest(Lorg/bouncycastle/crypto/Digest;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUTF8ByteArray(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-static {p1, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    return-void
.end method

.method private static updateDigest(Lorg/bouncycastle/crypto/Digest;Ljava/math/BigInteger;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-static {p1, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    return-void
.end method

.method private static updateDigest(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECPoint;)V
    .locals 2

    .line 3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-static {p1, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    return-void
.end method

.method private static updateDigestIncludingSize(Lorg/bouncycastle/crypto/Digest;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUTF8ByteArray(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    invoke-static {v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->intToByteArray(I)[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    array-length v0, p1

    invoke-interface {p0, p1, v2, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-static {p1, v2}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    return-void
.end method

.method private static updateDigestIncludingSize(Lorg/bouncycastle/crypto/Digest;Ljava/math/BigInteger;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    array-length v0, p1

    invoke-static {v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->intToByteArray(I)[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    array-length v0, p1

    invoke-interface {p0, p1, v2, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-static {p1, v2}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    return-void
.end method

.method private static updateDigestIncludingSize(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECPoint;)V
    .locals 3

    .line 3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object p1

    array-length v0, p1

    invoke-static {v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->intToByteArray(I)[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    array-length v0, p1

    invoke-interface {p0, p1, v2, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-static {p1, v2}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    return-void
.end method

.method private static updateMac(Lorg/bouncycastle/crypto/Mac;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUTF8ByteArray(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, v0}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    invoke-static {p1, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    return-void
.end method

.method private static updateMac(Lorg/bouncycastle/crypto/Mac;Lorg/bouncycastle/math/ec/ECPoint;)V
    .locals 2

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, v0}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    invoke-static {p1, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    return-void
.end method

.method public static validateMacTag(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/Digest;Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    move-object p1, p0

    .line 3
    move-object p0, v0

    .line 4
    move-object v0, p4

    .line 5
    move-object p4, p2

    .line 6
    move-object p2, v0

    .line 7
    move-object v0, p5

    .line 8
    move-object p5, p3

    .line 9
    move-object p3, v0

    .line 10
    invoke-static/range {p0 .. p7}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateMacTag(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/Digest;)Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/CryptoException;

    .line 22
    .line 23
    const-string p1, "Partner MacTag validation failed. Therefore, the password, MAC, or digest algorithm of each participant does not match."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, " must not be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static validateParticipantIdsDiffer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/CryptoException;

    .line 9
    .line 10
    const-string v0, "Both participants are using the same participantId ("

    .line 11
    .line 12
    const-string v1, "). This is not allowed. Each participant must use a unique participantId."

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static validateParticipantIdsEqual(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/CryptoException;

    .line 9
    .line 10
    const-string v1, "). Expected to receive payload from "

    .line 11
    .line 12
    const-string v2, "."

    .line 13
    .line 14
    const-string v3, "Received payload from incorrect partner ("

    .line 15
    .line 16
    invoke-static {v3, p1, v1, p0, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static validatePublicKey(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-gez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ltz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-gez p2, :cond_1

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    :try_start_0
    invoke-virtual {p0, p2}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Lorg/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lorg/bouncycastle/math/ec/ECPoint;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p3}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_0

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/CryptoException;

    .line 87
    .line 88
    const-string p1, "Public key validation failed: it is in a small order group"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :catch_0
    new-instance p0, Lorg/bouncycastle/crypto/CryptoException;

    .line 95
    .line 96
    const-string p1, "Public key validation failed: it does not lie on the curve"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/CryptoException;

    .line 103
    .line 104
    const-string p1, "Public key validation failed: x and y coordiantes are not in the field"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/CryptoException;

    .line 111
    .line 112
    const-string p1, "Public key validation failed: it cannot equal infinity"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public static validateR(Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-virtual {p4, p0}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p3, p2}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p2}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->equals(Lorg/bouncycastle/math/ec/ECPoint;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/CryptoException;

    .line 25
    .line 26
    const-string p1, "Verification for r failed, g^r . T^h = X1 must be true"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static validateZeroknowledgeProof(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/lang/String;Lorg/bouncycastle/crypto/Digest;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;->getV()Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;->getr()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p0, v0, p1, p7, p8}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateHashForZeroknowledgeProof(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/bouncycastle/crypto/Digest;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p7

    .line 13
    invoke-static {p1, p5, p3, p6}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validatePublicKey(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p7, p4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Lorg/bouncycastle/math/ec/ECPoint;->equals(Lorg/bouncycastle/math/ec/ECPoint;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/CryptoException;

    .line 40
    .line 41
    const-string p1, "Zero-knowledge proof validation failed: V = G*r + X*h must hold"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
