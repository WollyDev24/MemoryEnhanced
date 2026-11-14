.class public final Lgx/x0;
.super Lgx/y0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public final g(Ljx/v;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgx/y0;->d:Lgx/q0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "previous protocol negotiation event hasn\'t triggered"

    .line 10
    .line 11
    invoke-static {v0, v2}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgx/y0;->d:Lgx/q0;

    .line 15
    .line 16
    iget-object v2, v0, Lgx/q0;->a:Lxw/b;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, v2, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 22
    .line 23
    new-instance v3, Lgx/w0;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/IdentityHashMap;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    add-int/2addr v5, v1

    .line 35
    invoke-direct {v4, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/util/IdentityHashMap;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lex/c6;->c:Lxw/a;

    .line 42
    .line 43
    invoke-virtual {v4, v1, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lxw/b;

    .line 47
    .line 48
    invoke-direct {v1, v4}, Lxw/b;-><init>(Ljava/util/IdentityHashMap;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lgx/q0;

    .line 52
    .line 53
    iget-object v0, v0, Lgx/q0;->b:Lxw/r;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0}, Lgx/q0;-><init>(Lxw/b;Lxw/r;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lgx/y0;->j(Lgx/q0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lgx/y0;->e(Ljx/v;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
