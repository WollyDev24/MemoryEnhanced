.class public final Lio/grpc/netty/shaded/io/netty/channel/DefaultFileRegion;
.super Lux/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljx/j1;


# static fields
.field public static final c:Lyx/d;


# instance fields
.field public b:Ljava/nio/channels/FileChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/netty/shaded/io/netty/channel/DefaultFileRegion;

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
    sput-object v0, Lio/grpc/netty/shaded/io/netty/channel/DefaultFileRegion;->c:Lyx/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/channel/DefaultFileRegion;->b:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lio/grpc/netty/shaded/io/netty/channel/DefaultFileRegion;->b:Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    sget-object v0, Lio/grpc/netty/shaded/io/netty/channel/DefaultFileRegion;->c:Lyx/d;

    .line 15
    .line 16
    const-string v1, "Failed to close a file."

    .line 17
    .line 18
    invoke-interface {v0, v1, p0}, Lyx/d;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()Lux/x;
    .locals 0

    .line 1
    invoke-super {p0}, Lux/b;->b()Lux/x;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final d()Lio/grpc/netty/shaded/io/netty/channel/DefaultFileRegion;
    .locals 0

    .line 1
    invoke-super {p0}, Lux/b;->b()Lux/x;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final o(Ljx/j;)Lux/x;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final q()Lux/x;
    .locals 0

    .line 1
    return-object p0
.end method
