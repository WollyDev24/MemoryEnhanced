.class public abstract Ljx/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public volatile a:Ljx/f0;

.field public b:Z

.field public c:Z

.field public final synthetic d:Ljx/e;


# direct methods
.method public constructor <init>(Ljx/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljx/c;->d:Ljx/e;

    .line 5
    .line 6
    new-instance v0, Ljx/f0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljx/f0;-><init>(Ljx/e;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljx/c;->a:Ljx/f0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Ljx/c;->c:Z

    .line 15
    .line 16
    return-void
.end method

.method public static A(Ljx/k0;)V
    .locals 2

    .line 1
    instance-of v0, p0, Ljx/z1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljx/k0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljx/e;->r:Lyx/d;

    .line 12
    .line 13
    const-string v1, "Failed to mark a promise as success because it is done already: {}"

    .line 14
    .line 15
    invoke-interface {v0, p0, v1}, Lyx/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/Throwable;)Ljx/x1;
    .locals 2

    .line 1
    new-instance v0, Ljx/x1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ljx/c;

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lxx/e;->j(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static y(Ljava/lang/Throwable;Ljx/k0;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljx/z1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lwx/d0;->V(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljx/e;->r:Lyx/d;

    .line 12
    .line 13
    const-string v1, "Failed to mark a promise as failure because it\'s done already: {}"

    .line 14
    .line 15
    invoke-interface {v0, p1, v1, p0}, Lyx/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Throwable;Ljx/k0;)V
    .locals 5

    .line 1
    sget-object v0, Llx/b;->a:Llx/b;

    .line 2
    .line 3
    invoke-interface {p2}, Lwx/d0;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Ljx/c;->a:Ljx/f0;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance p0, Ljava/nio/channels/ClosedChannelException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p0}, Ljx/k0;->H(Ljava/lang/Throwable;)Ljx/k0;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    iput-object v2, p0, Ljx/c;->a:Ljx/f0;

    .line 25
    .line 26
    new-instance v2, Landroidx/datastore/preferences/protobuf/l;

    .line 27
    .line 28
    const-string v3, "Channel output shutdown"

    .line 29
    .line 30
    invoke-direct {v2, v3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    :try_start_0
    iget-object v4, p0, Ljx/c;->d:Ljx/e;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljx/e;->d()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljx/k0;->S()Ljx/k0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Ljx/c;->d:Ljx/e;

    .line 44
    .line 45
    iget-object p0, p0, Ljx/e;->e:Ljx/a1;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Ljx/f0;->d(Ljava/lang/Throwable;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, p1}, Ljx/f0;->b(Ljava/io/IOException;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljx/a1;->x0(Ljava/lang/Object;)Ljx/a1;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v4

    .line 58
    :try_start_1
    invoke-interface {p2, v4}, Ljx/k0;->H(Ljava/lang/Throwable;)Ljx/k0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Ljx/c;->d:Ljx/e;

    .line 62
    .line 63
    iget-object p0, p0, Ljx/e;->e:Ljx/a1;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Ljx/f0;->d(Ljava/lang/Throwable;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, p1}, Ljx/f0;->b(Ljava/io/IOException;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljx/a1;->x0(Ljava/lang/Object;)Ljx/a1;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_1
    move-exception p2

    .line 76
    iget-object p0, p0, Ljx/c;->d:Ljx/e;

    .line 77
    .line 78
    iget-object p0, p0, Ljx/e;->e:Ljx/a1;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Ljx/f0;->d(Ljava/lang/Throwable;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, p1}, Ljx/f0;->b(Ljava/io/IOException;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljx/a1;->x0(Ljava/lang/Object;)Ljx/a1;

    .line 87
    .line 88
    .line 89
    throw p2
.end method

.method public final a(Ljx/k0;)V
    .locals 3

    .line 1
    new-instance v0, Ljx/x1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ljx/e;

    .line 7
    .line 8
    const-string v2, "close(ChannelPromise)"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lxx/e;->j(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v0}, Ljx/c;->b(Ljx/k0;Ljava/lang/Throwable;Ljx/x1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ljx/k0;Ljava/lang/Throwable;Ljx/x1;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lwx/d0;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ljx/c;->d:Ljx/e;

    .line 9
    .line 10
    iget-boolean v1, v0, Ljx/e;->m:Z

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object p2, v0, Ljx/e;->g:Ljx/d;

    .line 15
    .line 16
    iget-object p2, p2, Lwx/m;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p2}, Lwx/m;->x(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljx/c;->A(Ljx/k0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of p2, p1, Ljx/z1;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Ljx/c;->d:Ljx/e;

    .line 33
    .line 34
    iget-object p0, p0, Ljx/e;->g:Ljx/d;

    .line 35
    .line 36
    new-instance p2, Lio/grpc/netty/shaded/io/netty/handler/ssl/m3;

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-direct {p2, p1, p3}, Lio/grpc/netty/shaded/io/netty/handler/ssl/m3;-><init>(Ljx/k0;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Ljx/b1;->c(Lwx/x;)Ljx/k0;

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, v0, Ljx/e;->m:Z

    .line 48
    .line 49
    invoke-interface {v0}, Ljx/m;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Ljx/c;->a:Ljx/f0;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput-object v2, p0, Ljx/c;->a:Ljx/f0;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :try_start_0
    invoke-virtual {p0, p1}, Ljx/c;->h(Ljx/k0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1, p2, v2}, Ljx/f0;->d(Ljava/lang/Throwable;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p3, v2}, Ljx/f0;->b(Ljava/io/IOException;Z)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-boolean p1, p0, Ljx/c;->b:Z

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    new-instance p1, Lex/m0;

    .line 75
    .line 76
    const/4 p2, 0x4

    .line 77
    invoke-direct {p1, p0, v0, p2}, Lex/m0;-><init>(Ljava/lang/Object;ZI)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljx/c;->n(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-virtual {p0, v0}, Ljx/c;->i(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {v1, p2, v2}, Ljx/f0;->d(Ljava/lang/Throwable;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p3, v2}, Ljx/f0;->b(Ljava/io/IOException;Z)V

    .line 95
    .line 96
    .line 97
    :cond_6
    throw p0
.end method

.method public final d()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Ljx/c;->d:Ljx/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/e;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    sget-object v0, Ljx/e;->r:Lyx/d;

    .line 9
    .line 10
    const-string v1, "Failed to close a channel."

    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, Lyx/d;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract e(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Ljx/k0;)V
.end method

.method public final h(Ljx/k0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ljx/c;->d:Ljx/e;

    .line 2
    .line 3
    iget-object v0, p0, Ljx/e;->g:Ljx/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljx/e;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lwx/m;->L(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljx/c;->A(Ljx/k0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-virtual {v0, v1}, Lwx/m;->L(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Ljx/c;->y(Ljava/lang/Throwable;Ljx/k0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljx/c;->d:Ljx/e;

    .line 2
    .line 3
    iget-object v1, v0, Ljx/e;->f:Ljx/z1;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljx/m;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljx/c;->d:Ljx/e;

    .line 20
    .line 21
    iget-boolean v0, v0, Ljx/e;->l:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Ljx/c;->A(Ljx/k0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Led/d;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, v1}, Led/d;-><init>(Ljx/c;ZLjx/k0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljx/c;->n(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "flush0()"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljx/c;->d:Ljx/e;

    .line 8
    .line 9
    invoke-interface {v0}, Ljx/m;->a0()Ljx/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljx/p0;

    .line 14
    .line 15
    iget-boolean v0, v0, Ljx/p0;->i:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ljx/c;->d:Ljx/e;

    .line 20
    .line 21
    iput-object p1, v0, Ljx/e;->n:Ljava/lang/Throwable;

    .line 22
    .line 23
    iget-object v0, v0, Ljx/e;->f:Ljx/z1;

    .line 24
    .line 25
    invoke-static {v1, p1}, Ljx/c;->t(Ljava/lang/String;Ljava/lang/Throwable;)Ljx/x1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v0, p1, v1}, Ljx/c;->b(Ljx/k0;Ljava/lang/Throwable;Ljx/x1;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljx/c;->d:Ljx/e;

    .line 34
    .line 35
    iget-object v0, v0, Ljx/e;->f:Ljx/z1;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Ljx/c;->G(Ljava/lang/Throwable;Ljx/k0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    iget-object v2, p0, Ljx/c;->d:Ljx/e;

    .line 43
    .line 44
    iput-object p1, v2, Ljx/e;->n:Ljava/lang/Throwable;

    .line 45
    .line 46
    iget-object v2, v2, Ljx/e;->f:Ljx/z1;

    .line 47
    .line 48
    invoke-static {v1, p1}, Ljx/c;->t(Ljava/lang/String;Ljava/lang/Throwable;)Ljx/x1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, v2, v0, p1}, Ljx/c;->b(Ljx/k0;Ljava/lang/Throwable;Ljx/x1;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Ljx/c;->d:Ljx/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/e;->l()Ljx/g1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwx/l0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwx/l0;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    sget-object p1, Ljx/e;->r:Lyx/d;

    .line 15
    .line 16
    const-string v0, "Can\'t invoke task later as EventLoop rejected it"

    .line 17
    .line 18
    invoke-interface {p1, v0, p0}, Lyx/d;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w(Ljx/b1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lwx/m;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ljx/c;->d:Ljx/e;

    .line 8
    .line 9
    invoke-interface {v0}, Ljx/m;->isOpen()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljx/m;->k()Ljx/k0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v2, p0, Ljx/c;->c:Z

    .line 20
    .line 21
    new-instance v3, Ljx/a;

    .line 22
    .line 23
    invoke-direct {v3, p0, p1, v2}, Ljx/a;-><init>(Ljx/c;Ljx/b1;Z)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Ljx/b1;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljx/b1;->c(Lwx/x;)Ljx/k0;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljx/b1;->Q()Ljx/k0;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p0, v0, Ljx/e;->n:Ljava/lang/Throwable;

    .line 39
    .line 40
    const-string v0, "ensureOpen(ChannelPromise)"

    .line 41
    .line 42
    invoke-static {v0, p0}, Ljx/c;->t(Ljava/lang/String;Ljava/lang/Throwable;)Ljx/x1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, p1}, Ljx/c;->y(Ljava/lang/Throwable;Ljx/k0;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
