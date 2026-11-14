.class public abstract Lca/a;
.super Lcom/fasterxml/jackson/core/j;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final g:I


# instance fields
.field public b:I

.field public final c:Lfa/d;

.field public d:Z

.field public e:Lha/d;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/i;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/i;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/fasterxml/jackson/core/i;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/i;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    sget-object v1, Lcom/fasterxml/jackson/core/i;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/i;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/i;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    sput v0, Lca/a;->g:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(ILfa/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lca/a;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lca/a;->c:Lfa/d;

    .line 7
    .line 8
    sget-object p2, Lcom/fasterxml/jackson/core/i;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/i;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/i;->c(I)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Lab/a;

    .line 18
    .line 19
    const/16 v1, 0x13

    .line 20
    .line 21
    invoke-direct {p2, v1, p0}, Lab/a;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p2, v0

    .line 26
    :goto_0
    new-instance v1, Lha/d;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2, v0, p2}, Lha/d;-><init>(ILha/d;Lab/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lca/a;->e:Lha/d;

    .line 33
    .line 34
    sget-object p2, Lcom/fasterxml/jackson/core/i;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/i;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/i;->c(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lca/a;->d:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public A0(Lcom/fasterxml/jackson/core/w;)V
    .locals 1

    .line 1
    const-string v0, "write raw value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lca/a;->P0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/j;->x0(Lcom/fasterxml/jackson/core/w;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final B0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "write raw value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lca/a;->P0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/j;->y0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public H0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca/a;->G0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final O0(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x270f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/fasterxml/jackson/core/i;->WRITE_BIGDECIMAL_AS_PLAIN:Lcom/fasterxml/jackson/core/i;

    .line 8
    .line 9
    iget v3, p0, Lca/a;->b:I

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/core/i;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, -0x270f

    .line 22
    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    if-gt v2, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    filled-new-array {p1, v1, v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    .line 41
    .line 42
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/j;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public abstract P0(Ljava/lang/String;)V
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lca/a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lca/a;->c:Lfa/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfa/d;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lca/a;->f:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lca/a;->e:Lha/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lha/d;->h:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final i()Lha/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lca/a;->e:Lha/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Lcom/fasterxml/jackson/core/i;)Z
    .locals 0

    .line 1
    iget p0, p0, Lca/a;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/i;->d()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    and-int/2addr p0, p1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
