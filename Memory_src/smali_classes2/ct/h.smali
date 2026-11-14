.class public final Lct/h;
.super Lmy/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lxw/f;Lxw/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lct/h;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lmy/a;-><init>(Lxw/f;Lxw/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lxw/f;Lxw/e;)Le10/k;
    .locals 1

    .line 1
    iget p0, p0, Lct/h;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lct/h;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lct/h;-><init>(Lxw/f;Lxw/e;I)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Lct/h;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lct/h;-><init>(Lxw/f;Lxw/e;I)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
