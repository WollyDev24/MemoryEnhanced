.class public Lorg/bouncycastle/cert/plants/MTCLog;
.super Ljava/lang/Object;


# instance fields
.field private final ca:Lorg/bouncycastle/cert/plants/MTCCertAuth;

.field private final end:J

.field private final logNumber:J

.field private final start:J


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cert/plants/MTCCertAuth;JJJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    const-wide/32 v0, 0xffff

    .line 13
    .line 14
    .line 15
    cmp-long v0, p2, v0

    .line 16
    .line 17
    if-gtz v0, :cond_2

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v2, p4, v0

    .line 22
    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    const-wide v2, 0xffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v4, p4, v2

    .line 31
    .line 32
    if-gtz v4, :cond_1

    .line 33
    .line 34
    cmp-long v0, p6, v0

    .line 35
    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    cmp-long v0, p6, v2

    .line 39
    .line 40
    if-gtz v0, :cond_0

    .line 41
    .line 42
    iput-object p1, p0, Lorg/bouncycastle/cert/plants/MTCLog;->ca:Lorg/bouncycastle/cert/plants/MTCCertAuth;

    .line 43
    .line 44
    iput-wide p2, p0, Lorg/bouncycastle/cert/plants/MTCLog;->logNumber:J

    .line 45
    .line 46
    iput-wide p4, p0, Lorg/bouncycastle/cert/plants/MTCLog;->start:J

    .line 47
    .line 48
    iput-wide p6, p0, Lorg/bouncycastle/cert/plants/MTCLog;->end:J

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p1, "end out of uint48 range: "

    .line 54
    .line 55
    invoke-static {p6, p7, p1}, Lff/s1;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p1, "start out of uint48 range: "

    .line 66
    .line 67
    invoke-static {p4, p5, p1}, Lff/s1;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p1, "log_number out of range [1, 65535]: "

    .line 78
    .line 79
    invoke-static {p2, p3, p1}, Lff/s1;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    const-string p1, "ca cannot be null"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/cert/plants/MTCLog;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/bouncycastle/cert/plants/MTCLog;

    .line 12
    .line 13
    iget-wide v3, p0, Lorg/bouncycastle/cert/plants/MTCLog;->logNumber:J

    .line 14
    .line 15
    iget-wide v5, p1, Lorg/bouncycastle/cert/plants/MTCLog;->logNumber:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lorg/bouncycastle/cert/plants/MTCLog;->start:J

    .line 22
    .line 23
    iget-wide v5, p1, Lorg/bouncycastle/cert/plants/MTCLog;->start:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-wide v3, p0, Lorg/bouncycastle/cert/plants/MTCLog;->end:J

    .line 30
    .line 31
    iget-wide v5, p1, Lorg/bouncycastle/cert/plants/MTCLog;->end:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/MTCLog;->ca:Lorg/bouncycastle/cert/plants/MTCCertAuth;

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/bouncycastle/cert/plants/MTCCertAuth;->getCaId()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p1, p1, Lorg/bouncycastle/cert/plants/MTCLog;->ca:Lorg/bouncycastle/cert/plants/MTCCertAuth;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/bouncycastle/cert/plants/MTCCertAuth;->getCaId()[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    return v2
.end method

.method public getCa()Lorg/bouncycastle/cert/plants/MTCCertAuth;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/MTCLog;->ca:Lorg/bouncycastle/cert/plants/MTCCertAuth;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/cert/plants/MTCLog;->end:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLogId()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/plants/MTCLog;->ca:Lorg/bouncycastle/cert/plants/MTCCertAuth;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/bouncycastle/cert/plants/MTCLog;->logNumber:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/cert/plants/MTCCertAuth;->logId(J)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getLogNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/cert/plants/MTCLog;->logNumber:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/cert/plants/MTCLog;->start:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/plants/MTCLog;->ca:Lorg/bouncycastle/cert/plants/MTCCertAuth;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/cert/plants/MTCCertAuth;->getCaId()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->hashCode([B)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-wide v1, p0, Lorg/bouncycastle/cert/plants/MTCLog;->logNumber:J

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    ushr-long v4, v1, v3

    .line 18
    .line 19
    xor-long/2addr v1, v4

    .line 20
    long-to-int v1, v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-wide v1, p0, Lorg/bouncycastle/cert/plants/MTCLog;->start:J

    .line 25
    .line 26
    ushr-long v4, v1, v3

    .line 27
    .line 28
    xor-long/2addr v1, v4

    .line 29
    long-to-int v1, v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-wide v1, p0, Lorg/bouncycastle/cert/plants/MTCLog;->end:J

    .line 34
    .line 35
    ushr-long v3, v1, v3

    .line 36
    .line 37
    xor-long/2addr v1, v3

    .line 38
    long-to-int p0, v1

    .line 39
    add-int/2addr v0, p0

    .line 40
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MTCLog{ca="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/cert/plants/MTCLog;->ca:Lorg/bouncycastle/cert/plants/MTCCertAuth;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/bouncycastle/cert/plants/MTCCertAuth;->getDottedCaId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", log="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lorg/bouncycastle/cert/plants/MTCLog;->logNumber:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", ["

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lorg/bouncycastle/cert/plants/MTCLog;->start:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lorg/bouncycastle/cert/plants/MTCLog;->end:J

    .line 43
    .line 44
    const-string p0, ")}"

    .line 45
    .line 46
    invoke-static {v1, v2, p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
