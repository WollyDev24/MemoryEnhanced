.class public final Lza/i;
.super Lza/v;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lza/i;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/Number;
    .locals 0

    .line 1
    iget p0, p0, Lza/i;->a:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final I()Z
    .locals 1

    .line 1
    const/high16 v0, -0x31000000

    .line 2
    .line 3
    iget p0, p0, Lza/i;->a:F

    .line 4
    .line 5
    cmpl-float v0, p0, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x4f000000

    .line 10
    .line 11
    cmpg-float p0, p0, v0

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final K()Z
    .locals 1

    .line 1
    const/high16 v0, -0x21000000

    .line 2
    .line 3
    iget p0, p0, Lza/i;->a:F

    .line 4
    .line 5
    cmpl-float v0, p0, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x5f000000

    .line 10
    .line 11
    cmpg-float p0, p0, v0

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final N()I
    .locals 0

    .line 1
    iget p0, p0, Lza/i;->a:F

    .line 2
    .line 3
    float-to-int p0, p0

    .line 4
    return p0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget p0, p0, Lza/i;->a:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final Q()J
    .locals 2

    .line 1
    iget p0, p0, Lza/i;->a:F

    .line 2
    .line 3
    float-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final b()Lcom/fasterxml/jackson/core/n;
    .locals 0

    .line 1
    sget-object p0, Lcom/fasterxml/jackson/core/n;->FLOAT:Lcom/fasterxml/jackson/core/n;

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
    instance-of v2, p1, Lza/i;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p1, Lza/i;

    .line 14
    .line 15
    iget p1, p1, Lza/i;->a:F

    .line 16
    .line 17
    iget p0, p0, Lza/i;->a:F

    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v1
.end method

.method public final f(Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 0

    .line 1
    iget p0, p0, Lza/i;->a:F

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/j;->R(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfa/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget p0, p0, Lza/i;->a:F

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lza/i;->a:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lza/i;->o()Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o()Ljava/math/BigDecimal;
    .locals 2

    .line 1
    iget p0, p0, Lza/i;->a:F

    .line 2
    .line 3
    float-to-double v0, p0

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final p()D
    .locals 2

    .line 1
    iget p0, p0, Lza/i;->a:F

    .line 2
    .line 3
    float-to-double v0, p0

    .line 4
    return-wide v0
.end method
