.class public final synthetic Lio/grpc/netty/shaded/io/netty/handler/ssl/l3;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lwx/x;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljx/v;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljx/v;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/l3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/l3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/l3;->b:Ljx/v;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lwx/w;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/l3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/l3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpx/r;

    .line 9
    .line 10
    invoke-interface {p1}, Lwx/w;->z()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lpx/r;->c:Lgx/c;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/l3;->b:Ljx/v;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1, p1}, Lpx/g1;->H(Ljx/v;ZLjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/l3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;

    .line 28
    .line 29
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/l3;->b:Ljx/v;

    .line 30
    .line 31
    invoke-interface {p1}, Lwx/w;->z()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    :try_start_0
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 38
    .line 39
    const-string v2, "failure when writing TLS control frames"

    .line 40
    .line 41
    invoke-direct {v1, v2, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->K(Ljx/v;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->y:Lio/grpc/netty/shaded/io/netty/handler/ssl/q3;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lwx/m;->G(Ljava/lang/Throwable;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    new-instance p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/x3;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Landroidx/fragment/app/k;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1}, Ljx/v;->E(Ljava/lang/Object;)Ljx/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljx/h0;->close()Ljx/p;

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    invoke-interface {p0}, Ljx/h0;->close()Ljx/p;

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    :goto_2
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
