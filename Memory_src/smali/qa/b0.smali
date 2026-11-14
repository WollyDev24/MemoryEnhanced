.class public final Lqa/b0;
.super Lqa/f;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final g:Lqa/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqa/b0;

    .line 2
    .line 3
    const-class v1, Lza/a;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lqa/f;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqa/b0;->g:Lqa/b0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->R0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p2, Loa/m;->f:Lla/f;

    .line 8
    .line 9
    iget-object v4, v0, Lla/f;->l:Lza/m;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v6, Lza/a;

    .line 15
    .line 16
    invoke-direct {v6, v4}, Lza/a;-><init>(Lza/m;)V

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
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    const-class p0, Lza/a;

    .line 34
    .line 35
    invoke-virtual {v3, p0, v2}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public final f(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p3

    .line 2
    check-cast v5, Lza/a;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->R0()Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object p3, p2, Loa/m;->f:Lla/f;

    .line 11
    .line 12
    iget-object v3, p3, Lla/f;->l:Lza/m;

    .line 13
    .line 14
    new-instance v4, Lea/c;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-virtual/range {v0 .. v5}, Lqa/f;->u0(Lcom/fasterxml/jackson/core/p;Loa/m;Lza/m;Lea/c;Lza/f;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_0
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    const-class p0, Lza/a;

    .line 29
    .line 30
    invoke-virtual {v2, p0, v1}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public final s0(ZZ)Lla/k;
    .locals 1

    .line 1
    new-instance v0, Lqa/b0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lqa/f;-><init>(Lqa/f;ZZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
