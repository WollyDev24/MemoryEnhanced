.class public final La60/t;
.super Lc60/q;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lr20/h;Lr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, La60/t;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lc60/q;-><init>(Lr20/c;Lr20/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget v0, p0, La60/t;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    instance-of v0, p1, La60/n;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lw50/m1;->x(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    return p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
