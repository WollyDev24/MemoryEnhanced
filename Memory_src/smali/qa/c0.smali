.class public final Lqa/c0;
.super Lqa/f;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final g:Lqa/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqa/c0;

    .line 2
    .line 3
    const-class v1, Lza/w;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lqa/f;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqa/c0;->g:Lqa/c0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p2, Loa/m;->f:Lla/f;

    .line 2
    .line 3
    iget-object v4, v0, Lla/f;->l:Lza/m;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->S0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v6, Lza/w;

    .line 15
    .line 16
    invoke-direct {v6, v4}, Lza/w;-><init>(Lza/m;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lea/c;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-virtual/range {v1 .. v6}, Lqa/f;->u0(Lcom/fasterxml/jackson/core/p;Loa/m;Lza/m;Lea/c;Lza/f;)V

    .line 28
    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_0
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    sget-object p0, Lcom/fasterxml/jackson/core/t;->FIELD_NAME:Lcom/fasterxml/jackson/core/t;

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    new-instance p0, Lea/c;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, v4, p0}, Lqa/f;->v0(Lcom/fasterxml/jackson/core/p;Loa/m;Lza/m;Lea/c;)Lza/w;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    sget-object p0, Lcom/fasterxml/jackson/core/t;->END_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p0, Lza/w;

    .line 64
    .line 65
    invoke-direct {p0, v4}, Lza/w;-><init>(Lza/m;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    const-class p0, Lza/w;

    .line 70
    .line 71
    invoke-virtual {v3, p0, v2}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0
.end method

.method public final f(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p3, Lza/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->S0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/fasterxml/jackson/core/t;->FIELD_NAME:Lcom/fasterxml/jackson/core/t;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-class p0, Lza/w;

    .line 19
    .line 20
    invoke-virtual {p2, p0, p1}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Lea/c;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3, v0}, Lqa/f;->D0(Lcom/fasterxml/jackson/core/p;Loa/m;Lza/w;Lea/c;)Lla/n;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lza/w;

    .line 35
    .line 36
    return-object p0
.end method

.method public final s0(ZZ)Lla/k;
    .locals 1

    .line 1
    new-instance v0, Lqa/c0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lqa/f;-><init>(Lqa/f;ZZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
