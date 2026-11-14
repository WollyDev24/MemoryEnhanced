.class public abstract Lcom/fasterxml/jackson/core/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public a:Lcom/fasterxml/jackson/core/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/z;->values()[Lcom/fasterxml/jackson/core/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lka/k;->a([Lka/j;)Lka/k;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/fasterxml/jackson/core/z;->CAN_WRITE_FORMATTED_NUMBERS:Lcom/fasterxml/jackson/core/z;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/z;->c()I

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/fasterxml/jackson/core/z;->CAN_WRITE_BINARY_NATIVELY:Lcom/fasterxml/jackson/core/z;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/z;->c()I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static b(II)V
    .locals 2

    .line 1
    if-gt p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {v1, p1, p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "invalid argument(s) (offset=%d, length=%d) for input array of %d element"

    .line 24
    .line 25
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public A0(Lcom/fasterxml/jackson/core/w;)V
    .locals 0

    .line 1
    check-cast p1, Lfa/j;

    .line 2
    .line 3
    iget-object p1, p1, Lfa/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/j;->B0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract B0(Ljava/lang/String;)V
.end method

.method public abstract C0()V
.end method

.method public abstract D0(Ljava/lang/Object;)V
.end method

.method public abstract E0(Ljava/lang/Object;)V
.end method

.method public abstract F0()V
.end method

.method public abstract G(Lcom/fasterxml/jackson/core/w;)V
.end method

.method public abstract G0(Ljava/lang/Object;)V
.end method

.method public abstract H0(Ljava/lang/Object;)V
.end method

.method public abstract I0(Lcom/fasterxml/jackson/core/w;)V
.end method

.method public abstract J(Ljava/lang/String;)V
.end method

.method public abstract J0(Ljava/lang/String;)V
.end method

.method public abstract K0([CII)V
.end method

.method public L0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/fasterxml/jackson/core/g;

    .line 2
    .line 3
    const-string v0, "No native support for writing Type Ids"

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Lcom/fasterxml/jackson/core/g;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/j;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public abstract M()V
.end method

.method public final M0(Lja/b;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lja/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lja/b;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/fasterxml/jackson/core/t;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/j;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p1, Lja/b;->b:Z

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/j;->L0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v2, v0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Lja/b;->b:Z

    .line 33
    .line 34
    iget-object v3, p1, Lja/b;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lja/a;

    .line 37
    .line 38
    sget-object v4, Lcom/fasterxml/jackson/core/t;->START_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 39
    .line 40
    if-eq v1, v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v4, Lja/a;->METADATA_PROPERTY:Lja/a;

    .line 46
    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    sget-object v4, Lja/a;->PAYLOAD_PROPERTY:Lja/a;

    .line 50
    .line 51
    if-ne v3, v4, :cond_3

    .line 52
    .line 53
    :cond_2
    sget-object v3, Lja/a;->WRAPPER_ARRAY:Lja/a;

    .line 54
    .line 55
    iput-object v3, p1, Lja/b;->f:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_3
    sget-object v4, Lcom/fasterxml/jackson/core/h;->a:[I

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    aget v3, v4, v3

    .line 64
    .line 65
    if-eq v3, v2, :cond_6

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    if-eq v3, v2, :cond_6

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    if-eq v3, v2, :cond_5

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    if-eq v3, v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/j;->C0()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/j;->J0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/j;->F0()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/j;->J(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v1, p1, Lja/b;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/j;->G0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lja/b;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/j;->J(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/j;->J0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    :goto_1
    sget-object v0, Lcom/fasterxml/jackson/core/t;->START_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 107
    .line 108
    if-ne v1, v0, :cond_7

    .line 109
    .line 110
    iget-object p1, p1, Lja/b;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/j;->G0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    sget-object p1, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 117
    .line 118
    if-ne v1, p1, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/j;->C0()V

    .line 121
    .line 122
    .line 123
    :cond_8
    return-void
.end method

.method public final N0(Lja/b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lja/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/fasterxml/jackson/core/t;

    .line 4
    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/t;->START_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/j;->A()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/j;->y()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lja/b;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    sget-object v0, Lcom/fasterxml/jackson/core/h;->a:[I

    .line 25
    .line 26
    iget-object v1, p1, Lja/b;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lja/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aget v0, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    if-eq v0, p1, :cond_5

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    if-eq v0, p1, :cond_5

    .line 44
    .line 45
    const/4 p1, 0x5

    .line 46
    if-eq v0, p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/j;->A()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/j;->y()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object v0, p1, Lja/b;->c:Ljava/lang/Object;

    .line 57
    .line 58
    instance-of v1, v0, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    iget-object p1, p1, Lja/b;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/j;->J(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/j;->J0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public abstract O(D)V
.end method

.method public abstract R(F)V
.end method

.method public abstract W(I)V
.end method

.method public abstract Y(J)V
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/fasterxml/jackson/core/g;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/j;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/j;->i()Lha/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lha/d;->h:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public abstract d0(Ljava/lang/String;)V
.end method

.method public e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract i()Lha/d;
.end method

.method public abstract j0(Ljava/math/BigDecimal;)V
.end method

.method public abstract l(Lcom/fasterxml/jackson/core/i;)Z
.end method

.method public abstract m0(Ljava/math/BigInteger;)V
.end method

.method public abstract n(Lcom/fasterxml/jackson/core/b;Ld70/h;I)I
.end method

.method public abstract q0(S)V
.end method

.method public abstract t(Lcom/fasterxml/jackson/core/b;[BII)V
.end method

.method public v0(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/fasterxml/jackson/core/g;

    .line 2
    .line 3
    const-string v0, "No native support for writing Object Ids"

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Lcom/fasterxml/jackson/core/g;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/j;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public abstract w(Z)V
.end method

.method public abstract w0(C)V
.end method

.method public abstract x0(Lcom/fasterxml/jackson/core/w;)V
.end method

.method public abstract y()V
.end method

.method public abstract y0(Ljava/lang/String;)V
.end method

.method public abstract z0([CI)V
.end method
