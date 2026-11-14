.class public final Lza/o;
.super Lza/v;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lza/o;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/Number;
    .locals 2

    .line 1
    iget-wide v0, p0, Lza/o;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final I()Z
    .locals 4

    .line 1
    const-wide/32 v0, -0x80000000

    .line 2
    .line 3
    .line 4
    iget-wide v2, p0, Lza/o;->a:J

    .line 5
    .line 6
    cmp-long p0, v2, v0

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    const-wide/32 v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    cmp-long p0, v2, v0

    .line 14
    .line 15
    if-gtz p0, :cond_0

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

.method public final K()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final N()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lza/o;->a:J

    .line 2
    .line 3
    long-to-int p0, v0

    .line 4
    return p0
.end method

.method public final Q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lza/o;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lcom/fasterxml/jackson/core/n;
    .locals 0

    .line 1
    sget-object p0, Lcom/fasterxml/jackson/core/n;->LONG:Lcom/fasterxml/jackson/core/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/fasterxml/jackson/core/t;
    .locals 0

    .line 1
    sget-object p0, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lza/o;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p1, Lza/o;

    .line 14
    .line 15
    iget-wide v2, p1, Lza/o;->a:J

    .line 16
    .line 17
    iget-wide p0, p0, Lza/o;->a:J

    .line 18
    .line 19
    cmp-long p0, v2, p0

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    return v1
.end method

.method public final f(Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lza/o;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/j;->Y(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lfa/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-wide/32 v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lza/o;->a:J

    .line 7
    .line 8
    cmp-long p0, v2, v0

    .line 9
    .line 10
    if-gtz p0, :cond_2

    .line 11
    .line 12
    const-wide/32 v0, -0x80000000

    .line 13
    .line 14
    .line 15
    cmp-long p0, v2, v0

    .line 16
    .line 17
    if-ltz p0, :cond_2

    .line 18
    .line 19
    long-to-int p0, v2

    .line 20
    sget-object v0, Lfa/h;->d:[Ljava/lang/String;

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    if-ge p0, v1, :cond_1

    .line 24
    .line 25
    if-ltz p0, :cond_0

    .line 26
    .line 27
    aget-object p0, v0, p0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    neg-int v0, p0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    sget-object v1, Lfa/h;->e:[Ljava/lang/String;

    .line 34
    .line 35
    array-length v2, v1

    .line 36
    if-ge v0, v2, :cond_1

    .line 37
    .line 38
    aget-object p0, v1, v0

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lza/o;->a:J

    .line 2
    .line 3
    long-to-int p0, v0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    shr-long/2addr v0, v2

    .line 7
    long-to-int v0, v0

    .line 8
    xor-int/2addr p0, v0

    .line 9
    return p0
.end method

.method public final k()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-wide v0, p0, Lza/o;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o()Ljava/math/BigDecimal;
    .locals 2

    .line 1
    iget-wide v0, p0, Lza/o;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lza/o;->a:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    return-wide v0
.end method
