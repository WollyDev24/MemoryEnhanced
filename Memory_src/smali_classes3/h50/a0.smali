.class public final Lh50/a0;
.super Lh50/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lh50/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh50/a0;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lh50/o;-><init>(Lh50/b0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H0(Lh50/b0;)Lh50/n;
    .locals 1

    .line 1
    iget p0, p0, Lh50/a0;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lh50/a0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Lh50/a0;-><init>(Lh50/b0;I)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Lh50/a0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lh50/a0;-><init>(Lh50/b0;I)V

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

.method public final t0()Z
    .locals 0

    .line 1
    iget p0, p0, Lh50/a0;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
