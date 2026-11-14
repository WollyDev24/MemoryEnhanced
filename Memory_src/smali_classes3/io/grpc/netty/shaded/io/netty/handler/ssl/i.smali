.class public final Lio/grpc/netty/shaded/io/netty/handler/ssl/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/i;->b:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "getBCHandshakeApplicationProtocolSelector"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/i;->b:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    const-class v0, Ljava/lang/Object;

    .line 17
    .line 18
    const-class v1, Ljava/util/List;

    .line 19
    .line 20
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/i;->b:Ljava/lang/Class;

    .line 25
    .line 26
    const-string v1, "select"

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    const-string v0, "getHandshakeApplicationProtocol"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/i;->b:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    const-string v0, "getApplicationProtocol"

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/i;->b:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_3
    const-class v0, [Ljava/lang/String;

    .line 54
    .line 55
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/i;->b:Ljava/lang/Class;

    .line 60
    .line 61
    const-string v1, "setApplicationProtocols"

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
