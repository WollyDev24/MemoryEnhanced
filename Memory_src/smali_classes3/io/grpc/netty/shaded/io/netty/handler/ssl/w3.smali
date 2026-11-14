.class public final Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;
.super Lnx/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljx/g0;


# static fields
.field public static final F:Lyx/d;

.field public static final G:Ljava/util/regex/Pattern;


# instance fields
.field public A:I

.field public B:S

.field public volatile C:J

.field public volatile D:J

.field public volatile E:I

.field public volatile m:Ljx/v;

.field public final n:Ljavax/net/ssl/SSLEngine;

.field public final p:Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;

.field public final q:Ljava/util/concurrent/Executor;

.field public final r:Z

.field public final s:[Ljava/nio/ByteBuffer;

.field public t:Ljava/nio/ByteBuffer;

.field public final v:Lex/m0;

.field public final w:Lex/m0;

.field public x:Lio/grpc/netty/shaded/io/netty/handler/ssl/o3;

.field public final y:Lio/grpc/netty/shaded/io/netty/handler/ssl/q3;

.field public final z:Lio/grpc/netty/shaded/io/netty/handler/ssl/q3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;

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
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->F:Lyx/d;

    .line 12
    .line 13
    const-string v0, "^.*(?:connection.*(?:reset|closed|abort|broken)|broken.*pipe).*$"

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->G:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnx/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->s:[Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    new-instance v1, Lex/m0;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lex/m0;-><init>(Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->v:Lex/m0;

    .line 15
    .line 16
    new-instance v0, Lex/m0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lex/m0;-><init>(Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->w:Lex/m0;

    .line 23
    .line 24
    new-instance v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/q3;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/q3;-><init>(Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->y:Lio/grpc/netty/shaded/io/netty/handler/ssl/q3;

    .line 30
    .line 31
    new-instance v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/q3;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/q3;-><init>(Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->z:Lio/grpc/netty/shaded/io/netty/handler/ssl/q3;

    .line 37
    .line 38
    const-wide/16 v0, 0x2710

    .line 39
    .line 40
    iput-wide v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->C:J

    .line 41
    .line 42
    const-wide/16 v0, 0xbb8

    .line 43
    .line 44
    iput-wide v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->D:J

    .line 45
    .line 46
    const/16 v0, 0x4000

    .line 47
    .line 48
    iput v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->E:I

    .line 49
    .line 50
    const-string v0, "engine"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->n:Ljavax/net/ssl/SSLEngine;

    .line 56
    .line 57
    const-string v0, "delegatedTaskExecutor"

    .line 58
    .line 59
    invoke-static {p2, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->q:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    instance-of p2, p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;

    .line 65
    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    sget-object p2, Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;->TCNATIVE:Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    instance-of p2, p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/t;

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    sget-object p2, Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;->CONSCRYPT:Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object p2, Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;->JDK:Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;

    .line 79
    .line 80
    :goto_0
    iput-object p2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->p:Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;->e(Ljavax/net/ssl/SSLEngine;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput-boolean p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->r:Z

    .line 87
    .line 88
    iget-object p1, p2, Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;->cumulator:Lnx/a;

    .line 89
    .line 90
    const-string p2, "cumulator"

    .line 91
    .line 92
    invoke-static {p1, p2}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lnx/b;->d:Lnx/a;

    .line 96
    .line 97
    return-void
.end method

.method public static S(IILix/e0;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lix/e0;->R0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p0, p1}, Lix/e0;->C0(II)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p2, p0, p1}, Lix/e0;->Q0(II)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final A(Ljx/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->B(Ljx/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B(Ljx/v;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnx/b;->o()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->F(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->D(Ljx/v;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->I(Ljx/v;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x100

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->C(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljx/v;->o()Ljx/v;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final C(I)V
    .locals 1

    .line 1
    iget-short v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->B:S

    .line 2
    .line 3
    not-int p1, p1

    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-short p1, p1

    .line 6
    iput-short p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->B:S

    .line 7
    .line 8
    return-void
.end method

.method public final D(Ljx/v;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->C(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljx/v;->flush()Ljx/v;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final E(Ljx/v;Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->y:Lio/grpc/netty/shaded/io/netty/handler/ssl/q3;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lwx/m;->G(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/x3;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Landroidx/fragment/app/k;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljx/v;->E(Ljava/lang/Object;)Ljx/v;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object v7, p0

    .line 20
    move-object v8, p1

    .line 21
    move-object v9, p2

    .line 22
    goto :goto_3

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object v7, p0

    .line 25
    move-object v8, p1

    .line 26
    move-object v9, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->x:Lio/grpc/netty/shaded/io/netty/handler/ssl/o3;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->X(Ljx/v;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v4, 0x1

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    invoke-virtual/range {v1 .. v6}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->O(Ljx/v;Ljava/lang/Throwable;ZZZ)V

    .line 42
    .line 43
    .line 44
    move-object v9, v3

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    :try_start_1
    sget-object p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->F:Lyx/d;

    .line 47
    .line 48
    const-string p1, "SSLException during trying to call SSLEngine.wrap(...) because of an previous SSLException, ignoring..."

    .line 49
    .line 50
    invoke-interface {p0, p1, v0}, Lyx/d;->t(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x1

    .line 55
    const/4 v10, 0x1

    .line 56
    invoke-virtual/range {v7 .. v12}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->O(Ljx/v;Ljava/lang/Throwable;ZZZ)V

    .line 57
    .line 58
    .line 59
    :goto_2
    sget-object p0, Lxx/b0;->a:Lyx/d;

    .line 60
    .line 61
    sget-object p0, Lxx/a0;->a:Lyx/d;

    .line 62
    .line 63
    throw v9

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :goto_3
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x1

    .line 67
    const/4 v10, 0x1

    .line 68
    invoke-virtual/range {v7 .. v12}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->O(Ljx/v;Ljava/lang/Throwable;ZZZ)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final F(I)Z
    .locals 0

    .line 1
    iget-short p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->B:S

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final G(Ljx/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->y:Lio/grpc/netty/shaded/io/netty/handler/ssl/q3;

    .line 2
    .line 3
    iget-object v0, v0, Lwx/m;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0}, Lwx/m;->x(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p0, v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->Q(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Ljx/v;->read()Ljx/v;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final H(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->z:Lio/grpc/netty/shaded/io/netty/handler/ssl/q3;

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->m:Ljx/v;

    .line 6
    .line 7
    invoke-interface {v0}, Ljx/v;->e()Ljx/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lwx/m;->L(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->m:Ljx/v;

    .line 18
    .line 19
    sget-object p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/e3;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/e3;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljx/v;->E(Ljava/lang/Object;)Ljx/v;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->z:Lio/grpc/netty/shaded/io/netty/handler/ssl/q3;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lwx/m;->G(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->m:Ljx/v;

    .line 34
    .line 35
    new-instance v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/e3;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Landroidx/fragment/app/k;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Ljx/v;->E(Ljava/lang/Object;)Ljx/v;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final I(Ljx/v;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljx/v;->e()Ljx/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljx/m;->a0()Ljx/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljx/p0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljx/p0;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x100

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->F(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->y:Lio/grpc/netty/shaded/io/netty/handler/ssl/q3;

    .line 26
    .line 27
    iget-object p0, p0, Lwx/m;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p0}, Lwx/m;->x(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Ljx/v;->read()Ljx/v;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final J(Ljx/v;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const-class v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;

    .line 2
    .line 3
    instance-of v1, p2, Ljavax/net/ssl/SSLException;

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    instance-of v1, p2, Ljava/io/IOException;

    .line 8
    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->z:Lio/grpc/netty/shaded/io/netty/handler/ssl/q3;

    .line 12
    .line 13
    iget-object p0, p0, Lwx/m;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p0}, Lwx/m;->x(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_8

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->G:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    array-length v1, p0

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-ge v2, v1, :cond_8

    .line 48
    .line 49
    aget-object v3, p0, v2

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v5, "io.grpc.netty.shaded.io.netty."

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v5, "read"

    .line 69
    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v3, "SocketChannel"

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    const-string v3, "DatagramChannel"

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    const-string v3, "SctpChannel"

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    const-string v3, "UdtChannel"

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    :try_start_0
    sget-object v3, Lxx/b0;->a:Lyx/d;

    .line 111
    .line 112
    invoke-static {v0}, Lxx/a0;->s(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-class v5, Ljava/nio/channels/SocketChannel;

    .line 121
    .line 122
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_6

    .line 127
    .line 128
    const-class v5, Ljava/nio/channels/DatagramChannel;

    .line 129
    .line 130
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const-string v5, "com.sun.nio.sctp.SctpChannel"

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception v3

    .line 155
    sget-object v5, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->F:Lyx/d;

    .line 156
    .line 157
    invoke-interface {v5}, Lyx/d;->i()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_5

    .line 162
    .line 163
    const-string v6, "Unexpected exception while loading class {} classname {}"

    .line 164
    .line 165
    filled-new-array {v0, v4, v3}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v5, v6, v3}, Lyx/d;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    :goto_2
    sget-object p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->F:Lyx/d;

    .line 176
    .line 177
    invoke-interface {p0}, Lyx/d;->i()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    const-string v0, "{} Swallowing a harmless \'connection reset by peer / broken pipe\' error that occurred while writing close_notify in response to the peer\'s close_notify"

    .line 184
    .line 185
    invoke-interface {p1}, Ljx/v;->e()Ljx/m;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {p0, v1, v0, p2}, Lyx/d;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-interface {p1}, Ljx/v;->e()Ljx/m;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-interface {p0}, Ljx/m;->b()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_9

    .line 201
    .line 202
    invoke-interface {p1}, Ljx/h0;->close()Ljx/p;

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    invoke-interface {p1, p2}, Ljx/v;->S(Ljava/lang/Throwable;)Ljx/v;

    .line 207
    .line 208
    .line 209
    :cond_9
    :goto_3
    return-void
.end method

.method public final K(Ljx/v;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->x:Lio/grpc/netty/shaded/io/netty/handler/ssl/o3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljx/k;->g(Ljx/h0;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final M(Z)Z
    .locals 3

    .line 1
    sget-object v0, Lwx/z;->a:Lwx/z;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->q:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    instance-of v0, v2, Lwx/o;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    check-cast v0, Lwx/o;

    .line 15
    .line 16
    invoke-interface {v0}, Lwx/o;->x()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->v:Lex/m0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->w:Lex/m0;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->Q(I)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p0, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->C(I)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->n:Ljavax/net/ssl/SSLEngine;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_3
    invoke-virtual {p0, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->Q(I)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->C(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-virtual {p0, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->C(I)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final N(Ljx/v;Ljx/k0;Ljx/k0;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljx/v;->e()Ljx/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljx/m;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p3}, Ljx/h0;->r(Ljx/k0;)Ljx/p;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-wide v2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->D:J

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljx/v;->U()Lwx/o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroidx/fragment/app/e;

    .line 35
    .line 36
    const/4 v4, 0x7

    .line 37
    invoke-direct {v1, p2, p1, p3, v4}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    check-cast v0, Lwx/e;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3, v4}, Lwx/e;->C0(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwx/k0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    new-instance v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/n3;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1, p1, p3}, Lio/grpc/netty/shaded/io/netty/handler/ssl/n3;-><init>(Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;Lwx/k0;Ljx/v;Ljx/k0;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v0}, Ljx/p;->c(Lwx/x;)Ljx/p;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final O(Ljx/v;Ljava/lang/Throwable;ZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->n:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->Q(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeInbound()V
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p3

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p3

    .line 20
    :try_start_2
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->F:Lyx/d;

    .line 21
    .line 22
    invoke-interface {v0}, Lyx/d;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v2, "possible truncation attack"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-string v2, "closing inbound before receiving peer\'s close_notify"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const-string v1, "{} SSLEngine.closeInbound() raised an exception."

    .line 51
    .line 52
    invoke-interface {p1}, Ljx/v;->e()Ljx/m;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v2, v1, p3}, Lyx/d;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object p3, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->y:Lio/grpc/netty/shaded/io/netty/handler/ssl/q3;

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Lwx/m;->G(Ljava/lang/Throwable;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_2

    .line 66
    .line 67
    if-eqz p5, :cond_4

    .line 68
    .line 69
    :cond_2
    sget-object p3, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->a:Lyx/d;

    .line 70
    .line 71
    invoke-interface {p1}, Ljx/v;->flush()Ljx/v;

    .line 72
    .line 73
    .line 74
    if-eqz p4, :cond_3

    .line 75
    .line 76
    new-instance p3, Lio/grpc/netty/shaded/io/netty/handler/ssl/x3;

    .line 77
    .line 78
    invoke-direct {p3, p2}, Landroidx/fragment/app/k;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p3}, Ljx/v;->E(Ljava/lang/Object;)Ljx/v;

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-interface {p1}, Ljx/h0;->close()Ljx/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0, p1, p2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->K(Ljx/v;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_1
    invoke-virtual {p0, p1, p2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->K(Ljx/v;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p3
.end method

.method public final P()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->n:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->y:Lio/grpc/netty/shaded/io/netty/handler/ssl/q3;

    .line 8
    .line 9
    iget-object v1, v1, Lwx/m;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1}, Lwx/m;->x(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->y:Lio/grpc/netty/shaded/io/netty/handler/ssl/q3;

    .line 18
    .line 19
    iget-object v2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->m:Ljx/v;

    .line 20
    .line 21
    invoke-interface {v2}, Ljx/v;->e()Ljx/m;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lwx/m;->L(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->F:Lyx/d;

    .line 37
    .line 38
    invoke-interface {v2}, Lyx/d;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->m:Ljx/v;

    .line 45
    .line 46
    invoke-interface {v3}, Ljx/v;->e()Ljx/m;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v3, "{} HANDSHAKEN: protocol:{} cipher suite:{}"

    .line 63
    .line 64
    invoke-interface {v2, v3, v0}, Lyx/d;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->m:Ljx/v;

    .line 68
    .line 69
    sget-object v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/x3;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/x3;

    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljx/v;->E(Ljava/lang/Object;)Ljx/v;

    .line 72
    .line 73
    .line 74
    :cond_2
    const/4 v0, 0x4

    .line 75
    invoke-virtual {p0, v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->F(I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->C(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->m:Ljx/v;

    .line 85
    .line 86
    invoke-interface {v0}, Ljx/v;->e()Ljx/m;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljx/m;->a0()Ljx/n;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljx/p0;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljx/p0;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->m:Ljx/v;

    .line 103
    .line 104
    invoke-interface {p0}, Ljx/v;->read()Ljx/v;

    .line 105
    .line 106
    .line 107
    :cond_3
    return v1
.end method

.method public final Q(I)V
    .locals 1

    .line 1
    iget-short v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->B:S

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    int-to-short p1, p1

    .line 5
    iput-short p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->B:S

    .line 6
    .line 7
    return-void
.end method

.method public final R(Z)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->F(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->Q(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->n:Ljavax/net/ssl/SSLEngine;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getUseClientMode()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->n:Ljavax/net/ssl/SSLEngine;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->y:Lio/grpc/netty/shaded/io/netty/handler/ssl/q3;

    .line 32
    .line 33
    iget-object v0, v0, Lwx/m;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, Lwx/m;->x(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->m:Ljx/v;

    .line 43
    .line 44
    :try_start_0
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->n:Ljavax/net/ssl/SSLEngine;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v2, v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->Z(Ljx/v;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->D(Ljx/v;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object v3, v0

    .line 61
    const/4 v5, 0x1

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v4, 0x1

    .line 64
    move-object v1, p0

    .line 65
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->O(Ljx/v;Ljava/lang/Throwable;ZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->D(Ljx/v;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->D(Ljx/v;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    throw p0

    .line 82
    :cond_3
    :goto_0
    move-object v1, p0

    .line 83
    :cond_4
    :goto_1
    iget-object p0, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->y:Lio/grpc/netty/shaded/io/netty/handler/ssl/q3;

    .line 84
    .line 85
    iget-wide v2, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->C:J

    .line 86
    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    cmp-long p1, v2, v4

    .line 90
    .line 91
    if-lez p1, :cond_7

    .line 92
    .line 93
    iget-object p1, p0, Lwx/m;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p1}, Lwx/m;->x(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget-object p1, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->m:Ljx/v;

    .line 103
    .line 104
    invoke-interface {p1}, Ljx/v;->U()Lwx/o;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lvl/o;

    .line 109
    .line 110
    invoke-direct {v0, v1, p0, v2, v3}, Lvl/o;-><init>(Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;Lio/grpc/netty/shaded/io/netty/handler/ssl/q3;J)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    check-cast p1, Lwx/e;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v2, v3, v1}, Lwx/e;->C0(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwx/k0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/k3;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-direct {v0, v1, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/k3;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lwx/m;->c(Lwx/x;)Lwx/d0;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move-object v1, p0

    .line 132
    const/16 p0, 0x10

    .line 133
    .line 134
    invoke-virtual {v1, p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->F(I)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_7

    .line 139
    .line 140
    iget-object p0, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->m:Ljx/v;

    .line 141
    .line 142
    invoke-virtual {v1, p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->D(Ljx/v;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_2
    return-void
.end method

.method public final T(Ljx/v;Lix/e0;I)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->z(Ljx/v;I)Lix/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move v6, v3

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    :cond_0
    :try_start_0
    iget-object v11, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->p:Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;

    .line 18
    .line 19
    invoke-virtual {v11, v1, v0, v6, v4}, Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;->h(Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;Lix/e0;ILix/e0;)Ljavax/net/ssl/SSLEngineResult;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    invoke-virtual {v11}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    invoke-virtual {v11}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    invoke-virtual {v11}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    invoke-virtual {v11}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    invoke-virtual {v0, v11}, Lix/e0;->G1(I)Lix/e0;

    .line 40
    .line 41
    .line 42
    sub-int/2addr v6, v11

    .line 43
    sget-object v15, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 44
    .line 45
    const/16 v5, 0x200

    .line 46
    .line 47
    if-eq v13, v15, :cond_1

    .line 48
    .line 49
    sget-object v10, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 50
    .line 51
    if-ne v13, v10, :cond_9

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object v3, v0

    .line 56
    goto/16 :goto_e

    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lix/e0;->H0()Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->F(I)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-nez v10, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->Q(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->P()Z

    .line 74
    .line 75
    .line 76
    move-result v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    if-nez v10, :cond_3

    .line 78
    .line 79
    :try_start_2
    invoke-virtual {v1, v5}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->C(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz v16, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    if-nez v10, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->C(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    throw v0

    .line 92
    :cond_5
    invoke-virtual {v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->P()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_8

    .line 97
    .line 98
    :cond_6
    if-eq v13, v15, :cond_8

    .line 99
    .line 100
    iget-object v10, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->x:Lio/grpc/netty/shaded/io/netty/handler/ssl/o3;

    .line 101
    .line 102
    if-eqz v10, :cond_7

    .line 103
    .line 104
    iget-object v10, v10, Ljx/k;->a:Ljava/util/ArrayDeque;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-nez v10, :cond_7

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    const/4 v10, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    :goto_1
    const/4 v10, 0x1

    .line 116
    :goto_2
    or-int/2addr v7, v10

    .line 117
    :cond_9
    invoke-virtual {v4}, Lix/e0;->H0()Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_b

    .line 122
    .line 123
    const/16 v10, 0x100

    .line 124
    .line 125
    invoke-virtual {v1, v10}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->Q(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v5}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->F(I)Z

    .line 129
    .line 130
    .line 131
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    if-eqz v5, :cond_a

    .line 133
    .line 134
    :try_start_3
    invoke-interface {v2}, Ljx/v;->U()Lwx/o;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-instance v9, Landroidx/fragment/app/o;

    .line 139
    .line 140
    const/16 v10, 0x17

    .line 141
    .line 142
    invoke-direct {v9, v10, v2, v4}, Landroidx/fragment/app/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v5, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 146
    .line 147
    .line 148
    const/4 v9, 0x1

    .line 149
    goto :goto_5

    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto :goto_3

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    goto :goto_4

    .line 154
    :goto_3
    :try_start_4
    invoke-interface {v4}, Lux/x;->release()Z

    .line 155
    .line 156
    .line 157
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 158
    :goto_4
    move-object v3, v0

    .line 159
    const/4 v9, 0x1

    .line 160
    goto/16 :goto_e

    .line 161
    .line 162
    :cond_a
    :try_start_5
    invoke-interface {v2, v4}, Ljx/v;->I(Ljava/lang/Object;)Ljx/v;

    .line 163
    .line 164
    .line 165
    :goto_5
    const/4 v4, 0x0

    .line 166
    :cond_b
    sget-object v5, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 167
    .line 168
    if-ne v12, v5, :cond_c

    .line 169
    .line 170
    const/4 v8, 0x1

    .line 171
    goto :goto_7

    .line 172
    :cond_c
    sget-object v5, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 173
    .line 174
    if-ne v12, v5, :cond_f

    .line 175
    .line 176
    if-eqz v4, :cond_d

    .line 177
    .line 178
    invoke-interface {v4}, Lux/x;->release()Z

    .line 179
    .line 180
    .line 181
    :cond_d
    iget-object v5, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->n:Ljavax/net/ssl/SSLEngine;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-interface {v5}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    iget-object v10, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->p:Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;

    .line 192
    .line 193
    if-ge v5, v14, :cond_e

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_e
    sub-int/2addr v5, v14

    .line 197
    :goto_6
    invoke-virtual {v10, v1, v5}, Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;->c(Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;I)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v1, v2, v5}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->z(Ljx/v;I)Lix/e0;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    goto :goto_8

    .line 206
    :cond_f
    :goto_7
    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 207
    .line 208
    if-ne v13, v5, :cond_10

    .line 209
    .line 210
    const/4 v10, 0x1

    .line 211
    invoke-virtual {v1, v10}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->M(Z)Z

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-nez v15, :cond_11

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    goto :goto_b

    .line 219
    :cond_10
    const/4 v10, 0x1

    .line 220
    sget-object v15, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 221
    .line 222
    if-ne v13, v15, :cond_11

    .line 223
    .line 224
    invoke-virtual {v1, v2, v10}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->Z(Ljx/v;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    if-eqz v15, :cond_11

    .line 229
    .line 230
    if-nez v6, :cond_11

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_11
    sget-object v10, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 234
    .line 235
    if-eq v12, v10, :cond_16

    .line 236
    .line 237
    if-eq v13, v5, :cond_13

    .line 238
    .line 239
    if-nez v11, :cond_12

    .line 240
    .line 241
    if-eqz v14, :cond_16

    .line 242
    .line 243
    :cond_12
    if-nez v6, :cond_13

    .line 244
    .line 245
    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 246
    .line 247
    if-ne v13, v5, :cond_13

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_13
    if-nez v4, :cond_14

    .line 251
    .line 252
    invoke-virtual {v1, v2, v6}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->z(Ljx/v;I)Lix/e0;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    :cond_14
    :goto_8
    invoke-interface {v2}, Ljx/v;->K()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_0

    .line 261
    .line 262
    :cond_15
    :goto_9
    move v5, v7

    .line 263
    goto :goto_b

    .line 264
    :cond_16
    :goto_a
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 265
    .line 266
    if-ne v13, v0, :cond_15

    .line 267
    .line 268
    invoke-virtual/range {p0 .. p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->I(Ljx/v;)V

    .line 269
    .line 270
    .line 271
    goto :goto_9

    .line 272
    :goto_b
    const/4 v0, 0x2

    .line 273
    invoke-virtual {v1, v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->F(I)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_17

    .line 278
    .line 279
    iget-object v7, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->y:Lio/grpc/netty/shaded/io/netty/handler/ssl/q3;

    .line 280
    .line 281
    iget-object v7, v7, Lwx/m;->a:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {v7}, Lwx/m;->x(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_17

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->C(I)V

    .line 290
    .line 291
    .line 292
    const/4 v10, 0x1

    .line 293
    goto :goto_c

    .line 294
    :cond_17
    move v10, v5

    .line 295
    :goto_c
    if-eqz v10, :cond_18

    .line 296
    .line 297
    const/4 v10, 0x1

    .line 298
    invoke-virtual {v1, v2, v10}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->W(Ljx/v;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 299
    .line 300
    .line 301
    :cond_18
    if-eqz v4, :cond_19

    .line 302
    .line 303
    invoke-interface {v4}, Lux/x;->release()Z

    .line 304
    .line 305
    .line 306
    :cond_19
    if-eqz v8, :cond_1b

    .line 307
    .line 308
    if-eqz v9, :cond_1a

    .line 309
    .line 310
    :try_start_6
    invoke-interface {v2}, Ljx/v;->U()Lwx/o;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v2, Lhk/d0;

    .line 315
    .line 316
    const/4 v4, 0x4

    .line 317
    invoke-direct {v2, v4, v1}, Lhk/d0;-><init>(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_6} :catch_1

    .line 321
    .line 322
    .line 323
    goto :goto_d

    .line 324
    :catch_1
    move-exception v0

    .line 325
    invoke-virtual {v1, v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->H(Ljava/lang/Exception;)V

    .line 326
    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_1a
    const/4 v2, 0x0

    .line 330
    invoke-virtual {v1, v2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->H(Ljava/lang/Exception;)V

    .line 331
    .line 332
    .line 333
    :cond_1b
    :goto_d
    sub-int v0, v3, v6

    .line 334
    .line 335
    return v0

    .line 336
    :goto_e
    if-eqz v4, :cond_1c

    .line 337
    .line 338
    invoke-interface {v4}, Lux/x;->release()Z

    .line 339
    .line 340
    .line 341
    :cond_1c
    if-eqz v8, :cond_1e

    .line 342
    .line 343
    if-eqz v9, :cond_1d

    .line 344
    .line 345
    :try_start_7
    invoke-interface {v2}, Ljx/v;->U()Lwx/o;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v2, Lhk/d0;

    .line 350
    .line 351
    const/4 v4, 0x4

    .line 352
    invoke-direct {v2, v4, v1}, Lhk/d0;-><init>(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_7 .. :try_end_7} :catch_2

    .line 356
    .line 357
    .line 358
    goto :goto_f

    .line 359
    :catch_2
    move-exception v0

    .line 360
    invoke-virtual {v1, v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->H(Ljava/lang/Exception;)V

    .line 361
    .line 362
    .line 363
    goto :goto_f

    .line 364
    :cond_1d
    const/4 v2, 0x0

    .line 365
    invoke-virtual {v1, v2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->H(Ljava/lang/Exception;)V

    .line 366
    .line 367
    .line 368
    :cond_1e
    :goto_f
    throw v3
.end method

.method public final U(Ljx/v;)I
    .locals 2

    .line 1
    sget-object v0, Lix/g2;->d:Lix/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->T(Ljx/v;Lix/e0;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final V(Lix/f0;Ljavax/net/ssl/SSLEngine;Lix/e0;Lix/e0;)Ljavax/net/ssl/SSLEngineResult;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->s:[Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p3}, Lix/e0;->n1()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p3}, Lix/e0;->m1()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p3}, Lix/e0;->F0()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->p:Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;

    .line 20
    .line 21
    iget-boolean p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;->wantsDirectBuffer:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_1
    check-cast p1, Lix/d;

    .line 27
    .line 28
    const p0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4, p0}, Lix/d;->f(II)Lix/e0;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-virtual {p0, v3, v4, p3}, Lix/e0;->Q1(IILix/e0;)Lix/e0;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lix/e0;->n1()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1, v4}, Lix/e0;->C0(II)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    aput-object p1, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    move-object p1, p0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catchall_1
    move-exception p0

    .line 55
    move-object p1, p0

    .line 56
    :goto_0
    move-object p0, v2

    .line 57
    goto :goto_4

    .line 58
    :catchall_2
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    :try_start_3
    instance-of p0, p3, Lix/m0;

    .line 61
    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p3}, Lix/e0;->R0()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/4 p1, 0x1

    .line 69
    if-ne p0, p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p3, v3, v4}, Lix/e0;->C0(II)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    aput-object p0, v0, v1

    .line 76
    .line 77
    move-object p0, v0

    .line 78
    :goto_2
    move-object p1, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    invoke-virtual {p3}, Lix/e0;->S0()[Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    goto :goto_2

    .line 85
    :goto_3
    :try_start_4
    invoke-virtual {p4}, Lix/e0;->e2()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p4}, Lix/e0;->O1()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v3, v4, p4}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->S(IILix/e0;)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p2, p0, v3}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {p3, v4}, Lix/e0;->G1(I)Lix/e0;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4}, Lix/e0;->e2()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    add-int/2addr v4, v5

    .line 117
    invoke-virtual {p4, v4}, Lix/e0;->f2(I)Lix/e0;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v5, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 125
    .line 126
    if-ne v4, v5, :cond_3

    .line 127
    .line 128
    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {p4, v3}, Lix/e0;->X(I)Lix/e0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_3
    move-exception p0

    .line 141
    move-object v6, p1

    .line 142
    move-object p1, p0

    .line 143
    move-object p0, v6

    .line 144
    goto :goto_4

    .line 145
    :cond_3
    aput-object v2, v0, v1

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    invoke-interface {p1}, Lux/x;->release()Z

    .line 150
    .line 151
    .line 152
    :cond_4
    return-object v3

    .line 153
    :goto_4
    aput-object v2, v0, v1

    .line 154
    .line 155
    if-eqz p0, :cond_5

    .line 156
    .line 157
    invoke-interface {p0}, Lux/x;->release()Z

    .line 158
    .line 159
    .line 160
    :cond_5
    throw p1
.end method

.method public final W(Ljx/v;Z)V
    .locals 11

    .line 1
    invoke-interface {p1}, Ljx/v;->F()Lix/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget v3, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->E:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    move-object v4, v2

    .line 11
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljx/v;->K()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_18

    .line 16
    .line 17
    invoke-interface {p1}, Ljx/h0;->k()Ljx/k0;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-lez v3, :cond_1

    .line 22
    .line 23
    iget-object v6, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->x:Lio/grpc/netty/shaded/io/netty/handler/ssl/o3;

    .line 24
    .line 25
    invoke-virtual {v6, v0, v3, v5}, Ljx/k;->h(Lix/f0;ILjx/k0;)Lix/e0;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    move-object v2, v4

    .line 32
    goto/16 :goto_b

    .line 33
    .line 34
    :cond_1
    iget-object v6, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->x:Lio/grpc/netty/shaded/io/netty/handler/ssl/o3;

    .line 35
    .line 36
    iget-object v7, v6, Ljx/k;->a:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    if-nez v8, :cond_2

    .line 43
    .line 44
    move-object v6, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    check-cast v8, Lix/e0;

    .line 47
    .line 48
    invoke-virtual {v8}, Lix/e0;->m1()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {v6, v9}, Ljx/k;->d(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    instance-of v10, v9, Ljx/r;

    .line 60
    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    check-cast v9, Ljx/r;

    .line 64
    .line 65
    invoke-interface {v5, v9}, Ljx/k0;->c(Lwx/x;)Ljx/k0;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v6}, Ljx/k;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    move-object v6, v8

    .line 75
    :goto_1
    if-nez v6, :cond_4

    .line 76
    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_4
    :try_start_2
    invoke-virtual {v6}, Lix/e0;->m1()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/16 v8, 0x4000

    .line 84
    .line 85
    if-le v7, v8, :cond_7

    .line 86
    .line 87
    invoke-virtual {v6}, Lix/e0;->m1()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    div-int/lit16 v8, v7, 0x4000

    .line 92
    .line 93
    rem-int/lit16 v9, v7, 0x4000

    .line 94
    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    :cond_5
    if-nez v4, :cond_6

    .line 100
    .line 101
    invoke-virtual {v6}, Lix/e0;->R0()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    add-int/2addr v9, v8

    .line 106
    iget-object v8, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->p:Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;

    .line 107
    .line 108
    invoke-interface {p1}, Ljx/v;->F()Lix/f0;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v8, p0, v10, v7, v9}, Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;->a(Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;Lix/f0;II)Lix/e0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_3

    .line 117
    :goto_2
    move-object v2, v4

    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :catch_0
    move-exception p1

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    :goto_3
    iget-object v7, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->n:Ljavax/net/ssl/SSLEngine;

    .line 123
    .line 124
    invoke-virtual {p0, v0, v7, v6, v4}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->Y(Lix/f0;Ljavax/net/ssl/SSLEngine;Lix/e0;Lix/e0;)Ljavax/net/ssl/SSLEngineResult;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    if-nez v4, :cond_8

    .line 130
    .line 131
    invoke-virtual {v6}, Lix/e0;->m1()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {v6}, Lix/e0;->R0()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    iget-object v9, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->p:Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;

    .line 140
    .line 141
    invoke-interface {p1}, Ljx/v;->F()Lix/f0;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v9, p0, v10, v7, v8}, Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;->a(Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;Lix/f0;II)Lix/e0;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :cond_8
    iget-object v7, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->n:Ljavax/net/ssl/SSLEngine;

    .line 150
    .line 151
    invoke-virtual {p0, v0, v7, v6, v4}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->V(Lix/f0;Ljavax/net/ssl/SSLEngine;Lix/e0;Lix/e0;)Ljavax/net/ssl/SSLEngineResult;

    .line 152
    .line 153
    .line 154
    move-result-object v7
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    :goto_4
    :try_start_3
    invoke-virtual {v6}, Lix/e0;->H0()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_b

    .line 160
    .line 161
    iget-object v8, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->x:Lio/grpc/netty/shaded/io/netty/handler/ssl/o3;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-interface {v5}, Ljx/p;->I()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_9

    .line 171
    .line 172
    move-object v9, v2

    .line 173
    goto :goto_5

    .line 174
    :cond_9
    new-instance v9, Ljx/f1;

    .line 175
    .line 176
    invoke-direct {v9, v5}, Ljx/f1;-><init>(Ljx/k0;)V

    .line 177
    .line 178
    .line 179
    :goto_5
    iget-object v5, v8, Ljx/k;->a:Ljava/util/ArrayDeque;

    .line 180
    .line 181
    invoke-virtual {v6}, Lix/e0;->L1()Lix/e0;

    .line 182
    .line 183
    .line 184
    if-eqz v9, :cond_a

    .line 185
    .line 186
    invoke-virtual {v5, v9}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Lix/e0;->m1()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v8, v5}, Ljx/k;->e(I)V

    .line 197
    .line 198
    .line 199
    move-object v5, v2

    .line 200
    goto :goto_6

    .line 201
    :cond_b
    invoke-interface {v6}, Lux/x;->release()Z

    .line 202
    .line 203
    .line 204
    :goto_6
    invoke-virtual {v4}, Lix/e0;->H0()Z

    .line 205
    .line 206
    .line 207
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    if-eqz v6, :cond_d

    .line 209
    .line 210
    if-eqz v5, :cond_c

    .line 211
    .line 212
    :try_start_4
    invoke-interface {p1, v4, v5}, Ljx/h0;->j(Ljava/lang/Object;Ljx/k0;)Ljx/p;

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :catchall_1
    move-exception p1

    .line 217
    goto/16 :goto_b

    .line 218
    .line 219
    :cond_c
    invoke-interface {p1, v4}, Ljx/h0;->m(Ljava/lang/Object;)Ljx/p;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 220
    .line 221
    .line 222
    :goto_7
    move-object v4, v2

    .line 223
    goto :goto_8

    .line 224
    :cond_d
    if-eqz v5, :cond_e

    .line 225
    .line 226
    :try_start_5
    sget-object v6, Lix/g2;->d:Lix/e0;

    .line 227
    .line 228
    invoke-interface {p1, v6, v5}, Ljx/h0;->j(Ljava/lang/Object;Ljx/k0;)Ljx/p;

    .line 229
    .line 230
    .line 231
    :cond_e
    :goto_8
    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    sget-object v6, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 236
    .line 237
    if-ne v5, v6, :cond_12

    .line 238
    .line 239
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->x:Lio/grpc/netty/shaded/io/netty/handler/ssl/o3;

    .line 240
    .line 241
    iget-object v0, v0, Ljx/k;->a:Ljava/util/ArrayDeque;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_10

    .line 248
    .line 249
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->y:Lio/grpc/netty/shaded/io/netty/handler/ssl/q3;

    .line 250
    .line 251
    iget-object v2, v0, Lwx/m;->a:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Lwx/m;->l(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_f

    .line 258
    .line 259
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->z:Lio/grpc/netty/shaded/io/netty/handler/ssl/q3;

    .line 260
    .line 261
    iget-object v2, v0, Lwx/m;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Lwx/m;->l(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-nez v0, :cond_f

    .line 268
    .line 269
    new-instance v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/t0;

    .line 270
    .line 271
    const-string v2, "SSLEngine closed already"

    .line 272
    .line 273
    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_f
    iget-object v2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->x:Lio/grpc/netty/shaded/io/netty/handler/ssl/o3;

    .line 277
    .line 278
    invoke-virtual {v2, p1, v0}, Ljx/k;->g(Ljx/h0;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 279
    .line 280
    .line 281
    :cond_10
    if-eqz v4, :cond_11

    .line 282
    .line 283
    invoke-interface {v4}, Lux/x;->release()Z

    .line 284
    .line 285
    .line 286
    :cond_11
    if-eqz p2, :cond_1a

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->Q(I)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_12
    :try_start_6
    sget-object v5, Lio/grpc/netty/shaded/io/netty/handler/ssl/p3;->a:[I

    .line 293
    .line 294
    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    aget v5, v5, v6

    .line 303
    .line 304
    const/4 v6, 0x1

    .line 305
    if-eq v5, v6, :cond_17

    .line 306
    .line 307
    const/4 v6, 0x2

    .line 308
    if-eq v5, v6, :cond_16

    .line 309
    .line 310
    const/4 v6, 0x3

    .line 311
    if-eq v5, v6, :cond_16

    .line 312
    .line 313
    const/4 v6, 0x4

    .line 314
    if-eq v5, v6, :cond_15

    .line 315
    .line 316
    const/4 v0, 0x5

    .line 317
    if-ne v5, v0, :cond_14

    .line 318
    .line 319
    invoke-virtual {p0, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->I(Ljx/v;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 320
    .line 321
    .line 322
    if-eqz v4, :cond_13

    .line 323
    .line 324
    invoke-interface {v4}, Lux/x;->release()Z

    .line 325
    .line 326
    .line 327
    :cond_13
    if-eqz p2, :cond_1a

    .line 328
    .line 329
    invoke-virtual {p0, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->Q(I)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_14
    :try_start_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v2, "Unknown handshake status: "

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    :cond_15
    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-lez v5, :cond_0

    .line 365
    .line 366
    iget-object v5, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->x:Lio/grpc/netty/shaded/io/netty/handler/ssl/o3;

    .line 367
    .line 368
    iget-object v5, v5, Ljx/k;->a:Ljava/util/ArrayDeque;

    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_0

    .line 375
    .line 376
    iget-object v5, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->x:Lio/grpc/netty/shaded/io/netty/handler/ssl/o3;

    .line 377
    .line 378
    sget-object v6, Lix/g2;->d:Lix/e0;

    .line 379
    .line 380
    invoke-virtual {v5, v6, v2}, Ljx/k;->a(Lix/e0;Ljx/f1;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_16
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->P()Z

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_17
    invoke-virtual {p0, p2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->M(Z)Z

    .line 391
    .line 392
    .line 393
    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 394
    if-nez v5, :cond_0

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :goto_9
    :try_start_8
    invoke-interface {v6}, Lux/x;->release()Z

    .line 398
    .line 399
    .line 400
    invoke-interface {v5, p1}, Ljx/k0;->H(Ljava/lang/Throwable;)Ljx/k0;

    .line 401
    .line 402
    .line 403
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 404
    :cond_18
    :goto_a
    if-eqz v4, :cond_19

    .line 405
    .line 406
    invoke-interface {v4}, Lux/x;->release()Z

    .line 407
    .line 408
    .line 409
    :cond_19
    if-eqz p2, :cond_1a

    .line 410
    .line 411
    invoke-virtual {p0, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->Q(I)V

    .line 412
    .line 413
    .line 414
    :cond_1a
    return-void

    .line 415
    :goto_b
    if-eqz v2, :cond_1b

    .line 416
    .line 417
    invoke-interface {v2}, Lux/x;->release()Z

    .line 418
    .line 419
    .line 420
    :cond_1b
    if-eqz p2, :cond_1c

    .line 421
    .line 422
    invoke-virtual {p0, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->Q(I)V

    .line 423
    .line 424
    .line 425
    :cond_1c
    throw p1
.end method

.method public final X(Ljx/v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->x:Lio/grpc/netty/shaded/io/netty/handler/ssl/o3;

    .line 2
    .line 3
    iget-object v0, v0, Ljx/k;->a:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->x:Lio/grpc/netty/shaded/io/netty/handler/ssl/o3;

    .line 12
    .line 13
    sget-object v1, Lix/g2;->d:Lix/e0;

    .line 14
    .line 15
    invoke-interface {p1}, Ljx/h0;->k()Ljx/k0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljx/p;->I()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v3, Ljx/f1;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Ljx/f1;-><init>(Ljx/k0;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v3

    .line 36
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljx/k;->a(Lix/e0;Ljx/f1;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->y:Lio/grpc/netty/shaded/io/netty/handler/ssl/q3;

    .line 40
    .line 41
    iget-object v0, v0, Lwx/m;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0}, Lwx/m;->x(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {p0, v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->Q(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->W(Ljx/v;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->D(Ljx/v;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-virtual {p0, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->D(Ljx/v;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final Y(Lix/f0;Ljavax/net/ssl/SSLEngine;Lix/e0;Lix/e0;)Ljavax/net/ssl/SSLEngineResult;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x4000

    .line 3
    .line 4
    invoke-virtual {p3}, Lix/e0;->m1()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->p:Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;

    .line 13
    .line 14
    invoke-virtual {p3}, Lix/e0;->R0()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2, p0, v1, v3}, Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;->d(Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p4, v2}, Lix/e0;->J0(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p4, v2}, Lix/e0;->X(I)Lix/e0;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p3, v1}, Lix/e0;->h1(I)Lix/e0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1, p2, v0, p4}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->V(Lix/f0;Ljavax/net/ssl/SSLEngine;Lix/e0;Lix/e0;)Ljavax/net/ssl/SSLEngineResult;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 47
    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v0}, Lix/e0;->H0()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p3}, Lix/e0;->n1()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0}, Lix/e0;->m1()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v2, v0

    .line 66
    invoke-virtual {p3, v2}, Lix/e0;->o1(I)Lix/e0;

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p3}, Lix/e0;->m1()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-gtz v0, :cond_4

    .line 74
    .line 75
    :goto_1
    return-object v1

    .line 76
    :cond_4
    move-object v0, v1

    .line 77
    goto :goto_0
.end method

.method public final Z(Ljx/v;Z)Z
    .locals 9

    .line 1
    invoke-interface {p1}, Ljx/v;->F()Lix/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljx/v;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_e

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v5, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->p:Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;

    .line 18
    .line 19
    invoke-interface {p1}, Ljx/v;->F()Lix/f0;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/16 v7, 0x800

    .line 24
    .line 25
    invoke-virtual {v5, p0, v6, v7, v3}, Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;->a(Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;Lix/f0;II)Lix/e0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    iget-object v5, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->n:Ljavax/net/ssl/SSLEngine;

    .line 30
    .line 31
    sget-object v6, Lix/g2;->d:Lix/e0;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v5, v6, v2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->V(Lix/f0;Ljavax/net/ssl/SSLEngine;Lix/e0;Lix/e0;)Ljavax/net/ssl/SSLEngineResult;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-lez v6, :cond_3

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljx/h0;->m(Ljava/lang/Object;)Ljx/p;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v7, Lio/grpc/netty/shaded/io/netty/handler/ssl/l3;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-direct {v7, p0, p1, v8}, Lio/grpc/netty/shaded/io/netty/handler/ssl/l3;-><init>(Ljava/lang/Object;Ljx/v;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v6, v7}, Ljx/p;->c(Lwx/x;)Ljx/p;

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    const/16 v6, 0x10

    .line 59
    .line 60
    invoke-virtual {p0, v6}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->Q(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    :goto_0
    move-object v2, v1

    .line 68
    :cond_3
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v7, Lio/grpc/netty/shaded/io/netty/handler/ssl/p3;->a:[I

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    aget v7, v7, v8

    .line 79
    .line 80
    if-eq v7, v3, :cond_c

    .line 81
    .line 82
    const/4 v8, 0x2

    .line 83
    if-eq v7, v8, :cond_a

    .line 84
    .line 85
    const/4 v8, 0x3

    .line 86
    if-eq v7, v8, :cond_6

    .line 87
    .line 88
    const/4 v3, 0x4

    .line 89
    if-eq v7, v3, :cond_d

    .line 90
    .line 91
    const/4 v3, 0x5

    .line 92
    if-ne v7, v3, :cond_5

    .line 93
    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->U(Ljx/v;)I

    .line 97
    .line 98
    .line 99
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    if-gtz v3, :cond_d

    .line 101
    .line 102
    :cond_4
    if-eqz v2, :cond_f

    .line 103
    .line 104
    invoke-interface {v2}, Lux/x;->release()Z

    .line 105
    .line 106
    .line 107
    return v4

    .line 108
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string p2, "Unknown handshake status: "

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_6
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->P()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->x:Lio/grpc/netty/shaded/io/netty/handler/ssl/o3;

    .line 144
    .line 145
    iget-object v0, v0, Ljx/k;->a:Ljava/util/ArrayDeque;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {p0, p1, v3}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->W(Ljx/v;Z)V

    .line 154
    .line 155
    .line 156
    :cond_7
    if-nez p2, :cond_8

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->U(Ljx/v;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    :cond_8
    if-eqz v2, :cond_9

    .line 162
    .line 163
    invoke-interface {v2}, Lux/x;->release()Z

    .line 164
    .line 165
    .line 166
    :cond_9
    return v3

    .line 167
    :cond_a
    :try_start_2
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->P()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    if-eqz p2, :cond_b

    .line 174
    .line 175
    iget-object p2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->x:Lio/grpc/netty/shaded/io/netty/handler/ssl/o3;

    .line 176
    .line 177
    iget-object p2, p2, Ljx/k;->a:Ljava/util/ArrayDeque;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_b

    .line 184
    .line 185
    invoke-virtual {p0, p1, v3}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->W(Ljx/v;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    .line 187
    .line 188
    :cond_b
    if-eqz v2, :cond_f

    .line 189
    .line 190
    invoke-interface {v2}, Lux/x;->release()Z

    .line 191
    .line 192
    .line 193
    return v4

    .line 194
    :cond_c
    :try_start_3
    invoke-virtual {p0, p2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->M(Z)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_d

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_d
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_0

    .line 206
    .line 207
    sget-object v3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    .line 209
    if-eq v6, v3, :cond_0

    .line 210
    .line 211
    :cond_e
    :goto_1
    if-eqz v2, :cond_f

    .line 212
    .line 213
    invoke-interface {v2}, Lux/x;->release()Z

    .line 214
    .line 215
    .line 216
    :cond_f
    return v4

    .line 217
    :goto_2
    if-eqz v2, :cond_10

    .line 218
    .line 219
    invoke-interface {v2}, Lux/x;->release()Z

    .line 220
    .line 221
    .line 222
    :cond_10
    throw p0
.end method

.method public final a(Ljx/v;Ljx/k0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->z:Lio/grpc/netty/shaded/io/netty/handler/ssl/q3;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->Q(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->n:Ljavax/net/ssl/SSLEngine;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljx/v;->e()Ljx/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljx/m;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljx/h0;->r(Ljx/k0;)Ljx/p;

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-interface {p1}, Ljx/h0;->k()Ljx/k0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v3, 0x40

    .line 33
    .line 34
    :try_start_0
    iget-object v4, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->x:Lio/grpc/netty/shaded/io/netty/handler/ssl/o3;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    sget-object v5, Lix/g2;->d:Lix/e0;

    .line 39
    .line 40
    invoke-interface {v1}, Ljx/p;->I()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v6, Ljx/f1;

    .line 49
    .line 50
    invoke-direct {v6, v1}, Ljx/f1;-><init>(Ljx/k0;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v4, v5, v6}, Ljx/k;->a(Lix/e0;Ljx/f1;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v5, "pendingUnencryptedWrites is null, handlerRemoved0 called?"

    .line 60
    .line 61
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v4}, Ljx/k0;->H(Ljava/lang/Throwable;)Ljx/k0;

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->h(Ljx/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->F(I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->Q(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljx/h0;->k()Ljx/k0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v0, p2}, Lwx/f0;->b(ZLjx/p;Lwx/d0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, v1, v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->N(Ljx/v;Ljx/k0;Ljx/k0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    new-instance p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/m3;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-direct {p0, p2, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/m3;-><init>(Ljx/k0;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lwx/m;->c(Lwx/x;)Lwx/d0;

    .line 97
    .line 98
    .line 99
    :goto_2
    return-void

    .line 100
    :catchall_0
    move-exception v4

    .line 101
    invoke-virtual {p0, v3}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->F(I)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, v3}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->Q(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljx/h0;->k()Ljx/k0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v0, p2}, Lwx/f0;->b(ZLjx/p;Lwx/d0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1, v1, v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->N(Ljx/v;Ljx/k0;Ljx/k0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    new-instance p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/m3;

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    invoke-direct {p0, p2, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/m3;-><init>(Ljx/k0;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0}, Lwx/m;->c(Lwx/x;)Lwx/d0;

    .line 128
    .line 129
    .line 130
    :goto_3
    throw v4
.end method

.method public final h(Ljx/v;)V
    .locals 7

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->F(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->X(Ljx/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object v3, v0

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    invoke-virtual/range {v1 .. v6}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->O(Ljx/v;Ljava/lang/Throwable;ZZZ)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lxx/b0;->a:Lyx/d;

    .line 25
    .line 26
    sget-object p0, Lxx/a0;->a:Lyx/d;

    .line 27
    .line 28
    throw v3
.end method

.method public final i(Ljx/v;Ljava/lang/Object;Ljx/k0;)V
    .locals 2

    .line 1
    instance-of p1, p2, Lix/e0;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    new-instance p0, Lnx/x;

    .line 6
    .line 7
    const-class p1, Lix/e0;

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string v0, "null"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, " (expected: "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aget-object p1, p1, v0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x29

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lux/w;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, p0}, Ljx/k0;->H(Ljava/lang/Throwable;)Ljx/k0;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->x:Lio/grpc/netty/shaded/io/netty/handler/ssl/o3;

    .line 66
    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    invoke-static {p2}, Lux/w;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "pendingUnencryptedWrites is null, handlerRemoved0 called?"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, p0}, Ljx/k0;->H(Ljava/lang/Throwable;)Ljx/k0;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    check-cast p2, Lix/e0;

    .line 84
    .line 85
    invoke-interface {p3}, Ljx/p;->I()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance p1, Ljx/f1;

    .line 94
    .line 95
    invoke-direct {p1, p3}, Ljx/f1;-><init>(Ljx/k0;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {p0, p2, p1}, Ljx/k;->a(Lix/e0;Ljx/f1;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final j(Ljx/v;Lix/e0;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const/16 v3, 0x80

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->F(I)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    iget-boolean v4, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->r:Z

    .line 18
    .line 19
    if-eqz v4, :cond_1a

    .line 20
    .line 21
    iget v4, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->A:I

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-lez v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lix/e0;->m1()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v3, v4, :cond_1

    .line 31
    .line 32
    goto/16 :goto_a

    .line 33
    .line 34
    :cond_1
    const/16 p3, 0x0

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0}, Lix/e0;->m1()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v7, 0x5

    .line 43
    if-ge v4, v7, :cond_3

    .line 44
    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :cond_3
    invoke-virtual {v0}, Lix/e0;->n1()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    sget-object v9, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->a:Lyx/d;

    .line 52
    .line 53
    invoke-virtual {v0}, Lix/e0;->e2()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    sub-int/2addr v9, v8

    .line 58
    const/4 v10, -0x2

    .line 59
    const/4 v11, -0x1

    .line 60
    if-ge v9, v7, :cond_4

    .line 61
    .line 62
    move v7, v11

    .line 63
    const/16 p3, 0x0

    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_4
    invoke-virtual {v0, v8}, Lix/e0;->u0(I)S

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const/4 v13, 0x1

    .line 72
    packed-switch v12, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    move v12, v6

    .line 76
    goto :goto_0

    .line 77
    :pswitch_0
    move v12, v13

    .line 78
    :goto_0
    const/4 v14, 0x3

    .line 79
    if-eqz v12, :cond_d

    .line 80
    .line 81
    add-int/lit8 v15, v8, 0x1

    .line 82
    .line 83
    const/16 p3, 0x0

    .line 84
    .line 85
    invoke-virtual {v0, v15}, Lix/e0;->u0(I)S

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v0, v15}, Lix/e0;->s0(I)S

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-eq v5, v14, :cond_a

    .line 94
    .line 95
    const/16 v5, 0x101

    .line 96
    .line 97
    if-ne v15, v5, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/16 v5, -0x101

    .line 101
    .line 102
    if-eq v15, v5, :cond_7

    .line 103
    .line 104
    const/16 v5, -0x103

    .line 105
    .line 106
    if-eq v15, v5, :cond_7

    .line 107
    .line 108
    const/16 v5, -0x104

    .line 109
    .line 110
    if-ne v15, v5, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move v7, v6

    .line 114
    move v12, v7

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    :goto_1
    const/16 v5, 0xd

    .line 117
    .line 118
    if-ge v9, v5, :cond_8

    .line 119
    .line 120
    move v7, v11

    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_8
    add-int/lit8 v7, v8, 0xb

    .line 124
    .line 125
    invoke-virtual {v0, v7}, Lix/e0;->y0(I)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v0}, Lix/e0;->V0()Ljava/nio/ByteOrder;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 134
    .line 135
    if-ne v9, v15, :cond_9

    .line 136
    .line 137
    invoke-static {v7}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    ushr-int/lit8 v7, v7, 0x10

    .line 142
    .line 143
    :cond_9
    add-int/2addr v7, v5

    .line 144
    goto :goto_3

    .line 145
    :cond_a
    :goto_2
    add-int/lit8 v5, v8, 0x3

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Lix/e0;->y0(I)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v0}, Lix/e0;->V0()Ljava/nio/ByteOrder;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    if-ne v9, v15, :cond_b

    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    ushr-int/lit8 v5, v5, 0x10

    .line 164
    .line 165
    :cond_b
    add-int/2addr v5, v7

    .line 166
    if-gt v5, v7, :cond_c

    .line 167
    .line 168
    move v7, v5

    .line 169
    move v12, v6

    .line 170
    goto :goto_3

    .line 171
    :cond_c
    move v7, v5

    .line 172
    goto :goto_3

    .line 173
    :cond_d
    const/16 p3, 0x0

    .line 174
    .line 175
    move v7, v6

    .line 176
    :goto_3
    if-nez v12, :cond_14

    .line 177
    .line 178
    invoke-virtual {v0, v8}, Lix/e0;->u0(I)S

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    and-int/2addr v3, v5

    .line 183
    const/4 v5, 0x2

    .line 184
    if-eqz v3, :cond_e

    .line 185
    .line 186
    move v3, v5

    .line 187
    goto :goto_4

    .line 188
    :cond_e
    move v3, v14

    .line 189
    :goto_4
    add-int v7, v8, v3

    .line 190
    .line 191
    add-int/2addr v7, v13

    .line 192
    invoke-virtual {v0, v7}, Lix/e0;->u0(I)S

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eq v7, v5, :cond_10

    .line 197
    .line 198
    if-ne v7, v14, :cond_f

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_f
    :goto_5
    move v7, v10

    .line 202
    goto :goto_8

    .line 203
    :cond_10
    :goto_6
    if-ne v3, v5, :cond_12

    .line 204
    .line 205
    invoke-virtual {v0, v8}, Lix/e0;->s0(I)S

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-virtual {v0}, Lix/e0;->V0()Ljava/nio/ByteOrder;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 214
    .line 215
    if-ne v8, v9, :cond_11

    .line 216
    .line 217
    invoke-static {v7}, Ljava/lang/Short;->reverseBytes(S)S

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    :cond_11
    and-int/lit16 v7, v7, 0x7fff

    .line 222
    .line 223
    add-int/2addr v7, v5

    .line 224
    goto :goto_7

    .line 225
    :cond_12
    invoke-virtual {v0, v8}, Lix/e0;->s0(I)S

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-virtual {v0}, Lix/e0;->V0()Ljava/nio/ByteOrder;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 234
    .line 235
    if-ne v7, v8, :cond_13

    .line 236
    .line 237
    invoke-static {v5}, Ljava/lang/Short;->reverseBytes(S)S

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    :cond_13
    and-int/lit16 v5, v5, 0x3fff

    .line 242
    .line 243
    add-int/lit8 v7, v5, 0x3

    .line 244
    .line 245
    :goto_7
    if-gt v7, v3, :cond_14

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_14
    :goto_8
    if-eq v7, v10, :cond_19

    .line 249
    .line 250
    if-ne v7, v11, :cond_15

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_15
    if-le v7, v4, :cond_16

    .line 254
    .line 255
    iput v7, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->A:I

    .line 256
    .line 257
    return-void

    .line 258
    :cond_16
    move v4, v7

    .line 259
    :goto_9
    iput v6, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->A:I

    .line 260
    .line 261
    :try_start_0
    invoke-virtual {v1, v2, v0, v4}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->T(Ljx/v;Lix/e0;I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eq v0, v4, :cond_18

    .line 266
    .line 267
    iget-object v0, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->n:Ljavax/net/ssl/SSLEngine;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->isInboundDone()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_17

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_17
    new-instance v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/t0;

    .line 277
    .line 278
    const-string v3, ""

    .line 279
    .line 280
    invoke-direct {v0, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    goto :goto_b

    .line 286
    :cond_18
    :goto_a
    return-void

    .line 287
    :goto_b
    invoke-virtual {v1, v2, v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->E(Ljx/v;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    throw p3

    .line 291
    :cond_19
    new-instance v3, Lio/grpc/netty/shaded/io/netty/handler/ssl/t0;

    .line 292
    .line 293
    sget-object v4, Lix/k0;->a:Lix/i0;

    .line 294
    .line 295
    invoke-virtual {v0}, Lix/e0;->n1()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-virtual {v0}, Lix/e0;->m1()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-static {v4, v5, v0}, Lix/k0;->d(IILix/e0;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const-string v5, "not an SSL/TLS record: "

    .line 308
    .line 309
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-direct {v3, v4}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lix/e0;->m1()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-virtual {v0, v4}, Lix/e0;->G1(I)Lix/e0;

    .line 321
    .line 322
    .line 323
    const/4 v5, 0x1

    .line 324
    const/4 v6, 0x0

    .line 325
    const/4 v4, 0x1

    .line 326
    invoke-virtual/range {v1 .. v6}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->O(Ljx/v;Ljava/lang/Throwable;ZZZ)V

    .line 327
    .line 328
    .line 329
    throw v3

    .line 330
    :cond_1a
    const/16 p3, 0x0

    .line 331
    .line 332
    :try_start_1
    invoke-virtual {v0}, Lix/e0;->m1()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {v1, v2, v0, v3}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->T(Ljx/v;Lix/e0;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    invoke-virtual {v1, v2, v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->E(Ljx/v;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    throw p3

    .line 345
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljx/v;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Ljx/k0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3, p4}, Ljx/h0;->c(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Ljx/k0;)Ljx/p;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(Ljx/v;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->x:Lio/grpc/netty/shaded/io/netty/handler/ssl/o3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ljx/k;->a:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->x:Lio/grpc/netty/shaded/io/netty/handler/ssl/o3;

    .line 14
    .line 15
    new-instance v1, Landroidx/fragment/app/e0;

    .line 16
    .line 17
    const-string v2, "Pending write on removal of SslHandler"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Ljx/k;->g(Ljx/h0;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->x:Lio/grpc/netty/shaded/io/netty/handler/ssl/o3;

    .line 30
    .line 31
    iget-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->y:Lio/grpc/netty/shaded/io/netty/handler/ssl/q3;

    .line 32
    .line 33
    iget-object v1, v1, Lwx/m;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1}, Lwx/m;->x(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 42
    .line 43
    const-string v1, "SslHandler removed before handshake completed"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->y:Lio/grpc/netty/shaded/io/netty/handler/ssl/q3;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lwx/m;->G(Ljava/lang/Throwable;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/x3;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Landroidx/fragment/app/k;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1}, Ljx/v;->E(Ljava/lang/Object;)Ljx/v;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->z:Lio/grpc/netty/shaded/io/netty/handler/ssl/q3;

    .line 65
    .line 66
    iget-object p1, p1, Lwx/m;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p1}, Lwx/m;->x(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 77
    .line 78
    const-string p1, "SslHandler removed before SSLEngine was closed"

    .line 79
    .line 80
    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0, v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->H(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->n:Ljavax/net/ssl/SSLEngine;

    .line 87
    .line 88
    invoke-static {p0}, Lux/w;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->n:Ljavax/net/ssl/SSLEngine;

    .line 93
    .line 94
    invoke-static {p0}, Lux/w;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final t(Ljx/v;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->m:Ljx/v;

    .line 2
    .line 3
    invoke-interface {p1}, Ljx/v;->e()Ljx/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/o3;

    .line 8
    .line 9
    iget-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->p:Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;

    .line 10
    .line 11
    iget-boolean v1, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;->wantsDirectBuffer:Z

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/o3;-><init>(Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;Ljx/m;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->x:Lio/grpc/netty/shaded/io/netty/handler/ssl/o3;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {p1}, Ljx/m;->a0()Ljx/n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Ljx/c0;->t:Ljx/c0;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljx/n;->a(Ljx/c0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p1}, Ljx/m;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->R(Z)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljx/m;->P()Ljx/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Ljx/c;->a:Ljx/f0;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-wide v0, p1, Ljx/f0;->h:J

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    cmp-long p1, v0, v2

    .line 60
    .line 61
    if-lez p1, :cond_2

    .line 62
    .line 63
    :cond_1
    const/16 p1, 0x10

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->Q(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final v(Ljx/v;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->y:Lio/grpc/netty/shaded/io/netty/handler/ssl/q3;

    .line 2
    .line 3
    iget-object v1, v0, Lwx/m;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwx/m;->l(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    move v2, v0

    .line 16
    :goto_0
    new-instance v5, Ljx/x1;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;

    .line 22
    .line 23
    const-string v3, "channelInactive(ChannelHandlerContext)"

    .line 24
    .line 25
    invoke-static {v5, v0, v3}, Lxx/e;->j(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->F(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->y:Lio/grpc/netty/shaded/io/netty/handler/ssl/q3;

    .line 37
    .line 38
    iget-object v4, v4, Lwx/m;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v4}, Lwx/m;->x(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    new-instance v4, Lio/grpc/netty/shaded/io/netty/handler/ssl/y3;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    const-string v7, "Connection closed while SSL/TLS handshake was in progress"

    .line 50
    .line 51
    invoke-direct {v4, v7, v6}, Lio/grpc/netty/shaded/io/netty/handler/ssl/y3;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v6, "channelInactive"

    .line 55
    .line 56
    invoke-static {v4, v0, v6}, Lxx/e;->j(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/16 v0, 0x20

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->F(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    xor-int/lit8 v6, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->F(I)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v3, p0

    .line 76
    move-object v4, p1

    .line 77
    invoke-virtual/range {v3 .. v8}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->O(Ljx/v;Ljava/lang/Throwable;ZZZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->H(Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-virtual {v3, v4, v1}, Lnx/b;->g(Ljx/v;Z)V
    :try_end_0
    .catch Lnx/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    instance-of p1, p1, Ljavax/net/ssl/SSLException;

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    throw p0
.end method

.method public final y(Ljx/v;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljx/v;->e()Ljx/m;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->R(Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljx/v;->N()Ljx/v;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(Ljx/v;I)Lix/e0;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljx/v;->F()Lix/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->p:Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;

    .line 6
    .line 7
    iget-boolean p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;->wantsDirectBuffer:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lix/d;

    .line 12
    .line 13
    const p0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p0}, Lix/d;->f(II)Lix/e0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    check-cast p1, Lix/d;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lix/d;->b(I)Lix/e0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
