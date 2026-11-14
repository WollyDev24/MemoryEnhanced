.class public final Lio/grpc/netty/shaded/io/netty/handler/ssl/z;
.super Lio/grpc/netty/shaded/io/netty/handler/ssl/l0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final j:Z

.field public static final k:Lio/grpc/netty/shaded/io/netty/handler/ssl/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/q;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/e0;->c:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lsx/a;->a:Lyx/d;

    .line 14
    .line 15
    invoke-static {}, Lht/j;->b()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lht/j;->d:Ljava/lang/Throwable;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-boolean v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/k;->i:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :goto_0
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v0, v1

    .line 29
    :goto_1
    sput-boolean v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z;->j:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/y;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/y;-><init>(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    new-instance v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/y;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/y;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :goto_2
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z;->k:Lio/grpc/netty/shaded/io/netty/handler/ssl/y;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/l0;->e:Lio/grpc/netty/shaded/io/netty/handler/ssl/x;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/l0;->f:Lio/grpc/netty/shaded/io/netty/handler/ssl/x;

    .line 7
    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    sget-object p2, Lio/grpc/netty/shaded/io/netty/handler/ssl/l0;->g:Lio/grpc/netty/shaded/io/netty/handler/ssl/x;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    sget-object p2, Lio/grpc/netty/shaded/io/netty/handler/ssl/l0;->h:Lio/grpc/netty/shaded/io/netty/handler/ssl/x;

    .line 14
    .line 15
    :goto_1
    sget-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z;->k:Lio/grpc/netty/shaded/io/netty/handler/ssl/y;

    .line 16
    .line 17
    invoke-direct {p0, v1, v0, p2, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/l0;-><init>(Lio/grpc/netty/shaded/io/netty/handler/ssl/h0;Lio/grpc/netty/shaded/io/netty/handler/ssl/g0;Lio/grpc/netty/shaded/io/netty/handler/ssl/f0;Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
