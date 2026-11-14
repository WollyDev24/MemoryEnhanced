.class public Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$RevokedRange;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RevokedRange"
.end annotation


# static fields
.field private static final TWO_POW_64:Ljava/math/BigInteger;


# instance fields
.field private final end:Ljava/math/BigInteger;

.field private final start:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$RevokedRange;->TWO_POW_64:Ljava/math/BigInteger;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$RevokedRange;->TWO_POW_64:Ljava/math/BigInteger;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    iput-object p1, p0, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$RevokedRange;->start:Ljava/math/BigInteger;

    .line 25
    .line 26
    iput-object p2, p0, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$RevokedRange;->end:Ljava/math/BigInteger;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "range end must not exceed 2^64"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "range end must be greater than range start"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p1, "range start must be non-negative"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static before(Ljava/math/BigInteger;)Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$RevokedRange;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$RevokedRange;

    .line 2
    .line 3
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$RevokedRange;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static checkLogNumber(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0xffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p0, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "log_number out of range [1, 65535]: "

    .line 18
    .line 19
    invoke-static {p0, p1, v1}, Lff/s1;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static from(Ljava/math/BigInteger;)Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$RevokedRange;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$RevokedRange;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$RevokedRange;->TWO_POW_64:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$RevokedRange;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static ofIndices(JJJ)Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$RevokedRange;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$RevokedRange;->checkLogNumber(J)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    const-wide v0, 0xffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, p2, v0

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    cmp-long v0, p4, p2

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const-wide/high16 v0, 0x1000000000000L

    .line 24
    .line 25
    cmp-long v0, p4, v0

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 p1, 0x30

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$RevokedRange;

    .line 40
    .line 41
    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p4, p5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p0, p3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$RevokedRange;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p1, "endIndex out of range: "

    .line 64
    .line 65
    invoke-static {p4, p5, p1}, Lff/s1;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p1, "startIndex out of uint48 range: "

    .line 76
    .line 77
    invoke-static {p2, p3, p1}, Lff/s1;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public static ofLog(J)Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$RevokedRange;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$RevokedRange;->checkLogNumber(J)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$RevokedRange;

    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x30

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    add-long/2addr p0, v3

    .line 19
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$RevokedRange;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static single(Ljava/math/BigInteger;)Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$RevokedRange;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$RevokedRange;

    .line 2
    .line 3
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$RevokedRange;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public contains(Ljava/math/BigInteger;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$RevokedRange;->start:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$RevokedRange;->end:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public getEnd()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$RevokedRange;->end:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStart()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$RevokedRange;->start:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method
