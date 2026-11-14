.class public final Lvy/d;
.super Lny/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final e:Lxw/j;

.field public final f:Lxw/e3;

.field public final g:Lex/d0;

.field public final h:Llf/d0;


# direct methods
.method public constructor <init>(Lxw/j;Lex/d0;Llf/d0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvy/d;->e:Lxw/j;

    .line 10
    .line 11
    iput-object p2, p0, Lvy/d;->g:Lex/d0;

    .line 12
    .line 13
    const-string p2, "stopwatchSupplier"

    .line 14
    .line 15
    invoke-static {p3, p2}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lvy/d;->h:Llf/d0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lxw/j;->l()Lxw/e3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "syncContext"

    .line 25
    .line 26
    invoke-static {p1, p2}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lvy/d;->f:Lxw/e3;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final K(Lxw/z;Lxw/l1;)V
    .locals 2

    .line 1
    new-instance v0, Ljy/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p2, v1}, Ljy/d;-><init>(Lxw/l1;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lvy/d;->e:Lxw/j;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lxw/j;->K(Lxw/z;Lxw/l1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final M()Lxw/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy/d;->e:Lxw/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lwb/e;)Lxw/k1;
    .locals 3

    .line 1
    iget-object v0, p0, Lvy/d;->f:Lxw/e3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxw/e3;->d()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lny/b;->c(Lwb/e;)Lxw/k1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lxw/k1;->d()Lxw/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, Lvy/f;->a:Lxw/a;

    .line 19
    .line 20
    iget-object v1, v1, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lvy/e;

    .line 27
    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lvy/c;

    .line 31
    .line 32
    iget-object v2, p0, Lvy/d;->e:Lxw/j;

    .line 33
    .line 34
    invoke-virtual {v2}, Lxw/j;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, p0, v0, v2}, Lvy/c;-><init>(Lvy/d;Lxw/e3;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v1, v1, Lvy/e;->b:Lvy/c;

    .line 43
    .line 44
    :goto_1
    new-instance p0, Lvy/e;

    .line 45
    .line 46
    invoke-direct {p0, p1, v1}, Lvy/e;-><init>(Lxw/k1;Lvy/c;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method
