.class public final Lh7/f;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh7/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lh7/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    iget v0, p0, Lh7/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh7/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lt/z1;

    .line 9
    .line 10
    iget-object v0, p0, Lt/z1;->C:Lt/e0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lt/z1;->f()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Lh7/f;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lt/z3;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lq4/a;->a:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lt/z3;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object p0, p0, Lh7/f;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->e()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1
    iget v0, p0, Lh7/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh7/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lt/z1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lt/z1;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lh7/f;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lt/z3;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lq4/a;->a:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lt/z3;->notifyDataSetInvalidated()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object p0, p0, Lh7/f;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->e()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
