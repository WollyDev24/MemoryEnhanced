.class public final Lfy/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lex/f0;


# instance fields
.field public final a:Lex/b4;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lex/b4;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lor/a;

.field public final f:Ljavax/net/ssl/SSLSocketFactory;

.field public final g:Lio/grpc/okhttp/internal/c;

.field public final h:I

.field public final j:Z

.field public final k:Lex/f;

.field public final l:J

.field public final m:I

.field public final n:Z

.field public final p:I

.field public final q:Lxw/h;

.field public r:Z


# direct methods
.method public constructor <init>(Lex/b4;Lex/b4;Ljavax/net/ssl/SSLSocketFactory;Lio/grpc/okhttp/internal/c;IZJJIZILor/a;Lxw/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfy/j;->a:Lex/b4;

    .line 5
    .line 6
    invoke-interface {p1}, Lex/b4;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p1, p0, Lfy/j;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p2, p0, Lfy/j;->c:Lex/b4;

    .line 15
    .line 16
    invoke-interface {p2}, Lex/b4;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p1, p0, Lfy/j;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iput-object p3, p0, Lfy/j;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 25
    .line 26
    iput-object p4, p0, Lfy/j;->g:Lio/grpc/okhttp/internal/c;

    .line 27
    .line 28
    iput p5, p0, Lfy/j;->h:I

    .line 29
    .line 30
    iput-boolean p6, p0, Lfy/j;->j:Z

    .line 31
    .line 32
    new-instance p1, Lex/f;

    .line 33
    .line 34
    invoke-direct {p1, p7, p8}, Lex/f;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lfy/j;->k:Lex/f;

    .line 38
    .line 39
    iput-wide p9, p0, Lfy/j;->l:J

    .line 40
    .line 41
    iput p11, p0, Lfy/j;->m:I

    .line 42
    .line 43
    iput-boolean p12, p0, Lfy/j;->n:Z

    .line 44
    .line 45
    iput p13, p0, Lfy/j;->p:I

    .line 46
    .line 47
    move-object p1, p15

    .line 48
    iput-object p1, p0, Lfy/j;->q:Lxw/h;

    .line 49
    .line 50
    const-string p1, "transportTracerFactory"

    .line 51
    .line 52
    invoke-static {p14, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p14, p0, Lfy/j;->e:Lor/a;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final I(Ljava/net/SocketAddress;Lex/e0;Lex/d2;)Lex/i0;
    .locals 12

    .line 1
    iget-boolean p3, p0, Lfy/j;->r:Z

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    new-instance p3, La6/a;

    .line 6
    .line 7
    iget-object v0, p0, Lfy/j;->k:Lex/f;

    .line 8
    .line 9
    iget-object v1, v0, Lex/f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {p3, v0, v1, v2}, La6/a;-><init>(Lex/f;J)V

    .line 16
    .line 17
    .line 18
    new-instance v10, Lfy/i;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v10, p3, v0}, Lfy/i;-><init>(La6/a;I)V

    .line 22
    .line 23
    .line 24
    move-object v5, p1

    .line 25
    check-cast v5, Ljava/net/InetSocketAddress;

    .line 26
    .line 27
    new-instance v3, Lfy/s;

    .line 28
    .line 29
    iget-object v6, p2, Lex/e0;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p2, Lex/e0;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, p2, Lex/e0;->b:Lxw/b;

    .line 34
    .line 35
    iget-object v9, p2, Lex/e0;->d:Lxw/q0;

    .line 36
    .line 37
    iget-object v11, p0, Lfy/j;->q:Lxw/h;

    .line 38
    .line 39
    move-object v4, p0

    .line 40
    invoke-direct/range {v3 .. v11}, Lfy/s;-><init>(Lfy/j;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lxw/b;Lxw/q0;Lfy/i;Lxw/h;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p0, v4, Lfy/j;->j:Z

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    iput-boolean p0, v3, Lfy/s;->K:Z

    .line 49
    .line 50
    iput-wide v1, v3, Lfy/s;->L:J

    .line 51
    .line 52
    iget-wide p0, v4, Lfy/j;->l:J

    .line 53
    .line 54
    iput-wide p0, v3, Lfy/s;->M:J

    .line 55
    .line 56
    iget-boolean p0, v4, Lfy/j;->n:Z

    .line 57
    .line 58
    iput-boolean p0, v3, Lfy/s;->N:Z

    .line 59
    .line 60
    :cond_0
    return-object v3

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "The transport factory is closed."

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfy/j;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfy/j;->r:Z

    .line 8
    .line 9
    iget-object v0, p0, Lfy/j;->a:Lex/b4;

    .line 10
    .line 11
    iget-object v1, p0, Lfy/j;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lex/b4;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfy/j;->c:Lex/b4;

    .line 17
    .line 18
    iget-object p0, p0, Lfy/j;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lex/b4;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lfy/j;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s0()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lfy/k;->p:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-class p0, Ljava/net/InetSocketAddress;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
