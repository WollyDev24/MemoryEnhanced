.class public final synthetic Lbe/l0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbe/s0;


# direct methods
.method public synthetic constructor <init>(Lbe/s0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbe/l0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbe/l0;->b:Lbe/s0;

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
    .locals 7

    .line 1
    iget v0, p0, Lbe/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbe/l0;->b:Lbe/s0;

    .line 7
    .line 8
    iget-object p0, v1, Lbe/s0;->o0:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, v1, Lbe/s0;->p0:Lbe/l0;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    iput p0, v1, Lbe/s0;->I:I

    .line 17
    .line 18
    invoke-virtual {v1}, Lbe/s0;->getFloatingScrollableManager$material_release()Lce/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lce/a;->a:Lde/b;

    .line 23
    .line 24
    invoke-interface {v0}, Lde/b;->g()Landroidx/core/widget/p0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v2, v0, Landroid/view/View;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    move p0, v2

    .line 46
    :cond_1
    xor-int/lit8 v5, p0, 0x1

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/16 v6, 0x16

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static/range {v1 .. v6}, Lbe/s0;->F(Lbe/s0;ZZZZI)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    iget-object p0, p0, Lbe/l0;->b:Lbe/s0;

    .line 58
    .line 59
    iget-object v0, p0, Lbe/s0;->o0:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v1, p0, Lbe/s0;->p0:Lbe/l0;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lbe/s0;->I:I

    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
