.class public final Lio/grpc/netty/shaded/io/netty/handler/ssl/i3;
.super Le10/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/i3;->d:I

    .line 2
    .line 3
    const/16 p1, 0x9

    .line 4
    .line 5
    invoke-direct {p0, p1}, Le10/k;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final p(ILjava/lang/String;)Lux/f;
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/i3;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lux/h0;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lux/h0;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Ljx/c0;

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lux/a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/j3;

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lux/a;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
