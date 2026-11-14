.class public final Landroidx/picker/widget/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements La5/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/picker/widget/h0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/picker/widget/h0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/picker/widget/h0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/picker/widget/h0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/picker/widget/u0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/picker/widget/u0;->H0:Z

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/picker/widget/u0;->y:Landroid/widget/OverScroller;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroidx/picker/widget/u0;->q(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p0, p0, Landroidx/picker/widget/h0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroidx/picker/widget/l0;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Landroidx/picker/widget/l0;->W0:Z

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/picker/widget/l0;->G:Landroid/widget/OverScroller;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroidx/picker/widget/l0;->A(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
