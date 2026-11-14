.class public abstract Lcom/fasterxml/jackson/core/p;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final b:Lka/k;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/x;->values()[Lcom/fasterxml/jackson/core/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lka/k;->a([Lka/j;)Lka/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/fasterxml/jackson/core/p;->b:Lka/k;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/fasterxml/jackson/core/f;->n:I

    .line 5
    .line 6
    iput v0, p0, Lcom/fasterxml/jackson/core/p;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract A(Lcom/fasterxml/jackson/core/b;)[B
.end method

.method public abstract A0()Lcom/fasterxml/jackson/core/r;
.end method

.method public abstract B0()Lka/k;
.end method

.method public C0()S
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->m0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x8000

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x7fff

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    int-to-short p0, v0

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/l;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Numeric value ("

    .line 22
    .line 23
    const-string v3, ") out of range of Java short"

    .line 24
    .line 25
    invoke-static {v2, v1, v3}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/fasterxml/jackson/core/t;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/t;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, p0, v1, v2}, Lcom/fasterxml/jackson/core/l;-><init>(Lcom/fasterxml/jackson/core/p;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public abstract D0()Ljava/lang/String;
.end method

.method public abstract E0()[C
.end method

.method public abstract F0()I
.end method

.method public G()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->n()Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/t;->VALUE_TRUE:Lcom/fasterxml/jackson/core/t;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/t;->VALUE_FALSE:Lcom/fasterxml/jackson/core/t;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    new-instance v1, Lcom/fasterxml/jackson/core/l;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Current token ("

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ") not of boolean type"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, v0, v2}, Lcom/fasterxml/jackson/core/l;-><init>(Lcom/fasterxml/jackson/core/p;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public abstract G0()I
.end method

.method public H0()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract I0()I
.end method

.method public J()B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->m0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x80

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0xff

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    int-to-byte p0, v0

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/l;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Numeric value ("

    .line 22
    .line 23
    const-string v3, ") out of range of Java byte"

    .line 24
    .line 25
    invoke-static {v2, v1, v3}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/fasterxml/jackson/core/t;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/t;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, p0, v1, v2}, Lcom/fasterxml/jackson/core/l;-><init>(Lcom/fasterxml/jackson/core/p;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public abstract J0()J
.end method

.method public abstract K0()Ljava/lang/String;
.end method

.method public abstract L0()Z
.end method

.method public abstract M()Lcom/fasterxml/jackson/core/u;
.end method

.method public abstract M0(Lcom/fasterxml/jackson/core/t;)Z
.end method

.method public abstract N0(I)Z
.end method

.method public abstract O()Ljava/lang/String;
.end method

.method public O0(Lcom/fasterxml/jackson/core/m;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/fasterxml/jackson/core/p;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/m;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final P0(Lcom/fasterxml/jackson/core/y;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/y;->h()Lcom/fasterxml/jackson/core/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p0, p0, Lcom/fasterxml/jackson/core/p;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/m;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public abstract Q0()Z
.end method

.method public abstract R()Lcom/fasterxml/jackson/core/t;
.end method

.method public abstract R0()Z
.end method

.method public abstract S0()Z
.end method

.method public abstract T0()Z
.end method

.method public U0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/t;->FIELD_NAME:Lcom/fasterxml/jackson/core/t;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public V0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/t;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->m0()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public abstract W()Ljava/math/BigDecimal;
.end method

.method public W0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public abstract X0()Lcom/fasterxml/jackson/core/t;
.end method

.method public abstract Y()D
.end method

.method public abstract Y0(Lcom/fasterxml/jackson/core/b;Leb/f;)I
.end method

.method public Z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public a()Lcom/fasterxml/jackson/core/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->i()Lcom/fasterxml/jackson/core/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract a1()Lcom/fasterxml/jackson/core/p;
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->A0()Lcom/fasterxml/jackson/core/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/r;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public abstract b1()Lcom/fasterxml/jackson/core/d;
.end method

.method public d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d0()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract h()V
.end method

.method public abstract i()Lcom/fasterxml/jackson/core/k;
.end method

.method public abstract j0()F
.end method

.method public l()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->O()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract m0()I
.end method

.method public abstract n()Lcom/fasterxml/jackson/core/t;
.end method

.method public abstract q0()J
.end method

.method public abstract t()I
.end method

.method public abstract v0()Lcom/fasterxml/jackson/core/n;
.end method

.method public abstract w()Lcom/fasterxml/jackson/core/k;
.end method

.method public abstract w0()Lcom/fasterxml/jackson/core/o;
.end method

.method public abstract x0()Ljava/lang/Number;
.end method

.method public abstract y()Ljava/math/BigInteger;
.end method

.method public y0()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->x0()Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public z0()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
