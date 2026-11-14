.class public abstract Lgx/y0;
.super Ljx/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final b:Ljx/t;

.field public final c:Ljava/lang/String;

.field public d:Lgx/q0;

.field public final e:Lxw/j;


# direct methods
.method public constructor <init>(Ljx/t;Lxw/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "next"

    .line 5
    .line 6
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgx/y0;->b:Ljx/t;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "Handler"

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lgx/y0;->c:Ljava/lang/String;

    .line 28
    .line 29
    const-string p1, "negotiationLogger"

    .line 30
    .line 31
    invoke-static {p2, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lgx/y0;->e:Lxw/j;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final L(Ljx/v;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lgx/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lgx/y0;->d:Lgx/q0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast p2, Lgx/q0;

    .line 15
    .line 16
    iput-object p2, p0, Lgx/y0;->d:Lgx/q0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lgx/y0;->g(Ljx/v;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "pre-existing negotiation: %s < %s"

    .line 29
    .line 30
    invoke-static {p2, p1}, Llf/c;->w(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    invoke-virtual {p0, p1, p2}, Lgx/y0;->k(Ljx/v;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(Ljx/v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgx/y0;->d:Lgx/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "previous protocol negotiation event hasn\'t triggered"

    .line 9
    .line 10
    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lxw/i;->INFO:Lxw/i;

    .line 14
    .line 15
    iget-object v1, p0, Lgx/y0;->c:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lgx/y0;->e:Lxw/j;

    .line 22
    .line 23
    const-string v3, "{0} completed"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v3, v1}, Lxw/j;->u(Lxw/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljx/v;->Q()Ljx/i0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1}, Ljx/v;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lgx/y0;->b:Ljx/t;

    .line 37
    .line 38
    check-cast v0, Ljx/a1;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljx/a1;->H0(Ljava/lang/String;Ljx/t;)Ljx/t;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lgx/y0;->d:Lgx/q0;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Ljx/v;->E(Ljava/lang/Object;)Ljx/v;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public f(Ljx/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljx/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lgx/q0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgx/y0;->d:Lgx/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "previous protocol negotiation event hasn\'t triggered"

    .line 9
    .line 10
    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgx/y0;->d:Lgx/q0;

    .line 14
    .line 15
    return-void
.end method

.method public k(Ljx/v;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljx/v;->E(Ljava/lang/Object;)Ljx/v;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(Ljx/v;)V
    .locals 4

    .line 1
    sget-object v0, Lxw/i;->DEBUG:Lxw/i;

    .line 2
    .line 3
    iget-object v1, p0, Lgx/y0;->c:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lgx/y0;->e:Lxw/j;

    .line 10
    .line 11
    const-string v3, "{0} started"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v3, v1}, Lxw/j;->u(Lxw/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lgx/y0;->f(Ljx/v;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
