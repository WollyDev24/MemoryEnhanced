.class public final Landroidx/fragment/app/z;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/h0;


# direct methods
.method public synthetic constructor <init>(ILandroidx/fragment/app/h0;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/z;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/h0;

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
    iget v0, p0, Landroidx/fragment/app/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/h0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/h0;->h(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object p0, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/h0;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->i0()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
