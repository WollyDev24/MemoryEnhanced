.class public final Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


# static fields
.field public static final KEY_SIZE:I = 0x39


# instance fields
.field private final publicPoint:Lorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    const/16 v1, 0x39

    new-array v2, v1, [B

    invoke-static {p1, v2}, Lorg/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[B)I

    move-result p1

    if-ne v1, p1, :cond_0

    invoke-static {v2, v0}, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;->parse([BI)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;->publicPoint:Lorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF encountered in middle of Ed448 public key"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;->publicPoint:Lorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;

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
    invoke-static {p1}, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;->validate([B)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;->parse([BI)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;->publicPoint:Lorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;

    return-void
.end method

.method private static parse([BI)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->validatePublicKeyPartialExport([BI)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;

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
    const/16 v1, 0x39

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
    const-string v0, "\'buf\' must have length 57"

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
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;->publicPoint:Lorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encodePublicPoint(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;[BI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getEncoded()[B
    .locals 2

    .line 1
    const/16 v0, 0x39

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;->encode([BI)V

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
    const/16 v1, 0xff

    .line 4
    .line 5
    const-string v2, "\'ctx\' cannot be null"

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne p1, v3, :cond_3

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    if-gt p1, v1, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x40

    .line 18
    .line 19
    if-ne p1, p5, :cond_0

    .line 20
    .line 21
    move v5, p4

    .line 22
    iget-object p4, p0, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;->publicPoint:Lorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;

    .line 23
    .line 24
    move-object p5, p2

    .line 25
    move-object p2, p6

    .line 26
    move-object p6, p3

    .line 27
    move p3, p7

    .line 28
    move p7, v5

    .line 29
    invoke-static/range {p2 .. p7}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->verifyPrehash([BILorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;[B[BI)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "msgLen"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "algorithm"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_4
    move-object v3, p2

    .line 63
    move v5, p4

    .line 64
    move-object p2, p6

    .line 65
    move-object p6, p3

    .line 66
    move p3, p7

    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    array-length p1, v3

    .line 70
    if-gt p1, v1, :cond_5

    .line 71
    .line 72
    iget-object v2, p0, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;->publicPoint:Lorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;

    .line 73
    .line 74
    move-object v0, p2

    .line 75
    move v1, p3

    .line 76
    move v6, p5

    .line 77
    move-object v4, p6

    .line 78
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->verify([BILorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;[B[BII)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method
