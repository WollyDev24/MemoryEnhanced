.class public Lorg/bouncycastle/crypto/parsers/ECIESPublicKeyParser;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/KeyParser;


# instance fields
.field private ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/parsers/ECIESPublicKeyParser;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public readKey(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_5

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Sender\'s public key has invalid point encoding 0x"

    .line 32
    .line 33
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    :goto_0
    move v1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v1, v3

    .line 56
    :goto_1
    iget-object v4, p0, Lorg/bouncycastle/crypto/parsers/ECIESPublicKeyParser;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 57
    .line 58
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v1}, Lorg/bouncycastle/math/ec/ECCurve;->getAffinePointEncodingLength(Z)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-array v5, v1, [B

    .line 67
    .line 68
    int-to-byte v0, v0

    .line 69
    aput-byte v0, v5, v2

    .line 70
    .line 71
    sub-int/2addr v1, v3

    .line 72
    invoke-static {p1, v5, v3, v1}, Lorg/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[BII)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    new-instance p1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lorg/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lorg/bouncycastle/math/ec/ECPoint;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object p0, p0, Lorg/bouncycastle/crypto/parsers/ECIESPublicKeyParser;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 85
    .line 86
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 97
    .line 98
    const-string p1, "Sender\'s public key invalid."

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_5
    new-instance p0, Ljava/io/EOFException;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0
.end method
