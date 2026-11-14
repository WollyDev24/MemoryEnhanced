.class public final Lem/b1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lem/b1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lem/b1;->b:Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Lem/b1;->a:I

    .line 2
    .line 3
    iget-object p3, p0, Lem/b1;->b:Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->o1:Lrc/q;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lzk/n;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    .line 19
    sget-object p1, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-static {p0}, Ln4/i0;->b(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->o1:Lrc/q;

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lzk/n;->g:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 35
    .line 36
    iget-object p1, p3, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->n1:Lbm/s;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->u1(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p4, p0, Lzk/n;->t:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {p3}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->K0(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;)Landroidx/appcompat/widget/ActionMenuView;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    :goto_0
    move p7, p0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 p0, 0x0

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    const/4 p8, 0x0

    .line 72
    const/16 p9, 0xb

    .line 73
    .line 74
    const/4 p5, 0x0

    .line 75
    const/4 p6, 0x0

    .line 76
    invoke-static/range {p4 .. p9}, Lzw/h0;->t(Landroid/view/View;IIIII)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
