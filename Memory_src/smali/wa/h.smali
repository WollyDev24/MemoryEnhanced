.class public abstract Lwa/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public abstract a(Lla/d;)Lwa/h;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lba/t0;
.end method

.method public final d(Lcom/fasterxml/jackson/core/t;Ljava/lang/Object;)Lja/b;
    .locals 1

    .line 1
    new-instance v0, Lja/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lja/b;-><init>(Lcom/fasterxml/jackson/core/t;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lwa/g;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Lwa/h;->c()Lba/t0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    aget p1, p1, p2

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    if-eq p1, p2, :cond_4

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    if-eq p1, p2, :cond_3

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    if-eq p1, p2, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    if-eq p1, p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x5

    .line 31
    if-ne p1, p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lja/a;->WRAPPER_OBJECT:Lja/a;

    .line 34
    .line 35
    iput-object p0, v0, Lja/b;->f:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-static {}, Lka/u;->c()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :cond_1
    sget-object p0, Lja/a;->WRAPPER_ARRAY:Lja/a;

    .line 44
    .line 45
    iput-object p0, v0, Lja/b;->f:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    sget-object p1, Lja/a;->METADATA_PROPERTY:Lja/a;

    .line 49
    .line 50
    iput-object p1, v0, Lja/b;->f:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0}, Lwa/h;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v0, Lja/b;->e:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    sget-object p1, Lja/a;->PARENT_PROPERTY:Lja/a;

    .line 60
    .line 61
    iput-object p1, v0, Lja/b;->f:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p0}, Lwa/h;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Lja/b;->e:Ljava/lang/Object;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    sget-object p1, Lja/a;->PAYLOAD_PROPERTY:Lja/a;

    .line 71
    .line 72
    iput-object p1, v0, Lja/b;->f:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p0}, Lwa/h;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput-object p0, v0, Lja/b;->e:Ljava/lang/Object;

    .line 79
    .line 80
    return-object v0
.end method

.method public abstract e(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;
.end method

.method public abstract f(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;
.end method
