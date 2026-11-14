.class public abstract Lio/grpc/netty/shaded/io/netty/channel/epoll/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "io.grpc.netty.shaded.io.netty.transport.noNative"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lxx/n0;->b(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string v1, "Native transport was explicit disabled with -Dio.netty.transport.noNative=true"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/channel/epoll/Native;->b()Lio/grpc/netty/shaded/io/netty/channel/unix/FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/channel/epoll/Native;->c()Lio/grpc/netty/shaded/io/netty/channel/unix/FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    invoke-virtual {v1}, Lio/grpc/netty/shaded/io/netty/channel/unix/FileDescriptor;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :try_start_3
    invoke-virtual {v2}, Lio/grpc/netty/shaded/io/netty/channel/unix/FileDescriptor;->a()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    move-object v3, v1

    .line 38
    move-object v1, v0

    .line 39
    move-object v0, v3

    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lio/grpc/netty/shaded/io/netty/channel/unix/FileDescriptor;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 43
    .line 44
    .line 45
    :catch_1
    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const-class v1, Lio/grpc/netty/shaded/io/netty/channel/epoll/c;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lyx/e;->p(Ljava/lang/String;)Lyx/d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lyx/d;->o()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const-string v2, "Epoll support is not available"

    .line 64
    .line 65
    invoke-interface {v1, v2, v0}, Lyx/d;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-interface {v1}, Lyx/d;->i()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    const-string v2, "Epoll support is not available: {}"

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v2, v0}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    return-void
.end method
