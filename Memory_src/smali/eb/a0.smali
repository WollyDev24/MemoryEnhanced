.class public final Leb/a0;
.super Lca/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final q:Lcom/fasterxml/jackson/core/u;

.field public final r:Z

.field public final s:Z

.field public t:Leb/b0;

.field public v:I

.field public w:Leb/d0;

.field public x:Z

.field public transient y:Lka/d;

.field public z:Lcom/fasterxml/jackson/core/k;


# direct methods
.method public constructor <init>(Leb/b0;Lcom/fasterxml/jackson/core/u;ZZLcom/fasterxml/jackson/core/r;Lcom/fasterxml/jackson/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6}, Lca/c;-><init>(Lcom/fasterxml/jackson/core/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p6, 0x0

    .line 5
    iput-object p6, p0, Leb/a0;->z:Lcom/fasterxml/jackson/core/k;

    .line 6
    .line 7
    iput-object p1, p0, Leb/a0;->t:Leb/b0;

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Leb/a0;->v:I

    .line 11
    .line 12
    iput-object p2, p0, Leb/a0;->q:Lcom/fasterxml/jackson/core/u;

    .line 13
    .line 14
    if-nez p5, :cond_0

    .line 15
    .line 16
    new-instance p1, Leb/d0;

    .line 17
    .line 18
    invoke-direct {p1}, Leb/d0;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Leb/d0;

    .line 23
    .line 24
    sget-object p2, Lfa/c;->c:Lfa/c;

    .line 25
    .line 26
    invoke-direct {p1, p5, p2}, Leb/d0;-><init>(Lcom/fasterxml/jackson/core/r;Lfa/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object p1, p0, Leb/a0;->w:Leb/d0;

    .line 30
    .line 31
    iput-boolean p3, p0, Leb/a0;->r:Z

    .line 32
    .line 33
    iput-boolean p4, p0, Leb/a0;->s:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A(Lcom/fasterxml/jackson/core/b;)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/t;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Leb/a0;->r1()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, [B

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 19
    .line 20
    sget-object v1, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Leb/a0;->D0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    iget-object v2, p0, Leb/a0;->y:Lka/d;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    new-instance v2, Lka/d;

    .line 37
    .line 38
    const/16 v3, 0x64

    .line 39
    .line 40
    invoke-direct {v2, v1, v3}, Lka/d;-><init>(Lka/b;I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Leb/a0;->y:Lka/d;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v2}, Lka/d;->reset()V

    .line 47
    .line 48
    .line 49
    :goto_0
    :try_start_0
    invoke-virtual {p1, v0, v2}, Lcom/fasterxml/jackson/core/b;->b(Ljava/lang/String;Lka/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lka/d;->i()[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lca/c;->g1(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, "Current token ("

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ") not VALUE_STRING (or VALUE_EMBEDDED_OBJECT with byte[]), cannot access as binary"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lcom/fasterxml/jackson/core/l;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, p0, p1, v1}, Lcom/fasterxml/jackson/core/l;-><init>(Lcom/fasterxml/jackson/core/p;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final A0()Lcom/fasterxml/jackson/core/r;
    .locals 0

    .line 1
    iget-object p0, p0, Leb/a0;->w:Leb/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B0()Lka/k;
    .locals 0

    .line 1
    sget-object p0, Lcom/fasterxml/jackson/core/p;->b:Lka/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    sget-object v1, Lcom/fasterxml/jackson/core/t;->FIELD_NAME:Lcom/fasterxml/jackson/core/t;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_1
    sget-object v1, Leb/z;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/t;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-virtual {p0}, Leb/a0;->r1()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Leb/i;->a:[Ljava/lang/annotation/Annotation;

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_4
    :goto_0
    invoke-virtual {p0}, Leb/a0;->r1()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    instance-of v0, p0, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast p0, Ljava/lang/String;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    sget-object v0, Leb/i;->a:[Ljava/lang/annotation/Annotation;

    .line 64
    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final E0()[C
    .locals 0

    .line 1
    invoke-virtual {p0}, Leb/a0;->D0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final F0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Leb/a0;->D0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final G0()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final H0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Leb/a0;->t:Leb/b0;

    .line 2
    .line 3
    iget p0, p0, Leb/a0;->v:I

    .line 4
    .line 5
    iget-object v0, v0, Leb/b0;->d:Ljava/util/TreeMap;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    add-int/2addr p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final L0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final M()Lcom/fasterxml/jackson/core/u;
    .locals 0

    .line 1
    iget-object p0, p0, Leb/a0;->q:Lcom/fasterxml/jackson/core/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/t;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Leb/a0;->r1()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Ljava/lang/Double;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Double;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->isFinite(D)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_0
    xor-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    instance-of v0, p0, Ljava/lang/Float;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    float-to-double v0, p0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Double;->isFinite(D)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final U0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Leb/a0;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Leb/a0;->t:Leb/b0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v1, p0, Leb/a0;->v:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Leb/b0;->c(I)Lcom/fasterxml/jackson/core/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lcom/fasterxml/jackson/core/t;->FIELD_NAME:Lcom/fasterxml/jackson/core/t;

    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    iput v1, p0, Leb/a0;->v:I

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lca/c;->l1(Lcom/fasterxml/jackson/core/t;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Leb/a0;->t:Leb/b0;

    .line 32
    .line 33
    iget-object v0, v0, Leb/b0;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    instance-of v1, v0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    iget-object p0, p0, Leb/a0;->w:Leb/d0;

    .line 49
    .line 50
    iput-object v0, p0, Leb/d0;->f:Ljava/lang/String;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-virtual {p0}, Leb/a0;->X0()Lcom/fasterxml/jackson/core/t;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/fasterxml/jackson/core/t;->FIELD_NAME:Lcom/fasterxml/jackson/core/t;

    .line 58
    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Leb/a0;->l()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public final W()Ljava/math/BigDecimal;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Leb/a0;->s1(Z)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    instance-of v0, p0, Ljava/math/BigDecimal;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/math/BigDecimal;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long v0, p0

    .line 22
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    instance-of v0, p0, Ljava/math/BigInteger;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance v0, Ljava/math/BigDecimal;

    .line 45
    .line 46
    check-cast p0, Ljava/math/BigInteger;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final X0()Lcom/fasterxml/jackson/core/t;
    .locals 4

    .line 1
    iget-boolean v0, p0, Leb/a0;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Leb/a0;->t:Leb/b0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Leb/a0;->v:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    iput v1, p0, Leb/a0;->v:I

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    if-lt v1, v3, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Leb/a0;->v:I

    .line 23
    .line 24
    iget-object v0, v0, Leb/b0;->a:Leb/b0;

    .line 25
    .line 26
    iput-object v0, p0, Leb/a0;->t:Leb/b0;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Leb/a0;->t:Leb/b0;

    .line 33
    .line 34
    iget v1, p0, Leb/a0;->v:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Leb/b0;->c(I)Lcom/fasterxml/jackson/core/t;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lca/c;->l1(Lcom/fasterxml/jackson/core/t;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 44
    .line 45
    sget-object v1, Lcom/fasterxml/jackson/core/t;->FIELD_NAME:Lcom/fasterxml/jackson/core/t;

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Leb/a0;->r1()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v1, v0, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    iget-object v1, p0, Leb/a0;->w:Leb/d0;

    .line 65
    .line 66
    iput-object v0, v1, Leb/d0;->f:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    sget-object v1, Lcom/fasterxml/jackson/core/t;->START_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Leb/a0;->w:Leb/d0;

    .line 74
    .line 75
    iget v1, v0, Lcom/fasterxml/jackson/core/r;->b:I

    .line 76
    .line 77
    add-int/2addr v1, v2

    .line 78
    iput v1, v0, Lcom/fasterxml/jackson/core/r;->b:I

    .line 79
    .line 80
    new-instance v1, Leb/d0;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {v1, v0, v2}, Leb/d0;-><init>(Leb/d0;I)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Leb/a0;->w:Leb/d0;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    sget-object v1, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 90
    .line 91
    if-ne v0, v1, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Leb/a0;->w:Leb/d0;

    .line 94
    .line 95
    iget v1, v0, Lcom/fasterxml/jackson/core/r;->b:I

    .line 96
    .line 97
    add-int/2addr v1, v2

    .line 98
    iput v1, v0, Lcom/fasterxml/jackson/core/r;->b:I

    .line 99
    .line 100
    new-instance v1, Leb/d0;

    .line 101
    .line 102
    invoke-direct {v1, v0, v2}, Leb/d0;-><init>(Leb/d0;I)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Leb/a0;->w:Leb/d0;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    sget-object v1, Lcom/fasterxml/jackson/core/t;->END_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 109
    .line 110
    if-eq v0, v1, :cond_7

    .line 111
    .line 112
    sget-object v1, Lcom/fasterxml/jackson/core/t;->END_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 113
    .line 114
    if-ne v0, v1, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    iget-object v0, p0, Leb/a0;->w:Leb/d0;

    .line 118
    .line 119
    iget v1, v0, Lcom/fasterxml/jackson/core/r;->b:I

    .line 120
    .line 121
    add-int/2addr v1, v2

    .line 122
    iput v1, v0, Lcom/fasterxml/jackson/core/r;->b:I

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    :goto_1
    iget-object v0, p0, Leb/a0;->w:Leb/d0;

    .line 126
    .line 127
    iget-object v1, v0, Leb/d0;->d:Lcom/fasterxml/jackson/core/r;

    .line 128
    .line 129
    instance-of v2, v1, Leb/d0;

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    check-cast v1, Leb/d0;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    if-nez v1, :cond_9

    .line 137
    .line 138
    new-instance v1, Leb/d0;

    .line 139
    .line 140
    invoke-direct {v1}, Leb/d0;-><init>()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    new-instance v2, Leb/d0;

    .line 145
    .line 146
    iget-object v0, v0, Leb/d0;->e:Lcom/fasterxml/jackson/core/k;

    .line 147
    .line 148
    invoke-direct {v2, v1, v0}, Leb/d0;-><init>(Lcom/fasterxml/jackson/core/r;Lcom/fasterxml/jackson/core/k;)V

    .line 149
    .line 150
    .line 151
    move-object v1, v2

    .line 152
    :goto_2
    iput-object v1, p0, Leb/a0;->w:Leb/d0;

    .line 153
    .line 154
    :goto_3
    iget-object p0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_a
    :goto_4
    const/4 p0, 0x0

    .line 158
    return-object p0
.end method

.method public final Y()D
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Leb/a0;->s1(Z)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final Y0(Lcom/fasterxml/jackson/core/b;Leb/f;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Leb/a0;->A(Lcom/fasterxml/jackson/core/b;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    invoke-virtual {p2, p0, p1, v0}, Leb/f;->write([BII)V

    .line 10
    .line 11
    .line 12
    array-length p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    return p1
.end method

.method public final b1()Lcom/fasterxml/jackson/core/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lca/c;->c:Lcom/fasterxml/jackson/core/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leb/a0;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Leb/a0;->x:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leb/a0;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d0()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/t;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Leb/a0;->r1()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final d1()V
    .locals 0

    .line 1
    invoke-static {}, Lka/u;->c()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leb/a0;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i()Lcom/fasterxml/jackson/core/k;
    .locals 0

    .line 1
    iget-object p0, p0, Leb/a0;->z:Lcom/fasterxml/jackson/core/k;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/fasterxml/jackson/core/k;->g:Lcom/fasterxml/jackson/core/k;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final j0()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Leb/a0;->s1(Z)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/t;->START_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Leb/a0;->w:Leb/d0;

    .line 13
    .line 14
    iget-object p0, p0, Leb/d0;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    iget-object p0, p0, Leb/a0;->w:Leb/d0;

    .line 18
    .line 19
    iget-object p0, p0, Leb/d0;->d:Lcom/fasterxml/jackson/core/r;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/r;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final m0()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Leb/a0;->s1(Z)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v1, v0, Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    instance-of v1, v0, Ljava/lang/Short;

    .line 11
    .line 12
    if-nez v1, :cond_a

    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/Byte;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    instance-of v1, v0, Ljava/lang/Long;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int v3, v0

    .line 30
    int-to-long v4, v3

    .line 31
    cmp-long v0, v4, v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return v3

    .line 36
    :cond_1
    invoke-virtual {p0}, Lca/c;->n1()V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_2
    instance-of v1, v0, Ljava/math/BigInteger;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Ljava/math/BigInteger;

    .line 46
    .line 47
    sget-object v3, Lca/c;->g:Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-gtz v3, :cond_3

    .line 54
    .line 55
    sget-object v3, Lca/c;->h:Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ltz v1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0}, Lca/c;->n1()V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_4
    instance-of v1, v0, Ljava/lang/Double;

    .line 69
    .line 70
    if-nez v1, :cond_8

    .line 71
    .line 72
    instance-of v1, v0, Ljava/lang/Float;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    instance-of v1, v0, Ljava/math/BigDecimal;

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Ljava/math/BigDecimal;

    .line 83
    .line 84
    sget-object v3, Lca/c;->n:Ljava/math/BigDecimal;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-gtz v3, :cond_6

    .line 91
    .line 92
    sget-object v3, Lca/c;->p:Ljava/math/BigDecimal;

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ltz v1, :cond_6

    .line 99
    .line 100
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_6
    invoke-virtual {p0}, Lca/c;->n1()V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :cond_7
    invoke-static {}, Lka/u;->c()V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :cond_8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    const-wide/high16 v3, -0x3e20000000000000L    # -2.147483648E9

    .line 118
    .line 119
    cmpg-double v3, v0, v3

    .line 120
    .line 121
    if-ltz v3, :cond_9

    .line 122
    .line 123
    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmpl-double v3, v0, v3

    .line 129
    .line 130
    if-gtz v3, :cond_9

    .line 131
    .line 132
    double-to-int p0, v0

    .line 133
    return p0

    .line 134
    :cond_9
    invoke-virtual {p0}, Lca/c;->n1()V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_a
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0
.end method

.method public final q0()J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Leb/a0;->s1(Z)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v1, v0, Ljava/lang/Long;

    .line 7
    .line 8
    if-nez v1, :cond_8

    .line 9
    .line 10
    instance-of v1, v0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v1, :cond_8

    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/Short;

    .line 15
    .line 16
    if-nez v1, :cond_8

    .line 17
    .line 18
    instance-of v1, v0, Ljava/lang/Byte;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    instance-of v1, v0, Ljava/math/BigInteger;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Ljava/math/BigInteger;

    .line 30
    .line 31
    sget-object v3, Lca/c;->j:Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gtz v3, :cond_1

    .line 38
    .line 39
    sget-object v3, Lca/c;->k:Ljava/math/BigInteger;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ltz v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lca/c;->o1()V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_2
    instance-of v1, v0, Ljava/lang/Double;

    .line 53
    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    instance-of v1, v0, Ljava/lang/Float;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    instance-of v1, v0, Ljava/math/BigDecimal;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Ljava/math/BigDecimal;

    .line 67
    .line 68
    sget-object v3, Lca/c;->l:Ljava/math/BigDecimal;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-gtz v3, :cond_4

    .line 75
    .line 76
    sget-object v3, Lca/c;->m:Ljava/math/BigDecimal;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ltz v1, :cond_4

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    return-wide v0

    .line 89
    :cond_4
    invoke-virtual {p0}, Lca/c;->o1()V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_5
    invoke-static {}, Lka/u;->c()V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    .line 102
    .line 103
    cmpg-double v3, v0, v3

    .line 104
    .line 105
    if-ltz v3, :cond_7

    .line 106
    .line 107
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    .line 108
    .line 109
    cmpl-double v3, v0, v3

    .line 110
    .line 111
    if-gtz v3, :cond_7

    .line 112
    .line 113
    double-to-long v0, v0

    .line 114
    return-wide v0

    .line 115
    :cond_7
    invoke-virtual {p0}, Lca/c;->o1()V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :cond_8
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    return-wide v0
.end method

.method public final q1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/t;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Current token ("

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ") not numeric, cannot use numeric value accessors"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/fasterxml/jackson/core/l;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v0, v2}, Lcom/fasterxml/jackson/core/l;-><init>(Lcom/fasterxml/jackson/core/p;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public final r1()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Leb/a0;->t:Leb/b0;

    .line 2
    .line 3
    iget p0, p0, Leb/a0;->v:I

    .line 4
    .line 5
    iget-object v0, v0, Leb/b0;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    return-object p0
.end method

.method public final s1(Z)Ljava/lang/Number;
    .locals 4

    .line 1
    invoke-virtual {p0}, Leb/a0;->q1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Leb/a0;->r1()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/lang/Number;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 26
    .line 27
    sget-object v3, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/t;

    .line 28
    .line 29
    if-ne v2, v3, :cond_4

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    const/16 p1, 0x13

    .line 34
    .line 35
    if-lt v1, p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 p0, 0xa

    .line 39
    .line 40
    if-lt v1, p0, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, Lfa/g;->k(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {v0}, Lfa/g;->i(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    :goto_0
    sget-object p1, Lcom/fasterxml/jackson/core/y;->USE_FAST_BIG_NUMBER_PARSER:Lcom/fasterxml/jackson/core/y;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/p;->P0(Lcom/fasterxml/jackson/core/y;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {v0, p0}, Lfa/g;->d(Ljava/lang/String;Z)Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_4
    if-eqz p1, :cond_6

    .line 72
    .line 73
    sget-object p1, Lcom/fasterxml/jackson/core/y;->USE_FAST_BIG_NUMBER_PARSER:Lcom/fasterxml/jackson/core/y;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/p;->P0(Lcom/fasterxml/jackson/core/y;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {v0, p0}, Lfa/g;->c(Ljava/lang/String;Z)Ljava/math/BigDecimal;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "Internal error: failed to parse number \'"

    .line 89
    .line 90
    const-string v1, "\'"

    .line 91
    .line 92
    invoke-static {p1, v0, v1}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_6
    sget-object p1, Lcom/fasterxml/jackson/core/y;->USE_FAST_DOUBLE_PARSER:Lcom/fasterxml/jackson/core/y;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/p;->P0(Lcom/fasterxml/jackson/core/y;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {v0, p0}, Lfa/g;->e(Ljava/lang/String;Z)D

    .line 107
    .line 108
    .line 109
    move-result-wide p0

    .line 110
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, "Internal error: entry should be a Number, but is of type "

    .line 120
    .line 121
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Leb/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method public final v0()Lcom/fasterxml/jackson/core/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leb/a0;->y0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/fasterxml/jackson/core/n;->INT:Lcom/fasterxml/jackson/core/n;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v1, v0, Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/fasterxml/jackson/core/n;->LONG:Lcom/fasterxml/jackson/core/n;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v1, v0, Ljava/lang/Double;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    sget-object p0, Lcom/fasterxml/jackson/core/n;->DOUBLE:Lcom/fasterxml/jackson/core/n;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    instance-of v1, v0, Ljava/math/BigDecimal;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    sget-object p0, Lcom/fasterxml/jackson/core/n;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/n;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    instance-of v1, v0, Ljava/math/BigInteger;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    sget-object p0, Lcom/fasterxml/jackson/core/n;->BIG_INTEGER:Lcom/fasterxml/jackson/core/n;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    instance-of v1, v0, Ljava/lang/Float;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    sget-object p0, Lcom/fasterxml/jackson/core/n;->FLOAT:Lcom/fasterxml/jackson/core/n;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_5
    instance-of v1, v0, Ljava/lang/Short;

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    sget-object p0, Lcom/fasterxml/jackson/core/n;->INT:Lcom/fasterxml/jackson/core/n;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_6
    instance-of v0, v0, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    iget-object p0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 59
    .line 60
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/t;

    .line 61
    .line 62
    if-ne p0, v0, :cond_7

    .line 63
    .line 64
    sget-object p0, Lcom/fasterxml/jackson/core/n;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/n;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_7
    sget-object p0, Lcom/fasterxml/jackson/core/n;->BIG_INTEGER:Lcom/fasterxml/jackson/core/n;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_8
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public final w0()Lcom/fasterxml/jackson/core/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/t;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Leb/a0;->r1()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Ljava/lang/Double;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/fasterxml/jackson/core/o;->DOUBLE64:Lcom/fasterxml/jackson/core/o;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p0, Ljava/math/BigDecimal;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/fasterxml/jackson/core/o;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/o;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of p0, p0, Ljava/lang/Float;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lcom/fasterxml/jackson/core/o;->FLOAT32:Lcom/fasterxml/jackson/core/o;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lcom/fasterxml/jackson/core/o;->UNKNOWN:Lcom/fasterxml/jackson/core/o;

    .line 33
    .line 34
    return-object p0
.end method

.method public final x0()Ljava/lang/Number;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Leb/a0;->s1(Z)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final y()Ljava/math/BigInteger;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Leb/a0;->s1(Z)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v1, v0, Ljava/math/BigInteger;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/math/BigInteger;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v1, v0, Ljava/math/BigDecimal;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Ljava/math/BigDecimal;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object p0, p0, Lca/c;->c:Lcom/fasterxml/jackson/core/d;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/fasterxml/jackson/core/d;->c(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final y0()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Leb/a0;->q1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Leb/a0;->r1()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final z0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Leb/a0;->t:Leb/b0;

    .line 2
    .line 3
    iget p0, p0, Leb/a0;->v:I

    .line 4
    .line 5
    iget-object v0, v0, Leb/b0;->d:Ljava/util/TreeMap;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    add-int/2addr p0, p0

    .line 12
    add-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
