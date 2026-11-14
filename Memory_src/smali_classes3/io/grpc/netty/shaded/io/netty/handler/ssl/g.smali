.class public final Lio/grpc/netty/shaded/io/netty/handler/ssl/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/g;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/g;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljavax/net/ssl/SSLEngine;

    .line 7
    .line 8
    check-cast p2, Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/e0;->a(Ljavax/net/ssl/SSLEngine;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljavax/net/ssl/SSLEngine;

    .line 15
    .line 16
    check-cast p2, Lio/grpc/netty/shaded/io/netty/handler/ssl/a0;

    .line 17
    .line 18
    :try_start_0
    sget-object p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/e0;->e:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :catch_1
    move-exception p0

    .line 36
    throw p0

    .line 37
    :pswitch_1
    check-cast p1, Ljavax/net/ssl/SSLEngine;

    .line 38
    .line 39
    check-cast p2, Ljava/util/List;

    .line 40
    .line 41
    sget-object p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/k;->a:Lyx/d;

    .line 42
    .line 43
    sget-object p0, Lxx/e;->e:[Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, [Ljava/lang/String;

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/k;->b:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLEngine;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 65
    .line 66
    .line 67
    sget-object p0, Lxx/b0;->a:Lyx/d;

    .line 68
    .line 69
    sget p0, Lxx/a0;->l:I

    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    if-lt p0, v0, :cond_0

    .line 74
    .line 75
    invoke-static {p1, p2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/e0;->a(Ljavax/net/ssl/SSLEngine;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :catch_2
    move-exception p0

    .line 80
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :catch_3
    move-exception p0

    .line 87
    throw p0

    .line 88
    :pswitch_2
    check-cast p1, Ljavax/net/ssl/SSLEngine;

    .line 89
    .line 90
    check-cast p2, Lio/grpc/netty/shaded/io/netty/handler/ssl/a0;

    .line 91
    .line 92
    invoke-static {p1, p2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/k;->a(Ljavax/net/ssl/SSLEngine;Ljava/util/function/BiFunction;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
