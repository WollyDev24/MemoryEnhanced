.class public final Lfy/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La6/a;


# direct methods
.method public synthetic constructor <init>(La6/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfy/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfy/i;->b:La6/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lfy/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfy/i;->b:La6/a;

    .line 7
    .line 8
    invoke-virtual {p0}, La6/a;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lfy/i;->b:La6/a;

    .line 13
    .line 14
    invoke-virtual {p0}, La6/a;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
