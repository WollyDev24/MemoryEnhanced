.class Lorg/bouncycastle/pqc/crypto/hawk/Fxc;
.super Ljava/lang/Object;


# instance fields
.field im:J

.field re:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/bouncycastle/pqc/crypto/hawk/Fxc;->re:J

    .line 5
    .line 6
    iput-wide p3, p0, Lorg/bouncycastle/pqc/crypto/hawk/Fxc;->im:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/hawk/Fxc;

    .line 20
    .line 21
    iget-wide v2, p0, Lorg/bouncycastle/pqc/crypto/hawk/Fxc;->re:J

    .line 22
    .line 23
    iget-wide v4, p1, Lorg/bouncycastle/pqc/crypto/hawk/Fxc;->re:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-wide v2, p0, Lorg/bouncycastle/pqc/crypto/hawk/Fxc;->im:J

    .line 30
    .line 31
    iget-wide p0, p1, Lorg/bouncycastle/pqc/crypto/hawk/Fxc;->im:J

    .line 32
    .line 33
    cmp-long p0, v2, p0

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lorg/bouncycastle/pqc/crypto/hawk/Fxc;->re:J

    .line 9
    .line 10
    long-to-double v1, v1

    .line 11
    const-wide/high16 v3, 0x41f0000000000000L    # 4.294967296E9

    .line 12
    .line 13
    div-double/2addr v1, v3

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lorg/bouncycastle/pqc/crypto/hawk/Fxc;->im:J

    .line 23
    .line 24
    long-to-double v1, v1

    .line 25
    div-double/2addr v1, v3

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ")"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
