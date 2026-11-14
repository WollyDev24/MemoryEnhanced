.class public final Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


# static fields
.field public static final KEY_SIZE:I = 0x20


# instance fields
.field private final publicPoint:Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    const/16 v1, 0x20

    new-array v2, v1, [B

    invoke-static {p1, v2}, Lorg/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[B)I

    move-result p1

    if-ne v1, p1, :cond_0

    invoke-static {v2, v0}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->parse([BI)Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->publicPoint:Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF encountered in middle of Ed25519 public key"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->publicPoint:Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'publicPoint\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    invoke-static {p1}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->validate([B)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->parse([BI)Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->publicPoint:Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;

    return-void
.end method

.method private static parse([BI)Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->validatePublicKeyPartialExport([BI)Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "invalid public key"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method private static validate([B)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "\'buf\' must have length 32"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method


# virtual methods
.method public encode([BI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->publicPoint:Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->encodePublicPoint(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;[BI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getEncoded()[B
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->encode([BI)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public verify(I[B[BII[BI)Z
    .locals 7

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0xff

    .line 7
    .line 8
    const-string v3, "\'ctx\' cannot be null"

    .line 9
    .line 10
    if-eq p1, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p1, v1, :cond_3

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    array-length p1, p2

    .line 18
    if-gt p1, v2, :cond_1

    .line 19
    .line 20
    const/16 p1, 0x40

    .line 21
    .line 22
    if-ne p1, p5, :cond_0

    .line 23
    .line 24
    move v4, p4

    .line 25
    iget-object p4, p0, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->publicPoint:Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;

    .line 26
    .line 27
    move-object p5, p2

    .line 28
    move-object p2, p6

    .line 29
    move-object p6, p3

    .line 30
    move p3, p7

    .line 31
    move p7, v4

    .line 32
    invoke-static/range {p2 .. p7}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->verifyPrehash([BILorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;[B[BI)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "msgLen"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p1, "algorithm"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_4
    move v4, p4

    .line 66
    move v1, p7

    .line 67
    move-object p1, v3

    .line 68
    move-object v3, p2

    .line 69
    move-object p2, p6

    .line 70
    move-object p6, p3

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    array-length p1, v3

    .line 74
    if-gt p1, v2, :cond_5

    .line 75
    .line 76
    iget-object v2, p0, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->publicPoint:Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;

    .line 77
    .line 78
    move-object v0, p2

    .line 79
    move v6, p5

    .line 80
    move v5, v4

    .line 81
    move-object v4, p6

    .line 82
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->verify([BILorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;[B[BII)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_7
    move-object v3, p2

    .line 100
    move v4, p4

    .line 101
    move v5, p5

    .line 102
    move-object p2, p6

    .line 103
    move v1, p7

    .line 104
    move-object p6, p3

    .line 105
    if-nez v3, :cond_8

    .line 106
    .line 107
    iget-object v2, p0, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->publicPoint:Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;

    .line 108
    .line 109
    move-object v0, p2

    .line 110
    move-object v3, p6

    .line 111
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->verify([BILorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;[BII)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0

    .line 116
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method
