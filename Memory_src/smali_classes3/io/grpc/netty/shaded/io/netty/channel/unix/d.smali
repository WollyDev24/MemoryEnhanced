.class public abstract Lio/grpc/netty/shaded/io/netty/channel/unix/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v7, Lio/grpc/netty/shaded/io/netty/channel/unix/DomainDatagramSocketAddress;

    .line 7
    .line 8
    const-class v8, Ljava/net/InetSocketAddress;

    .line 9
    .line 10
    const-class v1, Ljava/lang/OutOfMemoryError;

    .line 11
    .line 12
    const-class v2, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-class v3, Ljava/nio/channels/ClosedChannelException;

    .line 15
    .line 16
    const-class v4, Ljava/io/IOException;

    .line 17
    .line 18
    const-class v5, Ljava/net/PortUnreachableException;

    .line 19
    .line 20
    const-class v6, Lio/grpc/netty/shaded/io/netty/channel/unix/DatagramSocketAddress;

    .line 21
    .line 22
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lxx/b0;->a:Lyx/d;

    .line 27
    .line 28
    const-class v1, Lio/grpc/netty/shaded/io/netty/channel/unix/d;

    .line 29
    .line 30
    invoke-static {v1}, Lxx/a0;->s(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    const/16 v3, 0x8

    .line 36
    .line 37
    if-ge v2, v3, :cond_0

    .line 38
    .line 39
    aget-object v3, v0, v2

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x1

    .line 46
    :try_start_0
    invoke-static {v3, v4, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method
