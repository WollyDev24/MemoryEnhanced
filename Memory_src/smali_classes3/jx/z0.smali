.class public final Ljx/z0;
.super Ljx/j;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljx/a0;


# instance fields
.field public final synthetic p:Ljx/a1;


# direct methods
.method public constructor <init>(Ljx/a1;Ljx/a1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ljx/z0;->p:Ljx/a1;

    .line 2
    .line 3
    sget-object p1, Ljx/a1;->n:Ljava/lang/String;

    .line 4
    .line 5
    const-class v0, Ljx/z0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p2, v1, p1, v0}, Ljx/j;-><init>(Ljx/a1;Lwx/o;Ljava/lang/String;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljx/j;->e0()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A(Ljx/v;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljx/z0;->p:Ljx/a1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(Ljx/v;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    :try_start_0
    sget-object p0, Ljx/a1;->l:Lyx/d;

    .line 2
    .line 3
    const-string p1, "An exceptionCaught() event was fired, and it reached at the tail of the pipeline. It usually means the last handler in the pipeline did not handle the exception."

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lyx/d;->q(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lux/w;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p2}, Lux/w;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final L(Ljx/v;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lux/w;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T()Ljx/t;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Ljx/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Ljx/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Ljx/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Ljx/v;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljx/z0;->p:Ljx/a1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Ljx/v;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljx/z0;->p:Ljx/a1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Ljx/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Ljx/v;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object p0, Ljx/a1;->l:Lyx/d;

    .line 2
    .line 3
    const-string v0, "Discarded inbound message {} that reached at the tail of the pipeline. Please check your pipeline configuration."

    .line 4
    .line 5
    invoke-interface {p0, v0, p2}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lux/w;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lyx/d;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljx/v;->Q()Ljx/i0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljx/a1;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljx/a1;->D0()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1}, Ljx/v;->e()Ljx/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Discarded message pipeline : {}. Channel : {}."

    .line 32
    .line 33
    invoke-interface {p0, p2, v0, p1}, Lyx/d;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-static {p2}, Lux/w;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final y(Ljx/v;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljx/z0;->p:Ljx/a1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
