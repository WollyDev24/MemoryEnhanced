.class public final Lio/grpc/netty/shaded/io/netty/handler/ssl/y0;
.super Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/y0;->e:I

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;-><init>(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/y0;->f:Ljava/util/AbstractMap;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/y0;->e:I

    .line 3
    invoke-direct {p0, p1, p2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;-><init>(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/y0;->f:Ljava/util/AbstractMap;

    .line 5
    :try_start_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 6
    iget-object p3, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/y0;->f:Ljava/util/AbstractMap;

    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    .line 7
    :try_start_1
    iget-object p3, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/y0;->f:Ljava/util/AbstractMap;

    check-cast p3, Ljava/util/HashMap;

    sget-object v0, Lix/m2;->f:Lix/m2;

    invoke-virtual {p0, v0, p2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;->a(Lix/f0;Ljava/lang/String;)Lio/grpc/netty/shaded/io/netty/handler/ssl/i1;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p3

    .line 8
    :try_start_2
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/y0;->f:Ljava/util/AbstractMap;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 9
    :cond_1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/y0;->f:Ljava/util/AbstractMap;

    check-cast p0, Ljava/util/HashMap;

    const-string p1, "materialMap"

    .line 10
    invoke-static {p0, p1}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Param \'materialMap\' must not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :goto_1
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/y0;->b()V

    .line 13
    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/y0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/y0;->f:Ljava/util/AbstractMap;

    .line 7
    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lux/w;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;->c()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;->c()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/y0;->f:Ljava/util/AbstractMap;

    .line 46
    .line 47
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v3, Ldq/a;

    .line 70
    .line 71
    const/4 v4, 0x5

    .line 72
    invoke-direct {v3, v4}, Ldq/a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;->c()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_3
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;->c()V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
