.class public Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/DerivationFunction;


# instance fields
.field private algorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private final digest:Lorg/bouncycastle/crypto/Digest;

.field private extraInfo:[B

.field private keySize:I

.field private z:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public generateBytes([BII)I
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p3

    .line 3
    if-lt v0, p2, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v1, p3

    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    int-to-long v5, v0

    .line 23
    mul-long/2addr v5, v3

    .line 24
    cmp-long v1, v1, v5

    .line 25
    .line 26
    if-gtz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    new-array v1, v1, [B

    .line 30
    .line 31
    invoke-static {v1}, Lorg/bouncycastle/asn1/DEROctetString;->withContents([B)Lorg/bouncycastle/asn1/DEROctetString;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lorg/bouncycastle/asn1/x9/KeySpecificInfo;

    .line 36
    .line 37
    iget-object v4, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->algorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 38
    .line 39
    invoke-direct {v3, v4, v2}, Lorg/bouncycastle/asn1/x9/KeySpecificInfo;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->extraInfo:[B

    .line 43
    .line 44
    invoke-static {v2}, Lorg/bouncycastle/asn1/DEROctetString;->withContentsOptional([B)Lorg/bouncycastle/asn1/DEROctetString;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v4, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->keySize:I

    .line 49
    .line 50
    invoke-static {v4}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lorg/bouncycastle/asn1/DEROctetString;->withContents([B)Lorg/bouncycastle/asn1/DEROctetString;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Lorg/bouncycastle/asn1/x9/OtherInfo;

    .line 59
    .line 60
    invoke-direct {v5, v3, v2, v4}, Lorg/bouncycastle/asn1/x9/OtherInfo;-><init>(Lorg/bouncycastle/asn1/x9/KeySpecificInfo;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1OctetString;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lorg/bouncycastle/crypto/io/DigestOutputStream;

    .line 64
    .line 65
    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/io/DigestOutputStream;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    move v4, p3

    .line 72
    move v6, v3

    .line 73
    :goto_0
    if-lez v4, :cond_1

    .line 74
    .line 75
    iget-object v7, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 76
    .line 77
    iget-object v8, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->z:[B

    .line 78
    .line 79
    array-length v9, v8

    .line 80
    invoke-interface {v7, v8, v3, v9}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    :try_start_0
    invoke-static {v6, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[B)V

    .line 86
    .line 87
    .line 88
    const-string v7, "DER"

    .line 89
    .line 90
    invoke-virtual {v5, v2, v7}, Lorg/bouncycastle/asn1/ASN1Object;->encodeTo(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    if-ge v4, v0, :cond_0

    .line 94
    .line 95
    new-array v0, v0, [B

    .line 96
    .line 97
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 98
    .line 99
    invoke-interface {p0, v0, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    return p3

    .line 106
    :cond_0
    iget-object v7, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 107
    .line 108
    invoke-interface {v7, p1, p2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 109
    .line 110
    .line 111
    add-int/2addr p2, v0

    .line 112
    sub-int/2addr v4, v0

    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception p0

    .line 115
    const-string p1, "unable to encode parameter info"

    .line 116
    .line 117
    invoke-static {p1, p0}, Lorg/bouncycastle/util/Exceptions;->illegalArgumentException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    throw p0

    .line 122
    :cond_1
    return p3

    .line 123
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string p1, "Output length too large"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_3
    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 132
    .line 133
    const-string p1, "output buffer too small"

    .line 134
    .line 135
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method public getDigest()Lorg/bouncycastle/crypto/Digest;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    return-object p0
.end method

.method public init(Lorg/bouncycastle/crypto/DerivationParameters;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/agreement/kdf/DHKDFParameters;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/kdf/DHKDFParameters;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->algorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/kdf/DHKDFParameters;->getKeySize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->keySize:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/kdf/DHKDFParameters;->getZ()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->z:[B

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/kdf/DHKDFParameters;->getExtraInfo()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->extraInfo:[B

    .line 26
    .line 27
    return-void
.end method
