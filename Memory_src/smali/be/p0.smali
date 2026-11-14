.class public final Lbe/p0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj5/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbe/p0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lbe/p0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDestroy(Lj5/t;)V
    .locals 1

    .line 1
    iget v0, p0, Lbe/p0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbe/p0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lvo/b;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lvo/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lbe/p0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbe/s0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbe/s0;->k()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lj5/t;->z()Lj5/v;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Lj5/v;->f(Lj5/s;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
