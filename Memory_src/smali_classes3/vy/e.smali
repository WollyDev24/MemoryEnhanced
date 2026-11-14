.class public final Lvy/e;
.super Lny/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lxw/k1;

.field public final b:Lvy/c;

.field public c:Loy/x3;


# direct methods
.method public constructor <init>(Lxw/k1;Lvy/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvy/e;->a:Lxw/k1;

    .line 5
    .line 6
    const-string p1, "orcaState"

    .line 7
    .line 8
    invoke-static {p2, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lvy/e;->b:Lvy/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()Lxw/b;
    .locals 3

    .line 1
    invoke-super {p0}, Lny/c;->d()Lxw/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 9
    .line 10
    iget-object v0, v0, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lvy/f;->a:Lxw/a;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance p0, Lxw/b;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lxw/b;-><init>(Ljava/util/IdentityHashMap;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final j(Lxw/m1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvy/e;->b:Lvy/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lvy/c;->n:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lvy/c;->d:Lvy/e;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    const-string v3, "init() already called"

    .line 16
    .line 17
    invoke-static {v1, v3}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p0, v0, Lvy/c;->d:Lvy/e;

    .line 21
    .line 22
    invoke-virtual {p0}, Lny/c;->e()Lxw/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "subchannelLogger"

    .line 27
    .line 28
    invoke-static {v1, v3}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lvy/c;->e:Lxw/j;

    .line 32
    .line 33
    const-string v1, "stateListener"

    .line 34
    .line 35
    invoke-static {p1, v1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lvy/c;->f:Lxw/m1;

    .line 39
    .line 40
    iput-boolean v2, v0, Lvy/c;->n:Z

    .line 41
    .line 42
    invoke-super {p0, v0}, Lny/c;->j(Lxw/m1;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-super {p0, p1}, Lny/c;->j(Lxw/m1;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final l()Lxw/k1;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy/e;->a:Lxw/k1;

    .line 2
    .line 3
    return-object p0
.end method
