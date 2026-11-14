.class public final Lrx/c;
.super Ljx/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final s:Lyx/d;


# instance fields
.field public final b:Ljava/net/SocketAddress;

.field public volatile c:Ljava/net/SocketAddress;

.field public volatile d:Ljx/v;

.field public e:Ljx/s1;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final j:Lrx/f;

.field public k:Lwx/k0;

.field public final l:Lnx/u;

.field public final m:Lrx/a;

.field public final n:Lux/c;

.field public final p:Lox/i0;

.field public final q:Z

.field public r:Lox/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lrx/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lyx/e;->p(Ljava/lang/String;)Lyx/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lrx/c;->s:Lyx/d;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrx/f;

    invoke-direct {v0, p0}, Lrx/f;-><init>(Lrx/c;)V

    iput-object v0, p0, Lrx/c;->j:Lrx/f;

    .line 3
    new-instance v0, Lnx/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lnx/u;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lrx/c;->l:Lnx/u;

    .line 4
    const-string v0, "proxyAddress"

    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrx/c;->b:Ljava/net/SocketAddress;

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;Lox/i0;)V
    .locals 7

    .line 10
    const-string v0, "Basic "

    invoke-direct {p0, p1}, Lrx/c;-><init>(Ljava/net/SocketAddress;)V

    .line 11
    new-instance p1, Lrx/a;

    invoke-direct {p1}, Lrx/a;-><init>()V

    iput-object p1, p0, Lrx/c;->m:Lrx/a;

    .line 12
    const-string p1, "username"

    invoke-static {p2, p1}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string p1, "password"

    invoke-static {p3, p1}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lux/e;->a:Ljava/nio/charset/Charset;

    invoke-static {p1, p2}, Lix/g2;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lix/e0;

    move-result-object v1

    .line 15
    :try_start_0
    sget-object v5, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/c;->STANDARD:Lio/grpc/netty/shaded/io/netty/handler/codec/base64/c;

    .line 16
    const-string p1, "src"

    invoke-static {v1, p1}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lix/e0;->n1()I

    move-result v2

    invoke-virtual {v1}, Lix/e0;->m1()I

    move-result v3

    .line 18
    invoke-virtual {v1}, Lix/e0;->C()Lix/f0;

    move-result-object v6

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/b;->b(Lix/e0;IIZLio/grpc/netty/shaded/io/netty/handler/codec/base64/c;Lix/f0;)Lix/e0;

    move-result-object p1

    .line 19
    invoke-virtual {v1}, Lix/e0;->e2()I

    move-result p2

    invoke-virtual {v1, p2}, Lix/e0;->o1(I)Lix/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    invoke-interface {v1}, Lux/x;->release()Z

    .line 21
    :try_start_1
    new-instance p2, Lux/c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lux/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Lix/e0;->K1(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lux/c;-><init>(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lrx/c;->n:Lux/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-interface {p1}, Lux/x;->release()Z

    .line 23
    iput-object p4, p0, Lrx/c;->p:Lox/i0;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lrx/c;->q:Z

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 25
    invoke-interface {p1}, Lux/x;->release()Z

    .line 26
    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 27
    invoke-interface {v1}, Lux/x;->release()Z

    .line 28
    throw p0
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Lox/i0;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lrx/c;-><init>(Ljava/net/SocketAddress;)V

    .line 6
    new-instance p1, Lrx/a;

    invoke-direct {p1}, Lrx/a;-><init>()V

    iput-object p1, p0, Lrx/c;->m:Lrx/a;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lrx/c;->n:Lux/c;

    .line 8
    iput-object p2, p0, Lrx/c;->p:Lox/i0;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lrx/c;->q:Z

    return-void
.end method


# virtual methods
.method public final A(Ljx/v;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/c;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lrx/c;->g:Z

    .line 7
    .line 8
    invoke-interface {p1}, Ljx/v;->e()Ljx/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljx/m;->a0()Ljx/n;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljx/p0;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljx/p0;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljx/v;->read()Ljx/v;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-interface {p1}, Ljx/v;->o()Ljx/v;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final J(Ljx/v;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/c;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljx/v;->S(Ljava/lang/Throwable;)Ljx/v;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Lrx/c;->m(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit16 v1, v1, 0x80

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "http, "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lrx/c;->n:Lux/c;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v1, "basic"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v1, "none"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lrx/c;->b:Ljava/net/SocketAddress;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " => "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lrx/c;->c:Ljava/net/SocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lox/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrx/c;->r:Lox/y0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lox/x0;

    .line 11
    .line 12
    invoke-interface {v0}, Lox/x0;->l()Lox/y0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lrx/c;->r:Lox/y0;

    .line 17
    .line 18
    invoke-interface {v0}, Lox/k0;->f()Lox/i0;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lrx/b;

    .line 23
    .line 24
    const-string v0, "too many responses"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lrx/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    instance-of p1, p1, Lox/f1;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lrx/c;->r:Lox/y0;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget v0, v0, Lox/y0;->a:I

    .line 43
    .line 44
    const/16 v1, 0xc8

    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, Lrx/b;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "status: "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lrx/c;->r:Lox/y0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lrx/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    new-instance p1, Lrx/b;

    .line 76
    .line 77
    const-string v0, "missing response"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lrx/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    :goto_1
    return p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lrx/c;->m:Lrx/a;

    .line 2
    .line 3
    iget-object p0, p0, Lrx/a;->a:Lox/a0;

    .line 4
    .line 5
    iget-boolean v0, p0, Ljx/n0;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ljx/n0;->b:Ljx/m0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvr/a;->G()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "handler not added to pipeline yet"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget-object v0, Lrx/c;->s:Lyx/d;

    .line 26
    .line 27
    const-string v1, "Failed to remove proxy decoders:"

    .line 28
    .line 29
    invoke-interface {v0, v1, p0}, Lyx/d;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final h(Ljx/v;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/c;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lrx/c;->p()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljx/v;->flush()Ljx/v;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lrx/c;->h:Z

    .line 14
    .line 15
    return-void
.end method

.method public final i(Ljx/v;Ljava/lang/Object;Ljx/k0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/c;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lrx/c;->p()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2, p3}, Ljx/h0;->j(Ljava/lang/Object;Ljx/k0;)Ljx/p;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lrx/c;->e:Ljx/s1;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljx/s1;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljx/s1;-><init>(Ljx/v;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lrx/c;->e:Ljx/s1;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0, p2, p3}, Ljx/s1;->a(Ljava/lang/Object;Ljx/k0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lrx/c;->m:Lrx/a;

    .line 2
    .line 3
    iget-object p0, p0, Lrx/a;->a:Lox/a0;

    .line 4
    .line 5
    iget-boolean v0, p0, Ljx/n0;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ljx/n0;->c:Lvr/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvr/a;->G()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "handler not added to pipeline yet"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget-object v0, Lrx/c;->s:Lyx/d;

    .line 26
    .line 27
    const-string v1, "Failed to remove proxy encoders:"

    .line 28
    .line 29
    invoke-interface {v0, v1, p0}, Lyx/d;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final k(Ljx/v;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Ljx/v;->U()Lwx/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfc/r;

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Lfc/r;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    check-cast v0, Lwx/e;

    .line 15
    .line 16
    const-wide/16 v3, 0x2710

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v4, v2}, Lwx/e;->C0(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwx/k0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lrx/c;->k:Lwx/k0;

    .line 23
    .line 24
    iget-object v0, p0, Lrx/c;->c:Ljava/net/SocketAddress;

    .line 25
    .line 26
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 27
    .line 28
    sget-object v1, Lox/b1;->a:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, Lux/l;->a:Ljava/net/Inet4Address;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lux/l;->e(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_11

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v3, 0x5d

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    if-nez v2, :cond_f

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v2, v1, Ljava/net/Inet4Address;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :cond_0
    instance-of v2, v1, Ljava/net/Inet6Address;

    .line 67
    .line 68
    if-eqz v2, :cond_e

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    new-array v6, v2, [I

    .line 77
    .line 78
    move v7, v4

    .line 79
    :goto_0
    if-ge v7, v2, :cond_1

    .line 80
    .line 81
    shl-int/lit8 v8, v7, 0x1

    .line 82
    .line 83
    aget-byte v9, v1, v8

    .line 84
    .line 85
    and-int/lit16 v9, v9, 0xff

    .line 86
    .line 87
    shl-int/2addr v9, v2

    .line 88
    add-int/2addr v8, v5

    .line 89
    aget-byte v8, v1, v8

    .line 90
    .line 91
    and-int/lit16 v8, v8, 0xff

    .line 92
    .line 93
    or-int/2addr v8, v9

    .line 94
    aput v8, v6, v7

    .line 95
    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v1, -0x1

    .line 100
    move v8, v1

    .line 101
    move v10, v8

    .line 102
    move v7, v4

    .line 103
    move v9, v7

    .line 104
    :goto_1
    if-ge v7, v2, :cond_5

    .line 105
    .line 106
    aget v11, v6, v7

    .line 107
    .line 108
    if-nez v11, :cond_2

    .line 109
    .line 110
    if-gez v8, :cond_4

    .line 111
    .line 112
    move v8, v7

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    if-ltz v8, :cond_4

    .line 115
    .line 116
    sub-int v11, v7, v8

    .line 117
    .line 118
    if-le v11, v9, :cond_3

    .line 119
    .line 120
    move v9, v11

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move v8, v10

    .line 123
    :goto_2
    move v10, v8

    .line 124
    move v8, v1

    .line 125
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    if-ltz v8, :cond_6

    .line 129
    .line 130
    rsub-int/lit8 v7, v8, 0x8

    .line 131
    .line 132
    if-le v7, v9, :cond_6

    .line 133
    .line 134
    move v9, v7

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move v8, v10

    .line 137
    :goto_4
    if-ne v9, v5, :cond_7

    .line 138
    .line 139
    move v9, v4

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    move v1, v8

    .line 142
    :goto_5
    add-int/2addr v9, v1

    .line 143
    new-instance v7, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const/16 v8, 0x27

    .line 146
    .line 147
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 148
    .line 149
    .line 150
    const/16 v8, 0x3a

    .line 151
    .line 152
    if-gez v9, :cond_8

    .line 153
    .line 154
    aget v1, v6, v4

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :goto_6
    if-ge v5, v2, :cond_d

    .line 164
    .line 165
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    aget v1, v6, v5

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_8
    const-string v10, "::"

    .line 181
    .line 182
    if-gtz v1, :cond_9

    .line 183
    .line 184
    if-lez v9, :cond_9

    .line 185
    .line 186
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    aget v4, v6, v4

    .line 191
    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :goto_7
    if-ge v5, v2, :cond_d

    .line 200
    .line 201
    if-lt v5, v1, :cond_b

    .line 202
    .line 203
    if-ge v5, v9, :cond_b

    .line 204
    .line 205
    add-int/lit8 v4, v5, -0x1

    .line 206
    .line 207
    if-lt v4, v1, :cond_a

    .line 208
    .line 209
    if-ge v4, v9, :cond_a

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_a
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_b
    add-int/lit8 v4, v5, -0x1

    .line 217
    .line 218
    if-lt v4, v1, :cond_c

    .line 219
    .line 220
    if-ge v4, v9, :cond_c

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_c
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    :goto_8
    aget v4, v6, v5

    .line 227
    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_d
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto :goto_a

    .line 243
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    new-instance p1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v0, "Unhandled type: "

    .line 248
    .line 249
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p0

    .line 263
    :cond_f
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    const/16 v4, 0x5b

    .line 268
    .line 269
    if-ne v2, v4, :cond_10

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    sub-int/2addr v2, v5

    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-ne v2, v3, :cond_10

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_10
    :goto_a
    const-string v2, "["

    .line 284
    .line 285
    invoke-static {v3, v2, v1}, Lff/s1;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :cond_11
    :goto_b
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v1, ":"

    .line 302
    .line 303
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    sget-object v0, Lox/k;->f:Lox/k;

    .line 314
    .line 315
    iget-boolean v1, p0, Lrx/c;->q:Z

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v2, Lox/k;->h:Lox/k;

    .line 321
    .line 322
    sget-object v3, Lox/k;->e:Ldc/g;

    .line 323
    .line 324
    sget-object v4, Lox/k;->i:Lox/k;

    .line 325
    .line 326
    if-nez v1, :cond_12

    .line 327
    .line 328
    move-object v8, v4

    .line 329
    goto :goto_10

    .line 330
    :cond_12
    if-ne v0, v4, :cond_13

    .line 331
    .line 332
    if-eqz v1, :cond_13

    .line 333
    .line 334
    goto :goto_f

    .line 335
    :cond_13
    sget-object v4, Lox/k;->d:Lch/a;

    .line 336
    .line 337
    if-eqz v1, :cond_14

    .line 338
    .line 339
    move-object v5, v4

    .line 340
    goto :goto_c

    .line 341
    :cond_14
    sget-object v5, Lnx/l;->d0:Luc/v;

    .line 342
    .line 343
    :goto_c
    iget-boolean v7, v0, Lox/k;->c:Z

    .line 344
    .line 345
    iget-object v8, v0, Lox/k;->b:Lnx/n;

    .line 346
    .line 347
    iget-object v9, v0, Lox/k;->a:Lnx/l;

    .line 348
    .line 349
    if-ne v9, v5, :cond_16

    .line 350
    .line 351
    :cond_15
    move-object v9, v0

    .line 352
    goto :goto_d

    .line 353
    :cond_16
    if-ne v5, v4, :cond_17

    .line 354
    .line 355
    if-ne v8, v3, :cond_17

    .line 356
    .line 357
    if-eqz v7, :cond_15

    .line 358
    .line 359
    move-object v9, v2

    .line 360
    goto :goto_d

    .line 361
    :cond_17
    new-instance v9, Lox/k;

    .line 362
    .line 363
    invoke-direct {v9, v5, v8, v7}, Lox/k;-><init>(Lnx/l;Lnx/n;Z)V

    .line 364
    .line 365
    .line 366
    :goto_d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    if-eqz v1, :cond_18

    .line 370
    .line 371
    move-object v1, v3

    .line 372
    goto :goto_e

    .line 373
    :cond_18
    sget-object v1, Lnx/n;->e0:Lb8/g;

    .line 374
    .line 375
    :goto_e
    iget-boolean v5, v9, Lox/k;->c:Z

    .line 376
    .line 377
    iget-object v7, v9, Lox/k;->b:Lnx/n;

    .line 378
    .line 379
    if-ne v7, v1, :cond_19

    .line 380
    .line 381
    move-object v8, v9

    .line 382
    goto :goto_10

    .line 383
    :cond_19
    iget-object v7, v9, Lox/k;->a:Lnx/l;

    .line 384
    .line 385
    if-ne v7, v4, :cond_1b

    .line 386
    .line 387
    if-ne v1, v3, :cond_1b

    .line 388
    .line 389
    if-eqz v5, :cond_1a

    .line 390
    .line 391
    move-object v8, v2

    .line 392
    goto :goto_10

    .line 393
    :cond_1a
    :goto_f
    move-object v8, v0

    .line 394
    goto :goto_10

    .line 395
    :cond_1b
    new-instance v0, Lox/k;

    .line 396
    .line 397
    invoke-direct {v0, v7, v1, v5}, Lox/k;-><init>(Lnx/l;Lnx/n;Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_f

    .line 401
    :goto_10
    new-instance v3, Lox/e;

    .line 402
    .line 403
    sget-object v4, Lox/c1;->h:Lox/c1;

    .line 404
    .line 405
    sget-object v5, Lox/m0;->e:Lox/m0;

    .line 406
    .line 407
    sget-object v7, Lix/g2;->d:Lix/e0;

    .line 408
    .line 409
    move-object v9, v8

    .line 410
    invoke-direct/range {v3 .. v9}, Lox/e;-><init>(Lox/c1;Lox/m0;Ljava/lang/String;Lix/e0;Lox/k;Lox/k;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v3, Lox/l;->c:Lox/i0;

    .line 414
    .line 415
    sget-object v1, Lox/g0;->y:Lux/c;

    .line 416
    .line 417
    invoke-virtual {v0, v1, v6}, Lox/i0;->H(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lrx/c;->n:Lux/c;

    .line 421
    .line 422
    if-eqz v0, :cond_1c

    .line 423
    .line 424
    iget-object v1, v3, Lox/l;->c:Lox/i0;

    .line 425
    .line 426
    sget-object v2, Lox/g0;->J:Lux/c;

    .line 427
    .line 428
    invoke-virtual {v1, v2, v0}, Lox/i0;->H(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_1c
    iget-object v0, p0, Lrx/c;->p:Lox/i0;

    .line 432
    .line 433
    if-eqz v0, :cond_1d

    .line 434
    .line 435
    iget-object v1, v3, Lox/l;->c:Lox/i0;

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Lox/i0;->e(Lox/i0;)V

    .line 438
    .line 439
    .line 440
    :cond_1d
    iget-object v0, p0, Lrx/c;->d:Ljx/v;

    .line 441
    .line 442
    invoke-interface {v0, v3}, Ljx/h0;->g(Ljava/lang/Object;)Ljx/p;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object p0, p0, Lrx/c;->l:Lnx/u;

    .line 447
    .line 448
    invoke-interface {v0, p0}, Ljx/p;->c(Lwx/x;)Ljx/p;

    .line 449
    .line 450
    .line 451
    invoke-interface {p1}, Ljx/v;->e()Ljx/m;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    invoke-interface {p0}, Ljx/m;->a0()Ljx/n;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    check-cast p0, Ljx/p0;

    .line 460
    .line 461
    invoke-virtual {p0}, Ljx/p0;->d()Z

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    if-nez p0, :cond_1e

    .line 466
    .line 467
    invoke-interface {p1}, Ljx/v;->read()Ljx/v;

    .line 468
    .line 469
    .line 470
    :cond_1e
    return-void
.end method

.method public final l(Ljx/v;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Ljx/k0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/c;->c:Ljava/net/SocketAddress;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/nio/channels/ConnectionPendingException;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/nio/channels/ConnectionPendingException;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p4, p0}, Ljx/k0;->H(Ljava/lang/Throwable;)Ljx/k0;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p2, p0, Lrx/c;->c:Ljava/net/SocketAddress;

    .line 15
    .line 16
    iget-object p0, p0, Lrx/c;->b:Ljava/net/SocketAddress;

    .line 17
    .line 18
    invoke-interface {p1, p0, p3, p4}, Ljx/h0;->c(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Ljx/k0;)Ljx/p;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/c;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lrx/c;->k:Lwx/k0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Lwx/k0;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lrx/c;->k:Lwx/k0;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lrx/c;->j:Lrx/f;

    .line 16
    .line 17
    iget-object v0, v0, Lwx/m;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Lwx/m;->x(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    instance-of v0, p1, Lrx/d;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lrx/d;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v2}, Lrx/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-object p1, v0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lrx/c;->g()Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lrx/c;->j()Z

    .line 50
    .line 51
    .line 52
    check-cast p1, Lrx/d;

    .line 53
    .line 54
    iget-object v0, p0, Lrx/c;->e:Ljx/s1;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljx/s1;->c(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lrx/c;->e:Ljx/s1;

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lrx/c;->j:Lrx/f;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lwx/m;->G(Ljava/lang/Throwable;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lrx/c;->d:Ljx/v;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljx/v;->S(Ljava/lang/Throwable;)Ljx/v;

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lrx/c;->d:Ljx/v;

    .line 74
    .line 75
    invoke-interface {p0}, Ljx/h0;->close()Ljx/p;

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/c;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lrx/c;->k:Lwx/k0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Lwx/k0;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lrx/c;->k:Lwx/k0;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lrx/c;->j:Lrx/f;

    .line 16
    .line 17
    iget-object v0, v0, Lwx/m;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Lwx/m;->x(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0}, Lrx/c;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lrx/c;->d:Ljx/v;

    .line 30
    .line 31
    new-instance v3, Lrx/e;

    .line 32
    .line 33
    iget-object v4, p0, Lrx/c;->n:Lux/c;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const-string v4, "basic"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v4, "none"

    .line 41
    .line 42
    :goto_0
    iget-object v5, p0, Lrx/c;->b:Ljava/net/SocketAddress;

    .line 43
    .line 44
    iget-object v6, p0, Lrx/c;->c:Ljava/net/SocketAddress;

    .line 45
    .line 46
    invoke-direct {v3, v4, v5, v6}, Lrx/e;-><init>(Ljava/lang/String;Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljx/v;->E(Ljava/lang/Object;)Ljx/v;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lrx/c;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    and-int/2addr v0, v2

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lrx/c;->p()V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lrx/c;->h:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lrx/c;->d:Ljx/v;

    .line 67
    .line 68
    invoke-interface {v0}, Ljx/v;->flush()Ljx/v;

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lrx/c;->j:Lrx/f;

    .line 72
    .line 73
    iget-object p0, p0, Lrx/c;->d:Ljx/v;

    .line 74
    .line 75
    invoke-interface {p0}, Ljx/v;->e()Ljx/m;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Lwx/m;->L(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    new-instance v0, Lrx/d;

    .line 84
    .line 85
    const-string v2, "failed to remove all codec handlers added by the proxy handler; bug?"

    .line 86
    .line 87
    invoke-direct {v0, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lrx/c;->e:Ljx/s1;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljx/s1;->c(Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lrx/c;->e:Ljx/s1;

    .line 98
    .line 99
    :cond_4
    iget-object v1, p0, Lrx/c;->j:Lrx/f;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lwx/m;->G(Ljava/lang/Throwable;)Z

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lrx/c;->d:Ljx/v;

    .line 105
    .line 106
    invoke-interface {v1, v0}, Ljx/v;->S(Ljava/lang/Throwable;)Ljx/v;

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lrx/c;->d:Ljx/v;

    .line 110
    .line 111
    invoke-interface {p0}, Ljx/h0;->close()Ljx/p;

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final p()V
    .locals 10

    .line 1
    iget-object v0, p0, Lrx/c;->e:Ljx/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, v0, Ljx/s1;->a:Ljx/v;

    .line 6
    .line 7
    iget-object v2, v0, Ljx/s1;->d:Ljx/r1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    invoke-interface {v1}, Ljx/h0;->k()Ljx/k0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v4, Leg/a;

    .line 18
    .line 19
    iget-object v5, v0, Ljx/s1;->b:Lwx/o;

    .line 20
    .line 21
    invoke-direct {v4, v5}, Leg/a;-><init>(Lwx/o;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :try_start_0
    iget-object v5, v0, Ljx/s1;->d:Ljx/r1;

    .line 25
    .line 26
    if-eqz v5, :cond_5

    .line 27
    .line 28
    iput-object v3, v0, Ljx/s1;->e:Ljx/r1;

    .line 29
    .line 30
    iput-object v3, v0, Ljx/s1;->d:Ljx/r1;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    iput v6, v0, Ljx/s1;->f:I

    .line 34
    .line 35
    :goto_0
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iget-object v7, v5, Ljx/r1;->b:Ljx/r1;

    .line 38
    .line 39
    iget-object v8, v5, Ljx/r1;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v9, v5, Ljx/r1;->d:Ljx/k0;

    .line 42
    .line 43
    invoke-virtual {v0, v5, v6}, Ljx/s1;->b(Ljx/r1;Z)V

    .line 44
    .line 45
    .line 46
    instance-of v5, v9, Ljx/z1;

    .line 47
    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    iget-object v5, v4, Leg/a;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lwx/d0;

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    iget-object v5, v4, Leg/a;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lwx/o;

    .line 59
    .line 60
    invoke-interface {v5}, Lwx/o;->x()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    iget v5, v4, Leg/a;->a:I

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    iput v5, v4, Leg/a;->a:I

    .line 71
    .line 72
    iget-object v5, v4, Leg/a;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lwx/e0;

    .line 75
    .line 76
    invoke-interface {v9, v5}, Lwx/w;->c(Lwx/x;)Lwx/w;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "Must be called from EventExecutor thread"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "Adding promises is not allowed after finished adding"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_4
    :goto_1
    invoke-interface {v1, v8, v9}, Ljx/h0;->j(Ljava/lang/Object;Ljx/k0;)Ljx/p;

    .line 97
    .line 98
    .line 99
    move-object v5, v7

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {v4, v2}, Leg/a;->f(Ljx/k0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_2
    invoke-interface {v2, v0}, Ljx/k0;->H(Ljava/lang/Throwable;)Ljx/k0;

    .line 108
    .line 109
    .line 110
    :goto_3
    iput-object v3, p0, Lrx/c;->e:Ljx/s1;

    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public final t(Ljx/v;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lrx/c;->d:Ljx/v;

    .line 2
    .line 3
    invoke-interface {p1}, Ljx/v;->Q()Ljx/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljx/v;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lrx/c;->m:Lrx/a;

    .line 12
    .line 13
    check-cast v0, Ljx/a1;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljx/a1;->b0(Ljava/lang/String;Ljx/t;)Ljx/i0;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljx/v;->e()Ljx/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljx/m;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lrx/c;->k(Ljx/v;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final v(Ljx/v;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/c;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljx/v;->V()Ljx/v;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Lrx/d;

    .line 10
    .line 11
    const-string v0, "disconnected"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lrx/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lrx/c;->m(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final x(Ljx/v;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/c;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lrx/c;->g:Z

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljx/v;->I(Ljava/lang/Object;)Ljx/v;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lrx/c;->g:Z

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, p2}, Lrx/c;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lrx/c;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p2}, Lux/w;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    invoke-static {p2}, Lux/w;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lrx/c;->m(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final y(Ljx/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrx/c;->k(Ljx/v;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljx/v;->N()Ljx/v;

    .line 5
    .line 6
    .line 7
    return-void
.end method
