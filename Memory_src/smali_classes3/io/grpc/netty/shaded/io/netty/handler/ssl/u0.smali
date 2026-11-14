.class public final synthetic Lio/grpc/netty/shaded/io/netty/handler/ssl/u0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u0;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u0;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/g2;

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lix/m2;->f:Lix/m2;

    .line 11
    .line 12
    iget-object v1, p0, Lux/b;->a:Lxx/j0;

    .line 13
    .line 14
    invoke-static {v1}, Lxx/j0;->d(Lxx/j0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->A(Lix/f0;Lio/grpc/netty/shaded/io/netty/handler/ssl/f2;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    sget-object v0, Lxx/a0;->a:Lyx/d;

    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_0
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 31
    .line 32
    :try_start_1
    sget-object v0, Lix/f0;->a:Lix/d;

    .line 33
    .line 34
    filled-new-array {p0}, [Ljava/security/cert/X509Certificate;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->C(Lix/f0;[Ljava/security/cert/X509Certificate;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    return-object p0

    .line 47
    :catch_1
    move-exception p0

    .line 48
    sget-object v0, Lxx/b0;->a:Lyx/d;

    .line 49
    .line 50
    sget-object v0, Lxx/a0;->a:Lyx/d;

    .line 51
    .line 52
    throw p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
