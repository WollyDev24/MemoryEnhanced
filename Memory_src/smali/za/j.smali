.class public final Lza/j;
.super Lza/v;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final b:[Lza/j;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [Lza/j;

    .line 4
    .line 5
    sput-object v1, Lza/j;->b:[Lza/j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v2, Lza/j;->b:[Lza/j;

    .line 11
    .line 12
    new-instance v3, Lza/j;

    .line 13
    .line 14
    add-int/lit8 v4, v1, -0x1

    .line 15
    .line 16
    invoke-direct {v3, v4}, Lza/j;-><init>(I)V

    .line 17
    .line 18
    .line 19
    aput-object v3, v2, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lza/j;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/Number;
    .locals 0

    .line 1
    iget p0, p0, Lza/j;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final I()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
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
    .locals 0

    .line 1
    iget p0, p0, Lza/j;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final Q()J
    .locals 2

    .line 1
    iget p0, p0, Lza/j;->a:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final b()Lcom/fasterxml/jackson/core/n;
    .locals 0

    .line 1
    sget-object p0, Lcom/fasterxml/jackson/core/n;->INT:Lcom/fasterxml/jackson/core/n;

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
    instance-of v2, p1, Lza/j;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p1, Lza/j;

    .line 14
    .line 15
    iget p1, p1, Lza/j;->a:I

    .line 16
    .line 17
    iget p0, p0, Lza/j;->a:I

    .line 18
    .line 19
    if-ne p1, p0, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    return v1
.end method

.method public final f(Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 0

    .line 1
    iget p0, p0, Lza/j;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/j;->W(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lfa/h;->d:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget p0, p0, Lza/j;->a:I

    .line 5
    .line 6
    if-ge p0, v1, :cond_1

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    aget-object p0, v0, p0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    neg-int v0, p0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    sget-object v1, Lfa/h;->e:[Ljava/lang/String;

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    aget-object p0, v1, v0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lza/j;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget p0, p0, Lza/j;->a:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final o()Ljava/math/BigDecimal;
    .locals 2

    .line 1
    iget p0, p0, Lza/j;->a:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

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
    iget p0, p0, Lza/j;->a:I

    .line 2
    .line 3
    int-to-double v0, p0

    .line 4
    return-wide v0
.end method
