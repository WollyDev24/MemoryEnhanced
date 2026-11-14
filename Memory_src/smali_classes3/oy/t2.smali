.class public final Loy/t2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lny/g;

.field public c:Lvo/b;

.field public d:Z

.field public e:Lvo/b;

.field public f:Lxw/z;

.field public g:Lxw/l1;

.field public final synthetic h:Loy/v2;


# direct methods
.method public constructor <init>(Loy/v2;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy/t2;->h:Loy/v2;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Loy/t2;->d:Z

    .line 8
    .line 9
    sget-object v0, Lxw/z;->CONNECTING:Lxw/z;

    .line 10
    .line 11
    iput-object v0, p0, Loy/t2;->f:Lxw/z;

    .line 12
    .line 13
    new-instance v0, Lxw/g1;

    .line 14
    .line 15
    const-string v1, "connecting"

    .line 16
    .line 17
    const-string v2, "priority child state uninitialized"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lxw/i1;->f(Ljava/lang/String;Ljava/lang/String;)Lxw/i1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lxw/g1;-><init>(Lxw/i1;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Loy/t2;->g:Lxw/l1;

    .line 27
    .line 28
    iput-object p2, p0, Loy/t2;->a:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Loy/s2;

    .line 31
    .line 32
    invoke-direct {v0, p0, p3}, Loy/s2;-><init>(Loy/t2;Z)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Lny/g;

    .line 36
    .line 37
    invoke-direct {p3, v0}, Lny/g;-><init>(Lxw/j;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Loy/t2;->b:Lny/g;

    .line 41
    .line 42
    iget-object v1, p1, Loy/v2;->g:Lxw/e3;

    .line 43
    .line 44
    new-instance v2, Loy/r2;

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-direct {v2, p0, p3}, Loy/r2;-><init>(Loy/t2;I)V

    .line 48
    .line 49
    .line 50
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    iget-object v6, p1, Loy/v2;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    const-wide/16 v3, 0xa

    .line 55
    .line 56
    invoke-virtual/range {v1 .. v6}, Lxw/e3;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lvo/b;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iput-object p3, p0, Loy/t2;->c:Lvo/b;

    .line 61
    .line 62
    iget-object p0, p1, Loy/v2;->i:Lpy/p0;

    .line 63
    .line 64
    sget-object p1, Lpy/o0;->DEBUG:Lpy/o0;

    .line 65
    .line 66
    const-string p3, "Priority created: {0}"

    .line 67
    .line 68
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0, p1, p3, p2}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Loy/t2;->e:Lvo/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvo/b;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Loy/t2;->h:Loy/v2;

    .line 13
    .line 14
    iget-object v1, v0, Loy/v2;->g:Lxw/e3;

    .line 15
    .line 16
    new-instance v2, Loy/r2;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, v3}, Loy/r2;-><init>(Loy/t2;I)V

    .line 20
    .line 21
    .line 22
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    iget-object v6, v0, Loy/v2;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    const-wide/16 v3, 0xf

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Lxw/e3;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lvo/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Loy/t2;->e:Lvo/b;

    .line 33
    .line 34
    iget-object v0, v0, Loy/v2;->i:Lpy/p0;

    .line 35
    .line 36
    sget-object v1, Lpy/o0;->DEBUG:Lpy/o0;

    .line 37
    .line 38
    iget-object p0, p0, Loy/t2;->a:Ljava/lang/String;

    .line 39
    .line 40
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v2, "Priority deactivated: {0}"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, p0}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Loy/t2;->c:Lvo/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvo/b;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Loy/t2;->c:Lvo/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvo/b;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Loy/t2;->e:Lvo/b;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lvo/b;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Loy/t2;->e:Lvo/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lvo/b;->e()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Loy/t2;->b:Lny/g;

    .line 30
    .line 31
    invoke-virtual {v0}, Lny/g;->d()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Loy/t2;->h:Loy/v2;

    .line 35
    .line 36
    iget-object v0, v0, Loy/v2;->i:Lpy/p0;

    .line 37
    .line 38
    sget-object v1, Lpy/o0;->DEBUG:Lpy/o0;

    .line 39
    .line 40
    iget-object p0, p0, Loy/t2;->a:Ljava/lang/String;

    .line 41
    .line 42
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v2, "Priority deleted: {0}"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, p0}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c()Lxw/z2;
    .locals 4

    .line 1
    iget-object v0, p0, Loy/t2;->h:Loy/v2;

    .line 2
    .line 3
    iget-object v1, v0, Loy/v2;->k:Lxw/j1;

    .line 4
    .line 5
    iget-object v2, v1, Lxw/j1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Loy/x2;

    .line 8
    .line 9
    invoke-virtual {v1}, Lxw/j1;->a()Lwb/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Loy/v2;->k:Lxw/j1;

    .line 14
    .line 15
    iget-object v0, v0, Lxw/j1;->a:Ljava/util/List;

    .line 16
    .line 17
    iget-object v3, p0, Loy/t2;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v0}, Loy/b;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, Lwb/e;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v2, Loy/x2;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Loy/w2;

    .line 32
    .line 33
    iget-object v0, v0, Loy/w2;->a:Lny/f;

    .line 34
    .line 35
    iput-object v0, v1, Lwb/e;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1}, Lwb/e;->a()Lxw/j1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p0, p0, Loy/t2;->b:Lny/g;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lny/g;->a(Lxw/j1;)Lxw/z2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
