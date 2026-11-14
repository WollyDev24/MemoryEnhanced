.class public final Lza/g;
.super Lza/v;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final b:Ljava/math/BigDecimal;

.field public static final c:Ljava/math/BigDecimal;

.field public static final d:Ljava/math/BigDecimal;

.field public static final e:Ljava/math/BigDecimal;


# instance fields
.field public final a:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2
    .line 3
    const-wide/32 v0, -0x80000000

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lza/g;->b:Ljava/math/BigDecimal;

    .line 11
    .line 12
    const-wide/32 v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lza/g;->c:Ljava/math/BigDecimal;

    .line 20
    .line 21
    const-wide/high16 v0, -0x8000000000000000L

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lza/g;->d:Ljava/math/BigDecimal;

    .line 28
    .line 29
    const-wide v0, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lza/g;->e:Ljava/math/BigDecimal;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza/g;->a:Ljava/math/BigDecimal;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/Number;
    .locals 0

    .line 1
    iget-object p0, p0, Lza/g;->a:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()Z
    .locals 1

    .line 1
    sget-object v0, Lza/g;->b:Ljava/math/BigDecimal;

    .line 2
    .line 3
    iget-object p0, p0, Lza/g;->a:Ljava/math/BigDecimal;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lza/g;->c:Ljava/math/BigDecimal;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final K()Z
    .locals 1

    .line 1
    sget-object v0, Lza/g;->d:Ljava/math/BigDecimal;

    .line 2
    .line 3
    iget-object p0, p0, Lza/g;->a:Ljava/math/BigDecimal;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lza/g;->e:Ljava/math/BigDecimal;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final N()I
    .locals 0

    .line 1
    iget-object p0, p0, Lza/g;->a:Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Q()J
    .locals 2

    .line 1
    iget-object p0, p0, Lza/g;->a:Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Lcom/fasterxml/jackson/core/n;
    .locals 0

    .line 1
    sget-object p0, Lcom/fasterxml/jackson/core/n;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/fasterxml/jackson/core/t;
    .locals 0

    .line 1
    sget-object p0, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

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
    instance-of v2, p1, Lza/g;

    .line 10
    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    check-cast p1, Lza/g;

    .line 14
    .line 15
    iget-object p1, p1, Lza/g;->a:Ljava/math/BigDecimal;

    .line 16
    .line 17
    iget-object p0, p0, Lza/g;->a:Ljava/math/BigDecimal;

    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    return v1

    .line 25
    :cond_3
    if-nez p0, :cond_4

    .line 26
    .line 27
    return v1

    .line 28
    :cond_4
    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_5

    .line 33
    .line 34
    return v0

    .line 35
    :cond_5
    return v1
.end method

.method public final f(Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lza/g;->a:Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/j;->j0(Ljava/math/BigDecimal;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lza/g;->a:Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object p0, p0, Lza/g;->a:Ljava/math/BigDecimal;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final k()Ljava/math/BigInteger;
    .locals 3

    .line 1
    iget-object p0, p0, Lza/g;->a:Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x186a0

    .line 12
    .line 13
    .line 14
    if-gt v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Lda/a;

    .line 34
    .line 35
    const-string v1, "BigDecimal scale (%d) magnitude exceeds the maximum allowed (%d)"

    .line 36
    .line 37
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final o()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lza/g;->a:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()D
    .locals 2

    .line 1
    iget-object p0, p0, Lza/g;->a:Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
