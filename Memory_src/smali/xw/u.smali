.class public final Lxw/u;
.super Lxw/j;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final e:Laa/b;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lxw/j;

.field public final h:Lxw/d0;

.field public final synthetic i:Lxw/v;


# direct methods
.method public constructor <init>(Lxw/v;Laa/b;Ljava/util/concurrent/Executor;Lxw/j;Lxw/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxw/u;->i:Lxw/v;

    .line 5
    .line 6
    iput-object p2, p0, Lxw/u;->e:Laa/b;

    .line 7
    .line 8
    iput-object p3, p0, Lxw/u;->f:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lxw/u;->g:Lxw/j;

    .line 11
    .line 12
    const-string p1, "context"

    .line 13
    .line 14
    invoke-static {p5, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p5, p0, Lxw/u;->h:Lxw/d0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lxw/c2;)V
    .locals 6

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxw/u;->h:Lxw/d0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxw/d0;->a()Lxw/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lxw/u;->i:Lxw/v;

    .line 13
    .line 14
    iget-object v2, v2, Lxw/v;->c:Lxw/c;

    .line 15
    .line 16
    iget-object v3, p0, Lxw/u;->e:Laa/b;

    .line 17
    .line 18
    iget-object v4, p0, Lxw/u;->f:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v5, Lxw/t;

    .line 21
    .line 22
    iget-object p0, p0, Lxw/u;->g:Lxw/j;

    .line 23
    .line 24
    invoke-direct {v5, p0, p1}, Lxw/t;-><init>(Lxw/j;Lxw/c2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3, v4, v5}, Lxw/c;->a(Laa/b;Ljava/util/concurrent/Executor;Lxw/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lxw/d0;->c(Lxw/d0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-virtual {v0, v1}, Lxw/d0;->c(Lxw/d0;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final d(Lxw/z2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxw/u;->g:Lxw/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxw/j;->d(Lxw/z2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
