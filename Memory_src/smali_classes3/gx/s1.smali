.class public final Lgx/s1;
.super Ljx/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljx/t;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lgx/s1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lgx/s1;->g:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljx/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgx/s1;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const-string v0, "next"

    .line 12
    .line 13
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgx/s1;->c:Ljx/t;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final J(Ljx/v;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgx/s1;->f:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {p2}, Lgx/p1;->c(Ljava/lang/Throwable;)Lxw/z2;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Channel Pipeline: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljx/v;->Q()Ljx/i0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljx/a1;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljx/a1;->D0()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2, v1}, Lxw/z2;->c(Ljava/lang/String;)Lxw/z2;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lxw/z2;->b()Lxw/c3;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p2}, Lgx/s1;->e(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljx/v;->e()Ljx/m;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljx/m;->b()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, Ljx/h0;->close()Ljx/p;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Lgx/q1;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p1}, Ljx/p;->c(Lwx/x;)Ljx/p;

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final a(Ljx/v;Ljx/k0;)V
    .locals 3

    .line 1
    sget-object v0, Lxw/z2;->p:Lxw/z2;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Connection closing while performing protocol negotiation for "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljx/v;->Q()Ljx/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljx/a1;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljx/a1;->D0()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lxw/z2;->b()Lxw/c3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lgx/s1;->e(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljx/h0;->r(Ljx/k0;)Ljx/p;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d(Ljx/v;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgx/s1;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lxw/z2;->o:Lxw/z2;

    .line 10
    .line 11
    const-string v0, "Buffer removed before draining writes"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lxw/z2;->b()Lxw/c3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lgx/s1;->e(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgx/s1;->f:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lgx/s1;->f:Ljava/lang/Throwable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 9
    .line 10
    const-string v1, "Ignoring duplicate failure"

    .line 11
    .line 12
    sget-object v2, Lgx/s1;->g:Ljava/util/logging/Logger;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lgx/s1;->b:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lgx/r1;

    .line 30
    .line 31
    iget-object v1, v0, Lgx/r1;->b:Ljx/k0;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljx/k0;->H(Ljava/lang/Throwable;)Ljx/k0;

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lgx/r1;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, Lux/w;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final h(Ljx/v;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lgx/s1;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i(Ljx/v;Ljava/lang/Object;Ljx/k0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgx/s1;->f:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3, v0}, Ljx/k0;->H(Ljava/lang/Throwable;)Ljx/k0;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lux/w;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p2, Lgx/l;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p2, Lgx/k;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-interface {p1}, Ljx/h0;->close()Ljx/p;

    .line 21
    .line 22
    .line 23
    :cond_2
    new-instance p1, Lgx/r1;

    .line 24
    .line 25
    invoke-direct {p1, p2, p3}, Lgx/r1;-><init>(Ljava/lang/Object;Ljx/k0;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lgx/s1;->b:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final l(Ljx/v;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Ljx/k0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3, p4}, Ljx/h0;->c(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Ljx/k0;)Ljx/p;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lgx/i0;

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    invoke-direct {p1, p2, p0}, Lgx/i0;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p4, p1}, Ljx/k0;->c(Lwx/x;)Ljx/k0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t(Ljx/v;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljx/v;->Q()Ljx/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljx/v;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lgx/s1;->c:Ljx/t;

    .line 10
    .line 11
    check-cast v0, Ljx/a1;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Ljx/a1;->b0(Ljava/lang/String;Ljx/t;)Ljx/i0;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljx/v;->Q()Ljx/i0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lgx/q0;->c:Lgx/q0;

    .line 21
    .line 22
    check-cast p0, Ljx/a1;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljx/a1;->x0(Ljava/lang/Object;)Ljx/a1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final v(Ljx/v;)V
    .locals 3

    .line 1
    sget-object v0, Lxw/z2;->p:Lxw/z2;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Connection closed while performing protocol negotiation for "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljx/v;->Q()Ljx/i0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljx/a1;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljx/a1;->D0()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lxw/z2;->b()Lxw/c3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lgx/s1;->e(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final x(Ljx/v;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "channelRead() missed by ProtocolNegotiator handler: "

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lgx/s1;->g:Ljava/util/logging/Logger;

    .line 4
    .line 5
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    instance-of v3, p2, Lix/e0;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, Lix/e0;

    .line 19
    .line 20
    sget-object v4, Lix/k0;->a:Lix/i0;

    .line 21
    .line 22
    invoke-virtual {v3}, Lix/e0;->n1()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v3}, Lix/e0;->m1()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v4, v5, v3}, Lix/k0;->d(IILix/e0;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object v3, p2

    .line 38
    :goto_0
    const-string v4, "Unexpected channelRead()->{0} reached end of pipeline {1}"

    .line 39
    .line 40
    invoke-interface {p1}, Ljx/v;->Q()Ljx/i0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljx/a1;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljx/a1;->D0()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v2, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v1, Lxw/z2;->o:Lxw/z2;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lxw/z2;->b()Lxw/c3;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, p1, v0}, Lgx/s1;->J(Ljx/v;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lux/w;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_1
    invoke-static {p2}, Lux/w;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method
