.class public final Lio/grpc/netty/shaded/io/netty/handler/ssl/o2;
.super Lux/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lux/x;


# direct methods
.method public synthetic constructor <init>(Lux/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/o2;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/o2;->c:Lux/x;

    .line 4
    .line 5
    invoke-direct {p0}, Lux/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/o2;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/o2;->c:Lux/x;

    .line 7
    .line 8
    check-cast p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->y()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->k:Lux/y;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lux/y;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->C:Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->release()Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/o2;->c:Lux/x;

    .line 27
    .line 28
    check-cast p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;

    .line 29
    .line 30
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->g:Lux/y;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->j(Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lux/y;->a(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lux/y;->a(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    throw v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljx/j;)Lux/x;
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/o2;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/o2;->c:Lux/x;

    .line 7
    .line 8
    check-cast p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->k:Lux/y;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lux/y;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/o2;->c:Lux/x;

    .line 19
    .line 20
    check-cast p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;

    .line 21
    .line 22
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->g:Lux/y;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lux/y;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
