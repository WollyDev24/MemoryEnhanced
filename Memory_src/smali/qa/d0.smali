.class public final Lqa/d0;
.super Lqa/f;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final g:Lqa/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqa/d0;

    .line 2
    .line 3
    const-class v1, Lla/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lqa/f;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqa/d0;->g:Lqa/d0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Loa/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p1, Loa/m;->f:Lla/f;

    .line 2
    .line 3
    iget-object p0, p0, Lla/f;->l:Lza/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lza/u;->a:Lza/u;

    .line 9
    .line 10
    return-object p0
.end method

.method public final b(Loa/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v4, Lea/c;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Loa/m;->f:Lla/f;

    .line 7
    .line 8
    iget-object v3, v0, Lla/f;->l:Lza/m;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->t()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lqa/f;->t0(Lcom/fasterxml/jackson/core/p;Loa/m;)Lla/n;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0, p1, p2, v3, v4}, Lqa/f;->v0(Lcom/fasterxml/jackson/core/p;Loa/m;Lza/m;Lea/c;)Lza/w;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v5, Lza/a;

    .line 40
    .line 41
    invoke-direct {v5, v3}, Lza/a;-><init>(Lza/m;)V

    .line 42
    .line 43
    .line 44
    move-object v0, p0

    .line 45
    move-object v1, p1

    .line 46
    move-object v2, p2

    .line 47
    invoke-virtual/range {v0 .. v5}, Lqa/f;->u0(Lcom/fasterxml/jackson/core/p;Loa/m;Lza/m;Lea/c;Lza/f;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p0, Lza/w;

    .line 55
    .line 56
    invoke-direct {p0, v3}, Lza/w;-><init>(Lza/m;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    move-object v0, p0

    .line 61
    move-object v1, p1

    .line 62
    move-object v2, p2

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v5, Lza/w;

    .line 67
    .line 68
    invoke-direct {v5, v3}, Lza/w;-><init>(Lza/m;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v0 .. v5}, Lqa/f;->u0(Lcom/fasterxml/jackson/core/p;Loa/m;Lza/m;Lea/c;Lza/f;)V

    .line 72
    .line 73
    .line 74
    return-object v5
.end method

.method public final p(Lla/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/f;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s0(ZZ)Lla/k;
    .locals 1

    .line 1
    new-instance v0, Lqa/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lqa/f;-><init>(Lqa/f;ZZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
