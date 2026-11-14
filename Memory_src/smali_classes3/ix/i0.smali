.class public final Lix/i0;
.super Lwx/s;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lix/i0;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Lwx/s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lix/i0;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lnx/h;

    .line 7
    .line 8
    invoke-direct {p0}, Lnx/h;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lnx/e;

    .line 13
    .line 14
    invoke-direct {p0}, Lnx/e;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance p0, Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/util/WeakHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    const/16 p0, 0x400

    .line 25
    .line 26
    new-array p0, p0, [Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    new-instance p0, Ljava/util/WeakHashMap;

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_4
    const/16 p0, 0x400

    .line 38
    .line 39
    invoke-static {p0}, Lxx/b0;->f(I)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
